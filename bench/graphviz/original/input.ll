target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct.GVG_s = type { ptr, ptr, ptr, i32, ptr }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.box = type { %struct.point, %struct.point }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agsym_s = type { %struct.dtlink_s_, ptr, ptr, i32, i8, i8, i8 }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.2, i8, i8, i8 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i64 }

@stderr = external global ptr, align 8
@stdout = external global ptr, align 8
@usageFmt = internal global ptr @.str.126, align 8
@neatoFlags = internal global ptr @.str.127, align 8
@fdpFlags = internal global ptr @.str.128, align 8
@configFlags = internal global ptr @.str.129, align 8
@genericItems = internal global ptr @.str.130, align 8
@neatoItems = internal global ptr @.str.131, align 8
@fdpItems = internal global ptr @.str.132, align 8
@configItems = internal global ptr @.str.133, align 8
@GvExitOnUsage = external global i32, align 4
@P_graph = internal global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"<internal>\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"SERVER_NAME\00", align 1
@HTTPServerEnVar = external global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"GV_FILE_PATH\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"$GV_FILE_PATH environment variable set; exiting\0A\0AThis sandboxing mechanism is no longer supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"%s - %s version %s (%s)\0A\00", align 1
@Verbose = external global i8, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"--filepath=\00", align 1
@Gvfilepath = external global ptr, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"Missing argument for -G flag\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Missing argument for -N flag\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Missing argument for -E flag\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Missing argument for -T flag\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Format: \22%s\22 not recognized.\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c" Use one of:%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [108 x i8] c" No formats found.\0APerhaps \22dot -c\22 needs to be run (with installer's privileges) to register the plugins?\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Missing argument for -K flag\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"There is no layout engine support for \22%s\22\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.20 = private unnamed_addr constant [89 x i8] c"Perhaps \22dot -c\22 needs to be run (with installer's privileges) to register the plugins?\0A\00", align 1
@.str.21 = private unnamed_addr constant [108 x i8] c" No layouts found.\0APerhaps \22dot -c\22 needs to be run (with installer's privileges) to register the plugins?\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Missing argument for -l flag\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Missing argument for -o flag\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Invalid parameter \22%s\22 for -q flag - ignored\0A\00", align 1
@PSinputscale = external global double, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"Invalid parameter \22%s\22 for -s flag\0A\00", align 1
@Reduce = external global i8, align 1
@Y_invert = external global i8, align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"%s: option -%c unrecognized\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"dot_static\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"dot_builtins\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"lt-dot\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"lt-dot_builtins\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [136 x i8] c"Unable to find even the default \22-Tdot\22 renderer.  Has the config\0Afile been generated by running \22dot -c\22 with installer's privileges?\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@gvNextInputGraph.fn = internal global ptr null, align 8
@gvNextInputGraph.fp = internal global ptr null, align 8
@gvNextInputGraph.oldfp = internal global ptr null, align 8
@gvNextInputGraph.gidx = internal global i32 0, align 4
@stdin = external global ptr, align 8
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"%s: can't open %s: %s\0A\00", align 1
@graphviz_errors = external global i32, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@graph_init.rankname = internal global [4 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr null], align 16
@.str.39 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@graph_init.rankcode = internal global [4 x i32] [i32 100, i32 101, i32 102, i32 100], align 16
@graph_init.fontnamenames = internal global [4 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr null], align 16
@.str.42 = private unnamed_addr constant [3 x i8] c"gd\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@graph_init.fontnamecodes = internal global [4 x i32] [i32 0, i32 1, i32 2, i32 -1], align 16
@.str.45 = private unnamed_addr constant [11 x i8] c"postaction\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"%s { %s }\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"digraph\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"fontpath\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"DOTFONTPATH\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"GDFONTPATH\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"imagepath\00", align 1
@Gvimagepath = external global ptr, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"quantum\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"rankdir\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"BT\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"nodesep\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"ranksep\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"equally\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"showboxes\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"fontnames\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"clusterrank\00", align 1
@CL_type = external global i32, align 4
@.str.70 = private unnamed_addr constant [12 x i8] c"concentrate\00", align 1
@Concentrate = external global i8, align 1
@State = external global i32, align 4
@EdgeLabelsDone = external global i32, align 4
@.str.71 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@Initial_dist = external global double, align 8
@.str.73 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@G_ordering = external global ptr, align 8
@.str.74 = private unnamed_addr constant [14 x i8] c"gradientangle\00", align 1
@G_gradientangle = external global ptr, align 8
@.str.75 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@G_margin = external global ptr, align 8
@.str.76 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@N_height = external global ptr, align 8
@.str.77 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@N_width = external global ptr, align 8
@.str.78 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@N_shape = external global ptr, align 8
@.str.79 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@N_color = external global ptr, align 8
@.str.80 = private unnamed_addr constant [10 x i8] c"fillcolor\00", align 1
@N_fillcolor = external global ptr, align 8
@.str.81 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@N_style = external global ptr, align 8
@.str.82 = private unnamed_addr constant [9 x i8] c"fontsize\00", align 1
@N_fontsize = external global ptr, align 8
@.str.83 = private unnamed_addr constant [9 x i8] c"fontname\00", align 1
@N_fontname = external global ptr, align 8
@.str.84 = private unnamed_addr constant [10 x i8] c"fontcolor\00", align 1
@N_fontcolor = external global ptr, align 8
@N_label = external global ptr, align 8
@.str.85 = private unnamed_addr constant [7 x i8] c"xlabel\00", align 1
@N_xlabel = external global ptr, align 8
@N_showboxes = external global ptr, align 8
@.str.86 = private unnamed_addr constant [9 x i8] c"penwidth\00", align 1
@N_penwidth = external global ptr, align 8
@N_ordering = external global ptr, align 8
@.str.87 = private unnamed_addr constant [6 x i8] c"sides\00", align 1
@N_sides = external global ptr, align 8
@.str.88 = private unnamed_addr constant [12 x i8] c"peripheries\00", align 1
@N_peripheries = external global ptr, align 8
@.str.89 = private unnamed_addr constant [5 x i8] c"skew\00", align 1
@N_skew = external global ptr, align 8
@N_orientation = external global ptr, align 8
@.str.90 = private unnamed_addr constant [11 x i8] c"distortion\00", align 1
@N_distortion = external global ptr, align 8
@.str.91 = private unnamed_addr constant [10 x i8] c"fixedsize\00", align 1
@N_fixed = external global ptr, align 8
@.str.92 = private unnamed_addr constant [11 x i8] c"imagescale\00", align 1
@N_imagescale = external global ptr, align 8
@.str.93 = private unnamed_addr constant [9 x i8] c"imagepos\00", align 1
@N_imagepos = external global ptr, align 8
@.str.94 = private unnamed_addr constant [10 x i8] c"nojustify\00", align 1
@N_nojustify = external global ptr, align 8
@.str.95 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@N_layer = external global ptr, align 8
@.str.96 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@N_group = external global ptr, align 8
@.str.97 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@N_comment = external global ptr, align 8
@.str.98 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@N_vertices = external global ptr, align 8
@.str.99 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@N_z = external global ptr, align 8
@N_gradientangle = external global ptr, align 8
@.str.100 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@E_weight = external global ptr, align 8
@E_color = external global ptr, align 8
@E_fillcolor = external global ptr, align 8
@E_fontsize = external global ptr, align 8
@E_fontname = external global ptr, align 8
@E_fontcolor = external global ptr, align 8
@E_label = external global ptr, align 8
@E_xlabel = external global ptr, align 8
@.str.101 = private unnamed_addr constant [11 x i8] c"labelfloat\00", align 1
@E_label_float = external global ptr, align 8
@.str.102 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@E_dir = external global ptr, align 8
@.str.103 = private unnamed_addr constant [10 x i8] c"headlabel\00", align 1
@E_headlabel = external global ptr, align 8
@.str.104 = private unnamed_addr constant [10 x i8] c"taillabel\00", align 1
@E_taillabel = external global ptr, align 8
@.str.105 = private unnamed_addr constant [14 x i8] c"labelfontsize\00", align 1
@E_labelfontsize = external global ptr, align 8
@.str.106 = private unnamed_addr constant [14 x i8] c"labelfontname\00", align 1
@E_labelfontname = external global ptr, align 8
@.str.107 = private unnamed_addr constant [15 x i8] c"labelfontcolor\00", align 1
@E_labelfontcolor = external global ptr, align 8
@.str.108 = private unnamed_addr constant [14 x i8] c"labeldistance\00", align 1
@E_labeldistance = external global ptr, align 8
@.str.109 = private unnamed_addr constant [11 x i8] c"labelangle\00", align 1
@E_labelangle = external global ptr, align 8
@.str.110 = private unnamed_addr constant [7 x i8] c"minlen\00", align 1
@E_minlen = external global ptr, align 8
@E_showboxes = external global ptr, align 8
@E_style = external global ptr, align 8
@.str.111 = private unnamed_addr constant [9 x i8] c"decorate\00", align 1
@E_decorate = external global ptr, align 8
@.str.112 = private unnamed_addr constant [10 x i8] c"arrowsize\00", align 1
@E_arrowsz = external global ptr, align 8
@.str.113 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@E_constr = external global ptr, align 8
@E_layer = external global ptr, align 8
@E_comment = external global ptr, align 8
@.str.114 = private unnamed_addr constant [9 x i8] c"tailclip\00", align 1
@E_tailclip = external global ptr, align 8
@.str.115 = private unnamed_addr constant [9 x i8] c"headclip\00", align 1
@E_headclip = external global ptr, align 8
@E_penwidth = external global ptr, align 8
@.str.116 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"BIG-5\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"Unsupported charset value %d\0A\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"Times-Roman\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"labelloc\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"labeljust\00", align 1
@.str.126 = private unnamed_addr constant [63 x i8] c"Usage: %s [-Vv?] [-(GNE)name=val] [-(KTlso)<val>] <dot files>\0A\00", align 1
@.str.127 = private unnamed_addr constant [48 x i8] c"(additional options for neato)    [-x] [-n<v>]\0A\00", align 1
@.str.128 = private unnamed_addr constant [60 x i8] c"(additional options for fdp)      [-L(gO)] [-L(nUCT)<val>]\0A\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"(additional options for config)  [-cv]\0A\00", align 1
@.str.130 = private unnamed_addr constant [789 x i8] c"\0A -V          - Print version and exit\0A -v          - Enable verbose mode \0A -Gname=val  - Set graph attribute 'name' to 'val'\0A -Nname=val  - Set node attribute 'name' to 'val'\0A -Ename=val  - Set edge attribute 'name' to 'val'\0A -Tv         - Set output format to 'v'\0A -Kv         - Set layout engine to 'v' (overrides default based on command name)\0A -lv         - Use external library 'v'\0A -ofile      - Write output to 'file'\0A -O          - Automatically generate an output filename based on the input filename with a .'format' appended. (Causes all -ofile options to be ignored.) \0A -P          - Internally generate a graph of the current plugins. \0A -q[l]       - Set level of message suppression (=1)\0A -s[v]       - Scale input by 'v' (=72)\0A -y          - Invert y coordinate in output\0A\00", align 1
@.str.131 = private unnamed_addr constant [69 x i8] c"\0A -n[v]       - No layout mode 'v' (=1)\0A -x          - Reduce graph\0A\00", align 1
@.str.132 = private unnamed_addr constant [263 x i8] c"\0A -Lg         - Don't use grid\0A -LO         - Use old attractive force\0A -Ln<i>      - Set number of iterations to i\0A -LU<i>      - Set unscaled factor to i\0A -LC<v>      - Set overlap expansion factor to v\0A -LT[*]<v>   - Set temperature (temperature factor) to v\0A\00", align 1
@.str.133 = private unnamed_addr constant [183 x i8] c"\0A -c          - Configure plugins (Writes $prefix/lib/graphviz/config \0A               with available plugin information.  Needs write privilege.)\0A -?          - Print usage and exit\0A\00", align 1
@.str.134 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.135 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@use_library.cnt = internal global i64 0, align 8
@Lib = external global ptr, align 8
@.str.137 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"latin-1\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"latin1\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"l1\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"ISO_8859-1\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"ISO8859-1\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"ISO-IR-100\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"big-5\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"big5\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.148 = private unnamed_addr constant [43 x i8] c"Unsupported charset \22%s\22 - assuming utf-8\0A\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"%lf,%lf%c\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"%lf%c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dotneato_usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @stdout, align 8, !tbaa !10
  store ptr %11, ptr %5, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr @usageFmt, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef %14, ptr noundef %15) #16
  %17 = load ptr, ptr @neatoFlags, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call i32 @fputs(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr @fdpFlags, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call i32 @fputs(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr @configFlags, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call i32 @fputs(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr @genericItems, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call i32 @fputs(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr @neatoItems, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = call i32 @fputs(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr @fdpItems, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = call i32 @fputs(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr @configItems, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = call i32 @fputs(ptr noundef %35, ptr noundef %36)
  %38 = load i32, ptr @GvExitOnUsage, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %12
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !8
  call void @graphviz_exit(i32 noundef %44) #17
  unreachable

45:                                               ; preds = %40, %12
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @gvPluginsGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr @P_graph, align 8, !tbaa !14
  %5 = call i32 @gvg_init(ptr noundef %3, ptr noundef %4, ptr noundef @.str, i32 noundef 0)
  %6 = load ptr, ptr @P_graph, align 8, !tbaa !14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @gvg_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %10, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.GVC_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.GVC_s, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !18
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.GVC_s, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.GVG_s, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.GVC_s, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.GVG_s, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !40
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.GVG_s, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !41
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.GVG_s, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !42
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.GVG_s, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @dotneato_args_initialize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !8
  %20 = call ptr @getenv(ptr noundef @.str.1) #16
  store ptr %20, ptr @HTTPServerEnVar, align 8, !tbaa !3
  %21 = call ptr @getenv(ptr noundef @.str.2) #16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr @stderr, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3) #16
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call ptr @dotneato_basename(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.GVC_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !45
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.GVC_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %26
  %40 = load ptr, ptr @stderr, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.GVC_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.GVC_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.GVC_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.GVC_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.4, ptr noundef %44, ptr noundef %50, ptr noundef %56, ptr noundef %62) #16
  br label %64

64:                                               ; preds = %39, %26
  %65 = load ptr, ptr %5, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.GVC_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 4, !tbaa !48, !range !49, !noundef !50
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.GVC_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 4, !tbaa !48, !range !49, !noundef !50
  %76 = trunc i8 %75 to i1
  call void @gvconfig(ptr noundef %71, i1 noundef zeroext %76)
  call void @graphviz_exit(i32 noundef 0) #17
  unreachable

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.GVC_s, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = icmp sgt i32 %81, 255
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %91

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.GVC_s, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !46
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  br label %91

91:                                               ; preds = %84, %83
  %92 = phi i32 [ 255, %83 ], [ %90, %84 ]
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr @Verbose, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 0, ptr %15, align 8, !tbaa !52
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %119, %91
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !44
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !44
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !51
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 45
  br i1 %114, label %115, label %118

115:                                              ; preds = %105
  %116 = load i64, ptr %15, align 8, !tbaa !52
  %117 = add i64 %116, 1
  store i64 %117, ptr %15, align 8, !tbaa !52
  br label %118

118:                                              ; preds = %115, %105, %98
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !8
  br label %94, !llvm.loop !54

122:                                              ; preds = %94
  %123 = load i64, ptr %15, align 8, !tbaa !52
  %124 = add i64 %123, 1
  %125 = call ptr @gv_calloc(i64 noundef %124, i64 noundef 8)
  %126 = load ptr, ptr %5, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.GVC_s, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8, !tbaa !56
  store i64 0, ptr %15, align 8, !tbaa !52
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %526, %122
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = load i32, ptr %6, align 4, !tbaa !8
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %529

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8, !tbaa !44
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %183

139:                                              ; preds = %132
  %140 = load ptr, ptr %7, align 8, !tbaa !44
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = call zeroext i1 @startswith(ptr noundef %144, ptr noundef @.str.5)
  br i1 %145, label %154, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8, !tbaa !44
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.6) #19
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %183

154:                                              ; preds = %146, %139
  %155 = load ptr, ptr @stderr, align 8, !tbaa !10
  %156 = load ptr, ptr %5, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct.GVC_s, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = load ptr, ptr %5, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.GVC_s, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = getelementptr inbounds ptr, ptr %163, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = load ptr, ptr %5, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.GVC_s, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = load ptr, ptr %5, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.GVC_s, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = getelementptr inbounds ptr, ptr %175, i64 2
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.4, ptr noundef %159, ptr noundef %165, ptr noundef %171, ptr noundef %177) #16
  %179 = load i32, ptr @GvExitOnUsage, align 4, !tbaa !8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %154
  call void @graphviz_exit(i32 noundef 0) #17
  unreachable

182:                                              ; preds = %154
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

183:                                              ; preds = %146, %132
  %184 = load ptr, ptr %7, align 8, !tbaa !44
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %210

190:                                              ; preds = %183
  %191 = load ptr, ptr %7, align 8, !tbaa !44
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  %196 = call zeroext i1 @startswith(ptr noundef %195, ptr noundef @.str.7)
  br i1 %196, label %205, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %7, align 8, !tbaa !44
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.8) #19
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %197, %190
  %206 = load ptr, ptr %7, align 8, !tbaa !44
  %207 = getelementptr inbounds ptr, ptr %206, i64 0
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = call i32 @dotneato_usage(ptr noundef %208, i32 noundef 0)
  store i32 %209, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

210:                                              ; preds = %197, %183
  %211 = load ptr, ptr %7, align 8, !tbaa !44
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %233

217:                                              ; preds = %210
  %218 = load ptr, ptr %7, align 8, !tbaa !44
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = call zeroext i1 @startswith(ptr noundef %222, ptr noundef @.str.9)
  br i1 %223, label %224, label %233

224:                                              ; preds = %217
  %225 = load ptr, ptr @Gvfilepath, align 8, !tbaa !3
  call void @free(ptr noundef %225) #16
  %226 = load ptr, ptr %7, align 8, !tbaa !44
  %227 = load i32, ptr %12, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 11
  %232 = call ptr @gv_strdup(ptr noundef %231)
  store ptr %232, ptr @Gvfilepath, align 8, !tbaa !3
  br label %523

233:                                              ; preds = %217, %210
  %234 = load ptr, ptr %7, align 8, !tbaa !44
  %235 = load i32, ptr %12, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %502

240:                                              ; preds = %233
  %241 = load ptr, ptr %7, align 8, !tbaa !44
  %242 = load i32, ptr %12, align 4, !tbaa !8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds i8, ptr %245, i64 0
  %247 = load i8, ptr %246, align 1, !tbaa !51
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 45
  br i1 %249, label %250, label %502

250:                                              ; preds = %240
  %251 = load ptr, ptr %7, align 8, !tbaa !44
  %252 = load i32, ptr %12, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = getelementptr inbounds i8, ptr %255, i64 2
  store ptr %256, ptr %9, align 8, !tbaa !3
  %257 = load ptr, ptr %7, align 8, !tbaa !44
  %258 = load i32, ptr %12, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !3
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !51
  store i8 %263, ptr %8, align 1, !tbaa !51
  %264 = sext i8 %263 to i32
  switch i32 %264, label %490 [
    i32 71, label %265
    i32 78, label %279
    i32 69, label %293
    i32 84, label %307
    i32 75, label %347
    i32 80, label %396
    i32 108, label %399
    i32 111, label %415
    i32 113, label %438
    i32 115, label %463
    i32 120, label %488
    i32 121, label %489
  ]

265:                                              ; preds = %250
  %266 = load ptr, ptr %9, align 8, !tbaa !3
  %267 = load i8, ptr %266, align 1, !tbaa !51
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load ptr, ptr %9, align 8, !tbaa !3
  call void @global_def(ptr noundef %270, i32 noundef 0)
  br label %278

271:                                              ; preds = %265
  %272 = load ptr, ptr @stderr, align 8, !tbaa !10
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.10) #16
  %274 = load ptr, ptr %7, align 8, !tbaa !44
  %275 = getelementptr inbounds ptr, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = call i32 @dotneato_usage(ptr noundef %276, i32 noundef 1)
  store i32 %277, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

278:                                              ; preds = %269
  br label %501

279:                                              ; preds = %250
  %280 = load ptr, ptr %9, align 8, !tbaa !3
  %281 = load i8, ptr %280, align 1, !tbaa !51
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  %284 = load ptr, ptr %9, align 8, !tbaa !3
  call void @global_def(ptr noundef %284, i32 noundef 1)
  br label %292

285:                                              ; preds = %279
  %286 = load ptr, ptr @stderr, align 8, !tbaa !10
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.11) #16
  %288 = load ptr, ptr %7, align 8, !tbaa !44
  %289 = getelementptr inbounds ptr, ptr %288, i64 0
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = call i32 @dotneato_usage(ptr noundef %290, i32 noundef 1)
  store i32 %291, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

292:                                              ; preds = %283
  br label %501

293:                                              ; preds = %250
  %294 = load ptr, ptr %9, align 8, !tbaa !3
  %295 = load i8, ptr %294, align 1, !tbaa !51
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load ptr, ptr %9, align 8, !tbaa !3
  call void @global_def(ptr noundef %298, i32 noundef 2)
  br label %306

299:                                              ; preds = %293
  %300 = load ptr, ptr @stderr, align 8, !tbaa !10
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.12) #16
  %302 = load ptr, ptr %7, align 8, !tbaa !44
  %303 = getelementptr inbounds ptr, ptr %302, i64 0
  %304 = load ptr, ptr %303, align 8, !tbaa !3
  %305 = call i32 @dotneato_usage(ptr noundef %304, i32 noundef 1)
  store i32 %305, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

