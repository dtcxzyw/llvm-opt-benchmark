target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct.GVG_s = type { ptr, ptr, ptr, i32, ptr }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Agsym_s = type { %struct._dtlink_s, ptr, ptr, i32, i8, i8, i8 }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.2, i8, i8, i8 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i64 }

@stderr = external global ptr, align 8
@stdout = external global ptr, align 8
@usageFmt = internal global ptr @.str.127, align 8
@CmdName = external global ptr, align 8
@neatoFlags = internal global ptr @.str.128, align 8
@fdpFlags = internal global ptr @.str.129, align 8
@configFlags = internal global ptr @.str.130, align 8
@genericItems = internal global ptr @.str.131, align 8
@neatoItems = internal global ptr @.str.132, align 8
@fdpItems = internal global ptr @.str.133, align 8
@configItems = internal global ptr @.str.134, align 8
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
@.str.9 = private unnamed_addr constant [30 x i8] c"Missing argument for -G flag\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Missing argument for -N flag\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Missing argument for -E flag\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Missing argument for -T flag\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Format: \22%s\22 not recognized.\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c" Use one of:%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [108 x i8] c" No formats found.\0APerhaps \22dot -c\22 needs to be run (with installer's privileges) to register the plugins?\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Missing argument for -K flag\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"There is no layout engine support for \22%s\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.19 = private unnamed_addr constant [89 x i8] c"Perhaps \22dot -c\22 needs to be run (with installer's privileges) to register the plugins?\0A\00", align 1
@.str.20 = private unnamed_addr constant [108 x i8] c" No layouts found.\0APerhaps \22dot -c\22 needs to be run (with installer's privileges) to register the plugins?\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Missing argument for -l flag\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Missing argument for -o flag\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Invalid parameter \22%s\22 for -q flag - ignored\0A\00", align 1
@PSinputscale = external global double, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"Invalid parameter \22%s\22 for -s flag\0A\00", align 1
@Reduce = external global i8, align 1
@Y_invert = external global i8, align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"%s: option -%c unrecognized\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"dot_static\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"dot_builtins\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"lt-dot\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"lt-dot_builtins\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [136 x i8] c"Unable to find even the default \22-Tdot\22 renderer.  Has the config\0Afile been generated by running \22dot -c\22 with installer's privileges?\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@gvNextInputGraph.fn = internal global ptr null, align 8
@gvNextInputGraph.fp = internal global ptr null, align 8
@gvNextInputGraph.oldfp = internal global ptr null, align 8
@gvNextInputGraph.gidx = internal global i32 0, align 4
@stdin = external global ptr, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"%s: can't open %s: %s\0A\00", align 1
@graphviz_errors = external global i32, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@graph_init.rankname = internal global [4 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr null], align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@graph_init.rankcode = internal global [4 x i32] [i32 100, i32 101, i32 102, i32 100], align 16
@graph_init.fontnamenames = internal global [4 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr null], align 16
@.str.41 = private unnamed_addr constant [3 x i8] c"gd\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@graph_init.fontnamecodes = internal global [4 x i32] [i32 0, i32 1, i32 2, i32 -1], align 16
@.str.44 = private unnamed_addr constant [11 x i8] c"postaction\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"%s { %s }\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"digraph\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"fontpath\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"DOTFONTPATH\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"GDFONTPATH\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"imagepath\00", align 1
@Gvimagepath = external global ptr, align 8
@.str.52 = private unnamed_addr constant [8 x i8] c"quantum\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"rankdir\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"BT\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"nodesep\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"ranksep\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"equally\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"showboxes\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"fontnames\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"clusterrank\00", align 1
@CL_type = external global i32, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"concentrate\00", align 1
@Concentrate = external global i8, align 1
@State = external global i32, align 4
@EdgeLabelsDone = external global i32, align 4
@.str.70 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@Initial_dist = external global double, align 8
@.str.72 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@G_ordering = external global ptr, align 8
@.str.73 = private unnamed_addr constant [14 x i8] c"gradientangle\00", align 1
@G_gradientangle = external global ptr, align 8
@.str.74 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@G_margin = external global ptr, align 8
@.str.75 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@N_height = external global ptr, align 8
@.str.76 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@N_width = external global ptr, align 8
@.str.77 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@N_shape = external global ptr, align 8
@.str.78 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@N_color = external global ptr, align 8
@.str.79 = private unnamed_addr constant [10 x i8] c"fillcolor\00", align 1
@N_fillcolor = external global ptr, align 8
@.str.80 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@N_style = external global ptr, align 8
@.str.81 = private unnamed_addr constant [9 x i8] c"fontsize\00", align 1
@N_fontsize = external global ptr, align 8
@.str.82 = private unnamed_addr constant [9 x i8] c"fontname\00", align 1
@N_fontname = external global ptr, align 8
@.str.83 = private unnamed_addr constant [10 x i8] c"fontcolor\00", align 1
@N_fontcolor = external global ptr, align 8
@N_label = external global ptr, align 8
@.str.84 = private unnamed_addr constant [7 x i8] c"xlabel\00", align 1
@N_xlabel = external global ptr, align 8
@N_showboxes = external global ptr, align 8
@.str.85 = private unnamed_addr constant [9 x i8] c"penwidth\00", align 1
@N_penwidth = external global ptr, align 8
@N_ordering = external global ptr, align 8
@N_margin = external global ptr, align 8
@.str.86 = private unnamed_addr constant [6 x i8] c"sides\00", align 1
@N_sides = external global ptr, align 8
@.str.87 = private unnamed_addr constant [12 x i8] c"peripheries\00", align 1
@N_peripheries = external global ptr, align 8
@.str.88 = private unnamed_addr constant [5 x i8] c"skew\00", align 1
@N_skew = external global ptr, align 8
@N_orientation = external global ptr, align 8
@.str.89 = private unnamed_addr constant [11 x i8] c"distortion\00", align 1
@N_distortion = external global ptr, align 8
@.str.90 = private unnamed_addr constant [10 x i8] c"fixedsize\00", align 1
@N_fixed = external global ptr, align 8
@.str.91 = private unnamed_addr constant [11 x i8] c"imagescale\00", align 1
@N_imagescale = external global ptr, align 8
@.str.92 = private unnamed_addr constant [9 x i8] c"imagepos\00", align 1
@N_imagepos = external global ptr, align 8
@.str.93 = private unnamed_addr constant [10 x i8] c"nojustify\00", align 1
@N_nojustify = external global ptr, align 8
@.str.94 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@N_layer = external global ptr, align 8
@.str.95 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@N_group = external global ptr, align 8
@.str.96 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@N_comment = external global ptr, align 8
@.str.97 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@N_vertices = external global ptr, align 8
@.str.98 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@N_z = external global ptr, align 8
@N_gradientangle = external global ptr, align 8
@.str.99 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@E_weight = external global ptr, align 8
@E_color = external global ptr, align 8
@E_fillcolor = external global ptr, align 8
@E_fontsize = external global ptr, align 8
@E_fontname = external global ptr, align 8
@E_fontcolor = external global ptr, align 8
@E_label = external global ptr, align 8
@E_xlabel = external global ptr, align 8
@.str.100 = private unnamed_addr constant [11 x i8] c"labelfloat\00", align 1
@E_label_float = external global ptr, align 8
@.str.101 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@E_dir = external global ptr, align 8
@.str.102 = private unnamed_addr constant [10 x i8] c"arrowhead\00", align 1
@E_arrowhead = external global ptr, align 8
@.str.103 = private unnamed_addr constant [10 x i8] c"arrowtail\00", align 1
@E_arrowtail = external global ptr, align 8
@.str.104 = private unnamed_addr constant [10 x i8] c"headlabel\00", align 1
@E_headlabel = external global ptr, align 8
@.str.105 = private unnamed_addr constant [10 x i8] c"taillabel\00", align 1
@E_taillabel = external global ptr, align 8
@.str.106 = private unnamed_addr constant [14 x i8] c"labelfontsize\00", align 1
@E_labelfontsize = external global ptr, align 8
@.str.107 = private unnamed_addr constant [14 x i8] c"labelfontname\00", align 1
@E_labelfontname = external global ptr, align 8
@.str.108 = private unnamed_addr constant [15 x i8] c"labelfontcolor\00", align 1
@E_labelfontcolor = external global ptr, align 8
@.str.109 = private unnamed_addr constant [14 x i8] c"labeldistance\00", align 1
@E_labeldistance = external global ptr, align 8
@.str.110 = private unnamed_addr constant [11 x i8] c"labelangle\00", align 1
@E_labelangle = external global ptr, align 8
@.str.111 = private unnamed_addr constant [7 x i8] c"minlen\00", align 1
@E_minlen = external global ptr, align 8
@E_showboxes = external global ptr, align 8
@E_style = external global ptr, align 8
@.str.112 = private unnamed_addr constant [9 x i8] c"decorate\00", align 1
@E_decorate = external global ptr, align 8
@.str.113 = private unnamed_addr constant [10 x i8] c"arrowsize\00", align 1
@E_arrowsz = external global ptr, align 8
@.str.114 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@E_constr = external global ptr, align 8
@E_layer = external global ptr, align 8
@E_comment = external global ptr, align 8
@.str.115 = private unnamed_addr constant [9 x i8] c"tailclip\00", align 1
@E_tailclip = external global ptr, align 8
@.str.116 = private unnamed_addr constant [9 x i8] c"headclip\00", align 1
@E_headclip = external global ptr, align 8
@E_penwidth = external global ptr, align 8
@.str.117 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"BIG-5\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"Unsupported charset value %d\0A\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"Times-Roman\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"labelloc\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"labeljust\00", align 1
@.str.127 = private unnamed_addr constant [63 x i8] c"Usage: %s [-Vv?] [-(GNE)name=val] [-(KTlso)<val>] <dot files>\0A\00", align 1
@.str.128 = private unnamed_addr constant [48 x i8] c"(additional options for neato)    [-x] [-n<v>]\0A\00", align 1
@.str.129 = private unnamed_addr constant [60 x i8] c"(additional options for fdp)      [-L(gO)] [-L(nUCT)<val>]\0A\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"(additional options for config)  [-cv]\0A\00", align 1
@.str.131 = private unnamed_addr constant [789 x i8] c"\0A -V          - Print version and exit\0A -v          - Enable verbose mode \0A -Gname=val  - Set graph attribute 'name' to 'val'\0A -Nname=val  - Set node attribute 'name' to 'val'\0A -Ename=val  - Set edge attribute 'name' to 'val'\0A -Tv         - Set output format to 'v'\0A -Kv         - Set layout engine to 'v' (overrides default based on command name)\0A -lv         - Use external library 'v'\0A -ofile      - Write output to 'file'\0A -O          - Automatically generate an output filename based on the input filename with a .'format' appended. (Causes all -ofile options to be ignored.) \0A -P          - Internally generate a graph of the current plugins. \0A -q[l]       - Set level of message suppression (=1)\0A -s[v]       - Scale input by 'v' (=72)\0A -y          - Invert y coordinate in output\0A\00", align 1
@.str.132 = private unnamed_addr constant [69 x i8] c"\0A -n[v]       - No layout mode 'v' (=1)\0A -x          - Reduce graph\0A\00", align 1
@.str.133 = private unnamed_addr constant [263 x i8] c"\0A -Lg         - Don't use grid\0A -LO         - Use old attractive force\0A -Ln<i>      - Set number of iterations to i\0A -LU<i>      - Set unscaled factor to i\0A -LC<v>      - Set overlap expansion factor to v\0A -LT[*]<v>   - Set temperature (temperature factor) to v\0A\00", align 1
@.str.134 = private unnamed_addr constant [183 x i8] c"\0A -c          - Configure plugins (Writes $prefix/lib/graphviz/config \0A               with available plugin information.  Needs write privilege.)\0A -?          - Print usage and exit\0A\00", align 1
@.str.135 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.136 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@use_library.cnt = internal global i64 0, align 8
@Lib = external global ptr, align 8
@.str.138 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"latin-1\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"latin1\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"l1\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"ISO_8859-1\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"ISO8859-1\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"ISO-IR-100\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"big-5\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"big5\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.149 = private unnamed_addr constant [43 x i8] c"Unsupported charset \22%s\22 - assuming utf-8\0A\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"%lf,%lf%c\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"%lf%c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dotneato_usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  store ptr %7, ptr %3, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @stdout, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr @usageFmt, align 8
  %13 = load ptr, ptr @CmdName, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef %12, ptr noundef %13) #13
  %15 = load ptr, ptr @neatoFlags, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @fputs(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr @fdpFlags, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @fputs(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr @configFlags, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @fputs(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr @genericItems, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @fputs(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr @neatoItems, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @fputs(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr @fdpItems, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @fputs(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr @configItems, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @fputs(ptr noundef %33, ptr noundef %34)
  %36 = load i32, ptr @GvExitOnUsage, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %10
  %39 = load i32, ptr %2, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4
  call void @graphviz_exit(i32 noundef %42) #14
  unreachable

43:                                               ; preds = %38, %10
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  ret i32 %45
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @gvPluginsGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @P_graph, align 8
  %5 = call i32 @gvg_init(ptr noundef %3, ptr noundef %4, ptr noundef @.str, i32 noundef 0)
  %6 = load ptr, ptr @P_graph, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @gvg_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.GVC_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.GVC_s, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.GVC_s, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.GVG_s, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.GVC_s, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.GVG_s, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.GVG_s, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.GVG_s, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.GVG_s, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %14, align 4
  %19 = call ptr @getenv(ptr noundef @.str.1) #13
  store ptr %19, ptr @HTTPServerEnVar, align 8
  %20 = call ptr @getenv(ptr noundef @.str.2) #13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @dotneato_basename(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.GVC_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.GVCOMMON_s, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.GVC_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.GVCOMMON_s, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %25
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.GVC_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.GVCOMMON_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.GVC_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.GVCOMMON_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.GVC_s, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.GVCOMMON_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.GVC_s, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.GVCOMMON_s, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.4, ptr noundef %43, ptr noundef %49, ptr noundef %55, ptr noundef %61) #13
  br label %63

63:                                               ; preds = %38, %25
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.GVC_s, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.GVCOMMON_s, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.GVC_s, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.GVCOMMON_s, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  call void @gvconfig(ptr noundef %70, i1 noundef zeroext %75)
  call void @graphviz_exit(i32 noundef 0) #14
  unreachable

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.GVC_s, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.GVCOMMON_s, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr @Verbose, align 1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.GVC_s, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.GVCOMMON_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr @CmdName, align 8
  store i64 0, ptr %15, align 8
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %111, %76
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %114

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 45
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  %108 = load i64, ptr %15, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %15, align 8
  br label %110

110:                                              ; preds = %107, %97, %90
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %86

114:                                              ; preds = %86
  %115 = load i64, ptr %15, align 8
  %116 = add i64 %115, 1
  %117 = call ptr @gv_calloc(i64 noundef %116, i64 noundef 8)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.GVC_s, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8
  store i64 0, ptr %15, align 8
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %465, %114
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %468

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %175

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i1 @startswith(ptr noundef %136, ptr noundef @.str.5)
  br i1 %137, label %146, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.6) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %175

146:                                              ; preds = %138, %131
  %147 = load ptr, ptr @stderr, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.GVC_s, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.GVCOMMON_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.GVC_s, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.GVCOMMON_s, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.GVC_s, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.GVCOMMON_s, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.GVC_s, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.GVCOMMON_s, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 2
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.4, ptr noundef %151, ptr noundef %157, ptr noundef %163, ptr noundef %169) #13
  %171 = load i32, ptr @GvExitOnUsage, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %146
  call void @graphviz_exit(i32 noundef 0) #14
  unreachable

174:                                              ; preds = %146
  store i32 1, ptr %4, align 4
  br label %551

175:                                              ; preds = %138, %124
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %199

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = call zeroext i1 @startswith(ptr noundef %187, ptr noundef @.str.7)
  br i1 %188, label %197, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.8) #16
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189, %182
  %198 = call i32 @dotneato_usage(i32 noundef 0)
  store i32 %198, ptr %4, align 4
  br label %551

199:                                              ; preds = %189, %175
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %442

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 45
  br i1 %215, label %216, label %442

216:                                              ; preds = %206
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  store ptr %222, ptr %9, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1
  store i8 %229, ptr %8, align 1
  %230 = sext i8 %229 to i32
  switch i32 %230, label %432 [
    i32 71, label %231
    i32 78, label %242
    i32 69, label %253
    i32 84, label %264
    i32 75, label %301
    i32 80, label %347
    i32 108, label %350
    i32 111, label %363
    i32 113, label %383
    i32 115, label %408
    i32 120, label %430
    i32 121, label %431
  ]

231:                                              ; preds = %216
  %232 = load ptr, ptr %9, align 8
  %233 = load i8, ptr %232, align 1
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr %9, align 8
  call void @global_def(ptr noundef %236, i32 noundef 0)
  br label %241

237:                                              ; preds = %231
  %238 = load ptr, ptr @stderr, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.9) #13
  %240 = call i32 @dotneato_usage(i32 noundef 1)
  store i32 %240, ptr %4, align 4
  br label %551

241:                                              ; preds = %235
  br label %441

242:                                              ; preds = %216
  %243 = load ptr, ptr %9, align 8
  %244 = load i8, ptr %243, align 1
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8
  call void @global_def(ptr noundef %247, i32 noundef 1)
  br label %252

248:                                              ; preds = %242
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.10) #13
  %251 = call i32 @dotneato_usage(i32 noundef 1)
  store i32 %251, ptr %4, align 4
  br label %551

