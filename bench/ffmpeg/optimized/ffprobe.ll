; ModuleID = 'bench/ffmpeg/original/ffprobe.ll'
source_filename = "bench/ffmpeg/original/ffprobe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OptionDef = type { ptr, i32, i32, %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVTextFormatter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVTextFormatOptions = type { i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.InputFile = type { ptr, ptr, i32 }
%struct.ReadInterval = type { i32, i64, i64, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }

@program_name = constant [8 x i8] c"ffprobe\00", align 1
@program_birth_year = local_unnamed_addr constant i32 2007, align 4
@options = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"Main options:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@real_options = internal constant [71 x %struct.OptionDef] [%struct.OptionDef { ptr @.str.13, i32 0, i32 2, %union.anon { ptr @show_license }, ptr @.str.14, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.15, i32 0, i32 2, %union.anon { ptr @show_help }, ptr @.str.16, ptr @.str.17, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.18, i32 0, i32 6, %union.anon { ptr @show_help }, ptr @.str.16, ptr @.str.17, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.19, i32 0, i32 6, %union.anon { ptr @show_help }, ptr @.str.16, ptr @.str.17, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.20, i32 0, i32 6, %union.anon { ptr @show_help }, ptr @.str.16, ptr @.str.17, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.21, i32 0, i32 2, %union.anon { ptr @show_version }, ptr @.str.22, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.23, i32 0, i32 6, %union.anon { ptr @show_buildconf }, ptr @.str.24, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.25, i32 0, i32 6, %union.anon { ptr @show_formats }, ptr @.str.26, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.27, i32 0, i32 2, %union.anon { ptr @show_muxers }, ptr @.str.28, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.29, i32 0, i32 2, %union.anon { ptr @show_demuxers }, ptr @.str.30, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.31, i32 0, i32 2, %union.anon { ptr @show_devices }, ptr @.str.32, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.33, i32 0, i32 6, %union.anon { ptr @show_codecs }, ptr @.str.34, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.35, i32 0, i32 2, %union.anon { ptr @show_decoders }, ptr @.str.36, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.37, i32 0, i32 2, %union.anon { ptr @show_encoders }, ptr @.str.38, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.39, i32 0, i32 6, %union.anon { ptr @show_bsfs }, ptr @.str.40, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.41, i32 0, i32 6, %union.anon { ptr @show_protocols }, ptr @.str.42, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.43, i32 0, i32 2, %union.anon { ptr @show_filters }, ptr @.str.44, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.45, i32 0, i32 2, %union.anon { ptr @show_pix_fmts }, ptr @.str.46, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.47, i32 0, i32 2, %union.anon { ptr @show_layouts }, ptr @.str.48, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.49, i32 0, i32 2, %union.anon { ptr @show_sample_fmts }, ptr @.str.50, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.51, i32 0, i32 6, %union.anon { ptr @show_dispositions }, ptr @.str.52, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.53, i32 0, i32 6, %union.anon { ptr @show_colors }, ptr @.str.54, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.55, i32 0, i32 5, %union.anon { ptr @opt_loglevel }, ptr @.str.56, ptr @.str.55, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.57, i32 0, i32 1, %union.anon { ptr @opt_loglevel }, ptr @.str.56, ptr @.str.55, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.58, i32 0, i32 4, %union.anon { ptr @opt_report }, ptr @.str.59, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.60, i32 0, i32 5, %union.anon { ptr @opt_max_alloc }, ptr @.str.61, ptr @.str.62, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.63, i32 0, i32 5, %union.anon { ptr @opt_cpuflags }, ptr @.str.64, ptr @.str.65, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.66, i32 0, i32 5, %union.anon { ptr @opt_cpucount }, ptr @.str.67, ptr @.str.68, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.69, i32 1, i32 4, %union.anon { ptr @hide_banner }, ptr @.str.70, ptr @.str.69, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.71, i32 0, i32 7, %union.anon { ptr @show_sources }, ptr @.str.72, ptr @.str.73, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.74, i32 0, i32 7, %union.anon { ptr @show_sinks }, ptr @.str.75, ptr @.str.73, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.76, i32 0, i32 1, %union.anon { ptr @opt_format }, ptr @.str.77, ptr @.str.78, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.79, i32 1, i32 0, %union.anon { ptr @show_value_unit }, ptr @.str.80, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.81, i32 1, i32 0, %union.anon { ptr @use_value_prefix }, ptr @.str.82, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.83, i32 1, i32 0, %union.anon { ptr @use_byte_value_binary_prefix }, ptr @.str.84, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.85, i32 1, i32 0, %union.anon { ptr @use_value_sexagesimal_format }, ptr @.str.86, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.87, i32 0, i32 0, %union.anon { ptr @opt_pretty }, ptr @.str.88, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.89, i32 2, i32 0, %union.anon { ptr @output_format }, ptr @.str.90, ptr @.str.78, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.91, i32 2, i32 0, %union.anon { ptr @output_format }, ptr @.str.92, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.93, i32 2, i32 0, %union.anon { ptr @output_format }, ptr @.str.94, ptr @.str.78, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.95, i32 2, i32 0, %union.anon { ptr @stream_specifier }, ptr @.str.96, ptr @.str.97, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.98, i32 0, i32 2, %union.anon { ptr @opt_sections }, ptr @.str.99, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.100, i32 1, i32 0, %union.anon { ptr @do_show_data }, ptr @.str.101, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.102, i32 2, i32 0, %union.anon { ptr @show_data_hash }, ptr @.str.103, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.104, i32 0, i32 0, %union.anon { ptr @opt_show_error }, ptr @.str.105, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.106, i32 0, i32 0, %union.anon { ptr @opt_show_format }, ptr @.str.107, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.108, i32 0, i32 0, %union.anon { ptr @opt_show_frames }, ptr @.str.109, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.110, i32 0, i32 1, %union.anon { ptr @opt_show_entries }, ptr @.str.111, ptr @.str.112, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.113, i32 3, i32 0, %union.anon { ptr @do_show_log }, ptr @.str.114, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.115, i32 0, i32 0, %union.anon { ptr @opt_show_packets }, ptr @.str.116, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.117, i32 0, i32 0, %union.anon { ptr @opt_show_programs }, ptr @.str.118, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.119, i32 0, i32 0, %union.anon { ptr @opt_show_stream_groups }, ptr @.str.120, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.121, i32 0, i32 0, %union.anon { ptr @opt_show_streams }, ptr @.str.122, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.123, i32 0, i32 0, %union.anon { ptr @opt_show_chapters }, ptr @.str.124, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.125, i32 1, i32 0, %union.anon { ptr @do_count_frames }, ptr @.str.126, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.127, i32 1, i32 0, %union.anon { ptr @do_count_packets }, ptr @.str.128, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.129, i32 0, i32 0, %union.anon { ptr @opt_show_program_version }, ptr @.str.130, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.131, i32 0, i32 0, %union.anon { ptr @opt_show_library_versions }, ptr @.str.132, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.133, i32 0, i32 0, %union.anon { ptr @opt_show_versions }, ptr @.str.134, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.135, i32 0, i32 0, %union.anon { ptr @opt_show_pixel_formats }, ptr @.str.136, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.137, i32 0, i32 1, %union.anon { ptr @opt_show_optional_fields }, ptr @.str.138, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.139, i32 1, i32 0, %union.anon { ptr @show_private_data }, ptr @.str.140, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.141, i32 1, i32 0, %union.anon { ptr @show_private_data }, ptr @.str.142, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.143, i32 1, i32 0, %union.anon { ptr @do_analyze_frames }, ptr @.str.144, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.145, i32 1, i32 0, %union.anon { ptr @do_bitexact }, ptr @.str.146, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.147, i32 0, i32 1, %union.anon { ptr @opt_read_intervals }, ptr @.str.148, ptr @.str.147, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.149, i32 0, i32 1, %union.anon { ptr @opt_input_file_i }, ptr @.str.150, ptr @.str.151, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.152, i32 0, i32 1, %union.anon { ptr @opt_output_file_o }, ptr @.str.153, ptr @.str.154, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.155, i32 0, i32 1, %union.anon { ptr @opt_print_filename }, ptr @.str.156, ptr @.str.157, %union.anon.0 zeroinitializer }, %struct.OptionDef { ptr @.str.158, i32 1, i32 2052, %union.anon { ptr @find_stream_info }, ptr @.str.159, ptr null, %union.anon.0 zeroinitializer }, %struct.OptionDef zeroinitializer], align 16
@do_show_log = internal global i32 0, align 4
@do_show_chapters = internal unnamed_addr global i1 false, align 4
@do_show_error = internal unnamed_addr global i1 false, align 4
@do_show_format = internal unnamed_addr global i1 false, align 4
@do_show_frames = internal unnamed_addr global i1 false, align 4
@do_show_library_versions = internal unnamed_addr global i1 false, align 4
@do_show_packets = internal unnamed_addr global i1 false, align 4
@do_show_pixel_formats = internal unnamed_addr global i1 false, align 4
@do_show_pixel_format_flags = internal unnamed_addr global i1 false, align 4
@do_show_pixel_format_components = internal unnamed_addr global i1 false, align 4
@do_show_program_version = internal unnamed_addr global i1 false, align 4
@do_show_programs = internal unnamed_addr global i1 false, align 4
@do_show_stream_group_disposition = internal unnamed_addr global i1 false, align 4
@do_show_stream_groups = internal unnamed_addr global i1 false, align 4
@do_show_stream_group_components = internal unnamed_addr global i1 false, align 4
@do_show_streams = internal unnamed_addr global i1 false, align 4
@do_show_stream_disposition = internal unnamed_addr global i1 false, align 4
@do_show_chapter_tags = internal unnamed_addr global i1 false, align 4
@do_show_format_tags = internal unnamed_addr global i1 false, align 4
@do_show_frame_tags = internal unnamed_addr global i1 false, align 4
@do_show_program_tags = internal unnamed_addr global i1 false, align 4
@do_show_stream_group_tags = internal unnamed_addr global i1 false, align 4
@do_show_stream_tags = internal unnamed_addr global i1 false, align 4
@do_show_packet_tags = internal unnamed_addr global i1 false, align 4
@do_bitexact = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [88 x i8] c"-bitexact and -show_program_version or -show_library_versions options are incompatible\0A\00", align 1
@output_format = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"No name specified for the output format\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Unknown output format with name '%s'\0A\00", align 1
@output_filename = internal global ptr null, align 8
@show_optional_fields = internal unnamed_addr global i32 -1, align 4
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
@iformat = internal unnamed_addr global ptr null, align 8
@.str.160 = private unnamed_addr constant [26 x i8] c"Unknown input format: %s\0A\00", align 1
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
@read_intervals_nb = internal unnamed_addr global i32 0, align 4
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
@.str.195 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
@.str.196 = private unnamed_addr constant [75 x i8] c"Argument '%s' provided as input filename, but '%s' was already specified.\0A\00", align 1
@log_callback.print_prefix = internal global i32 1, align 4
@log_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@log_buffer = internal unnamed_addr global ptr null, align 8
@log_buffer_size = internal unnamed_addr global i32 0, align 4
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
@do_read_frames = internal unnamed_addr global i32 0, align 4
@do_read_packets = internal unnamed_addr global i32 0, align 4
@nb_streams = internal unnamed_addr global i32 0, align 4
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [283 x i8] c"Sections:\0AW... = Section is a wrapper (contains other sections, no local entries)\0A.A.. = Section contains an array of elements of the same type\0A..V. = Section may contain a variable number of fields with variable keys\0A...T = Section contain a unique type\0AFLAGS NAME/UNIQUE_NAME\0A----\00", align 1
@switch.table.print_pkt_side_data = private unnamed_addr constant [4 x ptr] [ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394], align 8

; Function Attrs: nounwind uwtable
define void @show_help_default(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @av_log_set_callback(ptr noundef nonnull @log_callback_help) #20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.11) #20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef nonnull @program_name) #20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.1) #20
  %3 = load ptr, ptr @options, align 8, !tbaa !4
  tail call void @show_help_options(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #20
  %putchar = tail call i32 @putchar(i32 10)
  %4 = tail call ptr @avformat_get_class() #20
  tail call void @show_help_children(ptr noundef %4, i32 noundef 2) #20
  %5 = tail call ptr @avcodec_get_class() #20
  tail call void @show_help_children(ptr noundef %5, i32 noundef 2) #20
  ret void
}

declare void @av_log_set_callback(ptr noundef) local_unnamed_addr #1

declare void @log_callback_help(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @show_usage() unnamed_addr #0 {
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.11) #20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef nonnull @program_name) #20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.1) #20
  ret void
}

declare void @show_help_options(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @show_help_children(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avformat_get_class() local_unnamed_addr #1

declare ptr @avcodec_get_class() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.AVBPrint, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVTextFormatOptions, align 8
  %8 = alloca [64 x i8], align 1
  %9 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @init_dynload() #20
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = tail call i32 @setvbuf(ptr noundef %10, ptr noundef null, i32 noundef 2, i64 noundef 0) #20
  tail call void @av_log_set_flags(i32 noundef 1) #20
  store ptr @real_options, ptr @options, align 8, !tbaa !4
  tail call void @parse_loglevel(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @real_options) #20
  %12 = tail call i32 @avformat_network_init() #20
  tail call void @avdevice_register_all() #20
  tail call void @show_banner(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @real_options) #20
  %13 = tail call i32 @parse_options(ptr noundef null, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @real_options, ptr noundef nonnull @opt_input_file) #20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = icmp eq i32 %13, -1414092869
  %17 = select i1 %16, i32 0, i32 %13
  br label %278

18:                                               ; preds = %2
  %19 = load i32, ptr @do_show_log, align 4, !tbaa !11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  tail call void @av_log_set_callback(ptr noundef nonnull @log_callback) #20
  br label %21

21:                                               ; preds = %18, %20
  %22 = tail call fastcc i32 @check_section_show_entries(i32 noundef 2)
  %.not78 = icmp eq i32 %22, 0
  br i1 %.not78, label %24, label %23

23:                                               ; preds = %21
  store i1 true, ptr @do_show_chapters, align 4
  br label %24

24:                                               ; preds = %21, %23
  %25 = tail call fastcc i32 @check_section_show_entries(i32 noundef 3)
  %.not79 = icmp eq i32 %25, 0
  br i1 %.not79, label %27, label %26

26:                                               ; preds = %24
  store i1 true, ptr @do_show_error, align 4
  br label %27

27:                                               ; preds = %24, %26
  %28 = tail call fastcc i32 @check_section_show_entries(i32 noundef 4)
  %.not80 = icmp eq i32 %28, 0
  br i1 %.not80, label %30, label %29

29:                                               ; preds = %27
  store i1 true, ptr @do_show_format, align 4
  br label %30

30:                                               ; preds = %27, %29
  %31 = tail call fastcc i32 @check_section_show_entries(i32 noundef 7)
  %.not81 = icmp eq i32 %31, 0
  br i1 %.not81, label %33, label %32

32:                                               ; preds = %30
  store i1 true, ptr @do_show_frames, align 4
  br label %33

33:                                               ; preds = %30, %32
  %34 = tail call fastcc i32 @check_section_show_entries(i32 noundef 20)
  %.not82 = icmp eq i32 %34, 0
  br i1 %.not82, label %36, label %35

35:                                               ; preds = %33
  store i1 true, ptr @do_show_library_versions, align 4
  br label %36

36:                                               ; preds = %33, %35
  %37 = tail call fastcc i32 @check_section_show_entries(i32 noundef 23)
  %.not83 = icmp eq i32 %37, 0
  br i1 %.not83, label %39, label %38

38:                                               ; preds = %36
  store i1 true, ptr @do_show_packets, align 4
  br label %39

39:                                               ; preds = %36, %38
  %40 = tail call fastcc i32 @check_section_show_entries(i32 noundef 31)
  %.not84 = icmp eq i32 %40, 0
  br i1 %.not84, label %42, label %41

41:                                               ; preds = %39
  store i1 true, ptr @do_show_pixel_formats, align 4
  br label %42

42:                                               ; preds = %39, %41
  %43 = tail call fastcc i32 @check_section_show_entries(i32 noundef 28)
  %.not85 = icmp eq i32 %43, 0
  br i1 %.not85, label %45, label %44

44:                                               ; preds = %42
  store i1 true, ptr @do_show_pixel_format_flags, align 4
  br label %45

45:                                               ; preds = %42, %44
  %46 = tail call fastcc i32 @check_section_show_entries(i32 noundef 30)
  %.not86 = icmp eq i32 %46, 0
  br i1 %.not86, label %48, label %47

47:                                               ; preds = %45
  store i1 true, ptr @do_show_pixel_format_components, align 4
  br label %48

48:                                               ; preds = %45, %47
  %49 = tail call fastcc i32 @check_section_show_entries(i32 noundef 38)
  %.not87 = icmp eq i32 %49, 0
  br i1 %.not87, label %51, label %50

50:                                               ; preds = %48
  store i1 true, ptr @do_show_program_version, align 4
  br label %51

51:                                               ; preds = %48, %50
  %52 = tail call fastcc i32 @check_section_show_entries(i32 noundef 39)
  %.not88 = icmp eq i32 %52, 0
  br i1 %.not88, label %54, label %53

53:                                               ; preds = %51
  store i1 true, ptr @do_show_programs, align 4
  br label %54

54:                                               ; preds = %51, %53
  %55 = tail call fastcc i32 @check_section_show_entries(i32 noundef 55)
  %.not89 = icmp eq i32 %55, 0
  br i1 %.not89, label %57, label %56

56:                                               ; preds = %54
  store i1 true, ptr @do_show_stream_group_disposition, align 4
  br label %57

57:                                               ; preds = %54, %56
  %58 = tail call fastcc i32 @check_section_show_entries(i32 noundef 57)
  %.not90 = icmp eq i32 %58, 0
  br i1 %.not90, label %60, label %59

59:                                               ; preds = %57
  store i1 true, ptr @do_show_stream_groups, align 4
  br label %60

60:                                               ; preds = %57, %59
  %61 = tail call fastcc i32 @check_section_show_entries(i32 noundef 43)
  %.not91 = icmp eq i32 %61, 0
  br i1 %.not91, label %63, label %62

62:                                               ; preds = %60
  store i1 true, ptr @do_show_stream_group_components, align 4
  br label %63

63:                                               ; preds = %60, %62
  %64 = tail call fastcc i32 @check_section_show_entries(i32 noundef 61)
  %.not92 = icmp eq i32 %64, 0
  br i1 %.not92, label %66, label %65

65:                                               ; preds = %63
  store i1 true, ptr @do_show_streams, align 4
  br label %66

66:                                               ; preds = %63, %65
  %67 = tail call fastcc i32 @check_section_show_entries(i32 noundef 60)
  %.not93 = icmp eq i32 %67, 0
  br i1 %.not93, label %69, label %68

68:                                               ; preds = %66
  store i1 true, ptr @do_show_stream_disposition, align 4
  br label %69

69:                                               ; preds = %66, %68
  %70 = tail call fastcc i32 @check_section_show_entries(i32 noundef 32)
  %.not94 = icmp eq i32 %70, 0
  br i1 %.not94, label %72, label %71

71:                                               ; preds = %69
  store i1 true, ptr @do_show_stream_disposition, align 4
  br label %72

72:                                               ; preds = %69, %71
  %73 = tail call fastcc i32 @check_section_show_entries(i32 noundef 40)
  %.not95 = icmp eq i32 %73, 0
  br i1 %.not95, label %75, label %74

74:                                               ; preds = %72
  store i1 true, ptr @do_show_stream_disposition, align 4
  br label %75

75:                                               ; preds = %72, %74
  %76 = tail call fastcc i32 @check_section_show_entries(i32 noundef 1)
  %.not96 = icmp eq i32 %76, 0
  br i1 %.not96, label %78, label %77

77:                                               ; preds = %75
  store i1 true, ptr @do_show_chapter_tags, align 4
  br label %78

78:                                               ; preds = %75, %77
  %79 = tail call fastcc i32 @check_section_show_entries(i32 noundef 5)
  %.not97 = icmp eq i32 %79, 0
  br i1 %.not97, label %81, label %80

80:                                               ; preds = %78
  store i1 true, ptr @do_show_format_tags, align 4
  br label %81

81:                                               ; preds = %78, %80
  %82 = tail call fastcc i32 @check_section_show_entries(i32 noundef 8)
  %.not98 = icmp eq i32 %82, 0
  br i1 %.not98, label %84, label %83

83:                                               ; preds = %81
  store i1 true, ptr @do_show_frame_tags, align 4
  br label %84

84:                                               ; preds = %81, %83
  %85 = tail call fastcc i32 @check_section_show_entries(i32 noundef 37)
  %.not99 = icmp eq i32 %85, 0
  br i1 %.not99, label %87, label %86

86:                                               ; preds = %84
  store i1 true, ptr @do_show_program_tags, align 4
  br label %87

87:                                               ; preds = %84, %86
  %88 = tail call fastcc i32 @check_section_show_entries(i32 noundef 56)
  %.not100 = icmp eq i32 %88, 0
  br i1 %.not100, label %90, label %89

89:                                               ; preds = %87
  store i1 true, ptr @do_show_stream_group_tags, align 4
  br label %90

90:                                               ; preds = %87, %89
  %91 = tail call fastcc i32 @check_section_show_entries(i32 noundef 62)
  %.not101 = icmp eq i32 %91, 0
  br i1 %.not101, label %93, label %92

92:                                               ; preds = %90
  store i1 true, ptr @do_show_stream_tags, align 4
  br label %93

93:                                               ; preds = %90, %92
  %94 = tail call fastcc i32 @check_section_show_entries(i32 noundef 33)
  %.not102 = icmp eq i32 %94, 0
  br i1 %.not102, label %96, label %95

95:                                               ; preds = %93
  store i1 true, ptr @do_show_stream_tags, align 4
  br label %96

96:                                               ; preds = %93, %95
  %97 = tail call fastcc i32 @check_section_show_entries(i32 noundef 41)
  %.not103 = icmp eq i32 %97, 0
  br i1 %.not103, label %99, label %98

98:                                               ; preds = %96
  store i1 true, ptr @do_show_stream_tags, align 4
  br label %99

99:                                               ; preds = %96, %98
  %100 = tail call fastcc i32 @check_section_show_entries(i32 noundef 22)
  %.not104 = icmp eq i32 %100, 0
  br i1 %.not104, label %102, label %101

101:                                              ; preds = %99
  store i1 true, ptr @do_show_packet_tags, align 4
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i32, ptr @do_bitexact, align 4, !tbaa !11
  %.not105 = icmp eq i32 %103, 0
  br i1 %.not105, label %106, label %104

104:                                              ; preds = %102
  %.b74 = load i1, ptr @do_show_program_version, align 4
  %.b67 = load i1, ptr @do_show_library_versions, align 4
  %or.cond = select i1 %.b74, i1 true, i1 %.b67
  br i1 %or.cond, label %105, label %106

105:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #20
  br label %278

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr @output_format, align 8, !tbaa !13
  %.not106 = icmp eq ptr %107, null
  br i1 %.not106, label %108, label %.thread

108:                                              ; preds = %106
  %109 = tail call noalias ptr @av_strdup(ptr noundef nonnull @.str.3) #20
  store ptr %109, ptr @output_format, align 8, !tbaa !13
  %.not107 = icmp eq ptr %109, null
  br i1 %.not107, label %278, label %.thread

.thread:                                          ; preds = %106, %108
  %110 = phi ptr [ %109, %108 ], [ %107, %106 ]
  %111 = call ptr @av_strtok(ptr noundef nonnull %110, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #20
  %.not108 = icmp eq ptr %111, null
  br i1 %.not108, label %112, label %113

112:                                              ; preds = %.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #20
  br label %278

113:                                              ; preds = %.thread
  %114 = load ptr, ptr %6, align 8, !tbaa !13
  %115 = call ptr @avtext_get_formatter_by_name(ptr noundef nonnull %111) #20
  %.not109 = icmp eq ptr %115, null
  br i1 %.not109, label %116, label %117

116:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef nonnull %111) #20
  br label %278

117:                                              ; preds = %113
  %118 = load ptr, ptr @output_filename, align 8, !tbaa !13
  %.not110 = icmp eq ptr %118, null
  br i1 %.not110, label %121, label %119

119:                                              ; preds = %117
  %120 = call i32 @avtextwriter_create_file(ptr noundef nonnull %5, ptr noundef nonnull %118) #20
  br label %123

121:                                              ; preds = %117
  %122 = call i32 @avtextwriter_create_stdout(ptr noundef nonnull %5) #20
  br label %123

123:                                              ; preds = %121, %119
  %.1 = phi i32 [ %120, %119 ], [ %122, %121 ]
  %124 = icmp slt i32 %.1, 0
  br i1 %124, label %278, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr @show_optional_fields, align 4, !tbaa !11
  store i32 %126, ptr %7, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %128 = load i32, ptr @show_value_unit, align 4, !tbaa !11
  store i32 %128, ptr %127, align 4, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load i32, ptr @use_value_prefix, align 4, !tbaa !11
  store i32 %130, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %132 = load i32, ptr @use_byte_value_binary_prefix, align 4, !tbaa !11
  store i32 %132, ptr %131, align 4, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %134 = load i32, ptr @use_value_sexagesimal_format, align 4, !tbaa !11
  store i32 %134, ptr %133, align 8, !tbaa !20
  %135 = load ptr, ptr %5, align 8, !tbaa !21
  %136 = load ptr, ptr @show_data_hash, align 8, !tbaa !13
  %137 = call i32 @avtext_context_open(ptr noundef nonnull %4, ptr noundef nonnull %115, ptr noundef %135, ptr noundef %114, ptr noundef nonnull @sections, i32 noundef 66, ptr noundef nonnull byval(%struct.AVTextFormatOptions) align 8 %7, ptr noundef %136) #20
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %278

139:                                              ; preds = %125
  %140 = icmp eq ptr %115, @avtextformatter_xml
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.pre, i64 17336
  %143 = load i32, ptr %142, align 8, !tbaa !25
  %144 = or i32 %143, 8
  store i32 %144, ptr %142, align 8, !tbaa !25
  br label %145

145:                                              ; preds = %141, %139
  call void @avtext_print_section_header(ptr noundef %.pre, ptr noundef null, i32 noundef 58) #20
  %.b73 = load i1, ptr @do_show_program_version, align 4
  br i1 %.b73, label %146, label %154

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 1, i32 noundef -1) #20
  call void @avtext_print_section_header(ptr noundef %147, ptr noundef null, i32 noundef 38) #20
  %148 = call i32 @avtext_print_string(ptr noundef %147, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.278, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %3) #20
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.279, i32 noundef 2007, i32 noundef 2025) #20
  %149 = load ptr, ptr %3, align 8, !tbaa !31
  %150 = call i32 @avtext_print_string(ptr noundef %147, ptr noundef nonnull @.str.280, ptr noundef %149, i32 noundef 0) #20
  %151 = call i32 @avtext_print_string(ptr noundef %147, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, i32 noundef 0) #20
  %152 = call i32 @avtext_print_string(ptr noundef %147, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.284, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %147) #20
  %153 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %154

154:                                              ; preds = %146, %145
  %.b68 = load i1, ptr @do_show_library_versions, align 4
  br i1 %.b68, label %155, label %185

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8, !tbaa !23
  call void @avtext_print_section_header(ptr noundef %156, ptr noundef null, i32 noundef 20) #20
  %157 = call i32 @avutil_version() #20
  call void @avtext_print_section_header(ptr noundef %156, ptr noundef null, i32 noundef 19) #20
  %158 = call i32 @avtext_print_string(ptr noundef %156, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.287, i64 noundef 60, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.288, i64 noundef 2, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.289, i64 noundef 100, i32 noundef 0) #20
  %159 = zext i32 %157 to i64
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.21, i64 noundef %159, i32 noundef 0) #20
  %160 = call i32 @avtext_print_string(ptr noundef %156, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %156) #20
  %161 = call i32 @avcodec_version() #20
  call void @avtext_print_section_header(ptr noundef %156, ptr noundef null, i32 noundef 19) #20
  %162 = call i32 @avtext_print_string(ptr noundef %156, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.292, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.287, i64 noundef 62, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.288, i64 noundef 3, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.289, i64 noundef 101, i32 noundef 0) #20
  %163 = zext i32 %161 to i64
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.21, i64 noundef %163, i32 noundef 0) #20
  %164 = call i32 @avtext_print_string(ptr noundef %156, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.293, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %156) #20
  %165 = call i32 @avformat_version() #20
  call void @avtext_print_section_header(ptr noundef %156, ptr noundef null, i32 noundef 19) #20
  %166 = call i32 @avtext_print_string(ptr noundef %156, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.294, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.287, i64 noundef 62, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.288, i64 noundef 0, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.289, i64 noundef 102, i32 noundef 0) #20
  %167 = zext i32 %165 to i64
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.21, i64 noundef %167, i32 noundef 0) #20
  %168 = call i32 @avtext_print_string(ptr noundef %156, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.295, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %156) #20
  %169 = call i32 @avdevice_version() #20
  call void @avtext_print_section_header(ptr noundef %156, ptr noundef null, i32 noundef 19) #20
  %170 = call i32 @avtext_print_string(ptr noundef %156, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.296, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.287, i64 noundef 62, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.288, i64 noundef 0, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.289, i64 noundef 100, i32 noundef 0) #20
  %171 = zext i32 %169 to i64
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.21, i64 noundef %171, i32 noundef 0) #20
  %172 = call i32 @avtext_print_string(ptr noundef %156, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.297, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %156) #20
  %173 = call i32 @avfilter_version() #20
  call void @avtext_print_section_header(ptr noundef %156, ptr noundef null, i32 noundef 19) #20
  %174 = call i32 @avtext_print_string(ptr noundef %156, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.298, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.287, i64 noundef 11, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.288, i64 noundef 0, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.289, i64 noundef 100, i32 noundef 0) #20
  %175 = zext i32 %173 to i64
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.21, i64 noundef %175, i32 noundef 0) #20
  %176 = call i32 @avtext_print_string(ptr noundef %156, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.299, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %156) #20
  %177 = call i32 @swscale_version() #20
  call void @avtext_print_section_header(ptr noundef %156, ptr noundef null, i32 noundef 19) #20
  %178 = call i32 @avtext_print_string(ptr noundef %156, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.300, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.287, i64 noundef 9, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.288, i64 noundef 0, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.289, i64 noundef 100, i32 noundef 0) #20
  %179 = zext i32 %177 to i64
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.21, i64 noundef %179, i32 noundef 0) #20
  %180 = call i32 @avtext_print_string(ptr noundef %156, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.301, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %156) #20
  %181 = call i32 @swresample_version() #20
  call void @avtext_print_section_header(ptr noundef %156, ptr noundef null, i32 noundef 19) #20
  %182 = call i32 @avtext_print_string(ptr noundef %156, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.302, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.287, i64 noundef 6, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.288, i64 noundef 0, i32 noundef 0) #20
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.289, i64 noundef 100, i32 noundef 0) #20
  %183 = zext i32 %181 to i64
  call void @avtext_print_integer(ptr noundef %156, ptr noundef nonnull @.str.21, i64 noundef %183, i32 noundef 0) #20
  %184 = call i32 @avtext_print_string(ptr noundef %156, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.303, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %156) #20
  call void @avtext_print_section_footer(ptr noundef %156) #20
  br label %185

185:                                              ; preds = %155, %154
  %.b71 = load i1, ptr @do_show_pixel_formats, align 4
  br i1 %.b71, label %186, label %254

186:                                              ; preds = %185
  %187 = load ptr, ptr %4, align 8, !tbaa !23
  call void @avtext_print_section_header(ptr noundef %187, ptr noundef null, i32 noundef 31) #20
  %188 = call ptr @av_pix_fmt_desc_next(ptr noundef null) #20
  %.not58.i = icmp eq ptr %188, null
  br i1 %.not58.i, label %ffprobe_show_pixel_formats.exit, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %186, %252
  %189 = phi ptr [ %253, %252 ], [ %188, %186 ]
  call void @avtext_print_section_header(ptr noundef %187, ptr noundef null, i32 noundef 27) #20
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = call i32 @avtext_print_string(ptr noundef %187, ptr noundef nonnull @.str.285, ptr noundef %190, i32 noundef 0) #20
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load i8, ptr %192, align 8, !tbaa !36
  %194 = zext i8 %193 to i64
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.304, i64 noundef %194, i32 noundef 0) #20
  %195 = load i8, ptr %192, align 8, !tbaa !36
  %196 = icmp ugt i8 %195, 2
  br i1 %196, label %197, label %208

197:                                              ; preds = %.lr.ph60.i
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !37
  %200 = and i64 %199, 32
  %.not54.i = icmp eq i64 %200, 0
  br i1 %.not54.i, label %201, label %208

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 9
  %203 = load i8, ptr %202, align 1, !tbaa !38
  %204 = zext i8 %203 to i64
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.305, i64 noundef %204, i32 noundef 0) #20
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 10
  %206 = load i8, ptr %205, align 2, !tbaa !39
  %207 = zext i8 %206 to i64
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.306, i64 noundef %207, i32 noundef 0) #20
  br label %211

208:                                              ; preds = %197, %.lr.ph60.i
  %209 = call i32 @avtext_print_string(ptr noundef %187, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  %210 = call i32 @avtext_print_string(ptr noundef %187, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %211

211:                                              ; preds = %208, %201
  %212 = call i32 @av_get_bits_per_pixel(ptr noundef nonnull %189) #20
  %.not55.i = icmp eq i32 %212, 0
  br i1 %.not55.i, label %215, label %213

213:                                              ; preds = %211
  %214 = sext i32 %212 to i64
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.308, i64 noundef %214, i32 noundef 0) #20
  br label %217

215:                                              ; preds = %211
  %216 = call i32 @avtext_print_string(ptr noundef %187, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %217

217:                                              ; preds = %215, %213
  %.b.i = load i1, ptr @do_show_pixel_format_flags, align 4
  br i1 %.b.i, label %218, label %240

218:                                              ; preds = %217
  call void @avtext_print_section_header(ptr noundef %187, ptr noundef null, i32 noundef 28) #20
  %219 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %220 = load i64, ptr %219, align 8, !tbaa !37
  %221 = and i64 %220, 1
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.309, i64 noundef %221, i32 noundef 0) #20
  %222 = load i64, ptr %219, align 8, !tbaa !37
  %223 = lshr i64 %222, 1
  %224 = and i64 %223, 1
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.310, i64 noundef %224, i32 noundef 0) #20
  %225 = load i64, ptr %219, align 8, !tbaa !37
  %226 = lshr i64 %225, 2
  %227 = and i64 %226, 1
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.311, i64 noundef %227, i32 noundef 0) #20
  %228 = load i64, ptr %219, align 8, !tbaa !37
  %229 = lshr i64 %228, 3
  %230 = and i64 %229, 1
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.312, i64 noundef %230, i32 noundef 0) #20
  %231 = load i64, ptr %219, align 8, !tbaa !37
  %232 = lshr i64 %231, 4
  %233 = and i64 %232, 1
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.313, i64 noundef %233, i32 noundef 0) #20
  %234 = load i64, ptr %219, align 8, !tbaa !37
  %235 = lshr i64 %234, 5
  %236 = and i64 %235, 1
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.314, i64 noundef %236, i32 noundef 0) #20
  %237 = load i64, ptr %219, align 8, !tbaa !37
  %238 = lshr i64 %237, 7
  %239 = and i64 %238, 1
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.315, i64 noundef %239, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %187) #20
  br label %240

240:                                              ; preds = %218, %217
  %.b53.i = load i1, ptr @do_show_pixel_format_components, align 4
  br i1 %.b53.i, label %241, label %252

241:                                              ; preds = %240
  %242 = load i8, ptr %192, align 8, !tbaa !36
  %.not56.i = icmp eq i8 %242, 0
  br i1 %.not56.i, label %252, label %243

243:                                              ; preds = %241
  call void @avtext_print_section_header(ptr noundef %187, ptr noundef null, i32 noundef 30) #20
  %244 = load i8, ptr %192, align 8, !tbaa !36
  %.not62.i = icmp eq i8 %244, 0
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %243, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %243 ]
  call void @avtext_print_section_header(ptr noundef %187, ptr noundef null, i32 noundef 29) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.316, i64 noundef %indvars.iv.next.i, i32 noundef 0) #20
  %245 = getelementptr inbounds nuw [20 x i8], ptr %189, i64 %indvars.iv.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %247 = load i32, ptr %246, align 4, !tbaa !40
  %248 = sext i32 %247 to i64
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.317, i64 noundef %248, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %187) #20
  %249 = load i8, ptr %192, align 8, !tbaa !36
  %250 = zext i8 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next.i, %250
  br i1 %251, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.lr.ph.i, %243
  call void @avtext_print_section_footer(ptr noundef %187) #20
  br label %252

252:                                              ; preds = %._crit_edge.i, %241, %240
  call void @avtext_print_section_footer(ptr noundef %187) #20
  %253 = call ptr @av_pix_fmt_desc_next(ptr noundef nonnull %189) #20
  %.not.i = icmp eq ptr %253, null
  br i1 %.not.i, label %ffprobe_show_pixel_formats.exit, label %.lr.ph60.i, !llvm.loop !44

ffprobe_show_pixel_formats.exit:                  ; preds = %252, %186
  call void @avtext_print_section_footer(ptr noundef %187) #20
  br label %254

254:                                              ; preds = %ffprobe_show_pixel_formats.exit, %185
  %255 = load ptr, ptr @input_filename, align 8, !tbaa !13
  %.not111 = icmp eq ptr %255, null
  br i1 %.not111, label %256, label %259

256:                                              ; preds = %254
  %.b65 = load i1, ptr @do_show_format, align 4
  %.b75 = load i1, ptr @do_show_programs, align 4
  %or.cond3 = select i1 %.b65, i1 true, i1 %.b75
  %.b76 = load i1, ptr @do_show_stream_groups, align 4
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %.b76
  %.b77 = load i1, ptr @do_show_streams, align 4
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %.b77
  %.b = load i1, ptr @do_show_chapters, align 4
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %.b
  %.b69 = load i1, ptr @do_show_packets, align 4
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %.b69
  %.b64 = load i1, ptr @do_show_error, align 4
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %.b64
  br i1 %or.cond13, label %258, label %257

257:                                              ; preds = %256
  %.b72 = load i1, ptr @do_show_program_version, align 4
  %.b66 = load i1, ptr @do_show_library_versions, align 4
  %or.cond15 = select i1 %.b72, i1 true, i1 %.b66
  %.b70 = load i1, ptr @do_show_pixel_formats, align 4
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %.b70
  br i1 %or.cond17, label %.thread114, label %258

258:                                              ; preds = %257, %256
  call fastcc void @show_usage()
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.7) #20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef nonnull @program_name) #20
  br label %.thread114

259:                                              ; preds = %254
  %260 = load ptr, ptr %4, align 8, !tbaa !23
  %261 = load ptr, ptr @print_input_filename, align 8, !tbaa !13
  %262 = call fastcc i32 @probe_file(ptr noundef %260, ptr noundef %255, ptr noundef %261)
  %263 = icmp slt i32 %262, 0
  %.b63 = load i1, ptr @do_show_error, align 4
  %or.cond19 = select i1 %263, i1 %.b63, i1 false
  br i1 %or.cond19, label %264, label %.thread114

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8, !tbaa !23
  call fastcc void @show_error(ptr noundef %265, i32 noundef %262)
  br label %.thread114

.thread114:                                       ; preds = %257, %264, %259, %258
  %.2 = phi i32 [ %262, %264 ], [ %262, %259 ], [ -22, %258 ], [ %137, %257 ]
  %266 = load ptr, ptr %4, align 8, !tbaa !23
  call void @avtext_print_section_footer(ptr noundef %266) #20
  %267 = call i32 @avtextwriter_context_close(ptr noundef nonnull %5) #20
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %.thread114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %270 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %267, ptr noundef nonnull %8, i64 noundef 64) #20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef nonnull %8) #20
  br label %271

271:                                              ; preds = %269, %.thread114
  %272 = call i32 @avtext_context_close(ptr noundef nonnull %4) #20
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %275 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %272, ptr noundef nonnull %9, i64 noundef 64) #20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef nonnull %9) #20
  br label %276

276:                                              ; preds = %274, %271
  %277 = call i32 @llvm.smin.i32(i32 %272, i32 %.2)
  br label %278

278:                                              ; preds = %108, %125, %276, %123, %116, %112, %105, %15
  %.050 = phi i32 [ %17, %15 ], [ -22, %105 ], [ %.1, %123 ], [ %277, %276 ], [ %137, %125 ], [ -22, %116 ], [ -22, %112 ], [ -12, %108 ]
  call void @av_freep(ptr noundef nonnull @output_format) #20
  call void @av_freep(ptr noundef nonnull @output_filename) #20
  call void @av_freep(ptr noundef nonnull @input_filename) #20
  call void @av_freep(ptr noundef nonnull @print_input_filename) #20
  call void @av_freep(ptr noundef nonnull @read_intervals) #20
  call void @uninit_opts() #20
  br label %279

279:                                              ; preds = %278, %279
  %indvars.iv = phi i64 [ 0, %278 ], [ %indvars.iv.next, %279 ]
  %280 = getelementptr inbounds nuw [144 x i8], ptr @sections, i64 %indvars.iv
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 88
  call void @av_dict_free(ptr noundef nonnull %281) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 66
  br i1 %exitcond.not, label %282, label %279, !llvm.loop !45

282:                                              ; preds = %279
  %283 = call i32 @avformat_network_deinit() #20
  %.050.lobit = lshr i32 %.050, 31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.050.lobit
}

declare void @init_dynload() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log_set_flags(i32 noundef) local_unnamed_addr #1

declare void @parse_loglevel(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_network_init() local_unnamed_addr #1

declare void @avdevice_register_all() local_unnamed_addr #1

declare void @show_banner(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_options(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @opt_input_file(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @input_filename, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %sub_0, label %4

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.196, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %11

sub_0:                                            ; preds = %2
  %5 = load i8, ptr %1, align 1
  %.not6 = icmp eq i8 %5, 45
  br i1 %.not6, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, ptr @.str.195, ptr %1
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not4 = phi ptr [ %1, %sub_0 ], [ %9, %sub_1 ]
  %10 = tail call noalias ptr @av_strdup(ptr noundef nonnull %.not4) #20
  store ptr %10, ptr @input_filename, align 8, !tbaa !13
  %.not5 = icmp eq ptr %10, null
  %. = select i1 %.not5, i32 -12, i32 0
  br label %11

11:                                               ; preds = %.tail, %4
  %.0 = phi i32 [ -22, %4 ], [ %., %.tail ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @log_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi ptr [ %8, %7 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %3)
  call void @av_log_default_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #20
  call void @av_log_format_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull @log_callback.print_prefix) #20
  call void @llvm.va_end.p0(ptr nonnull %5)
  %11 = call i32 @pthread_mutex_lock(ptr noundef nonnull @log_mutex) #20
  %12 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %13 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call ptr @av_realloc_array(ptr noundef %12, i64 noundef %15, i64 noundef 48) #20
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %96, label %17

17:                                               ; preds = %9
  store ptr %16, ptr @log_buffer, align 8, !tbaa !47
  %18 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [48 x i8], ptr %16, i64 %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %.not48 = icmp eq ptr %10, null
  br i1 %.not48, label %.critedge55, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = call ptr %23(ptr noundef %0) #20
  %25 = call noalias ptr @av_strdup(ptr noundef %24) #20
  %26 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %27 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [48 x i8], ptr %26, i64 %28
  store ptr %25, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %38, label %32

32:                                               ; preds = %21
  %33 = call i32 %31(ptr noundef %0) #20
  %34 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %35 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [48 x i8], ptr %34, i64 %36
  br label %.critedge55.sink.split

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !55
  br label %.critedge55.sink.split

.critedge55.sink.split:                           ; preds = %38, %32
  %.sink71 = phi ptr [ %37, %32 ], [ %29, %38 ]
  %.sink = phi i32 [ %33, %32 ], [ %40, %38 ]
  %.pre-phi.ph = phi i64 [ %36, %32 ], [ %28, %38 ]
  %.ph = phi ptr [ %34, %32 ], [ %26, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink71, i64 24
  store i32 %.sink, ptr %41, align 8, !tbaa !56
  br label %.critedge55

.critedge55:                                      ; preds = %.critedge55.sink.split, %17
  %.pre-phi = phi i64 [ %19, %17 ], [ %.pre-phi.ph, %.critedge55.sink.split ]
  %42 = phi ptr [ %16, %17 ], [ %.ph, %.critedge55.sink.split ]
  %43 = getelementptr inbounds [48 x i8], ptr %42, i64 %.pre-phi
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %1, ptr %44, align 8, !tbaa !57
  %45 = call noalias ptr @av_strdup(ptr noundef nonnull %6) #20
  %46 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %47 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [48 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %45, ptr %50, align 8, !tbaa !58
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #21
  %52 = trunc i64 %51 to i32
  %.056 = add i32 %52, -1
  %53 = icmp sgt i32 %.056, -1
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.critedge55, %58
  %.057 = phi i32 [ %.0, %58 ], [ %.056, %.critedge55 ]
  %54 = zext nneg i32 %.057 to i64
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !59
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %.lr.ph
  store i8 0, ptr %55, align 1, !tbaa !59
  %.0 = add nsw i32 %.057, -1
  %59 = icmp sgt i32 %.057, 0
  br i1 %59, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph, %58, %.critedge55
  br i1 %.not48, label %93, label %60

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !61
  %.not50 = icmp eq i32 %62, 0
  br i1 %.not50, label %93, label %63

63:                                               ; preds = %60
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %.not51 = icmp eq ptr %66, null
  br i1 %.not51, label %93, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %66, align 8, !tbaa !46
  %.not52 = icmp eq ptr %68, null
  br i1 %.not52, label %93, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = call ptr %71(ptr noundef nonnull %66) #20
  %73 = call noalias ptr @av_strdup(ptr noundef %72) #20
  %74 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %75 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [48 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %73, ptr %78, align 8, !tbaa !65
  %79 = load ptr, ptr %66, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %.not53 = icmp eq ptr %81, null
  br i1 %.not53, label %84, label %82

82:                                               ; preds = %69
  %83 = call i32 %81(ptr noundef nonnull %66) #20
  %.pre = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %.pre59 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %.pre60 = sext i32 %.pre59 to i64
  br label %87

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !55
  br label %87

87:                                               ; preds = %84, %82
  %.pre-phi61 = phi i64 [ %76, %84 ], [ %.pre60, %82 ]
  %88 = phi i32 [ %75, %84 ], [ %.pre59, %82 ]
  %89 = phi ptr [ %74, %84 ], [ %.pre, %82 ]
  %90 = phi i32 [ %86, %84 ], [ %83, %82 ]
  %91 = getelementptr inbounds [48 x i8], ptr %89, i64 %.pre-phi61
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 %90, ptr %92, align 8, !tbaa !66
  br label %93

93:                                               ; preds = %63, %67, %87, %60, %.critedge
  %94 = phi i32 [ %47, %63 ], [ %47, %67 ], [ %88, %87 ], [ %47, %60 ], [ %47, %.critedge ]
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr @log_buffer_size, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %93, %9
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_mutex) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @check_section_show_entries(i32 noundef range(i32 0, -1) %0) unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [144 x i8], ptr @sections, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %._crit_edge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %9, label %._crit_edge

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %.not1214.not = icmp eq i32 %11, -1
  br i1 %.not1214.not, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %.not12.not = icmp eq i32 %14, -1
  br i1 %.not12.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

.lr.ph:                                           ; preds = %9, %12
  %15 = phi i32 [ %14, %12 ], [ %11, %9 ]
  %.015 = phi ptr [ %13, %12 ], [ %10, %9 ]
  %16 = tail call fastcc i32 @check_section_show_entries(i32 noundef %15)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12, %9, %1, %6
  %.09 = phi i32 [ 1, %6 ], [ 1, %1 ], [ 0, %9 ], [ 1, %.lr.ph ], [ 0, %12 ]
  ret i32 %.09
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avtext_get_formatter_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @avtextwriter_create_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avtextwriter_create_stdout(ptr noundef) local_unnamed_addr #1

declare i32 @avtext_context_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.AVTextFormatOptions) align 8, ptr noundef) local_unnamed_addr #1

declare void @avtext_print_section_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @probe_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 1
  %5 = alloca [64 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.InputFile, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = load i32, ptr @do_analyze_frames, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  %.b79 = load i1, ptr @do_show_streams, align 4
  %12 = select i1 %11, i1 %.b79, i1 false
  %13 = zext i1 %12 to i32
  store i32 %13, ptr @do_analyze_frames, align 4, !tbaa !11
  %.b70 = load i1, ptr @do_show_frames, align 4
  %14 = load i32, ptr @do_count_frames, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %.b70, i1 true, i1 %15
  %spec.select = select i1 %or.cond, i32 1, i32 %13
  store i32 %spec.select, ptr @do_read_frames, align 4, !tbaa !11
  %.b75 = load i1, ptr @do_show_packets, align 4
  %16 = load i32, ptr @do_count_packets, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %.b75, i1 true, i1 %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr @do_read_packets, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = tail call ptr @avformat_alloc_context() #20
  store ptr %20, ptr %6, align 8, !tbaa !72
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %open_input_file.exit.thread, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr @format_opts, align 8, !tbaa !74
  %23 = tail call ptr @av_dict_get(ptr noundef %22, ptr noundef nonnull @.str.318, ptr noundef null, i32 noundef 1) #20
  %.not75.not.i = icmp eq ptr %23, null
  br i1 %.not75.not.i, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @av_dict_set(ptr noundef nonnull @format_opts, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, i32 noundef 16) #20
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr @iformat, align 8, !tbaa !75
  %28 = call i32 @avformat_open_input(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @format_opts) #20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %31 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %28, ptr noundef nonnull %5, i64 noundef 64) #20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.327, ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %open_input_file.exit.thread

32:                                               ; preds = %26
  %.not76.i = icmp eq ptr %2, null
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !72
  br i1 %.not76.i, label %38, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 88
  call void @av_freep(ptr noundef nonnull %34) #20
  %35 = call noalias ptr @av_strdup(ptr noundef nonnull %2) #20
  %36 = load ptr, ptr %6, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %35, ptr %37, align 8, !tbaa !77
  br label %38

38:                                               ; preds = %33, %32
  %39 = phi ptr [ %36, %33 ], [ %.pre.i, %32 ]
  store ptr %39, ptr %9, align 8, !tbaa !87
  br i1 %.not75.not.i, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 @av_dict_set(ptr noundef nonnull @format_opts, ptr noundef nonnull @.str.318, ptr noundef null, i32 noundef 1) #20
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr @format_opts, align 8, !tbaa !74
  %44 = call ptr @av_dict_iterate(ptr noundef %43, ptr noundef null) #20
  %.not78106.i = icmp eq ptr %44, null
  br i1 %.not78106.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %45 = phi ptr [ %48, %.lr.ph.i ], [ %44, %42 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.320, ptr noundef %46) #20
  %47 = load ptr, ptr @format_opts, align 8, !tbaa !74
  %48 = call ptr @av_dict_iterate(ptr noundef %47, ptr noundef nonnull %45) #20
  %.not78.i = icmp eq ptr %48, null
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph.i, %42
  %49 = load i32, ptr @find_stream_info, align 4, !tbaa !11
  %.not79.i = icmp eq i32 %49, 0
  br i1 %.not79.i, label %68, label %50

50:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = load ptr, ptr %6, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !93
  %54 = load ptr, ptr @codec_opts, align 8, !tbaa !74
  %55 = call i32 @setup_find_stream_info_opts(ptr noundef %51, ptr noundef %54, ptr noundef nonnull %7) #20
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread.i, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !72
  %59 = load ptr, ptr %7, align 8, !tbaa !94
  %60 = call i32 @avformat_find_stream_info(ptr noundef %58, ptr noundef %59) #20
  %61 = icmp sgt i32 %53, 0
  br i1 %61, label %.lr.ph109.preheader.i, label %._crit_edge110.i

.lr.ph109.preheader.i:                            ; preds = %57
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %.lr.ph109.i, %.lr.ph109.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph109.preheader.i ], [ %indvars.iv.next.i, %.lr.ph109.i ]
  %62 = load ptr, ptr %7, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
  call void @av_dict_free(ptr noundef %63) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !96

._crit_edge110.i:                                 ; preds = %.lr.ph109.i, %57
  call void @av_freep(ptr noundef nonnull %7) #20
  %64 = icmp slt i32 %60, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %._crit_edge110.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %66 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %60, ptr noundef nonnull %4, i64 noundef 64) #20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.327, ptr noundef nonnull %1, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.i

.thread.i:                                        ; preds = %65, %50
  %.2.ph.i = phi i32 [ %60, %65 ], [ %55, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %open_input_file.exit.thread

67:                                               ; preds = %._crit_edge110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %67, %._crit_edge.i
  %69 = load ptr, ptr %6, align 8, !tbaa !72
  call void @av_dump_format(ptr noundef %69, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 0) #20
  %70 = load ptr, ptr %6, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !93
  %73 = zext i32 %72 to i64
  %74 = call noalias ptr @av_calloc(i64 noundef %73, i64 noundef 16) #20
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !97
  %.not80.i = icmp eq ptr %74, null
  br i1 %.not80.i, label %76, label %77

76:                                               ; preds = %68
  call void @exit(i32 noundef 1) #22
  unreachable

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %80, ptr %81, align 8, !tbaa !98
  %.not115.i = icmp eq i32 %80, 0
  br i1 %.not115.i, label %.loopexit89, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %77, %.thread88.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.thread88.i ], [ 0, %77 ]
  %82 = phi ptr [ %145, %.thread88.i ], [ %78, %77 ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv125.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv125.i
  %87 = load ptr, ptr %86, align 8, !tbaa !100
  store ptr %87, ptr %83, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !112
  %92 = icmp eq i32 %91, 102400
  br i1 %92, label %93, label %96

93:                                               ; preds = %.lr.ph113.i
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.321, i32 noundef %95) #20
  br label %.thread88.i

96:                                               ; preds = %.lr.ph113.i
  %97 = call ptr @avcodec_find_decoder(i32 noundef %91) #20
  %.not81.i = icmp eq ptr %97, null
  br i1 %.not81.i, label %98, label %104

98:                                               ; preds = %96
  %99 = load ptr, ptr %88, align 8, !tbaa !105
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !112
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.322, i32 noundef %101, i32 noundef %103) #20
  br label %.thread88.i

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = load ptr, ptr @codec_opts, align 8, !tbaa !74
  %106 = load ptr, ptr %88, align 8, !tbaa !105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !112
  %109 = load ptr, ptr %6, align 8, !tbaa !72
  %110 = call i32 @filter_codec_opts(ptr noundef %105, i32 noundef %108, ptr noundef %109, ptr noundef nonnull %87, ptr noundef nonnull %97, ptr noundef nonnull %8, ptr noundef null) #20
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  call void @exit(i32 noundef 1) #22
  unreachable

113:                                              ; preds = %104
  %114 = call ptr @avcodec_alloc_context3(ptr noundef nonnull %97) #20
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !116
  %.not82.i = icmp eq ptr %114, null
  br i1 %.not82.i, label %116, label %117

116:                                              ; preds = %113
  call void @exit(i32 noundef 1) #22
  unreachable

117:                                              ; preds = %113
  %118 = load ptr, ptr %88, align 8, !tbaa !105
  %119 = call i32 @avcodec_parameters_to_context(ptr noundef nonnull %114, ptr noundef %118) #20
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @exit(i32 noundef 1) #22
  unreachable

122:                                              ; preds = %117
  %123 = load i32, ptr @do_show_log, align 4, !tbaa !11
  %.not83.i = icmp eq i32 %123, 0
  br i1 %.not83.i, label %126, label %124

124:                                              ; preds = %122
  %125 = call i32 @av_dict_set(ptr noundef nonnull @codec_opts, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.319, i32 noundef 0) #20
  br label %126

126:                                              ; preds = %124, %122
  %127 = call i32 @av_dict_set(ptr noundef nonnull %8, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.324, i32 noundef 64) #20
  %128 = load ptr, ptr %115, align 8, !tbaa !116
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 92
  %130 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %129, align 4
  %132 = load ptr, ptr %115, align 8, !tbaa !116
  %133 = call i32 @avcodec_open2(ptr noundef %132, ptr noundef nonnull %97, ptr noundef nonnull %8) #20
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.325, i32 noundef %137) #20
  call void @exit(i32 noundef 1) #22
  unreachable

138:                                              ; preds = %126
  %139 = load ptr, ptr %8, align 8, !tbaa !74
  %140 = call ptr @av_dict_iterate(ptr noundef %139, ptr noundef null) #20
  %.not84.i = icmp eq ptr %140, null
  br i1 %.not84.i, label %144, label %.thread92.i

.thread92.i:                                      ; preds = %138
  %141 = load ptr, ptr %140, align 8, !tbaa !90
  %142 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.326, ptr noundef %141, i32 noundef %143) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %open_input_file.exit.thread

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread88.i

.thread88.i:                                      ; preds = %144, %98, %93
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %145 = load ptr, ptr %6, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %147 = load i32, ptr %146, align 4, !tbaa !93
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next126.i, %148
  br i1 %149, label %.lr.ph113.i, label %.loopexit89, !llvm.loop !117

open_input_file.exit.thread:                      ; preds = %30, %.thread92.i, %.thread.i, %3
  %150 = phi ptr [ null, %3 ], [ %39, %.thread.i ], [ %39, %.thread92.i ], [ null, %30 ]
  %.0.i.ph = phi i32 [ -12, %3 ], [ %.2.ph.i, %.thread.i ], [ -1414549496, %.thread92.i ], [ %28, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit89:                                      ; preds = %.thread88.i, %77
  %151 = phi i32 [ 0, %77 ], [ %147, %.thread88.i ]
  %152 = phi ptr [ %78, %77 ], [ %145, %.thread88.i ]
  store ptr %152, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 44
  store i32 %151, ptr @nb_streams, align 4, !tbaa !11
  %154 = zext i32 %151 to i64
  %155 = call i32 @av_reallocp_array(ptr noundef nonnull @nb_streams_frames, i64 noundef %154, i64 noundef 8) #20
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %.loopexit.thread, label %157

157:                                              ; preds = %.loopexit89
  %158 = load ptr, ptr @nb_streams_frames, align 8, !tbaa !118
  %159 = load i32, ptr %153, align 4, !tbaa !93
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 %161, i1 false)
  %162 = load i32, ptr %153, align 4, !tbaa !93
  %163 = zext i32 %162 to i64
  %164 = call i32 @av_reallocp_array(ptr noundef nonnull @nb_streams_packets, i64 noundef %163, i64 noundef 8) #20
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.loopexit.thread, label %166

166:                                              ; preds = %157
  %167 = load ptr, ptr @nb_streams_packets, align 8, !tbaa !118
  %168 = load i32, ptr %153, align 4, !tbaa !93
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 3
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 %170, i1 false)
  %171 = load i32, ptr %153, align 4, !tbaa !93
  %172 = zext i32 %171 to i64
  %173 = call i32 @av_reallocp_array(ptr noundef nonnull @selected_streams, i64 noundef %172, i64 noundef 4) #20
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.loopexit.thread, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr @selected_streams, align 8, !tbaa !120
  %177 = load i32, ptr %153, align 4, !tbaa !93
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 2
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 %179, i1 false)
  %180 = load i32, ptr %153, align 4, !tbaa !93
  %181 = zext i32 %180 to i64
  %182 = call i32 @av_reallocp_array(ptr noundef nonnull @streams_with_closed_captions, i64 noundef %181, i64 noundef 4) #20
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %.loopexit.thread, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr @streams_with_closed_captions, align 8, !tbaa !120
  %186 = load i32, ptr %153, align 4, !tbaa !93
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 2
  call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 %188, i1 false)
  %189 = load i32, ptr %153, align 4, !tbaa !93
  %190 = zext i32 %189 to i64
  %191 = call i32 @av_reallocp_array(ptr noundef nonnull @streams_with_film_grain, i64 noundef %190, i64 noundef 4) #20
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %.loopexit.thread, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr @streams_with_film_grain, align 8, !tbaa !120
  %195 = load i32, ptr %153, align 4, !tbaa !93
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 2
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 %197, i1 false)
  %198 = load i32, ptr %153, align 4, !tbaa !93
  %.not101 = icmp eq i32 %198, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %193
  %199 = load ptr, ptr @stream_specifier, align 8, !tbaa !13
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %201 = load ptr, ptr @selected_streams, align 8, !tbaa !120
  br label %202

202:                                              ; preds = %.lr.ph.split.us, %202
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %202 ], [ 0, %.lr.ph.split.us ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv112
  store i32 1, ptr %203, align 4, !tbaa !11
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %204 = load i32, ptr %153, align 4, !tbaa !93
  %205 = zext i32 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv.next113, %205
  br i1 %206, label %202, label %._crit_edge, !llvm.loop !122

.lr.ph.split:                                     ; preds = %.lr.ph, %227
  %.pre116120 = phi ptr [ %.pre116154, %227 ], [ %152, %.lr.ph ]
  %207 = phi ptr [ %228, %227 ], [ %199, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %227 ], [ 0, %.lr.ph ]
  %.199 = phi i32 [ %.2155, %227 ], [ %191, %.lr.ph ]
  %.not80 = icmp eq ptr %207, null
  br i1 %.not80, label %.thread, label %208

208:                                              ; preds = %.lr.ph.split
  %209 = getelementptr inbounds nuw i8, ptr %.pre116120, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !99
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8, !tbaa !100
  %213 = call i32 @avformat_match_stream_specifier(ptr noundef nonnull %.pre116120, ptr noundef %212, ptr noundef nonnull %207) #20
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.loopexit.loopexit, label %217

.thread:                                          ; preds = %.lr.ph.split
  %215 = load ptr, ptr @selected_streams, align 8, !tbaa !120
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv
  store i32 1, ptr %216, align 4, !tbaa !11
  br label %227

217:                                              ; preds = %208
  %.pre = load ptr, ptr @stream_specifier, align 8, !tbaa !13
  %218 = load ptr, ptr @selected_streams, align 8, !tbaa !120
  %219 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv
  store i32 %213, ptr %219, align 4, !tbaa !11
  %.pre116.pre = load ptr, ptr %9, align 8, !tbaa !87
  %220 = icmp eq i32 %213, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.pre116.pre, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !99
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv
  %225 = load ptr, ptr %224, align 8, !tbaa !100
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 68
  store i32 48, ptr %226, align 4, !tbaa !123
  br label %227

227:                                              ; preds = %.thread, %217, %221
  %.2155 = phi i32 [ %.199, %.thread ], [ 0, %217 ], [ 0, %221 ]
  %228 = phi ptr [ null, %.thread ], [ %.pre, %217 ], [ %.pre, %221 ]
  %.pre116154 = phi ptr [ %.pre116120, %.thread ], [ %.pre116.pre, %217 ], [ %.pre116.pre, %221 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = getelementptr inbounds nuw i8, ptr %.pre116154, i64 44
  %230 = load i32, ptr %229, align 4, !tbaa !93
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next, %231
  br i1 %232, label %.lr.ph.split, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %227, %202, %193
  %.val83 = phi ptr [ %152, %193 ], [ %152, %202 ], [ %.pre116154, %227 ]
  %.1.lcssa = phi i32 [ %191, %193 ], [ %191, %202 ], [ %.2155, %227 ]
  %233 = load i32, ptr @do_read_frames, align 4, !tbaa !11
  %234 = icmp ne i32 %233, 0
  %235 = load i32, ptr @do_read_packets, align 4
  %236 = icmp ne i32 %235, 0
  %or.cond3 = select i1 %234, i1 true, i1 %236
  br i1 %or.cond3, label %237, label %253

237:                                              ; preds = %._crit_edge
  %.b69 = load i1, ptr @do_show_frames, align 4
  %.b73 = load i1, ptr @do_show_packets, align 4
  %or.cond5 = select i1 %.b69, i1 %.b73, i1 false
  br i1 %or.cond5, label %238, label %244

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !126
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %242 = load i32, ptr %241, align 8, !tbaa !127
  %243 = and i32 %242, 2
  %.not = icmp eq i32 %243, 0
  br i1 %.not, label %244, label %246

244:                                              ; preds = %238, %237
  %245 = xor i1 %.b73, true
  %or.cond7 = or i1 %.b69, %245
  %. = select i1 %or.cond7, i32 7, i32 23
  br label %246

246:                                              ; preds = %244, %238
  %.0 = phi i32 [ %., %244 ], [ 24, %238 ]
  %or.cond9 = select i1 %.b69, i1 true, i1 %.b73
  br i1 %or.cond9, label %247, label %248

247:                                              ; preds = %246
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef %.0) #20
  br label %248

248:                                              ; preds = %246, %247
  %249 = call fastcc i32 @read_packets(ptr noundef %0, ptr noundef %9)
  %.b67 = load i1, ptr @do_show_frames, align 4
  %.b71 = load i1, ptr @do_show_packets, align 4
  %or.cond11 = select i1 %.b67, i1 true, i1 %.b71
  br i1 %or.cond11, label %250, label %251

250:                                              ; preds = %248
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %251

251:                                              ; preds = %248, %250
  %252 = icmp slt i32 %249, 0
  br i1 %252, label %.loopexit, label %253

253:                                              ; preds = %251, %._crit_edge
  %.3 = phi i32 [ %249, %251 ], [ %.1.lcssa, %._crit_edge ]
  %.b76 = load i1, ptr @do_show_programs, align 4
  br i1 %.b76, label %254, label %257

254:                                              ; preds = %253
  %255 = call fastcc i32 @show_programs(ptr noundef %0, ptr noundef %9)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %.loopexit, label %257

257:                                              ; preds = %254, %253
  %.4 = phi i32 [ %255, %254 ], [ %.3, %253 ]
  %.b77 = load i1, ptr @do_show_stream_groups, align 4
  br i1 %.b77, label %258, label %261

258:                                              ; preds = %257
  %259 = call fastcc i32 @show_stream_groups(ptr noundef %0, ptr noundef %9)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %.loopexit, label %261

261:                                              ; preds = %258, %257
  %.5 = phi i32 [ %259, %258 ], [ %.4, %257 ]
  %.b78 = load i1, ptr @do_show_streams, align 4
  br i1 %.b78, label %262, label %265

262:                                              ; preds = %261
  %263 = call fastcc i32 @show_streams(ptr noundef %0, ptr noundef %9)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %262, %261
  %.6 = phi i32 [ %263, %262 ], [ %.5, %261 ]
  %.b = load i1, ptr @do_show_chapters, align 4
  br i1 %.b, label %266, label %269

266:                                              ; preds = %265
  %267 = call fastcc i32 @show_chapters(ptr noundef %0, ptr %.val83)
  %268 = icmp sgt i32 %267, -1
  %.b65 = load i1, ptr @do_show_format, align 4
  %or.cond13 = select i1 %268, i1 %.b65, i1 false
  br i1 %or.cond13, label %270, label %.loopexit

269:                                              ; preds = %265
  %.old.b = load i1, ptr @do_show_format, align 4
  br i1 %.old.b, label %270, label %.loopexit

270:                                              ; preds = %266, %269
  %271 = call fastcc i32 @show_format(ptr noundef %0, ptr %.val83)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %208
  %.pre118 = load ptr, ptr %9, align 8, !tbaa !87
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %open_input_file.exit.thread, %270, %269, %266, %262, %258, %254, %251
  %272 = phi ptr [ %150, %open_input_file.exit.thread ], [ %.val83, %258 ], [ %.val83, %262 ], [ %.val83, %270 ], [ %.val83, %266 ], [ %.pre118, %.loopexit.loopexit ], [ %.val83, %269 ], [ %.val83, %251 ], [ %.val83, %254 ]
  %.046 = phi i32 [ %.0.i.ph, %open_input_file.exit.thread ], [ %259, %258 ], [ %263, %262 ], [ %271, %270 ], [ %267, %266 ], [ %213, %.loopexit.loopexit ], [ %.6, %269 ], [ %249, %251 ], [ %255, %254 ]
  %.not82 = icmp eq ptr %272, null
  br i1 %.not82, label %283, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %184, %175, %166, %157, %.loopexit89, %.loopexit
  %.046158 = phi i32 [ %.046, %.loopexit ], [ %191, %184 ], [ %182, %175 ], [ %173, %166 ], [ %164, %157 ], [ %155, %.loopexit89 ]
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %274 = load i32, ptr %273, align 8, !tbaa !98
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.i85, label %close_input_file.exit

.lr.ph.i85:                                       ; preds = %.loopexit.thread
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre119 = load ptr, ptr %276, align 8, !tbaa !97
  %277 = zext nneg i32 %274 to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph.i85
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next.i87, %278 ]
  %279 = getelementptr inbounds nuw [16 x i8], ptr %.pre119, i64 %indvars.iv.i86
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  call void @avcodec_free_context(ptr noundef nonnull %280) #20
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %281 = icmp samesign ult i64 %indvars.iv.next.i87, %277
  br i1 %281, label %278, label %close_input_file.exit, !llvm.loop !129

close_input_file.exit:                            ; preds = %278, %.loopexit.thread
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @av_freep(ptr noundef nonnull %282) #20
  store i32 0, ptr %273, align 8, !tbaa !98
  call void @avformat_close_input(ptr noundef nonnull %9) #20
  br label %283

283:                                              ; preds = %close_input_file.exit, %.loopexit
  %.046159 = phi i32 [ %.046158, %close_input_file.exit ], [ %.046, %.loopexit ]
  call void @av_freep(ptr noundef nonnull @nb_streams_frames) #20
  call void @av_freep(ptr noundef nonnull @nb_streams_packets) #20
  call void @av_freep(ptr noundef nonnull @selected_streams) #20
  call void @av_freep(ptr noundef nonnull @streams_with_closed_captions) #20
  call void @av_freep(ptr noundef nonnull @streams_with_film_grain) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.046159
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_error(ptr noundef %0, i32 noundef range(i32 -2147483648, 0) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 1
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 3) #20
  %4 = sext i32 %1 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.710, i64 noundef %4, i32 noundef 0) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %5 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %1, ptr noundef nonnull %3, i64 noundef 64) #20
  %6 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.711, ptr noundef nonnull %3, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  ret void
}

declare void @avtext_print_section_footer(ptr noundef) local_unnamed_addr #1

declare i32 @avtextwriter_context_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @avtext_context_close(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @uninit_opts() local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare i32 @avformat_network_deinit() local_unnamed_addr #1

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
define internal range(i32 -22, 1) i32 @opt_format(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @av_find_input_format(ptr noundef %2) #20
  store ptr %4, ptr @iformat, align 8, !tbaa !75
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.160, ptr noundef %2) #20
  br label %6

6:                                                ; preds = %3, %5
  %.0 = phi i32 [ -22, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @opt_pretty(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #6 {
  store i32 1, ptr @show_value_unit, align 4, !tbaa !11
  store i32 1, ptr @use_value_prefix, align 4, !tbaa !11
  store i32 1, ptr @use_byte_value_binary_prefix, align 4, !tbaa !11
  store i32 1, ptr @use_value_sexagesimal_format, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @opt_sections(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #7 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @print_section(i32 noundef 58, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_show_error(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @mark_section_show_entries(i32 noundef 3, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_show_format(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @mark_section_show_entries(i32 noundef 4, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_show_frames(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @mark_section_show_entries(i32 noundef 7, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_show_entries(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %2, align 1, !tbaa !59
  %.not41 = icmp eq i8 %6, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !74
  %7 = call ptr @av_get_token(ptr noundef nonnull %4, ptr noundef nonnull @.str.165) #20
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %.thread32, label %8

.thread32:                                        ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.166, ptr noundef %1) #20
  br label %.loopexit.sink.split

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = icmp eq i8 %10, 61
  br i1 %11, label %.sink.split, label %.critedge

.sink.split:                                      ; preds = %18, %8
  %.sink46 = phi ptr [ %9, %8 ], [ %20, %18 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sink46, i64 1
  store ptr %12, ptr %4, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %.sink.split, %18
  %14 = phi ptr [ %20, %18 ], [ %12, %.sink.split ]
  %15 = load i8, ptr %14, align 1, !tbaa !59
  switch i8 %15, label %16 [
    i8 0, label %.critedge
    i8 58, label %.critedge
  ]

16:                                               ; preds = %13
  %17 = call ptr @av_get_token(ptr noundef nonnull %4, ptr noundef nonnull @.str.167) #20
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %.critedge, label %18

18:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef nonnull @.str.168, ptr noundef nonnull %17, ptr noundef nonnull %7) #20
  %19 = call i32 @av_dict_set(ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull @.str.169, i32 noundef 4) #20
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = load i8, ptr %20, align 1, !tbaa !59
  %22 = icmp eq i8 %21, 44
  br i1 %22, label %.sink.split, label %13

.critedge:                                        ; preds = %16, %13, %13, %8
  %.018 = phi i32 [ 1, %8 ], [ 0, %13 ], [ 0, %13 ], [ 0, %16 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  br label %24

24:                                               ; preds = %35, %.critedge
  %indvars.iv.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next.i, %35 ]
  %.01520.i = phi i32 [ 0, %.critedge ], [ %.1.i, %35 ]
  %25 = getelementptr inbounds nuw [144 x i8], ptr @sections, i64 %indvars.iv.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %27) #21
  %.not.i = icmp eq i32 %28, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 80
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 16, !tbaa !131
  br i1 %.not.i, label %._crit_edge.i, label %29

29:                                               ; preds = %24
  %.not18.i = icmp eq ptr %.pre.i, null
  br i1 %.not18.i, label %35, label %30

30:                                               ; preds = %29
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %.pre.i) #21
  %.not19.i = icmp eq i32 %31, 0
  br i1 %.not19.i, label %._crit_edge.i, label %35

._crit_edge.i:                                    ; preds = %30, %24
  %.not.i.i = icmp eq ptr %.pre.i, null
  %32 = select i1 %.not.i.i, ptr %27, ptr %.pre.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.171, ptr noundef nonnull %7, ptr noundef nonnull %32) #20
  %33 = add nsw i32 %.01520.i, 1
  %34 = load i32, ptr %25, align 16, !tbaa !132
  call fastcc void @mark_section_show_entries(i32 noundef %34, i32 noundef range(i32 0, 2) %.018, ptr noundef %23)
  br label %35

35:                                               ; preds = %._crit_edge.i, %30, %29
  %.1.i = phi i32 [ %.01520.i, %30 ], [ %33, %._crit_edge.i ], [ %.01520.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 66
  br i1 %exitcond.not.i, label %match_section.exit, label %24, !llvm.loop !133

match_section.exit:                               ; preds = %35
  %36 = icmp eq i32 %.1.i, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %match_section.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.170, ptr noundef nonnull %7) #20
  br label %38

38:                                               ; preds = %37, %match_section.exit
  %.3 = phi i32 [ -22, %37 ], [ %.1.i, %match_section.exit ]
  call void @av_dict_free(ptr noundef nonnull %5) #20
  call void @av_free(ptr noundef nonnull %7) #20
  %39 = icmp slt i32 %.3, 1
  br i1 %39, label %.loopexit.sink.split, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = load i8, ptr %41, align 1, !tbaa !59
  %.not30 = icmp eq i8 %42, 0
  br i1 %.not30, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %44, ptr %4, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi ptr [ %41, %40 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load i8, ptr %46, align 1, !tbaa !59
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %38, %.thread32
  %.2.ph = phi i32 [ -22, %.thread32 ], [ %.3, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %45, %.loopexit.sink.split, %3
  %.2 = phi i32 [ 0, %3 ], [ %.2.ph, %.loopexit.sink.split ], [ %.3, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_show_packets(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @mark_section_show_entries(i32 noundef 23, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_show_programs(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @mark_section_show_entries(i32 noundef 39, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_show_stream_groups(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @mark_section_show_entries(i32 noundef 57, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_show_streams(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @mark_section_show_entries(i32 noundef 61, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_show_chapters(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @mark_section_show_entries(i32 noundef 2, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_show_program_version(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @mark_section_show_entries(i32 noundef 38, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_show_library_versions(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @mark_section_show_entries(i32 noundef 20, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_show_versions(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @mark_section_show_entries(i32 noundef 38, i32 noundef 1, ptr noundef null)
  tail call fastcc void @mark_section_show_entries(i32 noundef 19, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_show_pixel_formats(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @mark_section_show_entries(i32 noundef 31, i32 noundef 1, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @opt_show_optional_fields(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = tail call i32 @av_strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.172) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store i32 1, ptr @show_optional_fields, align 4, !tbaa !11
  br label %.thread

7:                                                ; preds = %3
  %8 = tail call i32 @av_strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.173) #20
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %9, label %10

9:                                                ; preds = %7
  store i32 0, ptr @show_optional_fields, align 4, !tbaa !11
  br label %.thread

10:                                               ; preds = %7
  %11 = tail call i32 @av_strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.174) #20
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %.thread12, label %12

.thread12:                                        ; preds = %10
  store i32 -1, ptr @show_optional_fields, align 4, !tbaa !11
  br label %14

12:                                               ; preds = %10
  %.pr = load i32, ptr @show_optional_fields, align 4, !tbaa !11
  %13 = icmp eq i32 %.pr, -1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %.thread12, %12
  %15 = tail call i32 @av_strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.174) #20
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %.thread, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i32 @parse_number(ptr noundef nonnull @.str.137, ptr noundef %2, i32 noundef 3, double noundef -1.000000e+00, double noundef 1.000000e+00, ptr noundef nonnull %4) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %21, label %.thread13

.thread13:                                        ; preds = %16
  %19 = load double, ptr %4, align 8, !tbaa !134
  %20 = fptosi double %19 to i32
  store i32 %20, ptr @show_optional_fields, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %6, %9, %12, %14, %.thread13, %21
  %.1 = phi i32 [ %17, %21 ], [ 0, %.thread13 ], [ 0, %12 ], [ 0, %14 ], [ 0, %9 ], [ 0, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @opt_read_intervals(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noalias ptr @av_strdup(ptr noundef %2) #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %parse_read_intervals.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %10
  %.034.i = phi i32 [ %.135.i, %10 ], [ 0, %3 ]
  %.032.i = phi ptr [ %11, %10 ], [ %6, %3 ]
  %7 = load i8, ptr %.032.i, align 1, !tbaa !59
  switch i8 %7, label %10 [
    i8 0, label %12
    i8 44, label %8
  ]

8:                                                ; preds = %.preheader.i
  %9 = add nsw i32 %.034.i, 1
  br label %10

10:                                               ; preds = %8, %.preheader.i
  %.135.i = phi i32 [ %9, %8 ], [ %.034.i, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  br label %.preheader.i, !llvm.loop !136

12:                                               ; preds = %.preheader.i
  %13 = add nsw i32 %.034.i, 1
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @av_malloc_array(i64 noundef %14, i64 noundef 48) #20
  store ptr %15, ptr @read_intervals, align 8, !tbaa !137
  %.not43.i = icmp eq ptr %15, null
  br i1 %.not43.i, label %88, label %16

16:                                               ; preds = %12
  store i32 %13, ptr @read_intervals_nb, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %80, %16
  %indvars.iv.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i, %80 ]
  %.189.i = phi ptr [ %6, %16 ], [ %.0.i, %80 ]
  %18 = load i32, ptr @read_intervals_nb, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.i, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, i32 noundef 2908) #20
  call void @abort() #23
  unreachable

22:                                               ; preds = %17
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.189.i, i32 noundef 44) #21
  %.not45.i = icmp eq ptr %23, null
  br i1 %.not45.i, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %23, align 1, !tbaa !59
  br label %26

26:                                               ; preds = %24, %22
  %.0.i = phi ptr [ %25, %24 ], [ null, %22 ]
  %27 = load ptr, ptr @read_intervals, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %indvars.iv.i
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %29, ptr %28, align 8, !tbaa !139
  %30 = call noalias ptr @av_strdup(ptr noundef nonnull %.189.i) #20
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %parse_read_interval.exit.thread.i, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %30, align 1, !tbaa !59
  %.not60.i.i = icmp eq i8 %32, 0
  br i1 %.not60.i.i, label %33, label %34

33:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.181) #20
  br label %parse_read_interval.exit.thread.sink.split.i

34:                                               ; preds = %31
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 37) #21
  %.not61.i.i = icmp eq ptr %35, null
  br i1 %.not61.i.i, label %.thread.i.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 0, ptr %35, align 1, !tbaa !59
  %.pr.i.i = load i8, ptr %30, align 1, !tbaa !59
  %.not62.i.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not62.i.i, label %.thread72.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %36, %34
  %.05171.i.i = phi ptr [ %37, %36 ], [ null, %34 ]
  %38 = phi i8 [ %.pr.i.i, %36 ], [ %32, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %39, align 8, !tbaa !141
  %40 = icmp eq i8 %38, 43
  %spec.select.i.i = zext i1 %40 to i32
  %spec.select93.idx.i.i = zext i1 %40 to i64
  %spec.select93.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %spec.select93.idx.i.i
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %spec.select.i.i, ptr %41, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = call i32 @av_parse_time(ptr noundef nonnull %42, ptr noundef nonnull %spec.select93.i.i, i32 noundef 1) #20
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %.thread.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.182, ptr noundef nonnull %spec.select93.i.i) #20
  br label %parse_read_interval.exit.thread.sink.split.i

.thread72.i.i:                                    ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 0, ptr %46, align 8, !tbaa !141
  br label %48

47:                                               ; preds = %.thread.i.i
  %.not63.i.i = icmp eq ptr %.05171.i.i, null
  br i1 %.not63.i.i, label %parse_read_interval.exit.thread52.i, label %48

48:                                               ; preds = %47, %.thread72.i.i
  %.14877.i.i = phi i32 [ 0, %.thread72.i.i ], [ %43, %47 ]
  %.0517076.i.i = phi ptr [ %37, %.thread72.i.i ], [ %.05171.i.i, %47 ]
  %49 = load i8, ptr %.0517076.i.i, align 1, !tbaa !59
  %.not64.i.i = icmp eq i8 %49, 0
  br i1 %.not64.i.i, label %parse_read_interval.exit.thread52.i, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 1, ptr %51, align 4, !tbaa !143
  %52 = load i8, ptr %.0517076.i.i, align 1, !tbaa !59
  %.not87.i.i = icmp eq i8 %52, 43
  br i1 %.not87.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 0, ptr %54, align 4, !tbaa !144
  br label %72

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.0517076.i.i, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 1, ptr %57, align 4, !tbaa !144
  %58 = load i8, ptr %56, align 1, !tbaa !59
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 1, ptr %61, align 8, !tbaa !145
  %62 = getelementptr inbounds nuw i8, ptr %.0517076.i.i, i64 2
  %63 = call i64 @strtoll(ptr noundef nonnull %62, ptr noundef nonnull %5, i32 noundef 10) #20
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = load i8, ptr %64, align 1, !tbaa !59
  %66 = icmp eq i8 %65, 0
  %67 = icmp sgt i64 %63, -1
  %or.cond.not.i.i = select i1 %66, i1 %67, i1 false
  br i1 %or.cond.not.i.i, label %69, label %68

68:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.183, ptr noundef nonnull %62) #20
  br label %71

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %63, ptr %70, align 8, !tbaa !146
  br label %71

71:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_read_interval.exit.thread56.i

72:                                               ; preds = %55, %53
  %.15092.i.i = phi ptr [ %56, %55 ], [ %.0517076.i.i, %53 ]
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %73, align 8, !tbaa !145
  %74 = call i32 @av_parse_time(ptr noundef nonnull %4, ptr noundef nonnull %.15092.i.i, i32 noundef 1) #20
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %parse_read_interval.exit.i, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %4, align 8, !tbaa !147
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %77, ptr %78, align 8, !tbaa !146
  br label %parse_read_interval.exit.thread56.i

parse_read_interval.exit.thread52.i:              ; preds = %48, %47
  %.14878.i.i = phi i32 [ %.14877.i.i, %48 ], [ %43, %47 ]
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 0, ptr %79, align 4, !tbaa !143
  br label %80

parse_read_interval.exit.thread56.i:              ; preds = %76, %71
  %.2.i.ph.i = phi i32 [ %74, %76 ], [ %.14877.i.i, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

parse_read_interval.exit.i:                       ; preds = %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.184, ptr noundef nonnull %.15092.i.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_read_interval.exit.thread.sink.split.i

parse_read_interval.exit.thread.sink.split.i:     ; preds = %parse_read_interval.exit.i, %45, %33
  %.0.i49.ph.i = phi i32 [ %74, %parse_read_interval.exit.i ], [ -22, %33 ], [ %43, %45 ]
  call void @av_free(ptr noundef nonnull %30) #20
  br label %parse_read_interval.exit.thread.i

parse_read_interval.exit.thread.i:                ; preds = %26, %parse_read_interval.exit.thread.sink.split.i
  %.0.i49.i = phi i32 [ %.0.i49.ph.i, %parse_read_interval.exit.thread.sink.split.i ], [ -12, %26 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.178, i32 noundef %29, ptr noundef nonnull %.189.i) #20
  br label %88

80:                                               ; preds = %parse_read_interval.exit.thread56.i, %parse_read_interval.exit.thread52.i
  %.047.i54.i = phi i32 [ %.14878.i.i, %parse_read_interval.exit.thread52.i ], [ %.2.i.ph.i, %parse_read_interval.exit.thread56.i ]
  call void @av_free(ptr noundef nonnull %30) #20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef nonnull @.str.179) #20
  %81 = load ptr, ptr @read_intervals, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw [48 x i8], ptr %81, i64 %indvars.iv.i
  call fastcc void @log_read_interval(ptr noundef %82, i32 noundef 40)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not44.i = icmp eq ptr %.0.i, null
  br i1 %.not44.i, label %83, label %17, !llvm.loop !148

83:                                               ; preds = %80
  %84 = trunc nuw i64 %indvars.iv.next.i to i32
  %85 = load i32, ptr @read_intervals_nb, align 4, !tbaa !11
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.177, i32 noundef 2924) #20
  call void @abort() #23
  unreachable

88:                                               ; preds = %83, %parse_read_interval.exit.thread.i, %12
  %.036.i = phi i32 [ %.0.i49.i, %parse_read_interval.exit.thread.i ], [ %.047.i54.i, %83 ], [ -12, %12 ]
  call void @av_free(ptr noundef nonnull %6) #20
  br label %parse_read_intervals.exit

parse_read_intervals.exit:                        ; preds = %3, %88
  %.031.i = phi i32 [ -12, %3 ], [ %.036.i, %88 ]
  ret i32 %.031.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opt_input_file_i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @input_filename, align 8, !tbaa !13
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %sub_0.i, label %5

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.196, ptr noundef %2, ptr noundef nonnull %4) #20
  br label %opt_input_file.exit

sub_0.i:                                          ; preds = %3
  %6 = load i8, ptr %2, align 1
  %.not6.i = icmp eq i8 %6, 45
  br i1 %.not6.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr @.str.195, ptr %2
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %.not4.i = phi ptr [ %2, %sub_0.i ], [ %10, %sub_1.i ]
  %11 = tail call noalias ptr @av_strdup(ptr noundef nonnull %.not4.i) #20
  store ptr %11, ptr @input_filename, align 8, !tbaa !13
  br label %opt_input_file.exit

opt_input_file.exit:                              ; preds = %5, %.tail.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @opt_output_file_o(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @output_filename, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %sub_0, label %5

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.193, ptr noundef %2, ptr noundef nonnull %4) #20
  br label %12

sub_0:                                            ; preds = %3
  %6 = load i8, ptr %2, align 1
  %.not6 = icmp eq i8 %6, 45
  br i1 %.not6, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr @.str.195, ptr %2
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not4 = phi ptr [ %2, %sub_0 ], [ %10, %sub_1 ]
  %11 = tail call noalias ptr @av_strdup(ptr noundef nonnull %.not4) #20
  store ptr %11, ptr @output_filename, align 8, !tbaa !13
  %.not5 = icmp eq ptr %11, null
  %. = select i1 %.not5, i32 -12, i32 0
  br label %12

12:                                               ; preds = %.tail, %5
  %.0 = phi i32 [ -22, %5 ], [ %., %.tail ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @opt_print_filename(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  tail call void @av_freep(ptr noundef nonnull @print_input_filename) #20
  %4 = tail call noalias ptr @av_strdup(ptr noundef %2) #20
  store ptr %4, ptr @print_input_filename, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  %5 = select i1 %.not, i32 -12, i32 0
  ret i32 %5
}

declare ptr @av_find_input_format(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_section(i32 noundef range(i32 0, -1) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [144 x i8], ptr @sections, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16, !tbaa !149
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 46, i32 87
  %9 = and i32 %6, 2
  %.not15 = icmp eq i32 %9, 0
  %10 = select i1 %.not15, i32 46, i32 65
  %11 = and i32 %6, 4
  %.not16 = icmp eq i32 %11, 0
  %12 = select i1 %.not16, i32 46, i32 86
  %13 = and i32 %6, 8
  %.not17 = icmp eq i32 %13, 0
  %14 = select i1 %.not17, i32 46, i32 84
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14)
  %16 = shl nsw i32 %1, 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %16, i32 noundef 32, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %21 = load ptr, ptr %20, align 16, !tbaa !131
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %24, label %22

22:                                               ; preds = %2
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.164, ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %22, %2
  %putchar = tail call i32 @putchar(i32 10)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %.not1920 = icmp eq i32 %26, -1
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = add nsw i32 %1, 1
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %29 = phi i32 [ %26, %.lr.ph ], [ %31, %28 ]
  %.021 = phi ptr [ %25, %.lr.ph ], [ %30, %28 ]
  tail call fastcc void @print_section(i32 noundef %29, i32 noundef %27)
  %30 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %.not19 = icmp eq i32 %31, -1
  br i1 %.not19, label %._crit_edge, label %28, !llvm.loop !150

._crit_edge:                                      ; preds = %28, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @mark_section_show_entries(i32 noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #8 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [144 x i8], ptr @sections, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %1, ptr %6, align 8, !tbaa !67
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %.not1314 = icmp eq i32 %9, -1
  br i1 %.not1314, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %10 = phi i32 [ %12, %.lr.ph ], [ %9, %7 ]
  %.015 = phi ptr [ %11, %.lr.ph ], [ %8, %7 ]
  tail call fastcc void @mark_section_show_entries(i32 noundef %10, i32 noundef 1, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %.not13 = icmp eq i32 %12, -1
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !151

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %15 = tail call i32 @av_dict_copy(ptr noundef nonnull %14, ptr noundef %2, i32 noundef 0) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %7, %13
  ret void
}

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_number(ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @log_read_interval(ptr noundef readonly captures(none) %0, i32 noundef range(i32 16, 41) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 1
  %4 = alloca [32 x i8], align 1
  %5 = load i32, ptr %0, align 8, !tbaa !139
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.185, i32 noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !142
  %.not24 = icmp eq i32 %10, 0
  %11 = select i1 %.not24, ptr @.str.169, ptr @.str.187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !152
  %14 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %3, i64 noundef %13, i64 4294967296000001) #20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.186, ptr noundef nonnull %11, ptr noundef %14) #20
  br label %16

15:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.188) #20
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !143
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !144
  %.not26 = icmp eq i32 %21, 0
  %22 = select i1 %.not26, ptr @.str.169, ptr @.str.187
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.189, ptr noundef nonnull %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !145
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.190, i64 noundef %27) #20
  br label %33

28:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !146
  %31 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %4, i64 noundef %30, i64 4294967296000001) #20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.191, ptr noundef %31) #20
  br label %33

32:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.192) #20
  br label %33

33:                                               ; preds = %25, %28, %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.1) #20
  ret void
}

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

declare void @av_log_default_callback(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log_format_line(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal nonnull ptr @get_frame_side_data_type(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !153
  %3 = tail call ptr @av_frame_side_data_name(i32 noundef %2) #20
  %.not.i = icmp eq ptr %3, null
  %4 = select i1 %.not.i, ptr @.str.277, ptr %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @get_raw_string_type(ptr noundef readnone returned captures(ret: address, provenance) %0) #14 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @get_packet_side_data_type(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !155
  %4 = tail call ptr @av_packet_side_data_name(i32 noundef %3) #20
  %.not.i = icmp eq ptr %4, null
  %5 = select i1 %.not.i, ptr @.str.277, ptr %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @get_stream_group_type(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !157
  %4 = tail call ptr @avformat_stream_group_name(i32 noundef %3) #20
  %.not.i = icmp eq ptr %4, null
  %5 = select i1 %.not.i, ptr @.str.277, ptr %4
  ret ptr %5
}

declare ptr @av_frame_side_data_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_packet_side_data_name(i32 noundef) local_unnamed_addr #1

declare ptr @avformat_stream_group_name(i32 noundef) local_unnamed_addr #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avtext_print_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avutil_version() local_unnamed_addr #1

declare void @avtext_print_integer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avcodec_version() local_unnamed_addr #1

declare i32 @avformat_version() local_unnamed_addr #1

declare i32 @avdevice_version() local_unnamed_addr #1

declare i32 @avfilter_version() local_unnamed_addr #1

declare i32 @swscale_version() local_unnamed_addr #1

declare i32 @swresample_version() local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_next(ptr noundef) local_unnamed_addr #1

declare i32 @av_get_bits_per_pixel(ptr noundef) local_unnamed_addr #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avformat_match_stream_specifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_packets(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.ReadInterval, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !159
  store i64 %7, ptr %3, align 8, !tbaa !147
  %8 = load i32, ptr @read_intervals_nb, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph, label %.loopexit

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %12 = call fastcc i32 @read_interval_packets(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @read_intervals_nb, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !160

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %17 = load ptr, ptr @read_intervals, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %indvars.iv
  %19 = call fastcc i32 @read_interval_packets(ptr noundef %0, ptr noundef %1, ptr noundef %18, ptr noundef %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %13

.loopexit:                                        ; preds = %.lr.ph, %13, %.preheader, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %.preheader ], [ %19, %13 ], [ %19, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @show_programs(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !87
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 39) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %5 = load i32, ptr %4, align 4, !tbaa !161
  %.not27 = icmp eq i32 %5, 0
  br i1 %.not27, label %show_program.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %64
  %9 = phi i32 [ %5, %.lr.ph ], [ %65, %64 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.01524 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %64 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %64, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !87
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 34) #20
  %15 = load i32, ptr %12, align 8, !tbaa !165
  %16 = sext i32 %15 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.602, i64 noundef %16, i32 noundef 0) #20
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !167
  %19 = sext i32 %18 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.603, i64 noundef %19, i32 noundef 0) #20
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !168
  %22 = zext i32 %21 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.604, i64 noundef %22, i32 noundef 0) #20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !169
  %25 = sext i32 %24 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.605, i64 noundef %25, i32 noundef 0) #20
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !170
  %28 = sext i32 %27 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.606, i64 noundef %28, i32 noundef 0) #20
  %.b.i = load i1, ptr @do_show_program_tags, align 4
  br i1 %.b.i, label %29, label %show_tags.exit.thread.i

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %show_tags.exit.thread.i, label %32

32:                                               ; preds = %29
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 37) #20
  %33 = tail call ptr @av_dict_iterate(ptr noundef nonnull %31, ptr noundef null) #20
  %.not1617.i.i = icmp eq ptr %33, null
  br i1 %.not1617.i.i, label %show_tags.exit.thread37.i, label %.lr.ph.i.i

34:                                               ; preds = %.lr.ph.i.i
  %35 = tail call ptr @av_dict_iterate(ptr noundef nonnull %31, ptr noundef nonnull %36) #20
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %show_tags.exit.thread37.i, label %.lr.ph.i.i, !llvm.loop !172

.lr.ph.i.i:                                       ; preds = %32, %34
  %36 = phi ptr [ %35, %34 ], [ %33, %32 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !173
  %40 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef %37, ptr noundef %39, i32 noundef 2) #20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %show_program.exit, label %34, !llvm.loop !172

show_tags.exit.thread37.i:                        ; preds = %34, %32
  %.1.i.ph.i = phi i32 [ 0, %32 ], [ %40, %34 ]
  tail call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %show_tags.exit.thread.i

show_tags.exit.thread.i:                          ; preds = %show_tags.exit.thread37.i, %29, %13
  %.035.i = phi i32 [ %.1.i.ph.i, %show_tags.exit.thread37.i ], [ 0, %13 ], [ 0, %29 ]
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 35) #20
  %42 = load i32, ptr %20, align 8, !tbaa !168
  %.not44.i = icmp eq i32 %42, 0
  br i1 %.not44.i, label %show_program.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %show_tags.exit.thread.i
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre47.i = load ptr, ptr @selected_streams, align 8, !tbaa !120
  br label %44

44:                                               ; preds = %58, %.lr.ph.i
  %45 = phi i32 [ %42, %.lr.ph.i ], [ %59, %58 ]
  %46 = phi ptr [ %.pre47.i, %.lr.ph.i ], [ %60, %58 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.241.i = phi i32 [ %.035.i, %.lr.ph.i ], [ %.4.i, %58 ]
  %47 = load ptr, ptr %43, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %50
  %56 = tail call fastcc i32 @show_stream(ptr noundef %0, ptr noundef %14, i32 noundef %49, ptr noundef %55, i32 noundef 1)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %show_program.exit, label %._crit_edge48.i

._crit_edge48.i:                                  ; preds = %53
  %.pre.i = load ptr, ptr @selected_streams, align 8, !tbaa !120
  %.pre49.i = load i32, ptr %20, align 8, !tbaa !168
  br label %58

58:                                               ; preds = %._crit_edge48.i, %44
  %59 = phi i32 [ %.pre49.i, %._crit_edge48.i ], [ %45, %44 ]
  %60 = phi ptr [ %.pre.i, %._crit_edge48.i ], [ %46, %44 ]
  %.4.i = phi i32 [ %56, %._crit_edge48.i ], [ %.241.i, %44 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = zext i32 %59 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next.i, %61
  br i1 %62, label %44, label %show_program.exit, !llvm.loop !175

show_program.exit:                                ; preds = %.lr.ph.i.i, %53, %58, %show_tags.exit.thread.i
  %.1.i = phi i32 [ %56, %53 ], [ %.035.i, %show_tags.exit.thread.i ], [ %.4.i, %58 ], [ %40, %.lr.ph.i.i ]
  tail call void @avtext_print_section_footer(ptr noundef %0) #20
  tail call void @avtext_print_section_footer(ptr noundef %0) #20
  %63 = icmp slt i32 %.1.i, 0
  br i1 %63, label %show_program.exit._crit_edge, label %show_program.exit._crit_edge31

show_program.exit._crit_edge31:                   ; preds = %show_program.exit
  %.pre = load i32, ptr %4, align 4, !tbaa !161
  br label %64

64:                                               ; preds = %show_program.exit._crit_edge31, %8
  %65 = phi i32 [ %9, %8 ], [ %.pre, %show_program.exit._crit_edge31 ]
  %.2.ph = phi i32 [ %.01524, %8 ], [ %.1.i, %show_program.exit._crit_edge31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %8, label %show_program.exit._crit_edge, !llvm.loop !176

show_program.exit._crit_edge:                     ; preds = %64, %show_program.exit, %2
  %.1 = phi i32 [ 0, %2 ], [ %.1.i, %show_program.exit ], [ %.2.ph, %64 ]
  tail call void @avtext_print_section_footer(ptr noundef %0) #20
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @show_stream_groups(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.AVBPrint, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !87
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 57) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !177
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %show_stream_group.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

11:                                               ; preds = %show_stream_group.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %7, align 8, !tbaa !177
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %15, label %show_stream_group.exit._crit_edge, !llvm.loop !178

15:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !180
  %19 = load ptr, ptr %1, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 42) #20
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !182
  %22 = zext i32 %21 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.316, i64 noundef %22, i32 noundef 0) #20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !184
  %27 = and i32 %26, 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %15
  call void @av_bprint_clear(ptr noundef nonnull %5) #20
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !187
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.648, i64 noundef %30) #20
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.397, ptr noundef %31, i32 noundef 0) #20
  br label %35

33:                                               ; preds = %15
  %34 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !188
  %38 = zext i32 %37 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.604, i64 noundef %38, i32 noundef 0) #20
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !157
  %.not43.i = icmp eq i32 %40, 0
  br i1 %.not43.i, label %45, label %41

41:                                               ; preds = %35
  %42 = call ptr @avformat_stream_group_name(i32 noundef %40) #20
  %.not.i.i = icmp eq ptr %42, null
  %43 = select i1 %.not.i.i, ptr @.str.277, ptr %42
  %44 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.351, ptr noundef nonnull %43, i32 noundef 0) #20
  br label %47

45:                                               ; preds = %35
  %46 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %47

47:                                               ; preds = %45, %41
  %.b41.i = load i1, ptr @do_show_stream_group_components, align 4
  br i1 %.b41.i, label %48, label %233

48:                                               ; preds = %47
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 43) #20
  %49 = load i32, ptr %39, align 8, !tbaa !157
  switch i32 %49, label %print_stream_group_params.exit.i [
    i32 3, label %50
    i32 1, label %94
    i32 2, label %137
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 44) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !189
  %55 = zext i32 %54 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.649, i64 noundef %55, i32 noundef 0) #20
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !191
  %58 = sext i32 %57 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.614, i64 noundef %58, i32 noundef 0) #20
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !192
  %61 = sext i32 %60 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.615, i64 noundef %61, i32 noundef 0) #20
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !193
  %64 = sext i32 %63 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.650, i64 noundef %64, i32 noundef 0) #20
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !194
  %67 = sext i32 %66 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.651, i64 noundef %67, i32 noundef 0) #20
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !195
  %70 = sext i32 %69 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.453, i64 noundef %70, i32 noundef 0) #20
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !196
  %73 = sext i32 %72 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.454, i64 noundef %73, i32 noundef 0) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 45) #20
  %74 = load i32, ptr %53, align 8, !tbaa !189
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %print_stream_group_params.exit.sink.split.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %76 ]
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull @.str.652, i32 noundef 46) #20
  %77 = load ptr, ptr %75, align 8, !tbaa !197
  %78 = getelementptr inbounds nuw [12 x i8], ptr %77, i64 %indvars.iv.i.i.i
  %79 = load i32, ptr %78, align 4, !tbaa !198
  %80 = zext i32 %79 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.334, i64 noundef %80, i32 noundef 0) #20
  %81 = load ptr, ptr %75, align 8, !tbaa !197
  %82 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %indvars.iv.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !200
  %85 = sext i32 %84 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.653, i64 noundef %85, i32 noundef 0) #20
  %86 = load ptr, ptr %75, align 8, !tbaa !197
  %87 = getelementptr inbounds nuw [12 x i8], ptr %86, i64 %indvars.iv.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !201
  %90 = sext i32 %89 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.654, i64 noundef %90, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %91 = load i32, ptr %53, align 8, !tbaa !189
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %92
  br i1 %93, label %76, label %print_stream_group_params.exit.sink.split.i, !llvm.loop !202

94:                                               ; preds = %48
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 44) #20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !203
  %99 = zext i32 %98 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.655, i64 noundef %99, i32 noundef 0) #20
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !207
  %102 = zext i32 %101 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.656, i64 noundef %102, i32 noundef 0) #20
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %104 = load i32, ptr %103, align 4, !tbaa !208
  %105 = zext i32 %104 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.657, i64 noundef %105, i32 noundef 0) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 45) #20
  %106 = load i32, ptr %97, align 8, !tbaa !203
  %.not38.i.i.i = icmp eq i32 %106, 0
  br i1 %.not38.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  br label %110

._crit_edge.i.i.i:                                ; preds = %128, %94
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !209
  %.not.i17.i.i = icmp eq ptr %109, null
  br i1 %.not.i17.i.i, label %133, label %132

110:                                              ; preds = %128, %.lr.ph.i14.i.i
  %indvars.iv.i15.i.i = phi i64 [ 0, %.lr.ph.i14.i.i ], [ %indvars.iv.next.i16.i.i, %128 ]
  %111 = load ptr, ptr %107, align 8, !tbaa !210
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i15.i.i
  %113 = load ptr, ptr %112, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull @.str.658, i32 noundef 46) #20
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = call i32 @av_channel_layout_describe(ptr noundef nonnull %114, ptr noundef nonnull %4, i64 noundef 128) #20
  %116 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.465, ptr noundef nonnull %4, i32 noundef 0) #20
  %117 = load i32, ptr %100, align 8, !tbaa !207
  switch i32 %117, label %128 [
    i32 0, label %118
    i32 1, label %124
  ]

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %120 = load i32, ptr %119, align 4, !tbaa !213
  %121 = zext i32 %120 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.659, i64 noundef %121, i32 noundef 0) #20
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %123 = load i64, ptr %122, align 8
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.660, i64 %123, i8 noundef signext 47) #20
  br label %128

124:                                              ; preds = %110
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !216
  %127 = zext i32 %126 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.661, i64 noundef %127, i32 noundef 0) #20
  br label %128

128:                                              ; preds = %124, %118, %110
  call void @avtext_print_section_footer(ptr noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i16.i.i = add nuw nsw i64 %indvars.iv.i15.i.i, 1
  %129 = load i32, ptr %97, align 8, !tbaa !203
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next.i16.i.i, %130
  br i1 %131, label %110, label %._crit_edge.i.i.i, !llvm.loop !217

132:                                              ; preds = %._crit_edge.i.i.i
  call fastcc void @print_iamf_param_definition(ptr noundef %0, ptr noundef nonnull @.str.662, ptr noundef %109, i32 noundef 46)
  br label %133

133:                                              ; preds = %132, %._crit_edge.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !218
  %.not36.i.i.i = icmp eq ptr %135, null
  br i1 %.not36.i.i.i, label %print_stream_group_params.exit.sink.split.i, label %136

136:                                              ; preds = %133
  call fastcc void @print_iamf_param_definition(ptr noundef %0, ptr noundef nonnull @.str.663, ptr noundef %135, i32 noundef 46)
  br label %print_stream_group_params.exit.sink.split.i

137:                                              ; preds = %48
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !59
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 44) #20
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !219
  %142 = zext i32 %141 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.683, i64 noundef %142, i32 noundef 0) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 45) #20
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !222
  %.not.i18.i.i = icmp eq ptr %144, null
  br i1 %.not.i18.i.i, label %155, label %145

145:                                              ; preds = %137
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull @.str.684, i32 noundef 46) #20
  %146 = load ptr, ptr %143, align 8, !tbaa !222
  %147 = call ptr @av_dict_iterate(ptr noundef %146, ptr noundef null) #20
  %.not2223.i.i.i = icmp eq ptr %147, null
  br i1 %.not2223.i.i.i, label %._crit_edge.i20.i.i, label %.lr.ph.i19.i.i

.lr.ph.i19.i.i:                                   ; preds = %145, %.lr.ph.i19.i.i
  %148 = phi ptr [ %154, %.lr.ph.i19.i.i ], [ %147, %145 ]
  %149 = load ptr, ptr %148, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !173
  %152 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef %149, ptr noundef %151, i32 noundef 0) #20
  %153 = load ptr, ptr %143, align 8, !tbaa !222
  %154 = call ptr @av_dict_iterate(ptr noundef %153, ptr noundef nonnull %148) #20
  %.not22.i.i.i = icmp eq ptr %154, null
  br i1 %.not22.i.i.i, label %._crit_edge.i20.i.i, label %.lr.ph.i19.i.i, !llvm.loop !223

._crit_edge.i20.i.i:                              ; preds = %.lr.ph.i19.i.i, %145
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %155

155:                                              ; preds = %._crit_edge.i20.i.i, %137
  %156 = load i32, ptr %140, align 8, !tbaa !219
  %.not28.i.i.i = icmp eq i32 %156, 0
  br i1 %.not28.i.i.i, label %print_stream_group_params.exit.sink.split.i, label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 8
  br label %158

158:                                              ; preds = %print_iamf_submix_params.exit.i.i.i, %.lr.ph26.i.i.i
  %indvars.iv.i21.i.i = phi i64 [ 0, %.lr.ph26.i.i.i ], [ %indvars.iv.next.i22.i.i, %print_iamf_submix_params.exit.i.i.i ]
  %159 = load ptr, ptr %157, align 8, !tbaa !224
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i21.i.i
  %161 = load ptr, ptr %160, align 8, !tbaa !225
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull @.str.685, i32 noundef 46) #20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !227
  %164 = zext i32 %163 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.686, i64 noundef %164, i32 noundef 0) #20
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %166 = load i32, ptr %165, align 8, !tbaa !231
  %167 = zext i32 %166 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.687, i64 noundef %167, i32 noundef 0) #20
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %169 = load i64, ptr %168, align 8
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.688, i64 %169, i8 noundef signext 47) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 47) #20
  %170 = load i32, ptr %162, align 8, !tbaa !227
  %.not74.i.i.i.i = icmp eq i32 %170, 0
  br i1 %.not74.i.i.i.i, label %._crit_edge69.i.i.i.i, label %.lr.ph68.i.i.i.i

.lr.ph68.i.i.i.i:                                 ; preds = %158
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 8
  br label %174

._crit_edge69.i.i.i.i:                            ; preds = %202, %158
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !232
  %.not.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i, label %207, label %206

174:                                              ; preds = %202, %.lr.ph68.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph68.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %202 ]
  %175 = load ptr, ptr %171, align 8, !tbaa !233
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv.i.i.i.i
  %177 = load ptr, ptr %176, align 8, !tbaa !234
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull @.str.689, i32 noundef 48) #20
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !236
  %180 = zext i32 %179 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.690, i64 noundef %180, i32 noundef 0) #20
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %182 = load i64, ptr %181, align 8
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.688, i64 %182, i8 noundef signext 47) #20
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !238
  %185 = zext i32 %184 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.691, i64 noundef %185, i32 noundef 0) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 49) #20
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !239
  %.not62.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not62.i.i.i.i, label %198, label %188

188:                                              ; preds = %174
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull @.str.684, i32 noundef 50) #20
  %189 = load ptr, ptr %186, align 8, !tbaa !239
  %190 = call ptr @av_dict_iterate(ptr noundef %189, ptr noundef null) #20
  %.not6365.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not6365.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %188, %.lr.ph.i.i.i.i
  %191 = phi ptr [ %197, %.lr.ph.i.i.i.i ], [ %190, %188 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !90
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !173
  %195 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef %192, ptr noundef %194, i32 noundef 0) #20
  %196 = load ptr, ptr %186, align 8, !tbaa !239
  %197 = call ptr @av_dict_iterate(ptr noundef %196, ptr noundef nonnull %191) #20
  %.not63.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not63.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !240

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %188
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %198

198:                                              ; preds = %._crit_edge.i.i.i.i, %174
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !241
  %.not64.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not64.i.i.i.i, label %202, label %201

201:                                              ; preds = %198
  call fastcc void @print_iamf_param_definition(ptr noundef %0, ptr noundef nonnull @.str.692, ptr noundef %200, i32 noundef 50)
  br label %202

202:                                              ; preds = %201, %198
  call void @avtext_print_section_footer(ptr noundef %0) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %203 = load i32, ptr %162, align 8, !tbaa !227
  %204 = zext i32 %203 to i64
  %205 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %204
  br i1 %205, label %174, label %._crit_edge69.i.i.i.i, !llvm.loop !242

206:                                              ; preds = %._crit_edge69.i.i.i.i
  call fastcc void @print_iamf_param_definition(ptr noundef %0, ptr noundef nonnull @.str.693, ptr noundef %173, i32 noundef 48)
  br label %207

207:                                              ; preds = %206, %._crit_edge69.i.i.i.i
  %208 = load i32, ptr %165, align 8, !tbaa !231
  %.not75.i.i.i.i = icmp eq i32 %208, 0
  br i1 %.not75.i.i.i.i, label %print_iamf_submix_params.exit.i.i.i, label %.lr.ph72.i.i.i.i

.lr.ph72.i.i.i.i:                                 ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %161, i64 24
  br label %210

210:                                              ; preds = %210, %.lr.ph72.i.i.i.i
  %indvars.iv77.i.i.i.i = phi i64 [ 0, %.lr.ph72.i.i.i.i ], [ %indvars.iv.next78.i.i.i.i, %210 ]
  %211 = load ptr, ptr %209, align 8, !tbaa !243
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv77.i.i.i.i
  %213 = load ptr, ptr %212, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull @.str.694, i32 noundef 48) #20
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = call i32 @av_channel_layout_describe(ptr noundef nonnull %214, ptr noundef nonnull %3, i64 noundef 128) #20
  %216 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.695, ptr noundef nonnull %3, i32 noundef 0) #20
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %218 = load i64, ptr %217, align 8
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.696, i64 %218, i8 noundef signext 47) #20
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %220 = load i64, ptr %219, align 8
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.697, i64 %220, i8 noundef signext 47) #20
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %222 = load i64, ptr %221, align 8
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.698, i64 %222, i8 noundef signext 47) #20
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %224 = load i64, ptr %223, align 8
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.699, i64 %224, i8 noundef signext 47) #20
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %226 = load i64, ptr %225, align 8
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.700, i64 %226, i8 noundef signext 47) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next78.i.i.i.i = add nuw nsw i64 %indvars.iv77.i.i.i.i, 1
  %227 = load i32, ptr %165, align 8, !tbaa !231
  %228 = zext i32 %227 to i64
  %229 = icmp samesign ult i64 %indvars.iv.next78.i.i.i.i, %228
  br i1 %229, label %210, label %print_iamf_submix_params.exit.i.i.i, !llvm.loop !246

print_iamf_submix_params.exit.i.i.i:              ; preds = %210, %207
  call void @avtext_print_section_footer(ptr noundef %0) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %indvars.iv.next.i22.i.i = add nuw nsw i64 %indvars.iv.i21.i.i, 1
  %230 = load i32, ptr %140, align 8, !tbaa !219
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next.i22.i.i, %231
  br i1 %232, label %158, label %print_stream_group_params.exit.sink.split.i, !llvm.loop !247

print_stream_group_params.exit.sink.split.i:      ; preds = %print_iamf_submix_params.exit.i.i.i, %76, %155, %136, %133, %50
  call void @avtext_print_section_footer(ptr noundef %0) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %print_stream_group_params.exit.i

print_stream_group_params.exit.i:                 ; preds = %print_stream_group_params.exit.sink.split.i, %48
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %233

233:                                              ; preds = %print_stream_group_params.exit.i, %47
  %.b.i = load i1, ptr @do_show_stream_group_disposition, align 4
  br i1 %.b.i, label %234, label %246

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %236 = load i32, ptr %235, align 8, !tbaa !248
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 55) #20
  br label %237

237:                                              ; preds = %244, %234
  %.011.i.i = phi i32 [ 0, %234 ], [ %245, %244 ]
  %238 = shl nuw i32 1, %.011.i.i
  %239 = call ptr @av_disposition_to_string(i32 noundef %238) #20
  %.not.i45.i = icmp eq ptr %239, null
  br i1 %.not.i45.i, label %244, label %240

240:                                              ; preds = %237
  %241 = lshr i32 %236, %.011.i.i
  %242 = and i32 %241, 1
  %243 = zext nneg i32 %242 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull %239, i64 noundef %243, i32 noundef 0) #20
  br label %244

244:                                              ; preds = %240, %237
  %245 = add nuw nsw i32 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %245, 32
  br i1 %exitcond.not.i.i, label %print_dispositions.exit.i, label %237, !llvm.loop !249

print_dispositions.exit.i:                        ; preds = %244
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %246

246:                                              ; preds = %print_dispositions.exit.i, %233
  %.b42.i = load i1, ptr @do_show_stream_group_tags, align 4
  br i1 %.b42.i, label %247, label %show_tags.exit.thread.i

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !250
  %.not.i46.i = icmp eq ptr %249, null
  br i1 %.not.i46.i, label %show_tags.exit.thread.i, label %250

250:                                              ; preds = %247
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 56) #20
  %251 = call ptr @av_dict_iterate(ptr noundef nonnull %249, ptr noundef null) #20
  %.not1617.i.i = icmp eq ptr %251, null
  br i1 %.not1617.i.i, label %show_tags.exit.thread51.i, label %.lr.ph.i.i

252:                                              ; preds = %.lr.ph.i.i
  %253 = call ptr @av_dict_iterate(ptr noundef nonnull %249, ptr noundef nonnull %254) #20
  %.not16.i.i = icmp eq ptr %253, null
  br i1 %.not16.i.i, label %show_tags.exit.thread51.i, label %.lr.ph.i.i, !llvm.loop !172

.lr.ph.i.i:                                       ; preds = %250, %252
  %254 = phi ptr [ %253, %252 ], [ %251, %250 ]
  %255 = load ptr, ptr %254, align 8, !tbaa !90
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !173
  %258 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef %255, ptr noundef %257, i32 noundef 2) #20
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %show_stream_group.exit, label %252, !llvm.loop !172

show_tags.exit.thread51.i:                        ; preds = %252, %250
  %.1.i.ph.i = phi i32 [ 0, %250 ], [ %258, %252 ]
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %show_tags.exit.thread.i

show_tags.exit.thread.i:                          ; preds = %show_tags.exit.thread51.i, %247, %246
  %.049.i = phi i32 [ %.1.i.ph.i, %show_tags.exit.thread51.i ], [ 0, %246 ], [ 0, %247 ]
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 53) #20
  %260 = load i32, ptr %36, align 8, !tbaa !188
  %.not58.i = icmp eq i32 %260, 0
  br i1 %.not58.i, label %show_stream_group.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %show_tags.exit.thread.i
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.pre61.i = load ptr, ptr @selected_streams, align 8, !tbaa !120
  br label %262

262:                                              ; preds = %278, %.lr.ph.i
  %263 = phi i32 [ %260, %.lr.ph.i ], [ %279, %278 ]
  %264 = phi ptr [ %.pre61.i, %.lr.ph.i ], [ %280, %278 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %278 ]
  %.255.i = phi i32 [ %.049.i, %.lr.ph.i ], [ %.4.i, %278 ]
  %265 = load ptr, ptr %261, align 8, !tbaa !251
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv.i
  %267 = load ptr, ptr %266, align 8, !tbaa !100
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !115
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %264, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !11
  %.not44.i = icmp eq i32 %272, 0
  br i1 %.not44.i, label %278, label %273

273:                                              ; preds = %262
  %274 = load ptr, ptr %10, align 8, !tbaa !97
  %275 = getelementptr inbounds [16 x i8], ptr %274, i64 %270
  %276 = call fastcc i32 @show_stream(ptr noundef %0, ptr noundef %19, i32 noundef %269, ptr noundef %275, i32 noundef 2)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %show_stream_group.exit, label %._crit_edge62.i

._crit_edge62.i:                                  ; preds = %273
  %.pre.i = load ptr, ptr @selected_streams, align 8, !tbaa !120
  %.pre63.i = load i32, ptr %36, align 8, !tbaa !188
  br label %278

278:                                              ; preds = %._crit_edge62.i, %262
  %279 = phi i32 [ %.pre63.i, %._crit_edge62.i ], [ %263, %262 ]
  %280 = phi ptr [ %.pre.i, %._crit_edge62.i ], [ %264, %262 ]
  %.4.i = phi i32 [ %276, %._crit_edge62.i ], [ %.255.i, %262 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %281 = zext i32 %279 to i64
  %282 = icmp samesign ult i64 %indvars.iv.next.i, %281
  br i1 %282, label %262, label %show_stream_group.exit, !llvm.loop !252

show_stream_group.exit:                           ; preds = %.lr.ph.i.i, %273, %278, %show_tags.exit.thread.i
  %.1.i = phi i32 [ %276, %273 ], [ %.049.i, %show_tags.exit.thread.i ], [ %.4.i, %278 ], [ %258, %.lr.ph.i.i ]
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %283 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %284 = icmp slt i32 %.1.i, 0
  br i1 %284, label %show_stream_group.exit._crit_edge, label %11

show_stream_group.exit._crit_edge:                ; preds = %11, %show_stream_group.exit, %2
  %.1 = phi i32 [ 0, %2 ], [ %.1.i, %show_stream_group.exit ], [ %.1.i, %11 ]
  call void @avtext_print_section_footer(ptr noundef %0) #20
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @show_streams(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !87
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 61) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %.pre21 = load ptr, ptr @selected_streams, align 8, !tbaa !120
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %8 = phi i32 [ %6, %.lr.ph.preheader ], [ %19, %18 ]
  %9 = phi ptr [ %.pre21, %.lr.ph.preheader ], [ %20, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.017 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %18 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call fastcc i32 @show_stream(ptr noundef %0, ptr noundef %3, i32 noundef %15, ptr noundef %14, i32 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %._crit_edge, label %._crit_edge22

._crit_edge22:                                    ; preds = %12
  %.pre = load ptr, ptr @selected_streams, align 8, !tbaa !120
  %.pre23 = load i32, ptr %5, align 8, !tbaa !98
  br label %18

18:                                               ; preds = %._crit_edge22, %.lr.ph
  %19 = phi i32 [ %.pre23, %._crit_edge22 ], [ %8, %.lr.ph ]
  %20 = phi ptr [ %.pre, %._crit_edge22 ], [ %9, %.lr.ph ]
  %.2 = phi i32 [ %16, %._crit_edge22 ], [ %.017, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !253

._crit_edge:                                      ; preds = %18, %12, %2
  %.1 = phi i32 [ 0, %2 ], [ %16, %12 ], [ %.2, %18 ]
  tail call void @avtext_print_section_footer(ptr noundef %0) #20
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @show_chapters(ptr noundef %0, ptr readonly captures(none) %.0.val) unnamed_addr #0 {
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 2) #20
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !254
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  br label %5

5:                                                ; preds = %.lr.ph, %show_tags.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %show_tags.exit ]
  %.0262 = phi i32 [ 0, %.lr.ph ], [ %.1, %show_tags.exit ]
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %9 = load i64, ptr %8, align 8, !tbaa !258
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.397, i64 noundef %9, i32 noundef 0) #20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.633, i64 %11, i8 noundef signext 47) #20
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !260
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.701, i64 noundef %13, i32 noundef 0) #20
  %14 = load i64, ptr %12, align 8, !tbaa !260
  tail call void @avtext_print_time(ptr noundef %0, ptr noundef nonnull @.str.635, i64 noundef %14, ptr noundef nonnull %10, i32 noundef 0) #20
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !261
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.702, i64 noundef %16, i32 noundef 0) #20
  %17 = load i64, ptr %15, align 8, !tbaa !261
  tail call void @avtext_print_time(ptr noundef %0, ptr noundef nonnull @.str.703, i64 noundef %17, ptr noundef nonnull %10, i32 noundef 0) #20
  %.b = load i1, ptr @do_show_chapter_tags, align 4
  br i1 %.b, label %18, label %show_tags.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %show_tags.exit, label %21

21:                                               ; preds = %18
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 1) #20
  %22 = tail call ptr @av_dict_iterate(ptr noundef nonnull %20, ptr noundef null) #20
  %.not1617.i = icmp eq ptr %22, null
  br i1 %.not1617.i, label %._crit_edge18.i, label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %24 = tail call ptr @av_dict_iterate(ptr noundef nonnull %20, ptr noundef nonnull %25) #20
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %._crit_edge18.i, label %.lr.ph.i, !llvm.loop !172

.lr.ph.i:                                         ; preds = %21, %23
  %25 = phi ptr [ %24, %23 ], [ %22, %21 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef %26, ptr noundef %28, i32 noundef 2) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %._crit_edge.i, label %23, !llvm.loop !172

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br label %._crit_edge18.i, !llvm.loop !172

._crit_edge18.i:                                  ; preds = %23, %._crit_edge.i, %21
  %.1.i = phi i32 [ %29, %._crit_edge.i ], [ 0, %21 ], [ %29, %23 ]
  tail call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %show_tags.exit

show_tags.exit:                                   ; preds = %._crit_edge18.i, %18, %5
  %.1 = phi i32 [ %.0262, %5 ], [ %.1.i, %._crit_edge18.i ], [ 0, %18 ]
  tail call void @avtext_print_section_footer(ptr noundef %0) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %2, align 8, !tbaa !254
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %5, label %._crit_edge, !llvm.loop !263

._crit_edge:                                      ; preds = %show_tags.exit, %1
  %.026.lcssa = phi i32 [ 0, %1 ], [ %.1, %show_tags.exit ]
  tail call void @avtext_print_section_footer(ptr noundef %0) #20
  ret i32 %.026.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @show_format(ptr noundef %0, ptr readonly captures(none) %.0.val) unnamed_addr #0 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @avio_size(ptr noundef nonnull %5) #20
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i64 [ %7, %6 ], [ -1, %1 ]
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 4) #20
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.704, ptr noundef %11, i32 noundef 2) #20
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = zext i32 %14 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.604, i64 noundef %15, i32 noundef 0) #20
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 164
  %17 = load i32, ptr %16, align 4, !tbaa !161
  %18 = zext i32 %17 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.705, i64 noundef %18, i32 noundef 0) #20
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !177
  %21 = zext i32 %20 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.706, i64 noundef %21, i32 noundef 0) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !183
  %24 = load ptr, ptr %23, align 8, !tbaa !265
  %25 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.707, ptr noundef %24, i32 noundef 0) #20
  %26 = load i32, ptr @do_bitexact, align 4, !tbaa !11
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %27, label %35

27:                                               ; preds = %8
  %28 = load ptr, ptr %22, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !266
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.708, ptr noundef nonnull %30, i32 noundef 0) #20
  br label %35

33:                                               ; preds = %27
  %34 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %35

35:                                               ; preds = %31, %33, %8
  %36 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !159
  store i32 1, ptr %2, align 4, !tbaa !267
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1000000, ptr %38, align 4, !tbaa !268
  call void @avtext_print_time(ptr noundef %0, ptr noundef nonnull @.str.635, i64 noundef %37, ptr noundef nonnull %2, i32 noundef 0) #20
  %39 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %40 = load i64, ptr %39, align 8, !tbaa !269
  store i32 1, ptr %3, align 4, !tbaa !267
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1000000, ptr %41, align 4, !tbaa !268
  call void @avtext_print_time(ptr noundef %0, ptr noundef nonnull @.str.339, i64 noundef %40, ptr noundef nonnull %3, i32 noundef 0) #20
  %42 = icmp sgt i64 %9, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = trunc i64 %9 to i32
  call void @avtext_print_unit_int(ptr noundef %0, ptr noundef nonnull @.str.341, i32 noundef %44, ptr noundef nonnull @unit_byte_str) #20
  br label %47

45:                                               ; preds = %35
  %46 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %47

47:                                               ; preds = %45, %43
  %48 = getelementptr inbounds nuw i8, ptr %.0.val, i64 112
  %49 = load i64, ptr %48, align 8, !tbaa !270
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = trunc i64 %49 to i32
  call void @avtext_print_unit_int(ptr noundef %0, ptr noundef nonnull @.str.637, i32 noundef %52, ptr noundef nonnull @unit_bit_per_second_str) #20
  br label %55

53:                                               ; preds = %47
  %54 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.637, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = getelementptr inbounds nuw i8, ptr %.0.val, i64 324
  %57 = load i32, ptr %56, align 4, !tbaa !271
  %58 = sext i32 %57 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.709, i64 noundef %58, i32 noundef 0) #20
  %.b = load i1, ptr @do_show_format_tags, align 4
  br i1 %.b, label %59, label %show_tags.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.0.val, i64 192
  %61 = load ptr, ptr %60, align 8, !tbaa !272
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %show_tags.exit, label %62

62:                                               ; preds = %59
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 5) #20
  %63 = call ptr @av_dict_iterate(ptr noundef nonnull %61, ptr noundef null) #20
  %.not1617.i = icmp eq ptr %63, null
  br i1 %.not1617.i, label %._crit_edge18.i, label %.lr.ph.i

64:                                               ; preds = %.lr.ph.i
  %65 = call ptr @av_dict_iterate(ptr noundef nonnull %61, ptr noundef nonnull %66) #20
  %.not16.i = icmp eq ptr %65, null
  br i1 %.not16.i, label %._crit_edge18.i, label %.lr.ph.i, !llvm.loop !172

.lr.ph.i:                                         ; preds = %62, %64
  %66 = phi ptr [ %65, %64 ], [ %63, %62 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !173
  %70 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef %67, ptr noundef %69, i32 noundef 2) #20
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %._crit_edge.i, label %64, !llvm.loop !172

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br label %._crit_edge18.i, !llvm.loop !172

._crit_edge18.i:                                  ; preds = %64, %._crit_edge.i, %62
  %.1.i = phi i32 [ %70, %._crit_edge.i ], [ 0, %62 ], [ %70, %64 ]
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %show_tags.exit

show_tags.exit:                                   ; preds = %._crit_edge18.i, %59, %55
  %.0 = phi i32 [ 0, %55 ], [ %.1.i, %._crit_edge18.i ], [ 0, %59 ]
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %72 = load ptr, ptr @stdout, align 8, !tbaa !9
  %73 = call i32 @fflush(ptr noundef %72)
  ret i32 %.0
}

declare ptr @avformat_alloc_context() local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setup_find_stream_info_opts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_find_stream_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_dump_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare ptr @avcodec_find_decoder(i32 noundef) local_unnamed_addr #1

declare i32 @filter_codec_opts(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_interval_packets(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVSubtitle, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVSubtitle, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 1
  %15 = alloca [64 x i8], align 1
  %16 = load ptr, ptr %1, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !275
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !143
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !144
  %.not122 = icmp eq i32 %23, 0
  %24 = zext i1 %.not122 to i32
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i32 [ 0, %4 ], [ %24, %21 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef nonnull @.str.328) #20
  tail call fastcc void @log_read_interval(ptr noundef nonnull %2, i32 noundef 40)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !141
  %.not123 = icmp eq i32 %28, 0
  br i1 %.not123, label %51, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !142
  %.not124 = icmp eq i32 %31, 0
  br i1 %.not124, label %40, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8, !tbaa !147
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.329) #20
  br label %.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !152
  %39 = add nsw i64 %38, %33
  br label %43

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !152
  br label %43

43:                                               ; preds = %40, %36
  %.096 = phi i64 [ %39, %36 ], [ %42, %40 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %44 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %14, i64 noundef %.096, i64 4294967296000001) #20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef nonnull @.str.330, ptr noundef %44) #20
  %45 = call i32 @avformat_seek_file(ptr noundef %16, i32 noundef -1, i64 noundef -9223372036854775807, i64 noundef %.096, i64 noundef 9223372036854775807, i32 noundef 0) #20
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %50 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %45, ptr noundef nonnull %15, i64 noundef 64) #20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.331, i64 noundef %49, ptr noundef nonnull %15) #20
  br label %.thread

51:                                               ; preds = %43, %25
  %.080 = phi i32 [ 0, %25 ], [ %45, %43 ]
  %52 = call ptr @av_frame_alloc() #20
  store ptr %52, ptr %13, align 8, !tbaa !275
  %.not125 = icmp eq ptr %52, null
  br i1 %.not125, label %.thread, label %53

53:                                               ; preds = %51
  %54 = call ptr @av_packet_alloc() #20
  store ptr %54, ptr %12, align 8, !tbaa !273
  %.not126 = icmp eq ptr %54, null
  br i1 %.not126, label %.thread, label %.preheader287

.preheader287:                                    ; preds = %53
  %55 = call i32 @av_read_frame(ptr noundef %16, ptr noundef nonnull %54) #20
  %.not127291 = icmp eq i32 %55, 0
  br i1 %.not127291, label %.lr.ph299, label %.thread231

.lr.ph299:                                        ; preds = %.preheader287
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 264
  br label %77

77:                                               ; preds = %.lr.ph299, %.thread225
  %.3298 = phi i32 [ %.080, %.lr.ph299 ], [ %.5, %.thread225 ]
  %.087296 = phi i32 [ 0, %.lr.ph299 ], [ %.188, %.thread225 ]
  %.090295 = phi i64 [ -9223372036854775807, %.lr.ph299 ], [ %.191, %.thread225 ]
  %.097294 = phi i32 [ %26, %.lr.ph299 ], [ %.198, %.thread225 ]
  %.0100293 = phi i32 [ 0, %.lr.ph299 ], [ %.1101, %.thread225 ]
  %.0103292 = phi i64 [ %18, %.lr.ph299 ], [ %.1104, %.thread225 ]
  %78 = load i32, ptr %56, align 4, !tbaa !93
  %79 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %81, label %147

81:                                               ; preds = %77
  %82 = zext i32 %78 to i64
  %83 = call i32 @av_reallocp_array(ptr noundef nonnull @nb_streams_frames, i64 noundef %82, i64 noundef 8) #20
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr @nb_streams_frames, align 8, !tbaa !118
  %87 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %86, i64 %88
  %90 = load i32, ptr %56, align 4, !tbaa !93
  %91 = sub i32 %90, %87
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %93, i1 false)
  %94 = load i32, ptr %56, align 4, !tbaa !93
  %95 = zext i32 %94 to i64
  %96 = call i32 @av_reallocp_array(ptr noundef nonnull @nb_streams_packets, i64 noundef %95, i64 noundef 8) #20
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr @nb_streams_packets, align 8, !tbaa !118
  %100 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %99, i64 %101
  %103 = load i32, ptr %56, align 4, !tbaa !93
  %104 = sub i32 %103, %100
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %106, i1 false)
  %107 = load i32, ptr %56, align 4, !tbaa !93
  %108 = zext i32 %107 to i64
  %109 = call i32 @av_reallocp_array(ptr noundef nonnull @selected_streams, i64 noundef %108, i64 noundef 4) #20
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %98
  %112 = load ptr, ptr @selected_streams, align 8, !tbaa !120
  %113 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %112, i64 %114
  %116 = load i32, ptr %56, align 4, !tbaa !93
  %117 = sub i32 %116, %113
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %119, i1 false)
  %120 = load i32, ptr %56, align 4, !tbaa !93
  %121 = zext i32 %120 to i64
  %122 = call i32 @av_reallocp_array(ptr noundef nonnull @streams_with_closed_captions, i64 noundef %121, i64 noundef 4) #20
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %111
  %125 = load ptr, ptr @streams_with_closed_captions, align 8, !tbaa !120
  %126 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %125, i64 %127
  %129 = load i32, ptr %56, align 4, !tbaa !93
  %130 = sub i32 %129, %126
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 2
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %132, i1 false)
  %133 = load i32, ptr %56, align 4, !tbaa !93
  %134 = zext i32 %133 to i64
  %135 = call i32 @av_reallocp_array(ptr noundef nonnull @streams_with_film_grain, i64 noundef %134, i64 noundef 4) #20
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.thread, label %137

137:                                              ; preds = %124
  %138 = load ptr, ptr @streams_with_film_grain, align 8, !tbaa !120
  %139 = load i32, ptr @nb_streams, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %138, i64 %140
  %142 = load i32, ptr %56, align 4, !tbaa !93
  %143 = sub i32 %142, %139
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 %145, i1 false)
  %146 = load i32, ptr %56, align 4, !tbaa !93
  store i32 %146, ptr @nb_streams, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %137, %77
  %.5 = phi i32 [ %135, %137 ], [ %.3298, %77 ]
  %148 = load ptr, ptr @selected_streams, align 8, !tbaa !120
  %149 = load i32, ptr %60, align 4, !tbaa !277
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %.not128 = icmp eq i32 %152, 0
  br i1 %.not128, label %.thread225, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %57, align 8, !tbaa !97
  %155 = getelementptr inbounds [16 x i8], ptr %154, i64 %150
  %156 = load ptr, ptr %155, align 8, !tbaa !102
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.sroa.04.0.copyload = load i64, ptr %157, align 8
  %158 = load i64, ptr %61, align 8, !tbaa !278
  %.not129 = icmp eq i64 %158, -9223372036854775808
  br i1 %.not129, label %159, label %.thread192

159:                                              ; preds = %153
  %160 = load i64, ptr %62, align 8, !tbaa !279
  %.not130 = icmp eq i64 %160, -9223372036854775808
  br i1 %.not130, label %163, label %.thread192

.thread192:                                       ; preds = %153, %159
  %161 = phi i64 [ %160, %159 ], [ %158, %153 ]
  %162 = call i64 @av_rescale_q(i64 noundef %161, i64 %.sroa.04.0.copyload, i64 4294967296000001) #24
  store i64 %162, ptr %3, align 8, !tbaa !147
  br label %163

163:                                              ; preds = %.thread192, %159
  %.not131 = icmp eq i32 %.0100293, 0
  br i1 %.not131, label %164, label %166

164:                                              ; preds = %163
  %165 = load i64, ptr %3, align 8, !tbaa !147
  %.not132 = icmp eq i64 %165, -9223372036854775808
  br i1 %.not132, label %..thread194_crit_edge, label %166

..thread194_crit_edge:                            ; preds = %164
  %.pre = load i32, ptr %58, align 4, !tbaa !144
  br label %.thread194

166:                                              ; preds = %164, %163
  %.292 = phi i64 [ %.090295, %163 ], [ %165, %164 ]
  %.not278 = icmp eq i32 %.097294, 0
  %.pre316 = load i32, ptr %58, align 4, !tbaa !144
  br i1 %.not278, label %167, label %.thread194

167:                                              ; preds = %166
  %.not133 = icmp eq i32 %.pre316, 0
  br i1 %.not133, label %.thread370, label %.thread194.thread360

.thread194.thread360:                             ; preds = %167
  %168 = load i64, ptr %17, align 8, !tbaa !146
  %169 = add nsw i64 %168, %.292
  br label %171

.thread194:                                       ; preds = %..thread194_crit_edge, %166
  %170 = phi i32 [ %.pre316, %166 ], [ %.pre, %..thread194_crit_edge ]
  %.292199 = phi i64 [ %.292, %166 ], [ %.090295, %..thread194_crit_edge ]
  %.2102198 = phi i32 [ 1, %166 ], [ 0, %..thread194_crit_edge ]
  %.299 = phi i32 [ 1, %166 ], [ %.097294, %..thread194_crit_edge ]
  %.not134 = icmp eq i32 %170, 0
  br i1 %.not134, label %176, label %171

171:                                              ; preds = %.thread194.thread360, %.thread194
  %.299369 = phi i32 [ 1, %.thread194.thread360 ], [ %.299, %.thread194 ]
  %.2105368 = phi i64 [ %169, %.thread194.thread360 ], [ %.0103292, %.thread194 ]
  %.2102198367 = phi i32 [ 1, %.thread194.thread360 ], [ %.2102198, %.thread194 ]
  %.292199366 = phi i64 [ %.292, %.thread194.thread360 ], [ %.292199, %.thread194 ]
  %172 = load i32, ptr %59, align 8, !tbaa !145
  %.not135 = icmp eq i32 %172, 0
  br i1 %.not135, label %176, label %173

173:                                              ; preds = %171
  %174 = sext i32 %.087296 to i64
  %175 = load i64, ptr %17, align 8, !tbaa !146
  %.not139 = icmp sgt i64 %175, %174
  br i1 %.not139, label %.thread370, label %.thread231

176:                                              ; preds = %171, %.thread194
  %.299358 = phi i32 [ %.299, %.thread194 ], [ %.299369, %171 ]
  %.2105356 = phi i64 [ %.0103292, %.thread194 ], [ %.2105368, %171 ]
  %.2102198355 = phi i32 [ %.2102198, %.thread194 ], [ %.2102198367, %171 ]
  %.292199353 = phi i64 [ %.292199, %.thread194 ], [ %.292199366, %171 ]
  %.not136 = icmp eq i32 %.299358, 0
  br i1 %.not136, label %.thread370, label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %3, align 8, !tbaa !147
  %.not137 = icmp eq i64 %178, -9223372036854775808
  %.not138 = icmp slt i64 %178, %.2105356
  %or.cond146 = select i1 %.not137, i1 true, i1 %.not138
  br i1 %or.cond146, label %.thread370, label %.thread231

.thread370:                                       ; preds = %167, %176, %177, %173
  %.299359 = phi i32 [ 0, %176 ], [ %.299358, %177 ], [ %.299369, %173 ], [ 0, %167 ]
  %.2105357 = phi i64 [ %.2105356, %176 ], [ %.2105356, %177 ], [ %.2105368, %173 ], [ %.0103292, %167 ]
  %.2102198354 = phi i32 [ %.2102198355, %176 ], [ %.2102198355, %177 ], [ %.2102198367, %173 ], [ 1, %167 ]
  %.292199352 = phi i64 [ %.292199353, %176 ], [ %.292199353, %177 ], [ %.292199366, %173 ], [ %.292, %167 ]
  %179 = add nsw i32 %.087296, 1
  %180 = load i32, ptr @do_read_packets, align 4, !tbaa !11
  %.not140 = icmp eq i32 %180, 0
  br i1 %.not140, label %263, label %181

181:                                              ; preds = %.thread370
  %.b = load i1, ptr @do_show_packets, align 4
  br i1 %.b, label %182, label %258

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 21) #20
  %183 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !105
  %185 = load i32, ptr %184, align 8, !tbaa !280
  %186 = call ptr @av_get_media_type_string(i32 noundef %185) #20
  %.not.i165 = icmp eq ptr %186, null
  br i1 %.not.i165, label %189, label %187

187:                                              ; preds = %182
  %188 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.333, ptr noundef nonnull %186, i32 noundef 0) #20
  br label %191

189:                                              ; preds = %182
  %190 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %191

191:                                              ; preds = %189, %187
  %192 = load i32, ptr %60, align 4, !tbaa !277
  %193 = sext i32 %192 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.334, i64 noundef %193, i32 noundef 0) #20
  %194 = load i64, ptr %61, align 8, !tbaa !278
  call void @avtext_print_ts(ptr noundef %0, ptr noundef nonnull @.str.335, i64 noundef %194, i32 noundef 0) #20
  %195 = load i64, ptr %61, align 8, !tbaa !278
  call void @avtext_print_time(ptr noundef %0, ptr noundef nonnull @.str.336, i64 noundef %195, ptr noundef nonnull %157, i32 noundef 0) #20
  %196 = load i64, ptr %63, align 8, !tbaa !279
  call void @avtext_print_ts(ptr noundef %0, ptr noundef nonnull @.str.337, i64 noundef %196, i32 noundef 0) #20
  %197 = load i64, ptr %63, align 8, !tbaa !279
  call void @avtext_print_time(ptr noundef %0, ptr noundef nonnull @.str.338, i64 noundef %197, ptr noundef nonnull %157, i32 noundef 0) #20
  %198 = load i64, ptr %64, align 8, !tbaa !281
  call void @avtext_print_ts(ptr noundef %0, ptr noundef nonnull @.str.339, i64 noundef %198, i32 noundef 1) #20
  %199 = load i64, ptr %64, align 8, !tbaa !281
  call void @avtext_print_time(ptr noundef %0, ptr noundef nonnull @.str.340, i64 noundef %199, ptr noundef nonnull %157, i32 noundef 1) #20
  %200 = load i32, ptr %65, align 8, !tbaa !282
  call void @avtext_print_unit_int(ptr noundef %0, ptr noundef nonnull @.str.341, i32 noundef %200, ptr noundef nonnull @unit_byte_str) #20
  %201 = load i64, ptr %66, align 8, !tbaa !283
  %.not61.i = icmp eq i64 %201, -1
  br i1 %.not61.i, label %206, label %202

202:                                              ; preds = %191
  call void @av_bprint_clear(ptr noundef nonnull %5) #20
  %203 = load i64, ptr %66, align 8, !tbaa !283
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.342, i64 noundef %203) #20
  %204 = load ptr, ptr %5, align 8, !tbaa !31
  %205 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.343, ptr noundef %204, i32 noundef 0) #20
  br label %208

206:                                              ; preds = %191
  %207 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %208

208:                                              ; preds = %206, %202
  call void @av_bprint_clear(ptr noundef nonnull %5) #20
  %209 = load i32, ptr %67, align 8, !tbaa !284
  %210 = and i32 %209, 1
  %.not62.i = icmp eq i32 %210, 0
  %211 = select i1 %.not62.i, i32 95, i32 75
  %212 = and i32 %209, 4
  %.not63.i = icmp eq i32 %212, 0
  %213 = select i1 %.not63.i, i32 95, i32 68
  %214 = and i32 %209, 2
  %.not64.i166 = icmp eq i32 %214, 0
  %215 = select i1 %.not64.i166, i32 95, i32 67
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.344, i32 noundef %211, i32 noundef %213, i32 noundef %215) #20
  %216 = load ptr, ptr %5, align 8, !tbaa !31
  %217 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %216, i32 noundef 0) #20
  %218 = load i32, ptr @do_show_data, align 4, !tbaa !11
  %.not65.i167 = icmp eq i32 %218, 0
  br i1 %.not65.i167, label %222, label %219

219:                                              ; preds = %208
  %220 = load ptr, ptr %68, align 8, !tbaa !285
  %221 = load i32, ptr %65, align 8, !tbaa !282
  call void @avtext_print_data(ptr noundef %0, ptr noundef nonnull @.str.345, ptr noundef %220, i32 noundef %221) #20
  br label %222

222:                                              ; preds = %219, %208
  %223 = load ptr, ptr %69, align 8, !tbaa !285
  %224 = load i32, ptr %65, align 8, !tbaa !282
  call void @avtext_print_data_hash(ptr noundef %0, ptr noundef nonnull @.str.346, ptr noundef %223, i32 noundef %224) #20
  %225 = load i32, ptr %70, align 8, !tbaa !286
  %.not66.i168 = icmp eq i32 %225, 0
  br i1 %.not66.i168, label %show_packet.exit, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %227 = call ptr @av_packet_get_side_data(ptr noundef nonnull %54, i32 noundef 13, ptr noundef nonnull %6) #20
  %228 = icmp ne ptr %227, null
  %229 = load i64, ptr %6, align 8
  %230 = icmp ne i64 %229, 0
  %or.cond.i169 = select i1 %228, i1 %230, i1 false
  %.b.i170 = load i1, ptr @do_show_packet_tags, align 4
  %or.cond3.i171 = select i1 %or.cond.i169, i1 %.b.i170, i1 false
  br i1 %or.cond3.i171, label %231, label %246

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !74
  %232 = call i32 @av_packet_unpack_dictionary(ptr noundef nonnull %227, i64 noundef %229, ptr noundef nonnull %7) #20
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %show_tags.exit.i

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i, label %show_tags.exit.i, label %236

236:                                              ; preds = %234
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 22) #20
  %237 = call ptr @av_dict_iterate(ptr noundef nonnull %235, ptr noundef null) #20
  %.not1617.i.i = icmp eq ptr %237, null
  br i1 %.not1617.i.i, label %._crit_edge18.i.i, label %.lr.ph.i.i

238:                                              ; preds = %.lr.ph.i.i
  %239 = call ptr @av_dict_iterate(ptr noundef nonnull %235, ptr noundef nonnull %240) #20
  %.not16.i.i = icmp eq ptr %239, null
  br i1 %.not16.i.i, label %._crit_edge18.i.i, label %.lr.ph.i.i, !llvm.loop !172

.lr.ph.i.i:                                       ; preds = %236, %238
  %240 = phi ptr [ %239, %238 ], [ %237, %236 ]
  %241 = load ptr, ptr %240, align 8, !tbaa !90
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !173
  %244 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef %241, ptr noundef %243, i32 noundef 2) #20
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %._crit_edge.i.i, label %238, !llvm.loop !172

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br label %._crit_edge18.i.i, !llvm.loop !172

._crit_edge18.i.i:                                ; preds = %238, %._crit_edge.i.i, %236
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %show_tags.exit.i

show_tags.exit.i:                                 ; preds = %._crit_edge18.i.i, %234, %231
  call void @av_dict_free(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %246

246:                                              ; preds = %show_tags.exit.i, %226
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 25) #20
  %247 = load i32, ptr %70, align 8, !tbaa !286
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %246
  call void @avtext_print_section_footer(ptr noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %show_packet.exit

.lr.ph.i:                                         ; preds = %246, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %246 ]
  %249 = load ptr, ptr %183, align 8, !tbaa !105
  %250 = load ptr, ptr %71, align 8, !tbaa !287
  %251 = getelementptr inbounds nuw [24 x i8], ptr %250, i64 %indvars.iv.i
  call fastcc void @print_pkt_side_data(ptr noundef %0, ptr noundef %249, ptr noundef %251, i32 noundef 26)
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %252 = load i32, ptr %70, align 8, !tbaa !286
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next.i, %253
  br i1 %254, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !288

show_packet.exit:                                 ; preds = %222, %._crit_edge.i
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %255 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #20
  %256 = load ptr, ptr @stdout, align 8, !tbaa !9
  %257 = call i32 @fflush(ptr noundef %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre317 = load i32, ptr %60, align 4, !tbaa !277
  %.pre318 = sext i32 %.pre317 to i64
  br label %258

258:                                              ; preds = %show_packet.exit, %181
  %.pre-phi = phi i64 [ %.pre318, %show_packet.exit ], [ %150, %181 ]
  %259 = load ptr, ptr @nb_streams_packets, align 8, !tbaa !118
  %260 = getelementptr inbounds [8 x i8], ptr %259, i64 %.pre-phi
  %261 = load i64, ptr %260, align 8, !tbaa !147
  %262 = add i64 %261, 1
  store i64 %262, ptr %260, align 8, !tbaa !147
  br label %263

263:                                              ; preds = %258, %.thread370
  %264 = load i32, ptr @do_read_frames, align 4, !tbaa !11
  %.not141 = icmp eq i32 %264, 0
  br i1 %.not141, label %.thread225, label %265

265:                                              ; preds = %263
  %266 = call ptr @av_buffer_allocz(i64 noundef 16) #20
  store ptr %266, ptr %72, align 8, !tbaa !289
  %.not142.not = icmp eq ptr %266, null
  br i1 %.not142.not, label %.thread, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !290
  %270 = load i64, ptr %73, align 8, !tbaa !283
  store i64 %270, ptr %269, align 8, !tbaa !293
  %271 = load i32, ptr %74, align 8, !tbaa !282
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 %271, ptr %272, align 8, !tbaa !295
  br label %.backedge377

.backedge377:                                     ; preds = %.backedge377.backedge, %267
  %.0187 = phi i32 [ 1, %267 ], [ %.0187.be, %.backedge377.backedge ]
  %273 = load ptr, ptr %1, align 8, !tbaa !87
  %274 = load ptr, ptr %57, align 8, !tbaa !97
  %275 = load i32, ptr %60, align 4, !tbaa !277
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [16 x i8], ptr %274, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !116
  %280 = load ptr, ptr %277, align 8, !tbaa !102
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !11
  %283 = call i32 @pthread_mutex_lock(ptr noundef nonnull @log_mutex) #20
  %284 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph.i173, label %clear_log.exit

.lr.ph.i173:                                      ; preds = %.backedge377, %.lr.ph.i173
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i175, %.lr.ph.i173 ], [ 0, %.backedge377 ]
  %286 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %287 = getelementptr inbounds nuw [48 x i8], ptr %286, i64 %indvars.iv.i174
  call void @av_freep(ptr noundef %287) #20
  %288 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw [48 x i8], ptr %288, i64 %indvars.iv.i174
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  call void @av_freep(ptr noundef nonnull %290) #20
  %291 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %292 = getelementptr inbounds nuw [48 x i8], ptr %291, i64 %indvars.iv.i174
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  call void @av_freep(ptr noundef nonnull %293) #20
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %294 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next.i175, %295
  br i1 %296, label %.lr.ph.i173, label %clear_log.exit, !llvm.loop !296

clear_log.exit:                                   ; preds = %.lr.ph.i173, %.backedge377
  store i32 0, ptr @log_buffer_size, align 4, !tbaa !11
  %297 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_mutex) #20
  %.not.i = icmp eq ptr %279, null
  br i1 %.not.i, label %.thread206, label %298

298:                                              ; preds = %clear_log.exit
  %299 = load i32, ptr %282, align 8, !tbaa !280
  switch i32 %299, label %.thread206 [
    i32 0, label %300
    i32 1, label %300
    i32 3, label %311
  ]

300:                                              ; preds = %298, %298
  %.not65.i = icmp eq i32 %.0187, 0
  br i1 %.not65.i, label %307, label %301

301:                                              ; preds = %300
  %302 = call i32 @avcodec_send_packet(ptr noundef nonnull %279, ptr noundef nonnull %54) #20
  %303 = icmp eq i32 %302, -11
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = icmp sgt i32 %302, -1
  %306 = icmp eq i32 %302, -541478725
  %or.cond.i = or i1 %305, %306
  br i1 %or.cond.i, label %307, label %process_frame.exit.thread

307:                                              ; preds = %304, %300, %301
  %.2189.ph = phi i32 [ 0, %300 ], [ 1, %301 ], [ 0, %304 ]
  %308 = call i32 @avcodec_receive_frame(ptr noundef nonnull %279, ptr noundef nonnull %52) #20
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %.thread206.thread, label %310

.thread206.thread:                                ; preds = %307
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %315

310:                                              ; preds = %307
  switch i32 %308, label %process_frame.exit.thread [
    i32 -11, label %.thread206
    i32 -541478725, label %.thread206
  ]

311:                                              ; preds = %298
  %.not64.i = icmp eq i32 %.0187, 0
  br i1 %.not64.i, label %.thread206, label %312

312:                                              ; preds = %311
  %313 = call i32 @avcodec_decode_subtitle2(ptr noundef nonnull %279, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %54) #20
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %process_frame.exit.thread, label %.thread206

.thread206:                                       ; preds = %310, %310, %clear_log.exit, %298, %311, %312
  %.1188209.ph = phi i32 [ %.2189.ph, %310 ], [ 0, %311 ], [ 0, %clear_log.exit ], [ 0, %298 ], [ 0, %312 ], [ %.2189.ph, %310 ]
  %.pr260 = load i32, ptr %11, align 4, !tbaa !11
  %.not66.i = icmp eq i32 %.pr260, 0
  br i1 %.not66.i, label %.thread219, label %315

315:                                              ; preds = %.thread206.thread, %.thread206
  %.1188209264 = phi i32 [ %.2189.ph, %.thread206.thread ], [ %.1188209.ph, %.thread206 ]
  %316 = load i32, ptr %282, align 8, !tbaa !280
  %317 = icmp ne i32 %316, 3
  %318 = load ptr, ptr @nb_streams_frames, align 8, !tbaa !118
  %319 = load i32, ptr %60, align 4, !tbaa !277
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %318, i64 %320
  %322 = load i64, ptr %321, align 8, !tbaa !147
  %323 = add i64 %322, 1
  store i64 %323, ptr %321, align 8, !tbaa !147
  %.b.i = load i1, ptr @do_show_frames, align 4
  br i1 %.b.i, label %324, label %329

324:                                              ; preds = %315
  br i1 %317, label %325, label %.thread218

.thread218:                                       ; preds = %324
  call fastcc void @show_subtitle(ptr noundef %0, ptr noundef %10)
  br label %349

325:                                              ; preds = %324
  %326 = load ptr, ptr %57, align 8, !tbaa !97
  %327 = getelementptr inbounds [16 x i8], ptr %326, i64 %320
  %328 = load ptr, ptr %327, align 8, !tbaa !102
  call fastcc void @show_frame(ptr noundef %0, ptr noundef nonnull %52, ptr noundef %328, ptr noundef %273)
  br label %329

329:                                              ; preds = %325, %315
  %330 = load i32, ptr @do_analyze_frames, align 4
  %331 = icmp ne i32 %330, 0
  %or.cond5.i = select i1 %317, i1 %331, i1 false
  br i1 %or.cond5.i, label %.preheader285, label %.loopexit286

.preheader285:                                    ; preds = %329
  %332 = load i32, ptr %75, align 8, !tbaa !297
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph, label %.loopexit286.thread

.lr.ph:                                           ; preds = %.preheader285
  %334 = load ptr, ptr %76, align 8, !tbaa !302
  %335 = load ptr, ptr @streams_with_film_grain, align 8
  %336 = load ptr, ptr @streams_with_closed_captions, align 8
  br label %337

337:                                              ; preds = %.lr.ph, %345
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %345 ]
  %338 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %indvars.iv
  %339 = load ptr, ptr %338, align 8, !tbaa !303
  %340 = load i32, ptr %339, align 8, !tbaa !153
  switch i32 %340, label %345 [
    i32 1, label %.sink.split
    i32 21, label %341
  ]

341:                                              ; preds = %337
  br label %.sink.split

.sink.split:                                      ; preds = %337, %341
  %.sink379 = phi ptr [ %335, %341 ], [ %336, %337 ]
  %342 = load i32, ptr %60, align 4, !tbaa !277
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %.sink379, i64 %343
  store i32 1, ptr %344, align 4, !tbaa !11
  br label %345

345:                                              ; preds = %.sink.split, %337
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %346 = load i32, ptr %75, align 8, !tbaa !297
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next, %347
  br i1 %348, label %337, label %.loopexit286, !llvm.loop !305

.loopexit286:                                     ; preds = %345, %329
  br i1 %317, label %.loopexit286.thread, label %349

349:                                              ; preds = %.thread218, %.loopexit286
  call void @avsubtitle_free(ptr noundef nonnull %10) #20
  br label %.loopexit286.thread

.loopexit286.thread:                              ; preds = %.preheader285, %349, %.loopexit286
  %.pr = load i32, ptr %11, align 4, !tbaa !11
  %.not67.i = icmp eq i32 %.pr, 0
  br i1 %.not67.i, label %.thread219, label %process_frame.exit

.thread219:                                       ; preds = %.thread206, %.loopexit286.thread
  %.1188209263 = phi i32 [ %.1188209264, %.loopexit286.thread ], [ %.1188209.ph, %.thread206 ]
  %.not282 = icmp eq i32 %.1188209263, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not282, label %.thread225, label %.backedge377.backedge

.backedge377.backedge:                            ; preds = %.thread219, %process_frame.exit
  %.0187.be = phi i32 [ %.1188209264, %process_frame.exit ], [ %.1188209263, %.thread219 ]
  br label %.backedge377, !llvm.loop !306

process_frame.exit.thread:                        ; preds = %310, %312, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread225

process_frame.exit:                               ; preds = %.loopexit286.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge377.backedge

.thread225:                                       ; preds = %.thread219, %process_frame.exit.thread, %263, %147
  %.1104 = phi i64 [ %.2105357, %263 ], [ %.0103292, %147 ], [ %.2105357, %process_frame.exit.thread ], [ %.2105357, %.thread219 ]
  %.1101 = phi i32 [ %.2102198354, %263 ], [ %.0100293, %147 ], [ %.2102198354, %process_frame.exit.thread ], [ %.2102198354, %.thread219 ]
  %.198 = phi i32 [ %.299359, %263 ], [ %.097294, %147 ], [ %.299359, %process_frame.exit.thread ], [ %.299359, %.thread219 ]
  %.191 = phi i64 [ %.292199352, %263 ], [ %.090295, %147 ], [ %.292199352, %process_frame.exit.thread ], [ %.292199352, %.thread219 ]
  %.188 = phi i32 [ %179, %263 ], [ %.087296, %147 ], [ %179, %process_frame.exit.thread ], [ %179, %.thread219 ]
  call void @av_packet_unref(ptr noundef nonnull %54) #20
  %350 = call i32 @av_read_frame(ptr noundef %16, ptr noundef nonnull %54) #20
  %.not127 = icmp eq i32 %350, 0
  br i1 %.not127, label %77, label %.thread231, !llvm.loop !307

.thread231:                                       ; preds = %.thread225, %173, %177, %.preheader287
  %.4 = phi i32 [ %.080, %.preheader287 ], [ %.5, %177 ], [ %.5, %173 ], [ %.5, %.thread225 ]
  call void @av_packet_unref(ptr noundef nonnull %54) #20
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %352 = load i32, ptr %351, align 8, !tbaa !98
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph307, label %.thread

.lr.ph307:                                        ; preds = %.thread231
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %355 = load i32, ptr @do_read_frames, align 4, !tbaa !11
  %356 = icmp eq i32 %355, 0
  %357 = getelementptr inbounds nuw i8, ptr %54, i64 36
  br i1 %356, label %.lr.ph307.split.us, label %.lr.ph307.split.preheader

.lr.ph307.split.preheader:                        ; preds = %.lr.ph307
  %358 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %359 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %360 = getelementptr inbounds nuw i8, ptr %52, i64 264
  br label %.lr.ph307.split

.lr.ph307.split.us:                               ; preds = %.lr.ph307
  %361 = add nsw i32 %352, -1
  store i32 %361, ptr %357, align 4, !tbaa !277
  br label %.thread

.lr.ph307.splitthread-pre-split:                  ; preds = %444
  %.pr376 = load i32, ptr @do_read_frames, align 4, !tbaa !11
  br label %.lr.ph307.split

.lr.ph307.split:                                  ; preds = %.lr.ph307.splitthread-pre-split, %.lr.ph307.split.preheader
  %362 = phi i32 [ %.pr376, %.lr.ph307.splitthread-pre-split ], [ 1, %.lr.ph307.split.preheader ]
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %.lr.ph307.splitthread-pre-split ], [ 0, %.lr.ph307.split.preheader ]
  %363 = trunc nuw nsw i64 %indvars.iv313 to i32
  store i32 %363, ptr %357, align 4, !tbaa !277
  %.not143 = icmp eq i32 %362, 0
  br i1 %.not143, label %444, label %.preheader283

.critedge:                                        ; preds = %.loopexit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.preheader283.backedge

.preheader283:                                    ; preds = %.lr.ph307.split, %.preheader283.backedge
  %364 = load ptr, ptr %1, align 8, !tbaa !87
  %365 = load ptr, ptr %354, align 8, !tbaa !97
  %366 = load i32, ptr %358, align 4, !tbaa !277
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [16 x i8], ptr %365, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !116
  %371 = load ptr, ptr %368, align 8, !tbaa !102
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !11
  %374 = call i32 @pthread_mutex_lock(ptr noundef nonnull @log_mutex) #20
  %375 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph.i177, label %clear_log.exit180

.lr.ph.i177:                                      ; preds = %.preheader283, %.lr.ph.i177
  %indvars.iv.i178 = phi i64 [ %indvars.iv.next.i179, %.lr.ph.i177 ], [ 0, %.preheader283 ]
  %377 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %378 = getelementptr inbounds nuw [48 x i8], ptr %377, i64 %indvars.iv.i178
  call void @av_freep(ptr noundef %378) #20
  %379 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %380 = getelementptr inbounds nuw [48 x i8], ptr %379, i64 %indvars.iv.i178
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  call void @av_freep(ptr noundef nonnull %381) #20
  %382 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %383 = getelementptr inbounds nuw [48 x i8], ptr %382, i64 %indvars.iv.i178
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  call void @av_freep(ptr noundef nonnull %384) #20
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %385 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next.i179, %386
  br i1 %387, label %.lr.ph.i177, label %clear_log.exit180, !llvm.loop !296

clear_log.exit180:                                ; preds = %.lr.ph.i177, %.preheader283
  store i32 0, ptr @log_buffer_size, align 4, !tbaa !11
  %388 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_mutex) #20
  %.not.i148 = icmp eq ptr %370, null
  br i1 %.not.i148, label %.thread243, label %389

389:                                              ; preds = %clear_log.exit180
  %390 = load i32, ptr %373, align 8, !tbaa !280
  switch i32 %390, label %.thread243 [
    i32 0, label %391
    i32 1, label %391
    i32 3, label %401
  ]

391:                                              ; preds = %389, %389
  %392 = call i32 @avcodec_send_packet(ptr noundef nonnull %370, ptr noundef nonnull %54) #20
  %393 = icmp eq i32 %392, -11
  br i1 %393, label %397, label %394

394:                                              ; preds = %391
  %395 = icmp sgt i32 %392, -1
  %396 = icmp eq i32 %392, -541478725
  %or.cond.i159 = or i1 %395, %396
  br i1 %or.cond.i159, label %397, label %process_frame.exit163.thread

397:                                              ; preds = %394, %391
  %.1186.ph = phi i32 [ 1, %391 ], [ 0, %394 ]
  %398 = call i32 @avcodec_receive_frame(ptr noundef nonnull %370, ptr noundef nonnull %52) #20
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %.thread243.thread, label %400

.thread243.thread:                                ; preds = %397
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %404

400:                                              ; preds = %397
  switch i32 %398, label %process_frame.exit163.thread [
    i32 -11, label %.thread243
    i32 -541478725, label %.thread243
  ]

401:                                              ; preds = %389
  %402 = call i32 @avcodec_decode_subtitle2(ptr noundef nonnull %370, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %54) #20
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %process_frame.exit163.thread, label %.thread243

.thread243:                                       ; preds = %400, %400, %clear_log.exit180, %389, %401
  %.0246.ph = phi i32 [ %.1186.ph, %400 ], [ 0, %clear_log.exit180 ], [ 0, %389 ], [ 0, %401 ], [ %.1186.ph, %400 ]
  %.pr273 = load i32, ptr %9, align 4, !tbaa !11
  %.not66.i152 = icmp eq i32 %.pr273, 0
  br i1 %.not66.i152, label %.thread257, label %404

404:                                              ; preds = %.thread243.thread, %.thread243
  %.0246277 = phi i32 [ %.1186.ph, %.thread243.thread ], [ %.0246.ph, %.thread243 ]
  %405 = load i32, ptr %373, align 8, !tbaa !280
  %406 = icmp ne i32 %405, 3
  %407 = load ptr, ptr @nb_streams_frames, align 8, !tbaa !118
  %408 = load i32, ptr %358, align 4, !tbaa !277
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %407, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !147
  %412 = add i64 %411, 1
  store i64 %412, ptr %410, align 8, !tbaa !147
  %.b.i153 = load i1, ptr @do_show_frames, align 4
  br i1 %.b.i153, label %413, label %418

413:                                              ; preds = %404
  br i1 %406, label %414, label %.thread254

.thread254:                                       ; preds = %413
  call fastcc void @show_subtitle(ptr noundef %0, ptr noundef %8)
  br label %438

414:                                              ; preds = %413
  %415 = load ptr, ptr %354, align 8, !tbaa !97
  %416 = getelementptr inbounds [16 x i8], ptr %415, i64 %409
  %417 = load ptr, ptr %416, align 8, !tbaa !102
  call fastcc void @show_frame(ptr noundef %0, ptr noundef nonnull %52, ptr noundef %417, ptr noundef %364)
  br label %418

418:                                              ; preds = %414, %404
  %419 = load i32, ptr @do_analyze_frames, align 4
  %420 = icmp ne i32 %419, 0
  %or.cond5.i154 = select i1 %406, i1 %420, i1 false
  br i1 %or.cond5.i154, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %418
  %421 = load i32, ptr %359, align 8, !tbaa !297
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph305, label %.loopexit.thread

.lr.ph305:                                        ; preds = %.preheader
  %423 = load ptr, ptr %360, align 8, !tbaa !302
  %424 = load ptr, ptr @streams_with_film_grain, align 8
  %425 = load ptr, ptr @streams_with_closed_captions, align 8
  br label %426

426:                                              ; preds = %.lr.ph305, %434
  %indvars.iv310 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next311, %434 ]
  %427 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %indvars.iv310
  %428 = load ptr, ptr %427, align 8, !tbaa !303
  %429 = load i32, ptr %428, align 8, !tbaa !153
  switch i32 %429, label %434 [
    i32 1, label %.sink.split381
    i32 21, label %430
  ]

430:                                              ; preds = %426
  br label %.sink.split381

.sink.split381:                                   ; preds = %426, %430
  %.sink382 = phi ptr [ %424, %430 ], [ %425, %426 ]
  %431 = load i32, ptr %358, align 4, !tbaa !277
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %.sink382, i64 %432
  store i32 1, ptr %433, align 4, !tbaa !11
  br label %434

434:                                              ; preds = %.sink.split381, %426
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %435 = load i32, ptr %359, align 8, !tbaa !297
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next311, %436
  br i1 %437, label %426, label %.loopexit, !llvm.loop !305

.loopexit:                                        ; preds = %434, %418
  br i1 %406, label %.loopexit.thread, label %438

438:                                              ; preds = %.thread254, %.loopexit
  call void @avsubtitle_free(ptr noundef nonnull %8) #20
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %438, %.loopexit
  %.pr256 = load i32, ptr %9, align 4, !tbaa !11
  %.not67.i155 = icmp eq i32 %.pr256, 0
  br i1 %.not67.i155, label %.thread257, label %.critedge

.thread257:                                       ; preds = %.thread243, %.loopexit.thread
  %.0246276 = phi i32 [ %.0246277, %.loopexit.thread ], [ %.0246.ph, %.thread243 ]
  %.not280 = icmp eq i32 %.0246276, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not280, label %.loopexit284, label %.preheader283.backedge

.preheader283.backedge:                           ; preds = %.thread257, %.critedge
  br label %.preheader283, !llvm.loop !308

process_frame.exit163.thread:                     ; preds = %400, %401, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit284

.loopexit284:                                     ; preds = %.thread257, %process_frame.exit163.thread
  %439 = load ptr, ptr %354, align 8, !tbaa !97
  %440 = getelementptr inbounds nuw [16 x i8], ptr %439, i64 %indvars.iv313
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !116
  %.not144 = icmp eq ptr %442, null
  br i1 %.not144, label %444, label %443

443:                                              ; preds = %.loopexit284
  call void @avcodec_flush_buffers(ptr noundef nonnull %442) #20
  br label %444

444:                                              ; preds = %.lr.ph307.split, %443, %.loopexit284
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %445 = load i32, ptr %351, align 8, !tbaa !98
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next314, %446
  br i1 %447, label %.lr.ph307.splitthread-pre-split, label %.thread, !llvm.loop !309

.thread:                                          ; preds = %265, %124, %111, %98, %85, %81, %444, %.thread231, %.lr.ph307.split.us, %47, %35, %53, %51
  %.2 = phi i32 [ -22, %35 ], [ %.4, %.thread231 ], [ -12, %51 ], [ -12, %53 ], [ %45, %47 ], [ %.4, %.lr.ph307.split.us ], [ %.4, %444 ], [ -12, %265 ], [ %135, %124 ], [ %122, %111 ], [ %109, %98 ], [ %96, %85 ], [ %83, %81 ]
  call void @av_frame_free(ptr noundef nonnull %13) #20
  call void @av_packet_free(ptr noundef nonnull %12) #20
  %448 = icmp slt i32 %.2, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.332) #20
  call fastcc void @log_read_interval(ptr noundef nonnull %2, i32 noundef 16)
  br label %450

450:                                              ; preds = %.thread, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.2
}

declare i32 @avformat_seek_file(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @av_read_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #16

declare ptr @av_buffer_allocz(i64 noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @avcodec_flush_buffers(ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

declare void @avtext_print_ts(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @avtext_print_time(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avtext_print_unit_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @avtext_print_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avtext_print_data_hash(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_unpack_dictionary(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_pkt_side_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 26, 65) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !155
  %11 = tail call ptr @av_packet_side_data_name(i32 noundef %10) #20
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef %2, i32 noundef %3) #20
  %.not = icmp eq ptr %11, null
  %12 = select i1 %.not, ptr @.str.277, ptr %11
  %13 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.347, ptr noundef nonnull %12, i32 noundef 0) #20
  %14 = load i32, ptr %9, align 8, !tbaa !155
  switch i32 %14, label %print_ambient_viewing_environment.exit [
    i32 5, label %15
    i32 6, label %24
    i32 21, label %48
    i32 11, label %85
    i32 20, label %105
    i32 22, label %133
    i32 35, label %140
    i32 31, label %148
    i32 29, label %150
    i32 7, label %181
    i32 19, label %185
    i32 10, label %189
    i32 16, label %200
    i32 17, label %200
    i32 36, label %212
    i32 26, label %232
  ]

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !310
  %18 = icmp ugt i64 %17, 35
  br i1 %18, label %19, label %print_ambient_viewing_environment.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !311
  %21 = tail call nsz double @av_display_rotation_get(ptr noundef %20) #20
  %.inv = fcmp ord double %21, 0.000000e+00
  %spec.store.select = select i1 %.inv, double %21, double 0.000000e+00
  %22 = load ptr, ptr %2, align 8, !tbaa !311
  tail call void @avtext_print_integers(ptr noundef %0, ptr noundef nonnull @.str.348, ptr noundef %22, i32 noundef 9, ptr noundef nonnull @.str.349, i32 noundef 3, i32 noundef 4, i32 noundef 1) #20
  %23 = fptosi double %spec.store.select to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.350, i64 noundef %23, i32 noundef 0) #20
  br label %print_ambient_viewing_environment.exit

24:                                               ; preds = %4
  %25 = load ptr, ptr %2, align 8, !tbaa !311
  %26 = load i32, ptr %25, align 4, !tbaa !312
  %27 = tail call ptr @av_stereo3d_type_name(i32 noundef %26) #20
  %28 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.351, ptr noundef %27, i32 noundef 0) #20
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !314
  %31 = and i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.352, i64 noundef %32, i32 noundef 0) #20
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !315
  %35 = tail call ptr @av_stereo3d_view_name(i32 noundef %34) #20
  %36 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.353, ptr noundef %35, i32 noundef 0) #20
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !316
  %39 = tail call ptr @av_stereo3d_primary_eye_name(i32 noundef %38) #20
  %40 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.354, ptr noundef %39, i32 noundef 0) #20
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load i32, ptr %41, align 4, !tbaa !317
  %43 = zext i32 %42 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.355, i64 noundef %43, i32 noundef 0) #20
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %45 = load i64, ptr %44, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.356, i64 %45, i8 noundef signext 47) #20
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %47 = load i64, ptr %46, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.357, i64 %47, i8 noundef signext 47) #20
  br label %print_ambient_viewing_environment.exit

48:                                               ; preds = %4
  %49 = load ptr, ptr %2, align 8, !tbaa !311
  %50 = load i32, ptr %49, align 4, !tbaa !318
  %51 = tail call ptr @av_spherical_projection_name(i32 noundef %50) #20
  %52 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.358, ptr noundef %51, i32 noundef 0) #20
  %53 = load i32, ptr %49, align 4, !tbaa !318
  switch i32 %53, label %69 [
    i32 1, label %54
    i32 2, label %58
  ]

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %56 = load i32, ptr %55, align 4, !tbaa !320
  %57 = zext i32 %56 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.359, i64 noundef %57, i32 noundef 0) #20
  br label %69

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !321
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %63 = load i32, ptr %62, align 4, !tbaa !322
  %64 = sext i32 %63 to i64
  call void @av_spherical_tile_bounds(ptr noundef nonnull %49, i64 noundef %61, i64 noundef %64, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %65 = load i64, ptr %5, align 8, !tbaa !147
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.360, i64 noundef %65, i32 noundef 0) #20
  %66 = load i64, ptr %6, align 8, !tbaa !147
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.361, i64 noundef %66, i32 noundef 0) #20
  %67 = load i64, ptr %7, align 8, !tbaa !147
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.362, i64 noundef %67, i32 noundef 0) #20
  %68 = load i64, ptr %8, align 8, !tbaa !147
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.363, i64 noundef %68, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %48, %58, %54
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !323
  %72 = sitofp i32 %71 to double
  %73 = fmul nnan nsz double %72, 0x3EF0000000000000
  %74 = fptosi double %73 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.364, i64 noundef %74, i32 noundef 0) #20
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !324
  %77 = sitofp i32 %76 to double
  %78 = fmul nnan nsz double %77, 0x3EF0000000000000
  %79 = fptosi double %78 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.365, i64 noundef %79, i32 noundef 0) #20
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !325
  %82 = sitofp i32 %81 to double
  %83 = fmul nnan nsz double %82, 0x3EF0000000000000
  %84 = fptosi double %83 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.366, i64 noundef %84, i32 noundef 0) #20
  br label %print_ambient_viewing_environment.exit

85:                                               ; preds = %4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !310
  %88 = icmp eq i64 %87, 10
  br i1 %88, label %89, label %print_ambient_viewing_environment.exit

89:                                               ; preds = %85
  %90 = load ptr, ptr %2, align 8, !tbaa !311
  %91 = load i32, ptr %90, align 1, !tbaa !59
  %92 = zext i32 %91 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.367, i64 noundef %92, i32 noundef 0) #20
  %93 = load ptr, ptr %2, align 8, !tbaa !311
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 1, !tbaa !59
  %96 = zext i32 %95 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.368, i64 noundef %96, i32 noundef 0) #20
  %97 = load ptr, ptr %2, align 8, !tbaa !311
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i8, ptr %98, align 1, !tbaa !59
  %100 = zext i8 %99 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.369, i64 noundef %100, i32 noundef 0) #20
  %101 = load ptr, ptr %2, align 8, !tbaa !311
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 9
  %103 = load i8, ptr %102, align 1, !tbaa !59
  %104 = zext i8 %103 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.370, i64 noundef %104, i32 noundef 0) #20
  br label %print_ambient_viewing_environment.exit

105:                                              ; preds = %4
  %106 = load ptr, ptr %2, align 8, !tbaa !311
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load i32, ptr %107, align 4, !tbaa !326
  %.not165 = icmp eq i32 %108, 0
  br i1 %.not165, label %125, label %109

109:                                              ; preds = %105
  %110 = load i64, ptr %106, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.371, i64 %110, i8 noundef signext 47) #20
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load i64, ptr %111, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.372, i64 %112, i8 noundef signext 47) #20
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %114 = load i64, ptr %113, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.373, i64 %114, i8 noundef signext 47) #20
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %116 = load i64, ptr %115, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.374, i64 %116, i8 noundef signext 47) #20
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %118 = load i64, ptr %117, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.375, i64 %118, i8 noundef signext 47) #20
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %120 = load i64, ptr %119, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.376, i64 %120, i8 noundef signext 47) #20
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %122 = load i64, ptr %121, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.377, i64 %122, i8 noundef signext 47) #20
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %124 = load i64, ptr %123, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.378, i64 %124, i8 noundef signext 47) #20
  br label %125

125:                                              ; preds = %109, %105
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 84
  %127 = load i32, ptr %126, align 4, !tbaa !328
  %.not166 = icmp eq i32 %127, 0
  br i1 %.not166, label %print_ambient_viewing_environment.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %130 = load i64, ptr %129, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.379, i64 %130, i8 noundef signext 47) #20
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %132 = load i64, ptr %131, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.380, i64 %132, i8 noundef signext 47) #20
  br label %print_ambient_viewing_environment.exit

133:                                              ; preds = %4
  %134 = load ptr, ptr %2, align 8, !tbaa !311
  %135 = load i32, ptr %134, align 4, !tbaa !329
  %136 = zext i32 %135 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.381, i64 noundef %136, i32 noundef 0) #20
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !331
  %139 = zext i32 %138 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.382, i64 noundef %139, i32 noundef 0) #20
  br label %print_ambient_viewing_environment.exit

140:                                              ; preds = %4
  %141 = load ptr, ptr %2, align 8, !tbaa !311
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %print_ambient_viewing_environment.exit, label %142

142:                                              ; preds = %140
  %143 = load i64, ptr %141, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.408, i64 %143, i8 noundef signext 47) #20
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i64, ptr %144, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.409, i64 %145, i8 noundef signext 47) #20
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %147 = load i64, ptr %146, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.410, i64 %147, i8 noundef signext 47) #20
  br label %print_ambient_viewing_environment.exit

148:                                              ; preds = %4
  %149 = load ptr, ptr %2, align 8, !tbaa !311
  tail call fastcc void @print_dynamic_hdr10_plus(ptr noundef %0, ptr noundef %149)
  br label %print_ambient_viewing_environment.exit

150:                                              ; preds = %4
  %151 = load ptr, ptr %2, align 8, !tbaa !311
  %152 = load i8, ptr %151, align 1, !tbaa !332
  %153 = zext i8 %152 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.383, i64 noundef %153, i32 noundef 0) #20
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !334
  %156 = zext i8 %155 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.384, i64 noundef %156, i32 noundef 0) #20
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !335
  %159 = zext i8 %158 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.385, i64 noundef %159, i32 noundef 0) #20
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !336
  %162 = zext i8 %161 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.386, i64 noundef %162, i32 noundef 0) #20
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %164 = load i8, ptr %163, align 1, !tbaa !337
  %165 = zext i8 %164 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.387, i64 noundef %165, i32 noundef 0) #20
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 5
  %167 = load i8, ptr %166, align 1, !tbaa !338
  %168 = zext i8 %167 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.388, i64 noundef %168, i32 noundef 0) #20
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 6
  %170 = load i8, ptr %169, align 1, !tbaa !339
  %171 = zext i8 %170 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.389, i64 noundef %171, i32 noundef 0) #20
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 7
  %173 = load i8, ptr %172, align 1, !tbaa !340
  %174 = zext i8 %173 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.390, i64 noundef %174, i32 noundef 0) #20
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %176 = load i8, ptr %175, align 1, !tbaa !341
  %177 = icmp ult i8 %176, 4
  br i1 %177, label %switch.lookup, label %179

switch.lookup:                                    ; preds = %150
  %178 = zext nneg i8 %176 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_pkt_side_data, i64 %178
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %179

179:                                              ; preds = %switch.lookup, %150
  %.0 = phi ptr [ @.str.277, %150 ], [ %switch.load, %switch.lookup ]
  %180 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.395, ptr noundef nonnull %.0, i32 noundef 0) #20
  br label %print_ambient_viewing_environment.exit

181:                                              ; preds = %4
  %182 = load ptr, ptr %2, align 8, !tbaa !311
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = zext i32 %183 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.396, i64 noundef %184, i32 noundef 0) #20
  br label %print_ambient_viewing_environment.exit

185:                                              ; preds = %4
  %186 = load ptr, ptr %2, align 8, !tbaa !311
  %187 = load i8, ptr %186, align 1, !tbaa !59
  %188 = zext i8 %187 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.397, i64 noundef %188, i32 noundef 0) #20
  br label %print_ambient_viewing_environment.exit

189:                                              ; preds = %4
  %190 = load ptr, ptr %2, align 8, !tbaa !311
  %191 = load i64, ptr %190, align 8, !tbaa !342
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.398, i64 noundef %191, i32 noundef 0) #20
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !344
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.399, i64 noundef %193, i32 noundef 0) #20
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !345
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.400, i64 noundef %195, i32 noundef 0) #20
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %197 = load i64, ptr %196, align 8, !tbaa !346
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.401, i64 noundef %197, i32 noundef 0) #20
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %199 = load i64, ptr %198, align 8, !tbaa !347
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.402, i64 noundef %199, i32 noundef 0) #20
  br label %print_ambient_viewing_environment.exit

200:                                              ; preds = %4, %4
  %201 = load i32, ptr @do_show_data, align 4, !tbaa !11
  %.not164 = icmp eq i32 %201, 0
  br i1 %.not164, label %207, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %2, align 8, !tbaa !311
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !310
  %206 = trunc i64 %205 to i32
  tail call void @avtext_print_data(ptr noundef %0, ptr noundef nonnull @.str.345, ptr noundef %203, i32 noundef %206) #20
  br label %207

207:                                              ; preds = %202, %200
  %208 = load ptr, ptr %2, align 8, !tbaa !311
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !310
  %211 = trunc i64 %210 to i32
  tail call void @avtext_print_data_hash(ptr noundef %0, ptr noundef nonnull @.str.346, ptr noundef %208, i32 noundef %211) #20
  br label %print_ambient_viewing_environment.exit

212:                                              ; preds = %4
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !310
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %216, label %print_ambient_viewing_environment.exit

216:                                              ; preds = %212
  %217 = load ptr, ptr %2, align 8, !tbaa !311
  %218 = load i32, ptr %217, align 1, !tbaa !59
  %219 = zext i32 %218 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.403, i64 noundef %219, i32 noundef 0) #20
  %220 = load ptr, ptr %2, align 8, !tbaa !311
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 1, !tbaa !59
  %223 = zext i32 %222 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.404, i64 noundef %223, i32 noundef 0) #20
  %224 = load ptr, ptr %2, align 8, !tbaa !311
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 1, !tbaa !59
  %227 = zext i32 %226 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.405, i64 noundef %227, i32 noundef 0) #20
  %228 = load ptr, ptr %2, align 8, !tbaa !311
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %230 = load i32, ptr %229, align 1, !tbaa !59
  %231 = zext i32 %230 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.406, i64 noundef %231, i32 noundef 0) #20
  br label %print_ambient_viewing_environment.exit

232:                                              ; preds = %4
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !310
  %.not163 = icmp eq i64 %234, 0
  br i1 %.not163, label %print_ambient_viewing_environment.exit, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %2, align 8, !tbaa !311
  %237 = load i8, ptr %236, align 1, !tbaa !59
  %238 = zext i8 %237 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.407, i64 noundef %238, i32 noundef 0) #20
  br label %print_ambient_viewing_environment.exit

print_ambient_viewing_environment.exit:           ; preds = %4, %15, %85, %212, %142, %140, %125, %128, %24, %89, %133, %148, %181, %189, %216, %235, %232, %207, %185, %179, %69, %19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare double @av_display_rotation_get(ptr noundef) local_unnamed_addr #1

declare void @avtext_print_integers(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_stereo3d_type_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_stereo3d_view_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_stereo3d_primary_eye_name(i32 noundef) local_unnamed_addr #1

declare void @avtext_print_rational(ptr noundef, ptr noundef, i64, i8 noundef signext) local_unnamed_addr #1

declare ptr @av_spherical_projection_name(i32 noundef) local_unnamed_addr #1

declare void @av_spherical_tile_bounds(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_dynamic_hdr10_plus(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit127, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !348
  %6 = zext i8 %5 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.411, i64 noundef %6, i32 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 2, !tbaa !350
  %9 = zext i8 %8 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.412, i64 noundef %9, i32 noundef 0) #20
  %10 = load i8, ptr %7, align 2, !tbaa !350
  %11 = icmp ugt i8 %10, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %17

._crit_edge:                                      ; preds = %17, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %14 = load i64, ptr %13, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.424, i64 %14, i8 noundef signext 47) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  %16 = load i8, ptr %15, align 4, !tbaa !351
  %.not123 = icmp eq i8 %16, 0
  br i1 %.not123, label %.loopexit130, label %52

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [428 x i8], ptr %12, i64 %indvars.iv
  %19 = load i64, ptr %18, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.413, i64 %19, i8 noundef signext 47) #20
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.414, i64 %21, i8 noundef signext 47) #20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.415, i64 %23, i8 noundef signext 47) #20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load i64, ptr %24, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.416, i64 %25, i8 noundef signext 47) #20
  %26 = load i64, ptr %18, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.413, i64 %26, i8 noundef signext 47) #20
  %27 = load i64, ptr %20, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.414, i64 %27, i8 noundef signext 47) #20
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %29 = load i16, ptr %28, align 4, !tbaa !352
  %30 = zext i16 %29 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.417, i64 noundef %30, i32 noundef 0) #20
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 34
  %32 = load i16, ptr %31, align 2, !tbaa !355
  %33 = zext i16 %32 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.418, i64 noundef %33, i32 noundef 0) #20
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %35 = load i8, ptr %34, align 4, !tbaa !356
  %36 = zext i8 %35 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.419, i64 noundef %36, i32 noundef 0) #20
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 38
  %38 = load i16, ptr %37, align 2, !tbaa !357
  %39 = zext i16 %38 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.420, i64 noundef %39, i32 noundef 0) #20
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %41 = load i16, ptr %40, align 4, !tbaa !358
  %42 = zext i16 %41 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.421, i64 noundef %42, i32 noundef 0) #20
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 42
  %44 = load i16, ptr %43, align 2, !tbaa !359
  %45 = zext i16 %44 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.422, i64 noundef %45, i32 noundef 0) #20
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !360
  %48 = zext i32 %47 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.423, i64 noundef %48, i32 noundef 0) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i8, ptr %7, align 2, !tbaa !350
  %50 = zext i8 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %17, label %._crit_edge, !llvm.loop !361

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1297
  %54 = load i8, ptr %53, align 1, !tbaa !362
  %55 = zext i8 %54 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.425, i64 noundef %55, i32 noundef 0) #20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1298
  %57 = load i8, ptr %56, align 2, !tbaa !363
  %58 = zext i8 %57 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.426, i64 noundef %58, i32 noundef 0) #20
  %59 = load i8, ptr %53, align 1, !tbaa !362
  %.not155 = icmp eq i8 %59, 0
  br i1 %.not155, label %.loopexit130, label %.preheader129.lr.ph

.preheader129.lr.ph:                              ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1300
  %.pre = load i8, ptr %56, align 2, !tbaa !363
  br label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %._crit_edge134
  %61 = phi i8 [ %59, %.preheader129.lr.ph ], [ %64, %._crit_edge134 ]
  %62 = phi i8 [ %.pre, %.preheader129.lr.ph ], [ %65, %._crit_edge134 ]
  %indvars.iv167 = phi i64 [ 0, %.preheader129.lr.ph ], [ %indvars.iv.next168, %._crit_edge134 ]
  %.not156 = icmp eq i8 %62, 0
  br i1 %.not156, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader129
  %63 = getelementptr inbounds nuw [200 x i8], ptr %60, i64 %indvars.iv167
  br label %68

._crit_edge134.loopexit:                          ; preds = %68
  %.pre191 = load i8, ptr %53, align 1, !tbaa !362
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge134.loopexit, %.preheader129
  %64 = phi i8 [ %.pre191, %._crit_edge134.loopexit ], [ %61, %.preheader129 ]
  %65 = phi i8 [ %71, %._crit_edge134.loopexit ], [ 0, %.preheader129 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %66 = zext i8 %64 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next168, %66
  br i1 %67, label %.preheader129, label %.loopexit130, !llvm.loop !364

68:                                               ; preds = %.lr.ph133, %68
  %indvars.iv164 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next165, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv164
  %70 = load i64, ptr %69, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.427, i64 %70, i8 noundef signext 47) #20
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %71 = load i8, ptr %56, align 2, !tbaa !363
  %72 = zext i8 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next165, %72
  br i1 %73, label %68, label %._crit_edge134.loopexit, !llvm.loop !365

.loopexit130:                                     ; preds = %._crit_edge134, %52, %._crit_edge
  %74 = load i8, ptr %7, align 2, !tbaa !350
  %.not157 = icmp eq i8 %74, 0
  br i1 %.not157, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %.loopexit130
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %78

._crit_edge144:                                   ; preds = %._crit_edge140, %.loopexit130
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 6300
  %77 = load i8, ptr %76, align 4, !tbaa !366
  %.not124 = icmp eq i8 %77, 0
  br i1 %.not124, label %.loopexit128, label %106

78:                                               ; preds = %.lr.ph143, %._crit_edge140
  %indvars.iv176 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next177, %._crit_edge140 ]
  %79 = getelementptr inbounds nuw [428 x i8], ptr %75, i64 %indvars.iv176
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  br label %89

81:                                               ; preds = %89
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load i64, ptr %82, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.429, i64 %83, i8 noundef signext 47) #20
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %85 = load i8, ptr %84, align 4, !tbaa !367
  %86 = zext i8 %85 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.430, i64 noundef %86, i32 noundef 0) #20
  %87 = load i8, ptr %84, align 4, !tbaa !367
  %.not158 = icmp eq i8 %87, 0
  br i1 %.not158, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 84
  br label %97

89:                                               ; preds = %78, %89
  %indvars.iv170 = phi i64 [ 0, %78 ], [ %indvars.iv.next171, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv170
  %91 = load i64, ptr %90, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.428, i64 %91, i8 noundef signext 47) #20
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next171, 3
  br i1 %exitcond.not, label %81, label %89, !llvm.loop !368

._crit_edge140:                                   ; preds = %97, %81
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 264
  %93 = load i64, ptr %92, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.433, i64 %93, i8 noundef signext 47) #20
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %94 = load i8, ptr %7, align 2, !tbaa !350
  %95 = zext i8 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next177, %95
  br i1 %96, label %78, label %._crit_edge144, !llvm.loop !369

97:                                               ; preds = %.lr.ph139, %97
  %indvars.iv173 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next174, %97 ]
  %98 = getelementptr inbounds nuw [12 x i8], ptr %88, i64 %indvars.iv173
  %99 = load i8, ptr %98, align 4, !tbaa !370
  %100 = zext i8 %99 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.431, i64 noundef %100, i32 noundef 0) #20
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load i64, ptr %101, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.432, i64 %102, i8 noundef signext 47) #20
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %103 = load i8, ptr %84, align 4, !tbaa !367
  %104 = zext i8 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next174, %104
  br i1 %105, label %97, label %._crit_edge140, !llvm.loop !372

106:                                              ; preds = %._crit_edge144
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 6301
  %108 = load i8, ptr %107, align 1, !tbaa !373
  %109 = zext i8 %108 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.434, i64 noundef %109, i32 noundef 0) #20
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 6302
  %111 = load i8, ptr %110, align 2, !tbaa !374
  %112 = zext i8 %111 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.435, i64 noundef %112, i32 noundef 0) #20
  %113 = load i8, ptr %107, align 1, !tbaa !373
  %.not159 = icmp eq i8 %113, 0
  br i1 %.not159, label %.loopexit128, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 6304
  %.pre192 = load i8, ptr %110, align 2, !tbaa !374
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge147
  %115 = phi i8 [ %113, %.preheader.lr.ph ], [ %118, %._crit_edge147 ]
  %116 = phi i8 [ %.pre192, %.preheader.lr.ph ], [ %119, %._crit_edge147 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next183, %._crit_edge147 ]
  %.not160 = icmp eq i8 %116, 0
  br i1 %.not160, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader
  %117 = getelementptr inbounds nuw [200 x i8], ptr %114, i64 %indvars.iv182
  br label %122

._crit_edge147.loopexit:                          ; preds = %122
  %.pre193 = load i8, ptr %107, align 1, !tbaa !373
  br label %._crit_edge147

._crit_edge147:                                   ; preds = %._crit_edge147.loopexit, %.preheader
  %118 = phi i8 [ %.pre193, %._crit_edge147.loopexit ], [ %115, %.preheader ]
  %119 = phi i8 [ %125, %._crit_edge147.loopexit ], [ 0, %.preheader ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %120 = zext i8 %118 to i64
  %121 = icmp samesign ult i64 %indvars.iv.next183, %120
  br i1 %121, label %.preheader, label %.loopexit128, !llvm.loop !375

122:                                              ; preds = %.lr.ph146, %122
  %indvars.iv179 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next180, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv179
  %124 = load i64, ptr %123, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.436, i64 %124, i8 noundef signext 47) #20
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %125 = load i8, ptr %110, align 2, !tbaa !374
  %126 = zext i8 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next180, %126
  br i1 %127, label %122, label %._crit_edge147.loopexit, !llvm.loop !376

.loopexit128:                                     ; preds = %._crit_edge147, %106, %._crit_edge144
  %128 = load i8, ptr %7, align 2, !tbaa !350
  %.not161 = icmp eq i8 %128, 0
  br i1 %.not161, label %.loopexit127, label %.lr.ph154

.lr.ph154:                                        ; preds = %.loopexit128
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %130

130:                                              ; preds = %.lr.ph154, %155
  %indvars.iv188 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next189, %155 ]
  %131 = getelementptr inbounds nuw [428 x i8], ptr %129, i64 %indvars.iv188
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %133 = load i8, ptr %132, align 4, !tbaa !377
  %.not125 = icmp eq i8 %133, 0
  br i1 %.not125, label %.loopexit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 276
  %136 = load i64, ptr %135, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.437, i64 %136, i8 noundef signext 47) #20
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 284
  %138 = load i64, ptr %137, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.438, i64 %138, i8 noundef signext 47) #20
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 292
  %140 = load i8, ptr %139, align 4, !tbaa !378
  %141 = zext i8 %140 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.439, i64 noundef %141, i32 noundef 0) #20
  %142 = load i8, ptr %139, align 4, !tbaa !378
  %.not162 = icmp eq i8 %142, 0
  br i1 %.not162, label %.loopexit, label %.lr.ph151

.lr.ph151:                                        ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 296
  br label %144

144:                                              ; preds = %.lr.ph151, %144
  %indvars.iv185 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next186, %144 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv185
  %146 = load i64, ptr %145, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.440, i64 %146, i8 noundef signext 47) #20
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %147 = load i8, ptr %139, align 4, !tbaa !378
  %148 = zext i8 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next186, %148
  br i1 %149, label %144, label %.loopexit, !llvm.loop !379

.loopexit:                                        ; preds = %144, %134, %130
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 416
  %151 = load i8, ptr %150, align 4, !tbaa !380
  %.not126 = icmp eq i8 %151, 0
  br i1 %.not126, label %155, label %152

152:                                              ; preds = %.loopexit
  %153 = getelementptr inbounds nuw i8, ptr %131, i64 420
  %154 = load i64, ptr %153, align 4
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.441, i64 %154, i8 noundef signext 47) #20
  br label %155

155:                                              ; preds = %152, %.loopexit
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %156 = load i8, ptr %7, align 2, !tbaa !350
  %157 = zext i8 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next189, %157
  br i1 %158, label %130, label %.loopexit127, !llvm.loop !381

.loopexit127:                                     ; preds = %155, %.loopexit128, %2
  ret void
}

declare i32 @avcodec_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_receive_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_decode_subtitle2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @show_subtitle(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.AVBPrint, align 8
  %4 = alloca %struct.AVRational, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @av_bprint_init(ptr noundef nonnull %3, i32 noundef 1, i32 noundef -1) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 65) #20
  %5 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.275, i32 noundef 0) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !382
  call void @avtext_print_ts(ptr noundef %0, ptr noundef nonnull @.str.335, i64 noundef %7, i32 noundef 0) #20
  %8 = load i64, ptr %6, align 8, !tbaa !382
  store i32 1, ptr %4, align 4, !tbaa !267
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1000000, ptr %9, align 4, !tbaa !268
  call void @avtext_print_time(ptr noundef %0, ptr noundef nonnull @.str.336, i64 noundef %8, ptr noundef nonnull %4, i32 noundef 0) #20
  %10 = load i16, ptr %1, align 8, !tbaa !385
  %11 = zext i16 %10 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef %11, i32 noundef 0) #20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !386
  %14 = zext i32 %13 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.443, i64 noundef %14, i32 noundef 0) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !387
  %17 = zext i32 %16 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.444, i64 noundef %17, i32 noundef 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !388
  %20 = zext i32 %19 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.445, i64 noundef %20, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %21 = call i32 @av_bprint_finalize(ptr noundef nonnull %3, ptr noundef null) #20
  %22 = load ptr, ptr @stdout, align 8, !tbaa !9
  %23 = call i32 @fflush(ptr noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca %struct.AVBPrint, align 8
  %7 = alloca %struct.AVBPrint, align 8
  %8 = alloca [23 x i8], align 16
  %9 = alloca [23 x i8], align 16
  %10 = alloca %struct.AVBPrint, align 8
  %11 = alloca [128 x i8], align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !389
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !290
  br label %17

17:                                               ; preds = %4, %14
  %18 = phi ptr [ %16, %14 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @av_bprint_init(ptr noundef nonnull %10, i32 noundef 1, i32 noundef -1) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 6) #20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = load i32, ptr %20, align 8, !tbaa !280
  %22 = call ptr @av_get_media_type_string(i32 noundef %21) #20
  %.not110 = icmp eq ptr %22, null
  br i1 %.not110, label %25, label %23

23:                                               ; preds = %17
  %24 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.442, ptr noundef nonnull %22, i32 noundef 0) #20
  br label %27

25:                                               ; preds = %17
  %26 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !115
  %30 = sext i32 %29 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.334, i64 noundef %30, i32 noundef 0) #20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %32 = load i32, ptr %31, align 4, !tbaa !390
  %33 = lshr i32 %32, 1
  %.lobit = and i32 %33, 1
  %34 = zext nneg i32 %.lobit to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.446, i64 noundef %34, i32 noundef 0) #20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load i64, ptr %35, align 8, !tbaa !391
  call void @avtext_print_ts(ptr noundef %0, ptr noundef nonnull @.str.335, i64 noundef %36, i32 noundef 0) #20
  %37 = load i64, ptr %35, align 8, !tbaa !391
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @avtext_print_time(ptr noundef %0, ptr noundef nonnull @.str.336, i64 noundef %37, ptr noundef nonnull %38, i32 noundef 0) #20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %40 = load i64, ptr %39, align 8, !tbaa !392
  call void @avtext_print_ts(ptr noundef %0, ptr noundef nonnull @.str.447, i64 noundef %40, i32 noundef 0) #20
  %41 = load i64, ptr %39, align 8, !tbaa !392
  call void @avtext_print_time(ptr noundef %0, ptr noundef nonnull @.str.448, i64 noundef %41, ptr noundef nonnull %38, i32 noundef 0) #20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %43 = load i64, ptr %42, align 8, !tbaa !393
  call void @avtext_print_ts(ptr noundef %0, ptr noundef nonnull @.str.449, i64 noundef %43, i32 noundef 0) #20
  %44 = load i64, ptr %42, align 8, !tbaa !393
  call void @avtext_print_time(ptr noundef %0, ptr noundef nonnull @.str.450, i64 noundef %44, ptr noundef nonnull %38, i32 noundef 0) #20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = load i64, ptr %45, align 8, !tbaa !394
  call void @avtext_print_ts(ptr noundef %0, ptr noundef nonnull @.str.339, i64 noundef %46, i32 noundef 1) #20
  %47 = load i64, ptr %45, align 8, !tbaa !394
  call void @avtext_print_time(ptr noundef %0, ptr noundef nonnull @.str.340, i64 noundef %47, ptr noundef nonnull %38, i32 noundef 1) #20
  %.not111 = icmp eq ptr %18, null
  br i1 %.not111, label %.thread138, label %49

.thread138:                                       ; preds = %27
  %48 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %60

49:                                               ; preds = %27
  %50 = load i64, ptr %18, align 8, !tbaa !293
  %.not112 = icmp eq i64 %50, -1
  br i1 %.not112, label %54, label %.thread

.thread:                                          ; preds = %49
  call void @av_bprint_clear(ptr noundef nonnull %10) #20
  %51 = load i64, ptr %18, align 8, !tbaa !293
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.342, i64 noundef %51) #20
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.451, ptr noundef %52, i32 noundef 0) #20
  br label %56

54:                                               ; preds = %49
  %55 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %56

56:                                               ; preds = %54, %.thread
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !295
  %.not113 = icmp eq i32 %58, -1
  br i1 %.not113, label %60, label %59

59:                                               ; preds = %56
  call void @avtext_print_unit_int(ptr noundef %0, ptr noundef nonnull @.str.452, i32 noundef %58, ptr noundef nonnull @unit_byte_str) #20
  br label %62

60:                                               ; preds = %.thread138, %56
  %61 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %62

62:                                               ; preds = %60, %59
  %63 = load ptr, ptr %19, align 8, !tbaa !105
  %64 = load i32, ptr %63, align 8, !tbaa !280
  switch i32 %64, label %print_chroma_location.exit [
    i32 0, label %65
    i32 1, label %151
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load i32, ptr %66, align 8, !tbaa !395
  %68 = sext i32 %67 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.453, i64 noundef %68, i32 noundef 0) #20
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %70 = load i32, ptr %69, align 4, !tbaa !396
  %71 = sext i32 %70 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.454, i64 noundef %71, i32 noundef 0) #20
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %73 = load i64, ptr %72, align 8, !tbaa !397
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.403, i64 noundef %73, i32 noundef 0) #20
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %75 = load i64, ptr %74, align 8, !tbaa !398
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.404, i64 noundef %75, i32 noundef 0) #20
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %77 = load i64, ptr %76, align 8, !tbaa !399
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.405, i64 noundef %77, i32 noundef 0) #20
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %79 = load i64, ptr %78, align 8, !tbaa !400
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.406, i64 noundef %79, i32 noundef 0) #20
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %81 = load i32, ptr %80, align 4, !tbaa !401
  call fastcc void @print_pixel_format(ptr noundef %0, i32 noundef %81)
  %82 = call i64 @av_guess_sample_aspect_ratio(ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %1) #20
  %83 = and i64 %82, 4294967295
  %.not116 = icmp eq i64 %83, 0
  br i1 %.not116, label %85, label %84

84:                                               ; preds = %65
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.455, i64 %82, i8 noundef signext 58) #20
  br label %87

85:                                               ; preds = %65
  %86 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %87

87:                                               ; preds = %84, %85
  call void @av_bprint_clear(ptr noundef nonnull %10) #20
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %89 = load i32, ptr %88, align 8, !tbaa !402
  %90 = call signext i8 @av_get_picture_type_char(i32 noundef %89) #20
  %91 = sext i8 %90 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.456, i32 noundef %91) #20
  %92 = load ptr, ptr %10, align 8, !tbaa !31
  %93 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.457, ptr noundef %92, i32 noundef 0) #20
  %94 = load i32, ptr %31, align 4, !tbaa !390
  %95 = lshr i32 %94, 3
  %.lobit117 = and i32 %95, 1
  %96 = zext nneg i32 %.lobit117 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.458, i64 noundef %96, i32 noundef 0) #20
  %97 = load i32, ptr %31, align 4, !tbaa !390
  %98 = lshr i32 %97, 4
  %.lobit118 = and i32 %98, 1
  %99 = zext nneg i32 %.lobit118 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.459, i64 noundef %99, i32 noundef 0) #20
  %100 = load i32, ptr %31, align 4, !tbaa !390
  %101 = lshr i32 %100, 5
  %.lobit119 = and i32 %101, 1
  %102 = zext nneg i32 %.lobit119 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.460, i64 noundef %102, i32 noundef 0) #20
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %104 = load i32, ptr %103, align 8, !tbaa !403
  %105 = sext i32 %104 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.461, i64 noundef %105, i32 noundef 0) #20
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %107 = load i32, ptr %106, align 8, !tbaa !404
  %108 = call ptr @av_color_range_name(i32 noundef %107) #20
  %109 = icmp eq ptr %108, null
  %110 = icmp eq i32 %107, 0
  %or.cond.i = or i1 %110, %109
  br i1 %or.cond.i, label %111, label %113

111:                                              ; preds = %87
  %112 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %print_color_range.exit

113:                                              ; preds = %87
  %114 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.467, ptr noundef nonnull %108, i32 noundef 0) #20
  br label %print_color_range.exit

print_color_range.exit:                           ; preds = %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %116 = load i32, ptr %115, align 4, !tbaa !405
  %117 = call ptr @av_color_space_name(i32 noundef %116) #20
  %118 = icmp eq ptr %117, null
  %119 = icmp eq i32 %116, 2
  %or.cond.i122 = or i1 %119, %118
  br i1 %or.cond.i122, label %120, label %122

120:                                              ; preds = %print_color_range.exit
  %121 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.468, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %print_color_space.exit

122:                                              ; preds = %print_color_range.exit
  %123 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.468, ptr noundef nonnull %117, i32 noundef 0) #20
  br label %print_color_space.exit

print_color_space.exit:                           ; preds = %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %125 = load i32, ptr %124, align 4, !tbaa !406
  %126 = call ptr @av_color_primaries_name(i32 noundef %125) #20
  %127 = icmp eq ptr %126, null
  %128 = icmp eq i32 %125, 2
  %or.cond.i123 = or i1 %128, %127
  br i1 %or.cond.i123, label %129, label %131

129:                                              ; preds = %print_color_space.exit
  %130 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %print_primaries.exit

131:                                              ; preds = %print_color_space.exit
  %132 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.469, ptr noundef nonnull %126, i32 noundef 0) #20
  br label %print_primaries.exit

print_primaries.exit:                             ; preds = %129, %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %134 = load i32, ptr %133, align 8, !tbaa !407
  %135 = call ptr @av_color_transfer_name(i32 noundef %134) #20
  %136 = icmp eq ptr %135, null
  %137 = icmp eq i32 %134, 2
  %or.cond.i124 = or i1 %137, %136
  br i1 %or.cond.i124, label %138, label %140

138:                                              ; preds = %print_primaries.exit
  %139 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.470, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %print_color_trc.exit

140:                                              ; preds = %print_primaries.exit
  %141 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.470, ptr noundef nonnull %135, i32 noundef 0) #20
  br label %print_color_trc.exit

print_color_trc.exit:                             ; preds = %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %143 = load i32, ptr %142, align 8, !tbaa !408
  %144 = call ptr @av_chroma_location_name(i32 noundef %143) #20
  %145 = icmp eq ptr %144, null
  %146 = icmp eq i32 %143, 0
  %or.cond.i125 = or i1 %146, %145
  br i1 %or.cond.i125, label %147, label %149

147:                                              ; preds = %print_color_trc.exit
  %148 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.471, ptr noundef nonnull @.str.472, i32 noundef 1) #20
  br label %print_chroma_location.exit

149:                                              ; preds = %print_color_trc.exit
  %150 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.471, ptr noundef nonnull %144, i32 noundef 0) #20
  br label %print_chroma_location.exit

151:                                              ; preds = %62
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %153 = load i32, ptr %152, align 4, !tbaa !401
  %154 = call ptr @av_get_sample_fmt_name(i32 noundef %153) #20
  %.not114 = icmp eq ptr %154, null
  br i1 %.not114, label %157, label %155

155:                                              ; preds = %151
  %156 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.462, ptr noundef nonnull %154, i32 noundef 0) #20
  br label %159

157:                                              ; preds = %151
  %158 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.462, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %159

159:                                              ; preds = %157, %155
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %161 = load i32, ptr %160, align 8, !tbaa !409
  %162 = sext i32 %161 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.463, i64 noundef %162, i32 noundef 0) #20
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %165 = load i32, ptr %164, align 4, !tbaa !410
  %166 = sext i32 %165 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.464, i64 noundef %166, i32 noundef 0) #20
  %167 = load i32, ptr %163, align 8, !tbaa !411
  %.not115 = icmp eq i32 %167, 0
  br i1 %.not115, label %171, label %168

168:                                              ; preds = %159
  %169 = call i32 @av_channel_layout_describe(ptr noundef nonnull %163, ptr noundef nonnull %11, i64 noundef 128) #20
  %170 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.465, ptr noundef nonnull %11, i32 noundef 0) #20
  br label %print_chroma_location.exit

171:                                              ; preds = %159
  %172 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %print_chroma_location.exit

print_chroma_location.exit:                       ; preds = %149, %147, %168, %171, %62
  %.b = load i1, ptr @do_show_frame_tags, align 4
  br i1 %.b, label %173, label %show_tags.exit

173:                                              ; preds = %print_chroma_location.exit
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %175 = load ptr, ptr %174, align 8, !tbaa !412
  %.not.i = icmp eq ptr %175, null
  br i1 %.not.i, label %show_tags.exit, label %176

176:                                              ; preds = %173
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 8) #20
  %177 = call ptr @av_dict_iterate(ptr noundef nonnull %175, ptr noundef null) #20
  %.not1617.i = icmp eq ptr %177, null
  br i1 %.not1617.i, label %._crit_edge18.i, label %.lr.ph.i

178:                                              ; preds = %.lr.ph.i
  %179 = call ptr @av_dict_iterate(ptr noundef nonnull %175, ptr noundef nonnull %180) #20
  %.not16.i = icmp eq ptr %179, null
  br i1 %.not16.i, label %._crit_edge18.i, label %.lr.ph.i, !llvm.loop !172

.lr.ph.i:                                         ; preds = %176, %178
  %180 = phi ptr [ %179, %178 ], [ %177, %176 ]
  %181 = load ptr, ptr %180, align 8, !tbaa !90
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !173
  %184 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef %181, ptr noundef %183, i32 noundef 2) #20
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %._crit_edge.i, label %178, !llvm.loop !172

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br label %._crit_edge18.i, !llvm.loop !172

._crit_edge18.i:                                  ; preds = %178, %._crit_edge.i, %176
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %show_tags.exit

show_tags.exit:                                   ; preds = %._crit_edge18.i, %173, %print_chroma_location.exit
  %186 = load i32, ptr @do_show_log, align 4, !tbaa !11
  %.not120 = icmp eq i32 %186, 0
  br i1 %.not120, label %show_log.exit, label %187

187:                                              ; preds = %show_tags.exit
  %188 = call i32 @pthread_mutex_lock(ptr noundef nonnull @log_mutex) #20
  %189 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %.not.i126 = icmp eq i32 %189, 0
  br i1 %.not.i126, label %190, label %192

190:                                              ; preds = %187
  %191 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_mutex) #20
  br label %show_log.exit

192:                                              ; preds = %187
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 18) #20
  %193 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.preheader.i, label %clear_log.exit.i

.lr.ph.preheader.i:                               ; preds = %192
  %.pre32.i = load ptr, ptr @log_buffer, align 8, !tbaa !47
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %235, %.lr.ph.preheader.i
  %195 = phi i32 [ %193, %.lr.ph.preheader.i ], [ %236, %235 ]
  %196 = phi ptr [ %.pre32.i, %.lr.ph.preheader.i ], [ %237, %235 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %235 ]
  %197 = getelementptr inbounds nuw [48 x i8], ptr %196, i64 %indvars.iv.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !57
  %.not27.i = icmp sgt i32 %199, %186
  br i1 %.not27.i, label %235, label %200

200:                                              ; preds = %.lr.ph.i127
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 17) #20
  %201 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %202 = getelementptr inbounds nuw [48 x i8], ptr %201, i64 %indvars.iv.i
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.473, ptr noundef %203, i32 noundef 0) #20
  %205 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw [48 x i8], ptr %205, i64 %indvars.iv.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !57
  %209 = sext i32 %208 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.474, i64 noundef %209, i32 noundef 0) #20
  %210 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw [48 x i8], ptr %210, i64 %indvars.iv.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i32, ptr %212, align 8, !tbaa !56
  %214 = zext i32 %213 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.475, i64 noundef %214, i32 noundef 0) #20
  %215 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw [48 x i8], ptr %215, i64 %indvars.iv.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !65
  %.not28.i = icmp eq ptr %218, null
  br i1 %.not28.i, label %226, label %219

219:                                              ; preds = %200
  %220 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.476, ptr noundef nonnull %218, i32 noundef 0) #20
  %221 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw [48 x i8], ptr %221, i64 %indvars.iv.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load i32, ptr %223, align 8, !tbaa !66
  %225 = zext i32 %224 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.477, i64 noundef %225, i32 noundef 0) #20
  br label %229

226:                                              ; preds = %200
  %227 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.476, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  %228 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.477, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %229

229:                                              ; preds = %226, %219
  %230 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw [48 x i8], ptr %230, i64 %indvars.iv.i
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !58
  %234 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.478, ptr noundef %233, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %.pre.i = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %.pre33.i = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  br label %235

235:                                              ; preds = %229, %.lr.ph.i127
  %236 = phi i32 [ %195, %.lr.ph.i127 ], [ %.pre33.i, %229 ]
  %237 = phi ptr [ %196, %.lr.ph.i127 ], [ %.pre.i, %229 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %238 = sext i32 %236 to i64
  %239 = icmp slt i64 %indvars.iv.next.i, %238
  br i1 %239, label %.lr.ph.i127, label %._crit_edge.i128, !llvm.loop !413

._crit_edge.i128:                                 ; preds = %235
  %240 = icmp sgt i32 %236, 0
  br i1 %240, label %.lr.ph.i.i, label %clear_log.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i128, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %._crit_edge.i128 ]
  %241 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw [48 x i8], ptr %241, i64 %indvars.iv.i.i
  call void @av_freep(ptr noundef %242) #20
  %243 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %244 = getelementptr inbounds nuw [48 x i8], ptr %243, i64 %indvars.iv.i.i
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  call void @av_freep(ptr noundef nonnull %245) #20
  %246 = load ptr, ptr @log_buffer, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw [48 x i8], ptr %246, i64 %indvars.iv.i.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  call void @av_freep(ptr noundef nonnull %248) #20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %249 = load i32, ptr @log_buffer_size, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next.i.i, %250
  br i1 %251, label %.lr.ph.i.i, label %clear_log.exit.i, !llvm.loop !296

clear_log.exit.i:                                 ; preds = %.lr.ph.i.i, %._crit_edge.i128, %192
  store i32 0, ptr @log_buffer_size, align 4, !tbaa !11
  %252 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @log_mutex) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %show_log.exit

show_log.exit:                                    ; preds = %clear_log.exit.i, %190, %show_tags.exit
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %254 = load i32, ptr %253, align 8, !tbaa !297
  %.not121 = icmp eq i32 %254, 0
  br i1 %.not121, label %952, label %255

255:                                              ; preds = %show_log.exit
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 9) #20
  %256 = load i32, ptr %253, align 8, !tbaa !297
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph144.i, label %print_frame_side_data.exit

.lr.ph144.i:                                      ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %260

260:                                              ; preds = %print_dovi_metadata.exit.i, %.lr.ph144.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph144.i ], [ %indvars.iv.next149.i, %print_dovi_metadata.exit.i ]
  %261 = load ptr, ptr %258, align 8, !tbaa !302
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv148.i
  %263 = load ptr, ptr %262, align 8, !tbaa !303
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef %263, i32 noundef 10) #20
  %264 = load i32, ptr %263, align 8, !tbaa !153
  %265 = call ptr @av_frame_side_data_name(i32 noundef %264) #20
  %.not.i129 = icmp eq ptr %265, null
  %266 = select i1 %.not.i129, ptr @.str.277, ptr %265
  %267 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.347, ptr noundef nonnull %266, i32 noundef 0) #20
  %268 = load i32, ptr %263, align 8, !tbaa !153
  switch i32 %268, label %print_dovi_metadata.exit.i [
    i32 6, label %269
    i32 7, label %279
    i32 12, label %287
    i32 16, label %298
    i32 11, label %312
    i32 17, label %341
    i32 14, label %344
    i32 15, label %352
    i32 24, label %364
    i32 25, label %589
    i32 26, label %712
    i32 21, label %721
    i32 29, label %944
  ]

269:                                              ; preds = %260
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !414
  %272 = icmp ugt i64 %271, 35
  br i1 %272, label %273, label %print_dovi_metadata.exit.i

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !415
  %276 = call nsz double @av_display_rotation_get(ptr noundef %275) #20
  %.inv.i = fcmp ord double %276, 0.000000e+00
  %spec.store.select.i = select i1 %.inv.i, double %276, double 0.000000e+00
  %277 = load ptr, ptr %274, align 8, !tbaa !415
  call void @avtext_print_integers(ptr noundef %0, ptr noundef nonnull @.str.348, ptr noundef %277, i32 noundef 9, ptr noundef nonnull @.str.349, i32 noundef 3, i32 noundef 4, i32 noundef 1) #20
  %278 = fptosi double %spec.store.select.i to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.350, i64 noundef %278, i32 noundef 0) #20
  br label %print_dovi_metadata.exit.i

279:                                              ; preds = %260
  %280 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !414
  %.not108.i = icmp eq i64 %281, 0
  br i1 %.not108.i, label %print_dovi_metadata.exit.i, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !415
  %285 = load i8, ptr %284, align 1, !tbaa !59
  %286 = zext i8 %285 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.407, i64 noundef %286, i32 noundef 0) #20
  br label %print_dovi_metadata.exit.i

287:                                              ; preds = %260
  %288 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %289 = load i64, ptr %288, align 8, !tbaa !414
  %290 = icmp ugt i64 %289, 7
  br i1 %290, label %291, label %print_dovi_metadata.exit.i

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %292 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !415
  %294 = load i64, ptr %293, align 8, !tbaa !147
  %295 = trunc i64 %294 to i32
  %296 = call ptr @av_timecode_make_mpeg_tc_string(ptr noundef nonnull %8, i32 noundef %295) #20
  %297 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.213, ptr noundef nonnull %8, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %print_dovi_metadata.exit.i

298:                                              ; preds = %260
  %299 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !414
  %301 = icmp eq i64 %300, 16
  br i1 %301, label %302, label %print_dovi_metadata.exit.i

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !415
  %305 = load i32, ptr %304, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 11) #20
  %.not112140.i = icmp eq i32 %305, 0
  br i1 %.not112140.i, label %._crit_edge.i137, label %.lr.ph.preheader.i133

.lr.ph.preheader.i133:                            ; preds = %302
  %spec.select.i = call i32 @llvm.umin.i32(i32 %305, i32 3)
  %306 = add nuw nsw i32 %spec.select.i, 1
  %wide.trip.count.i = zext nneg i32 %306 to i64
  br label %.lr.ph.i134

._crit_edge.i137:                                 ; preds = %.lr.ph.i134, %302
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %print_dovi_metadata.exit.i

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i133
  %indvars.iv.i135 = phi i64 [ 1, %.lr.ph.preheader.i133 ], [ %indvars.iv.next.i136, %.lr.ph.i134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %307 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv.i135
  %308 = load i32, ptr %307, align 4, !tbaa !11
  %309 = load i64, ptr %259, align 8
  %310 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef nonnull %9, i64 %309, i32 noundef %308, i32 noundef 0, i32 noundef 0) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 12) #20
  %311 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.479, ptr noundef nonnull %9, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i137, label %.lr.ph.i134, !llvm.loop !416

312:                                              ; preds = %260
  %313 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !415
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 80
  %316 = load i32, ptr %315, align 4, !tbaa !326
  %.not110.i = icmp eq i32 %316, 0
  br i1 %.not110.i, label %333, label %317

317:                                              ; preds = %312
  %318 = load i64, ptr %314, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.371, i64 %318, i8 noundef signext 47) #20
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %320 = load i64, ptr %319, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.372, i64 %320, i8 noundef signext 47) #20
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %322 = load i64, ptr %321, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.373, i64 %322, i8 noundef signext 47) #20
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %324 = load i64, ptr %323, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.374, i64 %324, i8 noundef signext 47) #20
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %326 = load i64, ptr %325, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.375, i64 %326, i8 noundef signext 47) #20
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %328 = load i64, ptr %327, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.376, i64 %328, i8 noundef signext 47) #20
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %330 = load i64, ptr %329, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.377, i64 %330, i8 noundef signext 47) #20
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %332 = load i64, ptr %331, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.378, i64 %332, i8 noundef signext 47) #20
  br label %333

333:                                              ; preds = %317, %312
  %334 = getelementptr inbounds nuw i8, ptr %314, i64 84
  %335 = load i32, ptr %334, align 4, !tbaa !328
  %.not111.i = icmp eq i32 %335, 0
  br i1 %.not111.i, label %print_dovi_metadata.exit.i, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %314, i64 64
  %338 = load i64, ptr %337, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.379, i64 %338, i8 noundef signext 47) #20
  %339 = getelementptr inbounds nuw i8, ptr %314, i64 72
  %340 = load i64, ptr %339, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.380, i64 %340, i8 noundef signext 47) #20
  br label %print_dovi_metadata.exit.i

341:                                              ; preds = %260
  %342 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !415
  call fastcc void @print_dynamic_hdr10_plus(ptr noundef %0, ptr noundef %343)
  br label %print_dovi_metadata.exit.i

344:                                              ; preds = %260
  %345 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !415
  %347 = load i32, ptr %346, align 4, !tbaa !329
  %348 = zext i32 %347 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.381, i64 noundef %348, i32 noundef 0) #20
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !331
  %351 = zext i32 %350 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.382, i64 noundef %351, i32 noundef 0) #20
  br label %print_dovi_metadata.exit.i

352:                                              ; preds = %260
  %353 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !417
  %355 = call ptr @av_dict_get(ptr noundef %354, ptr noundef nonnull @.str.285, ptr noundef null, i32 noundef 1) #20
  %.not109.i = icmp eq ptr %355, null
  br i1 %.not109.i, label %361, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %355, align 8, !tbaa !90
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !173
  %360 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef %357, ptr noundef %359, i32 noundef 0) #20
  br label %361

361:                                              ; preds = %356, %352
  %362 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %363 = load i64, ptr %362, align 8, !tbaa !414
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.341, i64 noundef %363, i32 noundef 0) #20
  br label %print_dovi_metadata.exit.i

364:                                              ; preds = %260
  %365 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !415
  %.not.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i, label %print_dovi_metadata.exit.i, label %367

367:                                              ; preds = %364
  %368 = load i64, ptr %366, align 8, !tbaa !418
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !420
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %374 = load i64, ptr %373, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 1, i32 noundef -1) #20
  %375 = load i8, ptr %369, align 2, !tbaa !422
  %376 = zext i8 %375 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.481, i64 noundef %376, i32 noundef 0) #20
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 2
  %378 = load i16, ptr %377, align 2, !tbaa !424
  %379 = zext i16 %378 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.482, i64 noundef %379, i32 noundef 0) #20
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %381 = load i8, ptr %380, align 2, !tbaa !425
  %382 = zext i8 %381 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.483, i64 noundef %382, i32 noundef 0) #20
  %383 = getelementptr inbounds nuw i8, ptr %369, i64 5
  %384 = load i8, ptr %383, align 1, !tbaa !426
  %385 = zext i8 %384 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.484, i64 noundef %385, i32 noundef 0) #20
  %386 = getelementptr inbounds nuw i8, ptr %369, i64 6
  %387 = load i8, ptr %386, align 2, !tbaa !427
  %388 = zext i8 %387 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.485, i64 noundef %388, i32 noundef 0) #20
  %389 = getelementptr inbounds nuw i8, ptr %369, i64 7
  %390 = load i8, ptr %389, align 1, !tbaa !428
  %391 = zext i8 %390 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.486, i64 noundef %391, i32 noundef 0) #20
  %392 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %393 = load i8, ptr %392, align 2, !tbaa !429
  %394 = zext i8 %393 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.487, i64 noundef %394, i32 noundef 0) #20
  %395 = getelementptr inbounds nuw i8, ptr %369, i64 9
  %396 = load i8, ptr %395, align 1, !tbaa !430
  %397 = zext i8 %396 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.488, i64 noundef %397, i32 noundef 0) #20
  %398 = getelementptr inbounds nuw i8, ptr %369, i64 10
  %399 = load i8, ptr %398, align 2, !tbaa !431
  %400 = zext i8 %399 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.489, i64 noundef %400, i32 noundef 0) #20
  %401 = getelementptr inbounds nuw i8, ptr %369, i64 11
  %402 = load i8, ptr %401, align 1, !tbaa !432
  %403 = zext i8 %402 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.490, i64 noundef %403, i32 noundef 0) #20
  %404 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %405 = load i8, ptr %404, align 2, !tbaa !433
  %406 = zext i8 %405 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.491, i64 noundef %406, i32 noundef 0) #20
  %407 = getelementptr inbounds nuw i8, ptr %369, i64 13
  %408 = load i8, ptr %407, align 1, !tbaa !434
  %409 = zext i8 %408 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.492, i64 noundef %409, i32 noundef 0) #20
  %410 = getelementptr inbounds nuw i8, ptr %369, i64 14
  %411 = load i8, ptr %410, align 2, !tbaa !435
  %412 = zext i8 %411 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.493, i64 noundef %412, i32 noundef 0) #20
  %413 = getelementptr inbounds nuw i8, ptr %369, i64 15
  %414 = load i8, ptr %413, align 1, !tbaa !436
  %415 = zext i8 %414 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.494, i64 noundef %415, i32 noundef 0) #20
  %416 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %417 = load i8, ptr %416, align 2, !tbaa !437
  %418 = zext i8 %417 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.495, i64 noundef %418, i32 noundef 0) #20
  %419 = load i8, ptr %372, align 8, !tbaa !438
  %420 = zext i8 %419 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.496, i64 noundef %420, i32 noundef 0) #20
  %421 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %422 = load i8, ptr %421, align 1, !tbaa !440
  %423 = zext i8 %422 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.497, i64 noundef %423, i32 noundef 0) #20
  %424 = getelementptr inbounds nuw i8, ptr %372, i64 2
  %425 = load i8, ptr %424, align 2, !tbaa !441
  %426 = zext i8 %425 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.498, i64 noundef %426, i32 noundef 0) #20
  %427 = getelementptr inbounds nuw i8, ptr %372, i64 5024
  %428 = load i32, ptr %427, align 8, !tbaa !442
  %429 = sext i32 %428 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.499, i64 noundef %429, i32 noundef 0) #20
  %430 = load i32, ptr %427, align 8, !tbaa !442
  %switch.selectcmp.i.i = icmp eq i32 %430, 0
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.501, ptr @.str.277
  %switch.selectcmp284.i.i = icmp eq i32 %430, -1
  %switch.select285.i.i = select i1 %switch.selectcmp284.i.i, ptr @.str.391, ptr %switch.select.i.i
  %431 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.500, ptr noundef nonnull %switch.select285.i.i, i32 noundef 0) #20
  %432 = getelementptr inbounds nuw i8, ptr %372, i64 5028
  %433 = load i32, ptr %432, align 4, !tbaa !443
  %434 = zext i32 %433 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.502, i64 noundef %434, i32 noundef 0) #20
  %435 = getelementptr inbounds nuw i8, ptr %372, i64 5032
  %436 = load i32, ptr %435, align 8, !tbaa !444
  %437 = zext i32 %436 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.503, i64 noundef %437, i32 noundef 0) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 13) #20
  %438 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %372, i64 5040
  br label %448

440:                                              ; preds = %531
  %441 = getelementptr inbounds nuw i8, ptr %366, i64 %374
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %442 = load i8, ptr %441, align 4, !tbaa !445
  %443 = zext i8 %442 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.525, i64 noundef %443, i32 noundef 0) #20
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 1
  %445 = load i8, ptr %444, align 1, !tbaa !447
  %446 = zext i8 %445 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.526, i64 noundef %446, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %6) #20
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 4
  br label %.preheader225.i.i

448:                                              ; preds = %531, %367
  %indvars.iv264.i.i = phi i64 [ 0, %367 ], [ %indvars.iv.next265.i.i, %531 ]
  %449 = getelementptr inbounds nuw [1672 x i8], ptr %438, i64 %indvars.iv264.i.i
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull @.str.504, i32 noundef 14) #20
  call void @av_bprint_clear(ptr noundef nonnull %6) #20
  %450 = load i8, ptr %449, align 8, !tbaa !448
  %.not249.i.i = icmp eq i8 %450, 0
  br i1 %.not249.i.i, label %._crit_edge.i.i, label %.preheader228.lr.ph.i.i

.preheader228.lr.ph.i.i:                          ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 2
  br label %.preheader228.i.i

.preheader228.i.i:                                ; preds = %.preheader228.split.us.i.i, %.preheader228.lr.ph.i.i
  %indvars.iv.i.i130 = phi i64 [ 0, %.preheader228.lr.ph.i.i ], [ %indvars.iv.next.i.i131, %.preheader228.split.us.i.i ]
  %.not223.i.i = icmp eq i64 %indvars.iv.i.i130, 0
  %452 = getelementptr inbounds nuw [2 x i8], ptr %451, i64 %indvars.iv.i.i130
  br i1 %.not223.i.i, label %.preheader228.split.us.i.i, label %.preheader228.split.i.i

._crit_edge.i.i:                                  ; preds = %.preheader228.split.us.i.i, %448
  %453 = load ptr, ptr %6, align 8, !tbaa !31
  %454 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.506, ptr noundef %453, i32 noundef 0) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 15) #20
  %455 = load i8, ptr %449, align 8, !tbaa !448
  %456 = icmp ugt i8 %455, 1
  br i1 %456, label %.lr.ph.i.i132, label %._crit_edge238.i.i

.lr.ph.i.i132:                                    ; preds = %._crit_edge.i.i
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 20
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 256
  %459 = getelementptr inbounds nuw i8, ptr %449, i64 264
  %460 = getelementptr inbounds nuw i8, ptr %449, i64 328
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 52
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 64
  br label %469

.preheader228.split.us.i.i:                       ; preds = %.preheader228.split.i.i, %.preheader228.i.i
  %463 = load i16, ptr %452, align 2, !tbaa !450
  %464 = zext i16 %463 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.505, i32 noundef %464) #20
  %indvars.iv.next.i.i131 = add nuw nsw i64 %indvars.iv.i.i130, 1
  %465 = load i8, ptr %449, align 8, !tbaa !448
  %466 = zext i8 %465 to i64
  %467 = icmp samesign ult i64 %indvars.iv.next.i.i131, %466
  br i1 %467, label %.preheader228.i.i, label %._crit_edge.i.i, !llvm.loop !451

.preheader228.split.i.i:                          ; preds = %.preheader228.i.i
  call void @av_bprint_chars(ptr noundef nonnull %6, i8 noundef signext 32, i32 noundef 1) #20
  br label %.preheader228.split.us.i.i

._crit_edge238.i.i:                               ; preds = %514, %._crit_edge.i.i
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %468 = load i32, ptr %427, align 8, !tbaa !442
  %.not220.i.i = icmp eq i32 %468, -1
  br i1 %.not220.i.i, label %531, label %519

469:                                              ; preds = %514, %.lr.ph.i.i132
  %indvars.iv261.i.i = phi i64 [ 0, %.lr.ph.i.i132 ], [ %indvars.iv.next262.i.i, %514 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @av_bprint_init(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1) #20
  %470 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %indvars.iv261.i.i
  %471 = load i32, ptr %470, align 4, !tbaa !11
  %switch.selectcmp286.i.i = icmp eq i32 %471, 1
  %switch.select287.i.i = select i1 %switch.selectcmp286.i.i, ptr @.str.508, ptr @.str.509
  %switch.selectcmp288.i.i = icmp eq i32 %471, 0
  %switch.select289.i.i = select i1 %switch.selectcmp288.i.i, ptr @.str.507, ptr %switch.select287.i.i
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %7, ptr noundef nonnull %switch.select289.i.i) #20
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.510) #20
  %472 = load ptr, ptr %7, align 8, !tbaa !31
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef %472, i32 noundef 16) #20
  %473 = load i32, ptr %470, align 4, !tbaa !11
  %474 = zext i32 %473 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.511, i64 noundef %474, i32 noundef 0) #20
  %475 = load i32, ptr %470, align 4, !tbaa !11
  switch i32 %475, label %512 [
    i32 0, label %476
    i32 1, label %489
  ]

476:                                              ; preds = %469
  %477 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.513, i32 noundef 0) #20
  %478 = getelementptr inbounds nuw i8, ptr %461, i64 %indvars.iv261.i.i
  %479 = load i8, ptr %478, align 1, !tbaa !59
  %480 = zext i8 %479 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.514, i64 noundef %480, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %6) #20
  %481 = getelementptr inbounds nuw [24 x i8], ptr %462, i64 %indvars.iv261.i.i
  br label %.preheader226.i.i

.preheader226.i.i:                                ; preds = %.preheader226.split.us.i.i, %476
  %indvars.iv258.i.i = phi i64 [ 0, %476 ], [ %indvars.iv.next259.i.i, %.preheader226.split.us.i.i ]
  %.not222.i.i = icmp eq i64 %indvars.iv258.i.i, 0
  %482 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %indvars.iv258.i.i
  br i1 %.not222.i.i, label %.preheader226.split.us.i.i, label %.preheader226.split.i.i

483:                                              ; preds = %.preheader226.split.us.i.i
  %484 = load ptr, ptr %6, align 8, !tbaa !31
  %485 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.516, ptr noundef %484, i32 noundef 0) #20
  br label %514

.preheader226.split.us.i.i:                       ; preds = %.preheader226.split.i.i, %.preheader226.i.i
  %486 = load i64, ptr %482, align 8, !tbaa !147
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.515, i64 noundef %486) #20
  %indvars.iv.next259.i.i = add nuw nsw i64 %indvars.iv258.i.i, 1
  %487 = load i8, ptr %478, align 1, !tbaa !59
  %488 = zext i8 %487 to i64
  %.not221.not.i.i = icmp samesign ult i64 %indvars.iv258.i.i, %488
  br i1 %.not221.not.i.i, label %.preheader226.i.i, label %483, !llvm.loop !452

.preheader226.split.i.i:                          ; preds = %.preheader226.i.i
  call void @av_bprint_chars(ptr noundef nonnull %6, i8 noundef signext 32, i32 noundef 1) #20
  br label %.preheader226.split.us.i.i

489:                                              ; preds = %469
  %490 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.517, i32 noundef 0) #20
  %491 = getelementptr inbounds nuw i8, ptr %458, i64 %indvars.iv261.i.i
  %492 = load i8, ptr %491, align 1, !tbaa !59
  %493 = zext i8 %492 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.518, i64 noundef %493, i32 noundef 0) #20
  %494 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %indvars.iv261.i.i
  %495 = load i64, ptr %494, align 8, !tbaa !147
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.519, i64 noundef %495, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %6) #20
  %496 = load i8, ptr %491, align 1, !tbaa !59
  %.not250.i.i = icmp eq i8 %496, 0
  br i1 %.not250.i.i, label %._crit_edge232.i.i, label %.preheader227.lr.ph.i.i

.preheader227.lr.ph.i.i:                          ; preds = %489
  %497 = getelementptr inbounds nuw [168 x i8], ptr %460, i64 %indvars.iv261.i.i
  br label %.preheader227.i.i

.preheader227.i.i:                                ; preds = %501, %.preheader227.lr.ph.i.i
  %indvars.iv255.i.i = phi i64 [ 0, %.preheader227.lr.ph.i.i ], [ %indvars.iv.next256.i.i, %501 ]
  %498 = getelementptr inbounds nuw [56 x i8], ptr %497, i64 %indvars.iv255.i.i
  br label %505

._crit_edge232.i.i:                               ; preds = %501, %489
  %499 = load ptr, ptr %6, align 8, !tbaa !31
  %500 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.520, ptr noundef %499, i32 noundef 0) #20
  br label %514

501:                                              ; preds = %509
  %indvars.iv.next256.i.i = add nuw nsw i64 %indvars.iv255.i.i, 1
  %502 = load i8, ptr %491, align 1, !tbaa !59
  %503 = zext i8 %502 to i64
  %504 = icmp samesign ult i64 %indvars.iv.next256.i.i, %503
  br i1 %504, label %.preheader227.i.i, label %._crit_edge232.i.i, !llvm.loop !453

505:                                              ; preds = %509, %.preheader227.i.i
  %indvars.iv252.i.i = phi i64 [ 0, %.preheader227.i.i ], [ %indvars.iv.next253.i.i, %509 ]
  %506 = or i64 %indvars.iv252.i.i, %indvars.iv255.i.i
  %507 = and i64 %506, 4294967295
  %or.cond5.not.i.i = icmp eq i64 %507, 0
  br i1 %or.cond5.not.i.i, label %509, label %508

508:                                              ; preds = %505
  call void @av_bprint_chars(ptr noundef nonnull %6, i8 noundef signext 32, i32 noundef 1) #20
  br label %509

509:                                              ; preds = %508, %505
  %510 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %indvars.iv252.i.i
  %511 = load i64, ptr %510, align 8, !tbaa !147
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.515, i64 noundef %511) #20
  %indvars.iv.next253.i.i = add nuw nsw i64 %indvars.iv252.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next253.i.i, 7
  br i1 %exitcond.not.i.i, label %501, label %505, !llvm.loop !454

512:                                              ; preds = %469
  %513 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.277, i32 noundef 0) #20
  br label %514

514:                                              ; preds = %512, %._crit_edge232.i.i, %483
  call void @avtext_print_section_footer(ptr noundef %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next262.i.i = add nuw nsw i64 %indvars.iv261.i.i, 1
  %515 = load i8, ptr %449, align 8, !tbaa !448
  %516 = zext i8 %515 to i64
  %517 = add nsw i64 %516, -1
  %518 = icmp slt i64 %indvars.iv.next262.i.i, %517
  br i1 %518, label %469, label %._crit_edge238.i.i, !llvm.loop !455

519:                                              ; preds = %._crit_edge238.i.i
  %520 = getelementptr inbounds nuw [32 x i8], ptr %439, i64 %indvars.iv264.i.i
  %521 = load i16, ptr %520, align 8, !tbaa !456
  %522 = zext i16 %521 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.521, i64 noundef %522, i32 noundef 0) #20
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !458
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.522, i64 noundef %524, i32 noundef 0) #20
  %525 = load i32, ptr %427, align 8, !tbaa !442
  %cond.i.i = icmp eq i32 %525, 0
  br i1 %cond.i.i, label %526, label %531

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %528 = load i64, ptr %527, align 8, !tbaa !459
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.523, i64 noundef %528, i32 noundef 0) #20
  %529 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %530 = load i64, ptr %529, align 8, !tbaa !460
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.524, i64 noundef %530, i32 noundef 0) #20
  br label %531

531:                                              ; preds = %526, %519, %._crit_edge238.i.i
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %indvars.iv.next265.i.i = add nuw nsw i64 %indvars.iv264.i.i, 1
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next265.i.i, 3
  br i1 %exitcond267.not.i.i, label %440, label %448, !llvm.loop !461

.preheader225.i.i:                                ; preds = %.preheader225.split.us.i.i, %440
  %indvars.iv268.i.i = phi i64 [ 0, %440 ], [ %indvars.iv.next269.i.i, %.preheader225.split.us.i.i ]
  %.not219.i.i = icmp eq i64 %indvars.iv268.i.i, 0
  %532 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %indvars.iv268.i.i
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  br i1 %.not219.i.i, label %.preheader225.split.us.i.i, label %.preheader225.split.i.i

534:                                              ; preds = %.preheader225.split.us.i.i
  %535 = load ptr, ptr %6, align 8, !tbaa !31
  %536 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.528, ptr noundef %535, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %6) #20
  %537 = getelementptr inbounds nuw i8, ptr %441, i64 76
  br label %.preheader224.i.i

.preheader225.split.us.i.i:                       ; preds = %.preheader225.split.i.i, %.preheader225.i.i
  %538 = load i32, ptr %532, align 4, !tbaa !267
  %539 = load i32, ptr %533, align 4, !tbaa !268
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.527, i32 noundef %538, i32 noundef %539) #20
  %indvars.iv.next269.i.i = add nuw nsw i64 %indvars.iv268.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next269.i.i, 9
  br i1 %exitcond271.not.i.i, label %534, label %.preheader225.i.i, !llvm.loop !462

.preheader225.split.i.i:                          ; preds = %.preheader225.i.i
  call void @av_bprint_chars(ptr noundef nonnull %6, i8 noundef signext 32, i32 noundef 1) #20
  br label %.preheader225.split.us.i.i

.preheader224.i.i:                                ; preds = %.preheader224.split.us.i.i, %534
  %indvars.iv272.i.i = phi i64 [ 0, %534 ], [ %indvars.iv.next273.i.i, %.preheader224.split.us.i.i ]
  %.not218.i.i = icmp eq i64 %indvars.iv272.i.i, 0
  %540 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %indvars.iv272.i.i
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  br i1 %.not218.i.i, label %.preheader224.split.us.i.i, label %.preheader224.split.i.i

542:                                              ; preds = %.preheader224.split.us.i.i
  %543 = load ptr, ptr %6, align 8, !tbaa !31
  %544 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.529, ptr noundef %543, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %6) #20
  %545 = getelementptr inbounds nuw i8, ptr %441, i64 100
  br label %.preheader.i.i

.preheader224.split.us.i.i:                       ; preds = %.preheader224.split.i.i, %.preheader224.i.i
  %546 = load i32, ptr %540, align 4, !tbaa !267
  %547 = load i32, ptr %541, align 4, !tbaa !268
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.527, i32 noundef %546, i32 noundef %547) #20
  %indvars.iv.next273.i.i = add nuw nsw i64 %indvars.iv272.i.i, 1
  %exitcond275.not.i.i = icmp eq i64 %indvars.iv.next273.i.i, 3
  br i1 %exitcond275.not.i.i, label %542, label %.preheader224.i.i, !llvm.loop !463

.preheader224.split.i.i:                          ; preds = %.preheader224.i.i
  call void @av_bprint_chars(ptr noundef nonnull %6, i8 noundef signext 32, i32 noundef 1) #20
  br label %.preheader224.split.us.i.i

.preheader.i.i:                                   ; preds = %.preheader.split.us.i.i, %542
  %indvars.iv276.i.i = phi i64 [ 0, %542 ], [ %indvars.iv.next277.i.i, %.preheader.split.us.i.i ]
  %.not217.i.i = icmp eq i64 %indvars.iv276.i.i, 0
  %548 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %indvars.iv276.i.i
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  br i1 %.not217.i.i, label %.preheader.split.us.i.i, label %.preheader.split.i.i

550:                                              ; preds = %.preheader.split.us.i.i
  %551 = load ptr, ptr %6, align 8, !tbaa !31
  %552 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.530, ptr noundef %551, i32 noundef 0) #20
  %553 = getelementptr inbounds nuw i8, ptr %441, i64 172
  %554 = load i16, ptr %553, align 4, !tbaa !464
  %555 = zext i16 %554 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.531, i64 noundef %555, i32 noundef 0) #20
  %556 = getelementptr inbounds nuw i8, ptr %441, i64 174
  %557 = load i16, ptr %556, align 2, !tbaa !465
  %558 = zext i16 %557 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.532, i64 noundef %558, i32 noundef 0) #20
  %559 = getelementptr inbounds nuw i8, ptr %441, i64 176
  %560 = load i16, ptr %559, align 4, !tbaa !466
  %561 = zext i16 %560 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.533, i64 noundef %561, i32 noundef 0) #20
  %562 = getelementptr inbounds nuw i8, ptr %441, i64 180
  %563 = load i32, ptr %562, align 4, !tbaa !467
  %564 = zext i32 %563 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.534, i64 noundef %564, i32 noundef 0) #20
  %565 = getelementptr inbounds nuw i8, ptr %441, i64 184
  %566 = load i8, ptr %565, align 4, !tbaa !468
  %567 = zext i8 %566 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.535, i64 noundef %567, i32 noundef 0) #20
  %568 = getelementptr inbounds nuw i8, ptr %441, i64 185
  %569 = load i8, ptr %568, align 1, !tbaa !469
  %570 = zext i8 %569 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.536, i64 noundef %570, i32 noundef 0) #20
  %571 = getelementptr inbounds nuw i8, ptr %441, i64 186
  %572 = load i8, ptr %571, align 2, !tbaa !470
  %573 = zext i8 %572 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.537, i64 noundef %573, i32 noundef 0) #20
  %574 = getelementptr inbounds nuw i8, ptr %441, i64 187
  %575 = load i8, ptr %574, align 1, !tbaa !471
  %576 = zext i8 %575 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.538, i64 noundef %576, i32 noundef 0) #20
  %577 = getelementptr inbounds nuw i8, ptr %441, i64 188
  %578 = load i16, ptr %577, align 4, !tbaa !472
  %579 = zext i16 %578 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.539, i64 noundef %579, i32 noundef 0) #20
  %580 = getelementptr inbounds nuw i8, ptr %441, i64 190
  %581 = load i16, ptr %580, align 2, !tbaa !473
  %582 = zext i16 %581 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.540, i64 noundef %582, i32 noundef 0) #20
  %583 = getelementptr inbounds nuw i8, ptr %441, i64 192
  %584 = load i16, ptr %583, align 4, !tbaa !474
  %585 = zext i16 %584 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.541, i64 noundef %585, i32 noundef 0) #20
  %586 = call i32 @av_bprint_finalize(ptr noundef nonnull %6, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %print_dovi_metadata.exit.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.i.i, %.preheader.i.i
  %587 = load i32, ptr %548, align 4, !tbaa !267
  %588 = load i32, ptr %549, align 4, !tbaa !268
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.527, i32 noundef %587, i32 noundef %588) #20
  %indvars.iv.next277.i.i = add nuw nsw i64 %indvars.iv276.i.i, 1
  %exitcond279.not.i.i = icmp eq i64 %indvars.iv.next277.i.i, 9
  br i1 %exitcond279.not.i.i, label %550, label %.preheader.i.i, !llvm.loop !475

.preheader.split.i.i:                             ; preds = %.preheader.i.i
  call void @av_bprint_chars(ptr noundef nonnull %6, i8 noundef signext 32, i32 noundef 1) #20
  br label %.preheader.split.us.i.i

589:                                              ; preds = %260
  %590 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !415
  %.not.i113.i = icmp eq ptr %591, null
  br i1 %.not.i113.i, label %print_dovi_metadata.exit.i, label %592

592:                                              ; preds = %589
  %593 = load i8, ptr %591, align 4, !tbaa !476
  %594 = zext i8 %593 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.542, i64 noundef %594, i32 noundef 0) #20
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 1
  %596 = load i8, ptr %595, align 1, !tbaa !478
  %597 = zext i8 %596 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.412, i64 noundef %597, i32 noundef 0) #20
  %598 = load i8, ptr %595, align 1, !tbaa !478
  %.not114.i.i = icmp eq i8 %598, 0
  br i1 %.not114.i.i, label %print_dovi_metadata.exit.i, label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %592
  %599 = getelementptr inbounds nuw i8, ptr %591, i64 4
  br label %601

.preheader.i117.i:                                ; preds = %601
  %600 = icmp eq i8 %610, 0
  br i1 %600, label %print_dovi_metadata.exit.i, label %.lr.ph113.i.i

601:                                              ; preds = %601, %.lr.ph.i114.i
  %indvars.iv.i115.i = phi i64 [ 0, %.lr.ph.i114.i ], [ %indvars.iv.next.i116.i, %601 ]
  %602 = getelementptr inbounds nuw [456 x i8], ptr %599, i64 %indvars.iv.i115.i
  %603 = load i64, ptr %602, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.543, i64 %603, i8 noundef signext 47) #20
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %605 = load i64, ptr %604, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.429, i64 %605, i8 noundef signext 47) #20
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %607 = load i64, ptr %606, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.544, i64 %607, i8 noundef signext 47) #20
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %609 = load i64, ptr %608, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.545, i64 %609, i8 noundef signext 47) #20
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %610 = load i8, ptr %595, align 1, !tbaa !478
  %611 = zext i8 %610 to i64
  %612 = icmp samesign ult i64 %indvars.iv.next.i116.i, %611
  br i1 %612, label %601, label %.preheader.i117.i, !llvm.loop !479

.lr.ph113.i.i:                                    ; preds = %.preheader.i117.i, %.loopexit102.i.i
  %indvars.iv126.i.i = phi i64 [ %indvars.iv.next127.i.i, %.loopexit102.i.i ], [ 0, %.preheader.i117.i ]
  %613 = getelementptr inbounds nuw [456 x i8], ptr %599, i64 %indvars.iv126.i.i
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %615 = load i32, ptr %614, align 4, !tbaa !480
  %616 = sext i32 %615 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.546, i64 noundef %616, i32 noundef 0) #20
  %617 = load i32, ptr %614, align 4, !tbaa !480
  %.not98.i.i = icmp eq i32 %617, 0
  br i1 %.not98.i.i, label %.loopexit103.i.i, label %618

618:                                              ; preds = %.lr.ph113.i.i
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 36
  %620 = load i32, ptr %619, align 4, !tbaa !482
  %621 = sext i32 %620 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.547, i64 noundef %621, i32 noundef 0) #20
  %622 = load i32, ptr %619, align 4, !tbaa !482
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %.lr.ph109.i.i, label %.loopexit103.i.i

.lr.ph109.i.i:                                    ; preds = %618
  %624 = getelementptr inbounds nuw i8, ptr %613, i64 40
  br label %625

625:                                              ; preds = %.loopexit.i.i, %.lr.ph109.i.i
  %indvars.iv120.i.i = phi i64 [ 0, %.lr.ph109.i.i ], [ %indvars.iv.next121.i.i, %.loopexit.i.i ]
  %626 = getelementptr inbounds nuw [172 x i8], ptr %624, i64 %indvars.iv120.i.i
  %627 = load i64, ptr %626, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.424, i64 %627, i8 noundef signext 47) #20
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load i32, ptr %628, align 4, !tbaa !483
  %630 = sext i32 %629 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.548, i64 noundef %630, i32 noundef 0) #20
  %631 = load i32, ptr %628, align 4, !tbaa !483
  %.not100.i.i = icmp eq i32 %631, 0
  br i1 %.not100.i.i, label %657, label %632

632:                                              ; preds = %625
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 12
  %634 = load i64, ptr %633, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.549, i64 %634, i8 noundef signext 47) #20
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 20
  %636 = load i64, ptr %635, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.550, i64 %636, i8 noundef signext 47) #20
  %637 = getelementptr inbounds nuw i8, ptr %626, i64 28
  %638 = load i64, ptr %637, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.551, i64 %638, i8 noundef signext 47) #20
  %639 = getelementptr inbounds nuw i8, ptr %626, i64 36
  %640 = load i64, ptr %639, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.552, i64 %640, i8 noundef signext 47) #20
  %641 = getelementptr inbounds nuw i8, ptr %626, i64 44
  %642 = load i64, ptr %641, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.553, i64 %642, i8 noundef signext 47) #20
  %643 = getelementptr inbounds nuw i8, ptr %626, i64 52
  %644 = load i32, ptr %643, align 4, !tbaa !485
  %645 = sext i32 %644 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.554, i64 noundef %645, i32 noundef 0) #20
  %646 = getelementptr inbounds nuw i8, ptr %626, i64 56
  %647 = load i32, ptr %646, align 4, !tbaa !486
  %648 = sext i32 %647 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.555, i64 noundef %648, i32 noundef 0) #20
  %649 = getelementptr inbounds nuw i8, ptr %626, i64 60
  %650 = load i32, ptr %649, align 4, !tbaa !487
  %651 = sext i32 %650 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.556, i64 noundef %651, i32 noundef 0) #20
  %652 = getelementptr inbounds nuw i8, ptr %626, i64 64
  %653 = load i32, ptr %652, align 4, !tbaa !488
  %654 = sext i32 %653 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.557, i64 noundef %654, i32 noundef 0) #20
  %655 = getelementptr inbounds nuw i8, ptr %626, i64 68
  %656 = load i64, ptr %655, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.558, i64 %656, i8 noundef signext 47) #20
  br label %657

657:                                              ; preds = %632, %625
  %658 = getelementptr inbounds nuw i8, ptr %626, i64 76
  %659 = load i32, ptr %658, align 4, !tbaa !489
  %660 = sext i32 %659 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.559, i64 noundef %660, i32 noundef 0) #20
  %661 = load i32, ptr %658, align 4, !tbaa !489
  %.not101.i.i = icmp eq i32 %661, 0
  br i1 %.not101.i.i, label %.loopexit.i.i, label %662

662:                                              ; preds = %657
  %663 = getelementptr inbounds nuw i8, ptr %626, i64 80
  %664 = load i32, ptr %663, align 4, !tbaa !490
  %665 = sext i32 %664 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.560, i64 noundef %665, i32 noundef 0) #20
  %666 = load i32, ptr %663, align 4, !tbaa !490
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %.lr.ph107.i.i, label %.loopexit.i.i

.lr.ph107.i.i:                                    ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %626, i64 84
  br label %669

669:                                              ; preds = %677, %.lr.ph107.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.lr.ph107.i.i ], [ %indvars.iv.next118.i.i, %677 ]
  %670 = getelementptr inbounds nuw [44 x i8], ptr %668, i64 %indvars.iv117.i.i
  %671 = load i32, ptr %670, align 4, !tbaa !491
  %672 = sext i32 %671 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.561, i64 noundef %672, i32 noundef 0) #20
  %673 = load i32, ptr %670, align 4, !tbaa !491
  switch i32 %673, label %677 [
    i32 0, label %674
    i32 2, label %674
  ]

674:                                              ; preds = %669, %669
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %676 = load i64, ptr %675, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.562, i64 %676, i8 noundef signext 47) #20
  br label %677

677:                                              ; preds = %674, %669
  %678 = getelementptr inbounds nuw i8, ptr %670, i64 12
  %679 = load i64, ptr %678, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.563, i64 %679, i8 noundef signext 47) #20
  %680 = getelementptr inbounds nuw i8, ptr %670, i64 20
  %681 = load i64, ptr %680, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.564, i64 %681, i8 noundef signext 47) #20
  %682 = getelementptr inbounds nuw i8, ptr %670, i64 28
  %683 = load i64, ptr %682, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.565, i64 %683, i8 noundef signext 47) #20
  %684 = getelementptr inbounds nuw i8, ptr %670, i64 36
  %685 = load i64, ptr %684, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.566, i64 %685, i8 noundef signext 47) #20
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %686 = load i32, ptr %663, align 4, !tbaa !490
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %indvars.iv.next118.i.i, %687
  br i1 %688, label %669, label %.loopexit.i.i, !llvm.loop !493

.loopexit.i.i:                                    ; preds = %677, %662, %657
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %689 = load i32, ptr %619, align 4, !tbaa !482
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %indvars.iv.next121.i.i, %690
  br i1 %691, label %625, label %.loopexit103.i.i, !llvm.loop !494

.loopexit103.i.i:                                 ; preds = %.loopexit.i.i, %618, %.lr.ph113.i.i
  %692 = getelementptr inbounds nuw i8, ptr %613, i64 384
  %693 = load i32, ptr %692, align 4, !tbaa !495
  %694 = sext i32 %693 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.567, i64 noundef %694, i32 noundef 0) #20
  %695 = load i32, ptr %692, align 4, !tbaa !495
  %.not99.i.i = icmp eq i32 %695, 0
  br i1 %.not99.i.i, label %.loopexit102.i.i, label %696

696:                                              ; preds = %.loopexit103.i.i
  %697 = getelementptr inbounds nuw i8, ptr %613, i64 388
  %698 = load i32, ptr %697, align 4, !tbaa !496
  %699 = sext i32 %698 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.568, i64 noundef %699, i32 noundef 0) #20
  %700 = load i32, ptr %697, align 4, !tbaa !496
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.lr.ph111.i.i, label %.loopexit102.i.i

.lr.ph111.i.i:                                    ; preds = %696
  %702 = getelementptr inbounds nuw i8, ptr %613, i64 392
  br label %703

703:                                              ; preds = %703, %.lr.ph111.i.i
  %indvars.iv123.i.i = phi i64 [ 0, %.lr.ph111.i.i ], [ %indvars.iv.next124.i.i, %703 ]
  %704 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %indvars.iv123.i.i
  %705 = load i64, ptr %704, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.569, i64 %705, i8 noundef signext 47) #20
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %706 = load i32, ptr %697, align 4, !tbaa !496
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next124.i.i, %707
  br i1 %708, label %703, label %.loopexit102.i.i, !llvm.loop !497

.loopexit102.i.i:                                 ; preds = %703, %696, %.loopexit103.i.i
  %indvars.iv.next127.i.i = add nuw nsw i64 %indvars.iv126.i.i, 1
  %709 = load i8, ptr %595, align 1, !tbaa !478
  %710 = zext i8 %709 to i64
  %711 = icmp samesign ult i64 %indvars.iv.next127.i.i, %710
  br i1 %711, label %.lr.ph113.i.i, label %print_dovi_metadata.exit.i, !llvm.loop !498

712:                                              ; preds = %260
  %713 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !415
  %.not.i118.i = icmp eq ptr %714, null
  br i1 %.not.i118.i, label %print_dovi_metadata.exit.i, label %715

715:                                              ; preds = %712
  %716 = load i64, ptr %714, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.408, i64 %716, i8 noundef signext 47) #20
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %718 = load i64, ptr %717, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.409, i64 %718, i8 noundef signext 47) #20
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %720 = load i64, ptr %719, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.410, i64 %720, i8 noundef signext 47) #20
  br label %print_dovi_metadata.exit.i

721:                                              ; preds = %260
  %722 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i119.i = icmp eq ptr %723, null
  br i1 %.not.i119.i, label %print_film_grain_params.exit.i, label %724

724:                                              ; preds = %721
  %725 = load i32, ptr %723, align 8, !tbaa !499
  %726 = icmp ugt i32 %725, 2
  br i1 %726, label %print_film_grain_params.exit.i, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %729 = load i32, ptr %728, align 8, !tbaa !501
  %730 = call ptr @av_color_range_name(i32 noundef %729) #20
  %731 = getelementptr inbounds nuw i8, ptr %723, i64 36
  %732 = load i32, ptr %731, align 4, !tbaa !502
  %733 = call ptr @av_color_primaries_name(i32 noundef %732) #20
  %734 = getelementptr inbounds nuw i8, ptr %723, i64 40
  %735 = load i32, ptr %734, align 8, !tbaa !503
  %736 = call ptr @av_color_transfer_name(i32 noundef %735) #20
  %737 = getelementptr inbounds nuw i8, ptr %723, i64 44
  %738 = load i32, ptr %737, align 4, !tbaa !504
  %739 = call ptr @av_color_space_name(i32 noundef %738) #20
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 1, i32 noundef -1) #20
  %740 = load i32, ptr %723, align 8, !tbaa !499
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw [8 x i8], ptr @__const.print_film_grain_params.film_grain_type_names, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !13
  %744 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.351, ptr noundef %743, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %5) #20
  %745 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !505
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.572, i64 noundef %746) #20
  %747 = load ptr, ptr %5, align 8, !tbaa !31
  %748 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.573, ptr noundef %747, i32 noundef 0) #20
  %749 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %750 = load i32, ptr %749, align 8, !tbaa !506
  %751 = sext i32 %750 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.453, i64 noundef %751, i32 noundef 0) #20
  %752 = getelementptr inbounds nuw i8, ptr %723, i64 20
  %753 = load i32, ptr %752, align 4, !tbaa !507
  %754 = sext i32 %753 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.454, i64 noundef %754, i32 noundef 0) #20
  %755 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %756 = load i32, ptr %755, align 8, !tbaa !508
  %757 = sext i32 %756 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.574, i64 noundef %757, i32 noundef 0) #20
  %758 = getelementptr inbounds nuw i8, ptr %723, i64 28
  %759 = load i32, ptr %758, align 4, !tbaa !509
  %760 = sext i32 %759 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.575, i64 noundef %760, i32 noundef 0) #20
  %.not218.i120.i = icmp eq ptr %730, null
  %761 = select i1 %.not218.i120.i, ptr @.str.277, ptr %730
  %762 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.467, ptr noundef nonnull %761, i32 noundef 0) #20
  %.not219.i121.i = icmp eq ptr %733, null
  %763 = select i1 %.not219.i121.i, ptr @.str.277, ptr %733
  %764 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.469, ptr noundef nonnull %763, i32 noundef 0) #20
  %.not220.i122.i = icmp eq ptr %736, null
  %765 = select i1 %.not220.i122.i, ptr @.str.277, ptr %736
  %766 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.576, ptr noundef nonnull %765, i32 noundef 0) #20
  %.not221.i.i = icmp eq ptr %739, null
  %767 = select i1 %.not221.i.i, ptr @.str.277, ptr %739
  %768 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.468, ptr noundef nonnull %767, i32 noundef 0) #20
  %769 = load i32, ptr %723, align 8, !tbaa !499
  switch i32 %769, label %942 [
    i32 2, label %892
    i32 1, label %770
  ]

770:                                              ; preds = %727
  %771 = getelementptr inbounds nuw i8, ptr %723, i64 56
  %772 = getelementptr inbounds nuw i8, ptr %723, i64 144
  %773 = load i32, ptr %772, align 4, !tbaa !510
  %774 = shl i32 %773, 1
  %775 = add i32 %773, 1
  %776 = mul i32 %774, %775
  %777 = load i32, ptr %771, align 4, !tbaa !512
  %778 = icmp ne i32 %777, 0
  %779 = zext i1 %778 to i32
  %780 = or disjoint i32 %776, %779
  %781 = getelementptr inbounds nuw i8, ptr %723, i64 88
  %782 = load i32, ptr %781, align 4, !tbaa !513
  %783 = sext i32 %782 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.577, i64 noundef %783, i32 noundef 0) #20
  %784 = getelementptr inbounds nuw i8, ptr %723, i64 140
  %785 = load i32, ptr %784, align 4, !tbaa !514
  %786 = sext i32 %785 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.578, i64 noundef %786, i32 noundef 0) #20
  %787 = load i32, ptr %772, align 4, !tbaa !510
  %788 = sext i32 %787 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.579, i64 noundef %788, i32 noundef 0) #20
  %789 = getelementptr inbounds nuw i8, ptr %723, i64 224
  %790 = load i32, ptr %789, align 4, !tbaa !515
  %791 = sext i32 %790 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.580, i64 noundef %791, i32 noundef 0) #20
  %792 = getelementptr inbounds nuw i8, ptr %723, i64 228
  %793 = load i32, ptr %792, align 4, !tbaa !516
  %794 = sext i32 %793 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.581, i64 noundef %794, i32 noundef 0) #20
  %795 = getelementptr inbounds nuw i8, ptr %723, i64 256
  %796 = load i32, ptr %795, align 4, !tbaa !517
  %797 = sext i32 %796 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.582, i64 noundef %797, i32 noundef 0) #20
  %798 = getelementptr inbounds nuw i8, ptr %723, i64 260
  %799 = load i32, ptr %798, align 4, !tbaa !518
  %800 = sext i32 %799 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.583, i64 noundef %800, i32 noundef 0) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 13) #20
  %801 = load i32, ptr %771, align 4, !tbaa !512
  %.not222.i123.i = icmp eq i32 %801, 0
  br i1 %.not222.i123.i, label %835, label %802

802:                                              ; preds = %770
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 14) #20
  %803 = getelementptr inbounds nuw i8, ptr %723, i64 48
  %804 = load i32, ptr %803, align 8, !tbaa !519
  %805 = sext i32 %804 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.584, i64 noundef %805, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %5) #20
  %806 = load i32, ptr %771, align 8, !tbaa !512
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.preheader239.lr.ph.i.i, label %._crit_edge.i124.i

.preheader239.lr.ph.i.i:                          ; preds = %802
  %808 = getelementptr inbounds nuw i8, ptr %723, i64 60
  br label %.preheader239.i.i

.preheader239.i.i:                                ; preds = %.preheader239.split.us.i.i, %.preheader239.lr.ph.i.i
  %indvars.iv.i129.i = phi i64 [ 0, %.preheader239.lr.ph.i.i ], [ %indvars.iv.next.i130.i, %.preheader239.split.us.i.i ]
  %.not230.i.i = icmp eq i64 %indvars.iv.i129.i, 0
  %809 = getelementptr inbounds nuw [2 x i8], ptr %808, i64 %indvars.iv.i129.i
  br i1 %.not230.i.i, label %.preheader239.split.us.i.i, label %.preheader239.split.i.i

._crit_edge.i124.i:                               ; preds = %.preheader239.split.us.i.i, %802
  %810 = load ptr, ptr %5, align 8, !tbaa !31
  %811 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.585, ptr noundef %810, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %5) #20
  %812 = load i32, ptr %771, align 4, !tbaa !512
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %.preheader238.i.i, label %._crit_edge244.i.i

.preheader239.split.us.i.i:                       ; preds = %.preheader239.split.i.i, %.preheader239.i.i
  %814 = load i8, ptr %809, align 2, !tbaa !59
  %815 = zext i8 %814 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.505, i32 noundef %815) #20
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i129.i, 1
  %816 = load i32, ptr %771, align 4, !tbaa !512
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %indvars.iv.next.i130.i, %817
  br i1 %818, label %.preheader239.i.i, label %._crit_edge.i124.i, !llvm.loop !520

.preheader239.split.i.i:                          ; preds = %.preheader239.i.i
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext 32, i32 noundef 1) #20
  br label %.preheader239.split.us.i.i

.preheader238.i.i:                                ; preds = %._crit_edge.i124.i, %.preheader238.split.us.i.i
  %indvars.iv273.i.i = phi i64 [ %indvars.iv.next274.i.i, %.preheader238.split.us.i.i ], [ 0, %._crit_edge.i124.i ]
  %.not229.i.i = icmp eq i64 %indvars.iv273.i.i, 0
  %819 = getelementptr inbounds nuw [2 x i8], ptr %723, i64 %indvars.iv273.i.i
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 61
  br i1 %.not229.i.i, label %.preheader238.split.us.i.i, label %.preheader238.split.i.i

._crit_edge244.i.i:                               ; preds = %.preheader238.split.us.i.i, %._crit_edge.i124.i
  %821 = load ptr, ptr %5, align 8, !tbaa !31
  %822 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.586, ptr noundef %821, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %5) #20
  %823 = icmp sgt i32 %776, 0
  br i1 %823, label %.preheader237.lr.ph.i.i, label %._crit_edge248.i.i

.preheader237.lr.ph.i.i:                          ; preds = %._crit_edge244.i.i
  %824 = getelementptr inbounds nuw i8, ptr %723, i64 148
  %wide.trip.count.i.i = zext nneg i32 %776 to i64
  br label %.preheader237.i.i

.preheader238.split.us.i.i:                       ; preds = %.preheader238.split.i.i, %.preheader238.i.i
  %825 = load i8, ptr %820, align 1, !tbaa !59
  %826 = zext i8 %825 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.505, i32 noundef %826) #20
  %indvars.iv.next274.i.i = add nuw nsw i64 %indvars.iv273.i.i, 1
  %827 = load i32, ptr %771, align 4, !tbaa !512
  %828 = sext i32 %827 to i64
  %829 = icmp slt i64 %indvars.iv.next274.i.i, %828
  br i1 %829, label %.preheader238.i.i, label %._crit_edge244.i.i, !llvm.loop !521

.preheader238.split.i.i:                          ; preds = %.preheader238.i.i
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext 32, i32 noundef 1) #20
  br label %.preheader238.split.us.i.i

.preheader237.i.i:                                ; preds = %.preheader237.split.us.i.i, %.preheader237.lr.ph.i.i
  %indvars.iv276.i126.i = phi i64 [ 0, %.preheader237.lr.ph.i.i ], [ %indvars.iv.next277.i127.i, %.preheader237.split.us.i.i ]
  %.not228.i.i = icmp eq i64 %indvars.iv276.i126.i, 0
  %830 = getelementptr inbounds nuw i8, ptr %824, i64 %indvars.iv276.i126.i
  br i1 %.not228.i.i, label %.preheader237.split.us.i.i, label %.preheader237.split.i.i

._crit_edge248.i.i:                               ; preds = %.preheader237.split.us.i.i, %._crit_edge244.i.i
  %831 = load ptr, ptr %5, align 8, !tbaa !31
  %832 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.588, ptr noundef %831, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %835

.preheader237.split.us.i.i:                       ; preds = %.preheader237.split.i.i, %.preheader237.i.i
  %833 = load i8, ptr %830, align 1, !tbaa !59
  %834 = sext i8 %833 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.587, i32 noundef %834) #20
  %indvars.iv.next277.i127.i = add nuw nsw i64 %indvars.iv276.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next277.i127.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i128.i, label %._crit_edge248.i.i, label %.preheader237.i.i, !llvm.loop !522

.preheader237.split.i.i:                          ; preds = %.preheader237.i.i
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext 32, i32 noundef 1) #20
  br label %.preheader237.split.us.i.i

835:                                              ; preds = %._crit_edge248.i.i, %770
  %836 = getelementptr inbounds nuw i8, ptr %723, i64 92
  %837 = getelementptr inbounds nuw i8, ptr %723, i64 52
  %838 = getelementptr inbounds nuw i8, ptr %723, i64 100
  %839 = icmp sgt i32 %780, 0
  %840 = getelementptr inbounds nuw i8, ptr %723, i64 172
  %841 = getelementptr inbounds nuw i8, ptr %723, i64 232
  %842 = getelementptr inbounds nuw i8, ptr %723, i64 240
  %843 = getelementptr inbounds nuw i8, ptr %723, i64 248
  %wide.trip.count288.i.i = zext i32 %780 to i64
  br label %844

844:                                              ; preds = %891, %835
  %845 = phi i1 [ true, %835 ], [ false, %891 ]
  %indvars.iv290.i.i = phi i64 [ 0, %835 ], [ 1, %891 ]
  %846 = getelementptr inbounds nuw [4 x i8], ptr %836, i64 %indvars.iv290.i.i
  %847 = load i32, ptr %846, align 4, !tbaa !11
  %.not223.i125.i = icmp eq i32 %847, 0
  br i1 %.not223.i125.i, label %848, label %850

848:                                              ; preds = %844
  %849 = load i32, ptr %781, align 4, !tbaa !513
  %.not224.i.i = icmp eq i32 %849, 0
  br i1 %.not224.i.i, label %891, label %850

850:                                              ; preds = %848, %844
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 14) #20
  %851 = load i32, ptr %837, align 4, !tbaa !523
  %852 = sext i32 %851 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.589, i64 noundef %852, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %5) #20
  %853 = load i32, ptr %846, align 4, !tbaa !11
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %.preheader236.lr.ph.i.i, label %._crit_edge252.i.i

.preheader236.lr.ph.i.i:                          ; preds = %850
  %855 = getelementptr inbounds nuw [20 x i8], ptr %838, i64 %indvars.iv290.i.i
  br label %.preheader236.i.i

.preheader236.i.i:                                ; preds = %.preheader236.split.us.i.i, %.preheader236.lr.ph.i.i
  %indvars.iv279.i.i = phi i64 [ 0, %.preheader236.lr.ph.i.i ], [ %indvars.iv.next280.i.i, %.preheader236.split.us.i.i ]
  %.not227.i.i = icmp eq i64 %indvars.iv279.i.i, 0
  %856 = getelementptr inbounds nuw [2 x i8], ptr %855, i64 %indvars.iv279.i.i
  br i1 %.not227.i.i, label %.preheader236.split.us.i.i, label %.preheader236.split.i.i

._crit_edge252.i.i:                               ; preds = %.preheader236.split.us.i.i, %850
  %857 = load ptr, ptr %5, align 8, !tbaa !31
  %858 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.590, ptr noundef %857, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %5) #20
  %859 = load i32, ptr %846, align 4, !tbaa !11
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %.preheader235.lr.ph.i.i, label %._crit_edge256.i.i

.preheader235.lr.ph.i.i:                          ; preds = %._crit_edge252.i.i
  %861 = getelementptr inbounds nuw [20 x i8], ptr %723, i64 %indvars.iv290.i.i
  br label %.preheader235.i.i

.preheader236.split.us.i.i:                       ; preds = %.preheader236.split.i.i, %.preheader236.i.i
  %862 = load i8, ptr %856, align 2, !tbaa !59
  %863 = zext i8 %862 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.505, i32 noundef %863) #20
  %indvars.iv.next280.i.i = add nuw nsw i64 %indvars.iv279.i.i, 1
  %864 = load i32, ptr %846, align 4, !tbaa !11
  %865 = sext i32 %864 to i64
  %866 = icmp slt i64 %indvars.iv.next280.i.i, %865
  br i1 %866, label %.preheader236.i.i, label %._crit_edge252.i.i, !llvm.loop !524

.preheader236.split.i.i:                          ; preds = %.preheader236.i.i
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext 32, i32 noundef 1) #20
  br label %.preheader236.split.us.i.i

.preheader235.i.i:                                ; preds = %.preheader235.split.us.i.i, %.preheader235.lr.ph.i.i
  %indvars.iv282.i.i = phi i64 [ 0, %.preheader235.lr.ph.i.i ], [ %indvars.iv.next283.i.i, %.preheader235.split.us.i.i ]
  %.not226.i.i = icmp eq i64 %indvars.iv282.i.i, 0
  %867 = getelementptr inbounds nuw [2 x i8], ptr %861, i64 %indvars.iv282.i.i
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 101
  br i1 %.not226.i.i, label %.preheader235.split.us.i.i, label %.preheader235.split.i.i

._crit_edge256.i.i:                               ; preds = %.preheader235.split.us.i.i, %._crit_edge252.i.i
  %869 = load ptr, ptr %5, align 8, !tbaa !31
  %870 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.591, ptr noundef %869, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %5) #20
  br i1 %839, label %.preheader234.lr.ph.i.i, label %._crit_edge260.i.i

.preheader234.lr.ph.i.i:                          ; preds = %._crit_edge256.i.i
  %871 = getelementptr inbounds nuw [25 x i8], ptr %840, i64 %indvars.iv290.i.i
  br label %.preheader234.i.i

.preheader235.split.us.i.i:                       ; preds = %.preheader235.split.i.i, %.preheader235.i.i
  %872 = load i8, ptr %868, align 1, !tbaa !59
  %873 = zext i8 %872 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.505, i32 noundef %873) #20
  %indvars.iv.next283.i.i = add nuw nsw i64 %indvars.iv282.i.i, 1
  %874 = load i32, ptr %846, align 4, !tbaa !11
  %875 = sext i32 %874 to i64
  %876 = icmp slt i64 %indvars.iv.next283.i.i, %875
  br i1 %876, label %.preheader235.i.i, label %._crit_edge256.i.i, !llvm.loop !525

.preheader235.split.i.i:                          ; preds = %.preheader235.i.i
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext 32, i32 noundef 1) #20
  br label %.preheader235.split.us.i.i

.preheader234.i.i:                                ; preds = %.preheader234.split.us.i.i, %.preheader234.lr.ph.i.i
  %indvars.iv285.i.i = phi i64 [ 0, %.preheader234.lr.ph.i.i ], [ %indvars.iv.next286.i.i, %.preheader234.split.us.i.i ]
  %.not225.i.i = icmp eq i64 %indvars.iv285.i.i, 0
  %877 = getelementptr inbounds nuw i8, ptr %871, i64 %indvars.iv285.i.i
  br i1 %.not225.i.i, label %.preheader234.split.us.i.i, label %.preheader234.split.i.i

._crit_edge260.i.i:                               ; preds = %.preheader234.split.us.i.i, %._crit_edge256.i.i
  %878 = load ptr, ptr %5, align 8, !tbaa !31
  %879 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.592, ptr noundef %878, i32 noundef 0) #20
  %880 = getelementptr inbounds nuw [4 x i8], ptr %841, i64 %indvars.iv290.i.i
  %881 = load i32, ptr %880, align 4, !tbaa !11
  %882 = sext i32 %881 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.593, i64 noundef %882, i32 noundef 0) #20
  %883 = getelementptr inbounds nuw [4 x i8], ptr %842, i64 %indvars.iv290.i.i
  %884 = load i32, ptr %883, align 4, !tbaa !11
  %885 = sext i32 %884 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.594, i64 noundef %885, i32 noundef 0) #20
  %886 = getelementptr inbounds nuw [4 x i8], ptr %843, i64 %indvars.iv290.i.i
  %887 = load i32, ptr %886, align 4, !tbaa !11
  %888 = sext i32 %887 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.595, i64 noundef %888, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %891

.preheader234.split.us.i.i:                       ; preds = %.preheader234.split.i.i, %.preheader234.i.i
  %889 = load i8, ptr %877, align 1, !tbaa !59
  %890 = sext i8 %889 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.587, i32 noundef %890) #20
  %indvars.iv.next286.i.i = add nuw nsw i64 %indvars.iv285.i.i, 1
  %exitcond289.not.i.i = icmp eq i64 %indvars.iv.next286.i.i, %wide.trip.count288.i.i
  br i1 %exitcond289.not.i.i, label %._crit_edge260.i.i, label %.preheader234.i.i, !llvm.loop !526

.preheader234.split.i.i:                          ; preds = %.preheader234.i.i
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext 32, i32 noundef 1) #20
  br label %.preheader234.split.us.i.i

891:                                              ; preds = %._crit_edge260.i.i, %848
  br i1 %845, label %844, label %.sink.split.i.i, !llvm.loop !527

892:                                              ; preds = %727
  %893 = getelementptr inbounds nuw i8, ptr %723, i64 56
  %894 = load i32, ptr %893, align 4, !tbaa !528
  %895 = sext i32 %894 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.596, i64 noundef %895, i32 noundef 0) #20
  %896 = getelementptr inbounds nuw i8, ptr %723, i64 60
  %897 = load i32, ptr %896, align 4, !tbaa !530
  %898 = sext i32 %897 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.597, i64 noundef %898, i32 noundef 0) #20
  %899 = getelementptr inbounds nuw i8, ptr %723, i64 64
  %900 = load i32, ptr %899, align 4, !tbaa !531
  %901 = sext i32 %900 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.598, i64 noundef %901, i32 noundef 0) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 13) #20
  %902 = getelementptr inbounds nuw i8, ptr %723, i64 68
  %903 = getelementptr inbounds nuw i8, ptr %723, i64 80
  %904 = getelementptr inbounds nuw i8, ptr %723, i64 89
  %905 = getelementptr inbounds nuw i8, ptr %723, i64 857
  %906 = getelementptr inbounds nuw i8, ptr %723, i64 86
  %907 = getelementptr inbounds nuw i8, ptr %723, i64 1626
  br label %908

908:                                              ; preds = %941, %892
  %indvars.iv299.i.i = phi i64 [ 0, %892 ], [ %indvars.iv.next300.i.i, %941 ]
  %909 = getelementptr inbounds nuw [4 x i8], ptr %902, i64 %indvars.iv299.i.i
  %910 = load i32, ptr %909, align 4, !tbaa !11
  %.not231.i.i = icmp eq i32 %910, 0
  br i1 %.not231.i.i, label %941, label %911

911:                                              ; preds = %908
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 14) #20
  %.not232.i.i = icmp eq i64 %indvars.iv299.i.i, 0
  %912 = select i1 %.not232.i.i, ptr @.str.584, ptr @.str.589
  %.in.v.i.i = select i1 %.not232.i.i, i64 48, i64 52
  %.in.i.i = getelementptr inbounds nuw i8, ptr %723, i64 %.in.v.i.i
  %913 = load i32, ptr %.in.i.i, align 4, !tbaa !11
  %914 = sext i32 %913 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull %912, i64 noundef %914, i32 noundef 0) #20
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 15) #20
  %915 = getelementptr inbounds nuw [2 x i8], ptr %903, i64 %indvars.iv299.i.i
  %916 = load i16, ptr %915, align 2, !tbaa !450
  %.not270.i.i = icmp eq i16 %916, 0
  br i1 %.not270.i.i, label %._crit_edge268.i.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %911
  %917 = getelementptr inbounds nuw [256 x i8], ptr %904, i64 %indvars.iv299.i.i
  %918 = getelementptr inbounds nuw [256 x i8], ptr %905, i64 %indvars.iv299.i.i
  %919 = getelementptr inbounds nuw i8, ptr %906, i64 %indvars.iv299.i.i
  %920 = getelementptr inbounds nuw [3072 x i8], ptr %907, i64 %indvars.iv299.i.i
  br label %921

._crit_edge268.i.i:                               ; preds = %._crit_edge265.i.i, %911
  call void @avtext_print_section_footer(ptr noundef %0) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %941

921:                                              ; preds = %._crit_edge265.i.i, %.lr.ph.i131.i
  %indvars.iv296.i.i = phi i64 [ 0, %.lr.ph.i131.i ], [ %indvars.iv.next297.i.i, %._crit_edge265.i.i ]
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 16) #20
  %922 = getelementptr inbounds nuw i8, ptr %917, i64 %indvars.iv296.i.i
  %923 = load i8, ptr %922, align 1, !tbaa !59
  %924 = zext i8 %923 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.599, i64 noundef %924, i32 noundef 0) #20
  %925 = getelementptr inbounds nuw i8, ptr %918, i64 %indvars.iv296.i.i
  %926 = load i8, ptr %925, align 1, !tbaa !59
  %927 = zext i8 %926 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.600, i64 noundef %927, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %5) #20
  %928 = load i8, ptr %919, align 1, !tbaa !59
  %.not271.i.i = icmp eq i8 %928, 0
  br i1 %.not271.i.i, label %._crit_edge265.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %921
  %929 = getelementptr inbounds nuw [12 x i8], ptr %920, i64 %indvars.iv296.i.i
  br label %.preheader.i132.i

.preheader.i132.i:                                ; preds = %.preheader.split.us.i134.i, %.preheader.lr.ph.i.i
  %indvars.iv293.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next294.i.i, %.preheader.split.us.i134.i ]
  %.not233.i.i = icmp eq i64 %indvars.iv293.i.i, 0
  %930 = getelementptr inbounds nuw [2 x i8], ptr %929, i64 %indvars.iv293.i.i
  br i1 %.not233.i.i, label %.preheader.split.us.i134.i, label %.preheader.split.i133.i

._crit_edge265.i.i:                               ; preds = %.preheader.split.us.i134.i, %921
  %931 = load ptr, ptr %5, align 8, !tbaa !31
  %932 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.601, ptr noundef %931, i32 noundef 0) #20
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %indvars.iv.next297.i.i = add nuw nsw i64 %indvars.iv296.i.i, 1
  %933 = load i16, ptr %915, align 2, !tbaa !450
  %934 = zext i16 %933 to i64
  %935 = icmp samesign ult i64 %indvars.iv.next297.i.i, %934
  br i1 %935, label %921, label %._crit_edge268.i.i, !llvm.loop !532

.preheader.split.us.i134.i:                       ; preds = %.preheader.split.i133.i, %.preheader.i132.i
  %936 = load i16, ptr %930, align 2, !tbaa !450
  %937 = sext i16 %936 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.587, i32 noundef %937) #20
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %938 = load i8, ptr %919, align 1, !tbaa !59
  %939 = zext i8 %938 to i64
  %940 = icmp samesign ult i64 %indvars.iv.next294.i.i, %939
  br i1 %940, label %.preheader.i132.i, label %._crit_edge265.i.i, !llvm.loop !533

.preheader.split.i133.i:                          ; preds = %.preheader.i132.i
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext 32, i32 noundef 1) #20
  br label %.preheader.split.us.i134.i

941:                                              ; preds = %._crit_edge268.i.i, %908
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, 3
  br i1 %exitcond302.not.i.i, label %.sink.split.i.i, label %908, !llvm.loop !534

.sink.split.i.i:                                  ; preds = %891, %941
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %942

942:                                              ; preds = %.sink.split.i.i, %727
  %943 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #20
  br label %print_film_grain_params.exit.i

print_film_grain_params.exit.i:                   ; preds = %942, %724, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %print_dovi_metadata.exit.i

944:                                              ; preds = %260
  %945 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !415
  %947 = load i32, ptr %946, align 4, !tbaa !11
  %948 = sext i32 %947 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.480, i64 noundef %948, i32 noundef 0) #20
  br label %print_dovi_metadata.exit.i

print_dovi_metadata.exit.i:                       ; preds = %.loopexit102.i.i, %944, %print_film_grain_params.exit.i, %715, %712, %.preheader.i117.i, %592, %589, %550, %364, %361, %344, %341, %336, %333, %._crit_edge.i137, %298, %291, %287, %282, %279, %273, %269, %260
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %949 = load i32, ptr %253, align 8, !tbaa !297
  %950 = sext i32 %949 to i64
  %951 = icmp slt i64 %indvars.iv.next149.i, %950
  br i1 %951, label %260, label %print_frame_side_data.exit, !llvm.loop !535

print_frame_side_data.exit:                       ; preds = %print_dovi_metadata.exit.i, %255
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %952

952:                                              ; preds = %print_frame_side_data.exit, %show_log.exit
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %953 = call i32 @av_bprint_finalize(ptr noundef nonnull %10, ptr noundef null) #20
  %954 = load ptr, ptr @stdout, align 8, !tbaa !9
  %955 = call i32 @fflush(ptr noundef %954)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @avsubtitle_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_pixel_format(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call ptr @av_get_pix_fmt_name(i32 noundef %1) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.466, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %29

7:                                                ; preds = %2
  %8 = load i32, ptr @do_bitexact, align 4, !tbaa !11
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @av_pix_fmt_swap_endianness(i32 noundef %1) #20
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %7
  %13 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.466, ptr noundef nonnull %4, i32 noundef 0) #20
  br label %29

14:                                               ; preds = %9
  %15 = tail call ptr @av_get_pix_fmt_name(i32 noundef %10) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load i8, ptr %4, align 1, !tbaa !59
  %.not2425 = icmp eq i8 %16, 0
  br i1 %.not2425, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %22
  %17 = phi i8 [ %26, %22 ], [ %16, %14 ]
  %.026 = phi i64 [ %24, %22 ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.026
  %19 = load i8, ptr %18, align 1, !tbaa !59
  %20 = icmp eq i8 %17, %19
  %21 = icmp samesign ult i64 %.026, 127
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %.critedge

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %.026
  store i8 %17, ptr %23, align 1, !tbaa !59
  %24 = add nuw nsw i64 %.026, 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !59
  %.not24 = icmp eq i8 %26, 0
  br i1 %.not24, label %.critedge, label %.lr.ph, !llvm.loop !536

.critedge:                                        ; preds = %22, %.lr.ph, %14
  %.0.lcssa = phi i64 [ 0, %14 ], [ %.026, %.lr.ph ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa
  store i8 0, ptr %27, align 1, !tbaa !59
  %28 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.466, ptr noundef nonnull %3, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %12, %.critedge, %5
  ret void
}

declare i64 @av_guess_sample_aspect_ratio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #1

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_swap_endianness(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_range_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_primaries_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_transfer_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_chroma_location_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_timecode_make_mpeg_tc_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_timecode_make_smpte_tc_string2(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @show_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca %struct.AVRational, align 8
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca [12 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = zext nneg i32 %4 to i64
  call void @av_bprint_init(ptr noundef nonnull %8, i32 noundef 1, i32 noundef -1) #20
  %13 = getelementptr inbounds nuw [4 x i8], ptr @__const.show_stream.section_header, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !115
  %17 = sext i32 %16 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.316, i64 noundef %17, i32 noundef 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !112
  %24 = call ptr @avcodec_descriptor_get(i32 noundef %23) #20
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %34, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !537
  %28 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.608, ptr noundef %27, i32 noundef 0) #20
  %29 = load i32, ptr @do_bitexact, align 4, !tbaa !11
  %.not211 = icmp eq i32 %29, 0
  br i1 %.not211, label %30, label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !540
  %.not212 = icmp eq ptr %32, null
  %spec.select = select i1 %.not212, ptr @.str.277, ptr %32
  %33 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.609, ptr noundef nonnull %spec.select, i32 noundef 0) #20
  br label %39

34:                                               ; preds = %5
  %35 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  %36 = load i32, ptr @do_bitexact, align 4, !tbaa !11
  %.not210 = icmp eq i32 %36, 0
  br i1 %.not210, label %37, label %.thread

37:                                               ; preds = %34
  %38 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.609, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %39

39:                                               ; preds = %37, %30
  %.pr = load i32, ptr @do_bitexact, align 4, !tbaa !11
  %.not213 = icmp eq i32 %.pr, 0
  br i1 %.not213, label %40, label %.thread

40:                                               ; preds = %39
  %41 = load i32, ptr %22, align 4, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !541
  %44 = call ptr @avcodec_profile_name(i32 noundef %41, i32 noundef %43) #20
  %.not214 = icmp eq ptr %44, null
  br i1 %.not214, label %.thread, label %45

45:                                               ; preds = %40
  %46 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.610, ptr noundef nonnull %44, i32 noundef 0) #20
  br label %54

.thread:                                          ; preds = %25, %34, %40, %39
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !541
  %.not215 = icmp eq i32 %48, -99
  br i1 %.not215, label %52, label %49

49:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 12, ptr noundef nonnull @.str.587, i32 noundef %48) #20
  %51 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.610, ptr noundef nonnull %9, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %54

52:                                               ; preds = %.thread
  %53 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.610, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %54

54:                                               ; preds = %49, %52, %45
  %55 = load i32, ptr %19, align 8, !tbaa !280
  %56 = call ptr @av_get_media_type_string(i32 noundef %55) #20
  %.not216 = icmp eq ptr %56, null
  br i1 %.not216, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.333, ptr noundef nonnull %56, i32 noundef 0) #20
  br label %61

59:                                               ; preds = %54
  %60 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !542
  %64 = call ptr @av_fourcc_make_string(ptr noundef nonnull %10, i32 noundef %63) #20
  %65 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.611, ptr noundef %64, i32 noundef 0) #20
  call void @av_bprint_clear(ptr noundef nonnull %8) #20
  %66 = load i32, ptr %62, align 8, !tbaa !542
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.612, i32 noundef %66) #20
  %67 = load ptr, ptr %8, align 8, !tbaa !31
  %68 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.613, ptr noundef %67, i32 noundef 0) #20
  %69 = load i32, ptr %19, align 8, !tbaa !280
  switch i32 %69, label %231 [
    i32 0, label %70
    i32 1, label %189
    i32 3, label %217
  ]

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %72 = load i32, ptr %71, align 8, !tbaa !321
  %73 = sext i32 %72 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.453, i64 noundef %73, i32 noundef 0) #20
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %75 = load i32, ptr %74, align 4, !tbaa !322
  %76 = sext i32 %75 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.454, i64 noundef %76, i32 noundef 0) #20
  %.not221 = icmp eq ptr %21, null
  br i1 %.not221, label %98, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %79 = load i32, ptr %78, align 8, !tbaa !543
  %80 = sext i32 %79 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.614, i64 noundef %80, i32 noundef 0) #20
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 124
  %82 = load i32, ptr %81, align 4, !tbaa !551
  %83 = sext i32 %82 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.615, i64 noundef %83, i32 noundef 0) #20
  %84 = load i32, ptr @do_analyze_frames, align 4, !tbaa !11
  %.not222 = icmp eq i32 %84, 0
  br i1 %.not222, label %98, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr @streams_with_closed_captions, align 8, !tbaa !120
  %87 = load i32, ptr %15, align 8, !tbaa !115
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.616, i64 noundef %91, i32 noundef 0) #20
  %92 = load ptr, ptr @streams_with_film_grain, align 8, !tbaa !120
  %93 = load i32, ptr %15, align 8, !tbaa !115
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.617, i64 noundef %97, i32 noundef 0) #20
  br label %98

98:                                               ; preds = %77, %85, %70
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %100 = load i32, ptr %99, align 8, !tbaa !552
  %101 = sext i32 %100 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.618, i64 noundef %101, i32 noundef 0) #20
  %102 = call i64 @av_guess_sample_aspect_ratio(ptr noundef %1, ptr noundef nonnull %11, ptr noundef null) #20
  %103 = and i64 %102, 4294967295
  %.not223 = icmp eq i64 %103, 0
  br i1 %.not223, label %116, label %104

104:                                              ; preds = %98
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.455, i64 %102, i8 noundef signext 58) #20
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %106 = load i32, ptr %71, align 8, !tbaa !321
  %107 = sext i32 %106 to i64
  %sext = shl i64 %102, 32
  %108 = ashr exact i64 %sext, 32
  %109 = mul nsw i64 %108, %107
  %110 = load i32, ptr %74, align 4, !tbaa !322
  %111 = sext i32 %110 to i64
  %112 = ashr i64 %102, 32
  %113 = mul nsw i64 %112, %111
  %114 = call i32 @av_reduce(ptr noundef nonnull %7, ptr noundef nonnull %105, i64 noundef %109, i64 noundef %113, i64 noundef 1048576) #20
  %115 = load i64, ptr %7, align 8
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.619, i64 %115, i8 noundef signext 58) #20
  br label %119

116:                                              ; preds = %98
  %117 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  %118 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.619, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %119

119:                                              ; preds = %116, %104
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %121 = load i32, ptr %120, align 4, !tbaa !553
  call fastcc void @print_pixel_format(ptr noundef %0, i32 noundef %121)
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %123 = load i32, ptr %122, align 4, !tbaa !554
  %124 = sext i32 %123 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.474, i64 noundef %124, i32 noundef 0) #20
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %126 = load i32, ptr %125, align 4, !tbaa !555
  %127 = call ptr @av_color_range_name(i32 noundef %126) #20
  %128 = icmp eq ptr %127, null
  %129 = icmp eq i32 %126, 0
  %or.cond.i = or i1 %129, %128
  br i1 %or.cond.i, label %130, label %132

130:                                              ; preds = %119
  %131 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %print_color_range.exit

132:                                              ; preds = %119
  %133 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.467, ptr noundef nonnull %127, i32 noundef 0) #20
  br label %print_color_range.exit

print_color_range.exit:                           ; preds = %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %135 = load i32, ptr %134, align 8, !tbaa !556
  %136 = call ptr @av_color_space_name(i32 noundef %135) #20
  %137 = icmp eq ptr %136, null
  %138 = icmp eq i32 %135, 2
  %or.cond.i236 = or i1 %138, %137
  br i1 %or.cond.i236, label %139, label %141

139:                                              ; preds = %print_color_range.exit
  %140 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.468, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %print_color_space.exit

141:                                              ; preds = %print_color_range.exit
  %142 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.468, ptr noundef nonnull %136, i32 noundef 0) #20
  br label %print_color_space.exit

print_color_space.exit:                           ; preds = %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %144 = load i32, ptr %143, align 4, !tbaa !557
  %145 = call ptr @av_color_transfer_name(i32 noundef %144) #20
  %146 = icmp eq ptr %145, null
  %147 = icmp eq i32 %144, 2
  %or.cond.i237 = or i1 %147, %146
  br i1 %or.cond.i237, label %148, label %150

148:                                              ; preds = %print_color_space.exit
  %149 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.470, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %print_color_trc.exit

150:                                              ; preds = %print_color_space.exit
  %151 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.470, ptr noundef nonnull %145, i32 noundef 0) #20
  br label %print_color_trc.exit

print_color_trc.exit:                             ; preds = %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %153 = load i32, ptr %152, align 8, !tbaa !558
  %154 = call ptr @av_color_primaries_name(i32 noundef %153) #20
  %155 = icmp eq ptr %154, null
  %156 = icmp eq i32 %153, 2
  %or.cond.i238 = or i1 %156, %155
  br i1 %or.cond.i238, label %157, label %159

157:                                              ; preds = %print_color_trc.exit
  %158 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %print_primaries.exit

159:                                              ; preds = %print_color_trc.exit
  %160 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.469, ptr noundef nonnull %154, i32 noundef 0) #20
  br label %print_primaries.exit

print_primaries.exit:                             ; preds = %157, %159
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %162 = load i32, ptr %161, align 4, !tbaa !559
  %163 = call ptr @av_chroma_location_name(i32 noundef %162) #20
  %164 = icmp eq ptr %163, null
  %165 = icmp eq i32 %162, 0
  %or.cond.i239 = or i1 %165, %164
  br i1 %or.cond.i239, label %166, label %168

166:                                              ; preds = %print_primaries.exit
  %167 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.471, ptr noundef nonnull @.str.472, i32 noundef 1) #20
  br label %print_chroma_location.exit

168:                                              ; preds = %print_primaries.exit
  %169 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.471, ptr noundef nonnull %163, i32 noundef 0) #20
  br label %print_chroma_location.exit

print_chroma_location.exit:                       ; preds = %166, %168
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %171 = load i32, ptr %170, align 8, !tbaa !560
  switch i32 %171, label %182 [
    i32 1, label %172
    i32 2, label %174
    i32 3, label %176
    i32 4, label %178
    i32 5, label %180
  ]

172:                                              ; preds = %print_chroma_location.exit
  %173 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.621, i32 noundef 0) #20
  br label %184

174:                                              ; preds = %print_chroma_location.exit
  %175 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.622, i32 noundef 0) #20
  br label %184

176:                                              ; preds = %print_chroma_location.exit
  %177 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.623, i32 noundef 0) #20
  br label %184

178:                                              ; preds = %print_chroma_location.exit
  %179 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.624, i32 noundef 0) #20
  br label %184

180:                                              ; preds = %print_chroma_location.exit
  %181 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.625, i32 noundef 0) #20
  br label %184

182:                                              ; preds = %print_chroma_location.exit
  %183 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %184

184:                                              ; preds = %174, %178, %182, %180, %176, %172
  br i1 %.not221, label %.thread243, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %187 = load i32, ptr %186, align 8, !tbaa !561
  %188 = sext i32 %187 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.626, i64 noundef %188, i32 noundef 0) #20
  br label %231

189:                                              ; preds = %61
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %191 = load i32, ptr %190, align 4, !tbaa !553
  %192 = call ptr @av_get_sample_fmt_name(i32 noundef %191) #20
  %.not219 = icmp eq ptr %192, null
  br i1 %.not219, label %195, label %193

193:                                              ; preds = %189
  %194 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.462, ptr noundef nonnull %192, i32 noundef 0) #20
  br label %197

195:                                              ; preds = %189
  %196 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.462, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %197

197:                                              ; preds = %195, %193
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %199 = load i32, ptr %198, align 8, !tbaa !562
  call void @avtext_print_unit_int(ptr noundef %0, ptr noundef nonnull @.str.627, i32 noundef %199, ptr noundef nonnull @unit_hertz_str) #20
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %202 = load i32, ptr %201, align 4, !tbaa !563
  %203 = sext i32 %202 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.464, i64 noundef %203, i32 noundef 0) #20
  %204 = load i32, ptr %200, align 8, !tbaa !564
  %.not220 = icmp eq i32 %204, 0
  br i1 %.not220, label %208, label %205

205:                                              ; preds = %197
  %206 = call i32 @av_channel_layout_describe(ptr noundef nonnull %200, ptr noundef nonnull %6, i64 noundef 128) #20
  %207 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.465, ptr noundef nonnull %6, i32 noundef 0) #20
  br label %210

208:                                              ; preds = %197
  %209 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.277, i32 noundef 1) #20
  br label %210

210:                                              ; preds = %208, %205
  %211 = load i32, ptr %22, align 4, !tbaa !112
  %212 = call i32 @av_get_bits_per_sample(i32 noundef %211) #20
  %213 = sext i32 %212 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.628, i64 noundef %213, i32 noundef 0) #20
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 164
  %215 = load i32, ptr %214, align 4, !tbaa !565
  %216 = sext i32 %215 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.629, i64 noundef %216, i32 noundef 0) #20
  br label %231

217:                                              ; preds = %61
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %219 = load i32, ptr %218, align 8, !tbaa !321
  %.not217 = icmp eq i32 %219, 0
  br i1 %.not217, label %222, label %220

220:                                              ; preds = %217
  %221 = sext i32 %219 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.453, i64 noundef %221, i32 noundef 0) #20
  br label %224

222:                                              ; preds = %217
  %223 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %224

224:                                              ; preds = %222, %220
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %226 = load i32, ptr %225, align 4, !tbaa !322
  %.not218 = icmp eq i32 %226, 0
  br i1 %.not218, label %229, label %227

227:                                              ; preds = %224
  %228 = sext i32 %226 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.454, i64 noundef %228, i32 noundef 0) #20
  br label %231

229:                                              ; preds = %224
  %230 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %231

231:                                              ; preds = %227, %229, %185, %210, %61
  %232 = load i32, ptr @show_private_data, align 4, !tbaa !11
  %.not225 = icmp eq i32 %232, 0
  br i1 %.not225, label %250, label %234

.thread243:                                       ; preds = %184
  %233 = load i32, ptr @show_private_data, align 4, !tbaa !11
  %.not225244 = icmp eq i32 %233, 0
  br i1 %.not225244, label %250, label %.thread245

234:                                              ; preds = %231
  %.not226 = icmp eq ptr %21, null
  br i1 %.not226, label %.thread245, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !566
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %239 = load ptr, ptr %238, align 8, !tbaa !567
  %.not227 = icmp eq ptr %239, null
  br i1 %.not227, label %.thread245, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !570
  call fastcc void @print_private_data(ptr noundef %0, ptr noundef %242)
  br label %.thread245

.thread245:                                       ; preds = %.thread243, %240, %235, %234
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !183
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !571
  %.not228 = icmp eq ptr %246, null
  br i1 %.not228, label %250, label %247

247:                                              ; preds = %.thread245
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !572
  call fastcc void @print_private_data(ptr noundef %0, ptr noundef %249)
  br label %250

250:                                              ; preds = %.thread243, %.thread245, %247, %231
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !183
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !184
  %255 = and i32 %254, 8
  %.not229 = icmp eq i32 %255, 0
  br i1 %.not229, label %261, label %256

256:                                              ; preds = %250
  call void @av_bprint_clear(ptr noundef nonnull %8) #20
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !573
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.630, i32 noundef %258) #20
  %259 = load ptr, ptr %8, align 8, !tbaa !31
  %260 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.397, ptr noundef %259, i32 noundef 0) #20
  br label %263

261:                                              ; preds = %250
  %262 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %263

263:                                              ; preds = %261, %256
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %265 = load i64, ptr %264, align 4
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.631, i64 %265, i8 noundef signext 47) #20
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %267 = load i64, ptr %266, align 8
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.632, i64 %267, i8 noundef signext 47) #20
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %269 = load i64, ptr %268, align 8
  call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.633, i64 %269, i8 noundef signext 47) #20
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !574
  call void @avtext_print_ts(ptr noundef %0, ptr noundef nonnull @.str.634, i64 noundef %271, i32 noundef 0) #20
  %272 = load i64, ptr %270, align 8, !tbaa !574
  call void @avtext_print_time(ptr noundef %0, ptr noundef nonnull @.str.635, i64 noundef %272, ptr noundef nonnull %268, i32 noundef 0) #20
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %274 = load i64, ptr %273, align 8, !tbaa !575
  call void @avtext_print_ts(ptr noundef %0, ptr noundef nonnull @.str.636, i64 noundef %274, i32 noundef 0) #20
  %275 = load i64, ptr %273, align 8, !tbaa !575
  call void @avtext_print_time(ptr noundef %0, ptr noundef nonnull @.str.339, i64 noundef %275, ptr noundef nonnull %268, i32 noundef 0) #20
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %277 = load i64, ptr %276, align 8, !tbaa !576
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %263
  %280 = trunc i64 %277 to i32
  call void @avtext_print_unit_int(ptr noundef %0, ptr noundef nonnull @.str.637, i32 noundef %280, ptr noundef nonnull @unit_bit_per_second_str) #20
  br label %283

281:                                              ; preds = %263
  %282 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.637, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %283

283:                                              ; preds = %281, %279
  %.not230 = icmp eq ptr %21, null
  br i1 %.not230, label %.thread248, label %285

.thread248:                                       ; preds = %283
  %284 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.638, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %300

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 464
  %287 = load i64, ptr %286, align 8, !tbaa !577
  %288 = icmp sgt i64 %287, 0
  br i1 %288, label %.thread247, label %290

.thread247:                                       ; preds = %285
  %289 = trunc i64 %287 to i32
  call void @avtext_print_unit_int(ptr noundef %0, ptr noundef nonnull @.str.638, i32 noundef %289, ptr noundef nonnull @unit_bit_per_second_str) #20
  br label %292

290:                                              ; preds = %285
  %291 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.638, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %292

292:                                              ; preds = %290, %.thread247
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 652
  %294 = load i32, ptr %293, align 4, !tbaa !578
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  call void @av_bprint_clear(ptr noundef nonnull %8) #20
  %297 = load i32, ptr %293, align 4, !tbaa !578
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.587, i32 noundef %297) #20
  %298 = load ptr, ptr %8, align 8, !tbaa !31
  %299 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.639, ptr noundef %298, i32 noundef 0) #20
  br label %302

300:                                              ; preds = %.thread248, %292
  %301 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %302

302:                                              ; preds = %300, %296
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %304 = load i64, ptr %303, align 8, !tbaa !579
  %.not231 = icmp eq i64 %304, 0
  br i1 %.not231, label %309, label %305

305:                                              ; preds = %302
  call void @av_bprint_clear(ptr noundef nonnull %8) #20
  %306 = load i64, ptr %303, align 8, !tbaa !579
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.342, i64 noundef %306) #20
  %307 = load ptr, ptr %8, align 8, !tbaa !31
  %308 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.640, ptr noundef %307, i32 noundef 0) #20
  br label %311

309:                                              ; preds = %302
  %310 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.640, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %311

311:                                              ; preds = %309, %305
  %312 = load ptr, ptr @nb_streams_frames, align 8, !tbaa !118
  %313 = sext i32 %2 to i64
  %314 = getelementptr inbounds [8 x i8], ptr %312, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !147
  %.not232 = icmp eq i64 %315, 0
  br i1 %.not232, label %322, label %316

316:                                              ; preds = %311
  call void @av_bprint_clear(ptr noundef nonnull %8) #20
  %317 = load ptr, ptr @nb_streams_frames, align 8, !tbaa !118
  %318 = getelementptr inbounds [8 x i8], ptr %317, i64 %313
  %319 = load i64, ptr %318, align 8, !tbaa !147
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.572, i64 noundef %319) #20
  %320 = load ptr, ptr %8, align 8, !tbaa !31
  %321 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.641, ptr noundef %320, i32 noundef 0) #20
  br label %324

322:                                              ; preds = %311
  %323 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.641, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %324

324:                                              ; preds = %322, %316
  %325 = load ptr, ptr @nb_streams_packets, align 8, !tbaa !118
  %326 = getelementptr inbounds [8 x i8], ptr %325, i64 %313
  %327 = load i64, ptr %326, align 8, !tbaa !147
  %.not233 = icmp eq i64 %327, 0
  br i1 %.not233, label %334, label %328

328:                                              ; preds = %324
  call void @av_bprint_clear(ptr noundef nonnull %8) #20
  %329 = load ptr, ptr @nb_streams_packets, align 8, !tbaa !118
  %330 = getelementptr inbounds [8 x i8], ptr %329, i64 %313
  %331 = load i64, ptr %330, align 8, !tbaa !147
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.572, i64 noundef %331) #20
  %332 = load ptr, ptr %8, align 8, !tbaa !31
  %333 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.642, ptr noundef %332, i32 noundef 0) #20
  br label %336

334:                                              ; preds = %324
  %335 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.642, ptr noundef nonnull @.str.307, i32 noundef 1) #20
  br label %336

336:                                              ; preds = %334, %328
  %337 = load i32, ptr @do_show_data, align 4, !tbaa !11
  %.not234 = icmp eq i32 %337, 0
  br i1 %.not234, label %343, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !580
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %342 = load i32, ptr %341, align 8, !tbaa !581
  call void @avtext_print_data(ptr noundef %0, ptr noundef nonnull @.str.643, ptr noundef %340, i32 noundef %342) #20
  br label %343

343:                                              ; preds = %338, %336
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %345 = load i32, ptr %344, align 8, !tbaa !581
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = zext nneg i32 %345 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.644, i64 noundef %348, i32 noundef 0) #20
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !580
  %351 = load i32, ptr %344, align 8, !tbaa !581
  call void @avtext_print_data_hash(ptr noundef %0, ptr noundef nonnull @.str.645, ptr noundef %350, i32 noundef %351) #20
  br label %352

352:                                              ; preds = %347, %343
  %.b = load i1, ptr @do_show_stream_disposition, align 4
  br i1 %.b, label %353, label %367

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %355 = load i32, ptr %354, align 8, !tbaa !582
  %356 = getelementptr inbounds nuw [4 x i8], ptr @__const.show_stream.section_disposition, i64 %12
  %357 = load i32, ptr %356, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef %357) #20
  br label %358

358:                                              ; preds = %365, %353
  %.011.i = phi i32 [ 0, %353 ], [ %366, %365 ]
  %359 = shl nuw i32 1, %.011.i
  %360 = call ptr @av_disposition_to_string(i32 noundef %359) #20
  %.not.i = icmp eq ptr %360, null
  br i1 %.not.i, label %365, label %361

361:                                              ; preds = %358
  %362 = lshr i32 %355, %.011.i
  %363 = and i32 %362, 1
  %364 = zext nneg i32 %363 to i64
  call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull %360, i64 noundef %364, i32 noundef 0) #20
  br label %365

365:                                              ; preds = %361, %358
  %366 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %366, 32
  br i1 %exitcond.not.i, label %print_dispositions.exit, label %358, !llvm.loop !249

print_dispositions.exit:                          ; preds = %365
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %367

367:                                              ; preds = %print_dispositions.exit, %352
  %.b209 = load i1, ptr @do_show_stream_tags, align 4
  br i1 %.b209, label %368, label %show_tags.exit

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %370 = load ptr, ptr %369, align 8, !tbaa !583
  %.not.i240 = icmp eq ptr %370, null
  br i1 %.not.i240, label %show_tags.exit, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw [4 x i8], ptr @__const.show_stream.section_tags, i64 %12
  %373 = load i32, ptr %372, align 4, !tbaa !11
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef %373) #20
  %374 = call ptr @av_dict_iterate(ptr noundef nonnull %370, ptr noundef null) #20
  %.not1617.i = icmp eq ptr %374, null
  br i1 %.not1617.i, label %._crit_edge18.i, label %.lr.ph.i

375:                                              ; preds = %.lr.ph.i
  %376 = call ptr @av_dict_iterate(ptr noundef nonnull %370, ptr noundef nonnull %377) #20
  %.not16.i = icmp eq ptr %376, null
  br i1 %.not16.i, label %._crit_edge18.i, label %.lr.ph.i, !llvm.loop !172

.lr.ph.i:                                         ; preds = %371, %375
  %377 = phi ptr [ %376, %375 ], [ %374, %371 ]
  %378 = load ptr, ptr %377, align 8, !tbaa !90
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !173
  %381 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef %378, ptr noundef %380, i32 noundef 2) #20
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %._crit_edge.i, label %375, !llvm.loop !172

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br label %._crit_edge18.i, !llvm.loop !172

._crit_edge18.i:                                  ; preds = %375, %._crit_edge.i, %371
  %.1.i = phi i32 [ %381, %._crit_edge.i ], [ 0, %371 ], [ %381, %375 ]
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %show_tags.exit

show_tags.exit:                                   ; preds = %._crit_edge18.i, %368, %367
  %.0195 = phi i32 [ 0, %367 ], [ %.1.i, %._crit_edge18.i ], [ 0, %368 ]
  %383 = load ptr, ptr %18, align 8, !tbaa !105
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %385 = load i32, ptr %384, align 8, !tbaa !584
  %.not235 = icmp eq i32 %385, 0
  br i1 %.not235, label %400, label %386

386:                                              ; preds = %show_tags.exit
  call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef 63) #20
  %387 = load ptr, ptr %18, align 8, !tbaa !105
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %389 = load i32, ptr %388, align 8, !tbaa !584
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %386
  call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %400

.lr.ph:                                           ; preds = %386, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %386 ]
  %391 = phi ptr [ %395, %.lr.ph ], [ %387, %386 ]
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !585
  %394 = getelementptr inbounds nuw [24 x i8], ptr %393, i64 %indvars.iv
  call fastcc void @print_pkt_side_data(ptr noundef %0, ptr noundef nonnull %391, ptr noundef %394, i32 noundef 64)
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %395 = load ptr, ptr %18, align 8, !tbaa !105
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %397 = load i32, ptr %396, align 8, !tbaa !584
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next, %398
  br i1 %399, label %.lr.ph, label %._crit_edge, !llvm.loop !586

400:                                              ; preds = %._crit_edge, %show_tags.exit
  call void @avtext_print_section_footer(ptr noundef %0) #20
  %401 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef null) #20
  %402 = load ptr, ptr @stdout, align 8, !tbaa !9
  %403 = call i32 @fflush(ptr noundef %402)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0195
}

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_profile_name(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_private_data(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @av_opt_next(ptr noundef %1, ptr noundef null) #20
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %5 = phi ptr [ %19, %18 ], [ %4, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !587
  %8 = and i32 %7, 64
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %18, label %9, !llvm.loop !589

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %5, align 8, !tbaa !590
  %11 = call i32 @av_opt_get(ptr noundef %1, ptr noundef %10, i32 noundef 0, ptr noundef nonnull %3) #20
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !590
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef %14, ptr noundef %15, i32 noundef 0) #20
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  call void @av_free(ptr noundef %17) #20
  br label %18

18:                                               ; preds = %9, %13, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call ptr @av_opt_next(ptr noundef %1, ptr noundef nonnull %5) #20
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %2
  ret void
}

declare ptr @av_opt_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_disposition_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_iamf_param_definition(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 46, 51) %3) unnamed_addr #0 {
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [144 x i8], ptr @sections, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.664, ptr noundef nonnull @.str.177, i32 noundef 2012) #20
  tail call void @abort() #23
  unreachable

10:                                               ; preds = %4
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [144 x i8], ptr @sections, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %.not64 = icmp eq i32 %14, -1
  br i1 %.not64, label %15, label %16

15:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.177, i32 noundef 2014) #20
  tail call void @abort() #23
  unreachable

16:                                               ; preds = %10
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull @.str.666, i32 noundef %3) #20
  %17 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef nonnull @.str.285, ptr noundef %1, i32 noundef 0) #20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !591
  %20 = zext i32 %19 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.667, i64 noundef %20, i32 noundef 0) #20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !593
  %23 = zext i32 %22 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.351, i64 noundef %23, i32 noundef 0) #20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !594
  %26 = zext i32 %25 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.668, i64 noundef %26, i32 noundef 0) #20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !595
  %29 = zext i32 %28 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.669, i64 noundef %29, i32 noundef 0) #20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !596
  %32 = zext i32 %31 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.339, i64 noundef %32, i32 noundef 0) #20
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !597
  %35 = zext i32 %34 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.670, i64 noundef %35, i32 noundef 0) #20
  %36 = load i32, ptr %18, align 8, !tbaa !591
  %.not65 = icmp eq i32 %36, 0
  br i1 %.not65, label %._crit_edge.thread, label %37

37:                                               ; preds = %16
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef null, i32 noundef %8) #20
  %.pre = load i32, ptr %18, align 8, !tbaa !591
  %38 = icmp eq i32 %.pre, 0
  br i1 %38, label %._crit_edge.thread, label %av_iamf_param_definition_get_subblock.exit.lr.ph

av_iamf_param_definition_get_subblock.exit.lr.ph: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %av_iamf_param_definition_get_subblock.exit

._crit_edge:                                      ; preds = %74
  %41 = icmp eq i32 %75, 0
  br i1 %41, label %._crit_edge.thread, label %78

av_iamf_param_definition_get_subblock.exit:       ; preds = %av_iamf_param_definition_get_subblock.exit.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %av_iamf_param_definition_get_subblock.exit.lr.ph ], [ %indvars.iv.next, %74 ]
  %42 = load i64, ptr %39, align 8, !tbaa !598
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %42
  %44 = load i64, ptr %40, align 8, !tbaa !599
  %45 = mul i64 %44, %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i32, ptr %21, align 4, !tbaa !593
  switch i32 %47, label %74 [
    i32 0, label %48
    i32 1, label %63
    i32 2, label %70
  ]

48:                                               ; preds = %av_iamf_param_definition_get_subblock.exit
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull @.str.671, i32 noundef %14) #20
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !600
  %51 = zext i32 %50 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.672, i64 noundef %51, i32 noundef 0) #20
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !602
  %54 = zext i32 %53 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.673, i64 noundef %54, i32 noundef 0) #20
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i64, ptr %55, align 8
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.674, i64 %56, i8 noundef signext 47) #20
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %58 = load i64, ptr %57, align 8
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.675, i64 %58, i8 noundef signext 47) #20
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %60 = load i64, ptr %59, align 8
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.676, i64 %60, i8 noundef signext 47) #20
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %62 = load i64, ptr %61, align 8
  tail call void @avtext_print_rational(ptr noundef %0, ptr noundef nonnull @.str.677, i64 %62, i8 noundef signext 47) #20
  br label %.sink.split

63:                                               ; preds = %av_iamf_param_definition_get_subblock.exit
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull @.str.678, i32 noundef %14) #20
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !603
  %66 = zext i32 %65 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.672, i64 noundef %66, i32 noundef 0) #20
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !605
  %69 = zext i32 %68 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.679, i64 noundef %69, i32 noundef 0) #20
  br label %.sink.split

70:                                               ; preds = %av_iamf_param_definition_get_subblock.exit
  tail call void @avtext_print_section_header(ptr noundef %0, ptr noundef nonnull @.str.680, i32 noundef %14) #20
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !606
  %73 = zext i32 %72 to i64
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef nonnull @.str.672, i64 noundef %73, i32 noundef 0) #20
  br label %.sink.split

.sink.split:                                      ; preds = %48, %63, %70
  tail call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %74

74:                                               ; preds = %.sink.split, %av_iamf_param_definition_get_subblock.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %18, align 8, !tbaa !591
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next, %76
  br i1 %77, label %av_iamf_param_definition_get_subblock.exit, label %._crit_edge, !llvm.loop !608

78:                                               ; preds = %._crit_edge
  tail call void @avtext_print_section_footer(ptr noundef %0) #20
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16, %37, %78, %._crit_edge
  tail call void @avtext_print_section_footer(ptr noundef %0) #20
  ret void
}

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #1

declare void @avformat_close_input(ptr noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9OptionDef", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"AVTextFormatOptions", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!17 = !{!16, !12, i64 4}
!18 = !{!16, !12, i64 8}
!19 = !{!16, !12, i64 12}
!20 = !{!16, !12, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS19AVTextWriterContext", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS19AVTextFormatContext", !6, i64 0}
!25 = !{!26, !12, i64 17336}
!26 = !{!"AVTextFormatContext", !27, i64 0, !28, i64 8, !22, i64 16, !14, i64 24, !6, i64 32, !29, i64 40, !12, i64 48, !12, i64 52, !7, i64 56, !7, i64 104, !7, i64 4904, !7, i64 5000, !12, i64 17288, !12, i64 17292, !12, i64 17296, !12, i64 17300, !12, i64 17304, !30, i64 17312, !12, i64 17320, !14, i64 17328, !12, i64 17336}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS15AVTextFormatter", !6, i64 0}
!29 = !{!"p1 _ZTS19AVTextFormatSection", !6, i64 0}
!30 = !{!"p1 _ZTS13AVHashContext", !6, i64 0}
!31 = !{!32, !14, i64 0}
!32 = !{!"AVBPrint", !14, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!33 = !{!34, !14, i64 0}
!34 = !{!"AVPixFmtDescriptor", !14, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !35, i64 16, !7, i64 24, !14, i64 104}
!35 = !{!"long", !7, i64 0}
!36 = !{!34, !7, i64 8}
!37 = !{!34, !35, i64 16}
!38 = !{!34, !7, i64 9}
!39 = !{!34, !7, i64 10}
!40 = !{!41, !12, i64 16}
!41 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = !{!27, !27, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9LogBuffer", !6, i64 0}
!49 = !{!50, !6, i64 8}
!50 = !{!"AVClass", !14, i64 0, !6, i64 8, !51, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !12, i64 72}
!51 = !{!"p1 _ZTS8AVOption", !6, i64 0}
!52 = !{!53, !14, i64 0}
!53 = !{!"LogBuffer", !14, i64 0, !12, i64 8, !14, i64 16, !12, i64 24, !14, i64 32, !12, i64 40}
!54 = !{!50, !6, i64 40}
!55 = !{!50, !12, i64 36}
!56 = !{!53, !12, i64 24}
!57 = !{!53, !12, i64 8}
!58 = !{!53, !14, i64 16}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !43}
!61 = !{!50, !12, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS7AVClass", !64, i64 0}
!64 = !{!"any p2 pointer", !6, i64 0}
!65 = !{!53, !14, i64 32}
!66 = !{!53, !12, i64 40}
!67 = !{!68, !12, i64 104}
!68 = !{!"AVTextFormatSection", !12, i64 0, !14, i64 8, !12, i64 16, !7, i64 20, !14, i64 72, !14, i64 80, !69, i64 88, !6, i64 96, !12, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!68, !69, i64 88}
!71 = distinct !{!71, !43}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!74 = !{!69, !69, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!77 = !{!78, !14, i64 88}
!78 = !{!"AVFormatContext", !27, i64 0, !76, i64 8, !79, i64 16, !6, i64 24, !80, i64 32, !12, i64 40, !12, i64 44, !81, i64 48, !12, i64 56, !82, i64 64, !12, i64 72, !83, i64 80, !14, i64 88, !35, i64 96, !35, i64 104, !35, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !35, i64 136, !35, i64 144, !14, i64 152, !12, i64 160, !12, i64 164, !84, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !69, i64 192, !35, i64 200, !12, i64 208, !12, i64 212, !85, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !35, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !35, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !12, i64 368, !86, i64 376, !86, i64 384, !86, i64 392, !86, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !35, i64 432, !14, i64 440, !6, i64 448, !6, i64 456, !35, i64 464}
!79 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!80 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!81 = !{!"p2 _ZTS8AVStream", !64, i64 0}
!82 = !{!"p2 _ZTS13AVStreamGroup", !64, i64 0}
!83 = !{!"p2 _ZTS9AVChapter", !64, i64 0}
!84 = !{!"p2 _ZTS9AVProgram", !64, i64 0}
!85 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!86 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!87 = !{!88, !73, i64 0}
!88 = !{!"InputFile", !73, i64 0, !89, i64 8, !12, i64 16}
!89 = !{!"p1 _ZTS11InputStream", !6, i64 0}
!90 = !{!91, !14, i64 0}
!91 = !{!"AVDictionaryEntry", !14, i64 0, !14, i64 8}
!92 = distinct !{!92, !43}
!93 = !{!78, !12, i64 44}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTS12AVDictionary", !64, i64 0}
!96 = distinct !{!96, !43}
!97 = !{!88, !89, i64 8}
!98 = !{!88, !12, i64 16}
!99 = !{!78, !81, i64 48}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!102 = !{!103, !101, i64 0}
!103 = !{!"InputStream", !101, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!105 = !{!106, !107, i64 16}
!106 = !{!"AVStream", !27, i64 0, !12, i64 8, !12, i64 12, !107, i64 16, !6, i64 24, !108, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !12, i64 64, !12, i64 68, !108, i64 72, !69, i64 80, !108, i64 88, !109, i64 96, !12, i64 200, !108, i64 204, !12, i64 212}
!107 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!108 = !{!"AVRational", !12, i64 0, !12, i64 4}
!109 = !{!"AVPacket", !110, i64 0, !35, i64 8, !35, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !111, i64 48, !12, i64 56, !35, i64 64, !35, i64 72, !6, i64 80, !110, i64 88, !108, i64 96}
!110 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!111 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!112 = !{!113, !12, i64 4}
!113 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !14, i64 16, !12, i64 24, !111, i64 32, !12, i64 40, !12, i64 44, !35, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !108, i64 80, !108, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !114, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!114 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!115 = !{!106, !12, i64 8}
!116 = !{!103, !104, i64 8}
!117 = distinct !{!117, !43}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 long", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 int", !6, i64 0}
!122 = distinct !{!122, !43}
!123 = !{!106, !12, i64 68}
!124 = distinct !{!124, !43, !125}
!125 = !{!"llvm.loop.unswitch.partial.disable"}
!126 = !{!26, !28, i64 8}
!127 = !{!128, !12, i64 72}
!128 = !{!"AVTextFormatter", !27, i64 0, !12, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !12, i64 72}
!129 = distinct !{!129, !43}
!130 = !{!68, !14, i64 8}
!131 = !{!68, !14, i64 80}
!132 = !{!68, !12, i64 0}
!133 = distinct !{!133, !43}
!134 = !{!135, !135, i64 0}
!135 = !{!"double", !7, i64 0}
!136 = distinct !{!136, !43}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS12ReadInterval", !6, i64 0}
!139 = !{!140, !12, i64 0}
!140 = !{!"ReadInterval", !12, i64 0, !35, i64 8, !35, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!141 = !{!140, !12, i64 24}
!142 = !{!140, !12, i64 32}
!143 = !{!140, !12, i64 28}
!144 = !{!140, !12, i64 36}
!145 = !{!140, !12, i64 40}
!146 = !{!140, !35, i64 16}
!147 = !{!35, !35, i64 0}
!148 = distinct !{!148, !43}
!149 = !{!68, !12, i64 16}
!150 = distinct !{!150, !43}
!151 = distinct !{!151, !43}
!152 = !{!140, !35, i64 8}
!153 = !{!154, !12, i64 0}
!154 = !{!"AVFrameSideData", !12, i64 0, !14, i64 8, !35, i64 16, !69, i64 24, !110, i64 32}
!155 = !{!156, !12, i64 16}
!156 = !{!"AVPacketSideData", !14, i64 0, !35, i64 8, !12, i64 16}
!157 = !{!158, !12, i64 32}
!158 = !{!"AVStreamGroup", !27, i64 0, !6, i64 8, !12, i64 16, !35, i64 24, !12, i64 32, !7, i64 40, !69, i64 48, !12, i64 56, !81, i64 64, !12, i64 72}
!159 = !{!78, !35, i64 96}
!160 = distinct !{!160, !43}
!161 = !{!78, !12, i64 164}
!162 = !{!78, !84, i64 168}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS9AVProgram", !6, i64 0}
!165 = !{!166, !12, i64 0}
!166 = !{!"AVProgram", !12, i64 0, !12, i64 4, !12, i64 8, !121, i64 16, !12, i64 24, !69, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !35, i64 56, !35, i64 64, !35, i64 72, !12, i64 80}
!167 = !{!166, !12, i64 40}
!168 = !{!166, !12, i64 24}
!169 = !{!166, !12, i64 44}
!170 = !{!166, !12, i64 48}
!171 = !{!166, !69, i64 32}
!172 = distinct !{!172, !43}
!173 = !{!91, !14, i64 8}
!174 = !{!166, !121, i64 16}
!175 = distinct !{!175, !43}
!176 = distinct !{!176, !43}
!177 = !{!78, !12, i64 56}
!178 = distinct !{!178, !43}
!179 = !{!78, !82, i64 64}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS13AVStreamGroup", !6, i64 0}
!182 = !{!158, !12, i64 16}
!183 = !{!78, !76, i64 8}
!184 = !{!185, !12, i64 16}
!185 = !{!"AVInputFormat", !14, i64 0, !14, i64 8, !12, i64 16, !14, i64 24, !186, i64 32, !27, i64 40, !14, i64 48}
!186 = !{!"p2 _ZTS10AVCodecTag", !64, i64 0}
!187 = !{!158, !35, i64 24}
!188 = !{!158, !12, i64 56}
!189 = !{!190, !12, i64 8}
!190 = !{!"AVStreamGroupTileGrid", !27, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 24, !7, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !111, i64 56, !12, i64 64}
!191 = !{!190, !12, i64 12}
!192 = !{!190, !12, i64 16}
!193 = !{!190, !12, i64 36}
!194 = !{!190, !12, i64 40}
!195 = !{!190, !12, i64 44}
!196 = !{!190, !12, i64 48}
!197 = !{!190, !6, i64 24}
!198 = !{!199, !12, i64 0}
!199 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!200 = !{!199, !12, i64 4}
!201 = !{!199, !12, i64 8}
!202 = distinct !{!202, !43}
!203 = !{!204, !12, i64 16}
!204 = !{!"AVIAMFAudioElement", !27, i64 0, !205, i64 8, !12, i64 16, !206, i64 24, !206, i64 32, !12, i64 40, !12, i64 44}
!205 = !{!"p2 _ZTS11AVIAMFLayer", !64, i64 0}
!206 = !{!"p1 _ZTS21AVIAMFParamDefinition", !6, i64 0}
!207 = !{!204, !12, i64 40}
!208 = !{!204, !12, i64 44}
!209 = !{!204, !206, i64 24}
!210 = !{!204, !205, i64 8}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS11AVIAMFLayer", !6, i64 0}
!213 = !{!214, !12, i64 36}
!214 = !{!"AVIAMFLayer", !27, i64 0, !114, i64 8, !12, i64 32, !12, i64 36, !108, i64 40, !12, i64 48, !215, i64 56}
!215 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!216 = !{!214, !12, i64 48}
!217 = distinct !{!217, !43}
!218 = !{!204, !206, i64 32}
!219 = !{!220, !12, i64 16}
!220 = !{!"AVIAMFMixPresentation", !27, i64 0, !221, i64 8, !12, i64 16, !69, i64 24}
!221 = !{!"p2 _ZTS12AVIAMFSubmix", !64, i64 0}
!222 = !{!220, !69, i64 24}
!223 = distinct !{!223, !43}
!224 = !{!220, !221, i64 8}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS12AVIAMFSubmix", !6, i64 0}
!227 = !{!228, !12, i64 16}
!228 = !{!"AVIAMFSubmix", !27, i64 0, !229, i64 8, !12, i64 16, !230, i64 24, !12, i64 32, !206, i64 40, !108, i64 48}
!229 = !{!"p2 _ZTS19AVIAMFSubmixElement", !64, i64 0}
!230 = !{!"p2 _ZTS18AVIAMFSubmixLayout", !64, i64 0}
!231 = !{!228, !12, i64 32}
!232 = !{!228, !206, i64 40}
!233 = !{!228, !229, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS19AVIAMFSubmixElement", !6, i64 0}
!236 = !{!237, !12, i64 8}
!237 = !{!"AVIAMFSubmixElement", !27, i64 0, !12, i64 8, !206, i64 16, !108, i64 24, !12, i64 32, !69, i64 40}
!238 = !{!237, !12, i64 32}
!239 = !{!237, !69, i64 40}
!240 = distinct !{!240, !43}
!241 = !{!237, !206, i64 16}
!242 = distinct !{!242, !43}
!243 = !{!228, !230, i64 24}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS18AVIAMFSubmixLayout", !6, i64 0}
!246 = distinct !{!246, !43}
!247 = distinct !{!247, !43}
!248 = !{!158, !12, i64 72}
!249 = distinct !{!249, !43}
!250 = !{!158, !69, i64 48}
!251 = !{!158, !81, i64 64}
!252 = distinct !{!252, !43}
!253 = distinct !{!253, !43}
!254 = !{!78, !12, i64 72}
!255 = !{!78, !83, i64 80}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!258 = !{!259, !35, i64 0}
!259 = !{!"AVChapter", !35, i64 0, !108, i64 8, !35, i64 16, !35, i64 24, !69, i64 32}
!260 = !{!259, !35, i64 16}
!261 = !{!259, !35, i64 24}
!262 = !{!259, !69, i64 32}
!263 = distinct !{!263, !43}
!264 = !{!78, !80, i64 32}
!265 = !{!185, !14, i64 0}
!266 = !{!185, !14, i64 8}
!267 = !{!108, !12, i64 0}
!268 = !{!108, !12, i64 4}
!269 = !{!78, !35, i64 104}
!270 = !{!78, !35, i64 112}
!271 = !{!78, !12, i64 324}
!272 = !{!78, !69, i64 192}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!277 = !{!109, !12, i64 36}
!278 = !{!109, !35, i64 8}
!279 = !{!109, !35, i64 16}
!280 = !{!113, !12, i64 0}
!281 = !{!109, !35, i64 64}
!282 = !{!109, !12, i64 32}
!283 = !{!109, !35, i64 72}
!284 = !{!109, !12, i64 40}
!285 = !{!109, !14, i64 24}
!286 = !{!109, !12, i64 56}
!287 = !{!109, !111, i64 48}
!288 = distinct !{!288, !43}
!289 = !{!109, !110, i64 88}
!290 = !{!291, !14, i64 8}
!291 = !{!"AVBufferRef", !292, i64 0, !14, i64 8, !35, i64 16}
!292 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!293 = !{!294, !35, i64 0}
!294 = !{!"FrameData", !35, i64 0, !12, i64 8}
!295 = !{!294, !12, i64 8}
!296 = distinct !{!296, !43}
!297 = !{!298, !12, i64 272}
!298 = !{!"AVFrame", !7, i64 0, !7, i64 64, !299, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !108, i64 124, !35, i64 136, !35, i64 144, !108, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !300, i64 248, !12, i64 256, !301, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !35, i64 304, !69, i64 312, !12, i64 320, !110, i64 328, !110, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !6, i64 376, !114, i64 384, !35, i64 408}
!299 = !{!"p2 omnipotent char", !64, i64 0}
!300 = !{!"p2 _ZTS11AVBufferRef", !64, i64 0}
!301 = !{!"p2 _ZTS15AVFrameSideData", !64, i64 0}
!302 = !{!298, !301, i64 264}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!305 = distinct !{!305, !43}
!306 = distinct !{!306, !43}
!307 = distinct !{!307, !43}
!308 = distinct !{!308, !43}
!309 = distinct !{!309, !43, !125}
!310 = !{!156, !35, i64 8}
!311 = !{!156, !14, i64 0}
!312 = !{!313, !12, i64 0}
!313 = !{!"AVStereo3D", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !108, i64 20, !108, i64 28}
!314 = !{!313, !12, i64 4}
!315 = !{!313, !12, i64 8}
!316 = !{!313, !12, i64 12}
!317 = !{!313, !12, i64 16}
!318 = !{!319, !12, i64 0}
!319 = !{!"AVSphericalMapping", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!320 = !{!319, !12, i64 32}
!321 = !{!113, !12, i64 72}
!322 = !{!113, !12, i64 76}
!323 = !{!319, !12, i64 4}
!324 = !{!319, !12, i64 8}
!325 = !{!319, !12, i64 12}
!326 = !{!327, !12, i64 80}
!327 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !108, i64 64, !108, i64 72, !12, i64 80, !12, i64 84}
!328 = !{!327, !12, i64 84}
!329 = !{!330, !12, i64 0}
!330 = !{!"AVContentLightMetadata", !12, i64 0, !12, i64 4}
!331 = !{!330, !12, i64 4}
!332 = !{!333, !7, i64 0}
!333 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!334 = !{!333, !7, i64 1}
!335 = !{!333, !7, i64 2}
!336 = !{!333, !7, i64 3}
!337 = !{!333, !7, i64 4}
!338 = !{!333, !7, i64 5}
!339 = !{!333, !7, i64 6}
!340 = !{!333, !7, i64 7}
!341 = !{!333, !7, i64 8}
!342 = !{!343, !35, i64 0}
!343 = !{!"AVCPBProperties", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32}
!344 = !{!343, !35, i64 8}
!345 = !{!343, !35, i64 16}
!346 = !{!343, !35, i64 24}
!347 = !{!343, !35, i64 32}
!348 = !{!349, !7, i64 1}
!349 = !{!"AVDynamicHDRPlus", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !108, i64 1288, !7, i64 1296, !7, i64 1297, !7, i64 1298, !7, i64 1300, !7, i64 6300, !7, i64 6301, !7, i64 6302, !7, i64 6304}
!350 = !{!349, !7, i64 2}
!351 = !{!349, !7, i64 1296}
!352 = !{!353, !354, i64 32}
!353 = !{!"AVHDRPlusColorTransformParams", !108, i64 0, !108, i64 8, !108, i64 16, !108, i64 24, !354, i64 32, !354, i64 34, !7, i64 36, !354, i64 38, !354, i64 40, !354, i64 42, !12, i64 44, !7, i64 48, !108, i64 72, !7, i64 80, !7, i64 84, !108, i64 264, !7, i64 272, !108, i64 276, !108, i64 284, !7, i64 292, !7, i64 296, !7, i64 416, !108, i64 420}
!354 = !{!"short", !7, i64 0}
!355 = !{!353, !354, i64 34}
!356 = !{!353, !7, i64 36}
!357 = !{!353, !354, i64 38}
!358 = !{!353, !354, i64 40}
!359 = !{!353, !354, i64 42}
!360 = !{!353, !12, i64 44}
!361 = distinct !{!361, !43}
!362 = !{!349, !7, i64 1297}
!363 = !{!349, !7, i64 1298}
!364 = distinct !{!364, !43}
!365 = distinct !{!365, !43}
!366 = !{!349, !7, i64 6300}
!367 = !{!353, !7, i64 80}
!368 = distinct !{!368, !43}
!369 = distinct !{!369, !43}
!370 = !{!371, !7, i64 0}
!371 = !{!"AVHDRPlusPercentile", !7, i64 0, !108, i64 4}
!372 = distinct !{!372, !43}
!373 = !{!349, !7, i64 6301}
!374 = !{!349, !7, i64 6302}
!375 = distinct !{!375, !43}
!376 = distinct !{!376, !43}
!377 = !{!353, !7, i64 272}
!378 = !{!353, !7, i64 292}
!379 = distinct !{!379, !43}
!380 = !{!353, !7, i64 416}
!381 = distinct !{!381, !43}
!382 = !{!383, !35, i64 24}
!383 = !{!"AVSubtitle", !354, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !384, i64 16, !35, i64 24}
!384 = !{!"p2 _ZTS14AVSubtitleRect", !64, i64 0}
!385 = !{!383, !354, i64 0}
!386 = !{!383, !12, i64 4}
!387 = !{!383, !12, i64 8}
!388 = !{!383, !12, i64 12}
!389 = !{!298, !110, i64 336}
!390 = !{!298, !12, i64 276}
!391 = !{!298, !35, i64 136}
!392 = !{!298, !35, i64 144}
!393 = !{!298, !35, i64 304}
!394 = !{!298, !35, i64 408}
!395 = !{!298, !12, i64 104}
!396 = !{!298, !12, i64 108}
!397 = !{!298, !35, i64 344}
!398 = !{!298, !35, i64 352}
!399 = !{!298, !35, i64 360}
!400 = !{!298, !35, i64 368}
!401 = !{!298, !12, i64 116}
!402 = !{!298, !12, i64 120}
!403 = !{!298, !12, i64 176}
!404 = !{!298, !12, i64 280}
!405 = !{!298, !12, i64 292}
!406 = !{!298, !12, i64 284}
!407 = !{!298, !12, i64 288}
!408 = !{!298, !12, i64 296}
!409 = !{!298, !12, i64 112}
!410 = !{!298, !12, i64 388}
!411 = !{!298, !12, i64 384}
!412 = !{!298, !69, i64 312}
!413 = distinct !{!413, !43}
!414 = !{!154, !35, i64 16}
!415 = !{!154, !14, i64 8}
!416 = distinct !{!416, !43}
!417 = !{!154, !69, i64 24}
!418 = !{!419, !35, i64 0}
!419 = !{!"AVDOVIMetadata", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !12, i64 40}
!420 = !{!419, !35, i64 8}
!421 = !{!419, !35, i64 16}
!422 = !{!423, !7, i64 0}
!423 = !{!"AVDOVIRpuDataHeader", !7, i64 0, !354, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18}
!424 = !{!423, !354, i64 2}
!425 = !{!423, !7, i64 4}
!426 = !{!423, !7, i64 5}
!427 = !{!423, !7, i64 6}
!428 = !{!423, !7, i64 7}
!429 = !{!423, !7, i64 8}
!430 = !{!423, !7, i64 9}
!431 = !{!423, !7, i64 10}
!432 = !{!423, !7, i64 11}
!433 = !{!423, !7, i64 12}
!434 = !{!423, !7, i64 13}
!435 = !{!423, !7, i64 14}
!436 = !{!423, !7, i64 15}
!437 = !{!423, !7, i64 16}
!438 = !{!439, !7, i64 0}
!439 = !{!"AVDOVIDataMapping", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8, !12, i64 5024, !12, i64 5028, !12, i64 5032, !7, i64 5040, !7, i64 5136}
!440 = !{!439, !7, i64 1}
!441 = !{!439, !7, i64 2}
!442 = !{!439, !12, i64 5024}
!443 = !{!439, !12, i64 5028}
!444 = !{!439, !12, i64 5032}
!445 = !{!446, !7, i64 0}
!446 = !{!"AVDOVIColorMetadata", !7, i64 0, !7, i64 1, !7, i64 4, !7, i64 76, !7, i64 100, !354, i64 172, !354, i64 174, !354, i64 176, !12, i64 180, !7, i64 184, !7, i64 185, !7, i64 186, !7, i64 187, !354, i64 188, !354, i64 190, !354, i64 192}
!447 = !{!446, !7, i64 1}
!448 = !{!449, !7, i64 0}
!449 = !{!"AVDOVIReshapingCurve", !7, i64 0, !7, i64 2, !7, i64 20, !7, i64 52, !7, i64 64, !7, i64 256, !7, i64 264, !7, i64 328}
!450 = !{!354, !354, i64 0}
!451 = distinct !{!451, !43}
!452 = distinct !{!452, !43}
!453 = distinct !{!453, !43}
!454 = distinct !{!454, !43}
!455 = distinct !{!455, !43}
!456 = !{!457, !354, i64 0}
!457 = !{!"AVDOVINLQParams", !354, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!458 = !{!457, !35, i64 8}
!459 = !{!457, !35, i64 16}
!460 = !{!457, !35, i64 24}
!461 = distinct !{!461, !43}
!462 = distinct !{!462, !43}
!463 = distinct !{!463, !43}
!464 = !{!446, !354, i64 172}
!465 = !{!446, !354, i64 174}
!466 = !{!446, !354, i64 176}
!467 = !{!446, !12, i64 180}
!468 = !{!446, !7, i64 184}
!469 = !{!446, !7, i64 185}
!470 = !{!446, !7, i64 186}
!471 = !{!446, !7, i64 187}
!472 = !{!446, !354, i64 188}
!473 = !{!446, !354, i64 190}
!474 = !{!446, !354, i64 192}
!475 = distinct !{!475, !43}
!476 = !{!477, !7, i64 0}
!477 = !{!"AVDynamicHDRVivid", !7, i64 0, !7, i64 1, !7, i64 4}
!478 = !{!477, !7, i64 1}
!479 = distinct !{!479, !43}
!480 = !{!481, !12, i64 32}
!481 = !{!"AVHDRVividColorTransformParams", !108, i64 0, !108, i64 8, !108, i64 16, !108, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !12, i64 384, !12, i64 388, !7, i64 392}
!482 = !{!481, !12, i64 36}
!483 = !{!484, !12, i64 8}
!484 = !{!"AVHDRVividColorToneMappingParams", !108, i64 0, !12, i64 8, !108, i64 12, !108, i64 20, !108, i64 28, !108, i64 36, !108, i64 44, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !108, i64 68, !12, i64 76, !12, i64 80, !7, i64 84}
!485 = !{!484, !12, i64 52}
!486 = !{!484, !12, i64 56}
!487 = !{!484, !12, i64 60}
!488 = !{!484, !12, i64 64}
!489 = !{!484, !12, i64 76}
!490 = !{!484, !12, i64 80}
!491 = !{!492, !12, i64 0}
!492 = !{!"AVHDRVivid3SplineParams", !12, i64 0, !108, i64 4, !108, i64 12, !108, i64 20, !108, i64 28, !108, i64 36}
!493 = distinct !{!493, !43}
!494 = distinct !{!494, !43}
!495 = !{!481, !12, i64 384}
!496 = !{!481, !12, i64 388}
!497 = distinct !{!497, !43}
!498 = distinct !{!498, !43}
!499 = !{!500, !12, i64 0}
!500 = !{!"AVFilmGrainParams", !12, i64 0, !35, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !7, i64 56}
!501 = !{!500, !12, i64 32}
!502 = !{!500, !12, i64 36}
!503 = !{!500, !12, i64 40}
!504 = !{!500, !12, i64 44}
!505 = !{!500, !35, i64 8}
!506 = !{!500, !12, i64 16}
!507 = !{!500, !12, i64 20}
!508 = !{!500, !12, i64 24}
!509 = !{!500, !12, i64 28}
!510 = !{!511, !12, i64 88}
!511 = !{!"AVFilmGrainAOMParams", !12, i64 0, !7, i64 4, !12, i64 32, !7, i64 36, !7, i64 44, !12, i64 84, !12, i64 88, !7, i64 92, !7, i64 116, !12, i64 168, !12, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !12, i64 204}
!512 = !{!511, !12, i64 0}
!513 = !{!511, !12, i64 32}
!514 = !{!511, !12, i64 84}
!515 = !{!511, !12, i64 168}
!516 = !{!511, !12, i64 172}
!517 = !{!511, !12, i64 200}
!518 = !{!511, !12, i64 204}
!519 = !{!500, !12, i64 48}
!520 = distinct !{!520, !43}
!521 = distinct !{!521, !43}
!522 = distinct !{!522, !43}
!523 = !{!500, !12, i64 52}
!524 = distinct !{!524, !43}
!525 = distinct !{!525, !43}
!526 = distinct !{!526, !43}
!527 = distinct !{!527, !43}
!528 = !{!529, !12, i64 0}
!529 = !{!"AVFilmGrainH274Params", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 24, !7, i64 30, !7, i64 33, !7, i64 801, !7, i64 1570}
!530 = !{!529, !12, i64 4}
!531 = !{!529, !12, i64 8}
!532 = distinct !{!532, !43}
!533 = distinct !{!533, !43}
!534 = distinct !{!534, !43}
!535 = distinct !{!535, !43}
!536 = distinct !{!536, !43}
!537 = !{!538, !14, i64 8}
!538 = !{!"AVCodecDescriptor", !12, i64 0, !12, i64 4, !14, i64 8, !14, i64 16, !12, i64 24, !299, i64 32, !539, i64 40}
!539 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!540 = !{!538, !14, i64 16}
!541 = !{!113, !12, i64 64}
!542 = !{!113, !12, i64 8}
!543 = !{!544, !12, i64 120}
!544 = !{!"AVCodecContext", !27, i64 0, !12, i64 8, !12, i64 12, !86, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !545, i64 40, !6, i64 48, !35, i64 56, !12, i64 64, !12, i64 68, !14, i64 72, !12, i64 80, !108, i64 84, !108, i64 92, !108, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !108, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !546, i64 204, !546, i64 208, !546, i64 212, !546, i64 216, !546, i64 220, !546, i64 224, !546, i64 228, !546, i64 232, !546, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !547, i64 288, !547, i64 296, !547, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !114, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !546, i64 428, !546, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !548, i64 456, !35, i64 464, !35, i64 472, !546, i64 480, !546, i64 484, !12, i64 488, !12, i64 492, !14, i64 496, !14, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !549, i64 536, !6, i64 544, !110, i64 552, !110, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !550, i64 728, !14, i64 736, !12, i64 744, !12, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !111, i64 776, !12, i64 784, !12, i64 788, !35, i64 792, !12, i64 800, !12, i64 804, !35, i64 808, !6, i64 816, !35, i64 824, !121, i64 832, !12, i64 840, !301, i64 848, !12, i64 856}
!545 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!546 = !{!"float", !7, i64 0}
!547 = !{!"p1 short", !6, i64 0}
!548 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!549 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!550 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!551 = !{!544, !12, i64 124}
!552 = !{!113, !12, i64 120}
!553 = !{!113, !12, i64 44}
!554 = !{!113, !12, i64 68}
!555 = !{!113, !12, i64 100}
!556 = !{!113, !12, i64 112}
!557 = !{!113, !12, i64 108}
!558 = !{!113, !12, i64 104}
!559 = !{!113, !12, i64 116}
!560 = !{!113, !12, i64 96}
!561 = !{!544, !12, i64 168}
!562 = !{!113, !12, i64 152}
!563 = !{!113, !12, i64 132}
!564 = !{!113, !12, i64 128}
!565 = !{!113, !12, i64 164}
!566 = !{!544, !86, i64 16}
!567 = !{!568, !27, i64 64}
!568 = !{!"AVCodec", !14, i64 0, !14, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !215, i64 32, !6, i64 40, !121, i64 48, !6, i64 56, !27, i64 64, !539, i64 72, !14, i64 80, !569, i64 88}
!569 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!570 = !{!544, !6, i64 32}
!571 = !{!185, !27, i64 40}
!572 = !{!78, !6, i64 24}
!573 = !{!106, !12, i64 12}
!574 = !{!106, !35, i64 40}
!575 = !{!106, !35, i64 48}
!576 = !{!113, !35, i64 48}
!577 = !{!544, !35, i64 464}
!578 = !{!544, !12, i64 652}
!579 = !{!106, !35, i64 56}
!580 = !{!113, !14, i64 16}
!581 = !{!113, !12, i64 24}
!582 = !{!106, !12, i64 64}
!583 = !{!106, !69, i64 80}
!584 = !{!113, !12, i64 40}
!585 = !{!113, !111, i64 32}
!586 = distinct !{!586, !43}
!587 = !{!588, !12, i64 48}
!588 = !{!"AVOption", !14, i64 0, !14, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !135, i64 32, !135, i64 40, !12, i64 48, !14, i64 56}
!589 = distinct !{!589, !43}
!590 = !{!588, !14, i64 0}
!591 = !{!592, !12, i64 24}
!592 = !{!"AVIAMFParamDefinition", !27, i64 0, !35, i64 8, !35, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!593 = !{!592, !12, i64 28}
!594 = !{!592, !12, i64 32}
!595 = !{!592, !12, i64 36}
!596 = !{!592, !12, i64 40}
!597 = !{!592, !12, i64 44}
!598 = !{!592, !35, i64 8}
!599 = !{!592, !35, i64 16}
!600 = !{!601, !12, i64 8}
!601 = !{!"AVIAMFMixGain", !27, i64 0, !12, i64 8, !12, i64 12, !108, i64 16, !108, i64 24, !108, i64 32, !108, i64 40}
!602 = !{!601, !12, i64 12}
!603 = !{!604, !12, i64 8}
!604 = !{!"AVIAMFDemixingInfo", !27, i64 0, !12, i64 8, !12, i64 12}
!605 = !{!604, !12, i64 12}
!606 = !{!607, !12, i64 8}
!607 = !{!"AVIAMFReconGain", !27, i64 0, !12, i64 8, !7, i64 12}
!608 = distinct !{!608, !43}
