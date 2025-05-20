target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OptionDef = type { ptr, i32, i32, %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVTextFormatter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.AVTextFormatOptions = type { i32, i32, i32, i32, i32 }
%struct.AVTextFormatContext = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [12 x i32], [12 x [100 x i32]], [12 x ptr], [12 x %struct.AVBPrint], i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVTextFormatSection = type { i32, ptr, i32, [12 x i32], ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.LogBuffer = type { ptr, i32, ptr, i32, ptr, i32 }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.InputFile = type { ptr, ptr, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.ReadInterval = type { i32, i64, i64, i32, i32, i32, i32, i32 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVStreamGroup = type { ptr, ptr, i32, i64, i32, %union.anon.1, ptr, i32, ptr, i32 }
%union.anon.1 = type { ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.InputStream = type { ptr, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.FrameData = type { i64, i32 }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVStereo3D = type { i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational }
%struct.AVSphericalMapping = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.AVDOVIDecoderConfigurationRecord = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVCPBProperties = type { i64, i64, i64, i64, i64 }
%struct.AVAmbientViewingEnvironment = type { %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVDynamicHDRPlus = type { i8, i8, i8, [3 x %struct.AVHDRPlusColorTransformParams], %struct.AVRational, i8, i8, i8, [25 x [25 x %struct.AVRational]], i8, i8, i8, [25 x [25 x %struct.AVRational]] }
%struct.AVHDRPlusColorTransformParams = type { %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i16, i16, i8, i16, i16, i16, i32, [3 x %struct.AVRational], %struct.AVRational, i8, [15 x %struct.AVHDRPlusPercentile], %struct.AVRational, i8, %struct.AVRational, %struct.AVRational, i8, [15 x %struct.AVRational], i8, %struct.AVRational }
%struct.AVHDRPlusPercentile = type { i8, %struct.AVRational }
%struct.AVDOVIRpuDataHeader = type { i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.AVDOVIDataMapping = type { i8, i8, i8, [3 x %struct.AVDOVIReshapingCurve], i32, i32, i32, [3 x %struct.AVDOVINLQParams], [2 x i16] }
%struct.AVDOVIReshapingCurve = type { i8, [9 x i16], [8 x i32], [8 x i8], [8 x [3 x i64]], [8 x i8], [8 x i64], [8 x [3 x [7 x i64]]] }
%struct.AVDOVINLQParams = type { i16, i64, i64, i64 }
%struct.AVDOVIColorMetadata = type { i8, i8, [9 x %struct.AVRational], [3 x %struct.AVRational], [9 x %struct.AVRational], i16, i16, i16, i32, i8, i8, i8, i8, i16, i16, i16 }
%struct.AVDynamicHDRVivid = type { i8, i8, [3 x %struct.AVHDRVividColorTransformParams] }
%struct.AVHDRVividColorTransformParams = type { %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, [2 x %struct.AVHDRVividColorToneMappingParams], i32, i32, [8 x %struct.AVRational] }
%struct.AVHDRVividColorToneMappingParams = type { %struct.AVRational, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, %struct.AVRational, i32, i32, [2 x %struct.AVHDRVivid3SplineParams] }
%struct.AVHDRVivid3SplineParams = type { i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVFilmGrainParams = type { i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.AVFilmGrainH274Params }
%struct.AVFilmGrainH274Params = type { i32, i32, i32, [3 x i32], [3 x i16], [3 x i8], [3 x [256 x i8]], [3 x [256 x i8]], [3 x [256 x [6 x i16]]] }
%struct.AVFilmGrainAOMParams = type { i32, [14 x [2 x i8]], i32, [2 x i32], [2 x [10 x [2 x i8]]], i32, i32, [24 x i8], [2 x [25 x i8]], i32, i32, [2 x i32], [2 x i32], [2 x i32], i32, i32 }
%struct.AVDOVIMetadata = type { i64, i64, i64, i64, i64, i32 }
%struct.AVProgram = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, ptr }
%union.anon.4 = type { i64 }
%struct.AVStreamGroupTileGrid = type { ptr, i32, i32, i32, ptr, [4 x i8], i32, i32, i32, i32, ptr, i32 }
%struct.anon = type { i32, i32, i32 }
%struct.AVIAMFAudioElement = type { ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVIAMFLayer = type { ptr, %struct.AVChannelLayout, i32, i32, %struct.AVRational, i32, ptr }
%struct.AVIAMFMixPresentation = type { ptr, ptr, i32, ptr }
%struct.AVIAMFParamDefinition = type { ptr, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.AVIAMFMixGain = type { ptr, i32, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVIAMFDemixingInfo = type { ptr, i32, i32 }
%struct.AVIAMFReconGain = type { ptr, i32, [6 x [12 x i8]] }
%struct.AVIAMFSubmix = type { ptr, ptr, i32, ptr, i32, ptr, %struct.AVRational }
%struct.AVIAMFSubmixElement = type { ptr, i32, ptr, %struct.AVRational, i32, ptr }
%struct.AVIAMFSubmixLayout = type { ptr, i32, %struct.AVChannelLayout, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }

@program_name = constant [8 x i8] c"ffprobe\00", align 1
@program_birth_year = constant i32 2007, align 4
@options = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"Main options:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@real_options = internal constant [71 x %struct.OptionDef] [%struct.OptionDef { ptr @.str.13, i32 0, i32 2, %union.anon { ptr @show_license }, ptr @.str.14, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.15, i32 0, i32 2, %union.anon { ptr @show_help }, ptr @.str.16, ptr @.str.17, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.18, i32 0, i32 6, %union.anon { ptr @show_help }, ptr @.str.16, ptr @.str.17, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.19, i32 0, i32 6, %union.anon { ptr @show_help }, ptr @.str.16, ptr @.str.17, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.20, i32 0, i32 6, %union.anon { ptr @show_help }, ptr @.str.16, ptr @.str.17, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.21, i32 0, i32 2, %union.anon { ptr @show_version }, ptr @.str.22, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.23, i32 0, i32 6, %union.anon { ptr @show_buildconf }, ptr @.str.24, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.25, i32 0, i32 6, %union.anon { ptr @show_formats }, ptr @.str.26, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.27, i32 0, i32 2, %union.anon { ptr @show_muxers }, ptr @.str.28, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.29, i32 0, i32 2, %union.anon { ptr @show_demuxers }, ptr @.str.30, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.31, i32 0, i32 2, %union.anon { ptr @show_devices }, ptr @.str.32, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.33, i32 0, i32 6, %union.anon { ptr @show_codecs }, ptr @.str.34, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.35, i32 0, i32 2, %union.anon { ptr @show_decoders }, ptr @.str.36, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.37, i32 0, i32 2, %union.anon { ptr @show_encoders }, ptr @.str.38, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.39, i32 0, i32 6, %union.anon { ptr @show_bsfs }, ptr @.str.40, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.41, i32 0, i32 6, %union.anon { ptr @show_protocols }, ptr @.str.42, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.43, i32 0, i32 2, %union.anon { ptr @show_filters }, ptr @.str.44, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.45, i32 0, i32 2, %union.anon { ptr @show_pix_fmts }, ptr @.str.46, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.47, i32 0, i32 2, %union.anon { ptr @show_layouts }, ptr @.str.48, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.49, i32 0, i32 2, %union.anon { ptr @show_sample_fmts }, ptr @.str.50, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.51, i32 0, i32 6, %union.anon { ptr @show_dispositions }, ptr @.str.52, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.53, i32 0, i32 6, %union.anon { ptr @show_colors }, ptr @.str.54, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.55, i32 0, i32 5, %union.anon { ptr @opt_loglevel }, ptr @.str.56, ptr @.str.55, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.57, i32 0, i32 1, %union.anon { ptr @opt_loglevel }, ptr @.str.56, ptr @.str.55, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.58, i32 0, i32 4, %union.anon { ptr @opt_report }, ptr @.str.59, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.60, i32 0, i32 5, %union.anon { ptr @opt_max_alloc }, ptr @.str.61, ptr @.str.62, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.63, i32 0, i32 5, %union.anon { ptr @opt_cpuflags }, ptr @.str.64, ptr @.str.65, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.66, i32 0, i32 5, %union.anon { ptr @opt_cpucount }, ptr @.str.67, ptr @.str.68, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.69, i32 1, i32 4, %union.anon { ptr @hide_banner }, ptr @.str.70, ptr @.str.69, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.71, i32 0, i32 7, %union.anon { ptr @show_sources }, ptr @.str.72, ptr @.str.73, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.74, i32 0, i32 7, %union.anon { ptr @show_sinks }, ptr @.str.75, ptr @.str.73, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.76, i32 0, i32 1, %union.anon { ptr @opt_format }, ptr @.str.77, ptr @.str.78, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.79, i32 1, i32 0, %union.anon { ptr @show_value_unit }, ptr @.str.80, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.81, i32 1, i32 0, %union.anon { ptr @use_value_prefix }, ptr @.str.82, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.83, i32 1, i32 0, %union.anon { ptr @use_byte_value_binary_prefix }, ptr @.str.84, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.85, i32 1, i32 0, %union.anon { ptr @use_value_sexagesimal_format }, ptr @.str.86, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.87, i32 0, i32 0, %union.anon { ptr @opt_pretty }, ptr @.str.88, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.89, i32 2, i32 0, %union.anon { ptr @output_format }, ptr @.str.90, ptr @.str.78, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.91, i32 2, i32 0, %union.anon { ptr @output_format }, ptr @.str.92, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.93, i32 2, i32 0, %union.anon { ptr @output_format }, ptr @.str.94, ptr @.str.78, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.95, i32 2, i32 0, %union.anon { ptr @stream_specifier }, ptr @.str.96, ptr @.str.97, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.98, i32 0, i32 2, %union.anon { ptr @opt_sections }, ptr @.str.99, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.100, i32 1, i32 0, %union.anon { ptr @do_show_data }, ptr @.str.101, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.102, i32 2, i32 0, %union.anon { ptr @show_data_hash }, ptr @.str.103, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.104, i32 0, i32 0, %union.anon { ptr @opt_show_error }, ptr @.str.105, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.106, i32 0, i32 0, %union.anon { ptr @opt_show_format }, ptr @.str.107, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.108, i32 0, i32 0, %union.anon { ptr @opt_show_frames }, ptr @.str.109, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.110, i32 0, i32 1, %union.anon { ptr @opt_show_entries }, ptr @.str.111, ptr @.str.112, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.113, i32 3, i32 0, %union.anon { ptr @do_show_log }, ptr @.str.114, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.115, i32 0, i32 0, %union.anon { ptr @opt_show_packets }, ptr @.str.116, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.117, i32 0, i32 0, %union.anon { ptr @opt_show_programs }, ptr @.str.118, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.119, i32 0, i32 0, %union.anon { ptr @opt_show_stream_groups }, ptr @.str.120, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.121, i32 0, i32 0, %union.anon { ptr @opt_show_streams }, ptr @.str.122, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.123, i32 0, i32 0, %union.anon { ptr @opt_show_chapters }, ptr @.str.124, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.125, i32 1, i32 0, %union.anon { ptr @do_count_frames }, ptr @.str.126, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.127, i32 1, i32 0, %union.anon { ptr @do_count_packets }, ptr @.str.128, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.129, i32 0, i32 0, %union.anon { ptr @opt_show_program_version }, ptr @.str.130, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.131, i32 0, i32 0, %union.anon { ptr @opt_show_library_versions }, ptr @.str.132, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.133, i32 0, i32 0, %union.anon { ptr @opt_show_versions }, ptr @.str.134, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.135, i32 0, i32 0, %union.anon { ptr @opt_show_pixel_formats }, ptr @.str.136, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.137, i32 0, i32 1, %union.anon { ptr @opt_show_optional_fields }, ptr @.str.138, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.139, i32 1, i32 0, %union.anon { ptr @show_private_data }, ptr @.str.140, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.141, i32 1, i32 0, %union.anon { ptr @show_private_data }, ptr @.str.142, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.143, i32 1, i32 0, %union.anon { ptr @do_analyze_frames }, ptr @.str.144, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.145, i32 1, i32 0, %union.anon { ptr @do_bitexact }, ptr @.str.146, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.147, i32 0, i32 1, %union.anon { ptr @opt_read_intervals }, ptr @.str.148, ptr @.str.147, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.149, i32 0, i32 1, %union.anon { ptr @opt_input_file_i }, ptr @.str.150, ptr @.str.151, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.152, i32 0, i32 1, %union.anon { ptr @opt_output_file_o }, ptr @.str.153, ptr @.str.154, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.155, i32 0, i32 1, %union.anon { ptr @opt_print_filename }, ptr @.str.156, ptr @.str.157, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.158, i32 1, i32 2052, %union.anon { ptr @find_stream_info }, ptr @.str.159, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef zeroinitializer], align 16
@do_show_log = internal global i32 0, align 4
@do_show_chapters = internal global i32 0, align 4
@do_show_error = internal global i32 0, align 4
@do_show_format = internal global i32 0, align 4
@do_show_frames = internal global i32 0, align 4
@do_show_library_versions = internal global i32 0, align 4
@do_show_packets = internal global i32 0, align 4
@do_show_pixel_formats = internal global i32 0, align 4
@do_show_pixel_format_flags = internal global i32 0, align 4
@do_show_pixel_format_components = internal global i32 0, align 4
@do_show_program_version = internal global i32 0, align 4
@do_show_programs = internal global i32 0, align 4
@do_show_stream_group_disposition = internal global i32 0, align 4
@do_show_stream_groups = internal global i32 0, align 4
@do_show_stream_group_components = internal global i32 0, align 4
@do_show_streams = internal global i32 0, align 4
@do_show_stream_disposition = internal global i32 0, align 4
@do_show_chapter_tags = internal global i32 0, align 4
@do_show_format_tags = internal global i32 0, align 4
@do_show_frame_tags = internal global i32 0, align 4
@do_show_program_tags = internal global i32 0, align 4
@do_show_stream_group_tags = internal global i32 0, align 4
@do_show_stream_tags = internal global i32 0, align 4
@do_show_packet_tags = internal global i32 0, align 4
@do_bitexact = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [88 x i8] c"-bitexact and -show_program_version or -show_library_versions options are incompatible\0A\00", align 1
@output_format = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"No name specified for the output format\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Unknown output format with name '%s'\0A\00", align 1
@output_filename = internal global ptr null, align 8
@show_optional_fields = internal global i32 -1, align 4
@show_value_unit = internal global i32 0, align 4
@use_value_prefix = internal global i32 0, align 4
@use_byte_value_binary_prefix = internal global i32 0, align 4
@use_value_sexagesimal_format = internal global i32 0, align 4
@show_data_hash = internal global ptr null, align 8
@avtextformatter_xml = external constant %struct.AVTextFormatter, align 8
@input_filename = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"You have to specify one input file.\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Use -h to get full help or, even better, run 'man %s'.\0A\00", align 1
@print_input_filename = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"Writing output failed (closing writer): %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Writing output failed (closing formatter): %s\0A\00", align 1
@read_intervals = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"Simple multimedia streams analyzer\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"usage: %s [OPTIONS] INPUT_FILE\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"show license\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"show help\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"topic\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"show version\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"buildconf\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"show build configuration\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"formats\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"show available formats\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"muxers\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"show available muxers\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"demuxers\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"show available demuxers\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"show available devices\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"codecs\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"show available codecs\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"decoders\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"show available decoders\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"encoders\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"show available encoders\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"bsfs\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"show available bit stream filters\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"protocols\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"show available protocols\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"show available filters\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"pix_fmts\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"show available pixel formats\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"layouts\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"show standard channel layouts\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"sample_fmts\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"show available audio sample formats\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"dispositions\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"show available stream dispositions\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"show available color names\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"loglevel\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"set logging level\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"generate a report\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"max_alloc\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"set maximum size of a single allocated block\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"cpuflags\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"force specific cpu flags\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"cpucount\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"force specific cpu count\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"hide_banner\00", align 1
@hide_banner = external global i32, align 4
@.str.70 = private unnamed_addr constant [27 x i8] c"do not show program banner\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"sources\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"list sources of the input device\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"sinks\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"list sinks of the output device\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"force format\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"show unit of the displayed values\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"use SI prefixes for the displayed values\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"byte_binary_prefix\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"use binary prefixes for byte units\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"sexagesimal\00", align 1
@.str.86 = private unnamed_addr constant [63 x i8] c"use sexagesimal format HOURS:MM:SS.MICROSECONDS for time units\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"pretty\00", align 1
@.str.88 = private unnamed_addr constant [69 x i8] c"prettify the format of displayed values, make it more human readable\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"output_format\00", align 1
@.str.90 = private unnamed_addr constant [100 x i8] c"set the output printing format (available formats are: default, compact, csv, flat, ini, json, xml)\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"print_format\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"alias for -output_format (deprecated)\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"alias for -output_format\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"select_streams\00", align 1
@stream_specifier = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [29 x i8] c"select the specified streams\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"stream_specifier\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"sections\00", align 1
@.str.99 = private unnamed_addr constant [59 x i8] c"print sections structure and section information, and exit\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"show_data\00", align 1
@do_show_data = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [18 x i8] c"show packets data\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"show_data_hash\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"show packets data hash\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"show_error\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"show probing error\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"show_format\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"show format/container info\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"show_frames\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"show frames info\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"show_entries\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"show a set of specified entries\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"entry_list\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"show_log\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"show log\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"show_packets\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"show packets info\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"show_programs\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"show programs info\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"show_stream_groups\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"show stream groups info\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"show_streams\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"show streams info\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"show_chapters\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"show chapters info\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"count_frames\00", align 1
@do_count_frames = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [38 x i8] c"count the number of frames per stream\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"count_packets\00", align 1
@do_count_packets = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [39 x i8] c"count the number of packets per stream\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"show_program_version\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"show ffprobe version\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"show_library_versions\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"show library versions\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"show_versions\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"show program and library versions\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"show_pixel_formats\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"show pixel format descriptions\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"show_optional_fields\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"show optional fields\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"show_private_data\00", align 1
@show_private_data = internal global i32 1, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"show private data\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"same as show_private_data\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"analyze_frames\00", align 1
@do_analyze_frames = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [62 x i8] c"analyze frames to provide additional stream-level information\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"bitexact\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"force bitexact output\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"read_intervals\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"set read intervals\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"read specified file\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"input_file\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"write to specified output\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"output_file\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"print_filename\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"override the printed input filename\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"print_file\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"find_stream_info\00", align 1
@find_stream_info = internal global i32 1, align 4
@.str.159 = private unnamed_addr constant [72 x i8] c"read and decode the streams to fill missing information with heuristics\00", align 1
@iformat = internal global ptr null, align 8
@.str.160 = private unnamed_addr constant [26 x i8] c"Unknown input format: %s\0A\00", align 1
@.str.161 = private unnamed_addr constant [284 x i8] c"Sections:\0AW... = Section is a wrapper (contains other sections, no local entries)\0A.A.. = Section contains an array of elements of the same type\0A..V. = Section may contain a variable number of fields with variable keys\0A...T = Section contain a unique type\0AFLAGS NAME/UNIQUE_NAME\0A----\0A\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"%*c  %s\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"=:\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"Missing section name for option '%s'\0A\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c",:\00", align 1
@.str.168 = private unnamed_addr constant [52 x i8] c"Adding '%s' to the entries to show in section '%s'\0A\00", align 1
@.str.169 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"No match for section '%s'\0A\00", align 1
@.str.171 = private unnamed_addr constant [44 x i8] c"'%s' matches section with unique name '%s'\0A\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@read_intervals_nb = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"i < read_intervals_nb\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"fftools/ffprobe.c\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"Error parsing read interval #%d '%s'\0A\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"Parsed log interval \00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"i == read_intervals_nb\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"Invalid empty interval specification\0A\00", align 1
@.str.182 = private unnamed_addr constant [43 x i8] c"Invalid interval start specification '%s'\0A\00", align 1
@.str.183 = private unnamed_addr constant [62 x i8] c"Invalid or negative value '%s' for duration number of frames\0A\00", align 1
@.str.184 = private unnamed_addr constant [50 x i8] c"Invalid interval end/duration specification '%s'\0A\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"id:%d\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c" start:%s%s\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c" start:N/A\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c" end:%s\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"#%ld\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c" end:N/A\00", align 1
@.str.193 = private unnamed_addr constant [76 x i8] c"Argument '%s' provided as output filename, but '%s' was already specified.\0A\00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
@.str.196 = private unnamed_addr constant [75 x i8] c"Argument '%s' provided as input filename, but '%s' was already specified.\0A\00", align 1
@log_callback.print_prefix = internal global i32 1, align 4
@log_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@log_buffer = internal global ptr null, align 8
@log_buffer_size = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [8 x i8] c"chapter\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"chapter_tags\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"chapters\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"format_tags\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"frame_tags\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"side_data_list\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"side_data\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"frame_side_data_list\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"side_datum\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"frame_side_data\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"timecodes\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"components\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"frame_side_data_components\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"component_entry\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"frame_side_data_component\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"pieces\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"piece\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"frame_side_data_pieces\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"piece_entry\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"frame_side_data_piece\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"logs\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"library_version\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"library_versions\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"packet\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"packet_tags\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"packets_and_frames\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"packet_side_data_list\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"packet_side_data\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"pixel_format\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"pixel_format_flags\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"pixel_format_components\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"pixel_formats\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"disposition\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"program_stream_disposition\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"program_stream_tags\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"program_streams\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"program_stream\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"program_tags\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"program_version\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"programs\00", align 1
@.str.249 = private unnamed_addr constant [32 x i8] c"stream_group_stream_disposition\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"stream_group_stream_tags\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"stream_group\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"stream_group_components\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"stream_group_component\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"subcomponents\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"subcomponent\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"subcomponent_entry\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"stream_group_pieces\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"stream_group_piece\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"subpieces\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"subpiece\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"subpiece_entry\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"block_entry\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"stream_group_streams\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"stream_group_stream\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"stream_group_disposition\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"stream_group_tags\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"stream_groups\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"stream_disposition\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"stream_tags\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"stream_side_data_list\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"stream_side_data\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"subtitle\00", align 1
@sections = internal global <{ { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, i32, [8 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, [12 x i32], [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, [12 x i32], [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, i32, [8 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } }> <{ { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.197, i32 0, <{ i32, i32, [10 x i32] }> <{ i32 1, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.198, i32 4, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.199, ptr @.str.200, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.201, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 0, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.202, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.78, i32 0, <{ i32, i32, [10 x i32] }> <{ i32 5, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.198, i32 4, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.199, ptr @.str.203, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, i32, [8 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.204, i32 0, <{ i32, i32, i32, i32, [8 x i32] }> <{ i32 8, i32 9, i32 18, i32 -1, [8 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.205, i32 2, <{ i32, i32, i32, [9 x i32] }> <{ i32 6, i32 65, i32 -1, [9 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.198, i32 4, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.199, ptr @.str.206, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.207, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 10, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.208, ptr @.str.209, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.208, i32 12, <{ i32, i32, i32, [9 x i32] }> <{ i32 11, i32 13, i32 -1, [9 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.210, ptr @.str.211, ptr null, ptr @get_frame_side_data_type, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.212, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 12, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.213, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.214, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 14, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.215, ptr @.str.216, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.215, i32 12, <{ i32, i32, [10 x i32] }> <{ i32 15, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.217, ptr @.str.218, ptr null, ptr @get_raw_string_type, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.219, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 16, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.220, ptr @.str.221, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.220, i32 12, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.222, ptr @.str.223, ptr null, ptr @get_raw_string_type, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.224, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.225, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 17, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.226, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.227, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 19, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.228, i32 0, <{ i32, i32, i32, [9 x i32] }> <{ i32 22, i32 25, i32 -1, [9 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.198, i32 4, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.199, ptr @.str.229, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.230, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 21, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.231, i32 18, <{ i32, i32, [10 x i32] }> <{ i32 21, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.207, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 26, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.208, ptr @.str.232, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.208, i32 12, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.210, ptr @.str.233, ptr null, ptr @get_packet_side_data_type, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.234, i32 0, <{ i32, i32, i32, [9 x i32] }> <{ i32 28, i32 30, i32 -1, [9 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.65, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr @.str.235, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.215, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.214, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 29, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr @.str.236, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.237, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 27, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.238, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr @.str.239, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.198, i32 4, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.199, ptr @.str.240, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.241, i32 0, <{ i32, i32, i32, [9 x i32] }> <{ i32 37, i32 35, i32 -1, [9 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.242, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 36, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr @.str.243, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.244, i32 0, <{ i32, i32, i32, [9 x i32] }> <{ i32 32, i32 33, i32 -1, [9 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr @.str.245, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.198, i32 4, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.199, ptr @.str.246, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.247, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.248, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 34, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.238, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr @.str.249, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.198, i32 4, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.199, ptr @.str.250, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, [12 x i32], [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.251, i32 0, [12 x i32] [i32 56, i32 55, i32 43, i32 53, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.214, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 44, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.215, ptr @.str.252, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.215, i32 12, <{ i32, i32, [10 x i32] }> <{ i32 45, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.217, ptr @.str.253, ptr null, ptr @get_stream_group_type, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.254, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 46, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.215, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.255, i32 12, <{ i32, i32, [10 x i32] }> <{ i32 47, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.256, ptr null, ptr null, ptr @get_raw_string_type, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.219, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 48, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.220, ptr @.str.257, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.220, i32 12, <{ i32, i32, [10 x i32] }> <{ i32 49, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.222, ptr @.str.258, ptr null, ptr @get_raw_string_type, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.259, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 50, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.260, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.260, i32 12, <{ i32, i32, [10 x i32] }> <{ i32 51, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.261, ptr null, ptr null, ptr @get_raw_string_type, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.262, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 52, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.263, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.263, i32 12, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.264, ptr null, ptr null, ptr @get_raw_string_type, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.242, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 54, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr @.str.265, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.244, i32 0, <{ i32, i32, i32, [9 x i32] }> <{ i32 40, i32 41, i32 -1, [9 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr @.str.266, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.238, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr @.str.267, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.198, i32 4, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.199, ptr @.str.268, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.269, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 42, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, [12 x i32], [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.270, i32 1, [12 x i32] [i32 2, i32 4, i32 7, i32 39, i32 57, i32 61, i32 23, i32 3, i32 38, i32 20, i32 31, i32 -1], [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, i32, [8 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.244, i32 0, <{ i32, i32, i32, i32, [8 x i32] }> <{ i32 60, i32 62, i32 63, i32 -1, [8 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.238, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr @.str.271, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.242, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 59, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.198, i32 4, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.199, ptr @.str.272, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.207, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 64, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.208, ptr @.str.273, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.208, i32 12, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.210, ptr @.str.274, ptr null, ptr @get_packet_side_data_type, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.275, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null } }>, align 16
@.str.277 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"N-119596-gfd18ae88ae\00", align 1
@.str.279 = private unnamed_addr constant [42 x i8] c"Copyright (c) %d-%d the FFmpeg developers\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"compiler_ident\00", align 1
@.str.282 = private unnamed_addr constant [86 x i8] c"Ubuntu clang version 21.0.0 (++20250518081747+1b41599cf897-1~exp1~20250518201910.917)\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"configuration\00", align 1
@.str.284 = private unnamed_addr constant [496 x i8] c"--disable-debug --disable-asm --cc=clang-21 --cxx=clang++-21 --extra-cflags='-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' --extra-cxxflags='-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0' --disable-doc --disable-htmlpages --disable-manpages --disable-podpages --disable-txtpages\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"libavutil\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"micro\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"Lavu60.2.100\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"libavcodec\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"libavformat\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"Lavf62.0.102\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"libavdevice\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"Lavd62.0.100\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"libavfilter\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"Lavfi11.0.100\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"libswscale\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"SwS9.0.100\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"libswresample\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"SwR6.0.100\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"nb_components\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"log2_chroma_w\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"log2_chroma_h\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"bits_per_pixel\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"big_endian\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"bitstream\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"hwaccel\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"planar\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"bit_depth\00", align 1
@do_read_frames = internal global i32 0, align 4
@do_read_packets = internal global i32 0, align 4
@nb_streams = internal global i32 0, align 4
@nb_streams_frames = internal global ptr null, align 8
@nb_streams_packets = internal global ptr null, align 8
@selected_streams = internal global ptr null, align 8
@streams_with_closed_captions = internal global ptr null, align 8
@streams_with_film_grain = internal global ptr null, align 8
@format_opts = external global ptr, align 8
@.str.318 = private unnamed_addr constant [14 x i8] c"scan_all_pmts\00", align 1
@.str.319 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.320 = private unnamed_addr constant [43 x i8] c"Option %s skipped - not known to demuxer.\0A\00", align 1
@codec_opts = external global ptr, align 8
@.str.321 = private unnamed_addr constant [43 x i8] c"Failed to probe codec for input stream %d\0A\00", align 1
@.str.322 = private unnamed_addr constant [50 x i8] c"Unsupported codec with id %d for input stream %d\0A\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"+copy_opaque\00", align 1
@.str.325 = private unnamed_addr constant [42 x i8] c"Could not open codec for input stream %d\0A\00", align 1
@.str.326 = private unnamed_addr constant [41 x i8] c"Option %s for input stream %d not found\0A\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"Processing read interval \00", align 1
@.str.329 = private unnamed_addr constant [76 x i8] c"Could not seek to relative position since current timestamp is not defined\0A\00", align 1
@.str.330 = private unnamed_addr constant [41 x i8] c"Seeking to read interval start point %s\0A\00", align 1
@.str.331 = private unnamed_addr constant [36 x i8] c"Could not seek to position %ld: %s\0A\00", align 1
@.str.332 = private unnamed_addr constant [36 x i8] c"Could not read packets in interval \00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"codec_type\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"stream_index\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"pts_time\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"dts_time\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"duration_time\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@unit_byte_str = internal constant [5 x i8] c"byte\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"data_hash\00", align 1
@stdout = external global ptr, align 8
@.str.347 = private unnamed_addr constant [15 x i8] c"side_data_type\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"displaymatrix\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c" %11d\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"inverted\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"primary_eye\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"baseline\00", align 1
@.str.356 = private unnamed_addr constant [32 x i8] c"horizontal_disparity_adjustment\00", align 1
@.str.357 = private unnamed_addr constant [25 x i8] c"horizontal_field_of_view\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"projection\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"bound_left\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"bound_top\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c"bound_right\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"bound_bottom\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"yaw\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"roll\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"skip_samples\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"discard_padding\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"skip_reason\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"discard_reason\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"red_x\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"red_y\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"green_x\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"green_y\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"blue_x\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"blue_y\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"white_point_x\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"white_point_y\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"min_luminance\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"max_luminance\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"max_content\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"max_average\00", align 1
@.str.383 = private unnamed_addr constant [17 x i8] c"dv_version_major\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"dv_version_minor\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"dv_profile\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"dv_level\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"rpu_present_flag\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"el_present_flag\00", align 1
@.str.389 = private unnamed_addr constant [16 x i8] c"bl_present_flag\00", align 1
@.str.390 = private unnamed_addr constant [30 x i8] c"dv_bl_signal_compatibility_id\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"limited\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.395 = private unnamed_addr constant [18 x i8] c"dv_md_compression\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"service_type\00", align 1
@.str.397 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"max_bitrate\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"min_bitrate\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"avg_bitrate\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"vbv_delay\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"crop_top\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"crop_bottom\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"crop_left\00", align 1
@.str.406 = private unnamed_addr constant [11 x i8] c"crop_right\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"active_format\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"ambient_illuminance\00", align 1
@.str.409 = private unnamed_addr constant [16 x i8] c"ambient_light_x\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"ambient_light_y\00", align 1
@.str.411 = private unnamed_addr constant [20 x i8] c"application version\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"num_windows\00", align 1
@.str.413 = private unnamed_addr constant [27 x i8] c"window_upper_left_corner_x\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"window_upper_left_corner_y\00", align 1
@.str.415 = private unnamed_addr constant [28 x i8] c"window_lower_right_corner_x\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"window_lower_right_corner_y\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"center_of_ellipse_x\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"center_of_ellipse_y\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"rotation_angle\00", align 1
@.str.420 = private unnamed_addr constant [32 x i8] c"semimajor_axis_internal_ellipse\00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"semimajor_axis_external_ellipse\00", align 1
@.str.422 = private unnamed_addr constant [32 x i8] c"semiminor_axis_external_ellipse\00", align 1
@.str.423 = private unnamed_addr constant [23 x i8] c"overlap_process_option\00", align 1
@.str.424 = private unnamed_addr constant [42 x i8] c"targeted_system_display_maximum_luminance\00", align 1
@.str.425 = private unnamed_addr constant [55 x i8] c"num_rows_targeted_system_display_actual_peak_luminance\00", align 1
@.str.426 = private unnamed_addr constant [55 x i8] c"num_cols_targeted_system_display_actual_peak_luminance\00", align 1
@.str.427 = private unnamed_addr constant [46 x i8] c"targeted_system_display_actual_peak_luminance\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"maxscl\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"average_maxrgb\00", align 1
@.str.430 = private unnamed_addr constant [36 x i8] c"num_distribution_maxrgb_percentiles\00", align 1
@.str.431 = private unnamed_addr constant [31 x i8] c"distribution_maxrgb_percentage\00", align 1
@.str.432 = private unnamed_addr constant [31 x i8] c"distribution_maxrgb_percentile\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"fraction_bright_pixels\00", align 1
@.str.434 = private unnamed_addr constant [49 x i8] c"num_rows_mastering_display_actual_peak_luminance\00", align 1
@.str.435 = private unnamed_addr constant [49 x i8] c"num_cols_mastering_display_actual_peak_luminance\00", align 1
@.str.436 = private unnamed_addr constant [40 x i8] c"mastering_display_actual_peak_luminance\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"knee_point_x\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"knee_point_y\00", align 1
@.str.439 = private unnamed_addr constant [25 x i8] c"num_bezier_curve_anchors\00", align 1
@.str.440 = private unnamed_addr constant [21 x i8] c"bezier_curve_anchors\00", align 1
@.str.441 = private unnamed_addr constant [24 x i8] c"color_saturation_weight\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.443 = private unnamed_addr constant [19 x i8] c"start_display_time\00", align 1
@.str.444 = private unnamed_addr constant [17 x i8] c"end_display_time\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"num_rects\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"key_frame\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"pkt_dts\00", align 1
@.str.448 = private unnamed_addr constant [13 x i8] c"pkt_dts_time\00", align 1
@.str.449 = private unnamed_addr constant [22 x i8] c"best_effort_timestamp\00", align 1
@.str.450 = private unnamed_addr constant [27 x i8] c"best_effort_timestamp_time\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"pkt_pos\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"pkt_size\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"sample_aspect_ratio\00", align 1
@.str.456 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"pict_type\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"interlaced_frame\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"top_field_first\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"lossless\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"repeat_pict\00", align 1
@.str.462 = private unnamed_addr constant [11 x i8] c"sample_fmt\00", align 1
@.str.463 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.466 = private unnamed_addr constant [8 x i8] c"pix_fmt\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"color_range\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c"color_space\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"color_primaries\00", align 1
@.str.470 = private unnamed_addr constant [15 x i8] c"color_transfer\00", align 1
@.str.471 = private unnamed_addr constant [16 x i8] c"chroma_location\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.474 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.476 = private unnamed_addr constant [15 x i8] c"parent_context\00", align 1
@.str.477 = private unnamed_addr constant [16 x i8] c"parent_category\00", align 1
@.str.478 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.479 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"view_id\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"rpu_type\00", align 1
@.str.482 = private unnamed_addr constant [11 x i8] c"rpu_format\00", align 1
@.str.483 = private unnamed_addr constant [16 x i8] c"vdr_rpu_profile\00", align 1
@.str.484 = private unnamed_addr constant [14 x i8] c"vdr_rpu_level\00", align 1
@.str.485 = private unnamed_addr constant [39 x i8] c"chroma_resampling_explicit_filter_flag\00", align 1
@.str.486 = private unnamed_addr constant [15 x i8] c"coef_data_type\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"coef_log2_denom\00", align 1
@.str.488 = private unnamed_addr constant [23 x i8] c"vdr_rpu_normalized_idc\00", align 1
@.str.489 = private unnamed_addr constant [25 x i8] c"bl_video_full_range_flag\00", align 1
@.str.490 = private unnamed_addr constant [13 x i8] c"bl_bit_depth\00", align 1
@.str.491 = private unnamed_addr constant [13 x i8] c"el_bit_depth\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"vdr_bit_depth\00", align 1
@.str.493 = private unnamed_addr constant [31 x i8] c"spatial_resampling_filter_flag\00", align 1
@.str.494 = private unnamed_addr constant [34 x i8] c"el_spatial_resampling_filter_flag\00", align 1
@.str.495 = private unnamed_addr constant [22 x i8] c"disable_residual_flag\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"vdr_rpu_id\00", align 1
@.str.497 = private unnamed_addr constant [20 x i8] c"mapping_color_space\00", align 1
@.str.498 = private unnamed_addr constant [26 x i8] c"mapping_chroma_format_idc\00", align 1
@.str.499 = private unnamed_addr constant [15 x i8] c"nlq_method_idc\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"nlq_method_idc_name\00", align 1
@.str.501 = private unnamed_addr constant [10 x i8] c"linear_dz\00", align 1
@.str.502 = private unnamed_addr constant [17 x i8] c"num_x_partitions\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"num_y_partitions\00", align 1
@.str.504 = private unnamed_addr constant [16 x i8] c"Reshaping curve\00", align 1
@.str.505 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.506 = private unnamed_addr constant [7 x i8] c"pivots\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"Polynomial\00", align 1
@.str.508 = private unnamed_addr constant [4 x i8] c"MMR\00", align 1
@.str.509 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c" mapping\00", align 1
@.str.511 = private unnamed_addr constant [12 x i8] c"mapping_idc\00", align 1
@.str.512 = private unnamed_addr constant [17 x i8] c"mapping_idc_name\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"polynomial\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"poly_order\00", align 1
@.str.515 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"poly_coef\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"mmr\00", align 1
@.str.518 = private unnamed_addr constant [10 x i8] c"mmr_order\00", align 1
@.str.519 = private unnamed_addr constant [13 x i8] c"mmr_constant\00", align 1
@.str.520 = private unnamed_addr constant [9 x i8] c"mmr_coef\00", align 1
@.str.521 = private unnamed_addr constant [11 x i8] c"nlq_offset\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"vdr_in_max\00", align 1
@.str.523 = private unnamed_addr constant [22 x i8] c"linear_deadzone_slope\00", align 1
@.str.524 = private unnamed_addr constant [26 x i8] c"linear_deadzone_threshold\00", align 1
@.str.525 = private unnamed_addr constant [15 x i8] c"dm_metadata_id\00", align 1
@.str.526 = private unnamed_addr constant [19 x i8] c"scene_refresh_flag\00", align 1
@.str.527 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"ycc_to_rgb_matrix\00", align 1
@.str.529 = private unnamed_addr constant [18 x i8] c"ycc_to_rgb_offset\00", align 1
@.str.530 = private unnamed_addr constant [18 x i8] c"rgb_to_lms_matrix\00", align 1
@.str.531 = private unnamed_addr constant [12 x i8] c"signal_eotf\00", align 1
@.str.532 = private unnamed_addr constant [19 x i8] c"signal_eotf_param0\00", align 1
@.str.533 = private unnamed_addr constant [19 x i8] c"signal_eotf_param1\00", align 1
@.str.534 = private unnamed_addr constant [19 x i8] c"signal_eotf_param2\00", align 1
@.str.535 = private unnamed_addr constant [17 x i8] c"signal_bit_depth\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c"signal_color_space\00", align 1
@.str.537 = private unnamed_addr constant [21 x i8] c"signal_chroma_format\00", align 1
@.str.538 = private unnamed_addr constant [23 x i8] c"signal_full_range_flag\00", align 1
@.str.539 = private unnamed_addr constant [14 x i8] c"source_min_pq\00", align 1
@.str.540 = private unnamed_addr constant [14 x i8] c"source_max_pq\00", align 1
@.str.541 = private unnamed_addr constant [16 x i8] c"source_diagonal\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"system_start_code\00", align 1
@.str.543 = private unnamed_addr constant [15 x i8] c"minimum_maxrgb\00", align 1
@.str.544 = private unnamed_addr constant [16 x i8] c"variance_maxrgb\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"maximum_maxrgb\00", align 1
@.str.546 = private unnamed_addr constant [23 x i8] c"tone_mapping_mode_flag\00", align 1
@.str.547 = private unnamed_addr constant [23 x i8] c"tone_mapping_param_num\00", align 1
@.str.548 = private unnamed_addr constant [17 x i8] c"base_enable_flag\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"base_param_m_p\00", align 1
@.str.550 = private unnamed_addr constant [15 x i8] c"base_param_m_m\00", align 1
@.str.551 = private unnamed_addr constant [15 x i8] c"base_param_m_a\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"base_param_m_b\00", align 1
@.str.553 = private unnamed_addr constant [15 x i8] c"base_param_m_n\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"base_param_k1\00", align 1
@.str.555 = private unnamed_addr constant [14 x i8] c"base_param_k2\00", align 1
@.str.556 = private unnamed_addr constant [14 x i8] c"base_param_k3\00", align 1
@.str.557 = private unnamed_addr constant [29 x i8] c"base_param_Delta_enable_mode\00", align 1
@.str.558 = private unnamed_addr constant [17 x i8] c"base_param_Delta\00", align 1
@.str.559 = private unnamed_addr constant [20 x i8] c"3Spline_enable_flag\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"3Spline_num\00", align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"3Spline_TH_mode\00", align 1
@.str.562 = private unnamed_addr constant [21 x i8] c"3Spline_TH_enable_MB\00", align 1
@.str.563 = private unnamed_addr constant [18 x i8] c"3Spline_TH_enable\00", align 1
@.str.564 = private unnamed_addr constant [18 x i8] c"3Spline_TH_Delta1\00", align 1
@.str.565 = private unnamed_addr constant [18 x i8] c"3Spline_TH_Delta2\00", align 1
@.str.566 = private unnamed_addr constant [24 x i8] c"3Spline_enable_Strength\00", align 1
@.str.567 = private unnamed_addr constant [30 x i8] c"color_saturation_mapping_flag\00", align 1
@.str.568 = private unnamed_addr constant [21 x i8] c"color_saturation_num\00", align 1
@.str.569 = private unnamed_addr constant [22 x i8] c"color_saturation_gain\00", align 1
@.str.570 = private unnamed_addr constant [4 x i8] c"av1\00", align 1
@.str.571 = private unnamed_addr constant [5 x i8] c"h274\00", align 1
@__const.print_film_grain_params.film_grain_type_names = private unnamed_addr constant [3 x ptr] [ptr @.str.391, ptr @.str.570, ptr @.str.571], align 16
@.str.572 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.573 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.574 = private unnamed_addr constant [14 x i8] c"subsampling_x\00", align 1
@.str.575 = private unnamed_addr constant [14 x i8] c"subsampling_y\00", align 1
@.str.576 = private unnamed_addr constant [10 x i8] c"color_trc\00", align 1
@.str.577 = private unnamed_addr constant [25 x i8] c"chroma_scaling_from_luma\00", align 1
@.str.578 = private unnamed_addr constant [14 x i8] c"scaling_shift\00", align 1
@.str.579 = private unnamed_addr constant [13 x i8] c"ar_coeff_lag\00", align 1
@.str.580 = private unnamed_addr constant [15 x i8] c"ar_coeff_shift\00", align 1
@.str.581 = private unnamed_addr constant [18 x i8] c"grain_scale_shift\00", align 1
@.str.582 = private unnamed_addr constant [13 x i8] c"overlap_flag\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"limit_output_range\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"bit_depth_luma\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"y_points_value\00", align 1
@.str.586 = private unnamed_addr constant [17 x i8] c"y_points_scaling\00", align 1
@.str.587 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.588 = private unnamed_addr constant [12 x i8] c"ar_coeffs_y\00", align 1
@.str.589 = private unnamed_addr constant [17 x i8] c"bit_depth_chroma\00", align 1
@.str.590 = private unnamed_addr constant [16 x i8] c"uv_points_value\00", align 1
@.str.591 = private unnamed_addr constant [18 x i8] c"uv_points_scaling\00", align 1
@.str.592 = private unnamed_addr constant [13 x i8] c"ar_coeffs_uv\00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"uv_mult\00", align 1
@.str.594 = private unnamed_addr constant [13 x i8] c"uv_mult_luma\00", align 1
@.str.595 = private unnamed_addr constant [10 x i8] c"uv_offset\00", align 1
@.str.596 = private unnamed_addr constant [9 x i8] c"model_id\00", align 1
@.str.597 = private unnamed_addr constant [17 x i8] c"blending_mode_id\00", align 1
@.str.598 = private unnamed_addr constant [18 x i8] c"log2_scale_factor\00", align 1
@.str.599 = private unnamed_addr constant [31 x i8] c"intensity_interval_lower_bound\00", align 1
@.str.600 = private unnamed_addr constant [31 x i8] c"intensity_interval_upper_bound\00", align 1
@.str.601 = private unnamed_addr constant [17 x i8] c"comp_model_value\00", align 1
@.str.602 = private unnamed_addr constant [11 x i8] c"program_id\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"program_num\00", align 1
@.str.604 = private unnamed_addr constant [11 x i8] c"nb_streams\00", align 1
@.str.605 = private unnamed_addr constant [8 x i8] c"pmt_pid\00", align 1
@.str.606 = private unnamed_addr constant [8 x i8] c"pcr_pid\00", align 1
@__const.show_stream.section_header = private unnamed_addr constant [3 x i32] [i32 59, i32 36, i32 54], align 4
@__const.show_stream.section_disposition = private unnamed_addr constant [3 x i32] [i32 60, i32 32, i32 40], align 4
@__const.show_stream.section_tags = private unnamed_addr constant [3 x i32] [i32 62, i32 33, i32 41], align 4
@.str.607 = private unnamed_addr constant [67 x i8] c"container < (sizeof(section_header) / sizeof((section_header)[0]))\00", align 1
@.str.608 = private unnamed_addr constant [11 x i8] c"codec_name\00", align 1
@.str.609 = private unnamed_addr constant [16 x i8] c"codec_long_name\00", align 1
@.str.610 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"codec_tag_string\00", align 1
@.str.612 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.613 = private unnamed_addr constant [10 x i8] c"codec_tag\00", align 1
@.str.614 = private unnamed_addr constant [12 x i8] c"coded_width\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"coded_height\00", align 1
@.str.616 = private unnamed_addr constant [16 x i8] c"closed_captions\00", align 1
@.str.617 = private unnamed_addr constant [11 x i8] c"film_grain\00", align 1
@.str.618 = private unnamed_addr constant [13 x i8] c"has_b_frames\00", align 1
@.str.619 = private unnamed_addr constant [21 x i8] c"display_aspect_ratio\00", align 1
@.str.620 = private unnamed_addr constant [12 x i8] c"field_order\00", align 1
@.str.621 = private unnamed_addr constant [12 x i8] c"progressive\00", align 1
@.str.622 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.623 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.624 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@.str.625 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.626 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.627 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@unit_hertz_str = internal constant [3 x i8] c"Hz\00", align 1
@.str.628 = private unnamed_addr constant [16 x i8] c"bits_per_sample\00", align 1
@.str.629 = private unnamed_addr constant [16 x i8] c"initial_padding\00", align 1
@.str.630 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.631 = private unnamed_addr constant [13 x i8] c"r_frame_rate\00", align 1
@.str.632 = private unnamed_addr constant [15 x i8] c"avg_frame_rate\00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"time_base\00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"start_pts\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.636 = private unnamed_addr constant [12 x i8] c"duration_ts\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"bit_rate\00", align 1
@unit_bit_per_second_str = internal constant [6 x i8] c"bit/s\00", align 1
@.str.638 = private unnamed_addr constant [13 x i8] c"max_bit_rate\00", align 1
@.str.639 = private unnamed_addr constant [20 x i8] c"bits_per_raw_sample\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c"nb_frames\00", align 1
@.str.641 = private unnamed_addr constant [15 x i8] c"nb_read_frames\00", align 1
@.str.642 = private unnamed_addr constant [16 x i8] c"nb_read_packets\00", align 1
@.str.643 = private unnamed_addr constant [10 x i8] c"extradata\00", align 1
@.str.644 = private unnamed_addr constant [15 x i8] c"extradata_size\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"extradata_hash\00", align 1
@.str.646 = private unnamed_addr constant [77 x i8] c"container < (sizeof(section_disposition) / sizeof((section_disposition)[0]))\00", align 1
@.str.647 = private unnamed_addr constant [63 x i8] c"container < (sizeof(section_tags) / sizeof((section_tags)[0]))\00", align 1
@.str.648 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.649 = private unnamed_addr constant [9 x i8] c"nb_tiles\00", align 1
@.str.650 = private unnamed_addr constant [18 x i8] c"horizontal_offset\00", align 1
@.str.651 = private unnamed_addr constant [16 x i8] c"vertical_offset\00", align 1
@.str.652 = private unnamed_addr constant [12 x i8] c"tile_offset\00", align 1
@.str.653 = private unnamed_addr constant [23 x i8] c"tile_horizontal_offset\00", align 1
@.str.654 = private unnamed_addr constant [21 x i8] c"tile_vertical_offset\00", align 1
@.str.655 = private unnamed_addr constant [10 x i8] c"nb_layers\00", align 1
@.str.656 = private unnamed_addr constant [19 x i8] c"audio_element_type\00", align 1
@.str.657 = private unnamed_addr constant [10 x i8] c"default_w\00", align 1
@.str.658 = private unnamed_addr constant [17 x i8] c"IAMF Audio Layer\00", align 1
@.str.659 = private unnamed_addr constant [18 x i8] c"output_gain_flags\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"output_gain\00", align 1
@.str.661 = private unnamed_addr constant [16 x i8] c"ambisonics_mode\00", align 1
@.str.662 = private unnamed_addr constant [14 x i8] c"demixing_info\00", align 1
@.str.663 = private unnamed_addr constant [16 x i8] c"recon_gain_info\00", align 1
@.str.664 = private unnamed_addr constant [20 x i8] c"subsection_id != -1\00", align 1
@.str.665 = private unnamed_addr constant [27 x i8] c"parameter_section_id != -1\00", align 1
@.str.666 = private unnamed_addr constant [22 x i8] c"IAMF Param Definition\00", align 1
@.str.667 = private unnamed_addr constant [13 x i8] c"nb_subblocks\00", align 1
@.str.668 = private unnamed_addr constant [13 x i8] c"parameter_id\00", align 1
@.str.669 = private unnamed_addr constant [15 x i8] c"parameter_rate\00", align 1
@.str.670 = private unnamed_addr constant [27 x i8] c"constant_subblock_duration\00", align 1
@.str.671 = private unnamed_addr constant [25 x i8] c"IAMF Mix Gain Parameters\00", align 1
@.str.672 = private unnamed_addr constant [18 x i8] c"subblock_duration\00", align 1
@.str.673 = private unnamed_addr constant [15 x i8] c"animation_type\00", align 1
@.str.674 = private unnamed_addr constant [18 x i8] c"start_point_value\00", align 1
@.str.675 = private unnamed_addr constant [16 x i8] c"end_point_value\00", align 1
@.str.676 = private unnamed_addr constant [20 x i8] c"control_point_value\00", align 1
@.str.677 = private unnamed_addr constant [28 x i8] c"control_point_relative_time\00", align 1
@.str.678 = private unnamed_addr constant [19 x i8] c"IAMF Demixing Info\00", align 1
@.str.679 = private unnamed_addr constant [11 x i8] c"dmixp_mode\00", align 1
@.str.680 = private unnamed_addr constant [16 x i8] c"IAMF Recon Gain\00", align 1
@.str.681 = private unnamed_addr constant [24 x i8] c"idx < par->nb_subblocks\00", align 1
@.str.682 = private unnamed_addr constant [19 x i8] c"./libavutil/iamf.h\00", align 1
@.str.683 = private unnamed_addr constant [12 x i8] c"nb_submixes\00", align 1
@.str.684 = private unnamed_addr constant [17 x i8] c"IAMF Annotations\00", align 1
@.str.685 = private unnamed_addr constant [12 x i8] c"IAMF Submix\00", align 1
@.str.686 = private unnamed_addr constant [12 x i8] c"nb_elements\00", align 1
@.str.687 = private unnamed_addr constant [11 x i8] c"nb_layouts\00", align 1
@.str.688 = private unnamed_addr constant [17 x i8] c"default_mix_gain\00", align 1
@.str.689 = private unnamed_addr constant [20 x i8] c"IAMF Submix Element\00", align 1
@.str.690 = private unnamed_addr constant [10 x i8] c"stream_id\00", align 1
@.str.691 = private unnamed_addr constant [26 x i8] c"headphones_rendering_mode\00", align 1
@.str.692 = private unnamed_addr constant [19 x i8] c"element_mix_config\00", align 1
@.str.693 = private unnamed_addr constant [18 x i8] c"output_mix_config\00", align 1
@.str.694 = private unnamed_addr constant [19 x i8] c"IAMF Submix Layout\00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c"sound_system\00", align 1
@.str.696 = private unnamed_addr constant [20 x i8] c"integrated_loudness\00", align 1
@.str.697 = private unnamed_addr constant [13 x i8] c"digital_peak\00", align 1
@.str.698 = private unnamed_addr constant [10 x i8] c"true_peak\00", align 1
@.str.699 = private unnamed_addr constant [27 x i8] c"dialogue_anchored_loudness\00", align 1
@.str.700 = private unnamed_addr constant [24 x i8] c"album_anchored_loudness\00", align 1
@.str.701 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.702 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.703 = private unnamed_addr constant [9 x i8] c"end_time\00", align 1
@.str.704 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.705 = private unnamed_addr constant [12 x i8] c"nb_programs\00", align 1
@.str.706 = private unnamed_addr constant [17 x i8] c"nb_stream_groups\00", align 1
@.str.707 = private unnamed_addr constant [12 x i8] c"format_name\00", align 1
@.str.708 = private unnamed_addr constant [17 x i8] c"format_long_name\00", align 1
@.str.709 = private unnamed_addr constant [12 x i8] c"probe_score\00", align 1
@.str.710 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.711 = private unnamed_addr constant [7 x i8] c"string\00", align 1

; Function Attrs: nounwind uwtable
define void @show_help_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @av_log_set_callback(ptr noundef @log_callback_help)
  call void @show_usage()
  %5 = load ptr, ptr @options, align 8, !tbaa !9
  call void @show_help_options(ptr noundef %5, ptr noundef @.str, i32 noundef 0, i32 noundef 0)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %7 = call ptr @avformat_get_class()
  call void @show_help_children(ptr noundef %7, i32 noundef 2)
  %8 = call ptr @avcodec_get_class()
  call void @show_help_children(ptr noundef %8, i32 noundef 2)
  ret void
}

declare void @av_log_set_callback(ptr noundef) #1

declare void @log_callback_help(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_usage() #0 {
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.11)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.12, ptr noundef @program_name)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.1)
  ret void
}

declare void @show_help_options(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @show_help_children(ptr noundef, i32 noundef) #1

declare ptr @avformat_get_class() #1

declare ptr @avcodec_get_class() #1

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVTextFormatOptions, align 8
  %16 = alloca [64 x i8], align 1
  %17 = alloca [64 x i8], align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @init_dynload()
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = call i32 @setvbuf(ptr noundef %18, ptr noundef null, i32 noundef 2, i64 noundef 0) #14
  call void @av_log_set_flags(i32 noundef 1)
  store ptr @real_options, ptr @options, align 8, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load ptr, ptr @options, align 8, !tbaa !9
  call void @parse_loglevel(i32 noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = call i32 @avformat_network_init()
  call void @avdevice_register_all()
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load ptr, ptr @options, align 8, !tbaa !9
  call void @show_banner(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load ptr, ptr @options, align 8, !tbaa !9
  %30 = call i32 @parse_options(ptr noundef null, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @opt_input_file)
  store i32 %30, ptr %12, align 4, !tbaa !11
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %2
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = icmp eq i32 %34, -1414092869
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ 0, %36 ], [ %38, %37 ]
  store i32 %40, ptr %12, align 4, !tbaa !11
  br label %401

41:                                               ; preds = %2
  %42 = load i32, ptr @do_show_log, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @av_log_set_callback(ptr noundef @log_callback)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @check_section_show_entries(i32 noundef 2)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr @do_show_chapters, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @check_section_show_entries(i32 noundef 3)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr @do_show_error, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @check_section_show_entries(i32 noundef 4)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr @do_show_format, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @check_section_show_entries(i32 noundef 7)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr @do_show_frames, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @check_section_show_entries(i32 noundef 20)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr @do_show_library_versions, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @check_section_show_entries(i32 noundef 23)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr @do_show_packets, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @check_section_show_entries(i32 noundef 31)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr @do_show_pixel_formats, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @check_section_show_entries(i32 noundef 28)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 1, ptr @do_show_pixel_format_flags, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @check_section_show_entries(i32 noundef 30)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 1, ptr @do_show_pixel_format_components, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @check_section_show_entries(i32 noundef 38)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, ptr @do_show_program_version, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %112, %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @check_section_show_entries(i32 noundef 39)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 1, ptr @do_show_programs, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @check_section_show_entries(i32 noundef 55)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 1, ptr @do_show_stream_group_disposition, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %126, %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @check_section_show_entries(i32 noundef 57)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, ptr @do_show_stream_groups, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %133, %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = call i32 @check_section_show_entries(i32 noundef 43)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 1, ptr @do_show_stream_group_components, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %140, %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @check_section_show_entries(i32 noundef 61)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 1, ptr @do_show_streams, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %147, %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @check_section_show_entries(i32 noundef 60)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 1, ptr @do_show_stream_disposition, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @check_section_show_entries(i32 noundef 32)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 1, ptr @do_show_stream_disposition, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %161, %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @check_section_show_entries(i32 noundef 40)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 1, ptr @do_show_stream_disposition, align 4, !tbaa !11
  br label %169

169:                                              ; preds = %168, %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @check_section_show_entries(i32 noundef 1)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 1, ptr @do_show_chapter_tags, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %175, %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @check_section_show_entries(i32 noundef 5)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 1, ptr @do_show_format_tags, align 4, !tbaa !11
  br label %183

183:                                              ; preds = %182, %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @check_section_show_entries(i32 noundef 8)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 1, ptr @do_show_frame_tags, align 4, !tbaa !11
  br label %190

190:                                              ; preds = %189, %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @check_section_show_entries(i32 noundef 37)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 1, ptr @do_show_program_tags, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %196, %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = call i32 @check_section_show_entries(i32 noundef 56)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 1, ptr @do_show_stream_group_tags, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %203, %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = call i32 @check_section_show_entries(i32 noundef 62)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 1, ptr @do_show_stream_tags, align 4, !tbaa !11
  br label %211

211:                                              ; preds = %210, %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @check_section_show_entries(i32 noundef 33)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 1, ptr @do_show_stream_tags, align 4, !tbaa !11
  br label %218

218:                                              ; preds = %217, %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = call i32 @check_section_show_entries(i32 noundef 41)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 1, ptr @do_show_stream_tags, align 4, !tbaa !11
  br label %225

225:                                              ; preds = %224, %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = call i32 @check_section_show_entries(i32 noundef 22)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 1, ptr @do_show_packet_tags, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %231, %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr @do_bitexact, align 4, !tbaa !11
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load i32, ptr @do_show_program_version, align 4, !tbaa !11
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr @do_show_library_versions, align 4, !tbaa !11
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240, %237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %12, align 4, !tbaa !11
  br label %401

244:                                              ; preds = %240, %234
  %245 = load ptr, ptr @output_format, align 8, !tbaa !4
  %246 = icmp ne ptr %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = call noalias ptr @av_strdup(ptr noundef @.str.3)
  store ptr %248, ptr @output_format, align 8, !tbaa !4
  br label %249

249:                                              ; preds = %247, %244
  %250 = load ptr, ptr @output_format, align 8, !tbaa !4
  %251 = icmp ne ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  store i32 -12, ptr %12, align 4, !tbaa !11
  br label %401

253:                                              ; preds = %249
  %254 = load ptr, ptr @output_format, align 8, !tbaa !4
  %255 = call ptr @av_strtok(ptr noundef %254, ptr noundef @.str.4, ptr noundef %9)
  store ptr %255, ptr %10, align 8, !tbaa !4
  %256 = load ptr, ptr %10, align 8, !tbaa !4
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %12, align 4, !tbaa !11
  br label %401

259:                                              ; preds = %253
  %260 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %260, ptr %11, align 8, !tbaa !4
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  %262 = call ptr @avtext_get_formatter_by_name(ptr noundef %261)
  store ptr %262, ptr %6, align 8, !tbaa !18
  %263 = load ptr, ptr %6, align 8, !tbaa !18
  %264 = icmp ne ptr %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.6, ptr noundef %266)
  store i32 -22, ptr %12, align 4, !tbaa !11
  br label %401

267:                                              ; preds = %259
  %268 = load ptr, ptr @output_filename, align 8, !tbaa !4
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr @output_filename, align 8, !tbaa !4
  %272 = call i32 @avtextwriter_create_file(ptr noundef %8, ptr noundef %271)
  store i32 %272, ptr %12, align 4, !tbaa !11
  br label %275

273:                                              ; preds = %267
  %274 = call i32 @avtextwriter_create_stdout(ptr noundef %8)
  store i32 %274, ptr %12, align 4, !tbaa !11
  br label %275

275:                                              ; preds = %273, %270
  %276 = load i32, ptr %12, align 4, !tbaa !11
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %401

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %struct.AVTextFormatOptions, ptr %15, i32 0, i32 0
  %281 = load i32, ptr @show_optional_fields, align 4, !tbaa !11
  store i32 %281, ptr %280, align 4, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.AVTextFormatOptions, ptr %15, i32 0, i32 1
  %283 = load i32, ptr @show_value_unit, align 4, !tbaa !11
  store i32 %283, ptr %282, align 4, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.AVTextFormatOptions, ptr %15, i32 0, i32 2
  %285 = load i32, ptr @use_value_prefix, align 4, !tbaa !11
  store i32 %285, ptr %284, align 4, !tbaa !23
  %286 = getelementptr inbounds nuw %struct.AVTextFormatOptions, ptr %15, i32 0, i32 3
  %287 = load i32, ptr @use_byte_value_binary_prefix, align 4, !tbaa !11
  store i32 %287, ptr %286, align 4, !tbaa !24
  %288 = getelementptr inbounds nuw %struct.AVTextFormatOptions, ptr %15, i32 0, i32 4
  %289 = load i32, ptr @use_value_sexagesimal_format, align 4, !tbaa !11
  store i32 %289, ptr %288, align 4, !tbaa !25
  %290 = load ptr, ptr %6, align 8, !tbaa !18
  %291 = load ptr, ptr %8, align 8, !tbaa !26
  %292 = load ptr, ptr %11, align 8, !tbaa !4
  %293 = load ptr, ptr @show_data_hash, align 8, !tbaa !4
  %294 = call i32 @avtext_context_open(ptr noundef %7, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef @sections, i32 noundef 66, ptr noundef byval(%struct.AVTextFormatOptions) align 8 %15, ptr noundef %293)
  store i32 %294, ptr %12, align 4, !tbaa !11
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %400

296:                                              ; preds = %279
  %297 = load ptr, ptr %6, align 8, !tbaa !18
  %298 = icmp eq ptr %297, @avtextformatter_xml
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %300, i32 0, i32 20
  %302 = load i32, ptr %301, align 8, !tbaa !30
  %303 = or i32 %302, 8
  store i32 %303, ptr %301, align 8, !tbaa !30
  br label %304

304:                                              ; preds = %299, %296
  %305 = load ptr, ptr %7, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %305, ptr noundef null, i32 noundef 58)
  %306 = load i32, ptr @do_show_program_version, align 4, !tbaa !11
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load ptr, ptr %7, align 8, !tbaa !28
  call void @ffprobe_show_program_version(ptr noundef %309)
  br label %310

310:                                              ; preds = %308, %304
  %311 = load i32, ptr @do_show_library_versions, align 4, !tbaa !11
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load ptr, ptr %7, align 8, !tbaa !28
  call void @ffprobe_show_library_versions(ptr noundef %314)
  br label %315

315:                                              ; preds = %313, %310
  %316 = load i32, ptr @do_show_pixel_formats, align 4, !tbaa !11
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8, !tbaa !28
  call void @ffprobe_show_pixel_formats(ptr noundef %319)
  br label %320

320:                                              ; preds = %318, %315
  %321 = load ptr, ptr @input_filename, align 8, !tbaa !4
  %322 = icmp ne ptr %321, null
  br i1 %322, label %354, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr @do_show_format, align 4, !tbaa !11
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %353, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr @do_show_programs, align 4, !tbaa !11
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %353, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr @do_show_stream_groups, align 4, !tbaa !11
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %353, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr @do_show_streams, align 4, !tbaa !11
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %353, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr @do_show_chapters, align 4, !tbaa !11
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %353, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr @do_show_packets, align 4, !tbaa !11
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %353, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr @do_show_error, align 4, !tbaa !11
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %353, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr @do_show_program_version, align 4, !tbaa !11
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %354, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr @do_show_library_versions, align 4, !tbaa !11
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %354, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr @do_show_pixel_formats, align 4, !tbaa !11
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %350, %341, %338, %335, %332, %329, %326, %323
  call void @show_usage()
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.7)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.8, ptr noundef @program_name)
  store i32 -22, ptr %12, align 4, !tbaa !11
  br label %372

354:                                              ; preds = %350, %347, %344, %320
  %355 = load ptr, ptr @input_filename, align 8, !tbaa !4
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %371

357:                                              ; preds = %354
  %358 = load ptr, ptr %7, align 8, !tbaa !28
  %359 = load ptr, ptr @input_filename, align 8, !tbaa !4
  %360 = load ptr, ptr @print_input_filename, align 8, !tbaa !4
  %361 = call i32 @probe_file(ptr noundef %358, ptr noundef %359, ptr noundef %360)
  store i32 %361, ptr %12, align 4, !tbaa !11
  %362 = load i32, ptr %12, align 4, !tbaa !11
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %357
  %365 = load i32, ptr @do_show_error, align 4, !tbaa !11
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load ptr, ptr %7, align 8, !tbaa !28
  %369 = load i32, ptr %12, align 4, !tbaa !11
  call void @show_error(ptr noundef %368, i32 noundef %369)
  br label %370

370:                                              ; preds = %367, %364, %357
  br label %371

371:                                              ; preds = %370, %354
  br label %372

372:                                              ; preds = %371, %353
  %373 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %373, ptr %13, align 4, !tbaa !11
  %374 = load ptr, ptr %7, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %374)
  %375 = call i32 @avtextwriter_context_close(ptr noundef %8)
  store i32 %375, ptr %12, align 4, !tbaa !11
  %376 = load i32, ptr %12, align 4, !tbaa !11
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %372
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 64, i1 false)
  %379 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %380 = load i32, ptr %12, align 4, !tbaa !11
  %381 = call ptr @av_make_error_string(ptr noundef %379, i64 noundef 64, i32 noundef %380)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.9, ptr noundef %381)
  br label %382

382:                                              ; preds = %378, %372
  %383 = call i32 @avtext_context_close(ptr noundef %7)
  store i32 %383, ptr %12, align 4, !tbaa !11
  %384 = load i32, ptr %12, align 4, !tbaa !11
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 64, i1 false)
  %387 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %388 = load i32, ptr %12, align 4, !tbaa !11
  %389 = call ptr @av_make_error_string(ptr noundef %387, i64 noundef 64, i32 noundef %388)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.10, ptr noundef %389)
  br label %390

390:                                              ; preds = %386, %382
  %391 = load i32, ptr %12, align 4, !tbaa !11
  %392 = load i32, ptr %13, align 4, !tbaa !11
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = load i32, ptr %13, align 4, !tbaa !11
  br label %398

396:                                              ; preds = %390
  %397 = load i32, ptr %12, align 4, !tbaa !11
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi i32 [ %395, %394 ], [ %397, %396 ]
  store i32 %399, ptr %12, align 4, !tbaa !11
  br label %400

400:                                              ; preds = %398, %279
  br label %401

401:                                              ; preds = %400, %278, %265, %258, %252, %243, %39
  call void @av_freep(ptr noundef @output_format)
  call void @av_freep(ptr noundef @output_filename)
  call void @av_freep(ptr noundef @input_filename)
  call void @av_freep(ptr noundef @print_input_filename)
  call void @av_freep(ptr noundef @read_intervals)
  call void @uninit_opts()
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %402

402:                                              ; preds = %411, %401
  %403 = load i32, ptr %14, align 4, !tbaa !11
  %404 = sext i32 %403 to i64
  %405 = icmp ult i64 %404, 66
  br i1 %405, label %406, label %414

406:                                              ; preds = %402
  %407 = load i32, ptr %14, align 4, !tbaa !11
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [66 x %struct.AVTextFormatSection], ptr @sections, i64 0, i64 %408
  %410 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %409, i32 0, i32 6
  call void @av_dict_free(ptr noundef %410)
  br label %411

411:                                              ; preds = %406
  %412 = load i32, ptr %14, align 4, !tbaa !11
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %14, align 4, !tbaa !11
  br label %402, !llvm.loop !35

414:                                              ; preds = %402
  %415 = call i32 @avformat_network_deinit()
  %416 = load i32, ptr %12, align 4, !tbaa !11
  %417 = icmp slt i32 %416, 0
  %418 = zext i1 %417 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret i32 %418
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @init_dynload() #1

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #4

declare void @av_log_set_flags(i32 noundef) #1

declare void @parse_loglevel(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @avformat_network_init() #1

declare void @avdevice_register_all() #1

declare void @show_banner(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @parse_options(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opt_input_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr @input_filename, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr @input_filename, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.196, ptr noundef %9, ptr noundef %10)
  store i32 -22, ptr %3, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.194) #15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr @.str.195, ptr %5, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call noalias ptr @av_strdup(ptr noundef %17)
  store ptr %18, ptr @input_filename, align 8, !tbaa !4
  %19 = load ptr, ptr @input_filename, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 -12, ptr %3, align 4
  br label %23

22:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21, %8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @log_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ null, %21 ]
  store ptr %23, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8, !tbaa !38
  call void @llvm.va_copy.p0(ptr %24, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  call void @av_log_default_callback(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %34 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void @av_log_format_line(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 1024, ptr noundef @log_callback.print_prefix)
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %35)
  %36 = call i32 @pthread_mutex_lock(ptr noundef @log_mutex) #14
  %37 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %38 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call ptr @av_realloc_array(ptr noundef %37, i64 noundef %40, i64 noundef 48)
  store ptr %41, ptr %12, align 8, !tbaa !37
  %42 = load ptr, ptr %12, align 8, !tbaa !37
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %197

44:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %45 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %45, ptr @log_buffer, align 8, !tbaa !41
  %46 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %47 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.LogBuffer, ptr %46, i64 %48
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 48, i1 false)
  %50 = load ptr, ptr %9, align 8, !tbaa !40
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.AVClass, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = call ptr %55(ptr noundef %56)
  %58 = call noalias ptr @av_strdup(ptr noundef %57)
  br label %60

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi ptr [ %58, %52 ], [ null, %59 ]
  %62 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %63 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.LogBuffer, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.LogBuffer, ptr %65, i32 0, i32 0
  store ptr %61, ptr %66, align 8, !tbaa !46
  %67 = load ptr, ptr %9, align 8, !tbaa !40
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %95

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.AVClass, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.AVClass, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %79 = call i32 %77(ptr noundef %78)
  %80 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %81 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.LogBuffer, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.LogBuffer, ptr %83, i32 0, i32 3
  store i32 %79, ptr %84, align 8, !tbaa !49
  br label %94

85:                                               ; preds = %69
  %86 = load ptr, ptr %9, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.AVClass, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %90 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.LogBuffer, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.LogBuffer, ptr %92, i32 0, i32 3
  store i32 %88, ptr %93, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %85, %74
  br label %95

95:                                               ; preds = %94, %60
  %96 = load i32, ptr %6, align 4, !tbaa !11
  %97 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %98 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.LogBuffer, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.LogBuffer, ptr %100, i32 0, i32 1
  store i32 %96, ptr %101, align 8, !tbaa !51
  %102 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %103 = call noalias ptr @av_strdup(ptr noundef %102)
  %104 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %105 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.LogBuffer, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.LogBuffer, ptr %107, i32 0, i32 2
  store ptr %103, ptr %108, align 8, !tbaa !52
  store ptr %103, ptr %13, align 8, !tbaa !4
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = call i64 @strlen(ptr noundef %109) #15
  %111 = sub i64 %110, 1
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %14, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %131, %95
  %114 = load i32, ptr %14, align 4, !tbaa !11
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !53
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 10
  br label %124

124:                                              ; preds = %116, %113
  %125 = phi i1 [ false, %113 ], [ %123, %116 ]
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = load ptr, ptr %13, align 8, !tbaa !4
  %128 = load i32, ptr %14, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !53
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %14, align 4, !tbaa !11
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %14, align 4, !tbaa !11
  br label %113, !llvm.loop !54

134:                                              ; preds = %124
  %135 = load ptr, ptr %9, align 8, !tbaa !40
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %194

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.AVClass, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !55
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %194

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %143 = load ptr, ptr %5, align 8, !tbaa !37
  %144 = load ptr, ptr %9, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw %struct.AVClass, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !55
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  store ptr %149, ptr %15, align 8, !tbaa !56
  %150 = load ptr, ptr %15, align 8, !tbaa !56
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %193

152:                                              ; preds = %142
  %153 = load ptr, ptr %15, align 8, !tbaa !56
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %193

156:                                              ; preds = %152
  %157 = load ptr, ptr %15, align 8, !tbaa !56
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %struct.AVClass, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = load ptr, ptr %15, align 8, !tbaa !56
  %162 = call ptr %160(ptr noundef %161)
  %163 = call noalias ptr @av_strdup(ptr noundef %162)
  %164 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %165 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.LogBuffer, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.LogBuffer, ptr %167, i32 0, i32 4
  store ptr %163, ptr %168, align 8, !tbaa !58
  %169 = load ptr, ptr %15, align 8, !tbaa !56
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw %struct.AVClass, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !48
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %156
  %175 = load ptr, ptr %15, align 8, !tbaa !56
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw %struct.AVClass, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = load ptr, ptr %15, align 8, !tbaa !56
  %180 = call i32 %178(ptr noundef %179)
  br label %186

181:                                              ; preds = %156
  %182 = load ptr, ptr %15, align 8, !tbaa !56
  %183 = load ptr, ptr %182, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw %struct.AVClass, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4, !tbaa !50
  br label %186

186:                                              ; preds = %181, %174
  %187 = phi i32 [ %180, %174 ], [ %185, %181 ]
  %188 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %189 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.LogBuffer, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.LogBuffer, ptr %191, i32 0, i32 5
  store i32 %187, ptr %192, align 8, !tbaa !59
  br label %193

193:                                              ; preds = %186, %152, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %194

194:                                              ; preds = %193, %137, %134
  %195 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr @log_buffer_size, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %197

197:                                              ; preds = %194, %22
  %198 = call i32 @pthread_mutex_unlock(ptr noundef @log_mutex) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_section_show_entries(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [66 x %struct.AVTextFormatSection], ptr @sections, i64 0, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !60
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [66 x %struct.AVTextFormatSection], ptr @sections, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [66 x %struct.AVTextFormatSection], ptr @sections, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %6, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %40, %24
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %5, align 4
  br label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = call i32 @check_section_show_entries(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !65
  br label %28, !llvm.loop !67

43:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %46 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %43, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @av_strdup(ptr noundef) #1

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @avtext_get_formatter_by_name(ptr noundef) #1

declare i32 @avtextwriter_create_file(ptr noundef, ptr noundef) #1

declare i32 @avtextwriter_create_stdout(ptr noundef) #1

declare i32 @avtext_context_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.AVTextFormatOptions) align 8, ptr noundef) #1

declare void @avtext_print_section_header(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ffprobe_show_program_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVBPrint, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #14
  call void @av_bprint_init(ptr noundef %3, i32 noundef 1, i32 noundef -1)
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %4, ptr noundef null, i32 noundef 38)
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = call i32 @avtext_print_string(ptr noundef %5, ptr noundef @.str.21, ptr noundef @.str.278, i32 noundef 0)
  br label %7

7:                                                ; preds = %1
  call void @av_bprint_clear(ptr noundef %3)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %3, ptr noundef @.str.279, i32 noundef 2007, i32 noundef 2025)
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = call i32 @avtext_print_string(ptr noundef %8, ptr noundef @.str.280, ptr noundef %10, i32 noundef 0)
  br label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = call i32 @avtext_print_string(ptr noundef %14, ptr noundef @.str.281, ptr noundef @.str.282, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = call i32 @avtext_print_string(ptr noundef %16, ptr noundef @.str.283, ptr noundef @.str.284, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %18)
  %19 = call i32 @av_bprint_finalize(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ffprobe_show_library_versions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %10, ptr noundef null, i32 noundef 20)
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = call i32 @avutil_version()
  store i32 %12, ptr %3, align 4, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %13, ptr noundef null, i32 noundef 19)
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = call i32 @avtext_print_string(ptr noundef %14, ptr noundef @.str.285, ptr noundef @.str.286, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %16, ptr noundef @.str.287, i64 noundef 60, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %17, ptr noundef @.str.288, i64 noundef 2, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %18, ptr noundef @.str.289, i64 noundef 100, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  call void @avtext_print_integer(ptr noundef %19, ptr noundef @.str.21, i64 noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = call i32 @avtext_print_string(ptr noundef %22, ptr noundef @.str.290, ptr noundef @.str.291, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %25

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %27 = call i32 @avcodec_version()
  store i32 %27, ptr %4, align 4, !tbaa !11
  %28 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %28, ptr noundef null, i32 noundef 19)
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  %30 = call i32 @avtext_print_string(ptr noundef %29, ptr noundef @.str.285, ptr noundef @.str.292, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %31, ptr noundef @.str.287, i64 noundef 62, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %32, ptr noundef @.str.288, i64 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %33, ptr noundef @.str.289, i64 noundef 101, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8, !tbaa !28
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  call void @avtext_print_integer(ptr noundef %34, ptr noundef @.str.21, i64 noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8, !tbaa !28
  %38 = call i32 @avtext_print_string(ptr noundef %37, ptr noundef @.str.290, ptr noundef @.str.293, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %40

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %42 = call i32 @avformat_version()
  store i32 %42, ptr %5, align 4, !tbaa !11
  %43 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %43, ptr noundef null, i32 noundef 19)
  %44 = load ptr, ptr %2, align 8, !tbaa !28
  %45 = call i32 @avtext_print_string(ptr noundef %44, ptr noundef @.str.285, ptr noundef @.str.294, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %46, ptr noundef @.str.287, i64 noundef 62, i32 noundef 0)
  %47 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %47, ptr noundef @.str.288, i64 noundef 0, i32 noundef 0)
  %48 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %48, ptr noundef @.str.289, i64 noundef 102, i32 noundef 0)
  %49 = load ptr, ptr %2, align 8, !tbaa !28
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = zext i32 %50 to i64
  call void @avtext_print_integer(ptr noundef %49, ptr noundef @.str.21, i64 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %2, align 8, !tbaa !28
  %53 = call i32 @avtext_print_string(ptr noundef %52, ptr noundef @.str.290, ptr noundef @.str.295, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %55

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %57 = call i32 @avdevice_version()
  store i32 %57, ptr %6, align 4, !tbaa !11
  %58 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %58, ptr noundef null, i32 noundef 19)
  %59 = load ptr, ptr %2, align 8, !tbaa !28
  %60 = call i32 @avtext_print_string(ptr noundef %59, ptr noundef @.str.285, ptr noundef @.str.296, i32 noundef 0)
  %61 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %61, ptr noundef @.str.287, i64 noundef 62, i32 noundef 0)
  %62 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %62, ptr noundef @.str.288, i64 noundef 0, i32 noundef 0)
  %63 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %63, ptr noundef @.str.289, i64 noundef 100, i32 noundef 0)
  %64 = load ptr, ptr %2, align 8, !tbaa !28
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = zext i32 %65 to i64
  call void @avtext_print_integer(ptr noundef %64, ptr noundef @.str.21, i64 noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %2, align 8, !tbaa !28
  %68 = call i32 @avtext_print_string(ptr noundef %67, ptr noundef @.str.290, ptr noundef @.str.297, i32 noundef 0)
  %69 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %70

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %72 = call i32 @avfilter_version()
  store i32 %72, ptr %7, align 4, !tbaa !11
  %73 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %73, ptr noundef null, i32 noundef 19)
  %74 = load ptr, ptr %2, align 8, !tbaa !28
  %75 = call i32 @avtext_print_string(ptr noundef %74, ptr noundef @.str.285, ptr noundef @.str.298, i32 noundef 0)
  %76 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %76, ptr noundef @.str.287, i64 noundef 11, i32 noundef 0)
  %77 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %77, ptr noundef @.str.288, i64 noundef 0, i32 noundef 0)
  %78 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %78, ptr noundef @.str.289, i64 noundef 100, i32 noundef 0)
  %79 = load ptr, ptr %2, align 8, !tbaa !28
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = zext i32 %80 to i64
  call void @avtext_print_integer(ptr noundef %79, ptr noundef @.str.21, i64 noundef %81, i32 noundef 0)
  %82 = load ptr, ptr %2, align 8, !tbaa !28
  %83 = call i32 @avtext_print_string(ptr noundef %82, ptr noundef @.str.290, ptr noundef @.str.299, i32 noundef 0)
  %84 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %85

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %87 = call i32 @swscale_version()
  store i32 %87, ptr %8, align 4, !tbaa !11
  %88 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %88, ptr noundef null, i32 noundef 19)
  %89 = load ptr, ptr %2, align 8, !tbaa !28
  %90 = call i32 @avtext_print_string(ptr noundef %89, ptr noundef @.str.285, ptr noundef @.str.300, i32 noundef 0)
  %91 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %91, ptr noundef @.str.287, i64 noundef 9, i32 noundef 0)
  %92 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %92, ptr noundef @.str.288, i64 noundef 0, i32 noundef 0)
  %93 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %93, ptr noundef @.str.289, i64 noundef 100, i32 noundef 0)
  %94 = load ptr, ptr %2, align 8, !tbaa !28
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = zext i32 %95 to i64
  call void @avtext_print_integer(ptr noundef %94, ptr noundef @.str.21, i64 noundef %96, i32 noundef 0)
  %97 = load ptr, ptr %2, align 8, !tbaa !28
  %98 = call i32 @avtext_print_string(ptr noundef %97, ptr noundef @.str.290, ptr noundef @.str.301, i32 noundef 0)
  %99 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %100

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %102 = call i32 @swresample_version()
  store i32 %102, ptr %9, align 4, !tbaa !11
  %103 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %103, ptr noundef null, i32 noundef 19)
  %104 = load ptr, ptr %2, align 8, !tbaa !28
  %105 = call i32 @avtext_print_string(ptr noundef %104, ptr noundef @.str.285, ptr noundef @.str.302, i32 noundef 0)
  %106 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %106, ptr noundef @.str.287, i64 noundef 6, i32 noundef 0)
  %107 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %107, ptr noundef @.str.288, i64 noundef 0, i32 noundef 0)
  %108 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_integer(ptr noundef %108, ptr noundef @.str.289, i64 noundef 100, i32 noundef 0)
  %109 = load ptr, ptr %2, align 8, !tbaa !28
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = zext i32 %110 to i64
  call void @avtext_print_integer(ptr noundef %109, ptr noundef @.str.21, i64 noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %2, align 8, !tbaa !28
  %113 = call i32 @avtext_print_string(ptr noundef %112, ptr noundef @.str.290, ptr noundef @.str.303, i32 noundef 0)
  %114 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %115

115:                                              ; preds = %101
  %116 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %116)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ffprobe_show_pixel_formats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %6, ptr noundef null, i32 noundef 31)
  br label %7

7:                                                ; preds = %198, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = call ptr @av_pix_fmt_desc_next(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !70
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %200

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %12, ptr noundef null, i32 noundef 27)
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = call i32 @avtext_print_string(ptr noundef %13, ptr noundef @.str.285, ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !75
  %22 = zext i8 %21 to i64
  call void @avtext_print_integer(ptr noundef %18, ptr noundef @.str.304, i64 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !75
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %45

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = and i64 %31, 32
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !28
  %36 = load ptr, ptr %3, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !77
  %39 = zext i8 %38 to i64
  call void @avtext_print_integer(ptr noundef %35, ptr noundef @.str.305, i64 noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8, !tbaa !28
  %41 = load ptr, ptr %3, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 2, !tbaa !78
  %44 = zext i8 %43 to i64
  call void @avtext_print_integer(ptr noundef %40, ptr noundef @.str.306, i64 noundef %44, i32 noundef 0)
  br label %50

45:                                               ; preds = %28, %11
  %46 = load ptr, ptr %2, align 8, !tbaa !28
  %47 = call i32 @avtext_print_string(ptr noundef %46, ptr noundef @.str.305, ptr noundef @.str.307, i32 noundef 1)
  %48 = load ptr, ptr %2, align 8, !tbaa !28
  %49 = call i32 @avtext_print_string(ptr noundef %48, ptr noundef @.str.306, ptr noundef @.str.307, i32 noundef 1)
  br label %50

50:                                               ; preds = %45, %34
  %51 = load ptr, ptr %3, align 8, !tbaa !70
  %52 = call i32 @av_get_bits_per_pixel(ptr noundef %51)
  store i32 %52, ptr %5, align 4, !tbaa !11
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !28
  %57 = load i32, ptr %5, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  call void @avtext_print_integer(ptr noundef %56, ptr noundef @.str.308, i64 noundef %58, i32 noundef 0)
  br label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8, !tbaa !28
  %61 = call i32 @avtext_print_string(ptr noundef %60, ptr noundef @.str.308, ptr noundef @.str.307, i32 noundef 1)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load i32, ptr @do_show_pixel_format_flags, align 4, !tbaa !11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %159

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %66, ptr noundef null, i32 noundef 28)
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8, !tbaa !28
  %69 = load ptr, ptr %3, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !76
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  call void @avtext_print_integer(ptr noundef %68, ptr noundef @.str.309, i64 noundef %77, i32 noundef 0)
  br label %78

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8, !tbaa !28
  %82 = load ptr, ptr %3, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !76
  %85 = and i64 %84, 2
  %86 = icmp ne i64 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  call void @avtext_print_integer(ptr noundef %81, ptr noundef @.str.310, i64 noundef %90, i32 noundef 0)
  br label %91

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %2, align 8, !tbaa !28
  %95 = load ptr, ptr %3, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !76
  %98 = and i64 %97, 4
  %99 = icmp ne i64 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  call void @avtext_print_integer(ptr noundef %94, ptr noundef @.str.311, i64 noundef %103, i32 noundef 0)
  br label %104

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %2, align 8, !tbaa !28
  %108 = load ptr, ptr %3, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8, !tbaa !76
  %111 = and i64 %110, 8
  %112 = icmp ne i64 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  call void @avtext_print_integer(ptr noundef %107, ptr noundef @.str.312, i64 noundef %116, i32 noundef 0)
  br label %117

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %2, align 8, !tbaa !28
  %121 = load ptr, ptr %3, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !76
  %124 = and i64 %123, 16
  %125 = icmp ne i64 %124, 0
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  call void @avtext_print_integer(ptr noundef %120, ptr noundef @.str.313, i64 noundef %129, i32 noundef 0)
  br label %130

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %2, align 8, !tbaa !28
  %134 = load ptr, ptr %3, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %134, i32 0, i32 4
  %136 = load i64, ptr %135, align 8, !tbaa !76
  %137 = and i64 %136, 32
  %138 = icmp ne i64 %137, 0
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  call void @avtext_print_integer(ptr noundef %133, ptr noundef @.str.314, i64 noundef %142, i32 noundef 0)
  br label %143

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %2, align 8, !tbaa !28
  %147 = load ptr, ptr %3, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8, !tbaa !76
  %150 = and i64 %149, 128
  %151 = icmp ne i64 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  call void @avtext_print_integer(ptr noundef %146, ptr noundef @.str.315, i64 noundef %155, i32 noundef 0)
  br label %156

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %62
  %160 = load i32, ptr @do_show_pixel_format_components, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %198

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8, !tbaa !70
  %164 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8, !tbaa !75
  %166 = zext i8 %165 to i32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %198

168:                                              ; preds = %162
  %169 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %169, ptr noundef null, i32 noundef 30)
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %193, %168
  %171 = load i32, ptr %4, align 4, !tbaa !11
  %172 = load ptr, ptr %3, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8, !tbaa !75
  %175 = zext i8 %174 to i32
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %170
  %178 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %178, ptr noundef null, i32 noundef 29)
  %179 = load ptr, ptr %2, align 8, !tbaa !28
  %180 = load i32, ptr %4, align 4, !tbaa !11
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  call void @avtext_print_integer(ptr noundef %179, ptr noundef @.str.316, i64 noundef %182, i32 noundef 0)
  %183 = load ptr, ptr %2, align 8, !tbaa !28
  %184 = load ptr, ptr %3, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %4, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4, !tbaa !79
  %191 = sext i32 %190 to i64
  call void @avtext_print_integer(ptr noundef %183, ptr noundef @.str.317, i64 noundef %191, i32 noundef 0)
  %192 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %192)
  br label %193

193:                                              ; preds = %177
  %194 = load i32, ptr %4, align 4, !tbaa !11
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4, !tbaa !11
  br label %170, !llvm.loop !81

196:                                              ; preds = %170
  %197 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %162, %159
  %199 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %199)
  br label %7, !llvm.loop !82

200:                                              ; preds = %7
  %201 = load ptr, ptr %2, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @probe_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.InputFile, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load i32, ptr @do_analyze_frames, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr @do_show_streams, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr @do_analyze_frames, align 4, !tbaa !11
  %19 = load i32, ptr @do_show_frames, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr @do_count_frames, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @do_analyze_frames, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %21, %16
  %28 = phi i1 [ true, %21 ], [ true, %16 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr @do_read_frames, align 4, !tbaa !11
  %30 = load i32, ptr @do_show_packets, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr @do_count_packets, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i1 [ true, %27 ], [ %34, %32 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr @do_read_packets, align 4, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call i32 @open_input_file(ptr noundef %7, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %308

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !87
  store i32 %48, ptr @nb_streams, align 4, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !87
  %53 = zext i32 %52 to i64
  %54 = call i32 @av_reallocp_array(ptr noundef @nb_streams_frames, i64 noundef %53, i64 noundef 8)
  store i32 %54, ptr %8, align 4, !tbaa !11
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  br label %308

58:                                               ; preds = %44
  %59 = load ptr, ptr @nb_streams_frames, align 8, !tbaa !98
  %60 = getelementptr inbounds i64, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !87
  %65 = sub i32 %64, 0
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 8
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !87
  %72 = zext i32 %71 to i64
  %73 = call i32 @av_reallocp_array(ptr noundef @nb_streams_packets, i64 noundef %72, i64 noundef 8)
  store i32 %73, ptr %8, align 4, !tbaa !11
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  br label %308

77:                                               ; preds = %58
  %78 = load ptr, ptr @nb_streams_packets, align 8, !tbaa !98
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !87
  %84 = sub i32 %83, 0
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 8
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %86, i1 false)
  %87 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !87
  %91 = zext i32 %90 to i64
  %92 = call i32 @av_reallocp_array(ptr noundef @selected_streams, i64 noundef %91, i64 noundef 4)
  store i32 %92, ptr %8, align 4, !tbaa !11
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %77
  br label %308

96:                                               ; preds = %77
  %97 = load ptr, ptr @selected_streams, align 8, !tbaa !65
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !87
  %103 = sub i32 %102, 0
  %104 = zext i32 %103 to i64
  %105 = mul i64 %104, 4
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 %105, i1 false)
  %106 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !87
  %110 = zext i32 %109 to i64
  %111 = call i32 @av_reallocp_array(ptr noundef @streams_with_closed_captions, i64 noundef %110, i64 noundef 4)
  store i32 %111, ptr %8, align 4, !tbaa !11
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %96
  br label %308

115:                                              ; preds = %96
  %116 = load ptr, ptr @streams_with_closed_captions, align 8, !tbaa !65
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  %118 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !87
  %122 = sub i32 %121, 0
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 4
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 %124, i1 false)
  %125 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !87
  %129 = zext i32 %128 to i64
  %130 = call i32 @av_reallocp_array(ptr noundef @streams_with_film_grain, i64 noundef %129, i64 noundef 4)
  store i32 %130, ptr %8, align 4, !tbaa !11
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %115
  br label %308

134:                                              ; preds = %115
  %135 = load ptr, ptr @streams_with_film_grain, align 8, !tbaa !65
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  %139 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !87
  %141 = sub i32 %140, 0
  %142 = zext i32 %141 to i64
  %143 = mul i64 %142, 4
  call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %143, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %200, %134
  %145 = load i32, ptr %9, align 4, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !83
  %148 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !87
  %150 = icmp ult i32 %145, %149
  br i1 %150, label %151, label %203

151:                                              ; preds = %144
  %152 = load ptr, ptr @stream_specifier, align 8, !tbaa !4
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %177

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !83
  %157 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %159 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !100
  %161 = load i32, ptr %9, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !101
  %165 = load ptr, ptr @stream_specifier, align 8, !tbaa !4
  %166 = call i32 @avformat_match_stream_specifier(ptr noundef %156, ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %8, align 4, !tbaa !11
  %167 = load i32, ptr %8, align 4, !tbaa !11
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %154
  br label %308

170:                                              ; preds = %154
  %171 = load i32, ptr %8, align 4, !tbaa !11
  %172 = load ptr, ptr @selected_streams, align 8, !tbaa !65
  %173 = load i32, ptr %9, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %171, ptr %175, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %170
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %182

177:                                              ; preds = %151
  %178 = load ptr, ptr @selected_streams, align 8, !tbaa !65
  %179 = load i32, ptr %9, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 1, ptr %181, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %177, %176
  %183 = load ptr, ptr @selected_streams, align 8, !tbaa !65
  %184 = load i32, ptr %9, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !100
  %194 = load i32, ptr %9, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !101
  %198 = getelementptr inbounds nuw %struct.AVStream, ptr %197, i32 0, i32 10
  store i32 48, ptr %198, align 4, !tbaa !103
  br label %199

199:                                              ; preds = %189, %182
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %9, align 4, !tbaa !11
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4, !tbaa !11
  br label %144, !llvm.loop !110

203:                                              ; preds = %144
  %204 = load i32, ptr @do_read_frames, align 4, !tbaa !11
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr @do_read_packets, align 4, !tbaa !11
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %257

209:                                              ; preds = %206, %203
  %210 = load i32, ptr @do_show_frames, align 4, !tbaa !11
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  %213 = load i32, ptr @do_show_packets, align 4, !tbaa !11
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !111
  %219 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 8, !tbaa !112
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i32 24, ptr %10, align 4, !tbaa !11
  br label %233

224:                                              ; preds = %215, %212, %209
  %225 = load i32, ptr @do_show_packets, align 4, !tbaa !11
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i32, ptr @do_show_frames, align 4, !tbaa !11
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 23, ptr %10, align 4, !tbaa !11
  br label %232

231:                                              ; preds = %227, %224
  store i32 7, ptr %10, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %231, %230
  br label %233

233:                                              ; preds = %232, %223
  %234 = load i32, ptr @do_show_frames, align 4, !tbaa !11
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr @do_show_packets, align 4, !tbaa !11
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236, %233
  %240 = load ptr, ptr %4, align 8, !tbaa !28
  %241 = load i32, ptr %10, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %240, ptr noundef null, i32 noundef %241)
  br label %242

242:                                              ; preds = %239, %236
  %243 = load ptr, ptr %4, align 8, !tbaa !28
  %244 = call i32 @read_packets(ptr noundef %243, ptr noundef %7)
  store i32 %244, ptr %8, align 4, !tbaa !11
  %245 = load i32, ptr @do_show_frames, align 4, !tbaa !11
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  %248 = load i32, ptr @do_show_packets, align 4, !tbaa !11
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247, %242
  %251 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %247
  %253 = load i32, ptr %8, align 4, !tbaa !11
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  br label %308

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256, %206
  %258 = load i32, ptr @do_show_programs, align 4, !tbaa !11
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load ptr, ptr %4, align 8, !tbaa !28
  %262 = call i32 @show_programs(ptr noundef %261, ptr noundef %7)
  store i32 %262, ptr %8, align 4, !tbaa !11
  %263 = load i32, ptr %8, align 4, !tbaa !11
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  br label %308

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266, %257
  %268 = load i32, ptr @do_show_stream_groups, align 4, !tbaa !11
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  %271 = load ptr, ptr %4, align 8, !tbaa !28
  %272 = call i32 @show_stream_groups(ptr noundef %271, ptr noundef %7)
  store i32 %272, ptr %8, align 4, !tbaa !11
  %273 = load i32, ptr %8, align 4, !tbaa !11
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  br label %308

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276, %267
  %278 = load i32, ptr @do_show_streams, align 4, !tbaa !11
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load ptr, ptr %4, align 8, !tbaa !28
  %282 = call i32 @show_streams(ptr noundef %281, ptr noundef %7)
  store i32 %282, ptr %8, align 4, !tbaa !11
  %283 = load i32, ptr %8, align 4, !tbaa !11
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  br label %308

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286, %277
  %288 = load i32, ptr @do_show_chapters, align 4, !tbaa !11
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load ptr, ptr %4, align 8, !tbaa !28
  %292 = call i32 @show_chapters(ptr noundef %291, ptr noundef %7)
  store i32 %292, ptr %8, align 4, !tbaa !11
  %293 = load i32, ptr %8, align 4, !tbaa !11
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  br label %308

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296, %287
  %298 = load i32, ptr @do_show_format, align 4, !tbaa !11
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = load ptr, ptr %4, align 8, !tbaa !28
  %302 = call i32 @show_format(ptr noundef %301, ptr noundef %7)
  store i32 %302, ptr %8, align 4, !tbaa !11
  %303 = load i32, ptr %8, align 4, !tbaa !11
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  br label %308

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306, %297
  br label %308

308:                                              ; preds = %307, %305, %295, %285, %275, %265, %255, %169, %133, %114, %95, %76, %57, %43
  %309 = getelementptr inbounds nuw %struct.InputFile, ptr %7, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !83
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  call void @close_input_file(ptr noundef %7)
  br label %313

313:                                              ; preds = %312, %308
  call void @av_freep(ptr noundef @nb_streams_frames)
  call void @av_freep(ptr noundef @nb_streams_packets)
  call void @av_freep(ptr noundef @selected_streams)
  call void @av_freep(ptr noundef @streams_with_closed_captions)
  call void @av_freep(ptr noundef @streams_with_film_grain)
  %314 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define internal void @show_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %6, ptr noundef null, i32 noundef 3)
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  call void @avtext_print_integer(ptr noundef %7, ptr noundef @.str.710, i64 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 64, i1 false)
  %11 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call ptr @av_make_error_string(ptr noundef %11, i64 noundef 64, i32 noundef %12)
  %14 = call i32 @avtext_print_string(ptr noundef %10, ptr noundef @.str.711, ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %15)
  ret void
}

declare void @avtext_print_section_footer(ptr noundef) #1

declare i32 @avtextwriter_context_close(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !114
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !114
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @avtext_context_close(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

declare void @uninit_opts() #1

declare void @av_dict_free(ptr noundef) #1

declare i32 @avformat_network_deinit() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @show_license(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_help(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_version(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_buildconf(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_formats(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_muxers(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_demuxers(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_devices(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_codecs(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_decoders(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_encoders(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_bsfs(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_protocols(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_filters(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_pix_fmts(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_layouts(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_sample_fmts(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_dispositions(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_colors(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_loglevel(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_report(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_max_alloc(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_cpuflags(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_cpucount(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_sources(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_sinks(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opt_format(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = call ptr @av_find_input_format(ptr noundef %8)
  store ptr %9, ptr @iformat, align 8, !tbaa !115
  %10 = load ptr, ptr @iformat, align 8, !tbaa !115
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.160, ptr noundef %13)
  store i32 -22, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_pretty(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  store i32 1, ptr @show_value_unit, align 4, !tbaa !11
  store i32 1, ptr @use_value_prefix, align 4, !tbaa !11
  store i32 1, ptr @use_byte_value_binary_prefix, align 4, !tbaa !11
  store i32 1, ptr @use_value_sexagesimal_format, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_sections(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.161)
  call void @print_section(i32 noundef 58, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @mark_section_show_entries(i32 noundef 3, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_format(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @mark_section_show_entries(i32 noundef 4, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_frames(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @mark_section_show_entries(i32 noundef 7, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %93, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !53
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %94

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %21 = call ptr @av_get_token(ptr noundef %8, ptr noundef @.str.165)
  store ptr %21, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !11
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.166, ptr noundef %25)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !53
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %31, label %68

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %66, %31
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load i8, ptr %35, align 1, !tbaa !53
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !53
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 58
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i1 [ false, %34 ], [ %43, %39 ]
  br i1 %45, label %46, label %67

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %47 = call ptr @av_get_token(ptr noundef %8, ptr noundef @.str.167)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %13, align 4
  br label %64

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef @.str.168, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = call i32 @av_dict_set(ptr noundef %10, ptr noundef %54, ptr noundef @.str.169, i32 noundef 4)
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load i8, ptr %56, align 1, !tbaa !53
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 44
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %60, %51
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %98 [
    i32 0, label %66
    i32 5, label %67
  ]

66:                                               ; preds = %64
  br label %34, !llvm.loop !117

67:                                               ; preds = %64, %44
  br label %69

68:                                               ; preds = %26
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !116
  %73 = call i32 @match_section(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !11
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.170, ptr noundef %77)
  store i32 -22, ptr %9, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %76, %69
  call void @av_dict_free(ptr noundef %10)
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  call void @av_free(ptr noundef %79)
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 3, ptr %13, align 4
  br label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = load i8, ptr %84, align 1, !tbaa !53
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %8, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %87, %83
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %82, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %96 [
    i32 0, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %91
  br label %16, !llvm.loop !118

94:                                               ; preds = %91, %16
  %95 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %97 = load i32, ptr %4, align 4
  ret i32 %97

98:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_packets(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @mark_section_show_entries(i32 noundef 23, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_programs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @mark_section_show_entries(i32 noundef 39, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_stream_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @mark_section_show_entries(i32 noundef 57, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_streams(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @mark_section_show_entries(i32 noundef 61, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_chapters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @mark_section_show_entries(i32 noundef 2, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_program_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @mark_section_show_entries(i32 noundef 38, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_library_versions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @mark_section_show_entries(i32 noundef 20, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_versions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @mark_section_show_entries(i32 noundef 38, i32 noundef 1, ptr noundef null)
  call void @mark_section_show_entries(i32 noundef 19, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_pixel_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @mark_section_show_entries(i32 noundef 31, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_optional_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call i32 @av_strcasecmp(ptr noundef %11, ptr noundef @.str.172)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr @show_optional_fields, align 4, !tbaa !11
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i32 @av_strcasecmp(ptr noundef %16, ptr noundef @.str.173)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr @show_optional_fields, align 4, !tbaa !11
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call i32 @av_strcasecmp(ptr noundef %21, ptr noundef @.str.174)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 -1, ptr @show_optional_fields, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %24, %20
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i32, ptr @show_optional_fields, align 4, !tbaa !11
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call i32 @av_strcasecmp(ptr noundef %31, ptr noundef @.str.174)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call i32 @parse_number(ptr noundef @.str.137, ptr noundef %35, i32 noundef 3, double noundef -1.000000e+00, double noundef 1.000000e+00, ptr noundef %8)
  store i32 %36, ptr %9, align 4, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

41:                                               ; preds = %34
  %42 = load double, ptr %8, align 8, !tbaa !119
  %43 = fptosi double %42 to i32
  store i32 %43, ptr @show_optional_fields, align 4, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %30, %27
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr %4, align 4
  ret i32 %49

50:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_read_intervals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = call i32 @parse_read_intervals(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_input_file_i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call i32 @opt_input_file(ptr noundef %7, ptr noundef %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_output_file_o(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr @output_filename, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr @output_filename, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.193, ptr noundef %11, ptr noundef %12)
  store i32 -22, ptr %4, align 4
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.194) #15
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr @.str.195, ptr %7, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call noalias ptr @av_strdup(ptr noundef %19)
  store ptr %20, ptr @output_filename, align 8, !tbaa !4
  %21 = load ptr, ptr @output_filename, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 -12, ptr %4, align 4
  br label %25

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %23, %10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_print_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @av_freep(ptr noundef @print_input_filename)
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = call noalias ptr @av_strdup(ptr noundef %7)
  store ptr %8, ptr @print_input_filename, align 8, !tbaa !4
  %9 = load ptr, ptr @print_input_filename, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -12
  ret i32 %11
}

declare ptr @av_find_input_format(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_section(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [66 x %struct.AVTextFormatSection], ptr @sections, i64 0, i64 %8
  store ptr %9, ptr %6, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !121
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 87, i32 46
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !121
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 65, i32 46
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 86, i32 46
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !121
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 84, i32 46
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.162, i32 noundef %15, i32 noundef %21, i32 noundef %27, i32 noundef %33)
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = mul nsw i32 %35, 4
  %37 = load ptr, ptr %6, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.163, i32 noundef %36, i32 noundef 32, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %2
  %46 = load ptr, ptr %6, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !123
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.164, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %2
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %52 = load ptr, ptr %6, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [12 x i32], ptr %53, i64 0, i64 0
  store ptr %54, ptr %5, align 8, !tbaa !65
  br label %55

55:                                               ; preds = %64, %50
  %56 = load ptr, ptr %5, align 8, !tbaa !65
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !65
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = load i32, ptr %4, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  call void @print_section(i32 noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !65
  br label %55, !llvm.loop !124

67:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mark_section_show_entries(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [66 x %struct.AVTextFormatSection], ptr @sections, i64 0, i64 %10
  store ptr %11, ptr %7, align 8, !tbaa !60
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %13, i32 0, i32 8
  store i32 %12, ptr %14, align 8, !tbaa !61
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %8, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %31, %17
  %22 = load ptr, ptr %8, align 8, !tbaa !65
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !116
  call void @mark_section_show_entries(i32 noundef %28, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !65
  br label %21, !llvm.loop !125

34:                                               ; preds = %25
  br label %40

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %6, align 8, !tbaa !116
  %39 = call i32 @av_dict_copy(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @av_get_token(ptr noundef, ptr noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @match_section(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 66
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [66 x %struct.AVTextFormatSection], ptr @sections, i64 0, i64 %16
  store ptr %17, ptr %9, align 8, !tbaa !60
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = call i32 @strcmp(ptr noundef %18, ptr noundef %21) #15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %14
  %25 = load ptr, ptr %9, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %29, %14
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = load ptr, ptr %9, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !122
  %44 = call ptr @av_x_if_null(ptr noundef %40, ptr noundef %43)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.171, ptr noundef %37, ptr noundef %44)
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !126
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !116
  call void @mark_section_show_entries(i32 noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %36, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !11
  br label %10, !llvm.loop !127

56:                                               ; preds = %10
  %57 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %57
}

declare void @av_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @parse_number(ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_read_intervals(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call noalias ptr @av_strdup(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %107

16:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %17, ptr %7, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %31, %16
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !53
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !53
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !4
  br label %18, !llvm.loop !128

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !11
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = call ptr @av_malloc_array(i64 noundef %38, i64 noundef 48)
  store ptr %39, ptr @read_intervals, align 8, !tbaa !129
  %40 = load ptr, ptr @read_intervals, align 8, !tbaa !129
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 -12, ptr %4, align 4, !tbaa !11
  br label %104

43:                                               ; preds = %34
  %44 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %44, ptr @read_intervals_nb, align 4, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %45, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %92, %43
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %95

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load i32, ptr @read_intervals_nb, align 4, !tbaa !11
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @.str.177, i32 noundef 2908)
  call void @abort() #16
  unreachable

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 44) #15
  store ptr %59, ptr %10, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %63, align 1, !tbaa !53
  br label %65

65:                                               ; preds = %62, %57
  %66 = load i32, ptr %6, align 4, !tbaa !11
  %67 = load ptr, ptr @read_intervals, align 8, !tbaa !129
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ReadInterval, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.ReadInterval, ptr %70, i32 0, i32 0
  store i32 %66, ptr %71, align 8, !tbaa !131
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load ptr, ptr @read_intervals, align 8, !tbaa !129
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.ReadInterval, ptr %73, i64 %75
  %77 = call i32 @parse_read_interval(ptr noundef %72, ptr noundef %76)
  store i32 %77, ptr %4, align 4, !tbaa !11
  %78 = load i32, ptr %4, align 4, !tbaa !11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %65
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.178, i32 noundef %81, ptr noundef %82)
  store i32 5, ptr %9, align 4
  br label %89

83:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef @.str.179)
  %84 = load ptr, ptr @read_intervals, align 8, !tbaa !129
  %85 = load i32, ptr %6, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.ReadInterval, ptr %84, i64 %86
  call void @log_read_interval(ptr noundef %87, ptr noundef null, i32 noundef 40)
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %88, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %107 [
    i32 0, label %91
    i32 5, label %104
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !11
  br label %46, !llvm.loop !133

95:                                               ; preds = %46
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !11
  %98 = load i32, ptr @read_intervals_nb, align 4, !tbaa !11
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.175, ptr noundef @.str.180, ptr noundef @.str.177, i32 noundef 2924)
  call void @abort() #16
  unreachable

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %89, %42
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  call void @av_free(ptr noundef %105)
  %106 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %104, %89, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @parse_read_interval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call noalias ptr @av_strdup(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %146

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !53
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.181)
  store i32 -22, ptr %6, align 4, !tbaa !11
  br label %143

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 37) #15
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %31, align 1, !tbaa !53
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !53
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.ReadInterval, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 8, !tbaa !134
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !53
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 43
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw %struct.ReadInterval, ptr %45, i32 0, i32 5
  store i32 1, ptr %46, align 8, !tbaa !135
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !4
  br label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw %struct.ReadInterval, ptr %50, i32 0, i32 5
  store i32 0, ptr %51, align 8, !tbaa !135
  br label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %5, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw %struct.ReadInterval, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = call i32 @av_parse_time(ptr noundef %54, ptr noundef %55, i32 noundef 1)
  store i32 %56, ptr %6, align 4, !tbaa !11
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.182, ptr noundef %60)
  br label %143

61:                                               ; preds = %52
  br label %65

62:                                               ; preds = %33
  %63 = load ptr, ptr %5, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw %struct.ReadInterval, ptr %63, i32 0, i32 3
  store i32 0, ptr %64, align 8, !tbaa !134
  br label %65

65:                                               ; preds = %62, %61
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %66, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %139

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load i8, ptr %70, align 1, !tbaa !53
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %139

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %75 = load ptr, ptr %5, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw %struct.ReadInterval, ptr %75, i32 0, i32 4
  store i32 1, ptr %76, align 4, !tbaa !136
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = load i8, ptr %77, align 1, !tbaa !53
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 43
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !129
  %83 = getelementptr inbounds nuw %struct.ReadInterval, ptr %82, i32 0, i32 6
  store i32 1, ptr %83, align 4, !tbaa !137
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %8, align 8, !tbaa !4
  br label %89

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8, !tbaa !129
  %88 = getelementptr inbounds nuw %struct.ReadInterval, ptr %87, i32 0, i32 6
  store i32 0, ptr %88, align 4, !tbaa !137
  br label %89

89:                                               ; preds = %86, %81
  %90 = load ptr, ptr %5, align 8, !tbaa !129
  %91 = getelementptr inbounds nuw %struct.ReadInterval, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !137
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %122

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = load i8, ptr %95, align 1, !tbaa !53
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %122

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %100 = load ptr, ptr %5, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw %struct.ReadInterval, ptr %100, i32 0, i32 7
  store i32 1, ptr %101, align 8, !tbaa !138
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %8, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = call i64 @strtoll(ptr noundef %104, ptr noundef %13, i32 noundef 10) #14
  store i64 %105, ptr %12, align 8, !tbaa !139
  %106 = load ptr, ptr %13, align 8, !tbaa !4
  %107 = load i8, ptr %106, align 1, !tbaa !53
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %12, align 8, !tbaa !139
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110, %99
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.183, ptr noundef %114)
  store i32 2, ptr %10, align 4
  br label %119

115:                                              ; preds = %110
  %116 = load i64, ptr %12, align 8, !tbaa !139
  %117 = load ptr, ptr %5, align 8, !tbaa !129
  %118 = getelementptr inbounds nuw %struct.ReadInterval, ptr %117, i32 0, i32 2
  store i64 %116, ptr %118, align 8, !tbaa !141
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %113, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %120 = load i32, ptr %10, align 4
  switch i32 %120, label %136 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %135

122:                                              ; preds = %94, %89
  %123 = load ptr, ptr %5, align 8, !tbaa !129
  %124 = getelementptr inbounds nuw %struct.ReadInterval, ptr %123, i32 0, i32 7
  store i32 0, ptr %124, align 8, !tbaa !138
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = call i32 @av_parse_time(ptr noundef %11, ptr noundef %125, i32 noundef 1)
  store i32 %126, ptr %6, align 4, !tbaa !11
  %127 = load i32, ptr %6, align 4, !tbaa !11
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.184, ptr noundef %130)
  store i32 2, ptr %10, align 4
  br label %136

131:                                              ; preds = %122
  %132 = load i64, ptr %11, align 8, !tbaa !114
  %133 = load ptr, ptr %5, align 8, !tbaa !129
  %134 = getelementptr inbounds nuw %struct.ReadInterval, ptr %133, i32 0, i32 2
  store i64 %132, ptr %134, align 8, !tbaa !141
  br label %135

135:                                              ; preds = %131, %121
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %129, %135, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %137 = load i32, ptr %10, align 4
  switch i32 %137, label %146 [
    i32 0, label %138
    i32 2, label %143
  ]

138:                                              ; preds = %136
  br label %142

139:                                              ; preds = %69, %65
  %140 = load ptr, ptr %5, align 8, !tbaa !129
  %141 = getelementptr inbounds nuw %struct.ReadInterval, ptr %140, i32 0, i32 4
  store i32 0, ptr %141, align 4, !tbaa !136
  br label %142

142:                                              ; preds = %139, %138
  br label %143

143:                                              ; preds = %142, %136, %59, %23
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  call void @av_free(ptr noundef %144)
  %145 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %145, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %146

146:                                              ; preds = %143, %136, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal void @log_read_interval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 1
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca [32 x i8], align 1
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.ReadInterval, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef %12, ptr noundef @.str.185, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.ReadInterval, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !134
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.ReadInterval, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !135
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.187, ptr @.str.169
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct.ReadInterval, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 1, ptr %32, align 4, !tbaa !143
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  store i32 1000000, ptr %33, align 4, !tbaa !144
  %34 = call ptr @av_ts_make_time_string(ptr noundef %28, i64 noundef %31, ptr noundef %8)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef %22, ptr noundef @.str.186, ptr noundef %27, ptr noundef %34)
  br label %38

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef %37, ptr noundef @.str.188)
  br label %38

38:                                               ; preds = %35, %20
  %39 = load ptr, ptr %4, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %struct.ReadInterval, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !136
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct.ReadInterval, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !137
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.187, ptr @.str.169
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef %45, ptr noundef @.str.189, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw %struct.ReadInterval, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !138
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw %struct.ReadInterval, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef %57, ptr noundef @.str.190, i64 noundef %60)
  br label %71

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8, !tbaa !37
  %63 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 32, i1 false)
  %64 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %65 = load ptr, ptr %4, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw %struct.ReadInterval, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !141
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %68, align 4, !tbaa !143
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1000000, ptr %69, align 4, !tbaa !144
  %70 = call ptr @av_ts_make_time_string(ptr noundef %64, i64 noundef %67, ptr noundef %10)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef %63, ptr noundef @.str.191, ptr noundef %70)
  br label %71

71:                                               ; preds = %61, %55
  br label %75

72:                                               ; preds = %38
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef %74, ptr noundef @.str.192)
  br label %75

75:                                               ; preds = %72, %71
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  %77 = load i32, ptr %6, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef %77, ptr noundef @.str.1)
  ret void
}

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

declare void @av_log_default_callback(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @av_log_format_line(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_frame_side_data_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %4, ptr %3, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !149
  %8 = call ptr @av_frame_side_data_name(i32 noundef %7)
  %9 = call ptr @av_x_if_null(ptr noundef %8, ptr noundef @.str.277)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @get_raw_string_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_packet_side_data_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %4, ptr %3, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !152
  %8 = call ptr @av_packet_side_data_name(i32 noundef %7)
  %9 = call ptr @av_x_if_null(ptr noundef %8, ptr noundef @.str.277)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @get_stream_group_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %4, ptr %3, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !156
  %8 = call ptr @avformat_stream_group_name(i32 noundef %7)
  %9 = call ptr @av_x_if_null(ptr noundef %8, ptr noundef @.str.277)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

declare ptr @av_frame_side_data_name(i32 noundef) #1

declare ptr @av_packet_side_data_name(i32 noundef) #1

declare ptr @avformat_stream_group_name(i32 noundef) #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @avtext_print_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_bprint_clear(ptr noundef) #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #1

declare i32 @avutil_version() #1

declare void @avtext_print_integer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @avcodec_version() #1

declare i32 @avformat_version() #1

declare i32 @avdevice_version() #1

declare i32 @avfilter_version() #1

declare i32 @swscale_version() #1

declare i32 @swresample_version() #1

declare ptr @av_pix_fmt_desc_next(ptr noundef) #1

declare i32 @av_get_bits_per_pixel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_input_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !11
  %20 = call ptr @avformat_alloc_context()
  store ptr %20, ptr %10, align 8, !tbaa !160
  %21 = load ptr, ptr %10, align 8, !tbaa !160
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %263

24:                                               ; preds = %3
  %25 = load ptr, ptr @format_opts, align 8, !tbaa !116
  %26 = call ptr @av_dict_get(ptr noundef %25, ptr noundef @.str.318, ptr noundef null, i32 noundef 1)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call i32 @av_dict_set(ptr noundef @format_opts, ptr noundef @.str.318, ptr noundef @.str.319, i32 noundef 16)
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr @iformat, align 8, !tbaa !115
  %33 = call i32 @avformat_open_input(ptr noundef %10, ptr noundef %31, ptr noundef %32, ptr noundef @format_opts)
  store i32 %33, ptr %8, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !11
  call void @print_error(ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %263

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 12
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call noalias ptr @av_strdup(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 12
  store ptr %46, ptr %48, align 8, !tbaa !163
  br label %49

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %10, align 8, !tbaa !160
  %51 = load ptr, ptr %5, align 8, !tbaa !158
  %52 = getelementptr inbounds nuw %struct.InputFile, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !83
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = call i32 @av_dict_set(ptr noundef @format_opts, ptr noundef @.str.318, ptr noundef null, i32 noundef 1)
  br label %57

57:                                               ; preds = %55, %49
  br label %58

58:                                               ; preds = %63, %57
  %59 = load ptr, ptr @format_opts, align 8, !tbaa !116
  %60 = load ptr, ptr %11, align 8, !tbaa !161
  %61 = call ptr @av_dict_iterate(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !161
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8, !tbaa !161
  %65 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.320, ptr noundef %66)
  br label %58, !llvm.loop !166

67:                                               ; preds = %58
  %68 = load i32, ptr @find_stream_info, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %71 = load ptr, ptr %10, align 8, !tbaa !160
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !87
  store i32 %73, ptr %15, align 4, !tbaa !11
  %74 = load ptr, ptr %10, align 8, !tbaa !160
  %75 = load ptr, ptr @codec_opts, align 8, !tbaa !116
  %76 = call i32 @setup_find_stream_info_opts(ptr noundef %74, ptr noundef %75, ptr noundef %14)
  store i32 %76, ptr %8, align 4, !tbaa !11
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8, !tbaa !160
  %83 = load ptr, ptr %14, align 8, !tbaa !167
  %84 = call i32 @avformat_find_stream_info(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %94, %81
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = load i32, ptr %15, align 4, !tbaa !11
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %14, align 8, !tbaa !167
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  call void @av_dict_free(ptr noundef %93)
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !11
  br label %85, !llvm.loop !169

97:                                               ; preds = %85
  call void @av_freep(ptr noundef %14)
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load i32, ptr %8, align 4, !tbaa !11
  call void @print_error(ptr noundef %101, i32 noundef %102)
  %103 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

104:                                              ; preds = %97
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %100, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %263 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %67
  %109 = load ptr, ptr %10, align 8, !tbaa !160
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  call void @av_dump_format(ptr noundef %109, i32 noundef 0, ptr noundef %110, i32 noundef 0)
  %111 = load ptr, ptr %10, align 8, !tbaa !160
  %112 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !87
  %114 = zext i32 %113 to i64
  %115 = call noalias ptr @av_calloc(i64 noundef %114, i64 noundef 16)
  %116 = load ptr, ptr %5, align 8, !tbaa !158
  %117 = getelementptr inbounds nuw %struct.InputFile, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !170
  %118 = load ptr, ptr %5, align 8, !tbaa !158
  %119 = getelementptr inbounds nuw %struct.InputFile, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !170
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %108
  call void @exit(i32 noundef 1) #16
  unreachable

123:                                              ; preds = %108
  %124 = load ptr, ptr %10, align 8, !tbaa !160
  %125 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !87
  %127 = load ptr, ptr %5, align 8, !tbaa !158
  %128 = getelementptr inbounds nuw %struct.InputFile, ptr %127, i32 0, i32 2
  store i32 %126, ptr %128, align 8, !tbaa !171
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %256, %123
  %130 = load i32, ptr %9, align 4, !tbaa !11
  %131 = load ptr, ptr %10, align 8, !tbaa !160
  %132 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !87
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %259

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %136 = load ptr, ptr %5, align 8, !tbaa !158
  %137 = getelementptr inbounds nuw %struct.InputFile, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !170
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.InputStream, ptr %138, i64 %140
  store ptr %141, ptr %16, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %142 = load ptr, ptr %10, align 8, !tbaa !160
  %143 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !100
  %145 = load i32, ptr %9, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !101
  store ptr %148, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %149 = load ptr, ptr %17, align 8, !tbaa !101
  %150 = load ptr, ptr %16, align 8, !tbaa !172
  %151 = getelementptr inbounds nuw %struct.InputStream, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8, !tbaa !173
  %152 = load ptr, ptr %17, align 8, !tbaa !101
  %153 = getelementptr inbounds nuw %struct.AVStream, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !176
  %155 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !177
  %157 = icmp eq i32 %156, 102400
  br i1 %157, label %158, label %162

158:                                              ; preds = %135
  %159 = load ptr, ptr %17, align 8, !tbaa !101
  %160 = getelementptr inbounds nuw %struct.AVStream, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.321, i32 noundef %161)
  store i32 9, ptr %13, align 4
  br label %253

162:                                              ; preds = %135
  %163 = load ptr, ptr %17, align 8, !tbaa !101
  %164 = getelementptr inbounds nuw %struct.AVStream, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !176
  %166 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !177
  %168 = call ptr @avcodec_find_decoder(i32 noundef %167)
  store ptr %168, ptr %18, align 8, !tbaa !181
  %169 = load ptr, ptr %18, align 8, !tbaa !181
  %170 = icmp ne ptr %169, null
  br i1 %170, label %180, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %17, align 8, !tbaa !101
  %173 = getelementptr inbounds nuw %struct.AVStream, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !176
  %175 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !177
  %177 = load ptr, ptr %17, align 8, !tbaa !101
  %178 = getelementptr inbounds nuw %struct.AVStream, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.322, i32 noundef %176, i32 noundef %179)
  store i32 9, ptr %13, align 4
  br label %253

180:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %181 = load ptr, ptr @codec_opts, align 8, !tbaa !116
  %182 = load ptr, ptr %17, align 8, !tbaa !101
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !176
  %185 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !177
  %187 = load ptr, ptr %10, align 8, !tbaa !160
  %188 = load ptr, ptr %17, align 8, !tbaa !101
  %189 = load ptr, ptr %18, align 8, !tbaa !181
  %190 = call i32 @filter_codec_opts(ptr noundef %181, i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %19, ptr noundef null)
  store i32 %190, ptr %8, align 4, !tbaa !11
  %191 = load i32, ptr %8, align 4, !tbaa !11
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %180
  call void @exit(i32 noundef 1) #16
  unreachable

194:                                              ; preds = %180
  %195 = load ptr, ptr %18, align 8, !tbaa !181
  %196 = call ptr @avcodec_alloc_context3(ptr noundef %195)
  %197 = load ptr, ptr %16, align 8, !tbaa !172
  %198 = getelementptr inbounds nuw %struct.InputStream, ptr %197, i32 0, i32 1
  store ptr %196, ptr %198, align 8, !tbaa !182
  %199 = load ptr, ptr %16, align 8, !tbaa !172
  %200 = getelementptr inbounds nuw %struct.InputStream, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !182
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %194
  call void @exit(i32 noundef 1) #16
  unreachable

204:                                              ; preds = %194
  %205 = load ptr, ptr %16, align 8, !tbaa !172
  %206 = getelementptr inbounds nuw %struct.InputStream, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !182
  %208 = load ptr, ptr %17, align 8, !tbaa !101
  %209 = getelementptr inbounds nuw %struct.AVStream, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !176
  %211 = call i32 @avcodec_parameters_to_context(ptr noundef %207, ptr noundef %210)
  store i32 %211, ptr %8, align 4, !tbaa !11
  %212 = load i32, ptr %8, align 4, !tbaa !11
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  call void @exit(i32 noundef 1) #16
  unreachable

215:                                              ; preds = %204
  %216 = load i32, ptr @do_show_log, align 4, !tbaa !11
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call i32 @av_dict_set(ptr noundef @codec_opts, ptr noundef @.str.323, ptr noundef @.str.319, i32 noundef 0)
  br label %220

220:                                              ; preds = %218, %215
  %221 = call i32 @av_dict_set(ptr noundef %19, ptr noundef @.str.65, ptr noundef @.str.324, i32 noundef 64)
  %222 = load ptr, ptr %16, align 8, !tbaa !172
  %223 = getelementptr inbounds nuw %struct.InputStream, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !182
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %17, align 8, !tbaa !101
  %227 = getelementptr inbounds nuw %struct.AVStream, ptr %226, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 8 %227, i64 8, i1 false), !tbaa.struct !183
  %228 = load ptr, ptr %16, align 8, !tbaa !172
  %229 = getelementptr inbounds nuw %struct.InputStream, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !182
  %231 = load ptr, ptr %18, align 8, !tbaa !181
  %232 = call i32 @avcodec_open2(ptr noundef %230, ptr noundef %231, ptr noundef %19)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %220
  %235 = load ptr, ptr %17, align 8, !tbaa !101
  %236 = getelementptr inbounds nuw %struct.AVStream, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.325, i32 noundef %237)
  call void @exit(i32 noundef 1) #16
  unreachable

238:                                              ; preds = %220
  %239 = load ptr, ptr %19, align 8, !tbaa !116
  %240 = call ptr @av_dict_iterate(ptr noundef %239, ptr noundef null)
  store ptr %240, ptr %11, align 8, !tbaa !161
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %249

242:                                              ; preds = %238
  %243 = load ptr, ptr %11, align 8, !tbaa !161
  %244 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !164
  %246 = load ptr, ptr %17, align 8, !tbaa !101
  %247 = getelementptr inbounds nuw %struct.AVStream, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.326, ptr noundef %245, i32 noundef %248)
  store i32 -1414549496, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %250

249:                                              ; preds = %238
  store i32 0, ptr %13, align 4
  br label %250

250:                                              ; preds = %249, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %251 = load i32, ptr %13, align 4
  switch i32 %251, label %253 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  store i32 0, ptr %13, align 4
  br label %253

253:                                              ; preds = %252, %250, %171, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %254 = load i32, ptr %13, align 4
  switch i32 %254, label %263 [
    i32 0, label %255
    i32 9, label %256
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %253
  %257 = load i32, ptr %9, align 4, !tbaa !11
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4, !tbaa !11
  br label %129, !llvm.loop !184

259:                                              ; preds = %129
  %260 = load ptr, ptr %10, align 8, !tbaa !160
  %261 = load ptr, ptr %5, align 8, !tbaa !158
  %262 = getelementptr inbounds nuw %struct.InputFile, ptr %261, i32 0, i32 0
  store ptr %260, ptr %262, align 8, !tbaa !83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %263

263:                                              ; preds = %259, %253, %105, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %264 = load i32, ptr %4, align 4
  ret i32 %264
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @avformat_match_stream_specifier(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_packets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.ReadInterval, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw %struct.InputFile, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %12, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !185
  store i64 %15, ptr %8, align 8, !tbaa !114
  %16 = load i32, ptr @read_intervals_nb, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !158
  %21 = call i32 @read_interval_packets(ptr noundef %19, ptr noundef %20, ptr noundef %9, ptr noundef %8)
  store i32 %21, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  br label %43

22:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = load i32, ptr @read_intervals_nb, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !158
  %30 = load ptr, ptr @read_intervals, align 8, !tbaa !129
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ReadInterval, ptr %30, i64 %32
  %34 = call i32 @read_interval_packets(ptr noundef %28, ptr noundef %29, ptr noundef %33, ptr noundef %8)
  store i32 %34, ptr %7, align 4, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %42

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !11
  br label %23, !llvm.loop !186

42:                                               ; preds = %37, %23
  br label %43

43:                                               ; preds = %42, %18
  %44 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @show_programs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw %struct.InputFile, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %12, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %13, ptr noundef null, i32 noundef 39)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %43, %2
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !187
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  store ptr %27, ptr %8, align 8, !tbaa !189
  %28 = load ptr, ptr %8, align 8, !tbaa !189
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 4, ptr %9, align 4
  br label %40

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !158
  %34 = load ptr, ptr %8, align 8, !tbaa !189
  %35 = call i32 @show_program(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %40

39:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %49 [
    i32 0, label %42
    i32 4, label %43
    i32 2, label %46
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !11
  br label %14, !llvm.loop !191

46:                                               ; preds = %40, %14
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %47)
  %48 = load i32, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %48

49:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @show_stream_groups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw %struct.InputFile, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %12, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %13, ptr noundef null, i32 noundef 57)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %39, %2
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !192
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  store ptr %27, ptr %8, align 8, !tbaa !154
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !158
  %30 = load ptr, ptr %8, align 8, !tbaa !154
  %31 = call i32 @show_stream_group(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %36

35:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %45 [
    i32 0, label %38
    i32 2, label %42
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !11
  br label %14, !llvm.loop !194

42:                                               ; preds = %36, %14
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %43)
  %44 = load i32, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %44

45:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @show_streams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %struct.InputFile, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %11, ptr noundef null, i32 noundef 61)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %41, %2
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %struct.InputFile, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !171
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  %19 = load ptr, ptr @selected_streams, align 8, !tbaa !65
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !160
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw %struct.InputFile, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.InputStream, ptr %31, i64 %33
  %35 = call i32 @show_stream(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %44

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !11
  br label %12, !llvm.loop !195

44:                                               ; preds = %38, %12
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %45)
  %46 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @show_chapters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %struct.InputFile, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %11, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %12, ptr noundef null, i32 noundef 2)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %66, %2
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !196
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %69

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !197
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !198
  store ptr %26, ptr %8, align 8, !tbaa !198
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %27, ptr noundef null, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = load ptr, ptr %8, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw %struct.AVChapter, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !200
  call void @avtext_print_integer(ptr noundef %28, ptr noundef @.str.397, i64 noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = load ptr, ptr %8, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw %struct.AVChapter, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @avtext_print_rational(ptr noundef %32, ptr noundef @.str.633, i64 %35, i8 noundef signext 47)
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  %37 = load ptr, ptr %8, align 8, !tbaa !198
  %38 = getelementptr inbounds nuw %struct.AVChapter, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !202
  call void @avtext_print_integer(ptr noundef %36, ptr noundef @.str.701, i64 noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !28
  %41 = load ptr, ptr %8, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw %struct.AVChapter, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !202
  %44 = load ptr, ptr %8, align 8, !tbaa !198
  %45 = getelementptr inbounds nuw %struct.AVChapter, ptr %44, i32 0, i32 1
  call void @avtext_print_time(ptr noundef %40, ptr noundef @.str.635, i64 noundef %43, ptr noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = load ptr, ptr %8, align 8, !tbaa !198
  %48 = getelementptr inbounds nuw %struct.AVChapter, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !203
  call void @avtext_print_integer(ptr noundef %46, ptr noundef @.str.702, i64 noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = load ptr, ptr %8, align 8, !tbaa !198
  %52 = getelementptr inbounds nuw %struct.AVChapter, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !203
  %54 = load ptr, ptr %8, align 8, !tbaa !198
  %55 = getelementptr inbounds nuw %struct.AVChapter, ptr %54, i32 0, i32 1
  call void @avtext_print_time(ptr noundef %50, ptr noundef @.str.703, i64 noundef %53, ptr noundef %55, i32 noundef 0)
  %56 = load i32, ptr @do_show_chapter_tags, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %19
  %59 = load ptr, ptr %3, align 8, !tbaa !28
  %60 = load ptr, ptr %8, align 8, !tbaa !198
  %61 = getelementptr inbounds nuw %struct.AVChapter, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !204
  %63 = call i32 @show_tags(ptr noundef %59, ptr noundef %62, i32 noundef 1)
  store i32 %63, ptr %7, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %58, %19
  %65 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %6, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !11
  br label %13, !llvm.loop !205

69:                                               ; preds = %13
  %70 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %70)
  %71 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @show_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw %struct.InputFile, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %12, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  %21 = call i64 @avio_size(ptr noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i64 [ %21, %17 ], [ -1, %22 ]
  store i64 %24, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %25, ptr noundef null, i32 noundef 4)
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = call i32 @avtext_print_string(ptr noundef %26, ptr noundef @.str.704, ptr noundef %29, i32 noundef 2)
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = load ptr, ptr %5, align 8, !tbaa !160
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !87
  %35 = zext i32 %34 to i64
  call void @avtext_print_integer(ptr noundef %31, ptr noundef @.str.604, i64 noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 4, !tbaa !187
  %40 = zext i32 %39 to i64
  call void @avtext_print_integer(ptr noundef %36, ptr noundef @.str.705, i64 noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = load ptr, ptr %5, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !192
  %45 = zext i32 %44 to i64
  call void @avtext_print_integer(ptr noundef %41, ptr noundef @.str.706, i64 noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !207
  %50 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !208
  %52 = call i32 @avtext_print_string(ptr noundef %46, ptr noundef @.str.707, ptr noundef %51, i32 noundef 0)
  %53 = load i32, ptr @do_bitexact, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %23
  %56 = load ptr, ptr %5, align 8, !tbaa !160
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !207
  %59 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !211
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = load ptr, ptr %5, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !207
  %67 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !211
  %69 = call i32 @avtext_print_string(ptr noundef %63, ptr noundef @.str.708, ptr noundef %68, i32 noundef 0)
  br label %73

70:                                               ; preds = %55
  %71 = load ptr, ptr %3, align 8, !tbaa !28
  %72 = call i32 @avtext_print_string(ptr noundef %71, ptr noundef @.str.708, ptr noundef @.str.277, i32 noundef 1)
  br label %73

73:                                               ; preds = %70, %62
  br label %74

74:                                               ; preds = %73, %23
  %75 = load ptr, ptr %3, align 8, !tbaa !28
  %76 = load ptr, ptr %5, align 8, !tbaa !160
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 13
  %78 = load i64, ptr %77, align 8, !tbaa !185
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 1, ptr %79, align 4, !tbaa !143
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  store i32 1000000, ptr %80, align 4, !tbaa !144
  call void @avtext_print_time(ptr noundef %75, ptr noundef @.str.635, i64 noundef %78, ptr noundef %8, i32 noundef 0)
  %81 = load ptr, ptr %3, align 8, !tbaa !28
  %82 = load ptr, ptr %5, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %82, i32 0, i32 14
  %84 = load i64, ptr %83, align 8, !tbaa !212
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %85, align 4, !tbaa !143
  %86 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 1000000, ptr %86, align 4, !tbaa !144
  call void @avtext_print_time(ptr noundef %81, ptr noundef @.str.339, i64 noundef %84, ptr noundef %9, i32 noundef 0)
  %87 = load i64, ptr %6, align 8, !tbaa !114
  %88 = icmp sge i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %74
  %90 = load ptr, ptr %3, align 8, !tbaa !28
  %91 = load i64, ptr %6, align 8, !tbaa !114
  %92 = trunc i64 %91 to i32
  call void @avtext_print_unit_int(ptr noundef %90, ptr noundef @.str.341, i32 noundef %92, ptr noundef @unit_byte_str)
  br label %96

93:                                               ; preds = %74
  %94 = load ptr, ptr %3, align 8, !tbaa !28
  %95 = call i32 @avtext_print_string(ptr noundef %94, ptr noundef @.str.341, ptr noundef @.str.307, i32 noundef 1)
  br label %96

96:                                               ; preds = %93, %89
  %97 = load ptr, ptr %5, align 8, !tbaa !160
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 15
  %99 = load i64, ptr %98, align 8, !tbaa !213
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !28
  %103 = load ptr, ptr %5, align 8, !tbaa !160
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 15
  %105 = load i64, ptr %104, align 8, !tbaa !213
  %106 = trunc i64 %105 to i32
  call void @avtext_print_unit_int(ptr noundef %102, ptr noundef @.str.637, i32 noundef %106, ptr noundef @unit_bit_per_second_str)
  br label %110

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8, !tbaa !28
  %109 = call i32 @avtext_print_string(ptr noundef %108, ptr noundef @.str.637, ptr noundef @.str.307, i32 noundef 1)
  br label %110

110:                                              ; preds = %107, %101
  %111 = load ptr, ptr %3, align 8, !tbaa !28
  %112 = load ptr, ptr %5, align 8, !tbaa !160
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 55
  %114 = load i32, ptr %113, align 4, !tbaa !214
  %115 = sext i32 %114 to i64
  call void @avtext_print_integer(ptr noundef %111, ptr noundef @.str.709, i64 noundef %115, i32 noundef 0)
  %116 = load i32, ptr @do_show_format_tags, align 4, !tbaa !11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8, !tbaa !28
  %120 = load ptr, ptr %5, align 8, !tbaa !160
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 29
  %122 = load ptr, ptr %121, align 8, !tbaa !215
  %123 = call i32 @show_tags(ptr noundef %119, ptr noundef %122, i32 noundef 5)
  store i32 %123, ptr %7, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %118, %110
  %125 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %125)
  %126 = load ptr, ptr @stdout, align 8, !tbaa !16
  %127 = call i32 @fflush(ptr noundef %126)
  %128 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal void @close_input_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %struct.InputFile, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !171
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %struct.InputFile, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.InputStream, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.InputStream, ptr %16, i32 0, i32 1
  call void @avcodec_free_context(ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !216

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw %struct.InputFile, ptr %22, i32 0, i32 1
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw %struct.InputFile, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8, !tbaa !171
  %26 = load ptr, ptr %2, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw %struct.InputFile, ptr %26, i32 0, i32 0
  call void @avformat_close_input(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare ptr @avformat_alloc_context() #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @print_error(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call ptr @av_make_error_string(ptr noundef %7, i64 noundef 64, i32 noundef %8)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.327, ptr noundef %6, ptr noundef %9)
  ret void
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #1

declare i32 @setup_find_stream_info_opts(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @avformat_find_stream_info(ptr noundef, ptr noundef) #1

declare void @av_dump_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare ptr @avcodec_find_decoder(i32 noundef) #1

declare i32 @filter_codec_opts(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @avcodec_alloc_context3(ptr noundef) #1

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_interval_packets(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca [32 x i8], align 1
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca [64 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca i64, align 8
  %27 = alloca %struct.AVRational, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !158
  store ptr %2, ptr %8, align 8, !tbaa !129
  store ptr %3, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw %struct.InputFile, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  store ptr %33, ptr %10, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 -9223372036854775807, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct.ReadInterval, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !141
  store i64 %36, ptr %17, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %37 = load ptr, ptr %8, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %struct.ReadInterval, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !136
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %4
  %42 = load ptr, ptr %8, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw %struct.ReadInterval, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !137
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %41, %4
  %48 = phi i1 [ false, %4 ], [ %46, %41 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %19, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef @.str.328)
  %50 = load ptr, ptr %8, align 8, !tbaa !129
  call void @log_read_interval(ptr noundef %50, ptr noundef null, i32 noundef 40)
  %51 = load ptr, ptr %8, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw %struct.ReadInterval, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !134
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %56 = load ptr, ptr %8, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw %struct.ReadInterval, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !135
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !98
  %62 = load i64, ptr %61, align 8, !tbaa !114
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.329)
  store i32 -22, ptr %13, align 4, !tbaa !11
  store i32 2, ptr %24, align 4
  br label %94

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !98
  %67 = load i64, ptr %66, align 8, !tbaa !114
  %68 = load ptr, ptr %8, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %struct.ReadInterval, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !142
  %71 = add nsw i64 %67, %70
  store i64 %71, ptr %20, align 8, !tbaa !114
  br label %76

72:                                               ; preds = %55
  %73 = load ptr, ptr %8, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw %struct.ReadInterval, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !142
  store i64 %75, ptr %20, align 8, !tbaa !114
  br label %76

76:                                               ; preds = %72, %65
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 32, i1 false)
  %77 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %78 = load i64, ptr %20, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  store i32 1, ptr %79, align 4, !tbaa !143
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  store i32 1000000, ptr %80, align 4, !tbaa !144
  %81 = call ptr @av_ts_make_time_string(ptr noundef %77, i64 noundef %78, ptr noundef %22)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef @.str.330, ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !160
  %83 = load i64, ptr %20, align 8, !tbaa !114
  %84 = call i32 @avformat_seek_file(ptr noundef %82, i32 noundef -1, i64 noundef -9223372036854775807, i64 noundef %83, i64 noundef 9223372036854775807, i32 noundef 0)
  store i32 %84, ptr %13, align 4, !tbaa !11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8, !tbaa !129
  %88 = getelementptr inbounds nuw %struct.ReadInterval, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 64, i1 false)
  %90 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = call ptr @av_make_error_string(ptr noundef %90, i64 noundef 64, i32 noundef %91)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.331, i64 noundef %89, ptr noundef %92)
  store i32 2, ptr %24, align 4
  br label %94

93:                                               ; preds = %76
  store i32 0, ptr %24, align 4
  br label %94

94:                                               ; preds = %86, %64, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %95 = load i32, ptr %24, align 4
  switch i32 %95, label %453 [
    i32 0, label %96
    i32 2, label %446
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %47
  %98 = call ptr @av_frame_alloc()
  store ptr %98, ptr %12, align 8, !tbaa !219
  %99 = load ptr, ptr %12, align 8, !tbaa !219
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 -12, ptr %13, align 4, !tbaa !11
  br label %446

102:                                              ; preds = %97
  %103 = call ptr @av_packet_alloc()
  store ptr %103, ptr %11, align 8, !tbaa !217
  %104 = load ptr, ptr %11, align 8, !tbaa !217
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 -12, ptr %13, align 4, !tbaa !11
  br label %446

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %396, %107
  %109 = load ptr, ptr %10, align 8, !tbaa !160
  %110 = load ptr, ptr %11, align 8, !tbaa !217
  %111 = call i32 @av_read_frame(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  br i1 %113, label %114, label %398

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8, !tbaa !160
  %116 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !87
  %118 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %120, label %224

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8, !tbaa !160
  %122 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !87
  %124 = zext i32 %123 to i64
  %125 = call i32 @av_reallocp_array(ptr noundef @nb_streams_frames, i64 noundef %124, i64 noundef 8)
  store i32 %125, ptr %13, align 4, !tbaa !11
  %126 = load i32, ptr %13, align 4, !tbaa !11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %446

129:                                              ; preds = %120
  %130 = load ptr, ptr @nb_streams_frames, align 8, !tbaa !98
  %131 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load ptr, ptr %10, align 8, !tbaa !160
  %135 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !87
  %137 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %138 = sub i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 8
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %140, i1 false)
  %141 = load ptr, ptr %10, align 8, !tbaa !160
  %142 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !87
  %144 = zext i32 %143 to i64
  %145 = call i32 @av_reallocp_array(ptr noundef @nb_streams_packets, i64 noundef %144, i64 noundef 8)
  store i32 %145, ptr %13, align 4, !tbaa !11
  %146 = load i32, ptr %13, align 4, !tbaa !11
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %129
  br label %446

149:                                              ; preds = %129
  %150 = load ptr, ptr @nb_streams_packets, align 8, !tbaa !98
  %151 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load ptr, ptr %10, align 8, !tbaa !160
  %155 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !87
  %157 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %158 = sub i32 %156, %157
  %159 = zext i32 %158 to i64
  %160 = mul i64 %159, 8
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 %160, i1 false)
  %161 = load ptr, ptr %10, align 8, !tbaa !160
  %162 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4, !tbaa !87
  %164 = zext i32 %163 to i64
  %165 = call i32 @av_reallocp_array(ptr noundef @selected_streams, i64 noundef %164, i64 noundef 4)
  store i32 %165, ptr %13, align 4, !tbaa !11
  %166 = load i32, ptr %13, align 4, !tbaa !11
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %149
  br label %446

169:                                              ; preds = %149
  %170 = load ptr, ptr @selected_streams, align 8, !tbaa !65
  %171 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load ptr, ptr %10, align 8, !tbaa !160
  %175 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !87
  %177 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %178 = sub i32 %176, %177
  %179 = zext i32 %178 to i64
  %180 = mul i64 %179, 4
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 %180, i1 false)
  %181 = load ptr, ptr %10, align 8, !tbaa !160
  %182 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4, !tbaa !87
  %184 = zext i32 %183 to i64
  %185 = call i32 @av_reallocp_array(ptr noundef @streams_with_closed_captions, i64 noundef %184, i64 noundef 4)
  store i32 %185, ptr %13, align 4, !tbaa !11
  %186 = load i32, ptr %13, align 4, !tbaa !11
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %169
  br label %446

189:                                              ; preds = %169
  %190 = load ptr, ptr @streams_with_closed_captions, align 8, !tbaa !65
  %191 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load ptr, ptr %10, align 8, !tbaa !160
  %195 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4, !tbaa !87
  %197 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %198 = sub i32 %196, %197
  %199 = zext i32 %198 to i64
  %200 = mul i64 %199, 4
  call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 %200, i1 false)
  %201 = load ptr, ptr %10, align 8, !tbaa !160
  %202 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !87
  %204 = zext i32 %203 to i64
  %205 = call i32 @av_reallocp_array(ptr noundef @streams_with_film_grain, i64 noundef %204, i64 noundef 4)
  store i32 %205, ptr %13, align 4, !tbaa !11
  %206 = load i32, ptr %13, align 4, !tbaa !11
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %189
  br label %446

209:                                              ; preds = %189
  %210 = load ptr, ptr @streams_with_film_grain, align 8, !tbaa !65
  %211 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load ptr, ptr %10, align 8, !tbaa !160
  %215 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 4, !tbaa !87
  %217 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %218 = sub i32 %216, %217
  %219 = zext i32 %218 to i64
  %220 = mul i64 %219, 4
  call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 %220, i1 false)
  %221 = load ptr, ptr %10, align 8, !tbaa !160
  %222 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4, !tbaa !87
  store i32 %223, ptr @nb_streams, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %209, %114
  %225 = load ptr, ptr @selected_streams, align 8, !tbaa !65
  %226 = load ptr, ptr %11, align 8, !tbaa !217
  %227 = getelementptr inbounds nuw %struct.AVPacket, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4, !tbaa !221
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %225, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %396

233:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %234 = load ptr, ptr %7, align 8, !tbaa !158
  %235 = getelementptr inbounds nuw %struct.InputFile, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !170
  %237 = load ptr, ptr %11, align 8, !tbaa !217
  %238 = getelementptr inbounds nuw %struct.AVPacket, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4, !tbaa !221
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.InputStream, ptr %236, i64 %240
  %242 = getelementptr inbounds nuw %struct.InputStream, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !173
  %244 = getelementptr inbounds nuw %struct.AVStream, ptr %243, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %244, i64 8, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %245 = load ptr, ptr %11, align 8, !tbaa !217
  %246 = getelementptr inbounds nuw %struct.AVPacket, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !222
  %248 = icmp ne i64 %247, -9223372036854775808
  br i1 %248, label %249, label %253

249:                                              ; preds = %233
  %250 = load ptr, ptr %11, align 8, !tbaa !217
  %251 = getelementptr inbounds nuw %struct.AVPacket, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !222
  br label %257

253:                                              ; preds = %233
  %254 = load ptr, ptr %11, align 8, !tbaa !217
  %255 = getelementptr inbounds nuw %struct.AVPacket, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8, !tbaa !223
  br label %257

257:                                              ; preds = %253, %249
  %258 = phi i64 [ %252, %249 ], [ %256, %253 ]
  store i64 %258, ptr %26, align 8, !tbaa !114
  %259 = load i64, ptr %26, align 8, !tbaa !114
  %260 = icmp ne i64 %259, -9223372036854775808
  br i1 %260, label %261, label %269

261:                                              ; preds = %257
  %262 = load i64, ptr %26, align 8, !tbaa !114
  %263 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 0
  store i32 1, ptr %263, align 4, !tbaa !143
  %264 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 1
  store i32 1000000, ptr %264, align 4, !tbaa !144
  %265 = load i64, ptr %25, align 4
  %266 = load i64, ptr %27, align 4
  %267 = call i64 @av_rescale_q(i64 noundef %262, i64 %265, i64 %266) #17
  %268 = load ptr, ptr %9, align 8, !tbaa !98
  store i64 %267, ptr %268, align 8, !tbaa !114
  br label %269

269:                                              ; preds = %261, %257
  %270 = load i32, ptr %18, align 4, !tbaa !11
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %9, align 8, !tbaa !98
  %274 = load i64, ptr %273, align 8, !tbaa !114
  %275 = icmp ne i64 %274, -9223372036854775808
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load ptr, ptr %9, align 8, !tbaa !98
  %278 = load i64, ptr %277, align 8, !tbaa !114
  store i64 %278, ptr %16, align 8, !tbaa !114
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %279

279:                                              ; preds = %276, %272, %269
  %280 = load i32, ptr %18, align 4, !tbaa !11
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %296

282:                                              ; preds = %279
  %283 = load i32, ptr %19, align 4, !tbaa !11
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %8, align 8, !tbaa !129
  %287 = getelementptr inbounds nuw %struct.ReadInterval, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 4, !tbaa !137
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = load i64, ptr %16, align 8, !tbaa !114
  %292 = load ptr, ptr %8, align 8, !tbaa !129
  %293 = getelementptr inbounds nuw %struct.ReadInterval, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8, !tbaa !141
  %295 = add nsw i64 %291, %294
  store i64 %295, ptr %17, align 8, !tbaa !114
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %296

296:                                              ; preds = %290, %285, %282, %279
  %297 = load ptr, ptr %8, align 8, !tbaa !129
  %298 = getelementptr inbounds nuw %struct.ReadInterval, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 4, !tbaa !137
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %296
  %302 = load ptr, ptr %8, align 8, !tbaa !129
  %303 = getelementptr inbounds nuw %struct.ReadInterval, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 8, !tbaa !138
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %301
  %307 = load i32, ptr %15, align 4, !tbaa !11
  %308 = sext i32 %307 to i64
  %309 = load ptr, ptr %8, align 8, !tbaa !129
  %310 = getelementptr inbounds nuw %struct.ReadInterval, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8, !tbaa !141
  %312 = icmp sge i64 %308, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  store i32 4, ptr %24, align 4
  br label %393

314:                                              ; preds = %306
  br label %329

315:                                              ; preds = %301, %296
  %316 = load i32, ptr %19, align 4, !tbaa !11
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %328

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8, !tbaa !98
  %320 = load i64, ptr %319, align 8, !tbaa !114
  %321 = icmp ne i64 %320, -9223372036854775808
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8, !tbaa !98
  %324 = load i64, ptr %323, align 8, !tbaa !114
  %325 = load i64, ptr %17, align 8, !tbaa !114
  %326 = icmp sge i64 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  store i32 4, ptr %24, align 4
  br label %393

328:                                              ; preds = %322, %318, %315
  br label %329

329:                                              ; preds = %328, %314
  %330 = load i32, ptr %15, align 4, !tbaa !11
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %15, align 4, !tbaa !11
  %332 = load i32, ptr @do_read_packets, align 4, !tbaa !11
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %352

334:                                              ; preds = %329
  %335 = load i32, ptr @do_show_packets, align 4, !tbaa !11
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load ptr, ptr %6, align 8, !tbaa !28
  %339 = load ptr, ptr %7, align 8, !tbaa !158
  %340 = load ptr, ptr %11, align 8, !tbaa !217
  %341 = load i32, ptr %14, align 4, !tbaa !11
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %14, align 4, !tbaa !11
  call void @show_packet(ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %341)
  br label %343

343:                                              ; preds = %337, %334
  %344 = load ptr, ptr @nb_streams_packets, align 8, !tbaa !98
  %345 = load ptr, ptr %11, align 8, !tbaa !217
  %346 = getelementptr inbounds nuw %struct.AVPacket, ptr %345, i32 0, i32 5
  %347 = load i32, ptr %346, align 4, !tbaa !221
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i64, ptr %344, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !114
  %351 = add i64 %350, 1
  store i64 %351, ptr %349, align 8, !tbaa !114
  br label %352

352:                                              ; preds = %343, %329
  %353 = load i32, ptr @do_read_frames, align 4, !tbaa !11
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %392

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 1, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %356 = call ptr @av_buffer_allocz(i64 noundef 16)
  %357 = load ptr, ptr %11, align 8, !tbaa !217
  %358 = getelementptr inbounds nuw %struct.AVPacket, ptr %357, i32 0, i32 12
  store ptr %356, ptr %358, align 8, !tbaa !224
  %359 = load ptr, ptr %11, align 8, !tbaa !217
  %360 = getelementptr inbounds nuw %struct.AVPacket, ptr %359, i32 0, i32 12
  %361 = load ptr, ptr %360, align 8, !tbaa !224
  %362 = icmp ne ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %355
  store i32 -12, ptr %13, align 4, !tbaa !11
  store i32 2, ptr %24, align 4
  br label %389

364:                                              ; preds = %355
  %365 = load ptr, ptr %11, align 8, !tbaa !217
  %366 = getelementptr inbounds nuw %struct.AVPacket, ptr %365, i32 0, i32 12
  %367 = load ptr, ptr %366, align 8, !tbaa !224
  %368 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !225
  store ptr %369, ptr %29, align 8, !tbaa !228
  %370 = load ptr, ptr %11, align 8, !tbaa !217
  %371 = getelementptr inbounds nuw %struct.AVPacket, ptr %370, i32 0, i32 10
  %372 = load i64, ptr %371, align 8, !tbaa !230
  %373 = load ptr, ptr %29, align 8, !tbaa !228
  %374 = getelementptr inbounds nuw %struct.FrameData, ptr %373, i32 0, i32 0
  store i64 %372, ptr %374, align 8, !tbaa !231
  %375 = load ptr, ptr %11, align 8, !tbaa !217
  %376 = getelementptr inbounds nuw %struct.AVPacket, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8, !tbaa !233
  %378 = load ptr, ptr %29, align 8, !tbaa !228
  %379 = getelementptr inbounds nuw %struct.FrameData, ptr %378, i32 0, i32 1
  store i32 %377, ptr %379, align 8, !tbaa !234
  br label %380

380:                                              ; preds = %387, %364
  %381 = load ptr, ptr %6, align 8, !tbaa !28
  %382 = load ptr, ptr %7, align 8, !tbaa !158
  %383 = load ptr, ptr %12, align 8, !tbaa !219
  %384 = load ptr, ptr %11, align 8, !tbaa !217
  %385 = call i32 @process_frame(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %28)
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %380, !llvm.loop !235

388:                                              ; preds = %380
  store i32 0, ptr %24, align 4
  br label %389

389:                                              ; preds = %363, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  %390 = load i32, ptr %24, align 4
  switch i32 %390, label %393 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391, %352
  store i32 0, ptr %24, align 4
  br label %393

393:                                              ; preds = %392, %389, %327, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %394 = load i32, ptr %24, align 4
  switch i32 %394, label %453 [
    i32 0, label %395
    i32 4, label %398
    i32 2, label %446
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %224
  %397 = load ptr, ptr %11, align 8, !tbaa !217
  call void @av_packet_unref(ptr noundef %397)
  br label %108, !llvm.loop !236

398:                                              ; preds = %393, %108
  %399 = load ptr, ptr %11, align 8, !tbaa !217
  call void @av_packet_unref(ptr noundef %399)
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %400

400:                                              ; preds = %442, %398
  %401 = load i32, ptr %14, align 4, !tbaa !11
  %402 = load ptr, ptr %7, align 8, !tbaa !158
  %403 = getelementptr inbounds nuw %struct.InputFile, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 8, !tbaa !171
  %405 = icmp slt i32 %401, %404
  br i1 %405, label %406, label %445

406:                                              ; preds = %400
  %407 = load i32, ptr %14, align 4, !tbaa !11
  %408 = load ptr, ptr %11, align 8, !tbaa !217
  %409 = getelementptr inbounds nuw %struct.AVPacket, ptr %408, i32 0, i32 5
  store i32 %407, ptr %409, align 4, !tbaa !221
  %410 = load i32, ptr @do_read_frames, align 4, !tbaa !11
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %441

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %420, %412
  %414 = load ptr, ptr %6, align 8, !tbaa !28
  %415 = load ptr, ptr %7, align 8, !tbaa !158
  %416 = load ptr, ptr %12, align 8, !tbaa !219
  %417 = load ptr, ptr %11, align 8, !tbaa !217
  store i32 1, ptr %30, align 4, !tbaa !11
  %418 = call i32 @process_frame(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %30)
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %413
  br label %413, !llvm.loop !237

421:                                              ; preds = %413
  %422 = load ptr, ptr %7, align 8, !tbaa !158
  %423 = getelementptr inbounds nuw %struct.InputFile, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !170
  %425 = load i32, ptr %14, align 4, !tbaa !11
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.InputStream, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.InputStream, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !182
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %440

431:                                              ; preds = %421
  %432 = load ptr, ptr %7, align 8, !tbaa !158
  %433 = getelementptr inbounds nuw %struct.InputFile, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !170
  %435 = load i32, ptr %14, align 4, !tbaa !11
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.InputStream, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw %struct.InputStream, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !182
  call void @avcodec_flush_buffers(ptr noundef %439)
  br label %440

440:                                              ; preds = %431, %421
  br label %441

441:                                              ; preds = %440, %406
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %14, align 4, !tbaa !11
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %14, align 4, !tbaa !11
  br label %400, !llvm.loop !238

445:                                              ; preds = %400
  br label %446

446:                                              ; preds = %445, %393, %94, %208, %188, %168, %148, %128, %106, %101
  call void @av_frame_free(ptr noundef %12)
  call void @av_packet_free(ptr noundef %11)
  %447 = load i32, ptr %13, align 4, !tbaa !11
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.332)
  %450 = load ptr, ptr %8, align 8, !tbaa !129
  call void @log_read_interval(ptr noundef %450, ptr noundef null, i32 noundef 16)
  br label %451

451:                                              ; preds = %449, %446
  %452 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %452, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %453

453:                                              ; preds = %451, %393, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %454 = load i32, ptr %5, align 4
  ret i32 %454
}

declare i32 @avformat_seek_file(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @av_frame_alloc() #1

declare ptr @av_packet_alloc() #1

declare i32 @av_read_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #11

; Function Attrs: nounwind uwtable
define internal void @show_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVBPrint, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !158
  store ptr %2, ptr %7, align 8, !tbaa !217
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw %struct.InputFile, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = load ptr, ptr %7, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !221
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.InputStream, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw %struct.InputStream, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  store ptr %25, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @av_bprint_init(ptr noundef %10, i32 noundef 1, i32 noundef -1)
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %26, ptr noundef null, i32 noundef 21)
  %27 = load ptr, ptr %9, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.AVStream, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !239
  %32 = call ptr @av_get_media_type_string(i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call i32 @avtext_print_string(ptr noundef %36, ptr noundef @.str.333, ptr noundef %37, i32 noundef 0)
  br label %42

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = call i32 @avtext_print_string(ptr noundef %40, ptr noundef @.str.333, ptr noundef @.str.277, i32 noundef 1)
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = load ptr, ptr %7, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !221
  %47 = sext i32 %46 to i64
  call void @avtext_print_integer(ptr noundef %43, ptr noundef @.str.334, i64 noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = load ptr, ptr %7, align 8, !tbaa !217
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !222
  call void @avtext_print_ts(ptr noundef %48, ptr noundef @.str.335, i64 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = load ptr, ptr %7, align 8, !tbaa !217
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !222
  %56 = load ptr, ptr %9, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 5
  call void @avtext_print_time(ptr noundef %52, ptr noundef @.str.336, i64 noundef %55, ptr noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = load ptr, ptr %7, align 8, !tbaa !217
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !223
  call void @avtext_print_ts(ptr noundef %58, ptr noundef @.str.337, i64 noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = load ptr, ptr %7, align 8, !tbaa !217
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !223
  %66 = load ptr, ptr %9, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 5
  call void @avtext_print_time(ptr noundef %62, ptr noundef @.str.338, i64 noundef %65, ptr noundef %67, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = load ptr, ptr %7, align 8, !tbaa !217
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8, !tbaa !240
  call void @avtext_print_ts(ptr noundef %68, ptr noundef @.str.339, i64 noundef %71, i32 noundef 1)
  %72 = load ptr, ptr %5, align 8, !tbaa !28
  %73 = load ptr, ptr %7, align 8, !tbaa !217
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 9
  %75 = load i64, ptr %74, align 8, !tbaa !240
  %76 = load ptr, ptr %9, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 5
  call void @avtext_print_time(ptr noundef %72, ptr noundef @.str.340, i64 noundef %75, ptr noundef %77, i32 noundef 1)
  %78 = load ptr, ptr %5, align 8, !tbaa !28
  %79 = load ptr, ptr %7, align 8, !tbaa !217
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !233
  call void @avtext_print_unit_int(ptr noundef %78, ptr noundef @.str.341, i32 noundef %81, ptr noundef @unit_byte_str)
  %82 = load ptr, ptr %7, align 8, !tbaa !217
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 10
  %84 = load i64, ptr %83, align 8, !tbaa !230
  %85 = icmp ne i64 %84, -1
  br i1 %85, label %86, label %97

86:                                               ; preds = %42
  br label %87

87:                                               ; preds = %86
  call void @av_bprint_clear(ptr noundef %10)
  %88 = load ptr, ptr %7, align 8, !tbaa !217
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 10
  %90 = load i64, ptr %89, align 8, !tbaa !230
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.342, i64 noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = call i32 @avtext_print_string(ptr noundef %91, ptr noundef @.str.343, ptr noundef %93, i32 noundef 0)
  br label %95

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %100

97:                                               ; preds = %42
  %98 = load ptr, ptr %5, align 8, !tbaa !28
  %99 = call i32 @avtext_print_string(ptr noundef %98, ptr noundef @.str.343, ptr noundef @.str.307, i32 noundef 1)
  br label %100

100:                                              ; preds = %97, %96
  br label %101

101:                                              ; preds = %100
  call void @av_bprint_clear(ptr noundef %10)
  %102 = load ptr, ptr %7, align 8, !tbaa !217
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !241
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 75, i32 95
  %108 = load ptr, ptr %7, align 8, !tbaa !217
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !241
  %111 = and i32 %110, 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 68, i32 95
  %114 = load ptr, ptr %7, align 8, !tbaa !217
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !241
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 67, i32 95
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.344, i32 noundef %107, i32 noundef %113, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = call i32 @avtext_print_string(ptr noundef %120, ptr noundef @.str.65, ptr noundef %122, i32 noundef 0)
  br label %124

124:                                              ; preds = %101
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @do_show_data, align 4, !tbaa !11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !28
  %130 = load ptr, ptr %7, align 8, !tbaa !217
  %131 = getelementptr inbounds nuw %struct.AVPacket, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !242
  %133 = load ptr, ptr %7, align 8, !tbaa !217
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !233
  call void @avtext_print_data(ptr noundef %129, ptr noundef @.str.345, ptr noundef %132, i32 noundef %135)
  br label %136

136:                                              ; preds = %128, %125
  %137 = load ptr, ptr %5, align 8, !tbaa !28
  %138 = load ptr, ptr %7, align 8, !tbaa !217
  %139 = getelementptr inbounds nuw %struct.AVPacket, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !242
  %141 = load ptr, ptr %7, align 8, !tbaa !217
  %142 = getelementptr inbounds nuw %struct.AVPacket, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !233
  call void @avtext_print_data_hash(ptr noundef %137, ptr noundef @.str.346, ptr noundef %140, i32 noundef %143)
  %144 = load ptr, ptr %7, align 8, !tbaa !217
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 8, !tbaa !243
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %195

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %149 = load ptr, ptr %7, align 8, !tbaa !217
  %150 = call ptr @av_packet_get_side_data(ptr noundef %149, i32 noundef 13, ptr noundef %12)
  store ptr %150, ptr %13, align 8, !tbaa !4
  %151 = load ptr, ptr %13, align 8, !tbaa !4
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %169

153:                                              ; preds = %148
  %154 = load i64, ptr %12, align 8, !tbaa !114
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = load i32, ptr @do_show_packet_tags, align 4, !tbaa !11
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !116
  %160 = load ptr, ptr %13, align 8, !tbaa !4
  %161 = load i64, ptr %12, align 8, !tbaa !114
  %162 = call i32 @av_packet_unpack_dictionary(ptr noundef %160, i64 noundef %161, ptr noundef %14)
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !28
  %166 = load ptr, ptr %14, align 8, !tbaa !116
  %167 = call i32 @show_tags(ptr noundef %165, ptr noundef %166, i32 noundef 22)
  br label %168

168:                                              ; preds = %164, %159
  call void @av_dict_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %169

169:                                              ; preds = %168, %156, %153, %148
  %170 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %170, ptr noundef null, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %171

171:                                              ; preds = %190, %169
  %172 = load i32, ptr %15, align 4, !tbaa !11
  %173 = load ptr, ptr %7, align 8, !tbaa !217
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 8, !tbaa !243
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %193

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8, !tbaa !28
  %180 = load ptr, ptr %9, align 8, !tbaa !101
  %181 = getelementptr inbounds nuw %struct.AVStream, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !176
  %183 = load ptr, ptr %7, align 8, !tbaa !217
  %184 = getelementptr inbounds nuw %struct.AVPacket, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !244
  %186 = load i32, ptr %15, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.AVPacketSideData, ptr %185, i64 %187
  call void @print_pkt_side_data(ptr noundef %179, ptr noundef %182, ptr noundef %188, i32 noundef 26)
  %189 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %189)
  br label %190

190:                                              ; preds = %178
  %191 = load i32, ptr %15, align 4, !tbaa !11
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4, !tbaa !11
  br label %171, !llvm.loop !245

193:                                              ; preds = %177
  %194 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %195

195:                                              ; preds = %193, %136
  %196 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %196)
  %197 = call i32 @av_bprint_finalize(ptr noundef %10, ptr noundef null)
  %198 = load ptr, ptr @stdout, align 8, !tbaa !16
  %199 = call i32 @fflush(ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare ptr @av_buffer_allocz(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @process_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #12 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.AVSubtitle, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !158
  store ptr %2, ptr %9, align 8, !tbaa !219
  store ptr %3, ptr %10, align 8, !tbaa !217
  store ptr %4, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw %struct.InputFile, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  store ptr %23, ptr %12, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw %struct.InputFile, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  %27 = load ptr, ptr %10, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !221
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.InputStream, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw %struct.InputStream, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  store ptr %33, ptr %13, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw %struct.InputFile, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !170
  %37 = load ptr, ptr %10, align 8, !tbaa !217
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !221
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.InputStream, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw %struct.InputStream, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  store ptr %45, ptr %14, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @clear_log(i32 noundef 1)
  %46 = load ptr, ptr %13, align 8, !tbaa !246
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %106

48:                                               ; preds = %5
  %49 = load ptr, ptr %14, align 8, !tbaa !247
  %50 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !239
  switch i32 %51, label %103 [
    i32 0, label %52
    i32 1, label %52
    i32 3, label %93
  ]

52:                                               ; preds = %48, %48
  %53 = load ptr, ptr %11, align 8, !tbaa !65
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !246
  %58 = load ptr, ptr %10, align 8, !tbaa !217
  %59 = call i32 @avcodec_send_packet(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !11
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = icmp eq i32 %60, -11
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %72

63:                                               ; preds = %56
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4, !tbaa !11
  %68 = icmp eq i32 %67, -541478725
  br i1 %68, label %69, label %71

69:                                               ; preds = %66, %63
  store i32 0, ptr %16, align 4, !tbaa !11
  %70 = load ptr, ptr %11, align 8, !tbaa !65
  store i32 0, ptr %70, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71, %62
  br label %73

73:                                               ; preds = %72, %52
  %74 = load i32, ptr %16, align 4, !tbaa !11
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8, !tbaa !246
  %78 = load ptr, ptr %9, align 8, !tbaa !219
  %79 = call i32 @avcodec_receive_frame(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !11
  %80 = load i32, ptr %16, align 4, !tbaa !11
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %91

83:                                               ; preds = %76
  %84 = load i32, ptr %16, align 4, !tbaa !11
  %85 = icmp eq i32 %84, -11
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4, !tbaa !11
  %88 = icmp eq i32 %87, -541478725
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %83
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %89, %86
  br label %91

91:                                               ; preds = %90, %82
  br label %92

92:                                               ; preds = %91, %73
  br label %105

93:                                               ; preds = %48
  %94 = load ptr, ptr %11, align 8, !tbaa !65
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8, !tbaa !246
  %99 = load ptr, ptr %10, align 8, !tbaa !217
  %100 = call i32 @avcodec_decode_subtitle2(ptr noundef %98, ptr noundef %15, ptr noundef %17, ptr noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %11, align 8, !tbaa !65
  store i32 0, ptr %102, align 4, !tbaa !11
  br label %105

103:                                              ; preds = %48
  %104 = load ptr, ptr %11, align 8, !tbaa !65
  store i32 0, ptr %104, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %103, %101, %92
  br label %108

106:                                              ; preds = %5
  %107 = load ptr, ptr %11, align 8, !tbaa !65
  store i32 0, ptr %107, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %106, %105
  %109 = load i32, ptr %16, align 4, !tbaa !11
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %112, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %234

113:                                              ; preds = %108
  %114 = load i32, ptr %17, align 4, !tbaa !11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %224

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %117 = load ptr, ptr %14, align 8, !tbaa !247
  %118 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !239
  %120 = icmp eq i32 %119, 3
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %19, align 4, !tbaa !11
  %122 = load ptr, ptr @nb_streams_frames, align 8, !tbaa !98
  %123 = load ptr, ptr %10, align 8, !tbaa !217
  %124 = getelementptr inbounds nuw %struct.AVPacket, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !221
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %122, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !114
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !114
  %130 = load i32, ptr @do_show_frames, align 4, !tbaa !11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %163

132:                                              ; preds = %116
  %133 = load i32, ptr %19, align 4, !tbaa !11
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !28
  %137 = load ptr, ptr %8, align 8, !tbaa !158
  %138 = getelementptr inbounds nuw %struct.InputFile, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !170
  %140 = load ptr, ptr %10, align 8, !tbaa !217
  %141 = getelementptr inbounds nuw %struct.AVPacket, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !221
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.InputStream, ptr %139, i64 %143
  %145 = getelementptr inbounds nuw %struct.InputStream, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !173
  %147 = load ptr, ptr %12, align 8, !tbaa !160
  call void @show_subtitle(ptr noundef %136, ptr noundef %15, ptr noundef %146, ptr noundef %147)
  br label %162

148:                                              ; preds = %132
  %149 = load ptr, ptr %7, align 8, !tbaa !28
  %150 = load ptr, ptr %9, align 8, !tbaa !219
  %151 = load ptr, ptr %8, align 8, !tbaa !158
  %152 = getelementptr inbounds nuw %struct.InputFile, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !170
  %154 = load ptr, ptr %10, align 8, !tbaa !217
  %155 = getelementptr inbounds nuw %struct.AVPacket, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !221
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.InputStream, ptr %153, i64 %157
  %159 = getelementptr inbounds nuw %struct.InputStream, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !173
  %161 = load ptr, ptr %12, align 8, !tbaa !160
  call void @show_frame(ptr noundef %149, ptr noundef %150, ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %148, %135
  br label %163

163:                                              ; preds = %162, %116
  %164 = load i32, ptr %19, align 4, !tbaa !11
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %219, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr @do_analyze_frames, align 4, !tbaa !11
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %219

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %215, %169
  %171 = load i32, ptr %20, align 4, !tbaa !11
  %172 = load ptr, ptr %9, align 8, !tbaa !219
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 20
  %174 = load i32, ptr %173, align 8, !tbaa !248
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %218

177:                                              ; preds = %170
  %178 = load ptr, ptr %9, align 8, !tbaa !219
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 19
  %180 = load ptr, ptr %179, align 8, !tbaa !252
  %181 = load i32, ptr %20, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !147
  %185 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !149
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %195

188:                                              ; preds = %177
  %189 = load ptr, ptr @streams_with_closed_captions, align 8, !tbaa !65
  %190 = load ptr, ptr %10, align 8, !tbaa !217
  %191 = getelementptr inbounds nuw %struct.AVPacket, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4, !tbaa !221
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %189, i64 %193
  store i32 1, ptr %194, align 4, !tbaa !11
  br label %214

195:                                              ; preds = %177
  %196 = load ptr, ptr %9, align 8, !tbaa !219
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 19
  %198 = load ptr, ptr %197, align 8, !tbaa !252
  %199 = load i32, ptr %20, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !147
  %203 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !149
  %205 = icmp eq i32 %204, 21
  br i1 %205, label %206, label %213

206:                                              ; preds = %195
  %207 = load ptr, ptr @streams_with_film_grain, align 8, !tbaa !65
  %208 = load ptr, ptr %10, align 8, !tbaa !217
  %209 = getelementptr inbounds nuw %struct.AVPacket, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4, !tbaa !221
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %207, i64 %211
  store i32 1, ptr %212, align 4, !tbaa !11
  br label %213

213:                                              ; preds = %206, %195
  br label %214

214:                                              ; preds = %213, %188
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %20, align 4, !tbaa !11
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %20, align 4, !tbaa !11
  br label %170, !llvm.loop !253

218:                                              ; preds = %176
  br label %219

219:                                              ; preds = %218, %166, %163
  %220 = load i32, ptr %19, align 4, !tbaa !11
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  call void @avsubtitle_free(ptr noundef %15)
  br label %223

223:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %224

224:                                              ; preds = %223, %113
  %225 = load i32, ptr %17, align 4, !tbaa !11
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %11, align 8, !tbaa !65
  %229 = load i32, ptr %228, align 4, !tbaa !11
  %230 = icmp ne i32 %229, 0
  br label %231

231:                                              ; preds = %227, %224
  %232 = phi i1 [ true, %224 ], [ %230, %227 ]
  %233 = zext i1 %232 to i32
  store i32 %233, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %234

234:                                              ; preds = %231, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

declare void @av_packet_unref(ptr noundef) #1

declare void @avcodec_flush_buffers(ptr noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare void @av_packet_free(ptr noundef) #1

declare ptr @av_get_media_type_string(i32 noundef) #1

declare void @avtext_print_ts(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @avtext_print_time(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @avtext_print_unit_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @avtext_print_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @avtext_print_data_hash(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @av_packet_unpack_dictionary(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_tags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load i32, ptr %7, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %15, ptr noundef null, i32 noundef %16)
  br label %17

17:                                               ; preds = %33, %14
  %18 = load ptr, ptr %6, align 8, !tbaa !116
  %19 = load ptr, ptr %8, align 8, !tbaa !161
  %20 = call ptr @av_dict_iterate(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !161
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = load ptr, ptr %8, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !254
  %30 = call i32 @avtext_print_string(ptr noundef %23, ptr noundef %26, ptr noundef %29, i32 noundef 2)
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %34

33:                                               ; preds = %22
  br label %17, !llvm.loop !255

34:                                               ; preds = %32, %17
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %35)
  %36 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @print_pkt_side_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !247
  store ptr %2, ptr %7, align 8, !tbaa !151
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %7, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !152
  %27 = call ptr @av_packet_side_data_name(i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load ptr, ptr %7, align 8, !tbaa !151
  %30 = load i32, ptr %8, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  br label %37

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ @.str.277, %36 ]
  %39 = call i32 @avtext_print_string(ptr noundef %31, ptr noundef @.str.347, ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !152
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %65

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !256
  %48 = icmp uge i64 %47, 36
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %50 = load ptr, ptr %7, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !257
  %53 = call nsz double @av_display_rotation_get(ptr noundef %52)
  store double %53, ptr %10, align 8, !tbaa !119
  %54 = load double, ptr %10, align 8, !tbaa !119
  %55 = call i1 @llvm.is.fpclass.f64(double %54, i32 3)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store double 0.000000e+00, ptr %10, align 8, !tbaa !119
  br label %57

57:                                               ; preds = %56, %49
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = load ptr, ptr %7, align 8, !tbaa !151
  %60 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !257
  call void @avtext_print_integers(ptr noundef %58, ptr noundef @.str.348, ptr noundef %61, i32 noundef 9, ptr noundef @.str.349, i32 noundef 3, i32 noundef 4, i32 noundef 1)
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = load double, ptr %10, align 8, !tbaa !119
  %64 = fptosi double %63 to i64
  call void @avtext_print_integer(ptr noundef %62, ptr noundef @.str.350, i64 noundef %64, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %556

65:                                               ; preds = %44, %37
  %66 = load ptr, ptr %7, align 8, !tbaa !151
  %67 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !152
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %115

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %71 = load ptr, ptr %7, align 8, !tbaa !151
  %72 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !257
  store ptr %73, ptr %11, align 8, !tbaa !258
  %74 = load ptr, ptr %5, align 8, !tbaa !28
  %75 = load ptr, ptr %11, align 8, !tbaa !258
  %76 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !260
  %78 = call ptr @av_stereo3d_type_name(i32 noundef %77)
  %79 = call i32 @avtext_print_string(ptr noundef %74, ptr noundef @.str.351, ptr noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = load ptr, ptr %11, align 8, !tbaa !258
  %82 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !262
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  call void @avtext_print_integer(ptr noundef %80, ptr noundef @.str.352, i64 noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %5, align 8, !tbaa !28
  %91 = load ptr, ptr %11, align 8, !tbaa !258
  %92 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !263
  %94 = call ptr @av_stereo3d_view_name(i32 noundef %93)
  %95 = call i32 @avtext_print_string(ptr noundef %90, ptr noundef @.str.353, ptr noundef %94, i32 noundef 0)
  %96 = load ptr, ptr %5, align 8, !tbaa !28
  %97 = load ptr, ptr %11, align 8, !tbaa !258
  %98 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !264
  %100 = call ptr @av_stereo3d_primary_eye_name(i32 noundef %99)
  %101 = call i32 @avtext_print_string(ptr noundef %96, ptr noundef @.str.354, ptr noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %5, align 8, !tbaa !28
  %103 = load ptr, ptr %11, align 8, !tbaa !258
  %104 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !265
  %106 = zext i32 %105 to i64
  call void @avtext_print_integer(ptr noundef %102, ptr noundef @.str.355, i64 noundef %106, i32 noundef 0)
  %107 = load ptr, ptr %5, align 8, !tbaa !28
  %108 = load ptr, ptr %11, align 8, !tbaa !258
  %109 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 4
  call void @avtext_print_rational(ptr noundef %107, ptr noundef @.str.356, i64 %110, i8 noundef signext 47)
  %111 = load ptr, ptr %5, align 8, !tbaa !28
  %112 = load ptr, ptr %11, align 8, !tbaa !258
  %113 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 4
  call void @avtext_print_rational(ptr noundef %111, ptr noundef @.str.357, i64 %114, i8 noundef signext 47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %555

115:                                              ; preds = %65
  %116 = load ptr, ptr %7, align 8, !tbaa !151
  %117 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !152
  %119 = icmp eq i32 %118, 21
  br i1 %119, label %120, label %186

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %121 = load ptr, ptr %7, align 8, !tbaa !151
  %122 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !257
  store ptr %123, ptr %12, align 8, !tbaa !266
  %124 = load ptr, ptr %5, align 8, !tbaa !28
  %125 = load ptr, ptr %12, align 8, !tbaa !266
  %126 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !268
  %128 = call ptr @av_spherical_projection_name(i32 noundef %127)
  %129 = call i32 @avtext_print_string(ptr noundef %124, ptr noundef @.str.358, ptr noundef %128, i32 noundef 0)
  %130 = load ptr, ptr %12, align 8, !tbaa !266
  %131 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !268
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %120
  %135 = load ptr, ptr %5, align 8, !tbaa !28
  %136 = load ptr, ptr %12, align 8, !tbaa !266
  %137 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4, !tbaa !270
  %139 = zext i32 %138 to i64
  call void @avtext_print_integer(ptr noundef %135, ptr noundef @.str.359, i64 noundef %139, i32 noundef 0)
  br label %164

140:                                              ; preds = %120
  %141 = load ptr, ptr %12, align 8, !tbaa !266
  %142 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !268
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %163

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %146 = load ptr, ptr %12, align 8, !tbaa !266
  %147 = load ptr, ptr %6, align 8, !tbaa !247
  %148 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 8, !tbaa !271
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %6, align 8, !tbaa !247
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 14
  %153 = load i32, ptr %152, align 4, !tbaa !272
  %154 = sext i32 %153 to i64
  call void @av_spherical_tile_bounds(ptr noundef %146, i64 noundef %150, i64 noundef %154, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %155 = load ptr, ptr %5, align 8, !tbaa !28
  %156 = load i64, ptr %13, align 8, !tbaa !114
  call void @avtext_print_integer(ptr noundef %155, ptr noundef @.str.360, i64 noundef %156, i32 noundef 0)
  %157 = load ptr, ptr %5, align 8, !tbaa !28
  %158 = load i64, ptr %14, align 8, !tbaa !114
  call void @avtext_print_integer(ptr noundef %157, ptr noundef @.str.361, i64 noundef %158, i32 noundef 0)
  %159 = load ptr, ptr %5, align 8, !tbaa !28
  %160 = load i64, ptr %15, align 8, !tbaa !114
  call void @avtext_print_integer(ptr noundef %159, ptr noundef @.str.362, i64 noundef %160, i32 noundef 0)
  %161 = load ptr, ptr %5, align 8, !tbaa !28
  %162 = load i64, ptr %16, align 8, !tbaa !114
  call void @avtext_print_integer(ptr noundef %161, ptr noundef @.str.363, i64 noundef %162, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %163

163:                                              ; preds = %145, %140
  br label %164

164:                                              ; preds = %163, %134
  %165 = load ptr, ptr %5, align 8, !tbaa !28
  %166 = load ptr, ptr %12, align 8, !tbaa !266
  %167 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !273
  %169 = sitofp i32 %168 to double
  %170 = fdiv nsz double %169, 6.553600e+04
  %171 = fptosi double %170 to i64
  call void @avtext_print_integer(ptr noundef %165, ptr noundef @.str.364, i64 noundef %171, i32 noundef 0)
  %172 = load ptr, ptr %5, align 8, !tbaa !28
  %173 = load ptr, ptr %12, align 8, !tbaa !266
  %174 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !274
  %176 = sitofp i32 %175 to double
  %177 = fdiv nsz double %176, 6.553600e+04
  %178 = fptosi double %177 to i64
  call void @avtext_print_integer(ptr noundef %172, ptr noundef @.str.365, i64 noundef %178, i32 noundef 0)
  %179 = load ptr, ptr %5, align 8, !tbaa !28
  %180 = load ptr, ptr %12, align 8, !tbaa !266
  %181 = getelementptr inbounds nuw %struct.AVSphericalMapping, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !275
  %183 = sitofp i32 %182 to double
  %184 = fdiv nsz double %183, 6.553600e+04
  %185 = fptosi double %184 to i64
  call void @avtext_print_integer(ptr noundef %179, ptr noundef @.str.366, i64 noundef %185, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %554

186:                                              ; preds = %115
  %187 = load ptr, ptr %7, align 8, !tbaa !151
  %188 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !152
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %191, label %226

191:                                              ; preds = %186
  %192 = load ptr, ptr %7, align 8, !tbaa !151
  %193 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !256
  %195 = icmp eq i64 %194, 10
  br i1 %195, label %196, label %226

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8, !tbaa !28
  %198 = load ptr, ptr %7, align 8, !tbaa !151
  %199 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !257
  %201 = load i32, ptr %200, align 1, !tbaa !53
  %202 = zext i32 %201 to i64
  call void @avtext_print_integer(ptr noundef %197, ptr noundef @.str.367, i64 noundef %202, i32 noundef 0)
  %203 = load ptr, ptr %5, align 8, !tbaa !28
  %204 = load ptr, ptr %7, align 8, !tbaa !151
  %205 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !257
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 1, !tbaa !53
  %209 = zext i32 %208 to i64
  call void @avtext_print_integer(ptr noundef %203, ptr noundef @.str.368, i64 noundef %209, i32 noundef 0)
  %210 = load ptr, ptr %5, align 8, !tbaa !28
  %211 = load ptr, ptr %7, align 8, !tbaa !151
  %212 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !257
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i8, ptr %215, align 1, !tbaa !53
  %217 = zext i8 %216 to i64
  call void @avtext_print_integer(ptr noundef %210, ptr noundef @.str.369, i64 noundef %217, i32 noundef 0)
  %218 = load ptr, ptr %5, align 8, !tbaa !28
  %219 = load ptr, ptr %7, align 8, !tbaa !151
  %220 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !257
  %222 = getelementptr inbounds i8, ptr %221, i64 9
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1, !tbaa !53
  %225 = zext i8 %224 to i64
  call void @avtext_print_integer(ptr noundef %218, ptr noundef @.str.370, i64 noundef %225, i32 noundef 0)
  br label %553

226:                                              ; preds = %191, %186
  %227 = load ptr, ptr %7, align 8, !tbaa !151
  %228 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !152
  %230 = icmp eq i32 %229, 20
  br i1 %230, label %231, label %301

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %232 = load ptr, ptr %7, align 8, !tbaa !151
  %233 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !257
  store ptr %234, ptr %17, align 8, !tbaa !276
  %235 = load ptr, ptr %17, align 8, !tbaa !276
  %236 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4, !tbaa !278
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %286

239:                                              ; preds = %231
  %240 = load ptr, ptr %5, align 8, !tbaa !28
  %241 = load ptr, ptr %17, align 8, !tbaa !276
  %242 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %242, i64 0, i64 0
  %244 = getelementptr inbounds [2 x %struct.AVRational], ptr %243, i64 0, i64 0
  %245 = load i64, ptr %244, align 4
  call void @avtext_print_rational(ptr noundef %240, ptr noundef @.str.371, i64 %245, i8 noundef signext 47)
  %246 = load ptr, ptr %5, align 8, !tbaa !28
  %247 = load ptr, ptr %17, align 8, !tbaa !276
  %248 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds [2 x %struct.AVRational], ptr %249, i64 0, i64 1
  %251 = load i64, ptr %250, align 4
  call void @avtext_print_rational(ptr noundef %246, ptr noundef @.str.372, i64 %251, i8 noundef signext 47)
  %252 = load ptr, ptr %5, align 8, !tbaa !28
  %253 = load ptr, ptr %17, align 8, !tbaa !276
  %254 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %254, i64 0, i64 1
  %256 = getelementptr inbounds [2 x %struct.AVRational], ptr %255, i64 0, i64 0
  %257 = load i64, ptr %256, align 4
  call void @avtext_print_rational(ptr noundef %252, ptr noundef @.str.373, i64 %257, i8 noundef signext 47)
  %258 = load ptr, ptr %5, align 8, !tbaa !28
  %259 = load ptr, ptr %17, align 8, !tbaa !276
  %260 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %260, i64 0, i64 1
  %262 = getelementptr inbounds [2 x %struct.AVRational], ptr %261, i64 0, i64 1
  %263 = load i64, ptr %262, align 4
  call void @avtext_print_rational(ptr noundef %258, ptr noundef @.str.374, i64 %263, i8 noundef signext 47)
  %264 = load ptr, ptr %5, align 8, !tbaa !28
  %265 = load ptr, ptr %17, align 8, !tbaa !276
  %266 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %266, i64 0, i64 2
  %268 = getelementptr inbounds [2 x %struct.AVRational], ptr %267, i64 0, i64 0
  %269 = load i64, ptr %268, align 4
  call void @avtext_print_rational(ptr noundef %264, ptr noundef @.str.375, i64 %269, i8 noundef signext 47)
  %270 = load ptr, ptr %5, align 8, !tbaa !28
  %271 = load ptr, ptr %17, align 8, !tbaa !276
  %272 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %272, i64 0, i64 2
  %274 = getelementptr inbounds [2 x %struct.AVRational], ptr %273, i64 0, i64 1
  %275 = load i64, ptr %274, align 4
  call void @avtext_print_rational(ptr noundef %270, ptr noundef @.str.376, i64 %275, i8 noundef signext 47)
  %276 = load ptr, ptr %5, align 8, !tbaa !28
  %277 = load ptr, ptr %17, align 8, !tbaa !276
  %278 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds [2 x %struct.AVRational], ptr %278, i64 0, i64 0
  %280 = load i64, ptr %279, align 4
  call void @avtext_print_rational(ptr noundef %276, ptr noundef @.str.377, i64 %280, i8 noundef signext 47)
  %281 = load ptr, ptr %5, align 8, !tbaa !28
  %282 = load ptr, ptr %17, align 8, !tbaa !276
  %283 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [2 x %struct.AVRational], ptr %283, i64 0, i64 1
  %285 = load i64, ptr %284, align 4
  call void @avtext_print_rational(ptr noundef %281, ptr noundef @.str.378, i64 %285, i8 noundef signext 47)
  br label %286

286:                                              ; preds = %239, %231
  %287 = load ptr, ptr %17, align 8, !tbaa !276
  %288 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 4, !tbaa !280
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %286
  %292 = load ptr, ptr %5, align 8, !tbaa !28
  %293 = load ptr, ptr %17, align 8, !tbaa !276
  %294 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 4
  call void @avtext_print_rational(ptr noundef %292, ptr noundef @.str.379, i64 %295, i8 noundef signext 47)
  %296 = load ptr, ptr %5, align 8, !tbaa !28
  %297 = load ptr, ptr %17, align 8, !tbaa !276
  %298 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 4
  call void @avtext_print_rational(ptr noundef %296, ptr noundef @.str.380, i64 %299, i8 noundef signext 47)
  br label %300

300:                                              ; preds = %291, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %552

301:                                              ; preds = %226
  %302 = load ptr, ptr %7, align 8, !tbaa !151
  %303 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !152
  %305 = icmp eq i32 %304, 22
  br i1 %305, label %306, label %320

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %307 = load ptr, ptr %7, align 8, !tbaa !151
  %308 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !257
  store ptr %309, ptr %18, align 8, !tbaa !281
  %310 = load ptr, ptr %5, align 8, !tbaa !28
  %311 = load ptr, ptr %18, align 8, !tbaa !281
  %312 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4, !tbaa !283
  %314 = zext i32 %313 to i64
  call void @avtext_print_integer(ptr noundef %310, ptr noundef @.str.381, i64 noundef %314, i32 noundef 0)
  %315 = load ptr, ptr %5, align 8, !tbaa !28
  %316 = load ptr, ptr %18, align 8, !tbaa !281
  %317 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !285
  %319 = zext i32 %318 to i64
  call void @avtext_print_integer(ptr noundef %315, ptr noundef @.str.382, i64 noundef %319, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %551

320:                                              ; preds = %301
  %321 = load ptr, ptr %7, align 8, !tbaa !151
  %322 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !152
  %324 = icmp eq i32 %323, 35
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = load ptr, ptr %5, align 8, !tbaa !28
  %327 = load ptr, ptr %7, align 8, !tbaa !151
  %328 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !257
  call void @print_ambient_viewing_environment(ptr noundef %326, ptr noundef %329)
  br label %550

330:                                              ; preds = %320
  %331 = load ptr, ptr %7, align 8, !tbaa !151
  %332 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8, !tbaa !152
  %334 = icmp eq i32 %333, 31
  br i1 %334, label %335, label %341

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %336 = load ptr, ptr %7, align 8, !tbaa !151
  %337 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !257
  store ptr %338, ptr %19, align 8, !tbaa !286
  %339 = load ptr, ptr %5, align 8, !tbaa !28
  %340 = load ptr, ptr %19, align 8, !tbaa !286
  call void @print_dynamic_hdr10_plus(ptr noundef %339, ptr noundef %340)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %549

341:                                              ; preds = %330
  %342 = load ptr, ptr %7, align 8, !tbaa !151
  %343 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8, !tbaa !152
  %345 = icmp eq i32 %344, 29
  br i1 %345, label %346, label %402

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %347 = load ptr, ptr %7, align 8, !tbaa !151
  %348 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !257
  store ptr %349, ptr %20, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr @.str.277, ptr %21, align 8, !tbaa !4
  %350 = load ptr, ptr %5, align 8, !tbaa !28
  %351 = load ptr, ptr %20, align 8, !tbaa !288
  %352 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %351, i32 0, i32 0
  %353 = load i8, ptr %352, align 1, !tbaa !290
  %354 = zext i8 %353 to i64
  call void @avtext_print_integer(ptr noundef %350, ptr noundef @.str.383, i64 noundef %354, i32 noundef 0)
  %355 = load ptr, ptr %5, align 8, !tbaa !28
  %356 = load ptr, ptr %20, align 8, !tbaa !288
  %357 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %356, i32 0, i32 1
  %358 = load i8, ptr %357, align 1, !tbaa !292
  %359 = zext i8 %358 to i64
  call void @avtext_print_integer(ptr noundef %355, ptr noundef @.str.384, i64 noundef %359, i32 noundef 0)
  %360 = load ptr, ptr %5, align 8, !tbaa !28
  %361 = load ptr, ptr %20, align 8, !tbaa !288
  %362 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %361, i32 0, i32 2
  %363 = load i8, ptr %362, align 1, !tbaa !293
  %364 = zext i8 %363 to i64
  call void @avtext_print_integer(ptr noundef %360, ptr noundef @.str.385, i64 noundef %364, i32 noundef 0)
  %365 = load ptr, ptr %5, align 8, !tbaa !28
  %366 = load ptr, ptr %20, align 8, !tbaa !288
  %367 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %366, i32 0, i32 3
  %368 = load i8, ptr %367, align 1, !tbaa !294
  %369 = zext i8 %368 to i64
  call void @avtext_print_integer(ptr noundef %365, ptr noundef @.str.386, i64 noundef %369, i32 noundef 0)
  %370 = load ptr, ptr %5, align 8, !tbaa !28
  %371 = load ptr, ptr %20, align 8, !tbaa !288
  %372 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %371, i32 0, i32 4
  %373 = load i8, ptr %372, align 1, !tbaa !295
  %374 = zext i8 %373 to i64
  call void @avtext_print_integer(ptr noundef %370, ptr noundef @.str.387, i64 noundef %374, i32 noundef 0)
  %375 = load ptr, ptr %5, align 8, !tbaa !28
  %376 = load ptr, ptr %20, align 8, !tbaa !288
  %377 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %376, i32 0, i32 5
  %378 = load i8, ptr %377, align 1, !tbaa !296
  %379 = zext i8 %378 to i64
  call void @avtext_print_integer(ptr noundef %375, ptr noundef @.str.388, i64 noundef %379, i32 noundef 0)
  %380 = load ptr, ptr %5, align 8, !tbaa !28
  %381 = load ptr, ptr %20, align 8, !tbaa !288
  %382 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %381, i32 0, i32 6
  %383 = load i8, ptr %382, align 1, !tbaa !297
  %384 = zext i8 %383 to i64
  call void @avtext_print_integer(ptr noundef %380, ptr noundef @.str.389, i64 noundef %384, i32 noundef 0)
  %385 = load ptr, ptr %5, align 8, !tbaa !28
  %386 = load ptr, ptr %20, align 8, !tbaa !288
  %387 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %386, i32 0, i32 7
  %388 = load i8, ptr %387, align 1, !tbaa !298
  %389 = zext i8 %388 to i64
  call void @avtext_print_integer(ptr noundef %385, ptr noundef @.str.390, i64 noundef %389, i32 noundef 0)
  %390 = load ptr, ptr %20, align 8, !tbaa !288
  %391 = getelementptr inbounds nuw %struct.AVDOVIDecoderConfigurationRecord, ptr %390, i32 0, i32 8
  %392 = load i8, ptr %391, align 1, !tbaa !299
  %393 = zext i8 %392 to i32
  switch i32 %393, label %398 [
    i32 0, label %394
    i32 1, label %395
    i32 2, label %396
    i32 3, label %397
  ]

394:                                              ; preds = %346
  store ptr @.str.391, ptr %21, align 8, !tbaa !4
  br label %398

395:                                              ; preds = %346
  store ptr @.str.392, ptr %21, align 8, !tbaa !4
  br label %398

396:                                              ; preds = %346
  store ptr @.str.393, ptr %21, align 8, !tbaa !4
  br label %398

397:                                              ; preds = %346
  store ptr @.str.394, ptr %21, align 8, !tbaa !4
  br label %398

398:                                              ; preds = %346, %397, %396, %395, %394
  %399 = load ptr, ptr %5, align 8, !tbaa !28
  %400 = load ptr, ptr %21, align 8, !tbaa !4
  %401 = call i32 @avtext_print_string(ptr noundef %399, ptr noundef @.str.395, ptr noundef %400, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %548

402:                                              ; preds = %341
  %403 = load ptr, ptr %7, align 8, !tbaa !151
  %404 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8, !tbaa !152
  %406 = icmp eq i32 %405, 7
  br i1 %406, label %407, label %415

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %408 = load ptr, ptr %7, align 8, !tbaa !151
  %409 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !257
  store ptr %410, ptr %22, align 8, !tbaa !37
  %411 = load ptr, ptr %5, align 8, !tbaa !28
  %412 = load ptr, ptr %22, align 8, !tbaa !37
  %413 = load i32, ptr %412, align 4, !tbaa !11
  %414 = zext i32 %413 to i64
  call void @avtext_print_integer(ptr noundef %411, ptr noundef @.str.396, i64 noundef %414, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %547

415:                                              ; preds = %402
  %416 = load ptr, ptr %7, align 8, !tbaa !151
  %417 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 8, !tbaa !152
  %419 = icmp eq i32 %418, 19
  br i1 %419, label %420, label %427

420:                                              ; preds = %415
  %421 = load ptr, ptr %5, align 8, !tbaa !28
  %422 = load ptr, ptr %7, align 8, !tbaa !151
  %423 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !257
  %425 = load i8, ptr %424, align 1, !tbaa !53
  %426 = zext i8 %425 to i64
  call void @avtext_print_integer(ptr noundef %421, ptr noundef @.str.397, i64 noundef %426, i32 noundef 0)
  br label %546

427:                                              ; preds = %415
  %428 = load ptr, ptr %7, align 8, !tbaa !151
  %429 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 8, !tbaa !152
  %431 = icmp eq i32 %430, 10
  br i1 %431, label %432, label %456

432:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %433 = load ptr, ptr %7, align 8, !tbaa !151
  %434 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !257
  store ptr %435, ptr %23, align 8, !tbaa !300
  %436 = load ptr, ptr %5, align 8, !tbaa !28
  %437 = load ptr, ptr %23, align 8, !tbaa !300
  %438 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %437, i32 0, i32 0
  %439 = load i64, ptr %438, align 8, !tbaa !302
  call void @avtext_print_integer(ptr noundef %436, ptr noundef @.str.398, i64 noundef %439, i32 noundef 0)
  %440 = load ptr, ptr %5, align 8, !tbaa !28
  %441 = load ptr, ptr %23, align 8, !tbaa !300
  %442 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %441, i32 0, i32 1
  %443 = load i64, ptr %442, align 8, !tbaa !304
  call void @avtext_print_integer(ptr noundef %440, ptr noundef @.str.399, i64 noundef %443, i32 noundef 0)
  %444 = load ptr, ptr %5, align 8, !tbaa !28
  %445 = load ptr, ptr %23, align 8, !tbaa !300
  %446 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %445, i32 0, i32 2
  %447 = load i64, ptr %446, align 8, !tbaa !305
  call void @avtext_print_integer(ptr noundef %444, ptr noundef @.str.400, i64 noundef %447, i32 noundef 0)
  %448 = load ptr, ptr %5, align 8, !tbaa !28
  %449 = load ptr, ptr %23, align 8, !tbaa !300
  %450 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %449, i32 0, i32 3
  %451 = load i64, ptr %450, align 8, !tbaa !306
  call void @avtext_print_integer(ptr noundef %448, ptr noundef @.str.401, i64 noundef %451, i32 noundef 0)
  %452 = load ptr, ptr %5, align 8, !tbaa !28
  %453 = load ptr, ptr %23, align 8, !tbaa !300
  %454 = getelementptr inbounds nuw %struct.AVCPBProperties, ptr %453, i32 0, i32 4
  %455 = load i64, ptr %454, align 8, !tbaa !307
  call void @avtext_print_integer(ptr noundef %452, ptr noundef @.str.402, i64 noundef %455, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %545

456:                                              ; preds = %427
  %457 = load ptr, ptr %7, align 8, !tbaa !151
  %458 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8, !tbaa !152
  %460 = icmp eq i32 %459, 16
  br i1 %460, label %466, label %461

461:                                              ; preds = %456
  %462 = load ptr, ptr %7, align 8, !tbaa !151
  %463 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8, !tbaa !152
  %465 = icmp eq i32 %464, 17
  br i1 %465, label %466, label %487

466:                                              ; preds = %461, %456
  %467 = load i32, ptr @do_show_data, align 4, !tbaa !11
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %478

469:                                              ; preds = %466
  %470 = load ptr, ptr %5, align 8, !tbaa !28
  %471 = load ptr, ptr %7, align 8, !tbaa !151
  %472 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !257
  %474 = load ptr, ptr %7, align 8, !tbaa !151
  %475 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %474, i32 0, i32 1
  %476 = load i64, ptr %475, align 8, !tbaa !256
  %477 = trunc i64 %476 to i32
  call void @avtext_print_data(ptr noundef %470, ptr noundef @.str.345, ptr noundef %473, i32 noundef %477)
  br label %478

478:                                              ; preds = %469, %466
  %479 = load ptr, ptr %5, align 8, !tbaa !28
  %480 = load ptr, ptr %7, align 8, !tbaa !151
  %481 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !257
  %483 = load ptr, ptr %7, align 8, !tbaa !151
  %484 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %483, i32 0, i32 1
  %485 = load i64, ptr %484, align 8, !tbaa !256
  %486 = trunc i64 %485 to i32
  call void @avtext_print_data_hash(ptr noundef %479, ptr noundef @.str.346, ptr noundef %482, i32 noundef %486)
  br label %544

487:                                              ; preds = %461
  %488 = load ptr, ptr %7, align 8, !tbaa !151
  %489 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 8, !tbaa !152
  %491 = icmp eq i32 %490, 36
  br i1 %491, label %492, label %525

492:                                              ; preds = %487
  %493 = load ptr, ptr %7, align 8, !tbaa !151
  %494 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %493, i32 0, i32 1
  %495 = load i64, ptr %494, align 8, !tbaa !256
  %496 = icmp uge i64 %495, 16
  br i1 %496, label %497, label %525

497:                                              ; preds = %492
  %498 = load ptr, ptr %5, align 8, !tbaa !28
  %499 = load ptr, ptr %7, align 8, !tbaa !151
  %500 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !257
  %502 = load i32, ptr %501, align 1, !tbaa !53
  %503 = zext i32 %502 to i64
  call void @avtext_print_integer(ptr noundef %498, ptr noundef @.str.403, i64 noundef %503, i32 noundef 0)
  %504 = load ptr, ptr %5, align 8, !tbaa !28
  %505 = load ptr, ptr %7, align 8, !tbaa !151
  %506 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8, !tbaa !257
  %508 = getelementptr inbounds i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 1, !tbaa !53
  %510 = zext i32 %509 to i64
  call void @avtext_print_integer(ptr noundef %504, ptr noundef @.str.404, i64 noundef %510, i32 noundef 0)
  %511 = load ptr, ptr %5, align 8, !tbaa !28
  %512 = load ptr, ptr %7, align 8, !tbaa !151
  %513 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !257
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  %516 = load i32, ptr %515, align 1, !tbaa !53
  %517 = zext i32 %516 to i64
  call void @avtext_print_integer(ptr noundef %511, ptr noundef @.str.405, i64 noundef %517, i32 noundef 0)
  %518 = load ptr, ptr %5, align 8, !tbaa !28
  %519 = load ptr, ptr %7, align 8, !tbaa !151
  %520 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !257
  %522 = getelementptr inbounds i8, ptr %521, i64 12
  %523 = load i32, ptr %522, align 1, !tbaa !53
  %524 = zext i32 %523 to i64
  call void @avtext_print_integer(ptr noundef %518, ptr noundef @.str.406, i64 noundef %524, i32 noundef 0)
  br label %543

525:                                              ; preds = %492, %487
  %526 = load ptr, ptr %7, align 8, !tbaa !151
  %527 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 8, !tbaa !152
  %529 = icmp eq i32 %528, 26
  br i1 %529, label %530, label %542

530:                                              ; preds = %525
  %531 = load ptr, ptr %7, align 8, !tbaa !151
  %532 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %531, i32 0, i32 1
  %533 = load i64, ptr %532, align 8, !tbaa !256
  %534 = icmp ugt i64 %533, 0
  br i1 %534, label %535, label %542

535:                                              ; preds = %530
  %536 = load ptr, ptr %5, align 8, !tbaa !28
  %537 = load ptr, ptr %7, align 8, !tbaa !151
  %538 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !257
  %540 = load i8, ptr %539, align 1, !tbaa !53
  %541 = zext i8 %540 to i64
  call void @avtext_print_integer(ptr noundef %536, ptr noundef @.str.407, i64 noundef %541, i32 noundef 0)
  br label %542

542:                                              ; preds = %535, %530, %525
  br label %543

543:                                              ; preds = %542, %497
  br label %544

544:                                              ; preds = %543, %478
  br label %545

545:                                              ; preds = %544, %432
  br label %546

546:                                              ; preds = %545, %420
  br label %547

547:                                              ; preds = %546, %407
  br label %548

548:                                              ; preds = %547, %398
  br label %549

549:                                              ; preds = %548, %335
  br label %550

550:                                              ; preds = %549, %325
  br label %551

551:                                              ; preds = %550, %306
  br label %552

552:                                              ; preds = %551, %300
  br label %553

553:                                              ; preds = %552, %196
  br label %554

554:                                              ; preds = %553, %164
  br label %555

555:                                              ; preds = %554, %70
  br label %556

556:                                              ; preds = %555, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare i32 @fflush(ptr noundef) #1

declare double @av_display_rotation_get(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #13

declare void @avtext_print_integers(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @av_stereo3d_type_name(i32 noundef) #1

declare ptr @av_stereo3d_view_name(i32 noundef) #1

declare ptr @av_stereo3d_primary_eye_name(i32 noundef) #1

declare void @avtext_print_rational(ptr noundef, ptr noundef, i64, i8 noundef signext) #1

declare ptr @av_spherical_projection_name(i32 noundef) #1

declare void @av_spherical_tile_bounds(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_ambient_viewing_environment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw %struct.AVAmbientViewingEnvironment, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  call void @avtext_print_rational(ptr noundef %9, ptr noundef @.str.408, i64 %12, i8 noundef signext 47)
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !308
  %15 = getelementptr inbounds nuw %struct.AVAmbientViewingEnvironment, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 4
  call void @avtext_print_rational(ptr noundef %13, ptr noundef @.str.409, i64 %16, i8 noundef signext 47)
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !308
  %19 = getelementptr inbounds nuw %struct.AVAmbientViewingEnvironment, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 4
  call void @avtext_print_rational(ptr noundef %17, ptr noundef @.str.410, i64 %20, i8 noundef signext 47)
  br label %21

21:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_dynamic_hdr10_plus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !286
  %19 = load ptr, ptr %4, align 8, !tbaa !286
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %361

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = load ptr, ptr %4, align 8, !tbaa !286
  %25 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !310
  %27 = zext i8 %26 to i64
  call void @avtext_print_integer(ptr noundef %23, ptr noundef @.str.411, i64 noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !286
  %30 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 2, !tbaa !312
  %32 = zext i8 %31 to i64
  call void @avtext_print_integer(ptr noundef %28, ptr noundef @.str.412, i64 noundef %32, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %106, %22
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !286
  %36 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2, !tbaa !312
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %109

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %42 = load ptr, ptr %4, align 8, !tbaa !286
  %43 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %43, i64 0, i64 %45
  store ptr %46, ptr %6, align 8, !tbaa !313
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = load ptr, ptr %6, align 8, !tbaa !313
  %49 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  call void @avtext_print_rational(ptr noundef %47, ptr noundef @.str.413, i64 %50, i8 noundef signext 47)
  %51 = load ptr, ptr %3, align 8, !tbaa !28
  %52 = load ptr, ptr %6, align 8, !tbaa !313
  %53 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 4
  call void @avtext_print_rational(ptr noundef %51, ptr noundef @.str.414, i64 %54, i8 noundef signext 47)
  %55 = load ptr, ptr %3, align 8, !tbaa !28
  %56 = load ptr, ptr %6, align 8, !tbaa !313
  %57 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 4
  call void @avtext_print_rational(ptr noundef %55, ptr noundef @.str.415, i64 %58, i8 noundef signext 47)
  %59 = load ptr, ptr %3, align 8, !tbaa !28
  %60 = load ptr, ptr %6, align 8, !tbaa !313
  %61 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 4
  call void @avtext_print_rational(ptr noundef %59, ptr noundef @.str.416, i64 %62, i8 noundef signext 47)
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = load ptr, ptr %6, align 8, !tbaa !313
  %65 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 4
  call void @avtext_print_rational(ptr noundef %63, ptr noundef @.str.413, i64 %66, i8 noundef signext 47)
  %67 = load ptr, ptr %3, align 8, !tbaa !28
  %68 = load ptr, ptr %6, align 8, !tbaa !313
  %69 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 4
  call void @avtext_print_rational(ptr noundef %67, ptr noundef @.str.414, i64 %70, i8 noundef signext 47)
  %71 = load ptr, ptr %3, align 8, !tbaa !28
  %72 = load ptr, ptr %6, align 8, !tbaa !313
  %73 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 4, !tbaa !315
  %75 = zext i16 %74 to i64
  call void @avtext_print_integer(ptr noundef %71, ptr noundef @.str.417, i64 noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %3, align 8, !tbaa !28
  %77 = load ptr, ptr %6, align 8, !tbaa !313
  %78 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %77, i32 0, i32 5
  %79 = load i16, ptr %78, align 2, !tbaa !318
  %80 = zext i16 %79 to i64
  call void @avtext_print_integer(ptr noundef %76, ptr noundef @.str.418, i64 noundef %80, i32 noundef 0)
  %81 = load ptr, ptr %3, align 8, !tbaa !28
  %82 = load ptr, ptr %6, align 8, !tbaa !313
  %83 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 4, !tbaa !319
  %85 = zext i8 %84 to i64
  call void @avtext_print_integer(ptr noundef %81, ptr noundef @.str.419, i64 noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8, !tbaa !28
  %87 = load ptr, ptr %6, align 8, !tbaa !313
  %88 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %87, i32 0, i32 7
  %89 = load i16, ptr %88, align 2, !tbaa !320
  %90 = zext i16 %89 to i64
  call void @avtext_print_integer(ptr noundef %86, ptr noundef @.str.420, i64 noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %3, align 8, !tbaa !28
  %92 = load ptr, ptr %6, align 8, !tbaa !313
  %93 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %92, i32 0, i32 8
  %94 = load i16, ptr %93, align 4, !tbaa !321
  %95 = zext i16 %94 to i64
  call void @avtext_print_integer(ptr noundef %91, ptr noundef @.str.421, i64 noundef %95, i32 noundef 0)
  %96 = load ptr, ptr %3, align 8, !tbaa !28
  %97 = load ptr, ptr %6, align 8, !tbaa !313
  %98 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %97, i32 0, i32 9
  %99 = load i16, ptr %98, align 2, !tbaa !322
  %100 = zext i16 %99 to i64
  call void @avtext_print_integer(ptr noundef %96, ptr noundef @.str.422, i64 noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %3, align 8, !tbaa !28
  %102 = load ptr, ptr %6, align 8, !tbaa !313
  %103 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !323
  %105 = zext i32 %104 to i64
  call void @avtext_print_integer(ptr noundef %101, ptr noundef @.str.423, i64 noundef %105, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %106

106:                                              ; preds = %41
  %107 = load i32, ptr %5, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !11
  br label %33, !llvm.loop !324

109:                                              ; preds = %40
  %110 = load ptr, ptr %3, align 8, !tbaa !28
  %111 = load ptr, ptr %4, align 8, !tbaa !286
  %112 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 4
  call void @avtext_print_rational(ptr noundef %110, ptr noundef @.str.424, i64 %113, i8 noundef signext 47)
  %114 = load ptr, ptr %4, align 8, !tbaa !286
  %115 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %114, i32 0, i32 5
  %116 = load i8, ptr %115, align 4, !tbaa !325
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %165

118:                                              ; preds = %109
  %119 = load ptr, ptr %3, align 8, !tbaa !28
  %120 = load ptr, ptr %4, align 8, !tbaa !286
  %121 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %120, i32 0, i32 6
  %122 = load i8, ptr %121, align 1, !tbaa !326
  %123 = zext i8 %122 to i64
  call void @avtext_print_integer(ptr noundef %119, ptr noundef @.str.425, i64 noundef %123, i32 noundef 0)
  %124 = load ptr, ptr %3, align 8, !tbaa !28
  %125 = load ptr, ptr %4, align 8, !tbaa !286
  %126 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %125, i32 0, i32 7
  %127 = load i8, ptr %126, align 2, !tbaa !327
  %128 = zext i8 %127 to i64
  call void @avtext_print_integer(ptr noundef %124, ptr noundef @.str.426, i64 noundef %128, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %161, %118
  %130 = load i32, ptr %7, align 4, !tbaa !11
  %131 = load ptr, ptr %4, align 8, !tbaa !286
  %132 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %131, i32 0, i32 6
  %133 = load i8, ptr %132, align 1, !tbaa !326
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %164

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %157, %137
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = load ptr, ptr %4, align 8, !tbaa !286
  %141 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %140, i32 0, i32 7
  %142 = load i8, ptr %141, align 2, !tbaa !327
  %143 = zext i8 %142 to i32
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %160

146:                                              ; preds = %138
  %147 = load ptr, ptr %3, align 8, !tbaa !28
  %148 = load ptr, ptr %4, align 8, !tbaa !286
  %149 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [25 x [25 x %struct.AVRational]], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x %struct.AVRational], ptr %152, i64 0, i64 %154
  %156 = load i64, ptr %155, align 4
  call void @avtext_print_rational(ptr noundef %147, ptr noundef @.str.427, i64 %156, i8 noundef signext 47)
  br label %157

157:                                              ; preds = %146
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !11
  br label %138, !llvm.loop !328

160:                                              ; preds = %145
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %7, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4, !tbaa !11
  br label %129, !llvm.loop !329

164:                                              ; preds = %136
  br label %165

165:                                              ; preds = %164, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %239, %165
  %167 = load i32, ptr %10, align 4, !tbaa !11
  %168 = load ptr, ptr %4, align 8, !tbaa !286
  %169 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 2, !tbaa !312
  %171 = zext i8 %170 to i32
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %242

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %175 = load ptr, ptr %4, align 8, !tbaa !286
  %176 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %10, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %176, i64 0, i64 %178
  store ptr %179, ptr %11, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %192, %174
  %181 = load i32, ptr %12, align 4, !tbaa !11
  %182 = icmp slt i32 %181, 3
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %195

184:                                              ; preds = %180
  %185 = load ptr, ptr %3, align 8, !tbaa !28
  %186 = load ptr, ptr %11, align 8, !tbaa !313
  %187 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %12, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x %struct.AVRational], ptr %187, i64 0, i64 %189
  %191 = load i64, ptr %190, align 4
  call void @avtext_print_rational(ptr noundef %185, ptr noundef @.str.428, i64 %191, i8 noundef signext 47)
  br label %192

192:                                              ; preds = %184
  %193 = load i32, ptr %12, align 4, !tbaa !11
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %12, align 4, !tbaa !11
  br label %180, !llvm.loop !330

195:                                              ; preds = %183
  %196 = load ptr, ptr %3, align 8, !tbaa !28
  %197 = load ptr, ptr %11, align 8, !tbaa !313
  %198 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %197, i32 0, i32 12
  %199 = load i64, ptr %198, align 4
  call void @avtext_print_rational(ptr noundef %196, ptr noundef @.str.429, i64 %199, i8 noundef signext 47)
  %200 = load ptr, ptr %3, align 8, !tbaa !28
  %201 = load ptr, ptr %11, align 8, !tbaa !313
  %202 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %201, i32 0, i32 13
  %203 = load i8, ptr %202, align 4, !tbaa !331
  %204 = zext i8 %203 to i64
  call void @avtext_print_integer(ptr noundef %200, ptr noundef @.str.430, i64 noundef %204, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %231, %195
  %206 = load i32, ptr %13, align 4, !tbaa !11
  %207 = load ptr, ptr %11, align 8, !tbaa !313
  %208 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %207, i32 0, i32 13
  %209 = load i8, ptr %208, align 4, !tbaa !331
  %210 = zext i8 %209 to i32
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %205
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %234

213:                                              ; preds = %205
  %214 = load ptr, ptr %3, align 8, !tbaa !28
  %215 = load ptr, ptr %11, align 8, !tbaa !313
  %216 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %215, i32 0, i32 14
  %217 = load i32, ptr %13, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [15 x %struct.AVHDRPlusPercentile], ptr %216, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.AVHDRPlusPercentile, ptr %219, i32 0, i32 0
  %221 = load i8, ptr %220, align 4, !tbaa !332
  %222 = zext i8 %221 to i64
  call void @avtext_print_integer(ptr noundef %214, ptr noundef @.str.431, i64 noundef %222, i32 noundef 0)
  %223 = load ptr, ptr %3, align 8, !tbaa !28
  %224 = load ptr, ptr %11, align 8, !tbaa !313
  %225 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %224, i32 0, i32 14
  %226 = load i32, ptr %13, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [15 x %struct.AVHDRPlusPercentile], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.AVHDRPlusPercentile, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 4
  call void @avtext_print_rational(ptr noundef %223, ptr noundef @.str.432, i64 %230, i8 noundef signext 47)
  br label %231

231:                                              ; preds = %213
  %232 = load i32, ptr %13, align 4, !tbaa !11
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4, !tbaa !11
  br label %205, !llvm.loop !334

234:                                              ; preds = %212
  %235 = load ptr, ptr %3, align 8, !tbaa !28
  %236 = load ptr, ptr %11, align 8, !tbaa !313
  %237 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %236, i32 0, i32 15
  %238 = load i64, ptr %237, align 4
  call void @avtext_print_rational(ptr noundef %235, ptr noundef @.str.433, i64 %238, i8 noundef signext 47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %10, align 4, !tbaa !11
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4, !tbaa !11
  br label %166, !llvm.loop !335

242:                                              ; preds = %173
  %243 = load ptr, ptr %4, align 8, !tbaa !286
  %244 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %243, i32 0, i32 9
  %245 = load i8, ptr %244, align 4, !tbaa !336
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %294

247:                                              ; preds = %242
  %248 = load ptr, ptr %3, align 8, !tbaa !28
  %249 = load ptr, ptr %4, align 8, !tbaa !286
  %250 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %249, i32 0, i32 10
  %251 = load i8, ptr %250, align 1, !tbaa !337
  %252 = zext i8 %251 to i64
  call void @avtext_print_integer(ptr noundef %248, ptr noundef @.str.434, i64 noundef %252, i32 noundef 0)
  %253 = load ptr, ptr %3, align 8, !tbaa !28
  %254 = load ptr, ptr %4, align 8, !tbaa !286
  %255 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %254, i32 0, i32 11
  %256 = load i8, ptr %255, align 2, !tbaa !338
  %257 = zext i8 %256 to i64
  call void @avtext_print_integer(ptr noundef %253, ptr noundef @.str.435, i64 noundef %257, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %258

258:                                              ; preds = %290, %247
  %259 = load i32, ptr %14, align 4, !tbaa !11
  %260 = load ptr, ptr %4, align 8, !tbaa !286
  %261 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %260, i32 0, i32 10
  %262 = load i8, ptr %261, align 1, !tbaa !337
  %263 = zext i8 %262 to i32
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %258
  store i32 20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %293

266:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %267

267:                                              ; preds = %286, %266
  %268 = load i32, ptr %15, align 4, !tbaa !11
  %269 = load ptr, ptr %4, align 8, !tbaa !286
  %270 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %269, i32 0, i32 11
  %271 = load i8, ptr %270, align 2, !tbaa !338
  %272 = zext i8 %271 to i32
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %267
  store i32 23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %289

275:                                              ; preds = %267
  %276 = load ptr, ptr %3, align 8, !tbaa !28
  %277 = load ptr, ptr %4, align 8, !tbaa !286
  %278 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %277, i32 0, i32 12
  %279 = load i32, ptr %14, align 4, !tbaa !11
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [25 x [25 x %struct.AVRational]], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %15, align 4, !tbaa !11
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [25 x %struct.AVRational], ptr %281, i64 0, i64 %283
  %285 = load i64, ptr %284, align 4
  call void @avtext_print_rational(ptr noundef %276, ptr noundef @.str.436, i64 %285, i8 noundef signext 47)
  br label %286

286:                                              ; preds = %275
  %287 = load i32, ptr %15, align 4, !tbaa !11
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %15, align 4, !tbaa !11
  br label %267, !llvm.loop !339

289:                                              ; preds = %274
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %14, align 4, !tbaa !11
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %14, align 4, !tbaa !11
  br label %258, !llvm.loop !340

293:                                              ; preds = %265
  br label %294

294:                                              ; preds = %293, %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %295

295:                                              ; preds = %358, %294
  %296 = load i32, ptr %16, align 4, !tbaa !11
  %297 = load ptr, ptr %4, align 8, !tbaa !286
  %298 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %297, i32 0, i32 2
  %299 = load i8, ptr %298, align 2, !tbaa !312
  %300 = zext i8 %299 to i32
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %295
  store i32 26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %361

303:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %304 = load ptr, ptr %4, align 8, !tbaa !286
  %305 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %16, align 4, !tbaa !11
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %305, i64 0, i64 %307
  store ptr %308, ptr %17, align 8, !tbaa !313
  %309 = load ptr, ptr %17, align 8, !tbaa !313
  %310 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %309, i32 0, i32 16
  %311 = load i8, ptr %310, align 4, !tbaa !341
  %312 = icmp ne i8 %311, 0
  br i1 %312, label %313, label %347

313:                                              ; preds = %303
  %314 = load ptr, ptr %3, align 8, !tbaa !28
  %315 = load ptr, ptr %17, align 8, !tbaa !313
  %316 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %315, i32 0, i32 17
  %317 = load i64, ptr %316, align 4
  call void @avtext_print_rational(ptr noundef %314, ptr noundef @.str.437, i64 %317, i8 noundef signext 47)
  %318 = load ptr, ptr %3, align 8, !tbaa !28
  %319 = load ptr, ptr %17, align 8, !tbaa !313
  %320 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %319, i32 0, i32 18
  %321 = load i64, ptr %320, align 4
  call void @avtext_print_rational(ptr noundef %318, ptr noundef @.str.438, i64 %321, i8 noundef signext 47)
  %322 = load ptr, ptr %3, align 8, !tbaa !28
  %323 = load ptr, ptr %17, align 8, !tbaa !313
  %324 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %323, i32 0, i32 19
  %325 = load i8, ptr %324, align 4, !tbaa !342
  %326 = zext i8 %325 to i64
  call void @avtext_print_integer(ptr noundef %322, ptr noundef @.str.439, i64 noundef %326, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %327

327:                                              ; preds = %343, %313
  %328 = load i32, ptr %18, align 4, !tbaa !11
  %329 = load ptr, ptr %17, align 8, !tbaa !313
  %330 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %329, i32 0, i32 19
  %331 = load i8, ptr %330, align 4, !tbaa !342
  %332 = zext i8 %331 to i32
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %327
  store i32 29, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %346

335:                                              ; preds = %327
  %336 = load ptr, ptr %3, align 8, !tbaa !28
  %337 = load ptr, ptr %17, align 8, !tbaa !313
  %338 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %337, i32 0, i32 20
  %339 = load i32, ptr %18, align 4, !tbaa !11
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [15 x %struct.AVRational], ptr %338, i64 0, i64 %340
  %342 = load i64, ptr %341, align 4
  call void @avtext_print_rational(ptr noundef %336, ptr noundef @.str.440, i64 %342, i8 noundef signext 47)
  br label %343

343:                                              ; preds = %335
  %344 = load i32, ptr %18, align 4, !tbaa !11
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %18, align 4, !tbaa !11
  br label %327, !llvm.loop !343

346:                                              ; preds = %334
  br label %347

347:                                              ; preds = %346, %303
  %348 = load ptr, ptr %17, align 8, !tbaa !313
  %349 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %348, i32 0, i32 21
  %350 = load i8, ptr %349, align 4, !tbaa !344
  %351 = icmp ne i8 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = load ptr, ptr %3, align 8, !tbaa !28
  %354 = load ptr, ptr %17, align 8, !tbaa !313
  %355 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %354, i32 0, i32 22
  %356 = load i64, ptr %355, align 4
  call void @avtext_print_rational(ptr noundef %353, ptr noundef @.str.441, i64 %356, i8 noundef signext 47)
  br label %357

357:                                              ; preds = %352, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %16, align 4, !tbaa !11
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %16, align 4, !tbaa !11
  br label %295, !llvm.loop !345

361:                                              ; preds = %21, %302
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutex_lock(ptr noundef @log_mutex) #14
  br label %8

8:                                                ; preds = %6, %1
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %29, %8
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.LogBuffer, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.LogBuffer, ptr %17, i32 0, i32 0
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.LogBuffer, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.LogBuffer, ptr %22, i32 0, i32 4
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.LogBuffer, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.LogBuffer, ptr %27, i32 0, i32 2
  call void @av_freep(ptr noundef %28)
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %3, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !11
  br label %9, !llvm.loop !346

32:                                               ; preds = %9
  store i32 0, ptr @log_buffer_size, align 4, !tbaa !11
  %33 = load i32, ptr %2, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @pthread_mutex_unlock(ptr noundef @log_mutex) #14
  br label %37

37:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) #1

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) #1

declare i32 @avcodec_decode_subtitle2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_subtitle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVBPrint, align 8
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !347
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #14
  call void @av_bprint_init(ptr noundef %9, i32 noundef 1, i32 noundef -1)
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %11, ptr noundef null, i32 noundef 65)
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = call i32 @avtext_print_string(ptr noundef %12, ptr noundef @.str.442, ptr noundef @.str.275, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !347
  %16 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !349
  call void @avtext_print_ts(ptr noundef %14, ptr noundef @.str.335, i64 noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !347
  %20 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !349
  %22 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %22, align 4, !tbaa !143
  %23 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1000000, ptr %23, align 4, !tbaa !144
  call void @avtext_print_time(ptr noundef %18, ptr noundef @.str.336, i64 noundef %21, ptr noundef %10, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !347
  %26 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !352
  %28 = zext i16 %27 to i64
  call void @avtext_print_integer(ptr noundef %24, ptr noundef @.str.78, i64 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = load ptr, ptr %6, align 8, !tbaa !347
  %31 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !353
  %33 = zext i32 %32 to i64
  call void @avtext_print_integer(ptr noundef %29, ptr noundef @.str.443, i64 noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = load ptr, ptr %6, align 8, !tbaa !347
  %36 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !354
  %38 = zext i32 %37 to i64
  call void @avtext_print_integer(ptr noundef %34, ptr noundef @.str.444, i64 noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = load ptr, ptr %6, align 8, !tbaa !347
  %41 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !355
  %43 = zext i32 %42 to i64
  call void @avtext_print_integer(ptr noundef %39, ptr noundef @.str.445, i64 noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %44)
  %45 = call i32 @av_bprint_finalize(ptr noundef %9, ptr noundef null)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !16
  %47 = call i32 @fflush(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVBPrint, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !356
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !356
  %23 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !225
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi ptr [ %24, %19 ], [ null, %25 ]
  store ptr %27, ptr %9, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @av_bprint_init(ptr noundef %10, i32 noundef 1, i32 noundef -1)
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %28, ptr noundef null, i32 noundef 6)
  %29 = load ptr, ptr %7, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !239
  %34 = call ptr @av_get_media_type_string(i32 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call i32 @avtext_print_string(ptr noundef %38, ptr noundef @.str.442, ptr noundef %39, i32 noundef 0)
  br label %44

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  %43 = call i32 @avtext_print_string(ptr noundef %42, ptr noundef @.str.442, ptr noundef @.str.277, i32 noundef 1)
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = load ptr, ptr %7, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !180
  %49 = sext i32 %48 to i64
  call void @avtext_print_integer(ptr noundef %45, ptr noundef @.str.334, i64 noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = load ptr, ptr %6, align 8, !tbaa !219
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 4, !tbaa !357
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  call void @avtext_print_integer(ptr noundef %50, ptr noundef @.str.446, i64 noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = load ptr, ptr %6, align 8, !tbaa !219
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8, !tbaa !358
  call void @avtext_print_ts(ptr noundef %60, ptr noundef @.str.335, i64 noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = load ptr, ptr %6, align 8, !tbaa !219
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8, !tbaa !358
  %68 = load ptr, ptr %7, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 5
  call void @avtext_print_time(ptr noundef %64, ptr noundef @.str.336, i64 noundef %67, ptr noundef %69, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  %71 = load ptr, ptr %6, align 8, !tbaa !219
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8, !tbaa !359
  call void @avtext_print_ts(ptr noundef %70, ptr noundef @.str.447, i64 noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8, !tbaa !28
  %75 = load ptr, ptr %6, align 8, !tbaa !219
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 10
  %77 = load i64, ptr %76, align 8, !tbaa !359
  %78 = load ptr, ptr %7, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 5
  call void @avtext_print_time(ptr noundef %74, ptr noundef @.str.448, i64 noundef %77, ptr noundef %79, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = load ptr, ptr %6, align 8, !tbaa !219
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 27
  %83 = load i64, ptr %82, align 8, !tbaa !360
  call void @avtext_print_ts(ptr noundef %80, ptr noundef @.str.449, i64 noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %5, align 8, !tbaa !28
  %85 = load ptr, ptr %6, align 8, !tbaa !219
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 27
  %87 = load i64, ptr %86, align 8, !tbaa !360
  %88 = load ptr, ptr %7, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 5
  call void @avtext_print_time(ptr noundef %84, ptr noundef @.str.450, i64 noundef %87, ptr noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %5, align 8, !tbaa !28
  %91 = load ptr, ptr %6, align 8, !tbaa !219
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 38
  %93 = load i64, ptr %92, align 8, !tbaa !361
  call void @avtext_print_ts(ptr noundef %90, ptr noundef @.str.339, i64 noundef %93, i32 noundef 1)
  %94 = load ptr, ptr %5, align 8, !tbaa !28
  %95 = load ptr, ptr %6, align 8, !tbaa !219
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 38
  %97 = load i64, ptr %96, align 8, !tbaa !361
  %98 = load ptr, ptr %7, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 5
  call void @avtext_print_time(ptr noundef %94, ptr noundef @.str.340, i64 noundef %97, ptr noundef %99, i32 noundef 1)
  %100 = load ptr, ptr %9, align 8, !tbaa !228
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %118

102:                                              ; preds = %44
  %103 = load ptr, ptr %9, align 8, !tbaa !228
  %104 = getelementptr inbounds nuw %struct.FrameData, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !231
  %106 = icmp ne i64 %105, -1
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  call void @av_bprint_clear(ptr noundef %10)
  %109 = load ptr, ptr %9, align 8, !tbaa !228
  %110 = getelementptr inbounds nuw %struct.FrameData, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !231
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.342, i64 noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  %115 = call i32 @avtext_print_string(ptr noundef %112, ptr noundef @.str.451, ptr noundef %114, i32 noundef 0)
  br label %116

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %121

118:                                              ; preds = %102, %44
  %119 = load ptr, ptr %5, align 8, !tbaa !28
  %120 = call i32 @avtext_print_string(ptr noundef %119, ptr noundef @.str.451, ptr noundef @.str.307, i32 noundef 1)
  br label %121

121:                                              ; preds = %118, %117
  %122 = load ptr, ptr %9, align 8, !tbaa !228
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !228
  %126 = getelementptr inbounds nuw %struct.FrameData, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !234
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !28
  %131 = load ptr, ptr %9, align 8, !tbaa !228
  %132 = getelementptr inbounds nuw %struct.FrameData, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !234
  call void @avtext_print_unit_int(ptr noundef %130, ptr noundef @.str.452, i32 noundef %133, ptr noundef @unit_byte_str)
  br label %137

134:                                              ; preds = %124, %121
  %135 = load ptr, ptr %5, align 8, !tbaa !28
  %136 = call i32 @avtext_print_string(ptr noundef %135, ptr noundef @.str.452, ptr noundef @.str.307, i32 noundef 1)
  br label %137

137:                                              ; preds = %134, %129
  %138 = load ptr, ptr %7, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !176
  %141 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !239
  switch i32 %142, label %298 [
    i32 0, label %143
    i32 1, label %255
  ]

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8, !tbaa !28
  %145 = load ptr, ptr %6, align 8, !tbaa !219
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !362
  %148 = sext i32 %147 to i64
  call void @avtext_print_integer(ptr noundef %144, ptr noundef @.str.453, i64 noundef %148, i32 noundef 0)
  %149 = load ptr, ptr %5, align 8, !tbaa !28
  %150 = load ptr, ptr %6, align 8, !tbaa !219
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !363
  %153 = sext i32 %152 to i64
  call void @avtext_print_integer(ptr noundef %149, ptr noundef @.str.454, i64 noundef %153, i32 noundef 0)
  %154 = load ptr, ptr %5, align 8, !tbaa !28
  %155 = load ptr, ptr %6, align 8, !tbaa !219
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 32
  %157 = load i64, ptr %156, align 8, !tbaa !364
  call void @avtext_print_integer(ptr noundef %154, ptr noundef @.str.403, i64 noundef %157, i32 noundef 0)
  %158 = load ptr, ptr %5, align 8, !tbaa !28
  %159 = load ptr, ptr %6, align 8, !tbaa !219
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 33
  %161 = load i64, ptr %160, align 8, !tbaa !365
  call void @avtext_print_integer(ptr noundef %158, ptr noundef @.str.404, i64 noundef %161, i32 noundef 0)
  %162 = load ptr, ptr %5, align 8, !tbaa !28
  %163 = load ptr, ptr %6, align 8, !tbaa !219
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 34
  %165 = load i64, ptr %164, align 8, !tbaa !366
  call void @avtext_print_integer(ptr noundef %162, ptr noundef @.str.405, i64 noundef %165, i32 noundef 0)
  %166 = load ptr, ptr %5, align 8, !tbaa !28
  %167 = load ptr, ptr %6, align 8, !tbaa !219
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 35
  %169 = load i64, ptr %168, align 8, !tbaa !367
  call void @avtext_print_integer(ptr noundef %166, ptr noundef @.str.406, i64 noundef %169, i32 noundef 0)
  %170 = load ptr, ptr %5, align 8, !tbaa !28
  %171 = load ptr, ptr %6, align 8, !tbaa !219
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !368
  call void @print_pixel_format(ptr noundef %170, i32 noundef %173)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %174 = load ptr, ptr %8, align 8, !tbaa !160
  %175 = load ptr, ptr %7, align 8, !tbaa !101
  %176 = load ptr, ptr %6, align 8, !tbaa !219
  %177 = call i64 @av_guess_sample_aspect_ratio(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store i64 %177, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %178 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !143
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %143
  %182 = load ptr, ptr %5, align 8, !tbaa !28
  %183 = load i64, ptr %13, align 4
  call void @avtext_print_rational(ptr noundef %182, ptr noundef @.str.455, i64 %183, i8 noundef signext 58)
  br label %187

184:                                              ; preds = %143
  %185 = load ptr, ptr %5, align 8, !tbaa !28
  %186 = call i32 @avtext_print_string(ptr noundef %185, ptr noundef @.str.455, ptr noundef @.str.307, i32 noundef 1)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  call void @av_bprint_clear(ptr noundef %10)
  %189 = load ptr, ptr %6, align 8, !tbaa !219
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 8, !tbaa !369
  %192 = call signext i8 @av_get_picture_type_char(i32 noundef %191)
  %193 = sext i8 %192 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.456, i32 noundef %193)
  %194 = load ptr, ptr %5, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !68
  %197 = call i32 @avtext_print_string(ptr noundef %194, ptr noundef @.str.457, ptr noundef %196, i32 noundef 0)
  br label %198

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8, !tbaa !28
  %201 = load ptr, ptr %6, align 8, !tbaa !219
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 21
  %203 = load i32, ptr %202, align 4, !tbaa !357
  %204 = and i32 %203, 8
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  call void @avtext_print_integer(ptr noundef %200, ptr noundef @.str.458, i64 noundef %209, i32 noundef 0)
  %210 = load ptr, ptr %5, align 8, !tbaa !28
  %211 = load ptr, ptr %6, align 8, !tbaa !219
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 21
  %213 = load i32, ptr %212, align 4, !tbaa !357
  %214 = and i32 %213, 16
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  call void @avtext_print_integer(ptr noundef %210, ptr noundef @.str.459, i64 noundef %219, i32 noundef 0)
  %220 = load ptr, ptr %5, align 8, !tbaa !28
  %221 = load ptr, ptr %6, align 8, !tbaa !219
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 21
  %223 = load i32, ptr %222, align 4, !tbaa !357
  %224 = and i32 %223, 32
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  call void @avtext_print_integer(ptr noundef %220, ptr noundef @.str.460, i64 noundef %229, i32 noundef 0)
  %230 = load ptr, ptr %5, align 8, !tbaa !28
  %231 = load ptr, ptr %6, align 8, !tbaa !219
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 14
  %233 = load i32, ptr %232, align 8, !tbaa !370
  %234 = sext i32 %233 to i64
  call void @avtext_print_integer(ptr noundef %230, ptr noundef @.str.461, i64 noundef %234, i32 noundef 0)
  %235 = load ptr, ptr %5, align 8, !tbaa !28
  %236 = load ptr, ptr %6, align 8, !tbaa !219
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 22
  %238 = load i32, ptr %237, align 8, !tbaa !371
  call void @print_color_range(ptr noundef %235, i32 noundef %238)
  %239 = load ptr, ptr %5, align 8, !tbaa !28
  %240 = load ptr, ptr %6, align 8, !tbaa !219
  %241 = getelementptr inbounds nuw %struct.AVFrame, ptr %240, i32 0, i32 25
  %242 = load i32, ptr %241, align 4, !tbaa !372
  call void @print_color_space(ptr noundef %239, i32 noundef %242)
  %243 = load ptr, ptr %5, align 8, !tbaa !28
  %244 = load ptr, ptr %6, align 8, !tbaa !219
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 23
  %246 = load i32, ptr %245, align 4, !tbaa !373
  call void @print_primaries(ptr noundef %243, i32 noundef %246)
  %247 = load ptr, ptr %5, align 8, !tbaa !28
  %248 = load ptr, ptr %6, align 8, !tbaa !219
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 24
  %250 = load i32, ptr %249, align 8, !tbaa !374
  call void @print_color_trc(ptr noundef %247, i32 noundef %250)
  %251 = load ptr, ptr %5, align 8, !tbaa !28
  %252 = load ptr, ptr %6, align 8, !tbaa !219
  %253 = getelementptr inbounds nuw %struct.AVFrame, ptr %252, i32 0, i32 26
  %254 = load i32, ptr %253, align 8, !tbaa !375
  call void @print_chroma_location(ptr noundef %251, i32 noundef %254)
  br label %298

255:                                              ; preds = %137
  %256 = load ptr, ptr %6, align 8, !tbaa !219
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 4, !tbaa !368
  %259 = call ptr @av_get_sample_fmt_name(i32 noundef %258)
  store ptr %259, ptr %12, align 8, !tbaa !4
  %260 = load ptr, ptr %12, align 8, !tbaa !4
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load ptr, ptr %5, align 8, !tbaa !28
  %264 = load ptr, ptr %12, align 8, !tbaa !4
  %265 = call i32 @avtext_print_string(ptr noundef %263, ptr noundef @.str.462, ptr noundef %264, i32 noundef 0)
  br label %269

266:                                              ; preds = %255
  %267 = load ptr, ptr %5, align 8, !tbaa !28
  %268 = call i32 @avtext_print_string(ptr noundef %267, ptr noundef @.str.462, ptr noundef @.str.277, i32 noundef 1)
  br label %269

269:                                              ; preds = %266, %262
  %270 = load ptr, ptr %5, align 8, !tbaa !28
  %271 = load ptr, ptr %6, align 8, !tbaa !219
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !376
  %274 = sext i32 %273 to i64
  call void @avtext_print_integer(ptr noundef %270, ptr noundef @.str.463, i64 noundef %274, i32 noundef 0)
  %275 = load ptr, ptr %5, align 8, !tbaa !28
  %276 = load ptr, ptr %6, align 8, !tbaa !219
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 37
  %278 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !377
  %280 = sext i32 %279 to i64
  call void @avtext_print_integer(ptr noundef %275, ptr noundef @.str.464, i64 noundef %280, i32 noundef 0)
  %281 = load ptr, ptr %6, align 8, !tbaa !219
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 37
  %283 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8, !tbaa !378
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %269
  %287 = load ptr, ptr %6, align 8, !tbaa !219
  %288 = getelementptr inbounds nuw %struct.AVFrame, ptr %287, i32 0, i32 37
  %289 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %290 = call i32 @av_channel_layout_describe(ptr noundef %288, ptr noundef %289, i64 noundef 128)
  %291 = load ptr, ptr %5, align 8, !tbaa !28
  %292 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %293 = call i32 @avtext_print_string(ptr noundef %291, ptr noundef @.str.465, ptr noundef %292, i32 noundef 0)
  br label %297

294:                                              ; preds = %269
  %295 = load ptr, ptr %5, align 8, !tbaa !28
  %296 = call i32 @avtext_print_string(ptr noundef %295, ptr noundef @.str.465, ptr noundef @.str.277, i32 noundef 1)
  br label %297

297:                                              ; preds = %294, %286
  br label %298

298:                                              ; preds = %137, %297, %199
  %299 = load i32, ptr @do_show_frame_tags, align 4, !tbaa !11
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8, !tbaa !28
  %303 = load ptr, ptr %6, align 8, !tbaa !219
  %304 = getelementptr inbounds nuw %struct.AVFrame, ptr %303, i32 0, i32 28
  %305 = load ptr, ptr %304, align 8, !tbaa !379
  %306 = call i32 @show_tags(ptr noundef %302, ptr noundef %305, i32 noundef 8)
  br label %307

307:                                              ; preds = %301, %298
  %308 = load i32, ptr @do_show_log, align 4, !tbaa !11
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load ptr, ptr %5, align 8, !tbaa !28
  %312 = load i32, ptr @do_show_log, align 4, !tbaa !11
  %313 = call i32 @show_log(ptr noundef %311, i32 noundef 18, i32 noundef 17, i32 noundef %312)
  br label %314

314:                                              ; preds = %310, %307
  %315 = load ptr, ptr %6, align 8, !tbaa !219
  %316 = getelementptr inbounds nuw %struct.AVFrame, ptr %315, i32 0, i32 20
  %317 = load i32, ptr %316, align 8, !tbaa !248
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = load ptr, ptr %5, align 8, !tbaa !28
  %321 = load ptr, ptr %6, align 8, !tbaa !219
  %322 = load ptr, ptr %7, align 8, !tbaa !101
  call void @print_frame_side_data(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %319, %314
  %324 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %324)
  %325 = call i32 @av_bprint_finalize(ptr noundef %10, ptr noundef null)
  %326 = load ptr, ptr @stdout, align 8, !tbaa !16
  %327 = call i32 @fflush(ptr noundef %326)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare void @avsubtitle_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_pixel_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = call ptr @av_get_pix_fmt_name(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = call i32 @avtext_print_string(ptr noundef %15, ptr noundef @.str.466, ptr noundef @.str.277, i32 noundef 1)
  br label %71

17:                                               ; preds = %2
  %18 = load i32, ptr @do_bitexact, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = call i32 @av_pix_fmt_swap_endianness(i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @avtext_print_string(ptr noundef %25, ptr noundef @.str.466, ptr noundef %26, i32 noundef 0)
  br label %70

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = call ptr @av_get_pix_fmt_name(i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !114
  br label %31

31:                                               ; preds = %55, %28
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i64, ptr %9, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !53
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load i64, ptr %9, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !53
  %43 = sext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load i64, ptr %9, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !53
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load i64, ptr %9, align 8, !tbaa !114
  %52 = icmp ult i64 %51, 127
  br label %53

53:                                               ; preds = %50, %38, %31
  %54 = phi i1 [ false, %38 ], [ false, %31 ], [ %52, %50 ]
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load i64, ptr %9, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !53
  %60 = load i64, ptr %9, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 0, i64 %60
  store i8 %59, ptr %61, align 1, !tbaa !53
  %62 = load i64, ptr %9, align 8, !tbaa !114
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !114
  br label %31, !llvm.loop !380

64:                                               ; preds = %53
  %65 = load i64, ptr %9, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 0, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !53
  %67 = load ptr, ptr %3, align 8, !tbaa !28
  %68 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %69 = call i32 @avtext_print_string(ptr noundef %67, ptr noundef @.str.466, ptr noundef %68, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %70

70:                                               ; preds = %64, %24
  br label %71

71:                                               ; preds = %70, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i64 @av_guess_sample_aspect_ratio(ptr noundef, ptr noundef, ptr noundef) #1

declare signext i8 @av_get_picture_type_char(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_color_range(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call ptr @av_color_range_name(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = call i32 @avtext_print_string(ptr noundef %14, ptr noundef @.str.467, ptr noundef @.str.277, i32 noundef 1)
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @avtext_print_string(ptr noundef %17, ptr noundef @.str.467, ptr noundef %18, i32 noundef 0)
  br label %20

20:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_color_space(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call ptr @av_color_space_name(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = call i32 @avtext_print_string(ptr noundef %14, ptr noundef @.str.468, ptr noundef @.str.277, i32 noundef 1)
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @avtext_print_string(ptr noundef %17, ptr noundef @.str.468, ptr noundef %18, i32 noundef 0)
  br label %20

20:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_primaries(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call ptr @av_color_primaries_name(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = call i32 @avtext_print_string(ptr noundef %14, ptr noundef @.str.469, ptr noundef @.str.277, i32 noundef 1)
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @avtext_print_string(ptr noundef %17, ptr noundef @.str.469, ptr noundef %18, i32 noundef 0)
  br label %20

20:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_color_trc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call ptr @av_color_transfer_name(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = call i32 @avtext_print_string(ptr noundef %14, ptr noundef @.str.470, ptr noundef @.str.277, i32 noundef 1)
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @avtext_print_string(ptr noundef %17, ptr noundef @.str.470, ptr noundef %18, i32 noundef 0)
  br label %20

20:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_chroma_location(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call ptr @av_chroma_location_name(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = call i32 @avtext_print_string(ptr noundef %14, ptr noundef @.str.471, ptr noundef @.str.472, i32 noundef 1)
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @avtext_print_string(ptr noundef %17, ptr noundef @.str.471, ptr noundef %18, i32 noundef 0)
  br label %20

20:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @av_get_sample_fmt_name(i32 noundef) #1

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @show_log(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = call i32 @pthread_mutex_lock(ptr noundef @log_mutex) #14
  %13 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @log_mutex) #14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = load i32, ptr %7, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %18, ptr noundef null, i32 noundef %19)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %100, %17
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %103

24:                                               ; preds = %20
  %25 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.LogBuffer, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.LogBuffer, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %99

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = load i32, ptr %8, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %34, ptr noundef null, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.LogBuffer, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.LogBuffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = call i32 @avtext_print_string(ptr noundef %36, ptr noundef @.str.473, ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.LogBuffer, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.LogBuffer, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = sext i32 %50 to i64
  call void @avtext_print_integer(ptr noundef %44, ptr noundef @.str.474, i64 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.LogBuffer, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.LogBuffer, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !49
  %59 = zext i32 %58 to i64
  call void @avtext_print_integer(ptr noundef %52, ptr noundef @.str.475, i64 noundef %59, i32 noundef 0)
  %60 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.LogBuffer, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.LogBuffer, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %33
  %68 = load ptr, ptr %6, align 8, !tbaa !28
  %69 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.LogBuffer, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.LogBuffer, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = call i32 @avtext_print_string(ptr noundef %68, ptr noundef @.str.476, ptr noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %6, align 8, !tbaa !28
  %77 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.LogBuffer, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.LogBuffer, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !59
  %83 = zext i32 %82 to i64
  call void @avtext_print_integer(ptr noundef %76, ptr noundef @.str.477, i64 noundef %83, i32 noundef 0)
  br label %89

84:                                               ; preds = %33
  %85 = load ptr, ptr %6, align 8, !tbaa !28
  %86 = call i32 @avtext_print_string(ptr noundef %85, ptr noundef @.str.476, ptr noundef @.str.307, i32 noundef 1)
  %87 = load ptr, ptr %6, align 8, !tbaa !28
  %88 = call i32 @avtext_print_string(ptr noundef %87, ptr noundef @.str.477, ptr noundef @.str.307, i32 noundef 1)
  br label %89

89:                                               ; preds = %84, %67
  %90 = load ptr, ptr %6, align 8, !tbaa !28
  %91 = load ptr, ptr @log_buffer, align 8, !tbaa !41
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.LogBuffer, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.LogBuffer, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %97 = call i32 @avtext_print_string(ptr noundef %90, ptr noundef @.str.478, ptr noundef %96, i32 noundef 0)
  %98 = load ptr, ptr %6, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %98)
  br label %99

99:                                               ; preds = %89, %24
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !11
  br label %20, !llvm.loop !381

103:                                              ; preds = %20
  call void @clear_log(i32 noundef 0)
  %104 = call i32 @pthread_mutex_unlock(ptr noundef @log_mutex) #14
  %105 = load ptr, ptr %6, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %105)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %103, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal void @print_frame_side_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca [23 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [23 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !101
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %23, ptr noundef null, i32 noundef 9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %368, %3
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !219
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 8, !tbaa !248
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %371

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !219
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !252
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  store ptr %38, ptr %9, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = load ptr, ptr %9, align 8, !tbaa !147
  call void @avtext_print_section_header(ptr noundef %39, ptr noundef %40, i32 noundef 10)
  %41 = load ptr, ptr %9, align 8, !tbaa !147
  %42 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !149
  %44 = call ptr @av_frame_side_data_name(i32 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %31
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  br label %51

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ @.str.277, %50 ]
  %53 = call i32 @avtext_print_string(ptr noundef %45, ptr noundef @.str.347, ptr noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8, !tbaa !147
  %55 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !149
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %79

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !147
  %60 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !382
  %62 = icmp uge i64 %61, 36
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %64 = load ptr, ptr %9, align 8, !tbaa !147
  %65 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !383
  %67 = call nsz double @av_display_rotation_get(ptr noundef %66)
  store double %67, ptr %11, align 8, !tbaa !119
  %68 = load double, ptr %11, align 8, !tbaa !119
  %69 = call i1 @llvm.is.fpclass.f64(double %68, i32 3)
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store double 0.000000e+00, ptr %11, align 8, !tbaa !119
  br label %71

71:                                               ; preds = %70, %63
  %72 = load ptr, ptr %4, align 8, !tbaa !28
  %73 = load ptr, ptr %9, align 8, !tbaa !147
  %74 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !383
  call void @avtext_print_integers(ptr noundef %72, ptr noundef @.str.348, ptr noundef %75, i32 noundef 9, ptr noundef @.str.349, i32 noundef 3, i32 noundef 4, i32 noundef 1)
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %77 = load double, ptr %11, align 8, !tbaa !119
  %78 = fptosi double %77 to i64
  call void @avtext_print_integer(ptr noundef %76, ptr noundef @.str.350, i64 noundef %78, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %366

79:                                               ; preds = %58, %51
  %80 = load ptr, ptr %9, align 8, !tbaa !147
  %81 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !149
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !147
  %86 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !382
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !28
  %91 = load ptr, ptr %9, align 8, !tbaa !147
  %92 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !383
  %94 = load i8, ptr %93, align 1, !tbaa !53
  %95 = zext i8 %94 to i64
  call void @avtext_print_integer(ptr noundef %90, ptr noundef @.str.407, i64 noundef %95, i32 noundef 0)
  br label %365

96:                                               ; preds = %84, %79
  %97 = load ptr, ptr %9, align 8, !tbaa !147
  %98 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !149
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %117

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !147
  %103 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !382
  %105 = icmp uge i64 %104, 8
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 23, ptr %12) #14
  %107 = getelementptr inbounds [23 x i8], ptr %12, i64 0, i64 0
  %108 = load ptr, ptr %9, align 8, !tbaa !147
  %109 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !383
  %111 = load i64, ptr %110, align 8, !tbaa !114
  %112 = trunc i64 %111 to i32
  %113 = call ptr @av_timecode_make_mpeg_tc_string(ptr noundef %107, i32 noundef %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !28
  %115 = getelementptr inbounds [23 x i8], ptr %12, i64 0, i64 0
  %116 = call i32 @avtext_print_string(ptr noundef %114, ptr noundef @.str.213, ptr noundef %115, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 23, ptr %12) #14
  br label %364

117:                                              ; preds = %101, %96
  %118 = load ptr, ptr %9, align 8, !tbaa !147
  %119 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !149
  %121 = icmp eq i32 %120, 16
  br i1 %121, label %122, label %169

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !147
  %124 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !382
  %126 = icmp eq i64 %125, 16
  br i1 %126, label %127, label %169

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %128 = load ptr, ptr %9, align 8, !tbaa !147
  %129 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !383
  store ptr %130, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %131 = load ptr, ptr %13, align 8, !tbaa !65
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = icmp ugt i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  br label %140

136:                                              ; preds = %127
  %137 = load ptr, ptr %13, align 8, !tbaa !65
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  %139 = load i32, ptr %138, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %136, %135
  %141 = phi i32 [ 3, %135 ], [ %139, %136 ]
  store i32 %141, ptr %14, align 4, !tbaa !11
  %142 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %142, ptr noundef null, i32 noundef 11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %164, %140
  %144 = load i32, ptr %15, align 4, !tbaa !11
  %145 = load i32, ptr %14, align 4, !tbaa !11
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %167

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 23, ptr %16) #14
  %149 = getelementptr inbounds [23 x i8], ptr %16, i64 0, i64 0
  %150 = load ptr, ptr %6, align 8, !tbaa !101
  %151 = getelementptr inbounds nuw %struct.AVStream, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %13, align 8, !tbaa !65
  %153 = load i32, ptr %15, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = load i64, ptr %151, align 8
  %158 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef %149, i64 %157, i32 noundef %156, i32 noundef 0, i32 noundef 0)
  %159 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %159, ptr noundef null, i32 noundef 12)
  %160 = load ptr, ptr %4, align 8, !tbaa !28
  %161 = getelementptr inbounds [23 x i8], ptr %16, i64 0, i64 0
  %162 = call i32 @avtext_print_string(ptr noundef %160, ptr noundef @.str.479, ptr noundef %161, i32 noundef 0)
  %163 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 23, ptr %16) #14
  br label %164

164:                                              ; preds = %148
  %165 = load i32, ptr %15, align 4, !tbaa !11
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4, !tbaa !11
  br label %143, !llvm.loop !384

167:                                              ; preds = %147
  %168 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %363

169:                                              ; preds = %122, %117
  %170 = load ptr, ptr %9, align 8, !tbaa !147
  %171 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !149
  %173 = icmp eq i32 %172, 11
  br i1 %173, label %174, label %244

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %175 = load ptr, ptr %9, align 8, !tbaa !147
  %176 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !383
  store ptr %177, ptr %17, align 8, !tbaa !276
  %178 = load ptr, ptr %17, align 8, !tbaa !276
  %179 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4, !tbaa !278
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %229

182:                                              ; preds = %174
  %183 = load ptr, ptr %4, align 8, !tbaa !28
  %184 = load ptr, ptr %17, align 8, !tbaa !276
  %185 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %185, i64 0, i64 0
  %187 = getelementptr inbounds [2 x %struct.AVRational], ptr %186, i64 0, i64 0
  %188 = load i64, ptr %187, align 4
  call void @avtext_print_rational(ptr noundef %183, ptr noundef @.str.371, i64 %188, i8 noundef signext 47)
  %189 = load ptr, ptr %4, align 8, !tbaa !28
  %190 = load ptr, ptr %17, align 8, !tbaa !276
  %191 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds [2 x %struct.AVRational], ptr %192, i64 0, i64 1
  %194 = load i64, ptr %193, align 4
  call void @avtext_print_rational(ptr noundef %189, ptr noundef @.str.372, i64 %194, i8 noundef signext 47)
  %195 = load ptr, ptr %4, align 8, !tbaa !28
  %196 = load ptr, ptr %17, align 8, !tbaa !276
  %197 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %197, i64 0, i64 1
  %199 = getelementptr inbounds [2 x %struct.AVRational], ptr %198, i64 0, i64 0
  %200 = load i64, ptr %199, align 4
  call void @avtext_print_rational(ptr noundef %195, ptr noundef @.str.373, i64 %200, i8 noundef signext 47)
  %201 = load ptr, ptr %4, align 8, !tbaa !28
  %202 = load ptr, ptr %17, align 8, !tbaa !276
  %203 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %203, i64 0, i64 1
  %205 = getelementptr inbounds [2 x %struct.AVRational], ptr %204, i64 0, i64 1
  %206 = load i64, ptr %205, align 4
  call void @avtext_print_rational(ptr noundef %201, ptr noundef @.str.374, i64 %206, i8 noundef signext 47)
  %207 = load ptr, ptr %4, align 8, !tbaa !28
  %208 = load ptr, ptr %17, align 8, !tbaa !276
  %209 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %209, i64 0, i64 2
  %211 = getelementptr inbounds [2 x %struct.AVRational], ptr %210, i64 0, i64 0
  %212 = load i64, ptr %211, align 4
  call void @avtext_print_rational(ptr noundef %207, ptr noundef @.str.375, i64 %212, i8 noundef signext 47)
  %213 = load ptr, ptr %4, align 8, !tbaa !28
  %214 = load ptr, ptr %17, align 8, !tbaa !276
  %215 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %215, i64 0, i64 2
  %217 = getelementptr inbounds [2 x %struct.AVRational], ptr %216, i64 0, i64 1
  %218 = load i64, ptr %217, align 4
  call void @avtext_print_rational(ptr noundef %213, ptr noundef @.str.376, i64 %218, i8 noundef signext 47)
  %219 = load ptr, ptr %4, align 8, !tbaa !28
  %220 = load ptr, ptr %17, align 8, !tbaa !276
  %221 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [2 x %struct.AVRational], ptr %221, i64 0, i64 0
  %223 = load i64, ptr %222, align 4
  call void @avtext_print_rational(ptr noundef %219, ptr noundef @.str.377, i64 %223, i8 noundef signext 47)
  %224 = load ptr, ptr %4, align 8, !tbaa !28
  %225 = load ptr, ptr %17, align 8, !tbaa !276
  %226 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [2 x %struct.AVRational], ptr %226, i64 0, i64 1
  %228 = load i64, ptr %227, align 4
  call void @avtext_print_rational(ptr noundef %224, ptr noundef @.str.378, i64 %228, i8 noundef signext 47)
  br label %229

229:                                              ; preds = %182, %174
  %230 = load ptr, ptr %17, align 8, !tbaa !276
  %231 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4, !tbaa !280
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8, !tbaa !28
  %236 = load ptr, ptr %17, align 8, !tbaa !276
  %237 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 4
  call void @avtext_print_rational(ptr noundef %235, ptr noundef @.str.379, i64 %238, i8 noundef signext 47)
  %239 = load ptr, ptr %4, align 8, !tbaa !28
  %240 = load ptr, ptr %17, align 8, !tbaa !276
  %241 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 4
  call void @avtext_print_rational(ptr noundef %239, ptr noundef @.str.380, i64 %242, i8 noundef signext 47)
  br label %243

243:                                              ; preds = %234, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %362

244:                                              ; preds = %169
  %245 = load ptr, ptr %9, align 8, !tbaa !147
  %246 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !149
  %248 = icmp eq i32 %247, 17
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %250 = load ptr, ptr %9, align 8, !tbaa !147
  %251 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !383
  store ptr %252, ptr %18, align 8, !tbaa !286
  %253 = load ptr, ptr %4, align 8, !tbaa !28
  %254 = load ptr, ptr %18, align 8, !tbaa !286
  call void @print_dynamic_hdr10_plus(ptr noundef %253, ptr noundef %254)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %361

255:                                              ; preds = %244
  %256 = load ptr, ptr %9, align 8, !tbaa !147
  %257 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !149
  %259 = icmp eq i32 %258, 14
  br i1 %259, label %260, label %274

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %261 = load ptr, ptr %9, align 8, !tbaa !147
  %262 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !383
  store ptr %263, ptr %19, align 8, !tbaa !281
  %264 = load ptr, ptr %4, align 8, !tbaa !28
  %265 = load ptr, ptr %19, align 8, !tbaa !281
  %266 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4, !tbaa !283
  %268 = zext i32 %267 to i64
  call void @avtext_print_integer(ptr noundef %264, ptr noundef @.str.381, i64 noundef %268, i32 noundef 0)
  %269 = load ptr, ptr %4, align 8, !tbaa !28
  %270 = load ptr, ptr %19, align 8, !tbaa !281
  %271 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !285
  %273 = zext i32 %272 to i64
  call void @avtext_print_integer(ptr noundef %269, ptr noundef @.str.382, i64 noundef %273, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %360

274:                                              ; preds = %255
  %275 = load ptr, ptr %9, align 8, !tbaa !147
  %276 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !149
  %278 = icmp eq i32 %277, 15
  br i1 %278, label %279, label %300

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %280 = load ptr, ptr %9, align 8, !tbaa !147
  %281 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !385
  %283 = call ptr @av_dict_get(ptr noundef %282, ptr noundef @.str.285, ptr noundef null, i32 noundef 1)
  store ptr %283, ptr %20, align 8, !tbaa !161
  %284 = load ptr, ptr %20, align 8, !tbaa !161
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %295

286:                                              ; preds = %279
  %287 = load ptr, ptr %4, align 8, !tbaa !28
  %288 = load ptr, ptr %20, align 8, !tbaa !161
  %289 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !164
  %291 = load ptr, ptr %20, align 8, !tbaa !161
  %292 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !254
  %294 = call i32 @avtext_print_string(ptr noundef %287, ptr noundef %290, ptr noundef %293, i32 noundef 0)
  br label %295

295:                                              ; preds = %286, %279
  %296 = load ptr, ptr %4, align 8, !tbaa !28
  %297 = load ptr, ptr %9, align 8, !tbaa !147
  %298 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %298, align 8, !tbaa !382
  call void @avtext_print_integer(ptr noundef %296, ptr noundef @.str.341, i64 noundef %299, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %359

300:                                              ; preds = %274
  %301 = load ptr, ptr %9, align 8, !tbaa !147
  %302 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8, !tbaa !149
  %304 = icmp eq i32 %303, 24
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = load ptr, ptr %4, align 8, !tbaa !28
  %307 = load ptr, ptr %9, align 8, !tbaa !147
  %308 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !383
  call void @print_dovi_metadata(ptr noundef %306, ptr noundef %309)
  br label %358

310:                                              ; preds = %300
  %311 = load ptr, ptr %9, align 8, !tbaa !147
  %312 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !149
  %314 = icmp eq i32 %313, 25
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %316 = load ptr, ptr %9, align 8, !tbaa !147
  %317 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !383
  store ptr %318, ptr %21, align 8, !tbaa !386
  %319 = load ptr, ptr %4, align 8, !tbaa !28
  %320 = load ptr, ptr %21, align 8, !tbaa !386
  call void @print_dynamic_hdr_vivid(ptr noundef %319, ptr noundef %320)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %357

321:                                              ; preds = %310
  %322 = load ptr, ptr %9, align 8, !tbaa !147
  %323 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8, !tbaa !149
  %325 = icmp eq i32 %324, 26
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load ptr, ptr %4, align 8, !tbaa !28
  %328 = load ptr, ptr %9, align 8, !tbaa !147
  %329 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !383
  call void @print_ambient_viewing_environment(ptr noundef %327, ptr noundef %330)
  br label %356

331:                                              ; preds = %321
  %332 = load ptr, ptr %9, align 8, !tbaa !147
  %333 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !149
  %335 = icmp eq i32 %334, 21
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %337 = load ptr, ptr %9, align 8, !tbaa !147
  %338 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !383
  store ptr %339, ptr %22, align 8, !tbaa !388
  %340 = load ptr, ptr %4, align 8, !tbaa !28
  %341 = load ptr, ptr %22, align 8, !tbaa !388
  call void @print_film_grain_params(ptr noundef %340, ptr noundef %341)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %355

342:                                              ; preds = %331
  %343 = load ptr, ptr %9, align 8, !tbaa !147
  %344 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8, !tbaa !149
  %346 = icmp eq i32 %345, 29
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  %348 = load ptr, ptr %4, align 8, !tbaa !28
  %349 = load ptr, ptr %9, align 8, !tbaa !147
  %350 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !383
  %352 = load i32, ptr %351, align 4, !tbaa !11
  %353 = sext i32 %352 to i64
  call void @avtext_print_integer(ptr noundef %348, ptr noundef @.str.480, i64 noundef %353, i32 noundef 0)
  br label %354

354:                                              ; preds = %347, %342
  br label %355

355:                                              ; preds = %354, %336
  br label %356

356:                                              ; preds = %355, %326
  br label %357

357:                                              ; preds = %356, %315
  br label %358

358:                                              ; preds = %357, %305
  br label %359

359:                                              ; preds = %358, %295
  br label %360

360:                                              ; preds = %359, %260
  br label %361

361:                                              ; preds = %360, %249
  br label %362

362:                                              ; preds = %361, %243
  br label %363

363:                                              ; preds = %362, %167
  br label %364

364:                                              ; preds = %363, %106
  br label %365

365:                                              ; preds = %364, %89
  br label %366

366:                                              ; preds = %365, %71
  %367 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %367)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %368

368:                                              ; preds = %366
  %369 = load i32, ptr %7, align 4, !tbaa !11
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %7, align 4, !tbaa !11
  br label %24, !llvm.loop !390

371:                                              ; preds = %30
  %372 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %372)
  ret void
}

declare ptr @av_get_pix_fmt_name(i32 noundef) #1

declare i32 @av_pix_fmt_swap_endianness(i32 noundef) #1

declare ptr @av_color_range_name(i32 noundef) #1

declare ptr @av_color_space_name(i32 noundef) #1

declare ptr @av_color_primaries_name(i32 noundef) #1

declare ptr @av_color_transfer_name(i32 noundef) #1

declare ptr @av_chroma_location_name(i32 noundef) #1

declare ptr @av_timecode_make_mpeg_tc_string(ptr noundef, i32 noundef) #1

declare ptr @av_timecode_make_smpte_tc_string2(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_dovi_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVBPrint, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !391
  %27 = load ptr, ptr %4, align 8, !tbaa !391
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  br label %633

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !391
  %32 = call ptr @av_dovi_get_header(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !391
  %34 = call ptr @av_dovi_get_mapping(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %35 = load ptr, ptr %4, align 8, !tbaa !391
  %36 = call ptr @av_dovi_get_color(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #14
  call void @av_bprint_init(ptr noundef %8, i32 noundef 1, i32 noundef -1)
  %37 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !393
  %39 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 2, !tbaa !399
  %41 = zext i8 %40 to i64
  call void @avtext_print_integer(ptr noundef %37, ptr noundef @.str.481, i64 noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = load ptr, ptr %5, align 8, !tbaa !393
  %44 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !401
  %46 = zext i16 %45 to i64
  call void @avtext_print_integer(ptr noundef %42, ptr noundef @.str.482, i64 noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !393
  %49 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 2, !tbaa !402
  %51 = zext i8 %50 to i64
  call void @avtext_print_integer(ptr noundef %47, ptr noundef @.str.483, i64 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %3, align 8, !tbaa !28
  %53 = load ptr, ptr %5, align 8, !tbaa !393
  %54 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1, !tbaa !403
  %56 = zext i8 %55 to i64
  call void @avtext_print_integer(ptr noundef %52, ptr noundef @.str.484, i64 noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  %58 = load ptr, ptr %5, align 8, !tbaa !393
  %59 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 2, !tbaa !404
  %61 = zext i8 %60 to i64
  call void @avtext_print_integer(ptr noundef %57, ptr noundef @.str.485, i64 noundef %61, i32 noundef 0)
  %62 = load ptr, ptr %3, align 8, !tbaa !28
  %63 = load ptr, ptr %5, align 8, !tbaa !393
  %64 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1, !tbaa !405
  %66 = zext i8 %65 to i64
  call void @avtext_print_integer(ptr noundef %62, ptr noundef @.str.486, i64 noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %3, align 8, !tbaa !28
  %68 = load ptr, ptr %5, align 8, !tbaa !393
  %69 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 2, !tbaa !406
  %71 = zext i8 %70 to i64
  call void @avtext_print_integer(ptr noundef %67, ptr noundef @.str.487, i64 noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %3, align 8, !tbaa !28
  %73 = load ptr, ptr %5, align 8, !tbaa !393
  %74 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 1, !tbaa !407
  %76 = zext i8 %75 to i64
  call void @avtext_print_integer(ptr noundef %72, ptr noundef @.str.488, i64 noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %3, align 8, !tbaa !28
  %78 = load ptr, ptr %5, align 8, !tbaa !393
  %79 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 2, !tbaa !408
  %81 = zext i8 %80 to i64
  call void @avtext_print_integer(ptr noundef %77, ptr noundef @.str.489, i64 noundef %81, i32 noundef 0)
  %82 = load ptr, ptr %3, align 8, !tbaa !28
  %83 = load ptr, ptr %5, align 8, !tbaa !393
  %84 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %83, i32 0, i32 9
  %85 = load i8, ptr %84, align 1, !tbaa !409
  %86 = zext i8 %85 to i64
  call void @avtext_print_integer(ptr noundef %82, ptr noundef @.str.490, i64 noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %3, align 8, !tbaa !28
  %88 = load ptr, ptr %5, align 8, !tbaa !393
  %89 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %88, i32 0, i32 10
  %90 = load i8, ptr %89, align 2, !tbaa !410
  %91 = zext i8 %90 to i64
  call void @avtext_print_integer(ptr noundef %87, ptr noundef @.str.491, i64 noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %3, align 8, !tbaa !28
  %93 = load ptr, ptr %5, align 8, !tbaa !393
  %94 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %93, i32 0, i32 11
  %95 = load i8, ptr %94, align 1, !tbaa !411
  %96 = zext i8 %95 to i64
  call void @avtext_print_integer(ptr noundef %92, ptr noundef @.str.492, i64 noundef %96, i32 noundef 0)
  %97 = load ptr, ptr %3, align 8, !tbaa !28
  %98 = load ptr, ptr %5, align 8, !tbaa !393
  %99 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %98, i32 0, i32 12
  %100 = load i8, ptr %99, align 2, !tbaa !412
  %101 = zext i8 %100 to i64
  call void @avtext_print_integer(ptr noundef %97, ptr noundef @.str.493, i64 noundef %101, i32 noundef 0)
  %102 = load ptr, ptr %3, align 8, !tbaa !28
  %103 = load ptr, ptr %5, align 8, !tbaa !393
  %104 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %103, i32 0, i32 13
  %105 = load i8, ptr %104, align 1, !tbaa !413
  %106 = zext i8 %105 to i64
  call void @avtext_print_integer(ptr noundef %102, ptr noundef @.str.494, i64 noundef %106, i32 noundef 0)
  %107 = load ptr, ptr %3, align 8, !tbaa !28
  %108 = load ptr, ptr %5, align 8, !tbaa !393
  %109 = getelementptr inbounds nuw %struct.AVDOVIRpuDataHeader, ptr %108, i32 0, i32 14
  %110 = load i8, ptr %109, align 2, !tbaa !414
  %111 = zext i8 %110 to i64
  call void @avtext_print_integer(ptr noundef %107, ptr noundef @.str.495, i64 noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %3, align 8, !tbaa !28
  %113 = load ptr, ptr %6, align 8, !tbaa !395
  %114 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8, !tbaa !415
  %116 = zext i8 %115 to i64
  call void @avtext_print_integer(ptr noundef %112, ptr noundef @.str.496, i64 noundef %116, i32 noundef 0)
  %117 = load ptr, ptr %3, align 8, !tbaa !28
  %118 = load ptr, ptr %6, align 8, !tbaa !395
  %119 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1, !tbaa !417
  %121 = zext i8 %120 to i64
  call void @avtext_print_integer(ptr noundef %117, ptr noundef @.str.497, i64 noundef %121, i32 noundef 0)
  %122 = load ptr, ptr %3, align 8, !tbaa !28
  %123 = load ptr, ptr %6, align 8, !tbaa !395
  %124 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 2, !tbaa !418
  %126 = zext i8 %125 to i64
  call void @avtext_print_integer(ptr noundef %122, ptr noundef @.str.498, i64 noundef %126, i32 noundef 0)
  %127 = load ptr, ptr %3, align 8, !tbaa !28
  %128 = load ptr, ptr %6, align 8, !tbaa !395
  %129 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !419
  %131 = sext i32 %130 to i64
  call void @avtext_print_integer(ptr noundef %127, ptr noundef @.str.499, i64 noundef %131, i32 noundef 0)
  %132 = load ptr, ptr %6, align 8, !tbaa !395
  %133 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !419
  switch i32 %134, label %141 [
    i32 -1, label %135
    i32 0, label %138
  ]

135:                                              ; preds = %30
  %136 = load ptr, ptr %3, align 8, !tbaa !28
  %137 = call i32 @avtext_print_string(ptr noundef %136, ptr noundef @.str.500, ptr noundef @.str.391, i32 noundef 0)
  br label %144

138:                                              ; preds = %30
  %139 = load ptr, ptr %3, align 8, !tbaa !28
  %140 = call i32 @avtext_print_string(ptr noundef %139, ptr noundef @.str.500, ptr noundef @.str.501, i32 noundef 0)
  br label %144

141:                                              ; preds = %30
  %142 = load ptr, ptr %3, align 8, !tbaa !28
  %143 = call i32 @avtext_print_string(ptr noundef %142, ptr noundef @.str.500, ptr noundef @.str.277, i32 noundef 0)
  br label %144

144:                                              ; preds = %141, %138, %135
  %145 = load ptr, ptr %3, align 8, !tbaa !28
  %146 = load ptr, ptr %6, align 8, !tbaa !395
  %147 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !420
  %149 = zext i32 %148 to i64
  call void @avtext_print_integer(ptr noundef %145, ptr noundef @.str.502, i64 noundef %149, i32 noundef 0)
  %150 = load ptr, ptr %3, align 8, !tbaa !28
  %151 = load ptr, ptr %6, align 8, !tbaa !395
  %152 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !421
  %154 = zext i32 %153 to i64
  call void @avtext_print_integer(ptr noundef %150, ptr noundef @.str.503, i64 noundef %154, i32 noundef 0)
  %155 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %155, ptr noundef null, i32 noundef 13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %421, %144
  %157 = load i32, ptr %9, align 4, !tbaa !11
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %424

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %161 = load ptr, ptr %6, align 8, !tbaa !395
  %162 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %9, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x %struct.AVDOVIReshapingCurve], ptr %162, i64 0, i64 %164
  store ptr %165, ptr %11, align 8, !tbaa !422
  %166 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %166, ptr noundef @.str.504, i32 noundef 14)
  br label %167

167:                                              ; preds = %160
  call void @av_bprint_clear(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %200, %167
  %169 = load i32, ptr %12, align 4, !tbaa !11
  %170 = load ptr, ptr %11, align 8, !tbaa !422
  %171 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8, !tbaa !424
  %173 = zext i8 %172 to i32
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %203

176:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %196, %176
  %178 = load i32, ptr %13, align 4, !tbaa !11
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %199

181:                                              ; preds = %177
  %182 = load i32, ptr %12, align 4, !tbaa !11
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %13, align 4, !tbaa !11
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184, %181
  call void @av_bprint_chars(ptr noundef %8, i8 noundef signext 32, i32 noundef 1)
  br label %188

188:                                              ; preds = %187, %184
  %189 = load ptr, ptr %11, align 8, !tbaa !422
  %190 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %12, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i16], ptr %190, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !426
  %195 = zext i16 %194 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef @.str.505, i32 noundef %195)
  br label %196

196:                                              ; preds = %188
  %197 = load i32, ptr %13, align 4, !tbaa !11
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4, !tbaa !11
  br label %177, !llvm.loop !427

199:                                              ; preds = %180
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4, !tbaa !11
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %12, align 4, !tbaa !11
  br label %168, !llvm.loop !428

203:                                              ; preds = %175
  %204 = load ptr, ptr %3, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !68
  %207 = call i32 @avtext_print_string(ptr noundef %204, ptr noundef @.str.506, ptr noundef %206, i32 noundef 0)
  br label %208

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %210, ptr noundef null, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %211

211:                                              ; preds = %382, %209
  %212 = load i32, ptr %14, align 4, !tbaa !11
  %213 = load ptr, ptr %11, align 8, !tbaa !422
  %214 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %213, i32 0, i32 0
  %215 = load i8, ptr %214, align 8, !tbaa !424
  %216 = zext i8 %215 to i32
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %212, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %211
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %385

220:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #14
  call void @av_bprint_init(ptr noundef %15, i32 noundef 0, i32 noundef 1)
  %221 = load ptr, ptr %11, align 8, !tbaa !422
  %222 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %14, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !11
  switch i32 %226, label %229 [
    i32 0, label %227
    i32 1, label %228
  ]

227:                                              ; preds = %220
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %15, ptr noundef @.str.507)
  br label %230

228:                                              ; preds = %220
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %15, ptr noundef @.str.508)
  br label %230

229:                                              ; preds = %220
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %15, ptr noundef @.str.509)
  br label %230

230:                                              ; preds = %229, %228, %227
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %15, ptr noundef @.str.510)
  %231 = load ptr, ptr %3, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw %struct.AVBPrint, ptr %15, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !68
  call void @avtext_print_section_header(ptr noundef %231, ptr noundef %233, i32 noundef 16)
  %234 = load ptr, ptr %3, align 8, !tbaa !28
  %235 = load ptr, ptr %11, align 8, !tbaa !422
  %236 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %14, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = zext i32 %240 to i64
  call void @avtext_print_integer(ptr noundef %234, ptr noundef @.str.511, i64 noundef %241, i32 noundef 0)
  %242 = load ptr, ptr %11, align 8, !tbaa !422
  %243 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %14, align 4, !tbaa !11
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !11
  switch i32 %247, label %377 [
    i32 0, label %248
    i32 1, label %308
  ]

248:                                              ; preds = %230
  %249 = load ptr, ptr %3, align 8, !tbaa !28
  %250 = call i32 @avtext_print_string(ptr noundef %249, ptr noundef @.str.512, ptr noundef @.str.513, i32 noundef 0)
  %251 = load ptr, ptr %3, align 8, !tbaa !28
  %252 = load ptr, ptr %11, align 8, !tbaa !422
  %253 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %14, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %253, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !53
  %258 = zext i8 %257 to i64
  call void @avtext_print_integer(ptr noundef %251, ptr noundef @.str.514, i64 noundef %258, i32 noundef 0)
  br label %259

259:                                              ; preds = %248
  call void @av_bprint_clear(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %260

260:                                              ; preds = %298, %259
  %261 = load i32, ptr %16, align 4, !tbaa !11
  %262 = load ptr, ptr %11, align 8, !tbaa !422
  %263 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %14, align 4, !tbaa !11
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %263, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !53
  %268 = zext i8 %267 to i32
  %269 = add nsw i32 %268, 1
  %270 = icmp slt i32 %261, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %260
  store i32 21, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %301

272:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %273

273:                                              ; preds = %294, %272
  %274 = load i32, ptr %17, align 4, !tbaa !11
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  store i32 24, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %297

277:                                              ; preds = %273
  %278 = load i32, ptr %16, align 4, !tbaa !11
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %17, align 4, !tbaa !11
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280, %277
  call void @av_bprint_chars(ptr noundef %8, i8 noundef signext 32, i32 noundef 1)
  br label %284

284:                                              ; preds = %283, %280
  %285 = load ptr, ptr %11, align 8, !tbaa !422
  %286 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %14, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x [3 x i64]], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %16, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i64], ptr %289, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !114
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef @.str.515, i64 noundef %293)
  br label %294

294:                                              ; preds = %284
  %295 = load i32, ptr %17, align 4, !tbaa !11
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %17, align 4, !tbaa !11
  br label %273, !llvm.loop !429

297:                                              ; preds = %276
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %16, align 4, !tbaa !11
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %16, align 4, !tbaa !11
  br label %260, !llvm.loop !430

301:                                              ; preds = %271
  %302 = load ptr, ptr %3, align 8, !tbaa !28
  %303 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !68
  %305 = call i32 @avtext_print_string(ptr noundef %302, ptr noundef @.str.516, ptr noundef %304, i32 noundef 0)
  br label %306

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %380

308:                                              ; preds = %230
  %309 = load ptr, ptr %3, align 8, !tbaa !28
  %310 = call i32 @avtext_print_string(ptr noundef %309, ptr noundef @.str.512, ptr noundef @.str.517, i32 noundef 0)
  %311 = load ptr, ptr %3, align 8, !tbaa !28
  %312 = load ptr, ptr %11, align 8, !tbaa !422
  %313 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %14, align 4, !tbaa !11
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %313, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !53
  %318 = zext i8 %317 to i64
  call void @avtext_print_integer(ptr noundef %311, ptr noundef @.str.518, i64 noundef %318, i32 noundef 0)
  %319 = load ptr, ptr %3, align 8, !tbaa !28
  %320 = load ptr, ptr %11, align 8, !tbaa !422
  %321 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %320, i32 0, i32 6
  %322 = load i32, ptr %14, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i64], ptr %321, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !114
  call void @avtext_print_integer(ptr noundef %319, ptr noundef @.str.519, i64 noundef %325, i32 noundef 0)
  br label %326

326:                                              ; preds = %308
  call void @av_bprint_clear(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %327

327:                                              ; preds = %367, %326
  %328 = load i32, ptr %18, align 4, !tbaa !11
  %329 = load ptr, ptr %11, align 8, !tbaa !422
  %330 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %329, i32 0, i32 5
  %331 = load i32, ptr %14, align 4, !tbaa !11
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %330, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !53
  %335 = zext i8 %334 to i32
  %336 = icmp slt i32 %328, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %327
  store i32 29, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %370

338:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %339

339:                                              ; preds = %363, %338
  %340 = load i32, ptr %19, align 4, !tbaa !11
  %341 = icmp slt i32 %340, 7
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %366

343:                                              ; preds = %339
  %344 = load i32, ptr %18, align 4, !tbaa !11
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %19, align 4, !tbaa !11
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %346, %343
  call void @av_bprint_chars(ptr noundef %8, i8 noundef signext 32, i32 noundef 1)
  br label %350

350:                                              ; preds = %349, %346
  %351 = load ptr, ptr %11, align 8, !tbaa !422
  %352 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %351, i32 0, i32 7
  %353 = load i32, ptr %14, align 4, !tbaa !11
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x [3 x [7 x i64]]], ptr %352, i64 0, i64 %354
  %356 = load i32, ptr %18, align 4, !tbaa !11
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x [7 x i64]], ptr %355, i64 0, i64 %357
  %359 = load i32, ptr %19, align 4, !tbaa !11
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [7 x i64], ptr %358, i64 0, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !114
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef @.str.515, i64 noundef %362)
  br label %363

363:                                              ; preds = %350
  %364 = load i32, ptr %19, align 4, !tbaa !11
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %19, align 4, !tbaa !11
  br label %339, !llvm.loop !431

366:                                              ; preds = %342
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %18, align 4, !tbaa !11
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %18, align 4, !tbaa !11
  br label %327, !llvm.loop !432

370:                                              ; preds = %337
  %371 = load ptr, ptr %3, align 8, !tbaa !28
  %372 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !68
  %374 = call i32 @avtext_print_string(ptr noundef %371, ptr noundef @.str.520, ptr noundef %373, i32 noundef 0)
  br label %375

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375
  br label %380

377:                                              ; preds = %230
  %378 = load ptr, ptr %3, align 8, !tbaa !28
  %379 = call i32 @avtext_print_string(ptr noundef %378, ptr noundef @.str.512, ptr noundef @.str.277, i32 noundef 0)
  br label %380

380:                                              ; preds = %377, %376, %307
  %381 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %381)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #14
  br label %382

382:                                              ; preds = %380
  %383 = load i32, ptr %14, align 4, !tbaa !11
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %14, align 4, !tbaa !11
  br label %211, !llvm.loop !433

385:                                              ; preds = %219
  %386 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %386)
  %387 = load ptr, ptr %6, align 8, !tbaa !395
  %388 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8, !tbaa !419
  %390 = icmp ne i32 %389, -1
  br i1 %390, label %391, label %419

391:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %392 = load ptr, ptr %6, align 8, !tbaa !395
  %393 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %392, i32 0, i32 7
  %394 = load i32, ptr %9, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [3 x %struct.AVDOVINLQParams], ptr %393, i64 0, i64 %395
  store ptr %396, ptr %20, align 8, !tbaa !434
  %397 = load ptr, ptr %3, align 8, !tbaa !28
  %398 = load ptr, ptr %20, align 8, !tbaa !434
  %399 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %398, i32 0, i32 0
  %400 = load i16, ptr %399, align 8, !tbaa !436
  %401 = zext i16 %400 to i64
  call void @avtext_print_integer(ptr noundef %397, ptr noundef @.str.521, i64 noundef %401, i32 noundef 0)
  %402 = load ptr, ptr %3, align 8, !tbaa !28
  %403 = load ptr, ptr %20, align 8, !tbaa !434
  %404 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %403, i32 0, i32 1
  %405 = load i64, ptr %404, align 8, !tbaa !438
  call void @avtext_print_integer(ptr noundef %402, ptr noundef @.str.522, i64 noundef %405, i32 noundef 0)
  %406 = load ptr, ptr %6, align 8, !tbaa !395
  %407 = getelementptr inbounds nuw %struct.AVDOVIDataMapping, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 8, !tbaa !419
  switch i32 %408, label %418 [
    i32 0, label %409
  ]

409:                                              ; preds = %391
  %410 = load ptr, ptr %3, align 8, !tbaa !28
  %411 = load ptr, ptr %20, align 8, !tbaa !434
  %412 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %411, i32 0, i32 2
  %413 = load i64, ptr %412, align 8, !tbaa !439
  call void @avtext_print_integer(ptr noundef %410, ptr noundef @.str.523, i64 noundef %413, i32 noundef 0)
  %414 = load ptr, ptr %3, align 8, !tbaa !28
  %415 = load ptr, ptr %20, align 8, !tbaa !434
  %416 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %415, i32 0, i32 3
  %417 = load i64, ptr %416, align 8, !tbaa !440
  call void @avtext_print_integer(ptr noundef %414, ptr noundef @.str.524, i64 noundef %417, i32 noundef 0)
  br label %418

418:                                              ; preds = %391, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %419

419:                                              ; preds = %418, %385
  %420 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %420)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %421

421:                                              ; preds = %419
  %422 = load i32, ptr %9, align 4, !tbaa !11
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %9, align 4, !tbaa !11
  br label %156, !llvm.loop !441

424:                                              ; preds = %159
  %425 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %425)
  %426 = load ptr, ptr %3, align 8, !tbaa !28
  %427 = load ptr, ptr %7, align 8, !tbaa !397
  %428 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %427, i32 0, i32 0
  %429 = load i8, ptr %428, align 4, !tbaa !442
  %430 = zext i8 %429 to i64
  call void @avtext_print_integer(ptr noundef %426, ptr noundef @.str.525, i64 noundef %430, i32 noundef 0)
  %431 = load ptr, ptr %3, align 8, !tbaa !28
  %432 = load ptr, ptr %7, align 8, !tbaa !397
  %433 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %432, i32 0, i32 1
  %434 = load i8, ptr %433, align 1, !tbaa !444
  %435 = zext i8 %434 to i64
  call void @avtext_print_integer(ptr noundef %431, ptr noundef @.str.526, i64 noundef %435, i32 noundef 0)
  br label %436

436:                                              ; preds = %424
  call void @av_bprint_clear(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %437

437:                                              ; preds = %473, %436
  %438 = load i32, ptr %21, align 4, !tbaa !11
  %439 = sext i32 %438 to i64
  %440 = icmp ult i64 %439, 9
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  store i32 38, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %476

442:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %443

443:                                              ; preds = %469, %442
  %444 = load i32, ptr %22, align 4, !tbaa !11
  %445 = icmp slt i32 %444, 1
  br i1 %445, label %447, label %446

446:                                              ; preds = %443
  store i32 41, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %472

447:                                              ; preds = %443
  %448 = load i32, ptr %21, align 4, !tbaa !11
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %22, align 4, !tbaa !11
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %450, %447
  call void @av_bprint_chars(ptr noundef %8, i8 noundef signext 32, i32 noundef 1)
  br label %454

454:                                              ; preds = %453, %450
  %455 = load ptr, ptr %7, align 8, !tbaa !397
  %456 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %21, align 4, !tbaa !11
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [9 x %struct.AVRational], ptr %456, i64 0, i64 %458
  %460 = getelementptr inbounds nuw %struct.AVRational, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 4, !tbaa !143
  %462 = load ptr, ptr %7, align 8, !tbaa !397
  %463 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %21, align 4, !tbaa !11
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x %struct.AVRational], ptr %463, i64 0, i64 %465
  %467 = getelementptr inbounds nuw %struct.AVRational, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !144
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef @.str.527, i32 noundef %461, i32 noundef %468)
  br label %469

469:                                              ; preds = %454
  %470 = load i32, ptr %22, align 4, !tbaa !11
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %22, align 4, !tbaa !11
  br label %443, !llvm.loop !445

472:                                              ; preds = %446
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %21, align 4, !tbaa !11
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %21, align 4, !tbaa !11
  br label %437, !llvm.loop !446

476:                                              ; preds = %441
  %477 = load ptr, ptr %3, align 8, !tbaa !28
  %478 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !68
  %480 = call i32 @avtext_print_string(ptr noundef %477, ptr noundef @.str.528, ptr noundef %479, i32 noundef 0)
  br label %481

481:                                              ; preds = %476
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  call void @av_bprint_clear(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %484

484:                                              ; preds = %520, %483
  %485 = load i32, ptr %23, align 4, !tbaa !11
  %486 = sext i32 %485 to i64
  %487 = icmp ult i64 %486, 3
  br i1 %487, label %489, label %488

488:                                              ; preds = %484
  store i32 46, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %523

489:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %490

490:                                              ; preds = %516, %489
  %491 = load i32, ptr %24, align 4, !tbaa !11
  %492 = icmp slt i32 %491, 1
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  store i32 49, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %519

494:                                              ; preds = %490
  %495 = load i32, ptr %23, align 4, !tbaa !11
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %494
  %498 = load i32, ptr %24, align 4, !tbaa !11
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %497, %494
  call void @av_bprint_chars(ptr noundef %8, i8 noundef signext 32, i32 noundef 1)
  br label %501

501:                                              ; preds = %500, %497
  %502 = load ptr, ptr %7, align 8, !tbaa !397
  %503 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %502, i32 0, i32 3
  %504 = load i32, ptr %23, align 4, !tbaa !11
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x %struct.AVRational], ptr %503, i64 0, i64 %505
  %507 = getelementptr inbounds nuw %struct.AVRational, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 4, !tbaa !143
  %509 = load ptr, ptr %7, align 8, !tbaa !397
  %510 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %23, align 4, !tbaa !11
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [3 x %struct.AVRational], ptr %510, i64 0, i64 %512
  %514 = getelementptr inbounds nuw %struct.AVRational, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4, !tbaa !144
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef @.str.527, i32 noundef %508, i32 noundef %515)
  br label %516

516:                                              ; preds = %501
  %517 = load i32, ptr %24, align 4, !tbaa !11
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %24, align 4, !tbaa !11
  br label %490, !llvm.loop !447

519:                                              ; preds = %493
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %23, align 4, !tbaa !11
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %23, align 4, !tbaa !11
  br label %484, !llvm.loop !448

523:                                              ; preds = %488
  %524 = load ptr, ptr %3, align 8, !tbaa !28
  %525 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !68
  %527 = call i32 @avtext_print_string(ptr noundef %524, ptr noundef @.str.529, ptr noundef %526, i32 noundef 0)
  br label %528

528:                                              ; preds = %523
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  call void @av_bprint_clear(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %531

531:                                              ; preds = %567, %530
  %532 = load i32, ptr %25, align 4, !tbaa !11
  %533 = sext i32 %532 to i64
  %534 = icmp ult i64 %533, 9
  br i1 %534, label %536, label %535

535:                                              ; preds = %531
  store i32 54, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %570

536:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %537

537:                                              ; preds = %563, %536
  %538 = load i32, ptr %26, align 4, !tbaa !11
  %539 = icmp slt i32 %538, 1
  br i1 %539, label %541, label %540

540:                                              ; preds = %537
  store i32 57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %566

541:                                              ; preds = %537
  %542 = load i32, ptr %25, align 4, !tbaa !11
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %26, align 4, !tbaa !11
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %544, %541
  call void @av_bprint_chars(ptr noundef %8, i8 noundef signext 32, i32 noundef 1)
  br label %548

548:                                              ; preds = %547, %544
  %549 = load ptr, ptr %7, align 8, !tbaa !397
  %550 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %549, i32 0, i32 4
  %551 = load i32, ptr %25, align 4, !tbaa !11
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [9 x %struct.AVRational], ptr %550, i64 0, i64 %552
  %554 = getelementptr inbounds nuw %struct.AVRational, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 4, !tbaa !143
  %556 = load ptr, ptr %7, align 8, !tbaa !397
  %557 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %25, align 4, !tbaa !11
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [9 x %struct.AVRational], ptr %557, i64 0, i64 %559
  %561 = getelementptr inbounds nuw %struct.AVRational, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 4, !tbaa !144
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef @.str.527, i32 noundef %555, i32 noundef %562)
  br label %563

563:                                              ; preds = %548
  %564 = load i32, ptr %26, align 4, !tbaa !11
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %26, align 4, !tbaa !11
  br label %537, !llvm.loop !449

566:                                              ; preds = %540
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %25, align 4, !tbaa !11
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %25, align 4, !tbaa !11
  br label %531, !llvm.loop !450

570:                                              ; preds = %535
  %571 = load ptr, ptr %3, align 8, !tbaa !28
  %572 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !68
  %574 = call i32 @avtext_print_string(ptr noundef %571, ptr noundef @.str.530, ptr noundef %573, i32 noundef 0)
  br label %575

575:                                              ; preds = %570
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %3, align 8, !tbaa !28
  %578 = load ptr, ptr %7, align 8, !tbaa !397
  %579 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %578, i32 0, i32 5
  %580 = load i16, ptr %579, align 4, !tbaa !451
  %581 = zext i16 %580 to i64
  call void @avtext_print_integer(ptr noundef %577, ptr noundef @.str.531, i64 noundef %581, i32 noundef 0)
  %582 = load ptr, ptr %3, align 8, !tbaa !28
  %583 = load ptr, ptr %7, align 8, !tbaa !397
  %584 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %583, i32 0, i32 6
  %585 = load i16, ptr %584, align 2, !tbaa !452
  %586 = zext i16 %585 to i64
  call void @avtext_print_integer(ptr noundef %582, ptr noundef @.str.532, i64 noundef %586, i32 noundef 0)
  %587 = load ptr, ptr %3, align 8, !tbaa !28
  %588 = load ptr, ptr %7, align 8, !tbaa !397
  %589 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %588, i32 0, i32 7
  %590 = load i16, ptr %589, align 4, !tbaa !453
  %591 = zext i16 %590 to i64
  call void @avtext_print_integer(ptr noundef %587, ptr noundef @.str.533, i64 noundef %591, i32 noundef 0)
  %592 = load ptr, ptr %3, align 8, !tbaa !28
  %593 = load ptr, ptr %7, align 8, !tbaa !397
  %594 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %593, i32 0, i32 8
  %595 = load i32, ptr %594, align 4, !tbaa !454
  %596 = zext i32 %595 to i64
  call void @avtext_print_integer(ptr noundef %592, ptr noundef @.str.534, i64 noundef %596, i32 noundef 0)
  %597 = load ptr, ptr %3, align 8, !tbaa !28
  %598 = load ptr, ptr %7, align 8, !tbaa !397
  %599 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %598, i32 0, i32 9
  %600 = load i8, ptr %599, align 4, !tbaa !455
  %601 = zext i8 %600 to i64
  call void @avtext_print_integer(ptr noundef %597, ptr noundef @.str.535, i64 noundef %601, i32 noundef 0)
  %602 = load ptr, ptr %3, align 8, !tbaa !28
  %603 = load ptr, ptr %7, align 8, !tbaa !397
  %604 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %603, i32 0, i32 10
  %605 = load i8, ptr %604, align 1, !tbaa !456
  %606 = zext i8 %605 to i64
  call void @avtext_print_integer(ptr noundef %602, ptr noundef @.str.536, i64 noundef %606, i32 noundef 0)
  %607 = load ptr, ptr %3, align 8, !tbaa !28
  %608 = load ptr, ptr %7, align 8, !tbaa !397
  %609 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %608, i32 0, i32 11
  %610 = load i8, ptr %609, align 2, !tbaa !457
  %611 = zext i8 %610 to i64
  call void @avtext_print_integer(ptr noundef %607, ptr noundef @.str.537, i64 noundef %611, i32 noundef 0)
  %612 = load ptr, ptr %3, align 8, !tbaa !28
  %613 = load ptr, ptr %7, align 8, !tbaa !397
  %614 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %613, i32 0, i32 12
  %615 = load i8, ptr %614, align 1, !tbaa !458
  %616 = zext i8 %615 to i64
  call void @avtext_print_integer(ptr noundef %612, ptr noundef @.str.538, i64 noundef %616, i32 noundef 0)
  %617 = load ptr, ptr %3, align 8, !tbaa !28
  %618 = load ptr, ptr %7, align 8, !tbaa !397
  %619 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %618, i32 0, i32 13
  %620 = load i16, ptr %619, align 4, !tbaa !459
  %621 = zext i16 %620 to i64
  call void @avtext_print_integer(ptr noundef %617, ptr noundef @.str.539, i64 noundef %621, i32 noundef 0)
  %622 = load ptr, ptr %3, align 8, !tbaa !28
  %623 = load ptr, ptr %7, align 8, !tbaa !397
  %624 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %623, i32 0, i32 14
  %625 = load i16, ptr %624, align 2, !tbaa !460
  %626 = zext i16 %625 to i64
  call void @avtext_print_integer(ptr noundef %622, ptr noundef @.str.540, i64 noundef %626, i32 noundef 0)
  %627 = load ptr, ptr %3, align 8, !tbaa !28
  %628 = load ptr, ptr %7, align 8, !tbaa !397
  %629 = getelementptr inbounds nuw %struct.AVDOVIColorMetadata, ptr %628, i32 0, i32 15
  %630 = load i16, ptr %629, align 4, !tbaa !461
  %631 = zext i16 %630 to i64
  call void @avtext_print_integer(ptr noundef %627, ptr noundef @.str.541, i64 noundef %631, i32 noundef 0)
  %632 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %633

633:                                              ; preds = %576, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_dynamic_hdr_vivid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !386
  %15 = load ptr, ptr %4, align 8, !tbaa !386
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %276

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !386
  %21 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 4, !tbaa !462
  %23 = zext i8 %22 to i64
  call void @avtext_print_integer(ptr noundef %19, ptr noundef @.str.542, i64 noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !386
  %26 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !464
  %28 = zext i8 %27 to i64
  call void @avtext_print_integer(ptr noundef %24, ptr noundef @.str.412, i64 noundef %28, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %59, %18
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = load ptr, ptr %4, align 8, !tbaa !386
  %32 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !tbaa !464
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %62

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !386
  %39 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %struct.AVHDRVividColorTransformParams], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %6, align 8, !tbaa !465
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  %44 = load ptr, ptr %6, align 8, !tbaa !465
  %45 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  call void @avtext_print_rational(ptr noundef %43, ptr noundef @.str.543, i64 %46, i8 noundef signext 47)
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = load ptr, ptr %6, align 8, !tbaa !465
  %49 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 4
  call void @avtext_print_rational(ptr noundef %47, ptr noundef @.str.429, i64 %50, i8 noundef signext 47)
  %51 = load ptr, ptr %3, align 8, !tbaa !28
  %52 = load ptr, ptr %6, align 8, !tbaa !465
  %53 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 4
  call void @avtext_print_rational(ptr noundef %51, ptr noundef @.str.544, i64 %54, i8 noundef signext 47)
  %55 = load ptr, ptr %3, align 8, !tbaa !28
  %56 = load ptr, ptr %6, align 8, !tbaa !465
  %57 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 4
  call void @avtext_print_rational(ptr noundef %55, ptr noundef @.str.545, i64 %58, i8 noundef signext 47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %59

59:                                               ; preds = %37
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !11
  br label %29, !llvm.loop !467

62:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %273, %62
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !386
  %66 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !464
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %276

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %72 = load ptr, ptr %4, align 8, !tbaa !386
  %73 = getelementptr inbounds nuw %struct.AVDynamicHDRVivid, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x %struct.AVHDRVividColorTransformParams], ptr %73, i64 0, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !465
  %77 = load ptr, ptr %3, align 8, !tbaa !28
  %78 = load ptr, ptr %9, align 8, !tbaa !465
  %79 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !468
  %81 = sext i32 %80 to i64
  call void @avtext_print_integer(ptr noundef %77, ptr noundef @.str.546, i64 noundef %81, i32 noundef 0)
  %82 = load ptr, ptr %9, align 8, !tbaa !465
  %83 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !468
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %237

86:                                               ; preds = %71
  %87 = load ptr, ptr %3, align 8, !tbaa !28
  %88 = load ptr, ptr %9, align 8, !tbaa !465
  %89 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !470
  %91 = sext i32 %90 to i64
  call void @avtext_print_integer(ptr noundef %87, ptr noundef @.str.547, i64 noundef %91, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %233, %86
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = load ptr, ptr %9, align 8, !tbaa !465
  %95 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !470
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %236

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %100 = load ptr, ptr %9, align 8, !tbaa !465
  %101 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x %struct.AVHDRVividColorToneMappingParams], ptr %101, i64 0, i64 %103
  store ptr %104, ptr %11, align 8, !tbaa !471
  %105 = load ptr, ptr %3, align 8, !tbaa !28
  %106 = load ptr, ptr %11, align 8, !tbaa !471
  %107 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 4
  call void @avtext_print_rational(ptr noundef %105, ptr noundef @.str.424, i64 %108, i8 noundef signext 47)
  %109 = load ptr, ptr %3, align 8, !tbaa !28
  %110 = load ptr, ptr %11, align 8, !tbaa !471
  %111 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !473
  %113 = sext i32 %112 to i64
  call void @avtext_print_integer(ptr noundef %109, ptr noundef @.str.548, i64 noundef %113, i32 noundef 0)
  %114 = load ptr, ptr %11, align 8, !tbaa !471
  %115 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !473
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %163

118:                                              ; preds = %99
  %119 = load ptr, ptr %3, align 8, !tbaa !28
  %120 = load ptr, ptr %11, align 8, !tbaa !471
  %121 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 4
  call void @avtext_print_rational(ptr noundef %119, ptr noundef @.str.549, i64 %122, i8 noundef signext 47)
  %123 = load ptr, ptr %3, align 8, !tbaa !28
  %124 = load ptr, ptr %11, align 8, !tbaa !471
  %125 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 4
  call void @avtext_print_rational(ptr noundef %123, ptr noundef @.str.550, i64 %126, i8 noundef signext 47)
  %127 = load ptr, ptr %3, align 8, !tbaa !28
  %128 = load ptr, ptr %11, align 8, !tbaa !471
  %129 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 4
  call void @avtext_print_rational(ptr noundef %127, ptr noundef @.str.551, i64 %130, i8 noundef signext 47)
  %131 = load ptr, ptr %3, align 8, !tbaa !28
  %132 = load ptr, ptr %11, align 8, !tbaa !471
  %133 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 4
  call void @avtext_print_rational(ptr noundef %131, ptr noundef @.str.552, i64 %134, i8 noundef signext 47)
  %135 = load ptr, ptr %3, align 8, !tbaa !28
  %136 = load ptr, ptr %11, align 8, !tbaa !471
  %137 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %136, i32 0, i32 6
  %138 = load i64, ptr %137, align 4
  call void @avtext_print_rational(ptr noundef %135, ptr noundef @.str.553, i64 %138, i8 noundef signext 47)
  %139 = load ptr, ptr %3, align 8, !tbaa !28
  %140 = load ptr, ptr %11, align 8, !tbaa !471
  %141 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !475
  %143 = sext i32 %142 to i64
  call void @avtext_print_integer(ptr noundef %139, ptr noundef @.str.554, i64 noundef %143, i32 noundef 0)
  %144 = load ptr, ptr %3, align 8, !tbaa !28
  %145 = load ptr, ptr %11, align 8, !tbaa !471
  %146 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 4, !tbaa !476
  %148 = sext i32 %147 to i64
  call void @avtext_print_integer(ptr noundef %144, ptr noundef @.str.555, i64 noundef %148, i32 noundef 0)
  %149 = load ptr, ptr %3, align 8, !tbaa !28
  %150 = load ptr, ptr %11, align 8, !tbaa !471
  %151 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 4, !tbaa !477
  %153 = sext i32 %152 to i64
  call void @avtext_print_integer(ptr noundef %149, ptr noundef @.str.556, i64 noundef %153, i32 noundef 0)
  %154 = load ptr, ptr %3, align 8, !tbaa !28
  %155 = load ptr, ptr %11, align 8, !tbaa !471
  %156 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 4, !tbaa !478
  %158 = sext i32 %157 to i64
  call void @avtext_print_integer(ptr noundef %154, ptr noundef @.str.557, i64 noundef %158, i32 noundef 0)
  %159 = load ptr, ptr %3, align 8, !tbaa !28
  %160 = load ptr, ptr %11, align 8, !tbaa !471
  %161 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %160, i32 0, i32 11
  %162 = load i64, ptr %161, align 4
  call void @avtext_print_rational(ptr noundef %159, ptr noundef @.str.558, i64 %162, i8 noundef signext 47)
  br label %163

163:                                              ; preds = %118, %99
  %164 = load ptr, ptr %3, align 8, !tbaa !28
  %165 = load ptr, ptr %11, align 8, !tbaa !471
  %166 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %165, i32 0, i32 12
  %167 = load i32, ptr %166, align 4, !tbaa !479
  %168 = sext i32 %167 to i64
  call void @avtext_print_integer(ptr noundef %164, ptr noundef @.str.559, i64 noundef %168, i32 noundef 0)
  %169 = load ptr, ptr %11, align 8, !tbaa !471
  %170 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %169, i32 0, i32 12
  %171 = load i32, ptr %170, align 4, !tbaa !479
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %232

173:                                              ; preds = %163
  %174 = load ptr, ptr %3, align 8, !tbaa !28
  %175 = load ptr, ptr %11, align 8, !tbaa !471
  %176 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %175, i32 0, i32 13
  %177 = load i32, ptr %176, align 4, !tbaa !480
  %178 = sext i32 %177 to i64
  call void @avtext_print_integer(ptr noundef %174, ptr noundef @.str.560, i64 noundef %178, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %228, %173
  %180 = load i32, ptr %12, align 4, !tbaa !11
  %181 = load ptr, ptr %11, align 8, !tbaa !471
  %182 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %181, i32 0, i32 13
  %183 = load i32, ptr %182, align 4, !tbaa !480
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %231

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %187 = load ptr, ptr %11, align 8, !tbaa !471
  %188 = getelementptr inbounds nuw %struct.AVHDRVividColorToneMappingParams, ptr %187, i32 0, i32 14
  %189 = load i32, ptr %12, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x %struct.AVHDRVivid3SplineParams], ptr %188, i64 0, i64 %190
  store ptr %191, ptr %13, align 8, !tbaa !481
  %192 = load ptr, ptr %3, align 8, !tbaa !28
  %193 = load ptr, ptr %13, align 8, !tbaa !481
  %194 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !483
  %196 = sext i32 %195 to i64
  call void @avtext_print_integer(ptr noundef %192, ptr noundef @.str.561, i64 noundef %196, i32 noundef 0)
  %197 = load ptr, ptr %13, align 8, !tbaa !481
  %198 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !483
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %186
  %202 = load ptr, ptr %13, align 8, !tbaa !481
  %203 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !483
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %211

206:                                              ; preds = %201, %186
  %207 = load ptr, ptr %3, align 8, !tbaa !28
  %208 = load ptr, ptr %13, align 8, !tbaa !481
  %209 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 4
  call void @avtext_print_rational(ptr noundef %207, ptr noundef @.str.562, i64 %210, i8 noundef signext 47)
  br label %211

211:                                              ; preds = %206, %201
  %212 = load ptr, ptr %3, align 8, !tbaa !28
  %213 = load ptr, ptr %13, align 8, !tbaa !481
  %214 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 4
  call void @avtext_print_rational(ptr noundef %212, ptr noundef @.str.563, i64 %215, i8 noundef signext 47)
  %216 = load ptr, ptr %3, align 8, !tbaa !28
  %217 = load ptr, ptr %13, align 8, !tbaa !481
  %218 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %217, i32 0, i32 3
  %219 = load i64, ptr %218, align 4
  call void @avtext_print_rational(ptr noundef %216, ptr noundef @.str.564, i64 %219, i8 noundef signext 47)
  %220 = load ptr, ptr %3, align 8, !tbaa !28
  %221 = load ptr, ptr %13, align 8, !tbaa !481
  %222 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 4
  call void @avtext_print_rational(ptr noundef %220, ptr noundef @.str.565, i64 %223, i8 noundef signext 47)
  %224 = load ptr, ptr %3, align 8, !tbaa !28
  %225 = load ptr, ptr %13, align 8, !tbaa !481
  %226 = getelementptr inbounds nuw %struct.AVHDRVivid3SplineParams, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 4
  call void @avtext_print_rational(ptr noundef %224, ptr noundef @.str.566, i64 %227, i8 noundef signext 47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %228

228:                                              ; preds = %211
  %229 = load i32, ptr %12, align 4, !tbaa !11
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4, !tbaa !11
  br label %179, !llvm.loop !485

231:                                              ; preds = %185
  br label %232

232:                                              ; preds = %231, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %10, align 4, !tbaa !11
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4, !tbaa !11
  br label %92, !llvm.loop !486

236:                                              ; preds = %98
  br label %237

237:                                              ; preds = %236, %71
  %238 = load ptr, ptr %3, align 8, !tbaa !28
  %239 = load ptr, ptr %9, align 8, !tbaa !465
  %240 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 4, !tbaa !487
  %242 = sext i32 %241 to i64
  call void @avtext_print_integer(ptr noundef %238, ptr noundef @.str.567, i64 noundef %242, i32 noundef 0)
  %243 = load ptr, ptr %9, align 8, !tbaa !465
  %244 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 4, !tbaa !487
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %272

247:                                              ; preds = %237
  %248 = load ptr, ptr %3, align 8, !tbaa !28
  %249 = load ptr, ptr %9, align 8, !tbaa !465
  %250 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %250, align 4, !tbaa !488
  %252 = sext i32 %251 to i64
  call void @avtext_print_integer(ptr noundef %248, ptr noundef @.str.568, i64 noundef %252, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %253

253:                                              ; preds = %268, %247
  %254 = load i32, ptr %14, align 4, !tbaa !11
  %255 = load ptr, ptr %9, align 8, !tbaa !465
  %256 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %255, i32 0, i32 8
  %257 = load i32, ptr %256, align 4, !tbaa !488
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %271

260:                                              ; preds = %253
  %261 = load ptr, ptr %3, align 8, !tbaa !28
  %262 = load ptr, ptr %9, align 8, !tbaa !465
  %263 = getelementptr inbounds nuw %struct.AVHDRVividColorTransformParams, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %14, align 4, !tbaa !11
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x %struct.AVRational], ptr %263, i64 0, i64 %265
  %267 = load i64, ptr %266, align 4
  call void @avtext_print_rational(ptr noundef %261, ptr noundef @.str.569, i64 %267, i8 noundef signext 47)
  br label %268

268:                                              ; preds = %260
  %269 = load i32, ptr %14, align 4, !tbaa !11
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %14, align 4, !tbaa !11
  br label %253, !llvm.loop !489

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %7, align 4, !tbaa !11
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %7, align 4, !tbaa !11
  br label %63, !llvm.loop !490

276:                                              ; preds = %17, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_film_grain_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %struct.AVBPrint, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.print_film_grain_params.film_grain_type_names, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !388
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !388
  %37 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !491
  %39 = zext i32 %38 to i64
  %40 = icmp uge i64 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %2
  store i32 1, ptr %11, align 4
  br label %681

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !388
  %44 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !493
  %46 = call ptr @av_color_range_name(i32 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !388
  %48 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !494
  %50 = call ptr @av_color_primaries_name(i32 noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !388
  %52 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !495
  %54 = call ptr @av_color_transfer_name(i32 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !388
  %56 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !496
  %58 = call ptr @av_color_space_name(i32 noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !4
  call void @av_bprint_init(ptr noundef %10, i32 noundef 1, i32 noundef -1)
  %59 = load ptr, ptr %3, align 8, !tbaa !28
  %60 = load ptr, ptr %4, align 8, !tbaa !388
  %61 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !491
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = call i32 @avtext_print_string(ptr noundef %59, ptr noundef @.str.351, ptr noundef %65, i32 noundef 0)
  br label %67

67:                                               ; preds = %42
  call void @av_bprint_clear(ptr noundef %10)
  %68 = load ptr, ptr %4, align 8, !tbaa !388
  %69 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !497
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.572, i64 noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = call i32 @avtext_print_string(ptr noundef %71, ptr noundef @.str.573, ptr noundef %73, i32 noundef 0)
  br label %75

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8, !tbaa !28
  %78 = load ptr, ptr %4, align 8, !tbaa !388
  %79 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !498
  %81 = sext i32 %80 to i64
  call void @avtext_print_integer(ptr noundef %77, ptr noundef @.str.453, i64 noundef %81, i32 noundef 0)
  %82 = load ptr, ptr %3, align 8, !tbaa !28
  %83 = load ptr, ptr %4, align 8, !tbaa !388
  %84 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !499
  %86 = sext i32 %85 to i64
  call void @avtext_print_integer(ptr noundef %82, ptr noundef @.str.454, i64 noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %3, align 8, !tbaa !28
  %88 = load ptr, ptr %4, align 8, !tbaa !388
  %89 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !500
  %91 = sext i32 %90 to i64
  call void @avtext_print_integer(ptr noundef %87, ptr noundef @.str.574, i64 noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %3, align 8, !tbaa !28
  %93 = load ptr, ptr %4, align 8, !tbaa !388
  %94 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !501
  %96 = sext i32 %95 to i64
  call void @avtext_print_integer(ptr noundef %92, ptr noundef @.str.575, i64 noundef %96, i32 noundef 0)
  %97 = load ptr, ptr %3, align 8, !tbaa !28
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %76
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  br label %103

102:                                              ; preds = %76
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ @.str.277, %102 ]
  %105 = call i32 @avtext_print_string(ptr noundef %97, ptr noundef @.str.467, ptr noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %3, align 8, !tbaa !28
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ @.str.277, %111 ]
  %114 = call i32 @avtext_print_string(ptr noundef %106, ptr noundef @.str.469, ptr noundef %113, i32 noundef 0)
  %115 = load ptr, ptr %3, align 8, !tbaa !28
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ @.str.277, %120 ]
  %123 = call i32 @avtext_print_string(ptr noundef %115, ptr noundef @.str.576, ptr noundef %122, i32 noundef 0)
  %124 = load ptr, ptr %3, align 8, !tbaa !28
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ @.str.277, %129 ]
  %132 = call i32 @avtext_print_string(ptr noundef %124, ptr noundef @.str.468, ptr noundef %131, i32 noundef 0)
  %133 = load ptr, ptr %4, align 8, !tbaa !388
  %134 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !491
  switch i32 %135, label %679 [
    i32 0, label %679
    i32 1, label %136
    i32 2, label %528
  ]

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %137 = load ptr, ptr %4, align 8, !tbaa !388
  %138 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %137, i32 0, i32 12
  store ptr %138, ptr %12, align 8, !tbaa !502
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %139 = load ptr, ptr %12, align 8, !tbaa !502
  %140 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !504
  %142 = mul nsw i32 2, %141
  %143 = load ptr, ptr %12, align 8, !tbaa !502
  %144 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !504
  %146 = add nsw i32 %145, 1
  %147 = mul nsw i32 %142, %146
  store i32 %147, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %148 = load i32, ptr %13, align 4, !tbaa !11
  %149 = load ptr, ptr %12, align 8, !tbaa !502
  %150 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !506
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %148, %155
  store i32 %156, ptr %14, align 4, !tbaa !11
  %157 = load ptr, ptr %3, align 8, !tbaa !28
  %158 = load ptr, ptr %12, align 8, !tbaa !502
  %159 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !507
  %161 = sext i32 %160 to i64
  call void @avtext_print_integer(ptr noundef %157, ptr noundef @.str.577, i64 noundef %161, i32 noundef 0)
  %162 = load ptr, ptr %3, align 8, !tbaa !28
  %163 = load ptr, ptr %12, align 8, !tbaa !502
  %164 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !508
  %166 = sext i32 %165 to i64
  call void @avtext_print_integer(ptr noundef %162, ptr noundef @.str.578, i64 noundef %166, i32 noundef 0)
  %167 = load ptr, ptr %3, align 8, !tbaa !28
  %168 = load ptr, ptr %12, align 8, !tbaa !502
  %169 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !504
  %171 = sext i32 %170 to i64
  call void @avtext_print_integer(ptr noundef %167, ptr noundef @.str.579, i64 noundef %171, i32 noundef 0)
  %172 = load ptr, ptr %3, align 8, !tbaa !28
  %173 = load ptr, ptr %12, align 8, !tbaa !502
  %174 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 4, !tbaa !509
  %176 = sext i32 %175 to i64
  call void @avtext_print_integer(ptr noundef %172, ptr noundef @.str.580, i64 noundef %176, i32 noundef 0)
  %177 = load ptr, ptr %3, align 8, !tbaa !28
  %178 = load ptr, ptr %12, align 8, !tbaa !502
  %179 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 4, !tbaa !510
  %181 = sext i32 %180 to i64
  call void @avtext_print_integer(ptr noundef %177, ptr noundef @.str.581, i64 noundef %181, i32 noundef 0)
  %182 = load ptr, ptr %3, align 8, !tbaa !28
  %183 = load ptr, ptr %12, align 8, !tbaa !502
  %184 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 4, !tbaa !511
  %186 = sext i32 %185 to i64
  call void @avtext_print_integer(ptr noundef %182, ptr noundef @.str.582, i64 noundef %186, i32 noundef 0)
  %187 = load ptr, ptr %3, align 8, !tbaa !28
  %188 = load ptr, ptr %12, align 8, !tbaa !502
  %189 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %188, i32 0, i32 15
  %190 = load i32, ptr %189, align 4, !tbaa !512
  %191 = sext i32 %190 to i64
  call void @avtext_print_integer(ptr noundef %187, ptr noundef @.str.583, i64 noundef %191, i32 noundef 0)
  %192 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %192, ptr noundef null, i32 noundef 13)
  %193 = load ptr, ptr %12, align 8, !tbaa !502
  %194 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !506
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %331

197:                                              ; preds = %136
  %198 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %198, ptr noundef null, i32 noundef 14)
  %199 = load ptr, ptr %3, align 8, !tbaa !28
  %200 = load ptr, ptr %4, align 8, !tbaa !388
  %201 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 8, !tbaa !513
  %203 = sext i32 %202 to i64
  call void @avtext_print_integer(ptr noundef %199, ptr noundef @.str.584, i64 noundef %203, i32 noundef 0)
  br label %204

204:                                              ; preds = %197
  call void @av_bprint_clear(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %237, %204
  %206 = load i32, ptr %15, align 4, !tbaa !11
  %207 = load ptr, ptr %12, align 8, !tbaa !502
  %208 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !506
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %240

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %213

213:                                              ; preds = %233, %212
  %214 = load i32, ptr %16, align 4, !tbaa !11
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %236

217:                                              ; preds = %213
  %218 = load i32, ptr %15, align 4, !tbaa !11
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %16, align 4, !tbaa !11
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220, %217
  call void @av_bprint_chars(ptr noundef %10, i8 noundef signext 32, i32 noundef 1)
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %12, align 8, !tbaa !502
  %226 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %15, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [14 x [2 x i8]], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i8], ptr %229, i64 0, i64 0
  %231 = load i8, ptr %230, align 2, !tbaa !53
  %232 = zext i8 %231 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.505, i32 noundef %232)
  br label %233

233:                                              ; preds = %224
  %234 = load i32, ptr %16, align 4, !tbaa !11
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4, !tbaa !11
  br label %213, !llvm.loop !514

236:                                              ; preds = %216
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %15, align 4, !tbaa !11
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %15, align 4, !tbaa !11
  br label %205, !llvm.loop !515

240:                                              ; preds = %211
  %241 = load ptr, ptr %3, align 8, !tbaa !28
  %242 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !68
  %244 = call i32 @avtext_print_string(ptr noundef %241, ptr noundef @.str.585, ptr noundef %243, i32 noundef 0)
  br label %245

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  call void @av_bprint_clear(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %248

248:                                              ; preds = %280, %247
  %249 = load i32, ptr %17, align 4, !tbaa !11
  %250 = load ptr, ptr %12, align 8, !tbaa !502
  %251 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 4, !tbaa !506
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %248
  store i32 15, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %283

255:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %256

256:                                              ; preds = %276, %255
  %257 = load i32, ptr %18, align 4, !tbaa !11
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  store i32 18, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %279

260:                                              ; preds = %256
  %261 = load i32, ptr %17, align 4, !tbaa !11
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %18, align 4, !tbaa !11
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263, %260
  call void @av_bprint_chars(ptr noundef %10, i8 noundef signext 32, i32 noundef 1)
  br label %267

267:                                              ; preds = %266, %263
  %268 = load ptr, ptr %12, align 8, !tbaa !502
  %269 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %17, align 4, !tbaa !11
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [14 x [2 x i8]], ptr %269, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i8], ptr %272, i64 0, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !53
  %275 = zext i8 %274 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.505, i32 noundef %275)
  br label %276

276:                                              ; preds = %267
  %277 = load i32, ptr %18, align 4, !tbaa !11
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %18, align 4, !tbaa !11
  br label %256, !llvm.loop !516

279:                                              ; preds = %259
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %17, align 4, !tbaa !11
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %17, align 4, !tbaa !11
  br label %248, !llvm.loop !517

283:                                              ; preds = %254
  %284 = load ptr, ptr %3, align 8, !tbaa !28
  %285 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !68
  %287 = call i32 @avtext_print_string(ptr noundef %284, ptr noundef @.str.586, ptr noundef %286, i32 noundef 0)
  br label %288

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  call void @av_bprint_clear(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %291

291:                                              ; preds = %320, %290
  %292 = load i32, ptr %19, align 4, !tbaa !11
  %293 = load i32, ptr %13, align 4, !tbaa !11
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  store i32 23, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %323

296:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %297

297:                                              ; preds = %316, %296
  %298 = load i32, ptr %20, align 4, !tbaa !11
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  store i32 26, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %319

301:                                              ; preds = %297
  %302 = load i32, ptr %19, align 4, !tbaa !11
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %20, align 4, !tbaa !11
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304, %301
  call void @av_bprint_chars(ptr noundef %10, i8 noundef signext 32, i32 noundef 1)
  br label %308

308:                                              ; preds = %307, %304
  %309 = load ptr, ptr %12, align 8, !tbaa !502
  %310 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %19, align 4, !tbaa !11
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [24 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !53
  %315 = sext i8 %314 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.587, i32 noundef %315)
  br label %316

316:                                              ; preds = %308
  %317 = load i32, ptr %20, align 4, !tbaa !11
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %20, align 4, !tbaa !11
  br label %297, !llvm.loop !518

319:                                              ; preds = %300
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %19, align 4, !tbaa !11
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %19, align 4, !tbaa !11
  br label %291, !llvm.loop !519

323:                                              ; preds = %295
  %324 = load ptr, ptr %3, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !68
  %327 = call i32 @avtext_print_string(ptr noundef %324, ptr noundef @.str.588, ptr noundef %326, i32 noundef 0)
  br label %328

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %332

332:                                              ; preds = %523, %331
  %333 = load i32, ptr %21, align 4, !tbaa !11
  %334 = icmp slt i32 %333, 2
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  store i32 29, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %526

336:                                              ; preds = %332
  %337 = load ptr, ptr %12, align 8, !tbaa !502
  %338 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %21, align 4, !tbaa !11
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x i32], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !11
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %336
  %345 = load ptr, ptr %12, align 8, !tbaa !502
  %346 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4, !tbaa !507
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %344
  br label %523

350:                                              ; preds = %344, %336
  %351 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %351, ptr noundef null, i32 noundef 14)
  %352 = load ptr, ptr %3, align 8, !tbaa !28
  %353 = load ptr, ptr %4, align 8, !tbaa !388
  %354 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %353, i32 0, i32 11
  %355 = load i32, ptr %354, align 4, !tbaa !520
  %356 = sext i32 %355 to i64
  call void @avtext_print_integer(ptr noundef %352, ptr noundef @.str.589, i64 noundef %356, i32 noundef 0)
  br label %357

357:                                              ; preds = %350
  call void @av_bprint_clear(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %358

358:                                              ; preds = %396, %357
  %359 = load i32, ptr %22, align 4, !tbaa !11
  %360 = load ptr, ptr %12, align 8, !tbaa !502
  %361 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %21, align 4, !tbaa !11
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x i32], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !11
  %366 = icmp slt i32 %359, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %358
  store i32 34, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %399

368:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %369

369:                                              ; preds = %392, %368
  %370 = load i32, ptr %23, align 4, !tbaa !11
  %371 = icmp slt i32 %370, 1
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  store i32 37, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %395

373:                                              ; preds = %369
  %374 = load i32, ptr %22, align 4, !tbaa !11
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %23, align 4, !tbaa !11
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %376, %373
  call void @av_bprint_chars(ptr noundef %10, i8 noundef signext 32, i32 noundef 1)
  br label %380

380:                                              ; preds = %379, %376
  %381 = load ptr, ptr %12, align 8, !tbaa !502
  %382 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %381, i32 0, i32 4
  %383 = load i32, ptr %21, align 4, !tbaa !11
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %382, i64 0, i64 %384
  %386 = load i32, ptr %22, align 4, !tbaa !11
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x [2 x i8]], ptr %385, i64 0, i64 %387
  %389 = getelementptr inbounds [2 x i8], ptr %388, i64 0, i64 0
  %390 = load i8, ptr %389, align 2, !tbaa !53
  %391 = zext i8 %390 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.505, i32 noundef %391)
  br label %392

392:                                              ; preds = %380
  %393 = load i32, ptr %23, align 4, !tbaa !11
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %23, align 4, !tbaa !11
  br label %369, !llvm.loop !521

395:                                              ; preds = %372
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %22, align 4, !tbaa !11
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %22, align 4, !tbaa !11
  br label %358, !llvm.loop !522

399:                                              ; preds = %367
  %400 = load ptr, ptr %3, align 8, !tbaa !28
  %401 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !68
  %403 = call i32 @avtext_print_string(ptr noundef %400, ptr noundef @.str.590, ptr noundef %402, i32 noundef 0)
  br label %404

404:                                              ; preds = %399
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  call void @av_bprint_clear(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %407

407:                                              ; preds = %445, %406
  %408 = load i32, ptr %24, align 4, !tbaa !11
  %409 = load ptr, ptr %12, align 8, !tbaa !502
  %410 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %21, align 4, !tbaa !11
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x i32], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !11
  %415 = icmp slt i32 %408, %414
  br i1 %415, label %417, label %416

416:                                              ; preds = %407
  store i32 42, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %448

417:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %418

418:                                              ; preds = %441, %417
  %419 = load i32, ptr %25, align 4, !tbaa !11
  %420 = icmp slt i32 %419, 1
  br i1 %420, label %422, label %421

421:                                              ; preds = %418
  store i32 45, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %444

422:                                              ; preds = %418
  %423 = load i32, ptr %24, align 4, !tbaa !11
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %25, align 4, !tbaa !11
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %425, %422
  call void @av_bprint_chars(ptr noundef %10, i8 noundef signext 32, i32 noundef 1)
  br label %429

429:                                              ; preds = %428, %425
  %430 = load ptr, ptr %12, align 8, !tbaa !502
  %431 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %21, align 4, !tbaa !11
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2 x [10 x [2 x i8]]], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %24, align 4, !tbaa !11
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x [2 x i8]], ptr %434, i64 0, i64 %436
  %438 = getelementptr inbounds [2 x i8], ptr %437, i64 0, i64 1
  %439 = load i8, ptr %438, align 1, !tbaa !53
  %440 = zext i8 %439 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.505, i32 noundef %440)
  br label %441

441:                                              ; preds = %429
  %442 = load i32, ptr %25, align 4, !tbaa !11
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %25, align 4, !tbaa !11
  br label %418, !llvm.loop !523

444:                                              ; preds = %421
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %24, align 4, !tbaa !11
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %24, align 4, !tbaa !11
  br label %407, !llvm.loop !524

448:                                              ; preds = %416
  %449 = load ptr, ptr %3, align 8, !tbaa !28
  %450 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !68
  %452 = call i32 @avtext_print_string(ptr noundef %449, ptr noundef @.str.591, ptr noundef %451, i32 noundef 0)
  br label %453

453:                                              ; preds = %448
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  call void @av_bprint_clear(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %456

456:                                              ; preds = %488, %455
  %457 = load i32, ptr %26, align 4, !tbaa !11
  %458 = load i32, ptr %14, align 4, !tbaa !11
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %461, label %460

460:                                              ; preds = %456
  store i32 50, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %491

461:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %462

462:                                              ; preds = %484, %461
  %463 = load i32, ptr %27, align 4, !tbaa !11
  %464 = icmp slt i32 %463, 1
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  store i32 53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %487

466:                                              ; preds = %462
  %467 = load i32, ptr %26, align 4, !tbaa !11
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %27, align 4, !tbaa !11
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %469, %466
  call void @av_bprint_chars(ptr noundef %10, i8 noundef signext 32, i32 noundef 1)
  br label %473

473:                                              ; preds = %472, %469
  %474 = load ptr, ptr %12, align 8, !tbaa !502
  %475 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %474, i32 0, i32 8
  %476 = load i32, ptr %21, align 4, !tbaa !11
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2 x [25 x i8]], ptr %475, i64 0, i64 %477
  %479 = load i32, ptr %26, align 4, !tbaa !11
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [25 x i8], ptr %478, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !53
  %483 = sext i8 %482 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.587, i32 noundef %483)
  br label %484

484:                                              ; preds = %473
  %485 = load i32, ptr %27, align 4, !tbaa !11
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %27, align 4, !tbaa !11
  br label %462, !llvm.loop !525

487:                                              ; preds = %465
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %26, align 4, !tbaa !11
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %26, align 4, !tbaa !11
  br label %456, !llvm.loop !526

491:                                              ; preds = %460
  %492 = load ptr, ptr %3, align 8, !tbaa !28
  %493 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !68
  %495 = call i32 @avtext_print_string(ptr noundef %492, ptr noundef @.str.592, ptr noundef %494, i32 noundef 0)
  br label %496

496:                                              ; preds = %491
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %3, align 8, !tbaa !28
  %499 = load ptr, ptr %12, align 8, !tbaa !502
  %500 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %499, i32 0, i32 11
  %501 = load i32, ptr %21, align 4, !tbaa !11
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2 x i32], ptr %500, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !11
  %505 = sext i32 %504 to i64
  call void @avtext_print_integer(ptr noundef %498, ptr noundef @.str.593, i64 noundef %505, i32 noundef 0)
  %506 = load ptr, ptr %3, align 8, !tbaa !28
  %507 = load ptr, ptr %12, align 8, !tbaa !502
  %508 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %507, i32 0, i32 12
  %509 = load i32, ptr %21, align 4, !tbaa !11
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2 x i32], ptr %508, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !11
  %513 = sext i32 %512 to i64
  call void @avtext_print_integer(ptr noundef %506, ptr noundef @.str.594, i64 noundef %513, i32 noundef 0)
  %514 = load ptr, ptr %3, align 8, !tbaa !28
  %515 = load ptr, ptr %12, align 8, !tbaa !502
  %516 = getelementptr inbounds nuw %struct.AVFilmGrainAOMParams, ptr %515, i32 0, i32 13
  %517 = load i32, ptr %21, align 4, !tbaa !11
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2 x i32], ptr %516, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !11
  %521 = sext i32 %520 to i64
  call void @avtext_print_integer(ptr noundef %514, ptr noundef @.str.595, i64 noundef %521, i32 noundef 0)
  %522 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %522)
  br label %523

523:                                              ; preds = %497, %349
  %524 = load i32, ptr %21, align 4, !tbaa !11
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %21, align 4, !tbaa !11
  br label %332, !llvm.loop !527

526:                                              ; preds = %335
  %527 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %527)
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %679

528:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %529 = load ptr, ptr %4, align 8, !tbaa !388
  %530 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %529, i32 0, i32 12
  store ptr %530, ptr %28, align 8, !tbaa !528
  %531 = load ptr, ptr %3, align 8, !tbaa !28
  %532 = load ptr, ptr %28, align 8, !tbaa !528
  %533 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 4, !tbaa !530
  %535 = sext i32 %534 to i64
  call void @avtext_print_integer(ptr noundef %531, ptr noundef @.str.596, i64 noundef %535, i32 noundef 0)
  %536 = load ptr, ptr %3, align 8, !tbaa !28
  %537 = load ptr, ptr %28, align 8, !tbaa !528
  %538 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4, !tbaa !532
  %540 = sext i32 %539 to i64
  call void @avtext_print_integer(ptr noundef %536, ptr noundef @.str.597, i64 noundef %540, i32 noundef 0)
  %541 = load ptr, ptr %3, align 8, !tbaa !28
  %542 = load ptr, ptr %28, align 8, !tbaa !528
  %543 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 4, !tbaa !533
  %545 = sext i32 %544 to i64
  call void @avtext_print_integer(ptr noundef %541, ptr noundef @.str.598, i64 noundef %545, i32 noundef 0)
  %546 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %546, ptr noundef null, i32 noundef 13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %547

547:                                              ; preds = %674, %528
  %548 = load i32, ptr %29, align 4, !tbaa !11
  %549 = icmp slt i32 %548, 3
  br i1 %549, label %551, label %550

550:                                              ; preds = %547
  store i32 56, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %677

551:                                              ; preds = %547
  %552 = load ptr, ptr %28, align 8, !tbaa !528
  %553 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %29, align 4, !tbaa !11
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [3 x i32], ptr %553, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !11
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %560, label %559

559:                                              ; preds = %551
  br label %674

560:                                              ; preds = %551
  %561 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %561, ptr noundef null, i32 noundef 14)
  %562 = load ptr, ptr %3, align 8, !tbaa !28
  %563 = load i32, ptr %29, align 4, !tbaa !11
  %564 = icmp ne i32 %563, 0
  %565 = select i1 %564, ptr @.str.589, ptr @.str.584
  %566 = load i32, ptr %29, align 4, !tbaa !11
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %572

568:                                              ; preds = %560
  %569 = load ptr, ptr %4, align 8, !tbaa !388
  %570 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %569, i32 0, i32 11
  %571 = load i32, ptr %570, align 4, !tbaa !520
  br label %576

572:                                              ; preds = %560
  %573 = load ptr, ptr %4, align 8, !tbaa !388
  %574 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %573, i32 0, i32 10
  %575 = load i32, ptr %574, align 8, !tbaa !513
  br label %576

576:                                              ; preds = %572, %568
  %577 = phi i32 [ %571, %568 ], [ %575, %572 ]
  %578 = sext i32 %577 to i64
  call void @avtext_print_integer(ptr noundef %562, ptr noundef %565, i64 noundef %578, i32 noundef 0)
  %579 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %579, ptr noundef null, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %580

580:                                              ; preds = %668, %576
  %581 = load i32, ptr %30, align 4, !tbaa !11
  %582 = load ptr, ptr %28, align 8, !tbaa !528
  %583 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %582, i32 0, i32 4
  %584 = load i32, ptr %29, align 4, !tbaa !11
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [3 x i16], ptr %583, i64 0, i64 %585
  %587 = load i16, ptr %586, align 2, !tbaa !426
  %588 = zext i16 %587 to i32
  %589 = icmp slt i32 %581, %588
  br i1 %589, label %591, label %590

590:                                              ; preds = %580
  store i32 59, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %671

591:                                              ; preds = %580
  %592 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %592, ptr noundef null, i32 noundef 16)
  %593 = load ptr, ptr %3, align 8, !tbaa !28
  %594 = load ptr, ptr %28, align 8, !tbaa !528
  %595 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %594, i32 0, i32 6
  %596 = load i32, ptr %29, align 4, !tbaa !11
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [3 x [256 x i8]], ptr %595, i64 0, i64 %597
  %599 = load i32, ptr %30, align 4, !tbaa !11
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [256 x i8], ptr %598, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !53
  %603 = zext i8 %602 to i64
  call void @avtext_print_integer(ptr noundef %593, ptr noundef @.str.599, i64 noundef %603, i32 noundef 0)
  %604 = load ptr, ptr %3, align 8, !tbaa !28
  %605 = load ptr, ptr %28, align 8, !tbaa !528
  %606 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %605, i32 0, i32 7
  %607 = load i32, ptr %29, align 4, !tbaa !11
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [3 x [256 x i8]], ptr %606, i64 0, i64 %608
  %610 = load i32, ptr %30, align 4, !tbaa !11
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [256 x i8], ptr %609, i64 0, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !53
  %614 = zext i8 %613 to i64
  call void @avtext_print_integer(ptr noundef %604, ptr noundef @.str.600, i64 noundef %614, i32 noundef 0)
  br label %615

615:                                              ; preds = %591
  call void @av_bprint_clear(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %616

616:                                              ; preds = %657, %615
  %617 = load i32, ptr %31, align 4, !tbaa !11
  %618 = load ptr, ptr %28, align 8, !tbaa !528
  %619 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %618, i32 0, i32 5
  %620 = load i32, ptr %29, align 4, !tbaa !11
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [3 x i8], ptr %619, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !53
  %624 = zext i8 %623 to i32
  %625 = icmp slt i32 %617, %624
  br i1 %625, label %627, label %626

626:                                              ; preds = %616
  store i32 64, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %660

627:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %628

628:                                              ; preds = %653, %627
  %629 = load i32, ptr %32, align 4, !tbaa !11
  %630 = icmp slt i32 %629, 1
  br i1 %630, label %632, label %631

631:                                              ; preds = %628
  store i32 67, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %656

632:                                              ; preds = %628
  %633 = load i32, ptr %31, align 4, !tbaa !11
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %632
  %636 = load i32, ptr %32, align 4, !tbaa !11
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %635, %632
  call void @av_bprint_chars(ptr noundef %10, i8 noundef signext 32, i32 noundef 1)
  br label %639

639:                                              ; preds = %638, %635
  %640 = load ptr, ptr %28, align 8, !tbaa !528
  %641 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %640, i32 0, i32 8
  %642 = load i32, ptr %29, align 4, !tbaa !11
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [3 x [256 x [6 x i16]]], ptr %641, i64 0, i64 %643
  %645 = load i32, ptr %30, align 4, !tbaa !11
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [256 x [6 x i16]], ptr %644, i64 0, i64 %646
  %648 = load i32, ptr %31, align 4, !tbaa !11
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [6 x i16], ptr %647, i64 0, i64 %649
  %651 = load i16, ptr %650, align 2, !tbaa !426
  %652 = sext i16 %651 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.587, i32 noundef %652)
  br label %653

653:                                              ; preds = %639
  %654 = load i32, ptr %32, align 4, !tbaa !11
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %32, align 4, !tbaa !11
  br label %628, !llvm.loop !534

656:                                              ; preds = %631
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %31, align 4, !tbaa !11
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %31, align 4, !tbaa !11
  br label %616, !llvm.loop !535

660:                                              ; preds = %626
  %661 = load ptr, ptr %3, align 8, !tbaa !28
  %662 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !68
  %664 = call i32 @avtext_print_string(ptr noundef %661, ptr noundef @.str.601, ptr noundef %663, i32 noundef 0)
  br label %665

665:                                              ; preds = %660
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %667)
  br label %668

668:                                              ; preds = %666
  %669 = load i32, ptr %30, align 4, !tbaa !11
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %30, align 4, !tbaa !11
  br label %580, !llvm.loop !536

671:                                              ; preds = %590
  %672 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %672)
  %673 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %673)
  br label %674

674:                                              ; preds = %671, %559
  %675 = load i32, ptr %29, align 4, !tbaa !11
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %29, align 4, !tbaa !11
  br label %547, !llvm.loop !537

677:                                              ; preds = %550
  %678 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %678)
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %679

679:                                              ; preds = %130, %677, %526, %130
  %680 = call i32 @av_bprint_finalize(ptr noundef %10, ptr noundef null)
  store i32 0, ptr %11, align 4
  br label %681

681:                                              ; preds = %679, %41
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %682 = load i32, ptr %11, align 4
  switch i32 %682, label %684 [
    i32 0, label %683
    i32 1, label %683
  ]

683:                                              ; preds = %681, %681
  ret void

684:                                              ; preds = %681
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_header(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = load ptr, ptr %2, align 8, !tbaa !391
  %5 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !538
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_mapping(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = load ptr, ptr %2, align 8, !tbaa !391
  %5 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !540
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_dovi_get_color(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = load ptr, ptr %2, align 8, !tbaa !391
  %5 = getelementptr inbounds nuw %struct.AVDOVIMetadata, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !541
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  ret ptr %7
}

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @show_program(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw %struct.InputFile, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %12, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %13, ptr noundef null, i32 noundef 34)
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw %struct.AVProgram, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !542
  %18 = sext i32 %17 to i64
  call void @avtext_print_integer(ptr noundef %14, ptr noundef @.str.602, i64 noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw %struct.AVProgram, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !544
  %23 = sext i32 %22 to i64
  call void @avtext_print_integer(ptr noundef %19, ptr noundef @.str.603, i64 noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw %struct.AVProgram, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !545
  %28 = zext i32 %27 to i64
  call void @avtext_print_integer(ptr noundef %24, ptr noundef @.str.604, i64 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = load ptr, ptr %6, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw %struct.AVProgram, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !546
  %33 = sext i32 %32 to i64
  call void @avtext_print_integer(ptr noundef %29, ptr noundef @.str.605, i64 noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = load ptr, ptr %6, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw %struct.AVProgram, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !547
  %38 = sext i32 %37 to i64
  call void @avtext_print_integer(ptr noundef %34, ptr noundef @.str.606, i64 noundef %38, i32 noundef 0)
  %39 = load i32, ptr @do_show_program_tags, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = load ptr, ptr %6, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw %struct.AVProgram, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !548
  %46 = call i32 @show_tags(ptr noundef %42, ptr noundef %45, i32 noundef 37)
  store i32 %46, ptr %9, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %41, %3
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %105

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %52, ptr noundef null, i32 noundef 35)
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %100, %51
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !189
  %56 = getelementptr inbounds nuw %struct.AVProgram, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !545
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %103

59:                                               ; preds = %53
  %60 = load ptr, ptr @selected_streams, align 8, !tbaa !65
  %61 = load ptr, ptr %6, align 8, !tbaa !189
  %62 = getelementptr inbounds nuw %struct.AVProgram, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !549
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %60, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %59
  %73 = load ptr, ptr %4, align 8, !tbaa !28
  %74 = load ptr, ptr %7, align 8, !tbaa !160
  %75 = load ptr, ptr %6, align 8, !tbaa !189
  %76 = getelementptr inbounds nuw %struct.AVProgram, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !549
  %78 = load i32, ptr %8, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = load ptr, ptr %5, align 8, !tbaa !158
  %83 = getelementptr inbounds nuw %struct.InputFile, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !170
  %85 = load ptr, ptr %6, align 8, !tbaa !189
  %86 = getelementptr inbounds nuw %struct.AVProgram, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !549
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.InputStream, ptr %84, i64 %92
  %94 = call i32 @show_stream(ptr noundef %73, ptr noundef %74, i32 noundef %81, ptr noundef %93, i32 noundef 1)
  store i32 %94, ptr %9, align 4, !tbaa !11
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %72
  br label %103

98:                                               ; preds = %72
  br label %99

99:                                               ; preds = %98, %59
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !11
  br label %53, !llvm.loop !550

103:                                              ; preds = %97, %53
  %104 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %50
  %106 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %106)
  %107 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @show_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [128 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVBPrint, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x i32], align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [12 x i8], align 1
  %26 = alloca [32 x i8], align 1
  %27 = alloca %struct.AVRational, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !160
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !172
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw %struct.InputStream, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  store ptr %31, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const.show_stream.section_header, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const.show_stream.section_disposition, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const.show_stream.section_tags, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr null, ptr %24, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %5
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %34, 3
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.175, ptr noundef @.str.607, ptr noundef @.str.177, i32 noundef 1725)
  call void @abort() #16
  unreachable

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @av_bprint_init(ptr noundef %18, i32 noundef 1, i32 noundef -1)
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %40, ptr noundef null, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = load ptr, ptr %11, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !180
  %49 = sext i32 %48 to i64
  call void @avtext_print_integer(ptr noundef %45, ptr noundef @.str.316, i64 noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !176
  store ptr %52, ptr %12, align 8, !tbaa !247
  %53 = load ptr, ptr %9, align 8, !tbaa !172
  %54 = getelementptr inbounds nuw %struct.InputStream, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !182
  store ptr %55, ptr %13, align 8, !tbaa !246
  %56 = load ptr, ptr %12, align 8, !tbaa !247
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !177
  %59 = call ptr @avcodec_descriptor_get(i32 noundef %58)
  store ptr %59, ptr %19, align 8, !tbaa !551
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %84

61:                                               ; preds = %39
  %62 = load ptr, ptr %6, align 8, !tbaa !28
  %63 = load ptr, ptr %19, align 8, !tbaa !551
  %64 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !553
  %66 = call i32 @avtext_print_string(ptr noundef %62, ptr noundef @.str.608, ptr noundef %65, i32 noundef 0)
  %67 = load i32, ptr @do_bitexact, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !28
  %71 = load ptr, ptr %19, align 8, !tbaa !551
  %72 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !556
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %19, align 8, !tbaa !551
  %77 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !556
  br label %80

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ @.str.277, %79 ]
  %82 = call i32 @avtext_print_string(ptr noundef %70, ptr noundef @.str.609, ptr noundef %81, i32 noundef 0)
  br label %83

83:                                               ; preds = %80, %61
  br label %93

84:                                               ; preds = %39
  %85 = load ptr, ptr %6, align 8, !tbaa !28
  %86 = call i32 @avtext_print_string(ptr noundef %85, ptr noundef @.str.608, ptr noundef @.str.277, i32 noundef 1)
  %87 = load i32, ptr @do_bitexact, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !28
  %91 = call i32 @avtext_print_string(ptr noundef %90, ptr noundef @.str.609, ptr noundef @.str.277, i32 noundef 1)
  br label %92

92:                                               ; preds = %89, %84
  br label %93

93:                                               ; preds = %92, %83
  %94 = load i32, ptr @do_bitexact, align 4, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8, !tbaa !247
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !177
  %100 = load ptr, ptr %12, align 8, !tbaa !247
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8, !tbaa !557
  %103 = call ptr @avcodec_profile_name(i32 noundef %99, i32 noundef %102)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !28
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  %108 = call i32 @avtext_print_string(ptr noundef %106, ptr noundef @.str.610, ptr noundef %107, i32 noundef 0)
  br label %127

109:                                              ; preds = %96, %93
  %110 = load ptr, ptr %12, align 8, !tbaa !247
  %111 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !557
  %113 = icmp ne i32 %112, -99
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #14
  %115 = getelementptr inbounds [12 x i8], ptr %25, i64 0, i64 0
  %116 = load ptr, ptr %12, align 8, !tbaa !247
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8, !tbaa !557
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef 12, ptr noundef @.str.587, i32 noundef %118) #14
  %120 = load ptr, ptr %6, align 8, !tbaa !28
  %121 = getelementptr inbounds [12 x i8], ptr %25, i64 0, i64 0
  %122 = call i32 @avtext_print_string(ptr noundef %120, ptr noundef @.str.610, ptr noundef %121, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #14
  br label %126

123:                                              ; preds = %109
  %124 = load ptr, ptr %6, align 8, !tbaa !28
  %125 = call i32 @avtext_print_string(ptr noundef %124, ptr noundef @.str.610, ptr noundef @.str.277, i32 noundef 1)
  br label %126

126:                                              ; preds = %123, %114
  br label %127

127:                                              ; preds = %126, %105
  %128 = load ptr, ptr %12, align 8, !tbaa !247
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !239
  %131 = call ptr @av_get_media_type_string(i32 noundef %130)
  store ptr %131, ptr %15, align 8, !tbaa !4
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %6, align 8, !tbaa !28
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  %137 = call i32 @avtext_print_string(ptr noundef %135, ptr noundef @.str.333, ptr noundef %136, i32 noundef 0)
  br label %141

138:                                              ; preds = %127
  %139 = load ptr, ptr %6, align 8, !tbaa !28
  %140 = call i32 @avtext_print_string(ptr noundef %139, ptr noundef @.str.333, ptr noundef @.str.277, i32 noundef 1)
  br label %141

141:                                              ; preds = %138, %134
  %142 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 32, i1 false)
  %143 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %144 = load ptr, ptr %12, align 8, !tbaa !247
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !558
  %147 = call ptr @av_fourcc_make_string(ptr noundef %143, i32 noundef %146)
  %148 = call i32 @avtext_print_string(ptr noundef %142, ptr noundef @.str.611, ptr noundef %147, i32 noundef 0)
  br label %149

149:                                              ; preds = %141
  call void @av_bprint_clear(ptr noundef %18)
  %150 = load ptr, ptr %12, align 8, !tbaa !247
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !558
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %18, ptr noundef @.str.612, i32 noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %156 = call i32 @avtext_print_string(ptr noundef %153, ptr noundef @.str.613, ptr noundef %155, i32 noundef 0)
  br label %157

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %12, align 8, !tbaa !247
  %160 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !239
  switch i32 %161, label %417 [
    i32 0, label %162
    i32 1, label %335
    i32 3, label %388
  ]

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !28
  %164 = load ptr, ptr %12, align 8, !tbaa !247
  %165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %165, align 8, !tbaa !271
  %167 = sext i32 %166 to i64
  call void @avtext_print_integer(ptr noundef %163, ptr noundef @.str.453, i64 noundef %167, i32 noundef 0)
  %168 = load ptr, ptr %6, align 8, !tbaa !28
  %169 = load ptr, ptr %12, align 8, !tbaa !247
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %170, align 4, !tbaa !272
  %172 = sext i32 %171 to i64
  call void @avtext_print_integer(ptr noundef %168, ptr noundef @.str.454, i64 noundef %172, i32 noundef 0)
  %173 = load ptr, ptr %13, align 8, !tbaa !246
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %208

175:                                              ; preds = %162
  %176 = load ptr, ptr %6, align 8, !tbaa !28
  %177 = load ptr, ptr %13, align 8, !tbaa !246
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 20
  %179 = load i32, ptr %178, align 8, !tbaa !559
  %180 = sext i32 %179 to i64
  call void @avtext_print_integer(ptr noundef %176, ptr noundef @.str.614, i64 noundef %180, i32 noundef 0)
  %181 = load ptr, ptr %6, align 8, !tbaa !28
  %182 = load ptr, ptr %13, align 8, !tbaa !246
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 21
  %184 = load i32, ptr %183, align 4, !tbaa !566
  %185 = sext i32 %184 to i64
  call void @avtext_print_integer(ptr noundef %181, ptr noundef @.str.615, i64 noundef %185, i32 noundef 0)
  %186 = load i32, ptr @do_analyze_frames, align 4, !tbaa !11
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %175
  %189 = load ptr, ptr %6, align 8, !tbaa !28
  %190 = load ptr, ptr @streams_with_closed_captions, align 8, !tbaa !65
  %191 = load ptr, ptr %11, align 8, !tbaa !101
  %192 = getelementptr inbounds nuw %struct.AVStream, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !180
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %190, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  call void @avtext_print_integer(ptr noundef %189, ptr noundef @.str.616, i64 noundef %197, i32 noundef 0)
  %198 = load ptr, ptr %6, align 8, !tbaa !28
  %199 = load ptr, ptr @streams_with_film_grain, align 8, !tbaa !65
  %200 = load ptr, ptr %11, align 8, !tbaa !101
  %201 = getelementptr inbounds nuw %struct.AVStream, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !180
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %199, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  call void @avtext_print_integer(ptr noundef %198, ptr noundef @.str.617, i64 noundef %206, i32 noundef 0)
  br label %207

207:                                              ; preds = %188, %175
  br label %208

208:                                              ; preds = %207, %162
  %209 = load ptr, ptr %6, align 8, !tbaa !28
  %210 = load ptr, ptr %12, align 8, !tbaa !247
  %211 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %210, i32 0, i32 23
  %212 = load i32, ptr %211, align 8, !tbaa !567
  %213 = sext i32 %212 to i64
  call void @avtext_print_integer(ptr noundef %209, ptr noundef @.str.618, i64 noundef %213, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %214 = load ptr, ptr %7, align 8, !tbaa !160
  %215 = load ptr, ptr %11, align 8, !tbaa !101
  %216 = call i64 @av_guess_sample_aspect_ratio(ptr noundef %214, ptr noundef %215, ptr noundef null)
  store i64 %216, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %217 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %218 = load i32, ptr %217, align 4, !tbaa !143
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %244

220:                                              ; preds = %208
  %221 = load ptr, ptr %6, align 8, !tbaa !28
  %222 = load i64, ptr %16, align 4
  call void @avtext_print_rational(ptr noundef %221, ptr noundef @.str.455, i64 %222, i8 noundef signext 58)
  %223 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %225 = load ptr, ptr %12, align 8, !tbaa !247
  %226 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %225, i32 0, i32 13
  %227 = load i32, ptr %226, align 8, !tbaa !271
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !143
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %228, %231
  %233 = load ptr, ptr %12, align 8, !tbaa !247
  %234 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %233, i32 0, i32 14
  %235 = load i32, ptr %234, align 4, !tbaa !272
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !144
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %236, %239
  %241 = call i32 @av_reduce(ptr noundef %223, ptr noundef %224, i64 noundef %232, i64 noundef %240, i64 noundef 1048576)
  %242 = load ptr, ptr %6, align 8, !tbaa !28
  %243 = load i64, ptr %17, align 4
  call void @avtext_print_rational(ptr noundef %242, ptr noundef @.str.619, i64 %243, i8 noundef signext 58)
  br label %249

244:                                              ; preds = %208
  %245 = load ptr, ptr %6, align 8, !tbaa !28
  %246 = call i32 @avtext_print_string(ptr noundef %245, ptr noundef @.str.455, ptr noundef @.str.307, i32 noundef 1)
  %247 = load ptr, ptr %6, align 8, !tbaa !28
  %248 = call i32 @avtext_print_string(ptr noundef %247, ptr noundef @.str.619, ptr noundef @.str.307, i32 noundef 1)
  br label %249

249:                                              ; preds = %244, %220
  %250 = load ptr, ptr %6, align 8, !tbaa !28
  %251 = load ptr, ptr %12, align 8, !tbaa !247
  %252 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %252, align 4, !tbaa !568
  call void @print_pixel_format(ptr noundef %250, i32 noundef %253)
  %254 = load ptr, ptr %6, align 8, !tbaa !28
  %255 = load ptr, ptr %12, align 8, !tbaa !247
  %256 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %255, i32 0, i32 12
  %257 = load i32, ptr %256, align 4, !tbaa !569
  %258 = sext i32 %257 to i64
  call void @avtext_print_integer(ptr noundef %254, ptr noundef @.str.474, i64 noundef %258, i32 noundef 0)
  %259 = load ptr, ptr %6, align 8, !tbaa !28
  %260 = load ptr, ptr %12, align 8, !tbaa !247
  %261 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %260, i32 0, i32 18
  %262 = load i32, ptr %261, align 4, !tbaa !570
  call void @print_color_range(ptr noundef %259, i32 noundef %262)
  %263 = load ptr, ptr %6, align 8, !tbaa !28
  %264 = load ptr, ptr %12, align 8, !tbaa !247
  %265 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %264, i32 0, i32 21
  %266 = load i32, ptr %265, align 8, !tbaa !571
  call void @print_color_space(ptr noundef %263, i32 noundef %266)
  %267 = load ptr, ptr %6, align 8, !tbaa !28
  %268 = load ptr, ptr %12, align 8, !tbaa !247
  %269 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %268, i32 0, i32 20
  %270 = load i32, ptr %269, align 4, !tbaa !572
  call void @print_color_trc(ptr noundef %267, i32 noundef %270)
  %271 = load ptr, ptr %6, align 8, !tbaa !28
  %272 = load ptr, ptr %12, align 8, !tbaa !247
  %273 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %272, i32 0, i32 19
  %274 = load i32, ptr %273, align 8, !tbaa !573
  call void @print_primaries(ptr noundef %271, i32 noundef %274)
  %275 = load ptr, ptr %6, align 8, !tbaa !28
  %276 = load ptr, ptr %12, align 8, !tbaa !247
  %277 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %276, i32 0, i32 22
  %278 = load i32, ptr %277, align 4, !tbaa !574
  call void @print_chroma_location(ptr noundef %275, i32 noundef %278)
  %279 = load ptr, ptr %12, align 8, !tbaa !247
  %280 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %279, i32 0, i32 17
  %281 = load i32, ptr %280, align 8, !tbaa !575
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %286

283:                                              ; preds = %249
  %284 = load ptr, ptr %6, align 8, !tbaa !28
  %285 = call i32 @avtext_print_string(ptr noundef %284, ptr noundef @.str.620, ptr noundef @.str.621, i32 noundef 0)
  br label %325

286:                                              ; preds = %249
  %287 = load ptr, ptr %12, align 8, !tbaa !247
  %288 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %287, i32 0, i32 17
  %289 = load i32, ptr %288, align 8, !tbaa !575
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load ptr, ptr %6, align 8, !tbaa !28
  %293 = call i32 @avtext_print_string(ptr noundef %292, ptr noundef @.str.620, ptr noundef @.str.622, i32 noundef 0)
  br label %324

294:                                              ; preds = %286
  %295 = load ptr, ptr %12, align 8, !tbaa !247
  %296 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %295, i32 0, i32 17
  %297 = load i32, ptr %296, align 8, !tbaa !575
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = load ptr, ptr %6, align 8, !tbaa !28
  %301 = call i32 @avtext_print_string(ptr noundef %300, ptr noundef @.str.620, ptr noundef @.str.623, i32 noundef 0)
  br label %323

302:                                              ; preds = %294
  %303 = load ptr, ptr %12, align 8, !tbaa !247
  %304 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %303, i32 0, i32 17
  %305 = load i32, ptr %304, align 8, !tbaa !575
  %306 = icmp eq i32 %305, 4
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8, !tbaa !28
  %309 = call i32 @avtext_print_string(ptr noundef %308, ptr noundef @.str.620, ptr noundef @.str.624, i32 noundef 0)
  br label %322

310:                                              ; preds = %302
  %311 = load ptr, ptr %12, align 8, !tbaa !247
  %312 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %311, i32 0, i32 17
  %313 = load i32, ptr %312, align 8, !tbaa !575
  %314 = icmp eq i32 %313, 5
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8, !tbaa !28
  %317 = call i32 @avtext_print_string(ptr noundef %316, ptr noundef @.str.620, ptr noundef @.str.625, i32 noundef 0)
  br label %321

318:                                              ; preds = %310
  %319 = load ptr, ptr %6, align 8, !tbaa !28
  %320 = call i32 @avtext_print_string(ptr noundef %319, ptr noundef @.str.620, ptr noundef @.str.277, i32 noundef 1)
  br label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321, %307
  br label %323

323:                                              ; preds = %322, %299
  br label %324

324:                                              ; preds = %323, %291
  br label %325

325:                                              ; preds = %324, %283
  %326 = load ptr, ptr %13, align 8, !tbaa !246
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  %329 = load ptr, ptr %6, align 8, !tbaa !28
  %330 = load ptr, ptr %13, align 8, !tbaa !246
  %331 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %330, i32 0, i32 31
  %332 = load i32, ptr %331, align 8, !tbaa !576
  %333 = sext i32 %332 to i64
  call void @avtext_print_integer(ptr noundef %329, ptr noundef @.str.626, i64 noundef %333, i32 noundef 0)
  br label %334

334:                                              ; preds = %328, %325
  br label %417

335:                                              ; preds = %158
  %336 = load ptr, ptr %12, align 8, !tbaa !247
  %337 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 4, !tbaa !568
  %339 = call ptr @av_get_sample_fmt_name(i32 noundef %338)
  store ptr %339, ptr %15, align 8, !tbaa !4
  %340 = load ptr, ptr %15, align 8, !tbaa !4
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %335
  %343 = load ptr, ptr %6, align 8, !tbaa !28
  %344 = load ptr, ptr %15, align 8, !tbaa !4
  %345 = call i32 @avtext_print_string(ptr noundef %343, ptr noundef @.str.462, ptr noundef %344, i32 noundef 0)
  br label %349

346:                                              ; preds = %335
  %347 = load ptr, ptr %6, align 8, !tbaa !28
  %348 = call i32 @avtext_print_string(ptr noundef %347, ptr noundef @.str.462, ptr noundef @.str.277, i32 noundef 1)
  br label %349

349:                                              ; preds = %346, %342
  %350 = load ptr, ptr %6, align 8, !tbaa !28
  %351 = load ptr, ptr %12, align 8, !tbaa !247
  %352 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %351, i32 0, i32 25
  %353 = load i32, ptr %352, align 8, !tbaa !577
  call void @avtext_print_unit_int(ptr noundef %350, ptr noundef @.str.627, i32 noundef %353, ptr noundef @unit_hertz_str)
  %354 = load ptr, ptr %6, align 8, !tbaa !28
  %355 = load ptr, ptr %12, align 8, !tbaa !247
  %356 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %355, i32 0, i32 24
  %357 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !578
  %359 = sext i32 %358 to i64
  call void @avtext_print_integer(ptr noundef %354, ptr noundef @.str.464, i64 noundef %359, i32 noundef 0)
  %360 = load ptr, ptr %12, align 8, !tbaa !247
  %361 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %360, i32 0, i32 24
  %362 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8, !tbaa !579
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %349
  %366 = load ptr, ptr %12, align 8, !tbaa !247
  %367 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %366, i32 0, i32 24
  %368 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %369 = call i32 @av_channel_layout_describe(ptr noundef %367, ptr noundef %368, i64 noundef 128)
  %370 = load ptr, ptr %6, align 8, !tbaa !28
  %371 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %372 = call i32 @avtext_print_string(ptr noundef %370, ptr noundef @.str.465, ptr noundef %371, i32 noundef 0)
  br label %376

373:                                              ; preds = %349
  %374 = load ptr, ptr %6, align 8, !tbaa !28
  %375 = call i32 @avtext_print_string(ptr noundef %374, ptr noundef @.str.465, ptr noundef @.str.277, i32 noundef 1)
  br label %376

376:                                              ; preds = %373, %365
  %377 = load ptr, ptr %6, align 8, !tbaa !28
  %378 = load ptr, ptr %12, align 8, !tbaa !247
  %379 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !177
  %381 = call i32 @av_get_bits_per_sample(i32 noundef %380)
  %382 = sext i32 %381 to i64
  call void @avtext_print_integer(ptr noundef %377, ptr noundef @.str.628, i64 noundef %382, i32 noundef 0)
  %383 = load ptr, ptr %6, align 8, !tbaa !28
  %384 = load ptr, ptr %12, align 8, !tbaa !247
  %385 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %384, i32 0, i32 28
  %386 = load i32, ptr %385, align 4, !tbaa !580
  %387 = sext i32 %386 to i64
  call void @avtext_print_integer(ptr noundef %383, ptr noundef @.str.629, i64 noundef %387, i32 noundef 0)
  br label %417

388:                                              ; preds = %158
  %389 = load ptr, ptr %12, align 8, !tbaa !247
  %390 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %389, i32 0, i32 13
  %391 = load i32, ptr %390, align 8, !tbaa !271
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %399

393:                                              ; preds = %388
  %394 = load ptr, ptr %6, align 8, !tbaa !28
  %395 = load ptr, ptr %12, align 8, !tbaa !247
  %396 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %395, i32 0, i32 13
  %397 = load i32, ptr %396, align 8, !tbaa !271
  %398 = sext i32 %397 to i64
  call void @avtext_print_integer(ptr noundef %394, ptr noundef @.str.453, i64 noundef %398, i32 noundef 0)
  br label %402

399:                                              ; preds = %388
  %400 = load ptr, ptr %6, align 8, !tbaa !28
  %401 = call i32 @avtext_print_string(ptr noundef %400, ptr noundef @.str.453, ptr noundef @.str.307, i32 noundef 1)
  br label %402

402:                                              ; preds = %399, %393
  %403 = load ptr, ptr %12, align 8, !tbaa !247
  %404 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %403, i32 0, i32 14
  %405 = load i32, ptr %404, align 4, !tbaa !272
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %413

407:                                              ; preds = %402
  %408 = load ptr, ptr %6, align 8, !tbaa !28
  %409 = load ptr, ptr %12, align 8, !tbaa !247
  %410 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %409, i32 0, i32 14
  %411 = load i32, ptr %410, align 4, !tbaa !272
  %412 = sext i32 %411 to i64
  call void @avtext_print_integer(ptr noundef %408, ptr noundef @.str.454, i64 noundef %412, i32 noundef 0)
  br label %416

413:                                              ; preds = %402
  %414 = load ptr, ptr %6, align 8, !tbaa !28
  %415 = call i32 @avtext_print_string(ptr noundef %414, ptr noundef @.str.454, ptr noundef @.str.307, i32 noundef 1)
  br label %416

416:                                              ; preds = %413, %407
  br label %417

417:                                              ; preds = %158, %416, %376, %334
  %418 = load i32, ptr @show_private_data, align 4, !tbaa !11
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %448

420:                                              ; preds = %417
  %421 = load ptr, ptr %13, align 8, !tbaa !246
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %435

423:                                              ; preds = %420
  %424 = load ptr, ptr %13, align 8, !tbaa !246
  %425 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !581
  %427 = getelementptr inbounds nuw %struct.AVCodec, ptr %426, i32 0, i32 10
  %428 = load ptr, ptr %427, align 8, !tbaa !582
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %435

430:                                              ; preds = %423
  %431 = load ptr, ptr %6, align 8, !tbaa !28
  %432 = load ptr, ptr %13, align 8, !tbaa !246
  %433 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %432, i32 0, i32 6
  %434 = load ptr, ptr %433, align 8, !tbaa !585
  call void @print_private_data(ptr noundef %431, ptr noundef %434)
  br label %435

435:                                              ; preds = %430, %423, %420
  %436 = load ptr, ptr %7, align 8, !tbaa !160
  %437 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !207
  %439 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8, !tbaa !586
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %447

442:                                              ; preds = %435
  %443 = load ptr, ptr %6, align 8, !tbaa !28
  %444 = load ptr, ptr %7, align 8, !tbaa !160
  %445 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !587
  call void @print_private_data(ptr noundef %443, ptr noundef %446)
  br label %447

447:                                              ; preds = %442, %435
  br label %448

448:                                              ; preds = %447, %417
  %449 = load ptr, ptr %7, align 8, !tbaa !160
  %450 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !207
  %452 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8, !tbaa !588
  %454 = and i32 %453, 8
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %448
  br label %457

457:                                              ; preds = %456
  call void @av_bprint_clear(ptr noundef %18)
  %458 = load ptr, ptr %11, align 8, !tbaa !101
  %459 = getelementptr inbounds nuw %struct.AVStream, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 4, !tbaa !589
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %18, ptr noundef @.str.630, i32 noundef %460)
  %461 = load ptr, ptr %6, align 8, !tbaa !28
  %462 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !68
  %464 = call i32 @avtext_print_string(ptr noundef %461, ptr noundef @.str.397, ptr noundef %463, i32 noundef 0)
  br label %465

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465
  br label %470

467:                                              ; preds = %448
  %468 = load ptr, ptr %6, align 8, !tbaa !28
  %469 = call i32 @avtext_print_string(ptr noundef %468, ptr noundef @.str.397, ptr noundef @.str.307, i32 noundef 1)
  br label %470

470:                                              ; preds = %467, %466
  %471 = load ptr, ptr %6, align 8, !tbaa !28
  %472 = load ptr, ptr %11, align 8, !tbaa !101
  %473 = getelementptr inbounds nuw %struct.AVStream, ptr %472, i32 0, i32 16
  %474 = load i64, ptr %473, align 4
  call void @avtext_print_rational(ptr noundef %471, ptr noundef @.str.631, i64 %474, i8 noundef signext 47)
  %475 = load ptr, ptr %6, align 8, !tbaa !28
  %476 = load ptr, ptr %11, align 8, !tbaa !101
  %477 = getelementptr inbounds nuw %struct.AVStream, ptr %476, i32 0, i32 13
  %478 = load i64, ptr %477, align 8
  call void @avtext_print_rational(ptr noundef %475, ptr noundef @.str.632, i64 %478, i8 noundef signext 47)
  %479 = load ptr, ptr %6, align 8, !tbaa !28
  %480 = load ptr, ptr %11, align 8, !tbaa !101
  %481 = getelementptr inbounds nuw %struct.AVStream, ptr %480, i32 0, i32 5
  %482 = load i64, ptr %481, align 8
  call void @avtext_print_rational(ptr noundef %479, ptr noundef @.str.633, i64 %482, i8 noundef signext 47)
  %483 = load ptr, ptr %6, align 8, !tbaa !28
  %484 = load ptr, ptr %11, align 8, !tbaa !101
  %485 = getelementptr inbounds nuw %struct.AVStream, ptr %484, i32 0, i32 6
  %486 = load i64, ptr %485, align 8, !tbaa !590
  call void @avtext_print_ts(ptr noundef %483, ptr noundef @.str.634, i64 noundef %486, i32 noundef 0)
  %487 = load ptr, ptr %6, align 8, !tbaa !28
  %488 = load ptr, ptr %11, align 8, !tbaa !101
  %489 = getelementptr inbounds nuw %struct.AVStream, ptr %488, i32 0, i32 6
  %490 = load i64, ptr %489, align 8, !tbaa !590
  %491 = load ptr, ptr %11, align 8, !tbaa !101
  %492 = getelementptr inbounds nuw %struct.AVStream, ptr %491, i32 0, i32 5
  call void @avtext_print_time(ptr noundef %487, ptr noundef @.str.635, i64 noundef %490, ptr noundef %492, i32 noundef 0)
  %493 = load ptr, ptr %6, align 8, !tbaa !28
  %494 = load ptr, ptr %11, align 8, !tbaa !101
  %495 = getelementptr inbounds nuw %struct.AVStream, ptr %494, i32 0, i32 7
  %496 = load i64, ptr %495, align 8, !tbaa !591
  call void @avtext_print_ts(ptr noundef %493, ptr noundef @.str.636, i64 noundef %496, i32 noundef 0)
  %497 = load ptr, ptr %6, align 8, !tbaa !28
  %498 = load ptr, ptr %11, align 8, !tbaa !101
  %499 = getelementptr inbounds nuw %struct.AVStream, ptr %498, i32 0, i32 7
  %500 = load i64, ptr %499, align 8, !tbaa !591
  %501 = load ptr, ptr %11, align 8, !tbaa !101
  %502 = getelementptr inbounds nuw %struct.AVStream, ptr %501, i32 0, i32 5
  call void @avtext_print_time(ptr noundef %497, ptr noundef @.str.339, i64 noundef %500, ptr noundef %502, i32 noundef 0)
  %503 = load ptr, ptr %12, align 8, !tbaa !247
  %504 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %503, i32 0, i32 8
  %505 = load i64, ptr %504, align 8, !tbaa !592
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %507, label %513

507:                                              ; preds = %470
  %508 = load ptr, ptr %6, align 8, !tbaa !28
  %509 = load ptr, ptr %12, align 8, !tbaa !247
  %510 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %509, i32 0, i32 8
  %511 = load i64, ptr %510, align 8, !tbaa !592
  %512 = trunc i64 %511 to i32
  call void @avtext_print_unit_int(ptr noundef %508, ptr noundef @.str.637, i32 noundef %512, ptr noundef @unit_bit_per_second_str)
  br label %516

513:                                              ; preds = %470
  %514 = load ptr, ptr %6, align 8, !tbaa !28
  %515 = call i32 @avtext_print_string(ptr noundef %514, ptr noundef @.str.637, ptr noundef @.str.307, i32 noundef 1)
  br label %516

516:                                              ; preds = %513, %507
  %517 = load ptr, ptr %13, align 8, !tbaa !246
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %530

519:                                              ; preds = %516
  %520 = load ptr, ptr %13, align 8, !tbaa !246
  %521 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %520, i32 0, i32 92
  %522 = load i64, ptr %521, align 8, !tbaa !593
  %523 = icmp sgt i64 %522, 0
  br i1 %523, label %524, label %530

524:                                              ; preds = %519
  %525 = load ptr, ptr %6, align 8, !tbaa !28
  %526 = load ptr, ptr %13, align 8, !tbaa !246
  %527 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %526, i32 0, i32 92
  %528 = load i64, ptr %527, align 8, !tbaa !593
  %529 = trunc i64 %528 to i32
  call void @avtext_print_unit_int(ptr noundef %525, ptr noundef @.str.638, i32 noundef %529, ptr noundef @unit_bit_per_second_str)
  br label %533

530:                                              ; preds = %519, %516
  %531 = load ptr, ptr %6, align 8, !tbaa !28
  %532 = call i32 @avtext_print_string(ptr noundef %531, ptr noundef @.str.638, ptr noundef @.str.307, i32 noundef 1)
  br label %533

533:                                              ; preds = %530, %524
  %534 = load ptr, ptr %13, align 8, !tbaa !246
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %552

536:                                              ; preds = %533
  %537 = load ptr, ptr %13, align 8, !tbaa !246
  %538 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %537, i32 0, i32 115
  %539 = load i32, ptr %538, align 4, !tbaa !594
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %552

541:                                              ; preds = %536
  br label %542

542:                                              ; preds = %541
  call void @av_bprint_clear(ptr noundef %18)
  %543 = load ptr, ptr %13, align 8, !tbaa !246
  %544 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %543, i32 0, i32 115
  %545 = load i32, ptr %544, align 4, !tbaa !594
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %18, ptr noundef @.str.587, i32 noundef %545)
  %546 = load ptr, ptr %6, align 8, !tbaa !28
  %547 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8, !tbaa !68
  %549 = call i32 @avtext_print_string(ptr noundef %546, ptr noundef @.str.639, ptr noundef %548, i32 noundef 0)
  br label %550

550:                                              ; preds = %542
  br label %551

551:                                              ; preds = %550
  br label %555

552:                                              ; preds = %536, %533
  %553 = load ptr, ptr %6, align 8, !tbaa !28
  %554 = call i32 @avtext_print_string(ptr noundef %553, ptr noundef @.str.639, ptr noundef @.str.307, i32 noundef 1)
  br label %555

555:                                              ; preds = %552, %551
  %556 = load ptr, ptr %11, align 8, !tbaa !101
  %557 = getelementptr inbounds nuw %struct.AVStream, ptr %556, i32 0, i32 8
  %558 = load i64, ptr %557, align 8, !tbaa !595
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %571

560:                                              ; preds = %555
  br label %561

561:                                              ; preds = %560
  call void @av_bprint_clear(ptr noundef %18)
  %562 = load ptr, ptr %11, align 8, !tbaa !101
  %563 = getelementptr inbounds nuw %struct.AVStream, ptr %562, i32 0, i32 8
  %564 = load i64, ptr %563, align 8, !tbaa !595
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %18, ptr noundef @.str.342, i64 noundef %564)
  %565 = load ptr, ptr %6, align 8, !tbaa !28
  %566 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !68
  %568 = call i32 @avtext_print_string(ptr noundef %565, ptr noundef @.str.640, ptr noundef %567, i32 noundef 0)
  br label %569

569:                                              ; preds = %561
  br label %570

570:                                              ; preds = %569
  br label %574

571:                                              ; preds = %555
  %572 = load ptr, ptr %6, align 8, !tbaa !28
  %573 = call i32 @avtext_print_string(ptr noundef %572, ptr noundef @.str.640, ptr noundef @.str.307, i32 noundef 1)
  br label %574

574:                                              ; preds = %571, %570
  %575 = load ptr, ptr @nb_streams_frames, align 8, !tbaa !98
  %576 = load i32, ptr %8, align 4, !tbaa !11
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i64, ptr %575, i64 %577
  %579 = load i64, ptr %578, align 8, !tbaa !114
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %581, label %594

581:                                              ; preds = %574
  br label %582

582:                                              ; preds = %581
  call void @av_bprint_clear(ptr noundef %18)
  %583 = load ptr, ptr @nb_streams_frames, align 8, !tbaa !98
  %584 = load i32, ptr %8, align 4, !tbaa !11
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i64, ptr %583, i64 %585
  %587 = load i64, ptr %586, align 8, !tbaa !114
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %18, ptr noundef @.str.572, i64 noundef %587)
  %588 = load ptr, ptr %6, align 8, !tbaa !28
  %589 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8, !tbaa !68
  %591 = call i32 @avtext_print_string(ptr noundef %588, ptr noundef @.str.641, ptr noundef %590, i32 noundef 0)
  br label %592

592:                                              ; preds = %582
  br label %593

593:                                              ; preds = %592
  br label %597

594:                                              ; preds = %574
  %595 = load ptr, ptr %6, align 8, !tbaa !28
  %596 = call i32 @avtext_print_string(ptr noundef %595, ptr noundef @.str.641, ptr noundef @.str.307, i32 noundef 1)
  br label %597

597:                                              ; preds = %594, %593
  %598 = load ptr, ptr @nb_streams_packets, align 8, !tbaa !98
  %599 = load i32, ptr %8, align 4, !tbaa !11
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i64, ptr %598, i64 %600
  %602 = load i64, ptr %601, align 8, !tbaa !114
  %603 = icmp ne i64 %602, 0
  br i1 %603, label %604, label %617

604:                                              ; preds = %597
  br label %605

605:                                              ; preds = %604
  call void @av_bprint_clear(ptr noundef %18)
  %606 = load ptr, ptr @nb_streams_packets, align 8, !tbaa !98
  %607 = load i32, ptr %8, align 4, !tbaa !11
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i64, ptr %606, i64 %608
  %610 = load i64, ptr %609, align 8, !tbaa !114
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %18, ptr noundef @.str.572, i64 noundef %610)
  %611 = load ptr, ptr %6, align 8, !tbaa !28
  %612 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8, !tbaa !68
  %614 = call i32 @avtext_print_string(ptr noundef %611, ptr noundef @.str.642, ptr noundef %613, i32 noundef 0)
  br label %615

615:                                              ; preds = %605
  br label %616

616:                                              ; preds = %615
  br label %620

617:                                              ; preds = %597
  %618 = load ptr, ptr %6, align 8, !tbaa !28
  %619 = call i32 @avtext_print_string(ptr noundef %618, ptr noundef @.str.642, ptr noundef @.str.307, i32 noundef 1)
  br label %620

620:                                              ; preds = %617, %616
  %621 = load i32, ptr @do_show_data, align 4, !tbaa !11
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %631

623:                                              ; preds = %620
  %624 = load ptr, ptr %6, align 8, !tbaa !28
  %625 = load ptr, ptr %12, align 8, !tbaa !247
  %626 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %625, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8, !tbaa !596
  %628 = load ptr, ptr %12, align 8, !tbaa !247
  %629 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %628, i32 0, i32 4
  %630 = load i32, ptr %629, align 8, !tbaa !597
  call void @avtext_print_data(ptr noundef %624, ptr noundef @.str.643, ptr noundef %627, i32 noundef %630)
  br label %631

631:                                              ; preds = %623, %620
  %632 = load ptr, ptr %12, align 8, !tbaa !247
  %633 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %632, i32 0, i32 4
  %634 = load i32, ptr %633, align 8, !tbaa !597
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %649

636:                                              ; preds = %631
  %637 = load ptr, ptr %6, align 8, !tbaa !28
  %638 = load ptr, ptr %12, align 8, !tbaa !247
  %639 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 8, !tbaa !597
  %641 = sext i32 %640 to i64
  call void @avtext_print_integer(ptr noundef %637, ptr noundef @.str.644, i64 noundef %641, i32 noundef 0)
  %642 = load ptr, ptr %6, align 8, !tbaa !28
  %643 = load ptr, ptr %12, align 8, !tbaa !247
  %644 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %643, i32 0, i32 3
  %645 = load ptr, ptr %644, align 8, !tbaa !596
  %646 = load ptr, ptr %12, align 8, !tbaa !247
  %647 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %646, i32 0, i32 4
  %648 = load i32, ptr %647, align 8, !tbaa !597
  call void @avtext_print_data_hash(ptr noundef %642, ptr noundef @.str.645, ptr noundef %645, i32 noundef %648)
  br label %649

649:                                              ; preds = %636, %631
  %650 = load i32, ptr @do_show_stream_disposition, align 4, !tbaa !11
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %669

652:                                              ; preds = %649
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %10, align 4, !tbaa !11
  %655 = sext i32 %654 to i64
  %656 = icmp ult i64 %655, 3
  br i1 %656, label %658, label %657

657:                                              ; preds = %653
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.175, ptr noundef @.str.646, ptr noundef @.str.177, i32 noundef 1892)
  call void @abort() #16
  unreachable

658:                                              ; preds = %653
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %6, align 8, !tbaa !28
  %662 = load ptr, ptr %11, align 8, !tbaa !101
  %663 = getelementptr inbounds nuw %struct.AVStream, ptr %662, i32 0, i32 9
  %664 = load i32, ptr %663, align 8, !tbaa !598
  %665 = load i32, ptr %10, align 4, !tbaa !11
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !11
  call void @print_dispositions(ptr noundef %661, i32 noundef %664, i32 noundef %668)
  br label %669

669:                                              ; preds = %660, %649
  %670 = load i32, ptr @do_show_stream_tags, align 4, !tbaa !11
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %690

672:                                              ; preds = %669
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %10, align 4, !tbaa !11
  %675 = sext i32 %674 to i64
  %676 = icmp ult i64 %675, 3
  br i1 %676, label %678, label %677

677:                                              ; preds = %673
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.175, ptr noundef @.str.647, ptr noundef @.str.177, i32 noundef 1897)
  call void @abort() #16
  unreachable

678:                                              ; preds = %673
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %6, align 8, !tbaa !28
  %682 = load ptr, ptr %11, align 8, !tbaa !101
  %683 = getelementptr inbounds nuw %struct.AVStream, ptr %682, i32 0, i32 12
  %684 = load ptr, ptr %683, align 8, !tbaa !599
  %685 = load i32, ptr %10, align 4, !tbaa !11
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !11
  %689 = call i32 @show_tags(ptr noundef %681, ptr noundef %684, i32 noundef %688)
  store i32 %689, ptr %23, align 4, !tbaa !11
  br label %690

690:                                              ; preds = %680, %669
  %691 = load ptr, ptr %11, align 8, !tbaa !101
  %692 = getelementptr inbounds nuw %struct.AVStream, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8, !tbaa !176
  %694 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %693, i32 0, i32 6
  %695 = load i32, ptr %694, align 8, !tbaa !600
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %727

697:                                              ; preds = %690
  %698 = load ptr, ptr %6, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %698, ptr noundef null, i32 noundef 63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %699

699:                                              ; preds = %722, %697
  %700 = load i32, ptr %28, align 4, !tbaa !11
  %701 = load ptr, ptr %11, align 8, !tbaa !101
  %702 = getelementptr inbounds nuw %struct.AVStream, ptr %701, i32 0, i32 3
  %703 = load ptr, ptr %702, align 8, !tbaa !176
  %704 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %703, i32 0, i32 6
  %705 = load i32, ptr %704, align 8, !tbaa !600
  %706 = icmp slt i32 %700, %705
  br i1 %706, label %708, label %707

707:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %725

708:                                              ; preds = %699
  %709 = load ptr, ptr %6, align 8, !tbaa !28
  %710 = load ptr, ptr %11, align 8, !tbaa !101
  %711 = getelementptr inbounds nuw %struct.AVStream, ptr %710, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8, !tbaa !176
  %713 = load ptr, ptr %11, align 8, !tbaa !101
  %714 = getelementptr inbounds nuw %struct.AVStream, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8, !tbaa !176
  %716 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %715, i32 0, i32 5
  %717 = load ptr, ptr %716, align 8, !tbaa !601
  %718 = load i32, ptr %28, align 4, !tbaa !11
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.AVPacketSideData, ptr %717, i64 %719
  call void @print_pkt_side_data(ptr noundef %709, ptr noundef %712, ptr noundef %720, i32 noundef 64)
  %721 = load ptr, ptr %6, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %721)
  br label %722

722:                                              ; preds = %708
  %723 = load i32, ptr %28, align 4, !tbaa !11
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %28, align 4, !tbaa !11
  br label %699, !llvm.loop !602

725:                                              ; preds = %707
  %726 = load ptr, ptr %6, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %726)
  br label %727

727:                                              ; preds = %725, %690
  %728 = load ptr, ptr %6, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %728)
  %729 = call i32 @av_bprint_finalize(ptr noundef %18, ptr noundef null)
  %730 = load ptr, ptr @stdout, align 8, !tbaa !16
  %731 = call i32 @fflush(ptr noundef %730)
  %732 = load i32, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i32 %732
}

declare ptr @avcodec_descriptor_get(i32 noundef) #1

declare ptr @avcodec_profile_name(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @av_get_bits_per_sample(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_private_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !603
  br label %8

8:                                                ; preds = %38, %36, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !603
  %11 = call ptr @av_opt_next(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !603
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !603
  %15 = getelementptr inbounds nuw %struct.AVOption, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !604
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %36, !llvm.loop !606

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !603
  %23 = getelementptr inbounds nuw %struct.AVOption, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !607
  %25 = call i32 @av_opt_get(ptr noundef %21, ptr noundef %24, i32 noundef 0, ptr noundef %6)
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !603
  %30 = getelementptr inbounds nuw %struct.AVOption, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !607
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i32 @avtext_print_string(ptr noundef %28, ptr noundef %31, ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @av_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %20
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
    i32 2, label %8
  ]

38:                                               ; preds = %36
  br label %8, !llvm.loop !606

39:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

40:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @print_dispositions(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %9, ptr noundef null, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 32
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %38

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = shl i32 1, %17
  %19 = call ptr @av_disposition_to_string(i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = shl i32 1, %26
  %28 = and i32 %25, %27
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  call void @avtext_print_integer(ptr noundef %23, ptr noundef %24, i64 noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !11
  br label %11, !llvm.loop !608

38:                                               ; preds = %15
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %39)
  ret void
}

declare ptr @av_opt_next(ptr noundef, ptr noundef) #1

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @av_disposition_to_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @show_stream_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %struct.InputFile, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %13, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @av_bprint_init(ptr noundef %8, i32 noundef 1, i32 noundef -1)
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %14, ptr noundef null, i32 noundef 42)
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !609
  %19 = zext i32 %18 to i64
  call void @avtext_print_integer(ptr noundef %15, ptr noundef @.str.316, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !588
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  call void @av_bprint_clear(ptr noundef %8)
  %29 = load ptr, ptr %6, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !610
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef @.str.648, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = call i32 @avtext_print_string(ptr noundef %32, ptr noundef @.str.397, ptr noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %41

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = call i32 @avtext_print_string(ptr noundef %39, ptr noundef @.str.397, ptr noundef @.str.307, i32 noundef 1)
  br label %41

41:                                               ; preds = %38, %37
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = load ptr, ptr %6, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !611
  %46 = zext i32 %45 to i64
  call void @avtext_print_integer(ptr noundef %42, ptr noundef @.str.604, i64 noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %6, align 8, !tbaa !154
  %48 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !156
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = load ptr, ptr %6, align 8, !tbaa !154
  %54 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !156
  %56 = call ptr @avformat_stream_group_name(i32 noundef %55)
  %57 = call ptr @av_x_if_null(ptr noundef %56, ptr noundef @.str.277)
  %58 = call i32 @avtext_print_string(ptr noundef %52, ptr noundef @.str.351, ptr noundef %57, i32 noundef 0)
  br label %62

59:                                               ; preds = %41
  %60 = load ptr, ptr %4, align 8, !tbaa !28
  %61 = call i32 @avtext_print_string(ptr noundef %60, ptr noundef @.str.351, ptr noundef @.str.277, i32 noundef 1)
  br label %62

62:                                               ; preds = %59, %51
  %63 = load i32, ptr @do_show_stream_group_components, align 4, !tbaa !11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !28
  %67 = load ptr, ptr %6, align 8, !tbaa !154
  call void @print_stream_group_params(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr @do_show_stream_group_disposition, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !28
  %73 = load ptr, ptr %6, align 8, !tbaa !154
  %74 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !612
  call void @print_dispositions(ptr noundef %72, i32 noundef %75, i32 noundef 55)
  br label %76

76:                                               ; preds = %71, %68
  %77 = load i32, ptr @do_show_stream_group_tags, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !28
  %81 = load ptr, ptr %6, align 8, !tbaa !154
  %82 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !613
  %84 = call i32 @show_tags(ptr noundef %80, ptr noundef %83, i32 noundef 56)
  store i32 %84, ptr %10, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %79, %76
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %149

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %90, ptr noundef null, i32 noundef 53)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %144, %89
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = load ptr, ptr %6, align 8, !tbaa !154
  %94 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !611
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %147

97:                                               ; preds = %91
  %98 = load ptr, ptr @selected_streams, align 8, !tbaa !65
  %99 = load ptr, ptr %6, align 8, !tbaa !154
  %100 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !614
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !101
  %106 = getelementptr inbounds nuw %struct.AVStream, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !180
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %98, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %143

112:                                              ; preds = %97
  %113 = load ptr, ptr %4, align 8, !tbaa !28
  %114 = load ptr, ptr %7, align 8, !tbaa !160
  %115 = load ptr, ptr %6, align 8, !tbaa !154
  %116 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !614
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw %struct.AVStream, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !180
  %124 = load ptr, ptr %5, align 8, !tbaa !158
  %125 = getelementptr inbounds nuw %struct.InputFile, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !170
  %127 = load ptr, ptr %6, align 8, !tbaa !154
  %128 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !614
  %130 = load i32, ptr %9, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !180
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.InputStream, ptr %126, i64 %136
  %138 = call i32 @show_stream(ptr noundef %113, ptr noundef %114, i32 noundef %123, ptr noundef %137, i32 noundef 2)
  store i32 %138, ptr %10, align 4, !tbaa !11
  %139 = load i32, ptr %10, align 4, !tbaa !11
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %112
  br label %147

142:                                              ; preds = %112
  br label %143

143:                                              ; preds = %142, %97
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %9, align 4, !tbaa !11
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4, !tbaa !11
  br label %91, !llvm.loop !615

147:                                              ; preds = %141, %91
  %148 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %88
  %150 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef null)
  %151 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %151)
  %152 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal void @print_stream_group_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %5, ptr noundef null, i32 noundef 43)
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !156
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  %13 = load ptr, ptr %4, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  call void @print_tile_grid_params(ptr noundef %11, ptr noundef %12, ptr noundef %15)
  br label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !156
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !154
  %24 = load ptr, ptr %4, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  call void @print_iamf_audio_element_params(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  br label %39

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !156
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !154
  %35 = load ptr, ptr %4, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  call void @print_iamf_mix_presentation_params(ptr noundef %33, ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39, %10
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_tile_grid_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !616
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  call void @avtext_print_section_header(ptr noundef %8, ptr noundef %9, i32 noundef 44)
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !616
  %12 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !618
  %14 = zext i32 %13 to i64
  call void @avtext_print_integer(ptr noundef %10, ptr noundef @.str.649, i64 noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !616
  %17 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !620
  %19 = sext i32 %18 to i64
  call void @avtext_print_integer(ptr noundef %15, ptr noundef @.str.614, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = load ptr, ptr %6, align 8, !tbaa !616
  %22 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !621
  %24 = sext i32 %23 to i64
  call void @avtext_print_integer(ptr noundef %20, ptr noundef @.str.615, i64 noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !616
  %27 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !622
  %29 = sext i32 %28 to i64
  call void @avtext_print_integer(ptr noundef %25, ptr noundef @.str.650, i64 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !616
  %32 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !623
  %34 = sext i32 %33 to i64
  call void @avtext_print_integer(ptr noundef %30, ptr noundef @.str.651, i64 noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = load ptr, ptr %6, align 8, !tbaa !616
  %37 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !624
  %39 = sext i32 %38 to i64
  call void @avtext_print_integer(ptr noundef %35, ptr noundef @.str.453, i64 noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = load ptr, ptr %6, align 8, !tbaa !616
  %42 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !625
  %44 = sext i32 %43 to i64
  call void @avtext_print_integer(ptr noundef %40, ptr noundef @.str.454, i64 noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %45, ptr noundef null, i32 noundef 45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %86, %3
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !616
  %49 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !618
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %89

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %54, ptr noundef @.str.652, i32 noundef 46)
  %55 = load ptr, ptr %4, align 8, !tbaa !28
  %56 = load ptr, ptr %6, align 8, !tbaa !616
  %57 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !626
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.anon, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !627
  %64 = zext i32 %63 to i64
  call void @avtext_print_integer(ptr noundef %55, ptr noundef @.str.334, i64 noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %4, align 8, !tbaa !28
  %66 = load ptr, ptr %6, align 8, !tbaa !616
  %67 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !626
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.anon, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !629
  %74 = sext i32 %73 to i64
  call void @avtext_print_integer(ptr noundef %65, ptr noundef @.str.653, i64 noundef %74, i32 noundef 0)
  %75 = load ptr, ptr %4, align 8, !tbaa !28
  %76 = load ptr, ptr %6, align 8, !tbaa !616
  %77 = getelementptr inbounds nuw %struct.AVStreamGroupTileGrid, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !626
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.anon, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !630
  %84 = sext i32 %83 to i64
  call void @avtext_print_integer(ptr noundef %75, ptr noundef @.str.654, i64 noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %85)
  br label %86

86:                                               ; preds = %53
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !11
  br label %46, !llvm.loop !631

89:                                               ; preds = %52
  %90 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %91)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_iamf_audio_element_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !632
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  call void @avtext_print_section_header(ptr noundef %10, ptr noundef %11, i32 noundef 44)
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !632
  %14 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !634
  %16 = zext i32 %15 to i64
  call void @avtext_print_integer(ptr noundef %12, ptr noundef @.str.655, i64 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !632
  %19 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !638
  %21 = zext i32 %20 to i64
  call void @avtext_print_integer(ptr noundef %17, ptr noundef @.str.656, i64 noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !632
  %24 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !639
  %26 = zext i32 %25 to i64
  call void @avtext_print_integer(ptr noundef %22, ptr noundef @.str.657, i64 noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %27, ptr noundef null, i32 noundef 45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %79, %3
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !632
  %31 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !634
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %82

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !632
  %37 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !640
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !641
  store ptr %42, ptr %8, align 8, !tbaa !641
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #14
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %43, ptr noundef @.str.658, i32 noundef 46)
  %44 = load ptr, ptr %8, align 8, !tbaa !641
  %45 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %47 = call i32 @av_channel_layout_describe(ptr noundef %45, ptr noundef %46, i64 noundef 128)
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %50 = call i32 @avtext_print_string(ptr noundef %48, ptr noundef @.str.465, ptr noundef %49, i32 noundef 0)
  %51 = load ptr, ptr %6, align 8, !tbaa !632
  %52 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !638
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %35
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = load ptr, ptr %8, align 8, !tbaa !641
  %58 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !643
  %60 = zext i32 %59 to i64
  call void @avtext_print_integer(ptr noundef %56, ptr noundef @.str.659, i64 noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  %62 = load ptr, ptr %8, align 8, !tbaa !641
  %63 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  call void @avtext_print_rational(ptr noundef %61, ptr noundef @.str.660, i64 %64, i8 noundef signext 47)
  br label %77

65:                                               ; preds = %35
  %66 = load ptr, ptr %6, align 8, !tbaa !632
  %67 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !638
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !28
  %72 = load ptr, ptr %8, align 8, !tbaa !641
  %73 = getelementptr inbounds nuw %struct.AVIAMFLayer, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !645
  %75 = zext i32 %74 to i64
  call void @avtext_print_integer(ptr noundef %71, ptr noundef @.str.661, i64 noundef %75, i32 noundef 0)
  br label %76

76:                                               ; preds = %70, %65
  br label %77

77:                                               ; preds = %76, %55
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !11
  br label %28, !llvm.loop !646

82:                                               ; preds = %34
  %83 = load ptr, ptr %6, align 8, !tbaa !632
  %84 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !647
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !28
  %89 = load ptr, ptr %6, align 8, !tbaa !632
  %90 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !647
  call void @print_iamf_param_definition(ptr noundef %88, ptr noundef @.str.662, ptr noundef %91, i32 noundef 46)
  br label %92

92:                                               ; preds = %87, %82
  %93 = load ptr, ptr %6, align 8, !tbaa !632
  %94 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !648
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !28
  %99 = load ptr, ptr %6, align 8, !tbaa !632
  %100 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !648
  call void @print_iamf_param_definition(ptr noundef %98, ptr noundef @.str.663, ptr noundef %101, i32 noundef 46)
  br label %102

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %104)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_iamf_mix_presentation_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !649
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  call void @avtext_print_section_header(ptr noundef %9, ptr noundef %10, i32 noundef 44)
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !649
  %13 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !651
  %15 = zext i32 %14 to i64
  call void @avtext_print_integer(ptr noundef %11, ptr noundef @.str.683, i64 noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %16, ptr noundef null, i32 noundef 45)
  %17 = load ptr, ptr %6, align 8, !tbaa !649
  %18 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !654
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !161
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %22, ptr noundef @.str.684, i32 noundef 46)
  br label %23

23:                                               ; preds = %30, %21
  %24 = load ptr, ptr %6, align 8, !tbaa !649
  %25 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !654
  %27 = load ptr, ptr %7, align 8, !tbaa !161
  %28 = call ptr @av_dict_iterate(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !161
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = load ptr, ptr %7, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  %35 = load ptr, ptr %7, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !254
  %38 = call i32 @avtext_print_string(ptr noundef %31, ptr noundef %34, ptr noundef %37, i32 noundef 0)
  br label %23, !llvm.loop !655

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %41

41:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %58, %41
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !649
  %45 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !651
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %61

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !28
  %51 = load ptr, ptr %6, align 8, !tbaa !649
  %52 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !656
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !657
  call void @print_iamf_submix_params(ptr noundef %50, ptr noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !11
  br label %42, !llvm.loop !659

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %63)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_iamf_param_definition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !660
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [66 x %struct.AVTextFormatSection], ptr @sections, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [12 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %22, ptr %9, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.175, ptr noundef @.str.664, ptr noundef @.str.177, i32 noundef 2012)
  call void @abort() #16
  unreachable

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [66 x %struct.AVTextFormatSection], ptr @sections, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [12 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %35, ptr %10, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.175, ptr noundef @.str.665, ptr noundef @.str.177, i32 noundef 2014)
  call void @abort() #16
  unreachable

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = load i32, ptr %8, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %43, ptr noundef @.str.666, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 @avtext_print_string(ptr noundef %45, ptr noundef @.str.285, ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = load ptr, ptr %7, align 8, !tbaa !660
  %50 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !661
  %52 = zext i32 %51 to i64
  call void @avtext_print_integer(ptr noundef %48, ptr noundef @.str.667, i64 noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = load ptr, ptr %7, align 8, !tbaa !660
  %55 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !663
  %57 = zext i32 %56 to i64
  call void @avtext_print_integer(ptr noundef %53, ptr noundef @.str.351, i64 noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = load ptr, ptr %7, align 8, !tbaa !660
  %60 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !664
  %62 = zext i32 %61 to i64
  call void @avtext_print_integer(ptr noundef %58, ptr noundef @.str.668, i64 noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %5, align 8, !tbaa !28
  %64 = load ptr, ptr %7, align 8, !tbaa !660
  %65 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !665
  %67 = zext i32 %66 to i64
  call void @avtext_print_integer(ptr noundef %63, ptr noundef @.str.669, i64 noundef %67, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = load ptr, ptr %7, align 8, !tbaa !660
  %70 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !666
  %72 = zext i32 %71 to i64
  call void @avtext_print_integer(ptr noundef %68, ptr noundef @.str.339, i64 noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = load ptr, ptr %7, align 8, !tbaa !660
  %75 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !667
  %77 = zext i32 %76 to i64
  call void @avtext_print_integer(ptr noundef %73, ptr noundef @.str.670, i64 noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8, !tbaa !660
  %79 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !661
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %42
  %83 = load ptr, ptr %5, align 8, !tbaa !28
  %84 = load i32, ptr %9, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %83, ptr noundef null, i32 noundef %84)
  br label %85

85:                                               ; preds = %82, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %157, %85
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = load ptr, ptr %7, align 8, !tbaa !660
  %89 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !661
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %160

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %94 = load ptr, ptr %7, align 8, !tbaa !660
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = call ptr @av_iamf_param_definition_get_subblock(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %13, align 8, !tbaa !37
  %97 = load ptr, ptr %7, align 8, !tbaa !660
  %98 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !663
  switch i32 %99, label %156 [
    i32 0, label %100
    i32 1, label %131
    i32 2, label %146
  ]

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %101 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %101, ptr %14, align 8, !tbaa !668
  %102 = load ptr, ptr %5, align 8, !tbaa !28
  %103 = load i32, ptr %10, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %102, ptr noundef @.str.671, i32 noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !28
  %105 = load ptr, ptr %14, align 8, !tbaa !668
  %106 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !670
  %108 = zext i32 %107 to i64
  call void @avtext_print_integer(ptr noundef %104, ptr noundef @.str.672, i64 noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %5, align 8, !tbaa !28
  %110 = load ptr, ptr %14, align 8, !tbaa !668
  %111 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !672
  %113 = zext i32 %112 to i64
  call void @avtext_print_integer(ptr noundef %109, ptr noundef @.str.673, i64 noundef %113, i32 noundef 0)
  %114 = load ptr, ptr %5, align 8, !tbaa !28
  %115 = load ptr, ptr %14, align 8, !tbaa !668
  %116 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  call void @avtext_print_rational(ptr noundef %114, ptr noundef @.str.674, i64 %117, i8 noundef signext 47)
  %118 = load ptr, ptr %5, align 8, !tbaa !28
  %119 = load ptr, ptr %14, align 8, !tbaa !668
  %120 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  call void @avtext_print_rational(ptr noundef %118, ptr noundef @.str.675, i64 %121, i8 noundef signext 47)
  %122 = load ptr, ptr %5, align 8, !tbaa !28
  %123 = load ptr, ptr %14, align 8, !tbaa !668
  %124 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8
  call void @avtext_print_rational(ptr noundef %122, ptr noundef @.str.676, i64 %125, i8 noundef signext 47)
  %126 = load ptr, ptr %5, align 8, !tbaa !28
  %127 = load ptr, ptr %14, align 8, !tbaa !668
  %128 = getelementptr inbounds nuw %struct.AVIAMFMixGain, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8
  call void @avtext_print_rational(ptr noundef %126, ptr noundef @.str.677, i64 %129, i8 noundef signext 47)
  %130 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %130)
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %156

131:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %132 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %132, ptr %15, align 8, !tbaa !673
  %133 = load ptr, ptr %5, align 8, !tbaa !28
  %134 = load i32, ptr %10, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %133, ptr noundef @.str.678, i32 noundef %134)
  %135 = load ptr, ptr %5, align 8, !tbaa !28
  %136 = load ptr, ptr %15, align 8, !tbaa !673
  %137 = getelementptr inbounds nuw %struct.AVIAMFDemixingInfo, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !675
  %139 = zext i32 %138 to i64
  call void @avtext_print_integer(ptr noundef %135, ptr noundef @.str.672, i64 noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %5, align 8, !tbaa !28
  %141 = load ptr, ptr %15, align 8, !tbaa !673
  %142 = getelementptr inbounds nuw %struct.AVIAMFDemixingInfo, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !677
  %144 = zext i32 %143 to i64
  call void @avtext_print_integer(ptr noundef %140, ptr noundef @.str.679, i64 noundef %144, i32 noundef 0)
  %145 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %145)
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %156

146:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %147 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %147, ptr %16, align 8, !tbaa !678
  %148 = load ptr, ptr %5, align 8, !tbaa !28
  %149 = load i32, ptr %10, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %148, ptr noundef @.str.680, i32 noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !28
  %151 = load ptr, ptr %16, align 8, !tbaa !678
  %152 = getelementptr inbounds nuw %struct.AVIAMFReconGain, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !680
  %154 = zext i32 %153 to i64
  call void @avtext_print_integer(ptr noundef %150, ptr noundef @.str.672, i64 noundef %154, i32 noundef 0)
  %155 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %155)
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %156

156:                                              ; preds = %93, %146, %131, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !11
  br label %86, !llvm.loop !682

160:                                              ; preds = %92
  %161 = load ptr, ptr %7, align 8, !tbaa !660
  %162 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !661
  %164 = icmp ugt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %160
  %168 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_iamf_param_definition_get_subblock(ptr noundef %0, i32 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !660
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !660
  %8 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !661
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.175, ptr noundef @.str.681, ptr noundef @.str.682, i32 noundef 262)
  call void @abort() #16
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !660
  %15 = load ptr, ptr %3, align 8, !tbaa !660
  %16 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !683
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !660
  %22 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !684
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @print_iamf_submix_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !657
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %11, ptr noundef @.str.685, i32 noundef 46)
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !657
  %14 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !685
  %16 = zext i32 %15 to i64
  call void @avtext_print_integer(ptr noundef %12, ptr noundef @.str.686, i64 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !657
  %19 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !689
  %21 = zext i32 %20 to i64
  call void @avtext_print_integer(ptr noundef %17, ptr noundef @.str.687, i64 noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !657
  %24 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  call void @avtext_print_rational(ptr noundef %22, ptr noundef @.str.688, i64 %25, i8 noundef signext 47)
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %26, ptr noundef null, i32 noundef 47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %95, %2
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !657
  %30 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !685
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %98

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %35 = load ptr, ptr %4, align 8, !tbaa !657
  %36 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !690
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !691
  store ptr %41, ptr %6, align 8, !tbaa !691
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %42, ptr noundef @.str.689, i32 noundef 48)
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  %44 = load ptr, ptr %6, align 8, !tbaa !691
  %45 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !693
  %47 = zext i32 %46 to i64
  call void @avtext_print_integer(ptr noundef %43, ptr noundef @.str.690, i64 noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %3, align 8, !tbaa !28
  %49 = load ptr, ptr %6, align 8, !tbaa !691
  %50 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  call void @avtext_print_rational(ptr noundef %48, ptr noundef @.str.688, i64 %51, i8 noundef signext 47)
  %52 = load ptr, ptr %3, align 8, !tbaa !28
  %53 = load ptr, ptr %6, align 8, !tbaa !691
  %54 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !695
  %56 = zext i32 %55 to i64
  call void @avtext_print_integer(ptr noundef %52, ptr noundef @.str.691, i64 noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %57, ptr noundef null, i32 noundef 49)
  %58 = load ptr, ptr %6, align 8, !tbaa !691
  %59 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !696
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %82

62:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !161
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %63, ptr noundef @.str.684, i32 noundef 50)
  br label %64

64:                                               ; preds = %71, %62
  %65 = load ptr, ptr %6, align 8, !tbaa !691
  %66 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !696
  %68 = load ptr, ptr %7, align 8, !tbaa !161
  %69 = call ptr @av_dict_iterate(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !161
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !28
  %73 = load ptr, ptr %7, align 8, !tbaa !161
  %74 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !164
  %76 = load ptr, ptr %7, align 8, !tbaa !161
  %77 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !254
  %79 = call i32 @avtext_print_string(ptr noundef %72, ptr noundef %75, ptr noundef %78, i32 noundef 0)
  br label %64, !llvm.loop !697

80:                                               ; preds = %64
  %81 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %82

82:                                               ; preds = %80, %34
  %83 = load ptr, ptr %6, align 8, !tbaa !691
  %84 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !698
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !28
  %89 = load ptr, ptr %6, align 8, !tbaa !691
  %90 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !698
  call void @print_iamf_param_definition(ptr noundef %88, ptr noundef @.str.692, ptr noundef %91, i32 noundef 50)
  br label %92

92:                                               ; preds = %87, %82
  %93 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !11
  br label %27, !llvm.loop !699

98:                                               ; preds = %33
  %99 = load ptr, ptr %4, align 8, !tbaa !657
  %100 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !700
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !28
  %105 = load ptr, ptr %4, align 8, !tbaa !657
  %106 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !700
  call void @print_iamf_param_definition(ptr noundef %104, ptr noundef @.str.693, ptr noundef %107, i32 noundef 48)
  br label %108

108:                                              ; preds = %103, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %153, %108
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = load ptr, ptr %4, align 8, !tbaa !657
  %112 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !689
  %114 = icmp ult i32 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %156

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %117 = load ptr, ptr %4, align 8, !tbaa !657
  %118 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !701
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !702
  store ptr %123, ptr %9, align 8, !tbaa !702
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #14
  %124 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_header(ptr noundef %124, ptr noundef @.str.694, i32 noundef 48)
  %125 = load ptr, ptr %9, align 8, !tbaa !702
  %126 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %128 = call i32 @av_channel_layout_describe(ptr noundef %126, ptr noundef %127, i64 noundef 128)
  %129 = load ptr, ptr %3, align 8, !tbaa !28
  %130 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %131 = call i32 @avtext_print_string(ptr noundef %129, ptr noundef @.str.695, ptr noundef %130, i32 noundef 0)
  %132 = load ptr, ptr %3, align 8, !tbaa !28
  %133 = load ptr, ptr %9, align 8, !tbaa !702
  %134 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  call void @avtext_print_rational(ptr noundef %132, ptr noundef @.str.696, i64 %135, i8 noundef signext 47)
  %136 = load ptr, ptr %3, align 8, !tbaa !28
  %137 = load ptr, ptr %9, align 8, !tbaa !702
  %138 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8
  call void @avtext_print_rational(ptr noundef %136, ptr noundef @.str.697, i64 %139, i8 noundef signext 47)
  %140 = load ptr, ptr %3, align 8, !tbaa !28
  %141 = load ptr, ptr %9, align 8, !tbaa !702
  %142 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8
  call void @avtext_print_rational(ptr noundef %140, ptr noundef @.str.698, i64 %143, i8 noundef signext 47)
  %144 = load ptr, ptr %3, align 8, !tbaa !28
  %145 = load ptr, ptr %9, align 8, !tbaa !702
  %146 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %145, i32 0, i32 6
  %147 = load i64, ptr %146, align 8
  call void @avtext_print_rational(ptr noundef %144, ptr noundef @.str.699, i64 %147, i8 noundef signext 47)
  %148 = load ptr, ptr %3, align 8, !tbaa !28
  %149 = load ptr, ptr %9, align 8, !tbaa !702
  %150 = getelementptr inbounds nuw %struct.AVIAMFSubmixLayout, ptr %149, i32 0, i32 7
  %151 = load i64, ptr %150, align 8
  call void @avtext_print_rational(ptr noundef %148, ptr noundef @.str.700, i64 %151, i8 noundef signext 47)
  %152 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %153

153:                                              ; preds = %116
  %154 = load i32, ptr %8, align 4, !tbaa !11
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !11
  br label %109, !llvm.loop !704

156:                                              ; preds = %115
  %157 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !28
  call void @avtext_print_section_footer(ptr noundef %158)
  ret void
}

declare i64 @avio_size(ptr noundef) #1

declare void @avcodec_free_context(ptr noundef) #1

declare void @avformat_close_input(ptr noundef) #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9OptionDef", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVTextFormatter", !6, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"AVTextFormatOptions", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!22 = !{!21, !12, i64 4}
!23 = !{!21, !12, i64 8}
!24 = !{!21, !12, i64 12}
!25 = !{!21, !12, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS19AVTextWriterContext", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS19AVTextFormatContext", !6, i64 0}
!30 = !{!31, !12, i64 17336}
!31 = !{!"AVTextFormatContext", !32, i64 0, !19, i64 8, !27, i64 16, !5, i64 24, !6, i64 32, !33, i64 40, !12, i64 48, !12, i64 52, !7, i64 56, !7, i64 104, !7, i64 4904, !7, i64 5000, !12, i64 17288, !12, i64 17292, !12, i64 17296, !12, i64 17300, !12, i64 17304, !34, i64 17312, !12, i64 17320, !5, i64 17328, !12, i64 17336}
!32 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!33 = !{!"p1 _ZTS19AVTextFormatSection", !6, i64 0}
!34 = !{!"p1 _ZTS13AVHashContext", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!40 = !{!32, !32, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9LogBuffer", !6, i64 0}
!43 = !{!44, !6, i64 8}
!44 = !{!"AVClass", !5, i64 0, !6, i64 8, !45, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !12, i64 72}
!45 = !{!"p1 _ZTS8AVOption", !6, i64 0}
!46 = !{!47, !5, i64 0}
!47 = !{!"LogBuffer", !5, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !5, i64 32, !12, i64 40}
!48 = !{!44, !6, i64 40}
!49 = !{!47, !12, i64 24}
!50 = !{!44, !12, i64 36}
!51 = !{!47, !12, i64 8}
!52 = !{!47, !5, i64 16}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !36}
!55 = !{!44, !12, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS7AVClass", !15, i64 0}
!58 = !{!47, !5, i64 32}
!59 = !{!47, !12, i64 40}
!60 = !{!33, !33, i64 0}
!61 = !{!62, !12, i64 104}
!62 = !{!"AVTextFormatSection", !12, i64 0, !5, i64 8, !12, i64 16, !7, i64 20, !5, i64 72, !5, i64 80, !63, i64 88, !6, i64 96, !12, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!63 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!64 = !{!62, !63, i64 88}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = distinct !{!67, !36}
!68 = !{!69, !5, i64 0}
!69 = !{!"AVBPrint", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!72 = !{!73, !5, i64 0}
!73 = !{!"AVPixFmtDescriptor", !5, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !74, i64 16, !7, i64 24, !5, i64 104}
!74 = !{!"long", !7, i64 0}
!75 = !{!73, !7, i64 8}
!76 = !{!73, !74, i64 16}
!77 = !{!73, !7, i64 9}
!78 = !{!73, !7, i64 10}
!79 = !{!80, !12, i64 16}
!80 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = !{!84, !85, i64 0}
!84 = !{!"InputFile", !85, i64 0, !86, i64 8, !12, i64 16}
!85 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!86 = !{!"p1 _ZTS11InputStream", !6, i64 0}
!87 = !{!88, !12, i64 44}
!88 = !{!"AVFormatContext", !32, i64 0, !89, i64 8, !90, i64 16, !6, i64 24, !91, i64 32, !12, i64 40, !12, i64 44, !92, i64 48, !12, i64 56, !93, i64 64, !12, i64 72, !94, i64 80, !5, i64 88, !74, i64 96, !74, i64 104, !74, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !74, i64 136, !74, i64 144, !5, i64 152, !12, i64 160, !12, i64 164, !95, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !63, i64 192, !74, i64 200, !12, i64 208, !12, i64 212, !96, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !74, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !74, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !12, i64 368, !97, i64 376, !97, i64 384, !97, i64 392, !97, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !74, i64 432, !5, i64 440, !6, i64 448, !6, i64 456, !74, i64 464}
!89 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!90 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!91 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!92 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!93 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!94 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!95 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!96 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!97 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 long", !6, i64 0}
!100 = !{!88, !92, i64 48}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!103 = !{!104, !12, i64 68}
!104 = !{!"AVStream", !32, i64 0, !12, i64 8, !12, i64 12, !105, i64 16, !6, i64 24, !106, i64 32, !74, i64 40, !74, i64 48, !74, i64 56, !12, i64 64, !12, i64 68, !106, i64 72, !63, i64 80, !106, i64 88, !107, i64 96, !12, i64 200, !106, i64 204, !12, i64 212}
!105 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!106 = !{!"AVRational", !12, i64 0, !12, i64 4}
!107 = !{!"AVPacket", !108, i64 0, !74, i64 8, !74, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !109, i64 48, !12, i64 56, !74, i64 64, !74, i64 72, !6, i64 80, !108, i64 88, !106, i64 96}
!108 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!109 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!110 = distinct !{!110, !36}
!111 = !{!31, !19, i64 8}
!112 = !{!113, !12, i64 72}
!113 = !{!"AVTextFormatter", !32, i64 0, !12, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !12, i64 72}
!114 = !{!74, !74, i64 0}
!115 = !{!89, !89, i64 0}
!116 = !{!63, !63, i64 0}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = !{!120, !120, i64 0}
!120 = !{!"double", !7, i64 0}
!121 = !{!62, !12, i64 16}
!122 = !{!62, !5, i64 8}
!123 = !{!62, !5, i64 80}
!124 = distinct !{!124, !36}
!125 = distinct !{!125, !36}
!126 = !{!62, !12, i64 0}
!127 = distinct !{!127, !36}
!128 = distinct !{!128, !36}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS12ReadInterval", !6, i64 0}
!131 = !{!132, !12, i64 0}
!132 = !{!"ReadInterval", !12, i64 0, !74, i64 8, !74, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!133 = distinct !{!133, !36}
!134 = !{!132, !12, i64 24}
!135 = !{!132, !12, i64 32}
!136 = !{!132, !12, i64 28}
!137 = !{!132, !12, i64 36}
!138 = !{!132, !12, i64 40}
!139 = !{!140, !140, i64 0}
!140 = !{!"long long", !7, i64 0}
!141 = !{!132, !74, i64 16}
!142 = !{!132, !74, i64 8}
!143 = !{!106, !12, i64 0}
!144 = !{!106, !12, i64 4}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!149 = !{!150, !12, i64 0}
!150 = !{!"AVFrameSideData", !12, i64 0, !5, i64 8, !74, i64 16, !63, i64 24, !108, i64 32}
!151 = !{!109, !109, i64 0}
!152 = !{!153, !12, i64 16}
!153 = !{!"AVPacketSideData", !5, i64 0, !74, i64 8, !12, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS13AVStreamGroup", !6, i64 0}
!156 = !{!157, !12, i64 32}
!157 = !{!"AVStreamGroup", !32, i64 0, !6, i64 8, !12, i64 16, !74, i64 24, !12, i64 32, !7, i64 40, !63, i64 48, !12, i64 56, !92, i64 64, !12, i64 72}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS9InputFile", !6, i64 0}
!160 = !{!85, !85, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!163 = !{!88, !5, i64 88}
!164 = !{!165, !5, i64 0}
!165 = !{!"AVDictionaryEntry", !5, i64 0, !5, i64 8}
!166 = distinct !{!166, !36}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTS12AVDictionary", !15, i64 0}
!169 = distinct !{!169, !36}
!170 = !{!84, !86, i64 8}
!171 = !{!84, !12, i64 16}
!172 = !{!86, !86, i64 0}
!173 = !{!174, !102, i64 0}
!174 = !{!"InputStream", !102, i64 0, !175, i64 8}
!175 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!176 = !{!104, !105, i64 16}
!177 = !{!178, !12, i64 4}
!178 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 16, !12, i64 24, !109, i64 32, !12, i64 40, !12, i64 44, !74, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !106, i64 80, !106, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !179, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!179 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!180 = !{!104, !12, i64 8}
!181 = !{!97, !97, i64 0}
!182 = !{!174, !175, i64 8}
!183 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!184 = distinct !{!184, !36}
!185 = !{!88, !74, i64 96}
!186 = distinct !{!186, !36}
!187 = !{!88, !12, i64 164}
!188 = !{!88, !95, i64 168}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS9AVProgram", !6, i64 0}
!191 = distinct !{!191, !36}
!192 = !{!88, !12, i64 56}
!193 = !{!88, !93, i64 64}
!194 = distinct !{!194, !36}
!195 = distinct !{!195, !36}
!196 = !{!88, !12, i64 72}
!197 = !{!88, !94, i64 80}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!200 = !{!201, !74, i64 0}
!201 = !{!"AVChapter", !74, i64 0, !106, i64 8, !74, i64 16, !74, i64 24, !63, i64 32}
!202 = !{!201, !74, i64 16}
!203 = !{!201, !74, i64 24}
!204 = !{!201, !63, i64 32}
!205 = distinct !{!205, !36}
!206 = !{!88, !91, i64 32}
!207 = !{!88, !89, i64 8}
!208 = !{!209, !5, i64 0}
!209 = !{!"AVInputFormat", !5, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !210, i64 32, !32, i64 40, !5, i64 48}
!210 = !{!"p2 _ZTS10AVCodecTag", !15, i64 0}
!211 = !{!209, !5, i64 8}
!212 = !{!88, !74, i64 104}
!213 = !{!88, !74, i64 112}
!214 = !{!88, !12, i64 324}
!215 = !{!88, !63, i64 192}
!216 = distinct !{!216, !36}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!221 = !{!107, !12, i64 36}
!222 = !{!107, !74, i64 8}
!223 = !{!107, !74, i64 16}
!224 = !{!107, !108, i64 88}
!225 = !{!226, !5, i64 8}
!226 = !{!"AVBufferRef", !227, i64 0, !5, i64 8, !74, i64 16}
!227 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS9FrameData", !6, i64 0}
!230 = !{!107, !74, i64 72}
!231 = !{!232, !74, i64 0}
!232 = !{!"FrameData", !74, i64 0, !12, i64 8}
!233 = !{!107, !12, i64 32}
!234 = !{!232, !12, i64 8}
!235 = distinct !{!235, !36}
!236 = distinct !{!236, !36}
!237 = distinct !{!237, !36}
!238 = distinct !{!238, !36}
!239 = !{!178, !12, i64 0}
!240 = !{!107, !74, i64 64}
!241 = !{!107, !12, i64 40}
!242 = !{!107, !5, i64 24}
!243 = !{!107, !12, i64 56}
!244 = !{!107, !109, i64 48}
!245 = distinct !{!245, !36}
!246 = !{!175, !175, i64 0}
!247 = !{!105, !105, i64 0}
!248 = !{!249, !12, i64 272}
!249 = !{!"AVFrame", !7, i64 0, !7, i64 64, !14, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !106, i64 124, !74, i64 136, !74, i64 144, !106, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !250, i64 248, !12, i64 256, !251, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !74, i64 304, !63, i64 312, !12, i64 320, !108, i64 328, !108, i64 336, !74, i64 344, !74, i64 352, !74, i64 360, !74, i64 368, !6, i64 376, !179, i64 384, !74, i64 408}
!250 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!251 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!252 = !{!249, !251, i64 264}
!253 = distinct !{!253, !36}
!254 = !{!165, !5, i64 8}
!255 = distinct !{!255, !36}
!256 = !{!153, !74, i64 8}
!257 = !{!153, !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!260 = !{!261, !12, i64 0}
!261 = !{!"AVStereo3D", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !106, i64 20, !106, i64 28}
!262 = !{!261, !12, i64 4}
!263 = !{!261, !12, i64 8}
!264 = !{!261, !12, i64 12}
!265 = !{!261, !12, i64 16}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS18AVSphericalMapping", !6, i64 0}
!268 = !{!269, !12, i64 0}
!269 = !{!"AVSphericalMapping", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!270 = !{!269, !12, i64 32}
!271 = !{!178, !12, i64 72}
!272 = !{!178, !12, i64 76}
!273 = !{!269, !12, i64 4}
!274 = !{!269, !12, i64 8}
!275 = !{!269, !12, i64 12}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!278 = !{!279, !12, i64 80}
!279 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !106, i64 64, !106, i64 72, !12, i64 80, !12, i64 84}
!280 = !{!279, !12, i64 84}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!283 = !{!284, !12, i64 0}
!284 = !{!"AVContentLightMetadata", !12, i64 0, !12, i64 4}
!285 = !{!284, !12, i64 4}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS16AVDynamicHDRPlus", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS32AVDOVIDecoderConfigurationRecord", !6, i64 0}
!290 = !{!291, !7, i64 0}
!291 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!292 = !{!291, !7, i64 1}
!293 = !{!291, !7, i64 2}
!294 = !{!291, !7, i64 3}
!295 = !{!291, !7, i64 4}
!296 = !{!291, !7, i64 5}
!297 = !{!291, !7, i64 6}
!298 = !{!291, !7, i64 7}
!299 = !{!291, !7, i64 8}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS15AVCPBProperties", !6, i64 0}
!302 = !{!303, !74, i64 0}
!303 = !{!"AVCPBProperties", !74, i64 0, !74, i64 8, !74, i64 16, !74, i64 24, !74, i64 32}
!304 = !{!303, !74, i64 8}
!305 = !{!303, !74, i64 16}
!306 = !{!303, !74, i64 24}
!307 = !{!303, !74, i64 32}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS27AVAmbientViewingEnvironment", !6, i64 0}
!310 = !{!311, !7, i64 1}
!311 = !{!"AVDynamicHDRPlus", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !106, i64 1288, !7, i64 1296, !7, i64 1297, !7, i64 1298, !7, i64 1300, !7, i64 6300, !7, i64 6301, !7, i64 6302, !7, i64 6304}
!312 = !{!311, !7, i64 2}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS29AVHDRPlusColorTransformParams", !6, i64 0}
!315 = !{!316, !317, i64 32}
!316 = !{!"AVHDRPlusColorTransformParams", !106, i64 0, !106, i64 8, !106, i64 16, !106, i64 24, !317, i64 32, !317, i64 34, !7, i64 36, !317, i64 38, !317, i64 40, !317, i64 42, !12, i64 44, !7, i64 48, !106, i64 72, !7, i64 80, !7, i64 84, !106, i64 264, !7, i64 272, !106, i64 276, !106, i64 284, !7, i64 292, !7, i64 296, !7, i64 416, !106, i64 420}
!317 = !{!"short", !7, i64 0}
!318 = !{!316, !317, i64 34}
!319 = !{!316, !7, i64 36}
!320 = !{!316, !317, i64 38}
!321 = !{!316, !317, i64 40}
!322 = !{!316, !317, i64 42}
!323 = !{!316, !12, i64 44}
!324 = distinct !{!324, !36}
!325 = !{!311, !7, i64 1296}
!326 = !{!311, !7, i64 1297}
!327 = !{!311, !7, i64 1298}
!328 = distinct !{!328, !36}
!329 = distinct !{!329, !36}
!330 = distinct !{!330, !36}
!331 = !{!316, !7, i64 80}
!332 = !{!333, !7, i64 0}
!333 = !{!"AVHDRPlusPercentile", !7, i64 0, !106, i64 4}
!334 = distinct !{!334, !36}
!335 = distinct !{!335, !36}
!336 = !{!311, !7, i64 6300}
!337 = !{!311, !7, i64 6301}
!338 = !{!311, !7, i64 6302}
!339 = distinct !{!339, !36}
!340 = distinct !{!340, !36}
!341 = !{!316, !7, i64 272}
!342 = !{!316, !7, i64 292}
!343 = distinct !{!343, !36}
!344 = !{!316, !7, i64 416}
!345 = distinct !{!345, !36}
!346 = distinct !{!346, !36}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!349 = !{!350, !74, i64 24}
!350 = !{!"AVSubtitle", !317, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !351, i64 16, !74, i64 24}
!351 = !{!"p2 _ZTS14AVSubtitleRect", !15, i64 0}
!352 = !{!350, !317, i64 0}
!353 = !{!350, !12, i64 4}
!354 = !{!350, !12, i64 8}
!355 = !{!350, !12, i64 12}
!356 = !{!249, !108, i64 336}
!357 = !{!249, !12, i64 276}
!358 = !{!249, !74, i64 136}
!359 = !{!249, !74, i64 144}
!360 = !{!249, !74, i64 304}
!361 = !{!249, !74, i64 408}
!362 = !{!249, !12, i64 104}
!363 = !{!249, !12, i64 108}
!364 = !{!249, !74, i64 344}
!365 = !{!249, !74, i64 352}
!366 = !{!249, !74, i64 360}
!367 = !{!249, !74, i64 368}
!368 = !{!249, !12, i64 116}
!369 = !{!249, !12, i64 120}
!370 = !{!249, !12, i64 176}
!371 = !{!249, !12, i64 280}
!372 = !{!249, !12, i64 292}
!373 = !{!249, !12, i64 284}
!374 = !{!249, !12, i64 288}
!375 = !{!249, !12, i64 296}
!376 = !{!249, !12, i64 112}
!377 = !{!249, !12, i64 388}
!378 = !{!249, !12, i64 384}
!379 = !{!249, !63, i64 312}
!380 = distinct !{!380, !36}
!381 = distinct !{!381, !36}
!382 = !{!150, !74, i64 16}
!383 = !{!150, !5, i64 8}
!384 = distinct !{!384, !36}
!385 = !{!150, !63, i64 24}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS17AVDynamicHDRVivid", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS17AVFilmGrainParams", !6, i64 0}
!390 = distinct !{!390, !36}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTS14AVDOVIMetadata", !6, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTS19AVDOVIRpuDataHeader", !6, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTS17AVDOVIDataMapping", !6, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS19AVDOVIColorMetadata", !6, i64 0}
!399 = !{!400, !7, i64 0}
!400 = !{!"AVDOVIRpuDataHeader", !7, i64 0, !317, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18}
!401 = !{!400, !317, i64 2}
!402 = !{!400, !7, i64 4}
!403 = !{!400, !7, i64 5}
!404 = !{!400, !7, i64 6}
!405 = !{!400, !7, i64 7}
!406 = !{!400, !7, i64 8}
!407 = !{!400, !7, i64 9}
!408 = !{!400, !7, i64 10}
!409 = !{!400, !7, i64 11}
!410 = !{!400, !7, i64 12}
!411 = !{!400, !7, i64 13}
!412 = !{!400, !7, i64 14}
!413 = !{!400, !7, i64 15}
!414 = !{!400, !7, i64 16}
!415 = !{!416, !7, i64 0}
!416 = !{!"AVDOVIDataMapping", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8, !12, i64 5024, !12, i64 5028, !12, i64 5032, !7, i64 5040, !7, i64 5136}
!417 = !{!416, !7, i64 1}
!418 = !{!416, !7, i64 2}
!419 = !{!416, !12, i64 5024}
!420 = !{!416, !12, i64 5028}
!421 = !{!416, !12, i64 5032}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTS20AVDOVIReshapingCurve", !6, i64 0}
!424 = !{!425, !7, i64 0}
!425 = !{!"AVDOVIReshapingCurve", !7, i64 0, !7, i64 2, !7, i64 20, !7, i64 52, !7, i64 64, !7, i64 256, !7, i64 264, !7, i64 328}
!426 = !{!317, !317, i64 0}
!427 = distinct !{!427, !36}
!428 = distinct !{!428, !36}
!429 = distinct !{!429, !36}
!430 = distinct !{!430, !36}
!431 = distinct !{!431, !36}
!432 = distinct !{!432, !36}
!433 = distinct !{!433, !36}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTS15AVDOVINLQParams", !6, i64 0}
!436 = !{!437, !317, i64 0}
!437 = !{!"AVDOVINLQParams", !317, i64 0, !74, i64 8, !74, i64 16, !74, i64 24}
!438 = !{!437, !74, i64 8}
!439 = !{!437, !74, i64 16}
!440 = !{!437, !74, i64 24}
!441 = distinct !{!441, !36}
!442 = !{!443, !7, i64 0}
!443 = !{!"AVDOVIColorMetadata", !7, i64 0, !7, i64 1, !7, i64 4, !7, i64 76, !7, i64 100, !317, i64 172, !317, i64 174, !317, i64 176, !12, i64 180, !7, i64 184, !7, i64 185, !7, i64 186, !7, i64 187, !317, i64 188, !317, i64 190, !317, i64 192}
!444 = !{!443, !7, i64 1}
!445 = distinct !{!445, !36}
!446 = distinct !{!446, !36}
!447 = distinct !{!447, !36}
!448 = distinct !{!448, !36}
!449 = distinct !{!449, !36}
!450 = distinct !{!450, !36}
!451 = !{!443, !317, i64 172}
!452 = !{!443, !317, i64 174}
!453 = !{!443, !317, i64 176}
!454 = !{!443, !12, i64 180}
!455 = !{!443, !7, i64 184}
!456 = !{!443, !7, i64 185}
!457 = !{!443, !7, i64 186}
!458 = !{!443, !7, i64 187}
!459 = !{!443, !317, i64 188}
!460 = !{!443, !317, i64 190}
!461 = !{!443, !317, i64 192}
!462 = !{!463, !7, i64 0}
!463 = !{!"AVDynamicHDRVivid", !7, i64 0, !7, i64 1, !7, i64 4}
!464 = !{!463, !7, i64 1}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTS30AVHDRVividColorTransformParams", !6, i64 0}
!467 = distinct !{!467, !36}
!468 = !{!469, !12, i64 32}
!469 = !{!"AVHDRVividColorTransformParams", !106, i64 0, !106, i64 8, !106, i64 16, !106, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !12, i64 384, !12, i64 388, !7, i64 392}
!470 = !{!469, !12, i64 36}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTS32AVHDRVividColorToneMappingParams", !6, i64 0}
!473 = !{!474, !12, i64 8}
!474 = !{!"AVHDRVividColorToneMappingParams", !106, i64 0, !12, i64 8, !106, i64 12, !106, i64 20, !106, i64 28, !106, i64 36, !106, i64 44, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !106, i64 68, !12, i64 76, !12, i64 80, !7, i64 84}
!475 = !{!474, !12, i64 52}
!476 = !{!474, !12, i64 56}
!477 = !{!474, !12, i64 60}
!478 = !{!474, !12, i64 64}
!479 = !{!474, !12, i64 76}
!480 = !{!474, !12, i64 80}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTS23AVHDRVivid3SplineParams", !6, i64 0}
!483 = !{!484, !12, i64 0}
!484 = !{!"AVHDRVivid3SplineParams", !12, i64 0, !106, i64 4, !106, i64 12, !106, i64 20, !106, i64 28, !106, i64 36}
!485 = distinct !{!485, !36}
!486 = distinct !{!486, !36}
!487 = !{!469, !12, i64 384}
!488 = !{!469, !12, i64 388}
!489 = distinct !{!489, !36}
!490 = distinct !{!490, !36}
!491 = !{!492, !12, i64 0}
!492 = !{!"AVFilmGrainParams", !12, i64 0, !74, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !7, i64 56}
!493 = !{!492, !12, i64 32}
!494 = !{!492, !12, i64 36}
!495 = !{!492, !12, i64 40}
!496 = !{!492, !12, i64 44}
!497 = !{!492, !74, i64 8}
!498 = !{!492, !12, i64 16}
!499 = !{!492, !12, i64 20}
!500 = !{!492, !12, i64 24}
!501 = !{!492, !12, i64 28}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTS20AVFilmGrainAOMParams", !6, i64 0}
!504 = !{!505, !12, i64 88}
!505 = !{!"AVFilmGrainAOMParams", !12, i64 0, !7, i64 4, !12, i64 32, !7, i64 36, !7, i64 44, !12, i64 84, !12, i64 88, !7, i64 92, !7, i64 116, !12, i64 168, !12, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !12, i64 204}
!506 = !{!505, !12, i64 0}
!507 = !{!505, !12, i64 32}
!508 = !{!505, !12, i64 84}
!509 = !{!505, !12, i64 168}
!510 = !{!505, !12, i64 172}
!511 = !{!505, !12, i64 200}
!512 = !{!505, !12, i64 204}
!513 = !{!492, !12, i64 48}
!514 = distinct !{!514, !36}
!515 = distinct !{!515, !36}
!516 = distinct !{!516, !36}
!517 = distinct !{!517, !36}
!518 = distinct !{!518, !36}
!519 = distinct !{!519, !36}
!520 = !{!492, !12, i64 52}
!521 = distinct !{!521, !36}
!522 = distinct !{!522, !36}
!523 = distinct !{!523, !36}
!524 = distinct !{!524, !36}
!525 = distinct !{!525, !36}
!526 = distinct !{!526, !36}
!527 = distinct !{!527, !36}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTS21AVFilmGrainH274Params", !6, i64 0}
!530 = !{!531, !12, i64 0}
!531 = !{!"AVFilmGrainH274Params", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 24, !7, i64 30, !7, i64 33, !7, i64 801, !7, i64 1570}
!532 = !{!531, !12, i64 4}
!533 = !{!531, !12, i64 8}
!534 = distinct !{!534, !36}
!535 = distinct !{!535, !36}
!536 = distinct !{!536, !36}
!537 = distinct !{!537, !36}
!538 = !{!539, !74, i64 0}
!539 = !{!"AVDOVIMetadata", !74, i64 0, !74, i64 8, !74, i64 16, !74, i64 24, !74, i64 32, !12, i64 40}
!540 = !{!539, !74, i64 8}
!541 = !{!539, !74, i64 16}
!542 = !{!543, !12, i64 0}
!543 = !{!"AVProgram", !12, i64 0, !12, i64 4, !12, i64 8, !66, i64 16, !12, i64 24, !63, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !74, i64 56, !74, i64 64, !74, i64 72, !12, i64 80}
!544 = !{!543, !12, i64 40}
!545 = !{!543, !12, i64 24}
!546 = !{!543, !12, i64 44}
!547 = !{!543, !12, i64 48}
!548 = !{!543, !63, i64 32}
!549 = !{!543, !66, i64 16}
!550 = distinct !{!550, !36}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!553 = !{!554, !5, i64 8}
!554 = !{!"AVCodecDescriptor", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !12, i64 24, !14, i64 32, !555, i64 40}
!555 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!556 = !{!554, !5, i64 16}
!557 = !{!178, !12, i64 64}
!558 = !{!178, !12, i64 8}
!559 = !{!560, !12, i64 120}
!560 = !{!"AVCodecContext", !32, i64 0, !12, i64 8, !12, i64 12, !97, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !561, i64 40, !6, i64 48, !74, i64 56, !12, i64 64, !12, i64 68, !5, i64 72, !12, i64 80, !106, i64 84, !106, i64 92, !106, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !106, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !562, i64 204, !562, i64 208, !562, i64 212, !562, i64 216, !562, i64 220, !562, i64 224, !562, i64 228, !562, i64 232, !562, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !563, i64 288, !563, i64 296, !563, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !179, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !562, i64 428, !562, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !564, i64 456, !74, i64 464, !74, i64 472, !562, i64 480, !562, i64 484, !12, i64 488, !12, i64 492, !5, i64 496, !5, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !565, i64 536, !6, i64 544, !108, i64 552, !108, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !552, i64 728, !5, i64 736, !12, i64 744, !12, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !109, i64 776, !12, i64 784, !12, i64 788, !74, i64 792, !12, i64 800, !12, i64 804, !74, i64 808, !6, i64 816, !74, i64 824, !66, i64 832, !12, i64 840, !251, i64 848, !12, i64 856}
!561 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!562 = !{!"float", !7, i64 0}
!563 = !{!"p1 short", !6, i64 0}
!564 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!565 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!566 = !{!560, !12, i64 124}
!567 = !{!178, !12, i64 120}
!568 = !{!178, !12, i64 44}
!569 = !{!178, !12, i64 68}
!570 = !{!178, !12, i64 100}
!571 = !{!178, !12, i64 112}
!572 = !{!178, !12, i64 108}
!573 = !{!178, !12, i64 104}
!574 = !{!178, !12, i64 116}
!575 = !{!178, !12, i64 96}
!576 = !{!560, !12, i64 168}
!577 = !{!178, !12, i64 152}
!578 = !{!178, !12, i64 132}
!579 = !{!178, !12, i64 128}
!580 = !{!178, !12, i64 164}
!581 = !{!560, !97, i64 16}
!582 = !{!583, !32, i64 64}
!583 = !{!"AVCodec", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !146, i64 32, !6, i64 40, !66, i64 48, !6, i64 56, !32, i64 64, !555, i64 72, !5, i64 80, !584, i64 88}
!584 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!585 = !{!560, !6, i64 32}
!586 = !{!209, !32, i64 40}
!587 = !{!88, !6, i64 24}
!588 = !{!209, !12, i64 16}
!589 = !{!104, !12, i64 12}
!590 = !{!104, !74, i64 40}
!591 = !{!104, !74, i64 48}
!592 = !{!178, !74, i64 48}
!593 = !{!560, !74, i64 464}
!594 = !{!560, !12, i64 652}
!595 = !{!104, !74, i64 56}
!596 = !{!178, !5, i64 16}
!597 = !{!178, !12, i64 24}
!598 = !{!104, !12, i64 64}
!599 = !{!104, !63, i64 80}
!600 = !{!178, !12, i64 40}
!601 = !{!178, !109, i64 32}
!602 = distinct !{!602, !36}
!603 = !{!45, !45, i64 0}
!604 = !{!605, !12, i64 48}
!605 = !{!"AVOption", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !120, i64 32, !120, i64 40, !12, i64 48, !5, i64 56}
!606 = distinct !{!606, !36}
!607 = !{!605, !5, i64 0}
!608 = distinct !{!608, !36}
!609 = !{!157, !12, i64 16}
!610 = !{!157, !74, i64 24}
!611 = !{!157, !12, i64 56}
!612 = !{!157, !12, i64 72}
!613 = !{!157, !63, i64 48}
!614 = !{!157, !92, i64 64}
!615 = distinct !{!615, !36}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTS21AVStreamGroupTileGrid", !6, i64 0}
!618 = !{!619, !12, i64 8}
!619 = !{!"AVStreamGroupTileGrid", !32, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 24, !7, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !109, i64 56, !12, i64 64}
!620 = !{!619, !12, i64 12}
!621 = !{!619, !12, i64 16}
!622 = !{!619, !12, i64 36}
!623 = !{!619, !12, i64 40}
!624 = !{!619, !12, i64 44}
!625 = !{!619, !12, i64 48}
!626 = !{!619, !6, i64 24}
!627 = !{!628, !12, i64 0}
!628 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!629 = !{!628, !12, i64 4}
!630 = !{!628, !12, i64 8}
!631 = distinct !{!631, !36}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTS18AVIAMFAudioElement", !6, i64 0}
!634 = !{!635, !12, i64 16}
!635 = !{!"AVIAMFAudioElement", !32, i64 0, !636, i64 8, !12, i64 16, !637, i64 24, !637, i64 32, !12, i64 40, !12, i64 44}
!636 = !{!"p2 _ZTS11AVIAMFLayer", !15, i64 0}
!637 = !{!"p1 _ZTS21AVIAMFParamDefinition", !6, i64 0}
!638 = !{!635, !12, i64 40}
!639 = !{!635, !12, i64 44}
!640 = !{!635, !636, i64 8}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTS11AVIAMFLayer", !6, i64 0}
!643 = !{!644, !12, i64 36}
!644 = !{!"AVIAMFLayer", !32, i64 0, !179, i64 8, !12, i64 32, !12, i64 36, !106, i64 40, !12, i64 48, !146, i64 56}
!645 = !{!644, !12, i64 48}
!646 = distinct !{!646, !36}
!647 = !{!635, !637, i64 24}
!648 = !{!635, !637, i64 32}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTS21AVIAMFMixPresentation", !6, i64 0}
!651 = !{!652, !12, i64 16}
!652 = !{!"AVIAMFMixPresentation", !32, i64 0, !653, i64 8, !12, i64 16, !63, i64 24}
!653 = !{!"p2 _ZTS12AVIAMFSubmix", !15, i64 0}
!654 = !{!652, !63, i64 24}
!655 = distinct !{!655, !36}
!656 = !{!652, !653, i64 8}
!657 = !{!658, !658, i64 0}
!658 = !{!"p1 _ZTS12AVIAMFSubmix", !6, i64 0}
!659 = distinct !{!659, !36}
!660 = !{!637, !637, i64 0}
!661 = !{!662, !12, i64 24}
!662 = !{!"AVIAMFParamDefinition", !32, i64 0, !74, i64 8, !74, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!663 = !{!662, !12, i64 28}
!664 = !{!662, !12, i64 32}
!665 = !{!662, !12, i64 36}
!666 = !{!662, !12, i64 40}
!667 = !{!662, !12, i64 44}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTS13AVIAMFMixGain", !6, i64 0}
!670 = !{!671, !12, i64 8}
!671 = !{!"AVIAMFMixGain", !32, i64 0, !12, i64 8, !12, i64 12, !106, i64 16, !106, i64 24, !106, i64 32, !106, i64 40}
!672 = !{!671, !12, i64 12}
!673 = !{!674, !674, i64 0}
!674 = !{!"p1 _ZTS18AVIAMFDemixingInfo", !6, i64 0}
!675 = !{!676, !12, i64 8}
!676 = !{!"AVIAMFDemixingInfo", !32, i64 0, !12, i64 8, !12, i64 12}
!677 = !{!676, !12, i64 12}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTS15AVIAMFReconGain", !6, i64 0}
!680 = !{!681, !12, i64 8}
!681 = !{!"AVIAMFReconGain", !32, i64 0, !12, i64 8, !7, i64 12}
!682 = distinct !{!682, !36}
!683 = !{!662, !74, i64 8}
!684 = !{!662, !74, i64 16}
!685 = !{!686, !12, i64 16}
!686 = !{!"AVIAMFSubmix", !32, i64 0, !687, i64 8, !12, i64 16, !688, i64 24, !12, i64 32, !637, i64 40, !106, i64 48}
!687 = !{!"p2 _ZTS19AVIAMFSubmixElement", !15, i64 0}
!688 = !{!"p2 _ZTS18AVIAMFSubmixLayout", !15, i64 0}
!689 = !{!686, !12, i64 32}
!690 = !{!686, !687, i64 8}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTS19AVIAMFSubmixElement", !6, i64 0}
!693 = !{!694, !12, i64 8}
!694 = !{!"AVIAMFSubmixElement", !32, i64 0, !12, i64 8, !637, i64 16, !106, i64 24, !12, i64 32, !63, i64 40}
!695 = !{!694, !12, i64 32}
!696 = !{!694, !63, i64 40}
!697 = distinct !{!697, !36}
!698 = !{!694, !637, i64 16}
!699 = distinct !{!699, !36}
!700 = !{!686, !637, i64 40}
!701 = !{!686, !688, i64 24}
!702 = !{!703, !703, i64 0}
!703 = !{!"p1 _ZTS18AVIAMFSubmixLayout", !6, i64 0}
!704 = distinct !{!704, !36}