252:                                              ; preds = %246
  br label %441

253:                                              ; preds = %216
  %254 = load ptr, ptr %9, align 8
  %255 = load i8, ptr %254, align 1
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = load ptr, ptr %9, align 8
  call void @global_def(ptr noundef %258, i32 noundef 2)
  br label %263

259:                                              ; preds = %253
  %260 = load ptr, ptr @stderr, align 8
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.11) #13
  %262 = call i32 @dotneato_usage(i32 noundef 1)
  store i32 %262, ptr %4, align 4
  br label %551

263:                                              ; preds = %257
  br label %441

264:                                              ; preds = %216
  %265 = load i32, ptr %6, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = call ptr @getFlagOpt(i32 noundef %265, ptr noundef %266, ptr noundef %12)
  store ptr %267, ptr %11, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr @stderr, align 8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.12) #13
  %273 = call i32 @dotneato_usage(i32 noundef 1)
  store i32 %273, ptr %4, align 4
  br label %551

274:                                              ; preds = %264
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = call zeroext i1 @gvjobs_output_langname(ptr noundef %275, ptr noundef %276)
  br i1 %277, label %300, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr @stderr, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.13, ptr noundef %280) #13
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = call ptr @gvplugin_list(ptr noundef %282, i32 noundef 3, ptr noundef %283)
  store ptr %284, ptr %16, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = call i64 @strlen(ptr noundef %285) #16
  %287 = icmp ugt i64 %286, 1
  br i1 %287, label %288, label %292