306:                                              ; preds = %297
  br label %501

307:                                              ; preds = %250
  %308 = load i32, ptr %6, align 4, !tbaa !8
  %309 = load ptr, ptr %7, align 8, !tbaa !44
  %310 = call ptr @getFlagOpt(i32 noundef %308, ptr noundef %309, ptr noundef %12)
  store ptr %310, ptr %11, align 8, !tbaa !3
  %311 = load ptr, ptr %11, align 8, !tbaa !3
  %312 = icmp ne ptr %311, null
  br i1 %312, label %320, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr @stderr, align 8, !tbaa !10
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.13) #16
  %316 = load ptr, ptr %7, align 8, !tbaa !44
  %317 = getelementptr inbounds ptr, ptr %316, i64 0
  %318 = load ptr, ptr %317, align 8, !tbaa !3
  %319 = call i32 @dotneato_usage(ptr noundef %318, i32 noundef 1)
  store i32 %319, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

320:                                              ; preds = %307
  %321 = load ptr, ptr %5, align 8, !tbaa !12
  %322 = load ptr, ptr %11, align 8, !tbaa !3
  %323 = call zeroext i1 @gvjobs_output_langname(ptr noundef %321, ptr noundef %322)
  br i1 %323, label %346, label %324

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %325 = load ptr, ptr %5, align 8, !tbaa !12
  %326 = load ptr, ptr %11, align 8, !tbaa !3
  %327 = call ptr @gvplugin_list(ptr noundef %325, i32 noundef 3, ptr noundef %326)
  store ptr %327, ptr %17, align 8, !tbaa !3
  %328 = load ptr, ptr @stderr, align 8, !tbaa !10
  %329 = load ptr, ptr %11, align 8, !tbaa !3
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.14, ptr noundef %329) #16
  %331 = load ptr, ptr %17, align 8, !tbaa !3
  %332 = call i64 @strlen(ptr noundef %331) #19
  %333 = icmp ugt i64 %332, 1
  br i1 %333, label %334, label %338

334:                                              ; preds = %324
  %335 = load ptr, ptr @stderr, align 8, !tbaa !10
  %336 = load ptr, ptr %17, align 8, !tbaa !3
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.15, ptr noundef %336) #16
  br label %341

338:                                              ; preds = %324
  %339 = load ptr, ptr @stderr, align 8, !tbaa !10
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.16) #16
  br label %341

341:                                              ; preds = %338, %334
  %342 = load i32, ptr @GvExitOnUsage, align 4, !tbaa !8
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

345:                                              ; preds = %341
  store i32 2, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %612

346:                                              ; preds = %320
  br label %501

347:                                              ; preds = %250
  %348 = load i32, ptr %6, align 4, !tbaa !8
  %349 = load ptr, ptr %7, align 8, !tbaa !44
  %350 = call ptr @getFlagOpt(i32 noundef %348, ptr noundef %349, ptr noundef %12)
  store ptr %350, ptr %11, align 8, !tbaa !3
  %351 = load ptr, ptr %11, align 8, !tbaa !3
  %352 = icmp ne ptr %351, null
  br i1 %352, label %360, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr @stderr, align 8, !tbaa !10
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.17) #16
  %356 = load ptr, ptr %7, align 8, !tbaa !44
  %357 = getelementptr inbounds ptr, ptr %356, i64 0
  %358 = load ptr, ptr %357, align 8, !tbaa !3
  %359 = call i32 @dotneato_usage(ptr noundef %358, i32 noundef 1)
  store i32 %359, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

360:                                              ; preds = %347
  %361 = load ptr, ptr %5, align 8, !tbaa !12
  %362 = load ptr, ptr %11, align 8, !tbaa !3
  %363 = call i32 @gvlayout_select(ptr noundef %361, ptr noundef %362)
  store i32 %363, ptr %13, align 4, !tbaa !8
  %364 = load i32, ptr %13, align 4, !tbaa !8
  %365 = icmp eq i32 %364, 999
  br i1 %365, label %366, label %395

366:                                              ; preds = %360
  %367 = load ptr, ptr @stderr, align 8, !tbaa !10
  %368 = load ptr, ptr %11, align 8, !tbaa !3
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.18, ptr noundef %368) #16
  %370 = load ptr, ptr %11, align 8, !tbaa !3
  %371 = call zeroext i1 @streq(ptr noundef %370, ptr noundef @.str.19)
  br i1 %371, label %372, label %375

372:                                              ; preds = %366
  %373 = load ptr, ptr @stderr, align 8, !tbaa !10
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.20) #16
  br label %390

375:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %376 = load ptr, ptr %5, align 8, !tbaa !12
  %377 = load ptr, ptr %11, align 8, !tbaa !3
  %378 = call ptr @gvplugin_list(ptr noundef %376, i32 noundef 1, ptr noundef %377)
  store ptr %378, ptr %18, align 8, !tbaa !3
  %379 = load ptr, ptr %18, align 8, !tbaa !3
  %380 = call i64 @strlen(ptr noundef %379) #19
  %381 = icmp ugt i64 %380, 1
  br i1 %381, label %382, label %386

382:                                              ; preds = %375
  %383 = load ptr, ptr @stderr, align 8, !tbaa !10
  %384 = load ptr, ptr %18, align 8, !tbaa !3
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.15, ptr noundef %384) #16
  br label %389

386:                                              ; preds = %375
  %387 = load ptr, ptr @stderr, align 8, !tbaa !10
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.21) #16
  br label %389

389:                                              ; preds = %386, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %390