288:                                              ; preds = %278
  %289 = load ptr, ptr @stderr, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.14, ptr noundef %290) #13
  br label %295

292:                                              ; preds = %278
  %293 = load ptr, ptr @stderr, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.15) #13
  br label %295

295:                                              ; preds = %292, %288
  %296 = load i32, ptr @GvExitOnUsage, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

299:                                              ; preds = %295
  store i32 2, ptr %4, align 4
  br label %551

300:                                              ; preds = %274
  br label %441

301:                                              ; preds = %216
  %302 = load i32, ptr %6, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = call ptr @getFlagOpt(i32 noundef %302, ptr noundef %303, ptr noundef %12)
  store ptr %304, ptr %11, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %301
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.16) #13
  %310 = call i32 @dotneato_usage(i32 noundef 1)
  store i32 %310, ptr %4, align 4
  br label %551

311:                                              ; preds = %301
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = call i32 @gvlayout_select(ptr noundef %312, ptr noundef %313)
  store i32 %314, ptr %13, align 4
  %315 = load i32, ptr %13, align 4
  %316 = icmp eq i32 %315, 999
  br i1 %316, label %317, label %346

317:                                              ; preds = %311
  %318 = load ptr, ptr @stderr, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.17, ptr noundef %319) #13
  %321 = load ptr, ptr %11, align 8
  %322 = call zeroext i1 @streq(ptr noundef %321, ptr noundef @.str.18)
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = load ptr, ptr @stderr, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.19) #13
  br label %341

326:                                              ; preds = %317
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = call ptr @gvplugin_list(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  store ptr %329, ptr %17, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = call i64 @strlen(ptr noundef %330) #16
  %332 = icmp ugt i64 %331, 1
  br i1 %332, label %333, label %337

333:                                              ; preds = %326
  %334 = load ptr, ptr @stderr, align 8
  %335 = load ptr, ptr %17, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.14, ptr noundef %335) #13
  br label %340

337:                                              ; preds = %326
  %338 = load ptr, ptr @stderr, align 8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.20) #13
  br label %340

340:                                              ; preds = %337, %333
  br label %341

341:                                              ; preds = %340, %323
  %342 = load i32, ptr @GvExitOnUsage, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

345:                                              ; preds = %341
  store i32 2, ptr %4, align 4
  br label %551

346:                                              ; preds = %311
  store i32 1, ptr %14, align 4
  br label %441

347:                                              ; preds = %216
  %348 = load ptr, ptr %5, align 8
  %349 = call ptr @gvplugin_graph(ptr noundef %348)
  store ptr %349, ptr @P_graph, align 8
  br label %441

350:                                              ; preds = %216
  %351 = load i32, ptr %6, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = call ptr @getFlagOpt(i32 noundef %351, ptr noundef %352, ptr noundef %12)
  store ptr %353, ptr %11, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %360, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.21) #13
  %359 = call i32 @dotneato_usage(i32 noundef 1)
  store i32 %359, ptr %4, align 4
  br label %551

360:                                              ; preds = %350
  %361 = load ptr, ptr %5, align 8
  %362 = load ptr, ptr %11, align 8
  call void @use_library(ptr noundef %361, ptr noundef %362)
  br label %441

363:                                              ; preds = %216
  %364 = load i32, ptr %6, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = call ptr @getFlagOpt(i32 noundef %364, ptr noundef %365, ptr noundef %12)
  store ptr %366, ptr %11, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %373, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr @stderr, align 8
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.22) #13
  %372 = call i32 @dotneato_usage(i32 noundef 1)
  store i32 %372, ptr %4, align 4
  br label %551

373:                                              ; preds = %363
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.GVC_s, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds %struct.GVCOMMON_s, ptr %375, i32 0, i32 4
  %377 = load i8, ptr %376, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %382, label %379

379:                                              ; preds = %373
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %11, align 8
  call void @gvjobs_output_filename(ptr noundef %380, ptr noundef %381)
  br label %382

382:                                              ; preds = %379, %373
  br label %441

383:                                              ; preds = %216
  %384 = load ptr, ptr %9, align 8
  %385 = load i8, ptr %384, align 1
  %386 = icmp ne i8 %385, 0
  br i1 %386, label %387, label %405

387:                                              ; preds = %383
  %388 = load ptr, ptr %9, align 8
  %389 = call i32 @atoi(ptr noundef %388) #16
  store i32 %389, ptr %13, align 4
  %390 = load i32, ptr %13, align 4
  %391 = icmp sle i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr @stderr, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.23, ptr noundef %394) #13
  br label %404

396:                                              ; preds = %387
  %397 = load i32, ptr %13, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = call i32 @agseterr(i32 noundef 1)
  br label %403

401:                                              ; preds = %396
  %402 = call i32 @agseterr(i32 noundef 2)
  br label %403

403:                                              ; preds = %401, %399
  br label %404

404:                                              ; preds = %403, %392
  br label %407

405:                                              ; preds = %383
  %406 = call i32 @agseterr(i32 noundef 1)
  br label %407

407:                                              ; preds = %405, %404
  br label %441

408:                                              ; preds = %216
  %409 = load ptr, ptr %9, align 8
  %410 = load i8, ptr %409, align 1
  %411 = icmp ne i8 %410, 0
  br i1 %411, label %412, label %428

412:                                              ; preds = %408
  %413 = load ptr, ptr %9, align 8
  %414 = call double @atof(ptr noundef %413) #16
  store double %414, ptr @PSinputscale, align 8
  %415 = load double, ptr @PSinputscale, align 8
  %416 = fcmp olt double %415, 0.000000e+00
  br i1 %416, label %417, label %422

417:                                              ; preds = %412
  %418 = load ptr, ptr @stderr, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.24, ptr noundef %419) #13
  %421 = call i32 @dotneato_usage(i32 noundef 1)
  store i32 %421, ptr %4, align 4
  br label %551

422:                                              ; preds = %412
  %423 = load double, ptr @PSinputscale, align 8
  %424 = fcmp oeq double %423, 0.000000e+00
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store double 7.200000e+01, ptr @PSinputscale, align 8
  br label %426

426:                                              ; preds = %425, %422
  br label %427

427:                                              ; preds = %426
  br label %429

428:                                              ; preds = %408
  store double 7.200000e+01, ptr @PSinputscale, align 8
  br label %429

429:                                              ; preds = %428, %427
  br label %441

430:                                              ; preds = %216
  store i8 1, ptr @Reduce, align 1
  br label %441

431:                                              ; preds = %216
  store i8 1, ptr @Y_invert, align 1
  br label %441

432:                                              ; preds = %216
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.GVC_s, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds %struct.GVCOMMON_s, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load i8, ptr %8, align 1
  %438 = sext i8 %437 to i32
  %439 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.25, ptr noundef %436, i32 noundef %438)
  %440 = call i32 @dotneato_usage(i32 noundef 1)
  store i32 %440, ptr %4, align 4
  br label %551

441:                                              ; preds = %431, %430, %429, %407, %382, %360, %347, %346, %300, %263, %252, %241
  br label %462

442:                                              ; preds = %206, %199
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %461

449:                                              ; preds = %442
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.GVC_s, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  %458 = load i64, ptr %15, align 8
  %459 = add i64 %458, 1
  store i64 %459, ptr %15, align 8
  %460 = getelementptr inbounds ptr, ptr %457, i64 %458
  store ptr %454, ptr %460, align 8
  br label %461

461:                                              ; preds = %449, %442
  br label %462

462:                                              ; preds = %461, %441
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %12, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %12, align 4
  br label %120

468:                                              ; preds = %120
  %469 = load i32, ptr %14, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %526, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.GVC_s, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds %struct.GVCOMMON_s, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  store ptr %475, ptr %10, align 8
  %476 = load ptr, ptr %10, align 8
  %477 = call zeroext i1 @streq(ptr noundef %476, ptr noundef @.str.26)
  br i1 %477, label %490, label %478