390:                                              ; preds = %389, %372
  %391 = load i32, ptr @GvExitOnUsage, align 4, !tbaa !8
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

394:                                              ; preds = %390
  store i32 2, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

395:                                              ; preds = %360
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %501

396:                                              ; preds = %250
  %397 = load ptr, ptr %5, align 8, !tbaa !12
  %398 = call ptr @gvplugin_graph(ptr noundef %397)
  store ptr %398, ptr @P_graph, align 8, !tbaa !14
  br label %501

399:                                              ; preds = %250
  %400 = load i32, ptr %6, align 4, !tbaa !8
  %401 = load ptr, ptr %7, align 8, !tbaa !44
  %402 = call ptr @getFlagOpt(i32 noundef %400, ptr noundef %401, ptr noundef %12)
  store ptr %402, ptr %11, align 8, !tbaa !3
  %403 = load ptr, ptr %11, align 8, !tbaa !3
  %404 = icmp ne ptr %403, null
  br i1 %404, label %412, label %405

405:                                              ; preds = %399
  %406 = load ptr, ptr @stderr, align 8, !tbaa !10
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.22) #16
  %408 = load ptr, ptr %7, align 8, !tbaa !44
  %409 = getelementptr inbounds ptr, ptr %408, i64 0
  %410 = load ptr, ptr %409, align 8, !tbaa !3
  %411 = call i32 @dotneato_usage(ptr noundef %410, i32 noundef 1)
  store i32 %411, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

412:                                              ; preds = %399
  %413 = load ptr, ptr %5, align 8, !tbaa !12
  %414 = load ptr, ptr %11, align 8, !tbaa !3
  call void @use_library(ptr noundef %413, ptr noundef %414)
  br label %501

415:                                              ; preds = %250
  %416 = load i32, ptr %6, align 4, !tbaa !8
  %417 = load ptr, ptr %7, align 8, !tbaa !44
  %418 = call ptr @getFlagOpt(i32 noundef %416, ptr noundef %417, ptr noundef %12)
  store ptr %418, ptr %11, align 8, !tbaa !3
  %419 = load ptr, ptr %11, align 8, !tbaa !3
  %420 = icmp ne ptr %419, null
  br i1 %420, label %428, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr @stderr, align 8, !tbaa !10
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.23) #16
  %424 = load ptr, ptr %7, align 8, !tbaa !44
  %425 = getelementptr inbounds ptr, ptr %424, i64 0
  %426 = load ptr, ptr %425, align 8, !tbaa !3
  %427 = call i32 @dotneato_usage(ptr noundef %426, i32 noundef 1)
  store i32 %427, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

428:                                              ; preds = %415
  %429 = load ptr, ptr %5, align 8, !tbaa !12
  %430 = getelementptr inbounds nuw %struct.GVC_s, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %430, i32 0, i32 4
  %432 = load i8, ptr %431, align 1, !tbaa !57, !range !49, !noundef !50
  %433 = trunc i8 %432 to i1
  br i1 %433, label %437, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8, !tbaa !12
  %436 = load ptr, ptr %11, align 8, !tbaa !3
  call void @gvjobs_output_filename(ptr noundef %435, ptr noundef %436)
  br label %437

437:                                              ; preds = %434, %428
  br label %501

438:                                              ; preds = %250
  %439 = load ptr, ptr %9, align 8, !tbaa !3
  %440 = load i8, ptr %439, align 1, !tbaa !51
  %441 = icmp ne i8 %440, 0
  br i1 %441, label %442, label %460

442:                                              ; preds = %438
  %443 = load ptr, ptr %9, align 8, !tbaa !3
  %444 = call i32 @atoi(ptr noundef %443) #19
  store i32 %444, ptr %13, align 4, !tbaa !8
  %445 = load i32, ptr %13, align 4, !tbaa !8
  %446 = icmp sle i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %442
  %448 = load ptr, ptr @stderr, align 8, !tbaa !10
  %449 = load ptr, ptr %9, align 8, !tbaa !3
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.24, ptr noundef %449) #16
  br label %459

451:                                              ; preds = %442
  %452 = load i32, ptr %13, align 4, !tbaa !8
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %456

454:                                              ; preds = %451
  %455 = call i32 @agseterr(i32 noundef 1)
  br label %458

456:                                              ; preds = %451
  %457 = call i32 @agseterr(i32 noundef 2)
  br label %458

458:                                              ; preds = %456, %454
  br label %459

459:                                              ; preds = %458, %447
  br label %462

460:                                              ; preds = %438
  %461 = call i32 @agseterr(i32 noundef 1)
  br label %462

462:                                              ; preds = %460, %459
  br label %501

463:                                              ; preds = %250
  %464 = load ptr, ptr %9, align 8, !tbaa !3
  %465 = load i8, ptr %464, align 1, !tbaa !51
  %466 = icmp ne i8 %465, 0
  br i1 %466, label %467, label %486

467:                                              ; preds = %463
  %468 = load ptr, ptr %9, align 8, !tbaa !3
  %469 = call double @atof(ptr noundef %468) #19
  store double %469, ptr @PSinputscale, align 8, !tbaa !58
  %470 = load double, ptr @PSinputscale, align 8, !tbaa !58
  %471 = fcmp olt double %470, 0.000000e+00
  br i1 %471, label %472, label %480

472:                                              ; preds = %467
  %473 = load ptr, ptr @stderr, align 8, !tbaa !10
  %474 = load ptr, ptr %9, align 8, !tbaa !3
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.25, ptr noundef %474) #16
  %476 = load ptr, ptr %7, align 8, !tbaa !44
  %477 = getelementptr inbounds ptr, ptr %476, i64 0
  %478 = load ptr, ptr %477, align 8, !tbaa !3
  %479 = call i32 @dotneato_usage(ptr noundef %478, i32 noundef 1)
  store i32 %479, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

480:                                              ; preds = %467
  %481 = load double, ptr @PSinputscale, align 8, !tbaa !58
  %482 = call zeroext i1 @is_exactly_zero(double noundef %481)
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  store double 7.200000e+01, ptr @PSinputscale, align 8, !tbaa !58
  br label %484

484:                                              ; preds = %483, %480
  br label %485

485:                                              ; preds = %484
  br label %487

486:                                              ; preds = %463
  store double 7.200000e+01, ptr @PSinputscale, align 8, !tbaa !58
  br label %487

487:                                              ; preds = %486, %485
  br label %501

488:                                              ; preds = %250
  store i8 1, ptr @Reduce, align 1, !tbaa !59
  br label %501

489:                                              ; preds = %250
  store i8 1, ptr @Y_invert, align 1, !tbaa !59
  br label %501

490:                                              ; preds = %250
  %491 = load ptr, ptr %5, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw %struct.GVC_s, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !45
  %495 = load i8, ptr %8, align 1, !tbaa !51
  %496 = sext i8 %495 to i32
  call void (ptr, ...) @agerrorf(ptr noundef @.str.26, ptr noundef %494, i32 noundef %496)
  %497 = load ptr, ptr %7, align 8, !tbaa !44
  %498 = getelementptr inbounds ptr, ptr %497, i64 0
  %499 = load ptr, ptr %498, align 8, !tbaa !3
  %500 = call i32 @dotneato_usage(ptr noundef %499, i32 noundef 1)
  store i32 %500, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

501:                                              ; preds = %489, %488, %487, %462, %437, %412, %396, %395, %346, %306, %292, %278
  br label %522

502:                                              ; preds = %240, %233
  %503 = load ptr, ptr %7, align 8, !tbaa !44
  %504 = load i32, ptr %12, align 4, !tbaa !8
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %503, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !3
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %521

509:                                              ; preds = %502
  %510 = load ptr, ptr %7, align 8, !tbaa !44
  %511 = load i32, ptr %12, align 4, !tbaa !8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds ptr, ptr %510, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !3
  %515 = load ptr, ptr %5, align 8, !tbaa !12
  %516 = getelementptr inbounds nuw %struct.GVC_s, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %516, align 8, !tbaa !56
  %518 = load i64, ptr %15, align 8, !tbaa !52
  %519 = add i64 %518, 1
  store i64 %519, ptr %15, align 8, !tbaa !52
  %520 = getelementptr inbounds nuw ptr, ptr %517, i64 %518
  store ptr %514, ptr %520, align 8, !tbaa !3
  br label %521

521:                                              ; preds = %509, %502
  br label %522

522:                                              ; preds = %521, %501
  br label %523

523:                                              ; preds = %522, %224
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %12, align 4, !tbaa !8
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %12, align 4, !tbaa !8
  br label %128, !llvm.loop !60

529:                                              ; preds = %128
  %530 = load i32, ptr %14, align 4, !tbaa !8
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %587, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %5, align 8, !tbaa !12
  %534 = getelementptr inbounds nuw %struct.GVC_s, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !45
  store ptr %536, ptr %10, align 8, !tbaa !3
  %537 = load ptr, ptr %10, align 8, !tbaa !3
  %538 = call zeroext i1 @streq(ptr noundef %537, ptr noundef @.str.27)
  br i1 %538, label %551, label %539

539:                                              ; preds = %532
  %540 = load ptr, ptr %10, align 8, !tbaa !3
  %541 = call zeroext i1 @streq(ptr noundef %540, ptr noundef @.str.28)
  br i1 %541, label %551, label %542

542:                                              ; preds = %539
  %543 = load ptr, ptr %10, align 8, !tbaa !3
  %544 = call zeroext i1 @streq(ptr noundef %543, ptr noundef @.str.29)
  br i1 %544, label %551, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %10, align 8, !tbaa !3
  %547 = call zeroext i1 @streq(ptr noundef %546, ptr noundef @.str.30)
  br i1 %547, label %551, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %10, align 8, !tbaa !3
  %550 = call zeroext i1 @streq(ptr noundef %549, ptr noundef @.str.31)
  br i1 %550, label %551, label %552

551:                                              ; preds = %548, %545, %542, %539, %532
  store ptr @.str.19, ptr %10, align 8, !tbaa !3
  br label %552

552:                                              ; preds = %551, %548
  %553 = load ptr, ptr %5, align 8, !tbaa !12
  %554 = load ptr, ptr %10, align 8, !tbaa !3
  %555 = call i32 @gvlayout_select(ptr noundef %553, ptr noundef %554)
  store i32 %555, ptr %12, align 4, !tbaa !8
  %556 = load i32, ptr %12, align 4, !tbaa !8
  %557 = icmp eq i32 %556, 999
  br i1 %557, label %558, label %586

558:                                              ; preds = %552
  %559 = load ptr, ptr @stderr, align 8, !tbaa !10
  %560 = load ptr, ptr %10, align 8, !tbaa !3
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef @.str.18, ptr noundef %560) #16
  %562 = load ptr, ptr %10, align 8, !tbaa !3
  %563 = call zeroext i1 @streq(ptr noundef %562, ptr noundef @.str.19)
  br i1 %563, label %564, label %567

564:                                              ; preds = %558
  %565 = load ptr, ptr @stderr, align 8, !tbaa !10
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.20) #16
  br label %581

567:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %568 = load ptr, ptr %5, align 8, !tbaa !12
  %569 = call ptr @gvplugin_list(ptr noundef %568, i32 noundef 1, ptr noundef @.str.31)
  store ptr %569, ptr %19, align 8, !tbaa !3
  %570 = load ptr, ptr %19, align 8, !tbaa !3
  %571 = call i64 @strlen(ptr noundef %570) #19
  %572 = icmp ugt i64 %571, 1
  br i1 %572, label %573, label %577

573:                                              ; preds = %567
  %574 = load ptr, ptr @stderr, align 8, !tbaa !10
  %575 = load ptr, ptr %19, align 8, !tbaa !3
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef @.str.15, ptr noundef %575) #16
  br label %580

577:                                              ; preds = %567
  %578 = load ptr, ptr @stderr, align 8, !tbaa !10
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef @.str.21) #16
  br label %580

580:                                              ; preds = %577, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %581

581:                                              ; preds = %580, %564
  %582 = load i32, ptr @GvExitOnUsage, align 4, !tbaa !8
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

585:                                              ; preds = %581
  store i32 2, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

586:                                              ; preds = %552
  br label %587

587:                                              ; preds = %586, %529
  %588 = load ptr, ptr %5, align 8, !tbaa !12
  %589 = getelementptr inbounds nuw %struct.GVC_s, ptr %588, i32 0, i32 14
  %590 = load ptr, ptr %589, align 8, !tbaa !61
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %599

592:                                              ; preds = %587
  %593 = load ptr, ptr %5, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw %struct.GVC_s, ptr %593, i32 0, i32 14
  %595 = load ptr, ptr %594, align 8, !tbaa !61
  %596 = getelementptr inbounds nuw %struct.GVJ_s, ptr %595, i32 0, i32 13
  %597 = load ptr, ptr %596, align 8, !tbaa !62
  %598 = icmp ne ptr %597, null
  br i1 %598, label %606, label %599

599:                                              ; preds = %592, %587
  %600 = load ptr, ptr %5, align 8, !tbaa !12
  %601 = call zeroext i1 @gvjobs_output_langname(ptr noundef %600, ptr noundef @.str.19)
  br i1 %601, label %605, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr @stderr, align 8, !tbaa !10
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.32) #16
  store i32 2, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

605:                                              ; preds = %599
  br label %606

606:                                              ; preds = %605, %592
  %607 = call ptr @agattr(ptr noundef null, i32 noundef 1, ptr noundef @.str.33, ptr noundef null)
  %608 = icmp ne ptr %607, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %606
  %610 = call ptr @agattr(ptr noundef null, i32 noundef 1, ptr noundef @.str.33, ptr noundef @.str.34)
  br label %611