478:                                              ; preds = %471
  %479 = load ptr, ptr %10, align 8
  %480 = call zeroext i1 @streq(ptr noundef %479, ptr noundef @.str.27)
  br i1 %480, label %490, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %10, align 8
  %483 = call zeroext i1 @streq(ptr noundef %482, ptr noundef @.str.28)
  br i1 %483, label %490, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %10, align 8
  %486 = call zeroext i1 @streq(ptr noundef %485, ptr noundef @.str.29)
  br i1 %486, label %490, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %10, align 8
  %489 = call zeroext i1 @streq(ptr noundef %488, ptr noundef @.str.30)
  br i1 %489, label %490, label %491

490:                                              ; preds = %487, %484, %481, %478, %471
  store ptr @.str.18, ptr %10, align 8
  br label %491

491:                                              ; preds = %490, %487
  %492 = load ptr, ptr %5, align 8
  %493 = load ptr, ptr %10, align 8
  %494 = call i32 @gvlayout_select(ptr noundef %492, ptr noundef %493)
  store i32 %494, ptr %12, align 4
  %495 = load i32, ptr %12, align 4
  %496 = icmp eq i32 %495, 999
  br i1 %496, label %497, label %525

497:                                              ; preds = %491
  %498 = load ptr, ptr @stderr, align 8
  %499 = load ptr, ptr %10, align 8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.17, ptr noundef %499) #13
  %501 = load ptr, ptr %10, align 8
  %502 = call zeroext i1 @streq(ptr noundef %501, ptr noundef @.str.18)
  br i1 %502, label %503, label %506

503:                                              ; preds = %497
  %504 = load ptr, ptr @stderr, align 8
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef @.str.19) #13
  br label %520

506:                                              ; preds = %497
  %507 = load ptr, ptr %5, align 8
  %508 = call ptr @gvplugin_list(ptr noundef %507, i32 noundef 1, ptr noundef @.str.30)
  store ptr %508, ptr %18, align 8
  %509 = load ptr, ptr %18, align 8
  %510 = call i64 @strlen(ptr noundef %509) #16
  %511 = icmp ugt i64 %510, 1
  br i1 %511, label %512, label %516

512:                                              ; preds = %506
  %513 = load ptr, ptr @stderr, align 8
  %514 = load ptr, ptr %18, align 8
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.14, ptr noundef %514) #13
  br label %519

516:                                              ; preds = %506
  %517 = load ptr, ptr @stderr, align 8
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.20) #13
  br label %519

519:                                              ; preds = %516, %512
  br label %520

520:                                              ; preds = %519, %503
  %521 = load i32, ptr @GvExitOnUsage, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

524:                                              ; preds = %520
  store i32 2, ptr %4, align 4
  br label %551

525:                                              ; preds = %491
  br label %526

526:                                              ; preds = %525, %468
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.GVC_s, ptr %527, i32 0, i32 14
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %538

531:                                              ; preds = %526
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds %struct.GVC_s, ptr %532, i32 0, i32 14
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.GVJ_s, ptr %534, i32 0, i32 13
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %545, label %538

538:                                              ; preds = %531, %526
  %539 = load ptr, ptr %5, align 8
  %540 = call zeroext i1 @gvjobs_output_langname(ptr noundef %539, ptr noundef @.str.18)
  br i1 %540, label %544, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr @stderr, align 8
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef @.str.31) #13
  store i32 2, ptr %4, align 4
  br label %551

544:                                              ; preds = %538
  br label %545

545:                                              ; preds = %544, %531
  %546 = call ptr @agattr(ptr noundef null, i32 noundef 1, ptr noundef @.str.32, ptr noundef null)
  %547 = icmp ne ptr %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = call ptr @agattr(ptr noundef null, i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.33)
  br label %550

550:                                              ; preds = %548, %545
  store i32 0, ptr %4, align 4
  br label %551

551:                                              ; preds = %550, %541, %524, %432, %417, %369, %356, %345, %307, %299, %270, %259, %248, %237, %197, %174
  %552 = load i32, ptr %4, align 4
  ret i32 %552
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dotneato_basename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  br label %89

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %18, %13
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  br label %14

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %42, %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 92
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ true, %28 ], [ %37, %33 ]
  br label %40