611:                                              ; preds = %609, %606
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %612

612:                                              ; preds = %611, %602, %585, %490, %472, %421, %405, %394, %353, %345, %313, %299, %285, %271, %205, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %613 = load i32, ptr %4, align 4
  ret i32 %613
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dotneato_basename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !51
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %90

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %19, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !51
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !3
  br label %15, !llvm.loop !75

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %5, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %43, %22
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !51
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !51
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 92
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i1 [ true, %29 ], [ %38, %34 ]
  br label %41

41:                                               ; preds = %39, %25
  %42 = phi i1 [ false, %25 ], [ %40, %39 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %44, align 1, !tbaa !51
  br label %25, !llvm.loop !76

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %51, ptr %4, align 8, !tbaa !3
  br label %88

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %69, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i8, ptr %58, align 1, !tbaa !51
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 47
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i8, ptr %63, align 1, !tbaa !51
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 92
  br label %67

67:                                               ; preds = %62, %57, %53
  %68 = phi i1 [ false, %57 ], [ false, %53 ], [ %66, %62 ]
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i32 -1
  store ptr %71, ptr %5, align 8, !tbaa !3
  br label %53, !llvm.loop !77

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !51
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i8, ptr %78, align 1, !tbaa !51
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 92
  br i1 %81, label %82, label %85

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %4, align 8, !tbaa !3
  br label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %86, ptr %4, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87, %50
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %89, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %88, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %91 = load ptr, ptr %2, align 8
  ret ptr %91
}

declare void @gvconfig(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !52
  %6 = load i64, ptr %3, align 8, !tbaa !52
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !52
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !52
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !10
  %15 = load i64, ptr %3, align 8, !tbaa !52
  %16 = load i64, ptr %4, align 8, !tbaa !52
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.134, i64 noundef %15, i64 noundef %16) #16
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %19 = load i64, ptr %3, align 8, !tbaa !52
  %20 = load i64, ptr %4, align 8, !tbaa !52
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #20
  store ptr %21, ptr %5, align 8, !tbaa !78
  %22 = load i64, ptr %3, align 8, !tbaa !52
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !52
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !78
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !10
  %32 = load i64, ptr %3, align 8, !tbaa !52
  %33 = load i64, ptr %4, align 8, !tbaa !52
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.135, i64 noundef %34) #16
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #19
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #19
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noalias ptr @strdup(ptr noundef %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i64 @strlen(ptr noundef %10) #19
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.135, i64 noundef %12) #16
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @global_def(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr @.str.136, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 61) #19
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = call i64 @agxbput_n(ptr noundef %7, ptr noundef %13, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %6, align 8, !tbaa !3
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i64 @agxbput(ptr noundef %7, ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %12
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call ptr @agxbuse(ptr noundef %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call ptr @agattr(ptr noundef null, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !79
  %30 = load ptr, ptr %8, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.Agsym_s, ptr %30, i32 0, i32 5
  store i8 1, ptr %31, align 1, !tbaa !81
  call void @agxbfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getFlagOpt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !51
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i8, ptr %38, align 1, !tbaa !51
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !51
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !85
  store i32 %48, ptr %49, align 4, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

51:                                               ; preds = %42, %30
  br label %52

52:                                               ; preds = %51, %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare zeroext i1 @gvjobs_output_langname(ptr noundef, ptr noundef) #3

declare ptr @gvplugin_list(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @gvlayout_select(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #19
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare ptr @gvplugin_graph(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @use_library(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load i64, ptr @use_library.cnt, align 8, !tbaa !52
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr @use_library.cnt, align 8, !tbaa !52
  br label %16

13:                                               ; preds = %8
  %14 = load i64, ptr @use_library.cnt, align 8, !tbaa !52
  %15 = add i64 %14, 1
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i64 [ %12, %11 ], [ %15, %13 ]
  store i64 %17, ptr %5, align 8, !tbaa !52
  %18 = load ptr, ptr @Lib, align 8, !tbaa !44
  %19 = load i64, ptr %5, align 8, !tbaa !52
  %20 = load i64, ptr @use_library.cnt, align 8, !tbaa !52
  %21 = add i64 %20, 2
  %22 = call ptr @gv_recalloc(ptr noundef %18, i64 noundef %19, i64 noundef %21, i64 noundef 8)
  store ptr %22, ptr @Lib, align 8, !tbaa !44
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr @Lib, align 8, !tbaa !44
  %25 = load i64, ptr @use_library.cnt, align 8, !tbaa !52
  %26 = add i64 %25, 1
  store i64 %26, ptr @use_library.cnt, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  store ptr %23, ptr %27, align 8, !tbaa !3
  %28 = load ptr, ptr @Lib, align 8, !tbaa !44
  %29 = load i64, ptr @use_library.cnt, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %31

31:                                               ; preds = %16, %2
  %32 = load ptr, ptr @Lib, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.GVC_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %34, i32 0, i32 7
  store ptr %32, ptr %35, align 8, !tbaa !86
  ret void
}

declare void @gvjobs_output_filename(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #16
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @agseterr(i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #16
  ret double %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_exactly_zero(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !58
  %3 = load double, ptr %2, align 8, !tbaa !58
  %4 = call zeroext i1 @is_exactly_equal(double noundef %3, double noundef 0.000000e+00)
  ret i1 %4
}

declare void @agerrorf(ptr noundef, ...) #3

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @getdouble(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @agget(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.35, ptr noundef %8) #16
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load double, ptr %8, align 8, !tbaa !58
  %19 = load ptr, ptr %6, align 8, !tbaa !87
  store double %18, ptr %19, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

declare ptr @agget(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @gvNextInputGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %96, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %97

8:                                                ; preds = %4
  %9 = load ptr, ptr @gvNextInputGraph.fp, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %60, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.GVC_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %16, ptr @gvNextInputGraph.fn, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.GVC_s, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !89
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr @stdin, align 8, !tbaa !10
  store ptr %25, ptr @gvNextInputGraph.fp, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %24, %18
  br label %59

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %47, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.GVC_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.GVC_s, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !89
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !89
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %31, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %38, ptr @gvNextInputGraph.fn, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr @gvNextInputGraph.fn, align 8, !tbaa !3
  %42 = call ptr @gv_fopen(ptr noundef %41, ptr noundef @.str.36)
  store ptr %42, ptr @gvNextInputGraph.fp, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %40, %28
  %46 = phi i1 [ false, %28 ], [ %44, %40 ]
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.GVC_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load ptr, ptr @gvNextInputGraph.fn, align 8, !tbaa !3
  %53 = call ptr @__errno_location() #21
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = call ptr @strerror(i32 noundef %54) #16
  call void (ptr, ...) @agerrorf(ptr noundef @.str.37, ptr noundef %51, ptr noundef %52, ptr noundef %55)
  %56 = load i32, ptr @graphviz_errors, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @graphviz_errors, align 4, !tbaa !8
  br label %28, !llvm.loop !90

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %26
  br label %60

60:                                               ; preds = %59, %8
  %61 = load ptr, ptr @gvNextInputGraph.fp, align 8, !tbaa !10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %97

64:                                               ; preds = %60
  %65 = load ptr, ptr @gvNextInputGraph.oldfp, align 8, !tbaa !10
  %66 = load ptr, ptr @gvNextInputGraph.fp, align 8, !tbaa !10
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load ptr, ptr @gvNextInputGraph.fn, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr @gvNextInputGraph.fn, align 8, !tbaa !3
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ @.str.38, %73 ]
  call void @agsetfile(ptr noundef %75)
  %76 = load ptr, ptr @gvNextInputGraph.fp, align 8, !tbaa !10
  store ptr %76, ptr @gvNextInputGraph.oldfp, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %74, %64
  %78 = load ptr, ptr @gvNextInputGraph.fp, align 8, !tbaa !10
  %79 = call ptr @agread(ptr noundef %78, ptr noundef null)
  store ptr %79, ptr %3, align 8, !tbaa !14
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !12
  %84 = load ptr, ptr %3, align 8, !tbaa !14
  %85 = load ptr, ptr @gvNextInputGraph.fn, align 8, !tbaa !3
  %86 = load i32, ptr @gvNextInputGraph.gidx, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr @gvNextInputGraph.gidx, align 4, !tbaa !8
  %88 = call i32 @gvg_init(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %97

89:                                               ; preds = %77
  %90 = load ptr, ptr @gvNextInputGraph.fp, align 8, !tbaa !10
  %91 = load ptr, ptr @stdin, align 8, !tbaa !10
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr @gvNextInputGraph.fp, align 8, !tbaa !10
  %95 = call i32 @fclose(ptr noundef %94)
  br label %96

96:                                               ; preds = %93, %89
  store ptr null, ptr @gvNextInputGraph.fp, align 8, !tbaa !10
  store ptr null, ptr @gvNextInputGraph.oldfp, align 8, !tbaa !10
  store i32 0, ptr @gvNextInputGraph.gidx, align 4, !tbaa !8
  br label %4, !llvm.loop !91

97:                                               ; preds = %82, %63, %4
  %98 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %98
}

declare hidden ptr @gv_fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @agsetfile(ptr noundef) #3

declare ptr @agread(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @graph_init(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %11 = call ptr @gv_alloc(i64 noundef 104)
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 1
  store ptr %11, ptr %15, align 8, !tbaa !96
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = call ptr @agget(ptr noundef %16, ptr noundef @.str.45)
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = call i32 @agisdirected(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.47, ptr @.str.48
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef @.str.46, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = call ptr @agxbuse(ptr noundef %8)
  %28 = call ptr @agmemconcat(ptr noundef %26, ptr noundef %27)
  call void @agxbfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  br label %29

29:                                               ; preds = %19, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = call ptr @agget(ptr noundef %30, ptr noundef @.str.49)
  store ptr %31, ptr %5, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = call ptr @getenv(ptr noundef @.str.50) #16
  store ptr %34, ptr %5, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @setenv(ptr noundef @.str.51, ptr noundef %37, i32 noundef 1) #16
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = call zeroext i8 @findCharset(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %44, i32 0, i32 8
  store i8 %41, ptr %45, align 1, !tbaa !109
  %46 = load ptr, ptr @HTTPServerEnVar, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = call ptr @agget(ptr noundef %49, ptr noundef @.str.52)
  store ptr %50, ptr @Gvimagepath, align 8, !tbaa !3
  %51 = load ptr, ptr @Gvimagepath, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @Gvfilepath, align 8, !tbaa !3
  store ptr %54, ptr @Gvimagepath, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %53, %48
  br label %56

56:                                               ; preds = %55, %39
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = call ptr @agattr(ptr noundef %58, i32 noundef 0, ptr noundef @.str.53, ptr noundef null)
  %60 = call double @late_double(ptr noundef %57, ptr noundef %59, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw %struct.layout_t, ptr %65, i32 0, i32 0
  store double %60, ptr %66, align 8, !tbaa !110
  store i32 0, ptr %7, align 4, !tbaa !8
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = call ptr @agget(ptr noundef %67, ptr noundef @.str.54)
  store ptr %68, ptr %5, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %56
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call zeroext i1 @streq(ptr noundef %71, ptr noundef @.str.55)
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call zeroext i1 @streq(ptr noundef %75, ptr noundef @.str.56)
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call zeroext i1 @streq(ptr noundef %79, ptr noundef @.str.57)
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 3, ptr %7, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82, %77
  br label %84

84:                                               ; preds = %83, %73
  br label %85

85:                                               ; preds = %84, %56
  %86 = load i8, ptr %4, align 1, !tbaa !59, !range !49, !noundef !50
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = shl i32 %89, 2
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = or i32 %90, %91
  %93 = load ptr, ptr %3, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %95, i32 0, i32 9
  store i32 %92, ptr %96, align 4, !tbaa !112
  br label %104

97:                                               ; preds = %85
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = shl i32 %98, 2
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !92
  %103 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %102, i32 0, i32 9
  store i32 %99, ptr %103, align 4, !tbaa !112
  br label %104

104:                                              ; preds = %97, %88
  %105 = load ptr, ptr %3, align 8, !tbaa !14
  %106 = load ptr, ptr %3, align 8, !tbaa !14
  %107 = call ptr @agattr(ptr noundef %106, i32 noundef 0, ptr noundef @.str.58, ptr noundef null)
  %108 = call double @late_double(ptr noundef %105, ptr noundef %107, double noundef 2.500000e-01, double noundef 2.000000e-02)
  store double %108, ptr %6, align 8, !tbaa !58
  %109 = load double, ptr %6, align 8, !tbaa !58
  %110 = fmul double %109, 7.200000e+01
  %111 = fcmp oge double %110, 0.000000e+00
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = load double, ptr %6, align 8, !tbaa !58
  %114 = call double @llvm.fmuladd.f64(double %113, double 7.200000e+01, double 5.000000e-01)
  %115 = fptosi double %114 to i32
  br label %120

116:                                              ; preds = %104
  %117 = load double, ptr %6, align 8, !tbaa !58
  %118 = call double @llvm.fmuladd.f64(double %117, double 7.200000e+01, double -5.000000e-01)
  %119 = fptosi double %118 to i32
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i32 [ %115, %112 ], [ %119, %116 ]
  %122 = load ptr, ptr %3, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !92
  %125 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %124, i32 0, i32 41
  store i32 %121, ptr %125, align 8, !tbaa !113
  %126 = load ptr, ptr %3, align 8, !tbaa !14
  %127 = load ptr, ptr %3, align 8, !tbaa !14
  %128 = call ptr @agattr(ptr noundef %127, i32 noundef 0, ptr noundef @.str.59, ptr noundef null)
  %129 = call ptr @late_string(ptr noundef %126, ptr noundef %128, ptr noundef null)
  store ptr %129, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %152

132:                                              ; preds = %120
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %133, ptr noundef @.str.35, ptr noundef %6) #16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store double 5.000000e-01, ptr %6, align 8, !tbaa !58
  br label %142

137:                                              ; preds = %132
  %138 = load double, ptr %6, align 8, !tbaa !58
  %139 = fcmp olt double %138, 2.000000e-02
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store double 2.000000e-02, ptr %6, align 8, !tbaa !58
  br label %141

141:                                              ; preds = %140, %137
  br label %142

142:                                              ; preds = %141, %136
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call ptr @strstr(ptr noundef %143, ptr noundef @.str.60) #19
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load ptr, ptr %3, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.Agobj_s, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !92
  %150 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %149, i32 0, i32 51
  store i8 1, ptr %150, align 4, !tbaa !114
  br label %151

151:                                              ; preds = %146, %142
  br label %153

152:                                              ; preds = %120
  store double 5.000000e-01, ptr %6, align 8, !tbaa !58
  br label %153

153:                                              ; preds = %152, %151
  %154 = load double, ptr %6, align 8, !tbaa !58
  %155 = fmul double %154, 7.200000e+01
  %156 = fcmp oge double %155, 0.000000e+00
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load double, ptr %6, align 8, !tbaa !58
  %159 = call double @llvm.fmuladd.f64(double %158, double 7.200000e+01, double 5.000000e-01)
  %160 = fptosi double %159 to i32
  br label %165

161:                                              ; preds = %153
  %162 = load double, ptr %6, align 8, !tbaa !58
  %163 = call double @llvm.fmuladd.f64(double %162, double 7.200000e+01, double -5.000000e-01)
  %164 = fptosi double %163 to i32
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi i32 [ %160, %157 ], [ %164, %161 ]
  %167 = load ptr, ptr %3, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %169, i32 0, i32 42
  store i32 %166, ptr %170, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %171 = load ptr, ptr %3, align 8, !tbaa !14
  %172 = load ptr, ptr %3, align 8, !tbaa !14
  %173 = call ptr @agattr(ptr noundef %172, i32 noundef 0, ptr noundef @.str.61, ptr noundef null)
  %174 = call i32 @late_int(ptr noundef %171, ptr noundef %173, i32 noundef 0, i32 noundef 0)
  store i32 %174, ptr %9, align 4, !tbaa !8
  %175 = load i32, ptr %9, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 255
  br i1 %176, label %177, label %178

177:                                              ; preds = %165
  store i32 255, ptr %9, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %177, %165
  %179 = load i32, ptr %9, align 4, !tbaa !8
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %3, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.Agobj_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !92
  %184 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %183, i32 0, i32 39
  store i8 %180, ptr %184, align 1, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %185 = load ptr, ptr %3, align 8, !tbaa !14
  %186 = load ptr, ptr %3, align 8, !tbaa !14
  %187 = call ptr @agattr(ptr noundef %186, i32 noundef 0, ptr noundef @.str.62, ptr noundef null)
  %188 = call ptr @late_string(ptr noundef %185, ptr noundef %187, ptr noundef null)
  store ptr %188, ptr %5, align 8, !tbaa !3
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call i32 @maptoken(ptr noundef %189, ptr noundef @graph_init.fontnamenames, ptr noundef @graph_init.fontnamecodes)
  %191 = load ptr, ptr %3, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !92
  %194 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %193, i32 0, i32 40
  store i32 %190, ptr %194, align 4, !tbaa !117
  %195 = load ptr, ptr %3, align 8, !tbaa !14
  call void @setRatio(ptr noundef %195)
  %196 = load ptr, ptr %3, align 8, !tbaa !14
  %197 = load ptr, ptr %3, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !92
  %200 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !96
  %202 = getelementptr inbounds nuw %struct.layout_t, ptr %201, i32 0, i32 6
  %203 = call zeroext i1 @getdoubles2ptf(ptr noundef %196, ptr noundef @.str.63, ptr noundef %202)
  %204 = load ptr, ptr %3, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw %struct.Agobj_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !96
  %209 = getelementptr inbounds nuw %struct.layout_t, ptr %208, i32 0, i32 7
  %210 = zext i1 %203 to i8
  store i8 %210, ptr %209, align 8, !tbaa !118
  %211 = load ptr, ptr %3, align 8, !tbaa !14
  %212 = load ptr, ptr %3, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.Agobj_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !92
  %215 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !96
  %217 = getelementptr inbounds nuw %struct.layout_t, ptr %216, i32 0, i32 5
  %218 = call zeroext i1 @getdoubles2ptf(ptr noundef %211, ptr noundef @.str.64, ptr noundef %217)
  %219 = load ptr, ptr %3, align 8, !tbaa !14
  %220 = call ptr @agget(ptr noundef %219, ptr noundef @.str.65)
  %221 = call zeroext i1 @mapbool(ptr noundef %220)
  %222 = load ptr, ptr %3, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.Agobj_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !92
  %225 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !96
  %227 = getelementptr inbounds nuw %struct.layout_t, ptr %226, i32 0, i32 9
  %228 = zext i1 %221 to i8
  store i8 %228, ptr %227, align 2, !tbaa !119
  %229 = load ptr, ptr %3, align 8, !tbaa !14
  %230 = call ptr @agget(ptr noundef %229, ptr noundef @.str.66)
  store ptr %230, ptr %5, align 8, !tbaa !3
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %243

232:                                              ; preds = %178
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = call i32 @atoi(ptr noundef %233) #19
  %235 = icmp eq i32 %234, 90
  %236 = load ptr, ptr %3, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !92
  %239 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !96
  %241 = getelementptr inbounds nuw %struct.layout_t, ptr %240, i32 0, i32 8
  %242 = zext i1 %235 to i8
  store i8 %242, ptr %241, align 1, !tbaa !120
  br label %284

243:                                              ; preds = %178
  %244 = load ptr, ptr %3, align 8, !tbaa !14
  %245 = call ptr @agget(ptr noundef %244, ptr noundef @.str.67)
  store ptr %245, ptr %5, align 8, !tbaa !3
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %268

247:                                              ; preds = %243
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1, !tbaa !51
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 108
  br i1 %252, label %259, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1, !tbaa !51
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 76
  br label %259

259:                                              ; preds = %253, %247
  %260 = phi i1 [ true, %247 ], [ %258, %253 ]
  %261 = load ptr, ptr %3, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw %struct.Agobj_s, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !92
  %264 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !96
  %266 = getelementptr inbounds nuw %struct.layout_t, ptr %265, i32 0, i32 8
  %267 = zext i1 %260 to i8
  store i8 %267, ptr %266, align 1, !tbaa !120
  br label %283

268:                                              ; preds = %243
  %269 = load ptr, ptr %3, align 8, !tbaa !14
  %270 = call ptr @agget(ptr noundef %269, ptr noundef @.str.68)
  store ptr %270, ptr %5, align 8, !tbaa !3
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %282

272:                                              ; preds = %268
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = call zeroext i1 @mapbool(ptr noundef %273)
  %275 = load ptr, ptr %3, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw %struct.Agobj_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !92
  %278 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !96
  %280 = getelementptr inbounds nuw %struct.layout_t, ptr %279, i32 0, i32 8
  %281 = zext i1 %274 to i8
  store i8 %281, ptr %280, align 1, !tbaa !120
  br label %282

282:                                              ; preds = %272, %268
  br label %283

283:                                              ; preds = %282, %259
  br label %284

284:                                              ; preds = %283, %232
  %285 = load ptr, ptr %3, align 8, !tbaa !14
  %286 = call ptr @agget(ptr noundef %285, ptr noundef @.str.69)
  store ptr %286, ptr %5, align 8, !tbaa !3
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = call i32 @maptoken(ptr noundef %287, ptr noundef @graph_init.rankname, ptr noundef @graph_init.rankcode)
  store i32 %288, ptr @CL_type, align 4, !tbaa !8
  %289 = load ptr, ptr %3, align 8, !tbaa !14
  %290 = call ptr @agget(ptr noundef %289, ptr noundef @.str.70)
  store ptr %290, ptr %5, align 8, !tbaa !3
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call zeroext i1 @mapbool(ptr noundef %291)
  %293 = zext i1 %292 to i8
  store i8 %293, ptr @Concentrate, align 1, !tbaa !59
  store i32 0, ptr @State, align 4, !tbaa !8
  store i32 0, ptr @EdgeLabelsDone, align 4, !tbaa !8
  %294 = load ptr, ptr %3, align 8, !tbaa !14
  %295 = getelementptr inbounds nuw %struct.Agobj_s, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !92
  %297 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !96
  %299 = getelementptr inbounds nuw %struct.layout_t, ptr %298, i32 0, i32 3
  store double 0.000000e+00, ptr %299, align 8, !tbaa !121
  %300 = load ptr, ptr %3, align 8, !tbaa !14
  %301 = call ptr @agget(ptr noundef %300, ptr noundef @.str.71)
  store ptr %301, ptr %5, align 8, !tbaa !3
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %309

303:                                              ; preds = %284
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  %306 = load i8, ptr %305, align 1, !tbaa !51
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %319, label %309

309:                                              ; preds = %303, %284
  %310 = load ptr, ptr %3, align 8, !tbaa !14
  %311 = call ptr @agget(ptr noundef %310, ptr noundef @.str.72)
  store ptr %311, ptr %5, align 8, !tbaa !3
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %328

313:                                              ; preds = %309
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %314, i64 0
  %316 = load i8, ptr %315, align 1, !tbaa !51
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %313, %303
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = call double @atof(ptr noundef %320) #19
  %322 = load ptr, ptr %3, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw %struct.Agobj_s, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !92
  %325 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !96
  %327 = getelementptr inbounds nuw %struct.layout_t, ptr %326, i32 0, i32 3
  store double %321, ptr %327, align 8, !tbaa !121
  br label %328

328:                                              ; preds = %319, %313, %309
  %329 = load ptr, ptr %3, align 8, !tbaa !14
  call void @do_graph_label(ptr noundef %329)
  store double 0x479E17B84357691B, ptr @Initial_dist, align 8, !tbaa !58
  %330 = load ptr, ptr %3, align 8, !tbaa !14
  %331 = call ptr @agattr(ptr noundef %330, i32 noundef 0, ptr noundef @.str.73, ptr noundef null)
  store ptr %331, ptr @G_ordering, align 8, !tbaa !79
  %332 = load ptr, ptr %3, align 8, !tbaa !14
  %333 = call ptr @agattr(ptr noundef %332, i32 noundef 0, ptr noundef @.str.74, ptr noundef null)
  store ptr %333, ptr @G_gradientangle, align 8, !tbaa !79
  %334 = load ptr, ptr %3, align 8, !tbaa !14
  %335 = call ptr @agattr(ptr noundef %334, i32 noundef 0, ptr noundef @.str.75, ptr noundef null)
  store ptr %335, ptr @G_margin, align 8, !tbaa !79
  %336 = load ptr, ptr %3, align 8, !tbaa !14
  %337 = call ptr @agattr(ptr noundef %336, i32 noundef 1, ptr noundef @.str.76, ptr noundef null)
  store ptr %337, ptr @N_height, align 8, !tbaa !79
  %338 = load ptr, ptr %3, align 8, !tbaa !14
  %339 = call ptr @agattr(ptr noundef %338, i32 noundef 1, ptr noundef @.str.77, ptr noundef null)
  store ptr %339, ptr @N_width, align 8, !tbaa !79
  %340 = load ptr, ptr %3, align 8, !tbaa !14
  %341 = call ptr @agattr(ptr noundef %340, i32 noundef 1, ptr noundef @.str.78, ptr noundef null)
  store ptr %341, ptr @N_shape, align 8, !tbaa !79
  %342 = load ptr, ptr %3, align 8, !tbaa !14
  %343 = call ptr @agattr(ptr noundef %342, i32 noundef 1, ptr noundef @.str.79, ptr noundef null)
  store ptr %343, ptr @N_color, align 8, !tbaa !79
  %344 = load ptr, ptr %3, align 8, !tbaa !14
  %345 = call ptr @agattr(ptr noundef %344, i32 noundef 1, ptr noundef @.str.80, ptr noundef null)
  store ptr %345, ptr @N_fillcolor, align 8, !tbaa !79
  %346 = load ptr, ptr %3, align 8, !tbaa !14
  %347 = call ptr @agattr(ptr noundef %346, i32 noundef 1, ptr noundef @.str.81, ptr noundef null)
  store ptr %347, ptr @N_style, align 8, !tbaa !79
  %348 = load ptr, ptr %3, align 8, !tbaa !14
  %349 = call ptr @agattr(ptr noundef %348, i32 noundef 1, ptr noundef @.str.82, ptr noundef null)
  store ptr %349, ptr @N_fontsize, align 8, !tbaa !79
  %350 = load ptr, ptr %3, align 8, !tbaa !14
  %351 = call ptr @agattr(ptr noundef %350, i32 noundef 1, ptr noundef @.str.83, ptr noundef null)
  store ptr %351, ptr @N_fontname, align 8, !tbaa !79
  %352 = load ptr, ptr %3, align 8, !tbaa !14
  %353 = call ptr @agattr(ptr noundef %352, i32 noundef 1, ptr noundef @.str.84, ptr noundef null)
  store ptr %353, ptr @N_fontcolor, align 8, !tbaa !79
  %354 = load ptr, ptr %3, align 8, !tbaa !14
  %355 = call ptr @agattr(ptr noundef %354, i32 noundef 1, ptr noundef @.str.33, ptr noundef null)
  store ptr %355, ptr @N_label, align 8, !tbaa !79
  %356 = load ptr, ptr @N_label, align 8, !tbaa !79
  %357 = icmp ne ptr %356, null
  br i1 %357, label %361, label %358

358:                                              ; preds = %328
  %359 = load ptr, ptr %3, align 8, !tbaa !14
  %360 = call ptr @agattr(ptr noundef %359, i32 noundef 1, ptr noundef @.str.33, ptr noundef @.str.34)
  store ptr %360, ptr @N_label, align 8, !tbaa !79
  br label %361

361:                                              ; preds = %358, %328
  %362 = load ptr, ptr %3, align 8, !tbaa !14
  %363 = call ptr @agattr(ptr noundef %362, i32 noundef 1, ptr noundef @.str.85, ptr noundef null)
  store ptr %363, ptr @N_xlabel, align 8, !tbaa !79
  %364 = load ptr, ptr %3, align 8, !tbaa !14
  %365 = call ptr @agattr(ptr noundef %364, i32 noundef 1, ptr noundef @.str.61, ptr noundef null)
  store ptr %365, ptr @N_showboxes, align 8, !tbaa !79
  %366 = load ptr, ptr %3, align 8, !tbaa !14
  %367 = call ptr @agattr(ptr noundef %366, i32 noundef 1, ptr noundef @.str.86, ptr noundef null)
  store ptr %367, ptr @N_penwidth, align 8, !tbaa !79
  %368 = load ptr, ptr %3, align 8, !tbaa !14
  %369 = call ptr @agattr(ptr noundef %368, i32 noundef 1, ptr noundef @.str.73, ptr noundef null)
  store ptr %369, ptr @N_ordering, align 8, !tbaa !79
  %370 = load ptr, ptr %3, align 8, !tbaa !14
  %371 = call ptr @agattr(ptr noundef %370, i32 noundef 1, ptr noundef @.str.87, ptr noundef null)
  store ptr %371, ptr @N_sides, align 8, !tbaa !79
  %372 = load ptr, ptr %3, align 8, !tbaa !14
  %373 = call ptr @agattr(ptr noundef %372, i32 noundef 1, ptr noundef @.str.88, ptr noundef null)
  store ptr %373, ptr @N_peripheries, align 8, !tbaa !79
  %374 = load ptr, ptr %3, align 8, !tbaa !14
  %375 = call ptr @agattr(ptr noundef %374, i32 noundef 1, ptr noundef @.str.89, ptr noundef null)
  store ptr %375, ptr @N_skew, align 8, !tbaa !79
  %376 = load ptr, ptr %3, align 8, !tbaa !14
  %377 = call ptr @agattr(ptr noundef %376, i32 noundef 1, ptr noundef @.str.67, ptr noundef null)
  store ptr %377, ptr @N_orientation, align 8, !tbaa !79
  %378 = load ptr, ptr %3, align 8, !tbaa !14
  %379 = call ptr @agattr(ptr noundef %378, i32 noundef 1, ptr noundef @.str.90, ptr noundef null)
  store ptr %379, ptr @N_distortion, align 8, !tbaa !79
  %380 = load ptr, ptr %3, align 8, !tbaa !14
  %381 = call ptr @agattr(ptr noundef %380, i32 noundef 1, ptr noundef @.str.91, ptr noundef null)
  store ptr %381, ptr @N_fixed, align 8, !tbaa !79
  %382 = load ptr, ptr %3, align 8, !tbaa !14
  %383 = call ptr @agattr(ptr noundef %382, i32 noundef 1, ptr noundef @.str.92, ptr noundef null)
  store ptr %383, ptr @N_imagescale, align 8, !tbaa !79
  %384 = load ptr, ptr %3, align 8, !tbaa !14
  %385 = call ptr @agattr(ptr noundef %384, i32 noundef 1, ptr noundef @.str.93, ptr noundef null)
  store ptr %385, ptr @N_imagepos, align 8, !tbaa !79
  %386 = load ptr, ptr %3, align 8, !tbaa !14
  %387 = call ptr @agattr(ptr noundef %386, i32 noundef 1, ptr noundef @.str.94, ptr noundef null)
  store ptr %387, ptr @N_nojustify, align 8, !tbaa !79
  %388 = load ptr, ptr %3, align 8, !tbaa !14
  %389 = call ptr @agattr(ptr noundef %388, i32 noundef 1, ptr noundef @.str.95, ptr noundef null)
  store ptr %389, ptr @N_layer, align 8, !tbaa !79
  %390 = load ptr, ptr %3, align 8, !tbaa !14
  %391 = call ptr @agattr(ptr noundef %390, i32 noundef 1, ptr noundef @.str.96, ptr noundef null)
  store ptr %391, ptr @N_group, align 8, !tbaa !79
  %392 = load ptr, ptr %3, align 8, !tbaa !14
  %393 = call ptr @agattr(ptr noundef %392, i32 noundef 1, ptr noundef @.str.97, ptr noundef null)
  store ptr %393, ptr @N_comment, align 8, !tbaa !79
  %394 = load ptr, ptr %3, align 8, !tbaa !14
  %395 = call ptr @agattr(ptr noundef %394, i32 noundef 1, ptr noundef @.str.98, ptr noundef null)
  store ptr %395, ptr @N_vertices, align 8, !tbaa !79
  %396 = load ptr, ptr %3, align 8, !tbaa !14
  %397 = call ptr @agattr(ptr noundef %396, i32 noundef 1, ptr noundef @.str.99, ptr noundef null)
  store ptr %397, ptr @N_z, align 8, !tbaa !79
  %398 = load ptr, ptr %3, align 8, !tbaa !14
  %399 = call ptr @agattr(ptr noundef %398, i32 noundef 1, ptr noundef @.str.74, ptr noundef null)
  store ptr %399, ptr @N_gradientangle, align 8, !tbaa !79
  %400 = load ptr, ptr %3, align 8, !tbaa !14
  %401 = call ptr @agattr(ptr noundef %400, i32 noundef 2, ptr noundef @.str.100, ptr noundef null)
  store ptr %401, ptr @E_weight, align 8, !tbaa !79
  %402 = load ptr, ptr %3, align 8, !tbaa !14
  %403 = call ptr @agattr(ptr noundef %402, i32 noundef 2, ptr noundef @.str.79, ptr noundef null)
  store ptr %403, ptr @E_color, align 8, !tbaa !79
  %404 = load ptr, ptr %3, align 8, !tbaa !14
  %405 = call ptr @agattr(ptr noundef %404, i32 noundef 2, ptr noundef @.str.80, ptr noundef null)
  store ptr %405, ptr @E_fillcolor, align 8, !tbaa !79
  %406 = load ptr, ptr %3, align 8, !tbaa !14
  %407 = call ptr @agattr(ptr noundef %406, i32 noundef 2, ptr noundef @.str.82, ptr noundef null)
  store ptr %407, ptr @E_fontsize, align 8, !tbaa !79
  %408 = load ptr, ptr %3, align 8, !tbaa !14
  %409 = call ptr @agattr(ptr noundef %408, i32 noundef 2, ptr noundef @.str.83, ptr noundef null)
  store ptr %409, ptr @E_fontname, align 8, !tbaa !79
  %410 = load ptr, ptr %3, align 8, !tbaa !14
  %411 = call ptr @agattr(ptr noundef %410, i32 noundef 2, ptr noundef @.str.84, ptr noundef null)
  store ptr %411, ptr @E_fontcolor, align 8, !tbaa !79
  %412 = load ptr, ptr %3, align 8, !tbaa !14
  %413 = call ptr @agattr(ptr noundef %412, i32 noundef 2, ptr noundef @.str.33, ptr noundef null)
  store ptr %413, ptr @E_label, align 8, !tbaa !79
  %414 = load ptr, ptr %3, align 8, !tbaa !14
  %415 = call ptr @agattr(ptr noundef %414, i32 noundef 2, ptr noundef @.str.85, ptr noundef null)
  store ptr %415, ptr @E_xlabel, align 8, !tbaa !79
  %416 = load ptr, ptr %3, align 8, !tbaa !14
  %417 = call ptr @agattr(ptr noundef %416, i32 noundef 2, ptr noundef @.str.101, ptr noundef null)
  store ptr %417, ptr @E_label_float, align 8, !tbaa !79
  %418 = load ptr, ptr %3, align 8, !tbaa !14
  %419 = call ptr @agattr(ptr noundef %418, i32 noundef 2, ptr noundef @.str.102, ptr noundef null)
  store ptr %419, ptr @E_dir, align 8, !tbaa !79
  %420 = load ptr, ptr %3, align 8, !tbaa !14
  %421 = call ptr @agattr(ptr noundef %420, i32 noundef 2, ptr noundef @.str.103, ptr noundef null)
  store ptr %421, ptr @E_headlabel, align 8, !tbaa !79
  %422 = load ptr, ptr %3, align 8, !tbaa !14
  %423 = call ptr @agattr(ptr noundef %422, i32 noundef 2, ptr noundef @.str.104, ptr noundef null)
  store ptr %423, ptr @E_taillabel, align 8, !tbaa !79
  %424 = load ptr, ptr %3, align 8, !tbaa !14
  %425 = call ptr @agattr(ptr noundef %424, i32 noundef 2, ptr noundef @.str.105, ptr noundef null)
  store ptr %425, ptr @E_labelfontsize, align 8, !tbaa !79
  %426 = load ptr, ptr %3, align 8, !tbaa !14
  %427 = call ptr @agattr(ptr noundef %426, i32 noundef 2, ptr noundef @.str.106, ptr noundef null)
  store ptr %427, ptr @E_labelfontname, align 8, !tbaa !79
  %428 = load ptr, ptr %3, align 8, !tbaa !14
  %429 = call ptr @agattr(ptr noundef %428, i32 noundef 2, ptr noundef @.str.107, ptr noundef null)
  store ptr %429, ptr @E_labelfontcolor, align 8, !tbaa !79
  %430 = load ptr, ptr %3, align 8, !tbaa !14
  %431 = call ptr @agattr(ptr noundef %430, i32 noundef 2, ptr noundef @.str.108, ptr noundef null)
  store ptr %431, ptr @E_labeldistance, align 8, !tbaa !79
  %432 = load ptr, ptr %3, align 8, !tbaa !14
  %433 = call ptr @agattr(ptr noundef %432, i32 noundef 2, ptr noundef @.str.109, ptr noundef null)
  store ptr %433, ptr @E_labelangle, align 8, !tbaa !79
  %434 = load ptr, ptr %3, align 8, !tbaa !14
  %435 = call ptr @agattr(ptr noundef %434, i32 noundef 2, ptr noundef @.str.110, ptr noundef null)
  store ptr %435, ptr @E_minlen, align 8, !tbaa !79
  %436 = load ptr, ptr %3, align 8, !tbaa !14
  %437 = call ptr @agattr(ptr noundef %436, i32 noundef 2, ptr noundef @.str.61, ptr noundef null)
  store ptr %437, ptr @E_showboxes, align 8, !tbaa !79
  %438 = load ptr, ptr %3, align 8, !tbaa !14
  %439 = call ptr @agattr(ptr noundef %438, i32 noundef 2, ptr noundef @.str.81, ptr noundef null)
  store ptr %439, ptr @E_style, align 8, !tbaa !79
  %440 = load ptr, ptr %3, align 8, !tbaa !14
  %441 = call ptr @agattr(ptr noundef %440, i32 noundef 2, ptr noundef @.str.111, ptr noundef null)
  store ptr %441, ptr @E_decorate, align 8, !tbaa !79
  %442 = load ptr, ptr %3, align 8, !tbaa !14
  %443 = call ptr @agattr(ptr noundef %442, i32 noundef 2, ptr noundef @.str.112, ptr noundef null)
  store ptr %443, ptr @E_arrowsz, align 8, !tbaa !79
  %444 = load ptr, ptr %3, align 8, !tbaa !14
  %445 = call ptr @agattr(ptr noundef %444, i32 noundef 2, ptr noundef @.str.113, ptr noundef null)
  store ptr %445, ptr @E_constr, align 8, !tbaa !79
  %446 = load ptr, ptr %3, align 8, !tbaa !14
  %447 = call ptr @agattr(ptr noundef %446, i32 noundef 2, ptr noundef @.str.95, ptr noundef null)
  store ptr %447, ptr @E_layer, align 8, !tbaa !79
  %448 = load ptr, ptr %3, align 8, !tbaa !14
  %449 = call ptr @agattr(ptr noundef %448, i32 noundef 2, ptr noundef @.str.97, ptr noundef null)
  store ptr %449, ptr @E_comment, align 8, !tbaa !79
  %450 = load ptr, ptr %3, align 8, !tbaa !14
  %451 = call ptr @agattr(ptr noundef %450, i32 noundef 2, ptr noundef @.str.114, ptr noundef null)
  store ptr %451, ptr @E_tailclip, align 8, !tbaa !79
  %452 = load ptr, ptr %3, align 8, !tbaa !14
  %453 = call ptr @agattr(ptr noundef %452, i32 noundef 2, ptr noundef @.str.115, ptr noundef null)
  store ptr %453, ptr @E_headclip, align 8, !tbaa !79
  %454 = load ptr, ptr %3, align 8, !tbaa !14
  %455 = call ptr @agattr(ptr noundef %454, i32 noundef 2, ptr noundef @.str.86, ptr noundef null)
  store ptr %455, ptr @E_penwidth, align 8, !tbaa !79
  %456 = load ptr, ptr %3, align 8, !tbaa !14
  %457 = call ptr @init_xdot(ptr noundef %456)
  %458 = load ptr, ptr %3, align 8, !tbaa !14
  %459 = getelementptr inbounds nuw %struct.Agobj_s, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !92
  %461 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !96
  %463 = getelementptr inbounds nuw %struct.layout_t, ptr %462, i32 0, i32 11
  store ptr %457, ptr %463, align 8, !tbaa !122
  %464 = load ptr, ptr %3, align 8, !tbaa !14
  %465 = call ptr @agget(ptr noundef %464, ptr noundef @.str.116)
  store ptr %465, ptr %5, align 8, !tbaa !3
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %482

467:                                              ; preds = %361
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = load i8, ptr %468, align 1, !tbaa !51
  %470 = sext i8 %469 to i32
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %482

472:                                              ; preds = %467
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = load ptr, ptr %3, align 8, !tbaa !14
  %475 = call ptr @strdup_and_subst_obj(ptr noundef %473, ptr noundef %474)
  %476 = load ptr, ptr %3, align 8, !tbaa !14
  %477 = getelementptr inbounds nuw %struct.Agobj_s, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !92
  %479 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !96
  %481 = getelementptr inbounds nuw %struct.layout_t, ptr %480, i32 0, i32 12
  store ptr %475, ptr %481, align 8, !tbaa !123
  br label %482

482:                                              ; preds = %472, %467, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !52
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret i32 %13
}

declare i32 @agisdirected(ptr noundef) #3

declare ptr @agmemconcat(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !78
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !78
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  call void @free(ptr noundef %13) #16
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @findCharset(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call ptr @agattr(ptr noundef %7, i32 noundef 0, ptr noundef @.str.137, ptr noundef null)
  %9 = call ptr @late_nnstring(ptr noundef %6, ptr noundef %8, ptr noundef @.str.138)
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @strcasecmp(ptr noundef %10, ptr noundef @.str.139) #19
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.140) #19
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.141) #19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @strcasecmp(ptr noundef %22, ptr noundef @.str.119) #19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.142) #19
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.143) #19
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @strcasecmp(ptr noundef %34, ptr noundef @.str.144) #19
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %29, %25, %21, %17, %13, %1
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.145) #19
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 @strcasecmp(ptr noundef %43, ptr noundef @.str.146) #19
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %38
  store i8 2, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @strcasecmp(ptr noundef %48, ptr noundef @.str.138) #19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 @strcasecmp(ptr noundef %52, ptr noundef @.str.147) #19
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51, %47
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @agwarningf(ptr noundef @.str.148, ptr noundef %57)
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %56, %55, %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %59 = load i8, ptr %2, align 1
  ret i8 %59
}

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @maptoken(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setRatio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = call ptr @agget(ptr noundef %5, ptr noundef @.str.149)
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %72

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call zeroext i1 @streq(ptr noundef %9, ptr noundef @.str.150)
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.layout_t, ptr %16, i32 0, i32 10
  store i32 4, ptr %17, align 4, !tbaa !124
  br label %71

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call zeroext i1 @streq(ptr noundef %19, ptr noundef @.str.151)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.layout_t, ptr %26, i32 0, i32 10
  store i32 3, ptr %27, align 4, !tbaa !124
  br label %70

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call zeroext i1 @streq(ptr noundef %29, ptr noundef @.str.152)
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct.layout_t, ptr %36, i32 0, i32 10
  store i32 5, ptr %37, align 4, !tbaa !124
  br label %69

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call zeroext i1 @streq(ptr noundef %39, ptr noundef @.str.153)
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.layout_t, ptr %46, i32 0, i32 10
  store i32 2, ptr %47, align 4, !tbaa !124
  br label %68

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call double @atof(ptr noundef %49) #19
  store double %50, ptr %4, align 8, !tbaa !58
  %51 = load double, ptr %4, align 8, !tbaa !58
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw %struct.layout_t, ptr %58, i32 0, i32 10
  store i32 1, ptr %59, align 4, !tbaa !124
  %60 = load double, ptr %4, align 8, !tbaa !58
  %61 = load ptr, ptr %2, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw %struct.layout_t, ptr %65, i32 0, i32 2
  store double %60, ptr %66, align 8, !tbaa !125
  br label %67

67:                                               ; preds = %53, %48
  br label %68

68:                                               ; preds = %67, %41
  br label %69

69:                                               ; preds = %68, %31
  br label %70

70:                                               ; preds = %69, %21
  br label %71

71:                                               ; preds = %70, %11
  br label %72

72:                                               ; preds = %71, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @getdoubles2ptf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @agget(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %100

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef @.str.154, ptr noundef %9, ptr noundef %10, ptr noundef %11) #16
  store i32 %19, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %66

22:                                               ; preds = %17
  %23 = load double, ptr %9, align 8, !tbaa !58
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  %26 = load double, ptr %10, align 8, !tbaa !58
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %66

28:                                               ; preds = %25
  %29 = load double, ptr %9, align 8, !tbaa !58
  %30 = fmul double %29, 7.200000e+01
  %31 = fcmp oge double %30, 0.000000e+00
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load double, ptr %9, align 8, !tbaa !58
  %34 = call double @llvm.fmuladd.f64(double %33, double 7.200000e+01, double 5.000000e-01)
  %35 = fptosi double %34 to i32
  br label %40

36:                                               ; preds = %28
  %37 = load double, ptr %9, align 8, !tbaa !58
  %38 = call double @llvm.fmuladd.f64(double %37, double 7.200000e+01, double -5.000000e-01)
  %39 = fptosi double %38 to i32
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i32 [ %35, %32 ], [ %39, %36 ]
  %42 = sitofp i32 %41 to double
  %43 = load ptr, ptr %6, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8, !tbaa !128
  %45 = load double, ptr %10, align 8, !tbaa !58
  %46 = fmul double %45, 7.200000e+01
  %47 = fcmp oge double %46, 0.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load double, ptr %10, align 8, !tbaa !58
  %50 = call double @llvm.fmuladd.f64(double %49, double 7.200000e+01, double 5.000000e-01)
  %51 = fptosi double %50 to i32
  br label %56

52:                                               ; preds = %40
  %53 = load double, ptr %10, align 8, !tbaa !58
  %54 = call double @llvm.fmuladd.f64(double %53, double 7.200000e+01, double -5.000000e-01)
  %55 = fptosi double %54 to i32
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i32 [ %51, %48 ], [ %55, %52 ]
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr %6, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 1
  store double %58, ptr %60, align 8, !tbaa !129
  %61 = load i8, ptr %11, align 1, !tbaa !51
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 33
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i8 1, ptr %12, align 1, !tbaa !59
  br label %65

65:                                               ; preds = %64, %56
  br label %99

66:                                               ; preds = %25, %22, %17
  store i8 0, ptr %11, align 1, !tbaa !51
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %67, ptr noundef @.str.155, ptr noundef %9, ptr noundef %11) #16
  store i32 %68, ptr %8, align 4, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  %72 = load double, ptr %9, align 8, !tbaa !58
  %73 = fcmp ogt double %72, 0.000000e+00
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = load double, ptr %9, align 8, !tbaa !58
  %76 = fmul double %75, 7.200000e+01
  %77 = fcmp oge double %76, 0.000000e+00
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load double, ptr %9, align 8, !tbaa !58
  %80 = call double @llvm.fmuladd.f64(double %79, double 7.200000e+01, double 5.000000e-01)
  %81 = fptosi double %80 to i32
  br label %86

82:                                               ; preds = %74
  %83 = load double, ptr %9, align 8, !tbaa !58
  %84 = call double @llvm.fmuladd.f64(double %83, double 7.200000e+01, double -5.000000e-01)
  %85 = fptosi double %84 to i32
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i32 [ %81, %78 ], [ %85, %82 ]
  %88 = sitofp i32 %87 to double
  %89 = load ptr, ptr %6, align 8, !tbaa !126
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 0
  store double %88, ptr %90, align 8, !tbaa !128
  %91 = load ptr, ptr %6, align 8, !tbaa !126
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i32 0, i32 1
  store double %88, ptr %92, align 8, !tbaa !129
  %93 = load i8, ptr %11, align 1, !tbaa !51
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 33
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i8 1, ptr %12, align 1, !tbaa !59
  br label %97

97:                                               ; preds = %96, %86
  br label %98

98:                                               ; preds = %97, %71, %66
  br label %99

99:                                               ; preds = %98, %65
  br label %100

100:                                              ; preds = %99, %3
  %101 = load i8, ptr %12, align 1, !tbaa !59, !range !49, !noundef !50
  %102 = trunc i8 %101 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %102
}

declare zeroext i1 @mapbool(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @do_graph_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = call ptr @agget(ptr noundef %10, ptr noundef @.str.33)
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %199

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !51
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %199

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Agraph_s, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 1, !tbaa !135
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1, !tbaa !135
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @aghtmlstr(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2, i32 0
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = call ptr @agattr(ptr noundef %36, i32 noundef 0, ptr noundef @.str.82, ptr noundef null)
  %38 = call double @late_double(ptr noundef %35, ptr noundef %37, double noundef 1.400000e+01, double noundef 1.000000e+00)
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = call ptr @agattr(ptr noundef %40, i32 noundef 0, ptr noundef @.str.83, ptr noundef null)
  %42 = call ptr @late_nnstring(ptr noundef %39, ptr noundef %41, ptr noundef @.str.122)
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = load ptr, ptr %2, align 8, !tbaa !14
  %45 = call ptr @agattr(ptr noundef %44, i32 noundef 0, ptr noundef @.str.84, ptr noundef null)
  %46 = call ptr @late_nnstring(ptr noundef %43, ptr noundef %45, ptr noundef @.str.123)
  %47 = call ptr @make_label(ptr noundef %29, ptr noundef %30, i32 noundef %34, double noundef %38, ptr noundef %42, ptr noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %50, i32 0, i32 2
  store ptr %47, ptr %51, align 8, !tbaa !136
  %52 = load ptr, ptr %2, align 8, !tbaa !14
  %53 = call ptr @agget(ptr noundef %52, ptr noundef @.str.124)
  store ptr %53, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  %55 = load ptr, ptr %2, align 8, !tbaa !14
  %56 = call ptr @agroot(ptr noundef %55)
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %18
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !51
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 98
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %69

68:                                               ; preds = %61, %58
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %69

69:                                               ; preds = %68, %67
  br label %82

70:                                               ; preds = %18
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !51
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 116
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %81

80:                                               ; preds = %73, %70
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %69
  %83 = load ptr, ptr %2, align 8, !tbaa !14
  %84 = call ptr @agget(ptr noundef %83, ptr noundef @.str.125)
  store ptr %84, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %111

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !51
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 108
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load i8, ptr %7, align 1, !tbaa !51
  %95 = sext i8 %94 to i32
  %96 = or i32 %95, 2
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %7, align 1, !tbaa !51
  br label %110

98:                                               ; preds = %87
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !51
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 114
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load i8, ptr %7, align 1, !tbaa !51
  %106 = sext i8 %105 to i32
  %107 = or i32 %106, 4
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %7, align 1, !tbaa !51
  br label %109

109:                                              ; preds = %104, %98
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110, %82
  %112 = load i8, ptr %7, align 1, !tbaa !51
  %113 = load ptr, ptr %2, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %115, i32 0, i32 50
  store i8 %112, ptr %116, align 1, !tbaa !137
  %117 = load ptr, ptr %2, align 8, !tbaa !14
  %118 = load ptr, ptr %2, align 8, !tbaa !14
  %119 = call ptr @agroot(ptr noundef %118)
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  store i32 1, ptr %9, align 4
  br label %196

122:                                              ; preds = %111
  %123 = load ptr, ptr %2, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  %126 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = getelementptr inbounds nuw %struct.textlabel_t, ptr %127, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %128, i64 16, i1 false), !tbaa.struct !138
  %129 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %130 = load double, ptr %129, align 8, !tbaa !128
  %131 = fadd double %130, 1.600000e+01
  store double %131, ptr %129, align 8, !tbaa !128
  %132 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !129
  %134 = fadd double %133, 8.000000e+00
  store double %134, ptr %132, align 8, !tbaa !129
  %135 = load ptr, ptr %2, align 8, !tbaa !14
  %136 = call ptr @agroot(ptr noundef %135)
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !92
  %139 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 4, !tbaa !112
  %141 = and i32 %140, 3
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %163, label %144

144:                                              ; preds = %122
  %145 = load ptr, ptr %2, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %147, i32 0, i32 50
  %149 = load i8, ptr %148, align 1, !tbaa !137
  %150 = sext i8 %149 to i32
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i32 2, ptr %6, align 4, !tbaa !8
  br label %155

154:                                              ; preds = %144
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %154, %153
  %156 = load ptr, ptr %2, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !92
  %159 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %6, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x %struct.pointf_s], ptr %159, i64 0, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !138
  br label %195

163:                                              ; preds = %122
  %164 = load ptr, ptr %2, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !92
  %167 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %166, i32 0, i32 50
  %168 = load i8, ptr %167, align 1, !tbaa !137
  %169 = sext i8 %168 to i32
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %174

173:                                              ; preds = %163
  store i32 3, ptr %6, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %173, %172
  %175 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %176 = load double, ptr %175, align 8, !tbaa !129
  %177 = load ptr, ptr %2, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !92
  %180 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %6, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x %struct.pointf_s], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %183, i32 0, i32 0
  store double %176, ptr %184, align 8, !tbaa !128
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %186 = load double, ptr %185, align 8, !tbaa !128
  %187 = load ptr, ptr %2, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !92
  %190 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %6, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x %struct.pointf_s], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.pointf_s, ptr %193, i32 0, i32 1
  store double %186, ptr %194, align 8, !tbaa !129
  br label %195

195:                                              ; preds = %174, %155
  store i32 0, ptr %9, align 4
  br label %196

196:                                              ; preds = %195, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %197 = load i32, ptr %9, align 4
  switch i32 %197, label %200 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %13, %1
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %201 = load i32, ptr %9, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

declare ptr @init_xdot(ptr noundef) #3

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @graph_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.layout_t, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.layout_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  call void @freeXDot(ptr noundef %25)
  br label %26

26:                                               ; preds = %18, %9, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.layout_t, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  call void @free(ptr noundef %40) #16
  br label %41

41:                                               ; preds = %33, %26
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  call void @free(ptr noundef %46) #16
  %47 = load ptr, ptr %2, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !96
  %51 = load ptr, ptr %2, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  call void @free_label(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !14
  call void @agclean(ptr noundef %56, i32 noundef 0, ptr noundef @.str.117)
  ret void
}

declare void @freeXDot(ptr noundef) #3

declare void @free_label(ptr noundef) #3

declare void @agclean(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @charsetToStr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i32, ptr %2, align 4, !tbaa !8
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.118, ptr %3, align 8, !tbaa !3
  br label %10

6:                                                ; preds = %1
  store ptr @.str.119, ptr %3, align 8, !tbaa !3
  br label %10

7:                                                ; preds = %1
  store ptr @.str.120, ptr %3, align 8, !tbaa !3
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !8
  call void (ptr, ...) @agerrorf(ptr noundef @.str.121, i32 noundef %9)
  store ptr @.str.118, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %7, %6, %5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %11
}

declare ptr @make_label(ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) #3

declare i32 @aghtmlstr(ptr noundef) #3

declare ptr @late_nnstring(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @agroot(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %7, align 8, !tbaa !52
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  %22 = load i64, ptr %7, align 8, !tbaa !52
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !52
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i64, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !52
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !51
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !51
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load i64, ptr %8, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i64, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !52
  %55 = load ptr, ptr %5, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !51
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !52
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #19
  store i64 %7, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !52
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !51
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !51
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !52
  %11 = load i64, ptr %6, align 8, !tbaa !52
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !52
  %19 = load i64, ptr %6, align 8, !tbaa !52
  %20 = load i64, ptr %4, align 8, !tbaa !52
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !52
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !52
  %26 = load i64, ptr %4, align 8, !tbaa !52
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !52
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !78
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !51
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i64, ptr %6, align 8, !tbaa !52
  %43 = load i64, ptr %7, align 8, !tbaa !52
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !3
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !52
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !52
  %54 = load ptr, ptr %3, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !51
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !51
  %62 = load i64, ptr %7, align 8, !tbaa !52
  %63 = load ptr, ptr %3, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !51
  %66 = load ptr, ptr %3, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i64 %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !52
  store i64 %3, ptr %8, align 8, !tbaa !52
  %9 = load i64, ptr %7, align 8, !tbaa !52
  %10 = load i64, ptr %8, align 8, !tbaa !52
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !52
  %16 = load i64, ptr %8, align 8, !tbaa !52
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.134, i64 noundef %15, i64 noundef %16) #16
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = load i64, ptr %6, align 8, !tbaa !52
  %21 = load i64, ptr %8, align 8, !tbaa !52
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !52
  %24 = load i64, ptr %8, align 8, !tbaa !52
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i64 %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %7, align 8, !tbaa !52
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  call void @free(ptr noundef %12) #16
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = load i64, ptr %7, align 8, !tbaa !52
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #22
  store ptr %16, ptr %8, align 8, !tbaa !78
  %17 = load ptr, ptr %8, align 8, !tbaa !78
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !10
  %21 = load i64, ptr %7, align 8, !tbaa !52
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.135, i64 noundef %21) #16
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !52
  %25 = load i64, ptr %6, align 8, !tbaa !52
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !78
  %29 = load i64, ptr %6, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !52
  %32 = load i64, ptr %6, align 8, !tbaa !52
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #14

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_exactly_equal(double noundef %0, double noundef %1) #5 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !58
  store double %1, ptr %4, align 8, !tbaa !58
  %5 = call i32 @memcmp(ptr noundef %3, ptr noundef %4, i64 noundef 8) #19
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !139
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #16
  store i32 %22, ptr %11, align 4, !tbaa !8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !139
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !52
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !78
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !78
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !52
  %41 = load i64, ptr %14, align 8, !tbaa !52
  %42 = load i64, ptr %8, align 8, !tbaa !52
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %45 = load i64, ptr %8, align 8, !tbaa !52
  %46 = load i64, ptr %14, align 8, !tbaa !52
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !52
  %48 = load ptr, ptr %5, align 8, !tbaa !78
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !52
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !59
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !78
  %56 = load i64, ptr %15, align 8, !tbaa !52
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %59 = load i8, ptr %13, align 1, !tbaa !59, !range !49, !noundef !50
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !78
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !3
  %68 = load ptr, ptr %17, align 8, !tbaa !3
  %69 = load i64, ptr %8, align 8, !tbaa !52
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !139
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #16
  store i32 %72, ptr %9, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !78
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !59, !range !49, !noundef !50
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !78
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !51
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !51
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !78
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !51
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !51
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load i64, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i8 %1, ptr %4, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !52
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !51
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !51
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !51
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = load i64, ptr %5, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !51
  %37 = load ptr, ptr %3, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !51
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !51
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !51
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare void @agwarningf(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!18 = !{!19, !17, i64 104}
!19 = !{!"GVC_s", !20, i64 0, !4, i64 72, !22, i64 80, !21, i64 88, !9, i64 96, !17, i64 104, !17, i64 112, !6, i64 120, !6, i64 160, !23, i64 200, !5, i64 208, !24, i64 216, !25, i64 256, !26, i64 264, !28, i64 288, !28, i64 296, !15, i64 304, !29, i64 312, !4, i64 344, !28, i64 352, !4, i64 360, !31, i64 368, !31, i64 384, !31, i64 400, !33, i64 416, !34, i64 424, !9, i64 456, !22, i64 460, !22, i64 461, !22, i64 462, !4, i64 464, !4, i64 472, !4, i64 480, !21, i64 488, !9, i64 496, !35, i64 504, !4, i64 512, !32, i64 520, !21, i64 528, !36, i64 536, !9, i64 576}
!20 = !{!"GVCOMMON_s", !21, i64 0, !4, i64 8, !9, i64 16, !22, i64 20, !22, i64 21, !5, i64 24, !21, i64 32, !21, i64 40, !9, i64 48, !5, i64 56, !9, i64 64}
!21 = !{!"p2 omnipotent char", !5, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!24 = !{!"dtdisc_s_", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!25 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!26 = !{!"gvplugin_active_textlayout_s", !27, i64 0, !9, i64 8, !4, i64 16}
!27 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!28 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!29 = !{!"gvplugin_active_layout_s", !30, i64 0, !9, i64 8, !5, i64 16, !4, i64 24}
!30 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!31 = !{!"pointf_s", !32, i64 0, !32, i64 8}
!32 = !{!"double", !6, i64 0}
!33 = !{!"", !9, i64 0, !9, i64 4}
!34 = !{!"", !31, i64 0, !31, i64 16}
!35 = !{!"p1 int", !5, i64 0}
!36 = !{!"color_s", !6, i64 0, !9, i64 32}
!37 = !{!19, !17, i64 112}
!38 = !{!39, !17, i64 8}
!39 = !{!"GVG_s", !13, i64 0, !17, i64 8, !4, i64 16, !9, i64 24, !15, i64 32}
!40 = !{!39, !13, i64 0}
!41 = !{!39, !15, i64 32}
!42 = !{!39, !4, i64 16}
!43 = !{!39, !9, i64 24}
!44 = !{!21, !21, i64 0}
!45 = !{!19, !4, i64 8}
!46 = !{!19, !9, i64 16}
!47 = !{!19, !21, i64 0}
!48 = !{!19, !22, i64 20}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!19, !21, i64 88}
!57 = !{!19, !22, i64 21}
!58 = !{!32, !32, i64 0}
!59 = !{!22, !22, i64 0}
!60 = distinct !{!60, !55}
!61 = !{!19, !28, i64 288}
!62 = !{!63, !4, i64 104}
!63 = !{!"GVJ_s", !13, i64 0, !28, i64 8, !28, i64 16, !64, i64 24, !65, i64 32, !4, i64 40, !9, i64 48, !4, i64 56, !4, i64 64, !11, i64 72, !4, i64 80, !53, i64 88, !53, i64 96, !4, i64 104, !9, i64 112, !66, i64 120, !68, i64 152, !70, i64 184, !72, i64 208, !31, i64 216, !22, i64 232, !5, i64 240, !9, i64 248, !5, i64 256, !22, i64 264, !4, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !33, i64 292, !33, i64 300, !33, i64 308, !33, i64 316, !33, i64 324, !9, i64 332, !34, i64 336, !31, i64 368, !34, i64 384, !34, i64 416, !31, i64 448, !31, i64 464, !32, i64 480, !9, i64 488, !31, i64 496, !34, i64 512, !31, i64 544, !31, i64 560, !9, i64 576, !9, i64 580, !73, i64 584, !73, i64 600, !31, i64 616, !31, i64 632, !31, i64 648, !22, i64 664, !22, i64 665, !22, i64 666, !22, i64 667, !22, i64 668, !6, i64 669, !31, i64 672, !31, i64 688, !5, i64 704, !5, i64 712, !4, i64 720, !4, i64 728, !5, i64 736, !74, i64 744, !53, i64 752, !5, i64 760}
!64 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!65 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!66 = !{!"gvplugin_active_render_s", !67, i64 0, !9, i64 8, !5, i64 16, !4, i64 24}
!67 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!68 = !{!"gvplugin_active_device_s", !69, i64 0, !9, i64 8, !5, i64 16, !4, i64 24}
!69 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!70 = !{!"gvplugin_active_loadimage_t", !71, i64 0, !9, i64 8, !4, i64 16}
!71 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!72 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!73 = !{!"", !33, i64 0, !33, i64 8}
!74 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = distinct !{!77, !55}
!78 = !{!5, !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!81 = !{!82, !6, i64 37}
!82 = !{!"Agsym_s", !83, i64 0, !4, i64 16, !4, i64 24, !9, i64 32, !6, i64 36, !6, i64 37, !6, i64 38}
!83 = !{!"dtlink_s_", !84, i64 0, !6, i64 8}
!84 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!85 = !{!35, !35, i64 0}
!86 = !{!19, !21, i64 40}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 double", !5, i64 0}
!89 = !{!19, !9, i64 96}
!90 = distinct !{!90, !55}
!91 = distinct !{!91, !55}
!92 = !{!93, !95, i64 16}
!93 = !{!"Agobj_s", !94, i64 0, !95, i64 16}
!94 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !53, i64 8}
!95 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!96 = !{!97, !99, i64 16}
!97 = !{!"Agraphinfo_t", !98, i64 0, !99, i64 16, !100, i64 24, !34, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !22, i64 130, !6, i64 131, !9, i64 132, !32, i64 136, !32, i64 144, !101, i64 152, !5, i64 160, !13, i64 168, !5, i64 176, !102, i64 184, !9, i64 192, !103, i64 200, !103, i64 208, !103, i64 216, !104, i64 224, !101, i64 232, !101, i64 234, !9, i64 236, !105, i64 240, !15, i64 248, !106, i64 256, !107, i64 264, !15, i64 272, !9, i64 280, !106, i64 288, !106, i64 296, !108, i64 304, !106, i64 320, !106, i64 328, !9, i64 336, !9, i64 340, !22, i64 344, !6, i64 345, !9, i64 348, !9, i64 352, !9, i64 356, !106, i64 360, !106, i64 368, !106, i64 376, !102, i64 384, !22, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !22, i64 396}
!98 = !{!"Agrec_s", !4, i64 0, !95, i64 8}
!99 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!100 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!101 = !{!"short", !6, i64 0}
!102 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!103 = !{!"p2 double", !5, i64 0}
!104 = !{!"p3 double", !5, i64 0}
!105 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!106 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!107 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!108 = !{!"nlist_t", !102, i64 0, !53, i64 8}
!109 = !{!97, !6, i64 131}
!110 = !{!111, !32, i64 0}
!111 = !{!"layout_t", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !31, i64 32, !31, i64 48, !31, i64 64, !22, i64 80, !22, i64 81, !22, i64 82, !9, i64 84, !5, i64 88, !4, i64 96}
!112 = !{!97, !9, i64 132}
!113 = !{!97, !9, i64 352}
!114 = !{!97, !22, i64 396}
!115 = !{!97, !9, i64 356}
!116 = !{!97, !6, i64 345}
!117 = !{!97, !9, i64 348}
!118 = !{!111, !22, i64 80}
!119 = !{!111, !22, i64 82}
!120 = !{!111, !22, i64 81}
!121 = !{!111, !32, i64 24}
!122 = !{!111, !5, i64 88}
!123 = !{!111, !4, i64 96}
!124 = !{!111, !9, i64 84}
!125 = !{!111, !32, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!128 = !{!31, !32, i64 0}
!129 = !{!31, !32, i64 8}
!130 = !{!131, !15, i64 120}
!131 = !{!"Agraph_s", !93, i64 0, !132, i64 24, !83, i64 32, !83, i64 48, !25, i64 64, !133, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !15, i64 112, !15, i64 120, !134, i64 128}
!132 = !{!"Agdesc_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0}
!133 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!134 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!135 = !{!97, !6, i64 129}
!136 = !{!97, !100, i64 24}
!137 = !{!97, !6, i64 395}
!138 = !{i64 0, i64 8, !58, i64 8, i64 8, !58}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