40:                                               ; preds = %38, %24
  %41 = phi i1 [ false, %24 ], [ %39, %38 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %44, ptr %5, align 8
  store i8 0, ptr %43, align 1
  br label %24

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %4, align 8
  br label %87

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %68, %51
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 47
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 92
  br label %66

66:                                               ; preds = %61, %56, %52
  %67 = phi i1 [ false, %56 ], [ false, %52 ], [ %65, %61 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 -1
  store ptr %70, ptr %5, align 8
  br label %52

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 47
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 92
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %4, align 8
  br label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %81
  br label %87

87:                                               ; preds = %86, %49
  %88 = load ptr, ptr %4, align 8
  store ptr %88, ptr %2, align 8
  br label %89

89:                                               ; preds = %87, %11
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

declare void @gvconfig(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.135, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #17
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.136, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #16
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @global_def(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr @.str.137, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 61) #16
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = call i64 @agxbput_n(ptr noundef %7, ptr noundef %13, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %6, align 8
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call i64 @agxbput(ptr noundef %7, ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %12
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @agxbuse(ptr noundef %7)
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @agattr(ptr noundef null, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Agsym_s, ptr %30, i32 0, i32 5
  store i8 1, ptr %31, align 1
  call void @agxbfree(ptr noundef %7)
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %23, ptr %4, align 8
  br label %52

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 45
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %4, align 8
  br label %52

50:                                               ; preds = %41, %29
  br label %51

51:                                               ; preds = %50, %24
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %51, %46, %21
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

declare zeroext i1 @gvjobs_output_langname(ptr noundef, ptr noundef) #2

declare ptr @gvplugin_list(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @gvlayout_select(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #16
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare ptr @gvplugin_graph(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @use_library(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = load i64, ptr @use_library.cnt, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr @use_library.cnt, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load i64, ptr @use_library.cnt, align 8
  %15 = add i64 %14, 1
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i64 [ %12, %11 ], [ %15, %13 ]
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr @Lib, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr @use_library.cnt, align 8
  %21 = add i64 %20, 2
  %22 = call ptr @gv_recalloc(ptr noundef %18, i64 noundef %19, i64 noundef %21, i64 noundef 8)
  store ptr %22, ptr @Lib, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr @Lib, align 8
  %25 = load i64, ptr @use_library.cnt, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr @use_library.cnt, align 8
  %27 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr @Lib, align 8
  %29 = load i64, ptr @use_library.cnt, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %16, %2
  %32 = load ptr, ptr @Lib, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.GVC_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.GVCOMMON_s, ptr %34, i32 0, i32 7
  store ptr %32, ptr %35, align 8
  ret void
}

declare void @gvjobs_output_filename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare i32 @agseterr(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #4

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @getdouble(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @agget(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.34, ptr noundef %8) #13
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load double, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  store double %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %20, %3
  ret void
}

declare ptr @agget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @gvNextInputGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %4

4:                                                ; preds = %97, %1
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %98

8:                                                ; preds = %4
  %9 = load ptr, ptr @gvNextInputGraph.fp, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GVC_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @gvNextInputGraph.fn, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.GVC_s, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr @stdin, align 8
  store ptr %25, ptr @gvNextInputGraph.fp, align 8
  br label %26

26:                                               ; preds = %24, %18
  br label %60

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %47, %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.GVC_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.GVC_s, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %31, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr @gvNextInputGraph.fn, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr @gvNextInputGraph.fn, align 8
  %42 = call noalias ptr @fopen(ptr noundef %41, ptr noundef @.str.35)
  store ptr %42, ptr @gvNextInputGraph.fp, align 8
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %40, %28
  %46 = phi i1 [ false, %28 ], [ %44, %40 ]
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.GVC_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.GVCOMMON_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @gvNextInputGraph.fn, align 8
  %53 = call ptr @__errno_location() #18
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @strerror(i32 noundef %54) #13
  %56 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.36, ptr noundef %51, ptr noundef %52, ptr noundef %55)
  %57 = load i32, ptr @graphviz_errors, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr @graphviz_errors, align 4
  br label %28

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %26
  br label %61

61:                                               ; preds = %60, %8
  %62 = load ptr, ptr @gvNextInputGraph.fp, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %98

65:                                               ; preds = %61
  %66 = load ptr, ptr @gvNextInputGraph.oldfp, align 8
  %67 = load ptr, ptr @gvNextInputGraph.fp, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr @gvNextInputGraph.fn, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr @gvNextInputGraph.fn, align 8
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ @.str.37, %74 ]
  call void @agsetfile(ptr noundef %76)
  %77 = load ptr, ptr @gvNextInputGraph.fp, align 8
  store ptr %77, ptr @gvNextInputGraph.oldfp, align 8
  br label %78

78:                                               ; preds = %75, %65
  %79 = load ptr, ptr @gvNextInputGraph.fp, align 8
  %80 = call ptr @agread(ptr noundef %79, ptr noundef null)
  store ptr %80, ptr %3, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr @gvNextInputGraph.fn, align 8
  %87 = load i32, ptr @gvNextInputGraph.gidx, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @gvNextInputGraph.gidx, align 4
  %89 = call i32 @gvg_init(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  br label %98

90:                                               ; preds = %78
  %91 = load ptr, ptr @gvNextInputGraph.fp, align 8
  %92 = load ptr, ptr @stdin, align 8
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr @gvNextInputGraph.fp, align 8
  %96 = call i32 @fclose(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %90
  store ptr null, ptr @gvNextInputGraph.fp, align 8
  store ptr null, ptr @gvNextInputGraph.oldfp, align 8
  store i32 0, ptr @gvNextInputGraph.gidx, align 4
  br label %4

98:                                               ; preds = %83, %64, %4
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @agsetfile(ptr noundef) #2

declare ptr @agread(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @graph_init(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = call ptr @gv_alloc(i64 noundef 104)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agraphinfo_t, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @agget(ptr noundef %15, ptr noundef @.str.44)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @agisdirected(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.46, ptr @.str.47
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef @.str.45, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @agxbuse(ptr noundef %8)
  %27 = call ptr @agmemconcat(ptr noundef %25, ptr noundef %26)
  call void @agxbfree(ptr noundef %8)
  br label %28

28:                                               ; preds = %18, %2
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @agget(ptr noundef %29, ptr noundef @.str.48)
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = call ptr @getenv(ptr noundef @.str.49) #13
  store ptr %33, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @setenv(ptr noundef @.str.50, ptr noundef %36, i32 noundef 1) #13
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %3, align 8
  %40 = call zeroext i8 @findCharset(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 8
  store i8 %40, ptr %44, align 1
  %45 = load ptr, ptr @HTTPServerEnVar, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @agget(ptr noundef %48, ptr noundef @.str.51)
  store ptr %49, ptr @Gvimagepath, align 8
  br label %50

50:                                               ; preds = %47, %38
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @agattr(ptr noundef %52, i32 noundef 0, ptr noundef @.str.52, ptr noundef null)
  %54 = call double @late_double(ptr noundef %51, ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Agraphinfo_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.layout_t, ptr %59, i32 0, i32 0
  store double %54, ptr %60, align 8
  store i32 0, ptr %7, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @agget(ptr noundef %61, ptr noundef @.str.53)
  store ptr %62, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %50
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i1 @streq(ptr noundef %65, ptr noundef @.str.54)
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr %7, align 4
  br label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i1 @streq(ptr noundef %69, ptr noundef @.str.55)
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 2, ptr %7, align 4
  br label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i1 @streq(ptr noundef %73, ptr noundef @.str.56)
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 3, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76, %71
  br label %78

78:                                               ; preds = %77, %67
  br label %79

79:                                               ; preds = %78, %50
  %80 = load i8, ptr %4, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = shl i32 %83, 2
  %85 = load i32, ptr %7, align 4
  %86 = or i32 %84, %85
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agraphinfo_t, ptr %89, i32 0, i32 9
  store i32 %86, ptr %90, align 4
  br label %98

91:                                               ; preds = %79
  %92 = load i32, ptr %7, align 4
  %93 = shl i32 %92, 2
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agraphinfo_t, ptr %96, i32 0, i32 9
  store i32 %93, ptr %97, align 4
  br label %98

98:                                               ; preds = %91, %82
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = call ptr @agattr(ptr noundef %100, i32 noundef 0, ptr noundef @.str.57, ptr noundef null)
  %102 = call double @late_double(ptr noundef %99, ptr noundef %101, double noundef 2.500000e-01, double noundef 2.000000e-02)
  store double %102, ptr %6, align 8
  %103 = load double, ptr %6, align 8
  %104 = fmul double %103, 7.200000e+01
  %105 = fcmp oge double %104, 0.000000e+00
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = load double, ptr %6, align 8
  %108 = call double @llvm.fmuladd.f64(double %107, double 7.200000e+01, double 5.000000e-01)
  %109 = fptosi double %108 to i32
  br label %114

110:                                              ; preds = %98
  %111 = load double, ptr %6, align 8
  %112 = call double @llvm.fmuladd.f64(double %111, double 7.200000e+01, double -5.000000e-01)
  %113 = fptosi double %112 to i32
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i32 [ %109, %106 ], [ %113, %110 ]
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agraphinfo_t, ptr %118, i32 0, i32 42
  store i32 %115, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = call ptr @agattr(ptr noundef %121, i32 noundef 0, ptr noundef @.str.58, ptr noundef null)
  %123 = call ptr @late_string(ptr noundef %120, ptr noundef %122, ptr noundef null)
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %146

126:                                              ; preds = %114
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %127, ptr noundef @.str.34, ptr noundef %6) #13
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store double 5.000000e-01, ptr %6, align 8
  br label %136

131:                                              ; preds = %126
  %132 = load double, ptr %6, align 8
  %133 = fcmp olt double %132, 2.000000e-02
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store double 2.000000e-02, ptr %6, align 8
  br label %135

135:                                              ; preds = %134, %131
  br label %136

136:                                              ; preds = %135, %130
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @strstr(ptr noundef %137, ptr noundef @.str.59) #16
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agraphinfo_t, ptr %143, i32 0, i32 52
  store i8 1, ptr %144, align 4
  br label %145

145:                                              ; preds = %140, %136
  br label %147

146:                                              ; preds = %114
  store double 5.000000e-01, ptr %6, align 8
  br label %147

147:                                              ; preds = %146, %145
  %148 = load double, ptr %6, align 8
  %149 = fmul double %148, 7.200000e+01
  %150 = fcmp oge double %149, 0.000000e+00
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load double, ptr %6, align 8
  %153 = call double @llvm.fmuladd.f64(double %152, double 7.200000e+01, double 5.000000e-01)
  %154 = fptosi double %153 to i32
  br label %159

155:                                              ; preds = %147
  %156 = load double, ptr %6, align 8
  %157 = call double @llvm.fmuladd.f64(double %156, double 7.200000e+01, double -5.000000e-01)
  %158 = fptosi double %157 to i32
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi i32 [ %154, %151 ], [ %158, %155 ]
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Agobj_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Agraphinfo_t, ptr %163, i32 0, i32 43
  store i32 %160, ptr %164, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = call ptr @agattr(ptr noundef %166, i32 noundef 0, ptr noundef @.str.60, ptr noundef null)
  %168 = call i32 @late_int(ptr noundef %165, ptr noundef %167, i32 noundef 0, i32 noundef 0)
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Agraphinfo_t, ptr %172, i32 0, i32 40
  store i8 %169, ptr %173, align 1
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = call ptr @agattr(ptr noundef %175, i32 noundef 0, ptr noundef @.str.61, ptr noundef null)
  %177 = call ptr @late_string(ptr noundef %174, ptr noundef %176, ptr noundef null)
  store ptr %177, ptr %5, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call i32 @maptoken(ptr noundef %178, ptr noundef @graph_init.fontnamenames, ptr noundef @graph_init.fontnamecodes)
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Agobj_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Agraphinfo_t, ptr %182, i32 0, i32 41
  store i32 %179, ptr %183, align 4
  %184 = load ptr, ptr %3, align 8
  call void @setRatio(ptr noundef %184)
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Agraphinfo_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.layout_t, ptr %190, i32 0, i32 6
  %192 = call zeroext i1 @getdoubles2ptf(ptr noundef %185, ptr noundef @.str.62, ptr noundef %191)
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Agobj_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Agraphinfo_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.layout_t, ptr %197, i32 0, i32 7
  %199 = zext i1 %192 to i8
  store i8 %199, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.Agraphinfo_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.layout_t, ptr %205, i32 0, i32 5
  %207 = call zeroext i1 @getdoubles2ptf(ptr noundef %200, ptr noundef @.str.63, ptr noundef %206)
  %208 = load ptr, ptr %3, align 8
  %209 = call ptr @agget(ptr noundef %208, ptr noundef @.str.64)
  %210 = call zeroext i1 @mapbool(ptr noundef %209)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Agobj_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Agraphinfo_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.layout_t, ptr %215, i32 0, i32 9
  %217 = zext i1 %210 to i8
  store i8 %217, ptr %216, align 2
  %218 = load ptr, ptr %3, align 8
  %219 = call ptr @agget(ptr noundef %218, ptr noundef @.str.65)
  store ptr %219, ptr %5, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %232

221:                                              ; preds = %159
  %222 = load ptr, ptr %5, align 8
  %223 = call i32 @atoi(ptr noundef %222) #16
  %224 = icmp eq i32 %223, 90
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Agobj_s, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Agraphinfo_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.layout_t, ptr %229, i32 0, i32 8
  %231 = zext i1 %224 to i8
  store i8 %231, ptr %230, align 1
  br label %273

232:                                              ; preds = %159
  %233 = load ptr, ptr %3, align 8
  %234 = call ptr @agget(ptr noundef %233, ptr noundef @.str.66)
  store ptr %234, ptr %5, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %257

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 0
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 108
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 76
  br label %248

248:                                              ; preds = %242, %236
  %249 = phi i1 [ true, %236 ], [ %247, %242 ]
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.Agobj_s, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Agraphinfo_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.layout_t, ptr %254, i32 0, i32 8
  %256 = zext i1 %249 to i8
  store i8 %256, ptr %255, align 1
  br label %272

257:                                              ; preds = %232
  %258 = load ptr, ptr %3, align 8
  %259 = call ptr @agget(ptr noundef %258, ptr noundef @.str.67)
  store ptr %259, ptr %5, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  %262 = load ptr, ptr %5, align 8
  %263 = call zeroext i1 @mapbool(ptr noundef %262)
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.Agobj_s, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.Agraphinfo_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.layout_t, ptr %268, i32 0, i32 8
  %270 = zext i1 %263 to i8
  store i8 %270, ptr %269, align 1
  br label %271

271:                                              ; preds = %261, %257
  br label %272

272:                                              ; preds = %271, %248
  br label %273

273:                                              ; preds = %272, %221
  %274 = load ptr, ptr %3, align 8
  %275 = call ptr @agget(ptr noundef %274, ptr noundef @.str.68)
  store ptr %275, ptr %5, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = call i32 @maptoken(ptr noundef %276, ptr noundef @graph_init.rankname, ptr noundef @graph_init.rankcode)
  store i32 %277, ptr @CL_type, align 4
  %278 = load ptr, ptr %3, align 8
  %279 = call ptr @agget(ptr noundef %278, ptr noundef @.str.69)
  store ptr %279, ptr %5, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = call zeroext i1 @mapbool(ptr noundef %280)
  %282 = zext i1 %281 to i8
  store i8 %282, ptr @Concentrate, align 1
  store i32 0, ptr @State, align 4
  store i32 0, ptr @EdgeLabelsDone, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.Agobj_s, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.Agraphinfo_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.layout_t, ptr %287, i32 0, i32 3
  store double 0.000000e+00, ptr %288, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = call ptr @agget(ptr noundef %289, ptr noundef @.str.70)
  store ptr %290, ptr %5, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %298

292:                                              ; preds = %273
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %308, label %298

298:                                              ; preds = %292, %273
  %299 = load ptr, ptr %3, align 8
  %300 = call ptr @agget(ptr noundef %299, ptr noundef @.str.71)
  store ptr %300, ptr %5, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %317

302:                                              ; preds = %298
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %317

308:                                              ; preds = %302, %292
  %309 = load ptr, ptr %5, align 8
  %310 = call double @atof(ptr noundef %309) #16
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.Agobj_s, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.Agraphinfo_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.layout_t, ptr %315, i32 0, i32 3
  store double %310, ptr %316, align 8
  br label %317

317:                                              ; preds = %308, %302, %298
  %318 = load ptr, ptr %3, align 8
  call void @do_graph_label(ptr noundef %318)
  store double 0x479E17B84357691B, ptr @Initial_dist, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = call ptr @agattr(ptr noundef %319, i32 noundef 0, ptr noundef @.str.72, ptr noundef null)
  store ptr %320, ptr @G_ordering, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = call ptr @agattr(ptr noundef %321, i32 noundef 0, ptr noundef @.str.73, ptr noundef null)
  store ptr %322, ptr @G_gradientangle, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = call ptr @agattr(ptr noundef %323, i32 noundef 0, ptr noundef @.str.74, ptr noundef null)
  store ptr %324, ptr @G_margin, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = call ptr @agattr(ptr noundef %325, i32 noundef 1, ptr noundef @.str.75, ptr noundef null)
  store ptr %326, ptr @N_height, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = call ptr @agattr(ptr noundef %327, i32 noundef 1, ptr noundef @.str.76, ptr noundef null)
  store ptr %328, ptr @N_width, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = call ptr @agattr(ptr noundef %329, i32 noundef 1, ptr noundef @.str.77, ptr noundef null)
  store ptr %330, ptr @N_shape, align 8
  %331 = load ptr, ptr %3, align 8
  %332 = call ptr @agattr(ptr noundef %331, i32 noundef 1, ptr noundef @.str.78, ptr noundef null)
  store ptr %332, ptr @N_color, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = call ptr @agattr(ptr noundef %333, i32 noundef 1, ptr noundef @.str.79, ptr noundef null)
  store ptr %334, ptr @N_fillcolor, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = call ptr @agattr(ptr noundef %335, i32 noundef 1, ptr noundef @.str.80, ptr noundef null)
  store ptr %336, ptr @N_style, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = call ptr @agattr(ptr noundef %337, i32 noundef 1, ptr noundef @.str.81, ptr noundef null)
  store ptr %338, ptr @N_fontsize, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = call ptr @agattr(ptr noundef %339, i32 noundef 1, ptr noundef @.str.82, ptr noundef null)
  store ptr %340, ptr @N_fontname, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = call ptr @agattr(ptr noundef %341, i32 noundef 1, ptr noundef @.str.83, ptr noundef null)
  store ptr %342, ptr @N_fontcolor, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = call ptr @agattr(ptr noundef %343, i32 noundef 1, ptr noundef @.str.32, ptr noundef null)
  store ptr %344, ptr @N_label, align 8
  %345 = load ptr, ptr @N_label, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %350, label %347

347:                                              ; preds = %317
  %348 = load ptr, ptr %3, align 8
  %349 = call ptr @agattr(ptr noundef %348, i32 noundef 1, ptr noundef @.str.32, ptr noundef @.str.33)
  store ptr %349, ptr @N_label, align 8
  br label %350

350:                                              ; preds = %347, %317
  %351 = load ptr, ptr %3, align 8
  %352 = call ptr @agattr(ptr noundef %351, i32 noundef 1, ptr noundef @.str.84, ptr noundef null)
  store ptr %352, ptr @N_xlabel, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = call ptr @agattr(ptr noundef %353, i32 noundef 1, ptr noundef @.str.60, ptr noundef null)
  store ptr %354, ptr @N_showboxes, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = call ptr @agattr(ptr noundef %355, i32 noundef 1, ptr noundef @.str.85, ptr noundef null)
  store ptr %356, ptr @N_penwidth, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = call ptr @agattr(ptr noundef %357, i32 noundef 1, ptr noundef @.str.72, ptr noundef null)
  store ptr %358, ptr @N_ordering, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = call ptr @agattr(ptr noundef %359, i32 noundef 1, ptr noundef @.str.74, ptr noundef null)
  store ptr %360, ptr @N_margin, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = call ptr @agattr(ptr noundef %361, i32 noundef 1, ptr noundef @.str.86, ptr noundef null)
  store ptr %362, ptr @N_sides, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = call ptr @agattr(ptr noundef %363, i32 noundef 1, ptr noundef @.str.87, ptr noundef null)
  store ptr %364, ptr @N_peripheries, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = call ptr @agattr(ptr noundef %365, i32 noundef 1, ptr noundef @.str.88, ptr noundef null)
  store ptr %366, ptr @N_skew, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = call ptr @agattr(ptr noundef %367, i32 noundef 1, ptr noundef @.str.66, ptr noundef null)
  store ptr %368, ptr @N_orientation, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = call ptr @agattr(ptr noundef %369, i32 noundef 1, ptr noundef @.str.89, ptr noundef null)
  store ptr %370, ptr @N_distortion, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = call ptr @agattr(ptr noundef %371, i32 noundef 1, ptr noundef @.str.90, ptr noundef null)
  store ptr %372, ptr @N_fixed, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = call ptr @agattr(ptr noundef %373, i32 noundef 1, ptr noundef @.str.91, ptr noundef null)
  store ptr %374, ptr @N_imagescale, align 8
  %375 = load ptr, ptr %3, align 8
  %376 = call ptr @agattr(ptr noundef %375, i32 noundef 1, ptr noundef @.str.92, ptr noundef null)
  store ptr %376, ptr @N_imagepos, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = call ptr @agattr(ptr noundef %377, i32 noundef 1, ptr noundef @.str.93, ptr noundef null)
  store ptr %378, ptr @N_nojustify, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = call ptr @agattr(ptr noundef %379, i32 noundef 1, ptr noundef @.str.94, ptr noundef null)
  store ptr %380, ptr @N_layer, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = call ptr @agattr(ptr noundef %381, i32 noundef 1, ptr noundef @.str.95, ptr noundef null)
  store ptr %382, ptr @N_group, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = call ptr @agattr(ptr noundef %383, i32 noundef 1, ptr noundef @.str.96, ptr noundef null)
  store ptr %384, ptr @N_comment, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = call ptr @agattr(ptr noundef %385, i32 noundef 1, ptr noundef @.str.97, ptr noundef null)
  store ptr %386, ptr @N_vertices, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = call ptr @agattr(ptr noundef %387, i32 noundef 1, ptr noundef @.str.98, ptr noundef null)
  store ptr %388, ptr @N_z, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = call ptr @agattr(ptr noundef %389, i32 noundef 1, ptr noundef @.str.73, ptr noundef null)
  store ptr %390, ptr @N_gradientangle, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = call ptr @agattr(ptr noundef %391, i32 noundef 2, ptr noundef @.str.99, ptr noundef null)
  store ptr %392, ptr @E_weight, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = call ptr @agattr(ptr noundef %393, i32 noundef 2, ptr noundef @.str.78, ptr noundef null)
  store ptr %394, ptr @E_color, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = call ptr @agattr(ptr noundef %395, i32 noundef 2, ptr noundef @.str.79, ptr noundef null)
  store ptr %396, ptr @E_fillcolor, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = call ptr @agattr(ptr noundef %397, i32 noundef 2, ptr noundef @.str.81, ptr noundef null)
  store ptr %398, ptr @E_fontsize, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = call ptr @agattr(ptr noundef %399, i32 noundef 2, ptr noundef @.str.82, ptr noundef null)
  store ptr %400, ptr @E_fontname, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = call ptr @agattr(ptr noundef %401, i32 noundef 2, ptr noundef @.str.83, ptr noundef null)
  store ptr %402, ptr @E_fontcolor, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = call ptr @agattr(ptr noundef %403, i32 noundef 2, ptr noundef @.str.32, ptr noundef null)
  store ptr %404, ptr @E_label, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = call ptr @agattr(ptr noundef %405, i32 noundef 2, ptr noundef @.str.84, ptr noundef null)
  store ptr %406, ptr @E_xlabel, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = call ptr @agattr(ptr noundef %407, i32 noundef 2, ptr noundef @.str.100, ptr noundef null)
  store ptr %408, ptr @E_label_float, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = call ptr @agattr(ptr noundef %409, i32 noundef 2, ptr noundef @.str.101, ptr noundef null)
  store ptr %410, ptr @E_dir, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = call ptr @agattr(ptr noundef %411, i32 noundef 2, ptr noundef @.str.102, ptr noundef null)
  store ptr %412, ptr @E_arrowhead, align 8
  %413 = load ptr, ptr %3, align 8
  %414 = call ptr @agattr(ptr noundef %413, i32 noundef 2, ptr noundef @.str.103, ptr noundef null)
  store ptr %414, ptr @E_arrowtail, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = call ptr @agattr(ptr noundef %415, i32 noundef 2, ptr noundef @.str.104, ptr noundef null)
  store ptr %416, ptr @E_headlabel, align 8
  %417 = load ptr, ptr %3, align 8
  %418 = call ptr @agattr(ptr noundef %417, i32 noundef 2, ptr noundef @.str.105, ptr noundef null)
  store ptr %418, ptr @E_taillabel, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = call ptr @agattr(ptr noundef %419, i32 noundef 2, ptr noundef @.str.106, ptr noundef null)
  store ptr %420, ptr @E_labelfontsize, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = call ptr @agattr(ptr noundef %421, i32 noundef 2, ptr noundef @.str.107, ptr noundef null)
  store ptr %422, ptr @E_labelfontname, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = call ptr @agattr(ptr noundef %423, i32 noundef 2, ptr noundef @.str.108, ptr noundef null)
  store ptr %424, ptr @E_labelfontcolor, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = call ptr @agattr(ptr noundef %425, i32 noundef 2, ptr noundef @.str.109, ptr noundef null)
  store ptr %426, ptr @E_labeldistance, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = call ptr @agattr(ptr noundef %427, i32 noundef 2, ptr noundef @.str.110, ptr noundef null)
  store ptr %428, ptr @E_labelangle, align 8
  %429 = load ptr, ptr %3, align 8
  %430 = call ptr @agattr(ptr noundef %429, i32 noundef 2, ptr noundef @.str.111, ptr noundef null)
  store ptr %430, ptr @E_minlen, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = call ptr @agattr(ptr noundef %431, i32 noundef 2, ptr noundef @.str.60, ptr noundef null)
  store ptr %432, ptr @E_showboxes, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = call ptr @agattr(ptr noundef %433, i32 noundef 2, ptr noundef @.str.80, ptr noundef null)
  store ptr %434, ptr @E_style, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = call ptr @agattr(ptr noundef %435, i32 noundef 2, ptr noundef @.str.112, ptr noundef null)
  store ptr %436, ptr @E_decorate, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = call ptr @agattr(ptr noundef %437, i32 noundef 2, ptr noundef @.str.113, ptr noundef null)
  store ptr %438, ptr @E_arrowsz, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = call ptr @agattr(ptr noundef %439, i32 noundef 2, ptr noundef @.str.114, ptr noundef null)
  store ptr %440, ptr @E_constr, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = call ptr @agattr(ptr noundef %441, i32 noundef 2, ptr noundef @.str.94, ptr noundef null)
  store ptr %442, ptr @E_layer, align 8
  %443 = load ptr, ptr %3, align 8
  %444 = call ptr @agattr(ptr noundef %443, i32 noundef 2, ptr noundef @.str.96, ptr noundef null)
  store ptr %444, ptr @E_comment, align 8
  %445 = load ptr, ptr %3, align 8
  %446 = call ptr @agattr(ptr noundef %445, i32 noundef 2, ptr noundef @.str.115, ptr noundef null)
  store ptr %446, ptr @E_tailclip, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = call ptr @agattr(ptr noundef %447, i32 noundef 2, ptr noundef @.str.116, ptr noundef null)
  store ptr %448, ptr @E_headclip, align 8
  %449 = load ptr, ptr %3, align 8
  %450 = call ptr @agattr(ptr noundef %449, i32 noundef 2, ptr noundef @.str.85, ptr noundef null)
  store ptr %450, ptr @E_penwidth, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = call ptr @init_xdot(ptr noundef %451)
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.Agobj_s, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.Agraphinfo_t, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.layout_t, ptr %457, i32 0, i32 11
  store ptr %452, ptr %458, align 8
  %459 = load ptr, ptr %3, align 8
  %460 = call ptr @agget(ptr noundef %459, ptr noundef @.str.117)
  store ptr %460, ptr %5, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %477

462:                                              ; preds = %350
  %463 = load ptr, ptr %5, align 8
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %477

467:                                              ; preds = %462
  %468 = load ptr, ptr %5, align 8
  %469 = load ptr, ptr %3, align 8
  %470 = call ptr @strdup_and_subst_obj(ptr noundef %468, ptr noundef %469)
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.Agobj_s, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.Agraphinfo_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.layout_t, ptr %475, i32 0, i32 12
  store ptr %470, ptr %476, align 8
  br label %477

477:                                              ; preds = %467, %462, %350
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

declare i32 @agisdirected(ptr noundef) #2

declare ptr @agmemconcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @findCharset(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @agattr(ptr noundef %6, i32 noundef 0, ptr noundef @.str.138, ptr noundef null)
  %8 = call ptr @late_nnstring(ptr noundef %5, ptr noundef %7, ptr noundef @.str.139)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.140) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.141) #16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcasecmp(ptr noundef %17, ptr noundef @.str.142) #16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.120) #16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @strcasecmp(ptr noundef %25, ptr noundef @.str.143) #16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @strcasecmp(ptr noundef %29, ptr noundef @.str.144) #16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.145) #16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %28, %24, %20, %16, %12, %1
  store i8 1, ptr %2, align 1
  br label %58

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @strcasecmp(ptr noundef %38, ptr noundef @.str.146) #16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.147) #16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %37
  store i8 2, ptr %2, align 1
  br label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.139) #16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.148) #16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50, %46
  store i8 0, ptr %2, align 1
  br label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.149, ptr noundef %56)
  store i8 0, ptr %2, align 1
  br label %58

58:                                               ; preds = %55, %54, %45, %36
  %59 = load i8, ptr %2, align 1
  ret i8 %59
}

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @maptoken(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setRatio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agget(ptr noundef %5, ptr noundef @.str.150)
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %72

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @streq(ptr noundef %9, ptr noundef @.str.151)
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.layout_t, ptr %16, i32 0, i32 10
  store i32 4, ptr %17, align 4
  br label %71

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 @streq(ptr noundef %19, ptr noundef @.str.152)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agraphinfo_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.layout_t, ptr %26, i32 0, i32 10
  store i32 3, ptr %27, align 4
  br label %70

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i1 @streq(ptr noundef %29, ptr noundef @.str.153)
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.layout_t, ptr %36, i32 0, i32 10
  store i32 5, ptr %37, align 4
  br label %69

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8
  %40 = call zeroext i1 @streq(ptr noundef %39, ptr noundef @.str.154)
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agraphinfo_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.layout_t, ptr %46, i32 0, i32 10
  store i32 2, ptr %47, align 4
  br label %68

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8
  %50 = call double @atof(ptr noundef %49) #16
  store double %50, ptr %4, align 8
  %51 = load double, ptr %4, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.layout_t, ptr %58, i32 0, i32 10
  store i32 1, ptr %59, align 4
  %60 = load double, ptr %4, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agraphinfo_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.layout_t, ptr %65, i32 0, i32 2
  store double %60, ptr %66, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @agget(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %100

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef @.str.155, ptr noundef %9, ptr noundef %10, ptr noundef %11) #13
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %66

22:                                               ; preds = %17
  %23 = load double, ptr %9, align 8
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  %26 = load double, ptr %10, align 8
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %66

28:                                               ; preds = %25
  %29 = load double, ptr %9, align 8
  %30 = fmul double %29, 7.200000e+01
  %31 = fcmp oge double %30, 0.000000e+00
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load double, ptr %9, align 8
  %34 = call double @llvm.fmuladd.f64(double %33, double 7.200000e+01, double 5.000000e-01)
  %35 = fptosi double %34 to i32
  br label %40

36:                                               ; preds = %28
  %37 = load double, ptr %9, align 8
  %38 = call double @llvm.fmuladd.f64(double %37, double 7.200000e+01, double -5.000000e-01)
  %39 = fptosi double %38 to i32
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i32 [ %35, %32 ], [ %39, %36 ]
  %42 = sitofp i32 %41 to double
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 0
  store double %42, ptr %44, align 8
  %45 = load double, ptr %10, align 8
  %46 = fmul double %45, 7.200000e+01
  %47 = fcmp oge double %46, 0.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load double, ptr %10, align 8
  %50 = call double @llvm.fmuladd.f64(double %49, double 7.200000e+01, double 5.000000e-01)
  %51 = fptosi double %50 to i32
  br label %56

52:                                               ; preds = %40
  %53 = load double, ptr %10, align 8
  %54 = call double @llvm.fmuladd.f64(double %53, double 7.200000e+01, double -5.000000e-01)
  %55 = fptosi double %54 to i32
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i32 [ %51, %48 ], [ %55, %52 ]
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 1
  store double %58, ptr %60, align 8
  %61 = load i8, ptr %11, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 33
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i8 1, ptr %12, align 1
  br label %65

65:                                               ; preds = %64, %56
  br label %99

66:                                               ; preds = %25, %22, %17
  store i8 0, ptr %11, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %67, ptr noundef @.str.156, ptr noundef %9, ptr noundef %11) #13
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  %72 = load double, ptr %9, align 8
  %73 = fcmp ogt double %72, 0.000000e+00
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = load double, ptr %9, align 8
  %76 = fmul double %75, 7.200000e+01
  %77 = fcmp oge double %76, 0.000000e+00
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load double, ptr %9, align 8
  %80 = call double @llvm.fmuladd.f64(double %79, double 7.200000e+01, double 5.000000e-01)
  %81 = fptosi double %80 to i32
  br label %86

82:                                               ; preds = %74
  %83 = load double, ptr %9, align 8
  %84 = call double @llvm.fmuladd.f64(double %83, double 7.200000e+01, double -5.000000e-01)
  %85 = fptosi double %84 to i32
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i32 [ %81, %78 ], [ %85, %82 ]
  %88 = sitofp i32 %87 to double
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.pointf_s, ptr %89, i32 0, i32 0
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 1
  store double %88, ptr %92, align 8
  %93 = load i8, ptr %11, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 33
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i8 1, ptr %12, align 1
  br label %97

97:                                               ; preds = %96, %86
  br label %98

98:                                               ; preds = %97, %71, %66
  br label %99

99:                                               ; preds = %98, %65
  br label %100

100:                                              ; preds = %99, %3
  %101 = load i8, ptr %12, align 1
  %102 = trunc i8 %101 to i1
  ret i1 %102
}

declare zeroext i1 @mapbool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @do_graph_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @agget(ptr noundef %9, ptr noundef @.str.32)
  store ptr %10, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %195

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %195

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Agraph_s, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agraphinfo_t, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @aghtmlstr(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 2, i32 0
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @agattr(ptr noundef %35, i32 noundef 0, ptr noundef @.str.81, ptr noundef null)
  %37 = call double @late_double(ptr noundef %34, ptr noundef %36, double noundef 1.400000e+01, double noundef 1.000000e+00)
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @agattr(ptr noundef %39, i32 noundef 0, ptr noundef @.str.82, ptr noundef null)
  %41 = call ptr @late_nnstring(ptr noundef %38, ptr noundef %40, ptr noundef @.str.123)
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = call ptr @agattr(ptr noundef %43, i32 noundef 0, ptr noundef @.str.83, ptr noundef null)
  %45 = call ptr @late_nnstring(ptr noundef %42, ptr noundef %44, ptr noundef @.str.124)
  %46 = call ptr @make_label(ptr noundef %28, ptr noundef %29, i32 noundef %33, double noundef %37, ptr noundef %41, ptr noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agraphinfo_t, ptr %49, i32 0, i32 2
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = call ptr @agget(ptr noundef %51, ptr noundef @.str.125)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = call ptr @agroot(ptr noundef %54)
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %17
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 98
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i8 0, ptr %7, align 1
  br label %68

67:                                               ; preds = %60, %57
  store i8 1, ptr %7, align 1
  br label %68

68:                                               ; preds = %67, %66
  br label %81

69:                                               ; preds = %17
  %70 = load ptr, ptr %4, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 116
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i8 1, ptr %7, align 1
  br label %80

79:                                               ; preds = %72, %69
  store i8 0, ptr %7, align 1
  br label %80

80:                                               ; preds = %79, %78
  br label %81

81:                                               ; preds = %80, %68
  %82 = load ptr, ptr %2, align 8
  %83 = call ptr @agget(ptr noundef %82, ptr noundef @.str.126)
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %110

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 108
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load i8, ptr %7, align 1
  %94 = sext i8 %93 to i32
  %95 = or i32 %94, 2
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %7, align 1
  br label %109

97:                                               ; preds = %86
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 114
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load i8, ptr %7, align 1
  %105 = sext i8 %104 to i32
  %106 = or i32 %105, 4
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %7, align 1
  br label %108

108:                                              ; preds = %103, %97
  br label %109

109:                                              ; preds = %108, %92
  br label %110

110:                                              ; preds = %109, %81
  %111 = load i8, ptr %7, align 1
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agraphinfo_t, ptr %114, i32 0, i32 51
  store i8 %111, ptr %115, align 1
  %116 = load ptr, ptr %2, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = call ptr @agroot(ptr noundef %117)
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  br label %195

121:                                              ; preds = %110
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agraphinfo_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.textlabel_t, ptr %126, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %127, i64 16, i1 false)
  %128 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = fadd double %129, 1.600000e+01
  store double %130, ptr %128, align 8
  %131 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = fadd double %132, 8.000000e+00
  store double %133, ptr %131, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = call ptr @agroot(ptr noundef %134)
  %136 = getelementptr inbounds %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agraphinfo_t, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 3
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %121
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agraphinfo_t, ptr %146, i32 0, i32 51
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  store i32 2, ptr %6, align 4
  br label %154

153:                                              ; preds = %143
  store i32 0, ptr %6, align 4
  br label %154

154:                                              ; preds = %153, %152
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Agobj_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Agraphinfo_t, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %struct.pointf_s], ptr %158, i64 0, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %8, i64 16, i1 false)
  br label %194

162:                                              ; preds = %121
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Agraphinfo_t, ptr %165, i32 0, i32 51
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store i32 1, ptr %6, align 4
  br label %173

172:                                              ; preds = %162
  store i32 3, ptr %6, align 4
  br label %173

173:                                              ; preds = %172, %171
  %174 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Agraphinfo_t, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x %struct.pointf_s], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.pointf_s, ptr %182, i32 0, i32 0
  store double %175, ptr %183, align 8
  %184 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.Agobj_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Agraphinfo_t, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x %struct.pointf_s], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.pointf_s, ptr %192, i32 0, i32 1
  store double %185, ptr %193, align 8
  br label %194

194:                                              ; preds = %173, %154
  br label %195

195:                                              ; preds = %194, %120, %12, %1
  ret void
}

declare ptr @init_xdot(ptr noundef) #2

declare ptr @strdup_and_subst_obj(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @graph_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agraphinfo_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.layout_t, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agraphinfo_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.layout_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  call void @freeXDot(ptr noundef %25)
  br label %26

26:                                               ; preds = %18, %9, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agraphinfo_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agraphinfo_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.layout_t, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %33, %26
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agraphinfo_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agraphinfo_t, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agraphinfo_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  call void @free_label(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  call void @agclean(ptr noundef %56, i32 noundef 0, ptr noundef @.str.118)
  ret void
}

declare void @freeXDot(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @free_label(ptr noundef) #2

declare void @agclean(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @charsetToStr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.119, ptr %3, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.120, ptr %3, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.121, ptr %3, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.122, i32 noundef %9)
  store ptr @.str.119, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %7, %6, %5
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare ptr @make_label(ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @aghtmlstr(ptr noundef) #2

declare ptr @late_nnstring(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @agroot(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #16
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.135, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.136, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #13
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #13
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
