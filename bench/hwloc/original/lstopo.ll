target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_input_format_s = type { i32, i32 }
%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.lstopo_output = type { ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i32, [3 x [128 x i8]], i32, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.hwloc_calc_level, i32, i32, i32, i64, [256 x i8], i32, i32, i32, i32, i32, float, [20 x i32], i32, i32, i32, [20 x i32], i32, [20 x i32], i32, [20 x i32], i32, i32, i32, i32, ptr, ptr, i32, [20 x i32], [20 x i32], [20 x i32], ptr, ptr, i64, ptr, i32, i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.lstopo_type_filter = type { i32, i32 }
%struct.lstopo_color_palette = type { %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color, %struct.lstopo_color }
%struct.lstopo_color = type { i32, i32, i32, i32, %union.lstopo_color_private_u, ptr }
%union.lstopo_color_private_u = type { %struct.lstopo_color_private_ascii_s }
%struct.lstopo_color_private_ascii_s = type { i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_utils_userdata = type { ptr, i64, ptr, ptr }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }
%struct.hwloc_bridge_attr_s = type { %union.anon, i32, %union.anon.0, i32, i32 }
%union.anon = type { %struct.hwloc_pcidev_attr_s }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i8, i8 }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_topology_cpubind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lstopo_obj_userdata = type { %struct.hwloc_utils_userdata, i32, i32, %struct.lstopo_style, i32, i32, i32, i32, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, %struct.lstopo_children_position, i32, i32, i32, [4 x %struct.lstopo_text_line], i32, i32 }
%struct.lstopo_style = type { ptr, ptr, ptr }
%struct.lstopo_children_position = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.lstopo_text_line = type { [128 x i8], i32, i32 }
%struct.hwloc_calc_location_context_s = type { ptr, i32, i32, i32, i32 }
%struct.hwloc_osdev_attr_s = type { i64 }
%struct.hwloc_ps_process = type { i64, [64 x i8], [1024 x i8], ptr, i64, i32, i32, i32, ptr }
%struct.hwloc_ps_thread = type { i64, ptr, i32, [16 x i8] }
%struct.hwloc_group_attr_s = type { i32, i32, i32, i8 }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Usage: %s [ options ] ... [ filename.format ]\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"See lstopo(1) for more details.\0A\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"\0ADefault output is graphical window (X11) if DISPLAY is set, console otherwise.\0A\00", align 1
@.str.5 = private unnamed_addr constant [107 x i8] c"Supported output file formats: console, ascii, tikz, fig, pdf, ps, png, svg(cairo,native), xml, synthetic\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"\0AFormatting options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"  -l --logical          Display hwloc logical object indexes\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"  -p --physical         Display OS/physical object indexes\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"  --output-format <format>\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"  --of <format>         Force the output to use the given format\0A\00", align 1
@.str.12 = private unnamed_addr constant [100 x i8] c"  --obj-snprintf-flags <n>\0A  --osf <n>             Change object type and attribute printing flags\0A\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"  -f --force            Overwrite the output file if it exists\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Textual output options:\0A\00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"  --only <type>         Only show objects of the given type in the textual output\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"  -v --verbose          Include additional details\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"  -q --quiet -s         Reduce the amount of details to show\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"  --distances           Only show distance matrices\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"  --distances-transform <links|merge-switch-ports|transitive-closure>\0A\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"                        Transform distances before displaying them\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"  --memattrs            Only show memory attributes\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"  --cpukinds            Only show CPU kinds\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"  -c --cpuset           Show the cpuset of each object\0A\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"  -C --cpuset-only      Only show the cpuset of each object\0A\00", align 1
@.str.25 = private unnamed_addr constant [136 x i8] c"  --cpuset-output-format <hwloc|list|taskset>\0A  --cof <hwloc|list|taskset>\0A                        Change the format of cpuset outputs\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Object filtering options:\0A\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"  --filter <type>:<knd> Filter objects of the given type, or all.\0A\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"     <knd> may be `all' (keep all), `none' (remove all), `structure' or `important'\0A\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"  --ignore <type>       Ignore objects of the given type\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"  --no-smt              Ignore PUs\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"  --no-caches           Do not show caches\0A\00", align 1
@.str.32 = private unnamed_addr constant [108 x i8] c"  --no-useless-caches   Do not show caches which do not have a hierarchical\0A                        impact\0A\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"  --no-icaches          Do not show instruction caches\0A\00", align 1
@.str.34 = private unnamed_addr constant [107 x i8] c"  --merge               Do not show levels that do not have a hierarchical\0A                        impact\0A\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"  --no-collapse         Do not collapse identical PCI devices\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"  --restrict [nodeset=]<bitmap>\0A\00", align 1
@.str.37 = private unnamed_addr constant [81 x i8] c"                        Restrict the topology to some processors or NUMA nodes.\0A\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"  --restrict binding    Restrict the topology to the current process binding\0A\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"  --restrict-flags <n>  Set the flags to be used during restrict\0A\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"  --no-io               Do not show any I/O device or bridge\0A\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"  --no-bridges          Do not any I/O bridge except hostbridges\0A\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"  --whole-io            Show all I/O devices and bridges\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.44 = private unnamed_addr constant [141 x i8] c"  --thissystem          Assume that the input topology provides the topology\0A                        for the system on which we are running\0A\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"  --pid <pid>           Detect topology as seen by process <pid>\0A\00", align 1
@.str.46 = private unnamed_addr constant [82 x i8] c"  --disallowed          Include objects disallowed by administrative limitations\0A\00", align 1
@.str.47 = private unnamed_addr constant [73 x i8] c"  --allow <all|local|...>   Change the set of objects marked as allowed\0A\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"  --flags <n>           Set the topology flags\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Graphical output options:\0A\00", align 1
@.str.50 = private unnamed_addr constant [133 x i8] c"  --children-order <memory:above|io:right:vert|...|plain>\0A                        Change the layout of Memory, I/O or Misc children\0A\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"  --no-factorize        Do not factorize identical objects\0A\00", align 1
@.str.52 = private unnamed_addr constant [75 x i8] c"  --no-factorize=<type> Do not factorize identical objects of type <type>\0A\00", align 1
@.str.53 = private unnamed_addr constant [63 x i8] c"  --factorize           Factorize identical objects (default)\0A\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"  --factorize=[<type>,]<N>[,<L>[,<F>]]\0A\00", align 1
@.str.55 = private unnamed_addr constant [77 x i8] c"                        Set the minimum number <N> of objects to factorize,\0A\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"                        the numbers of first <F> and last <L> to keep,\0A\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"                        for all or only the given object type <type>\0A\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"  --no-cpukinds         Do not show CPU kinds\0A\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"  --fontsize 10         Set size of text font\0A\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"  --gridsize 7          Set size of margin between elements\0A\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"  --linespacing 4       Set spacing between lines of text\0A\00", align 1
@.str.62 = private unnamed_addr constant [58 x i8] c"  --thickness 1         Set thickness of lines and boxes\0A\00", align 1
@.str.63 = private unnamed_addr constant [81 x i8] c"  --horiz[=<type,...>]  Horizontal graphical layout instead of nearly 4/3 ratio\0A\00", align 1
@.str.64 = private unnamed_addr constant [79 x i8] c"  --vert[=<type,...>]   Vertical graphical layout instead of nearly 4/3 ratio\0A\00", align 1
@.str.65 = private unnamed_addr constant [76 x i8] c"  --rect[=<type,...>]   Rectangular graphical layout with nearly 4/3 ratio\0A\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c"  --text[=<type,...>]   Display text for the given object types\0A\00", align 1
@.str.67 = private unnamed_addr constant [72 x i8] c"  --no-text[=<type,..>] Do not display text for the given object types\0A\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"  --index=[<type,...>]  Display indexes for the given object types\0A\00", align 1
@.str.69 = private unnamed_addr constant [75 x i8] c"  --no-index=[<type,.>] Do not display indexes for the given object types\0A\00", align 1
@.str.70 = private unnamed_addr constant [71 x i8] c"  --attrs=[<type,...>]  Display attributes for the given object types\0A\00", align 1
@.str.71 = private unnamed_addr constant [78 x i8] c"  --no-attrs=[<type,.>] Do not display attributes for the given object types\0A\00", align 1
@.str.72 = private unnamed_addr constant [68 x i8] c"  --no-legend           Remove all text legend lines at the bottom\0A\00", align 1
@.str.73 = private unnamed_addr constant [72 x i8] c"  --no-default-legend   Remove default text legend lines at the bottom\0A\00", align 1
@.str.74 = private unnamed_addr constant [79 x i8] c"  --append-legend <s>   Append a new line of text at the bottom of the legend\0A\00", align 1
@.str.75 = private unnamed_addr constant [57 x i8] c"  --grey --palette grey Use greyscale instead of colors\0A\00", align 1
@.str.76 = private unnamed_addr constant [68 x i8] c"  --palette white       Use white instead of colors for background\0A\00", align 1
@.str.77 = private unnamed_addr constant [101 x i8] c"  --palette <type>=<#xxyyzz>\0A                        Replace the color for object of the given type\0A\00", align 1
@.str.78 = private unnamed_addr constant [108 x i8] c"  --binding-color <none|#xxyyzz>\0A                        Disable or change binding PU and NUMA nodes color\0A\00", align 1
@.str.79 = private unnamed_addr constant [114 x i8] c"  --disallowed-color <none|#xxyyzz>\0A                        Disable or change disallowed PU and NUMA nodes color\0A\00", align 1
@.str.80 = private unnamed_addr constant [104 x i8] c"  --top-color <none|#xxyyzz>\0A                        Disable or change task background color for --top\0A\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Miscellaneous options:\0A\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"  --logical-index-prefix <s> --os-index-prefix <s>\0A\00", align 1
@.str.83 = private unnamed_addr constant [80 x i8] c"                        Use <s> as a prefix for logical or physical/OS indexes\0A\00", align 1
@.str.84 = private unnamed_addr constant [91 x i8] c"  --export-xml-flags <n>\0A                        Set flags during the XML topology export\0A\00", align 1
@.str.85 = private unnamed_addr constant [103 x i8] c"  --export-synthetic-flags <n>\0A                        Set flags during the synthetic topology export\0A\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"  --ps --top            Display processes within the hierarchy\0A\00", align 1
@.str.87 = private unnamed_addr constant [65 x i8] c"  --misc-from <file>    Create Misc objects as defined in <file>\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"  --version             Report version and exit\0A\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"  -h --help             Show this usage\0A\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"Keyboard shortcuts:\0A\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c" Zooming, scrolling and closing:\0A\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"  Zoom-in or out ...................... + -\0A\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"  Reset scale to default .............. 1\0A\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"  Try to fit scale to window .......... F\0A\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"  Resize window to the drawing ........ r\0A\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"  Toggle auto-resizing of the window .. R\0A\00", align 1
@.str.98 = private unnamed_addr constant [65 x i8] c"  Scroll vertically ................... Up Down PageUp PageDown\0A\00", align 1
@.str.99 = private unnamed_addr constant [69 x i8] c"  Scroll horizontally ................. Left Right Ctrl+PageUp/Down\0A\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"  Scroll to the top-left corner ....... Home\0A\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"  Scroll to the bottom-right corner ... End\0A\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"  Refresh the topology ................ F5\0A\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"  Show this help ...................... h H ?\0A\00", align 1
@.str.104 = private unnamed_addr constant [49 x i8] c"  Exit ................................ q Q Esc\0A\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c" Configuration tweaks:\0A\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"  Toggle factorizing or collapsing .... f\0A\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"  Switch display mode for indexes ..... i\0A\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"  Toggle displaying of object text .... t\0A\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"  Toggle displaying of obj attributes . a\0A\00", align 1
@.str.110 = private unnamed_addr constant [43 x i8] c"  Toggle displaying of CPU kinds ...... k\0A\00", align 1
@.str.111 = private unnamed_addr constant [43 x i8] c"  Toggle color for disallowed objects . d\0A\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"  Toggle color for binding objects .... b\0A\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"  Toggle displaying of legend lines ... l\0A\00", align 1
@.str.114 = private unnamed_addr constant [43 x i8] c"  Export to file with current config .. E\0A\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"PDF\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.118 = private unnamed_addr constant [61 x i8] c"\0ACommand-line options for the current configuration tweaks:\0A\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"\0A\0ATo export to %s:\0A\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"  lstopo  <your options>\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c" topology.%s\0A\0A\00", align 1
@__const.main.input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
@.str.122 = private unnamed_addr constant [22 x i8] c"HWLOC_DEBUG_LOAD_TIME\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"lstopo\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"LSTOPO_TEXT_XSCALE\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c" P#\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c" L#\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"HWLOC_HIDE_ERRORS\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"HWLOC_HIDE_ERRORS=0\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"HWLOC_SYNTHETIC_VERBOSE\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"HWLOC_SYNTHETIC_VERBOSE=1\00", align 1
@.str.133 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"--silent\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"--distances\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"--distances-transform\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"links\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"merge-switch-ports\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"transitive-closure\00", align 1
@stderr = external global ptr, align 8
@.str.145 = private unnamed_addr constant [60 x i8] c"Unrecognized argument `%s' passed to --distances-transform\0A\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"--memattrs\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"--cpukinds\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"--cpuset\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"--cpuset-only\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"--cpuset-output-format\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"--cof\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"Unrecognized %s argument %s\0A\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"--taskset\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"--only\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"--filter\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"important\00", align 1
@.str.170 = private unnamed_addr constant [53 x i8] c"Unsupported filtering kind `%s' passed to --filter.\0A\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"icache\00", align 1
@.str.174 = private unnamed_addr constant [43 x i8] c"Unsupported type `%s' passed to --filter.\0A\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"--obj-snprintf-flags\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"--osf\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"--ignore\00", align 1
@.str.178 = private unnamed_addr constant [64 x i8] c"--ignore Cache not supported anymore, use --no-caches instead.\0A\00", align 1
@.str.179 = private unnamed_addr constant [53 x i8] c"Unsupported type `%s' passed to --ignore, ignoring.\0A\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"--no-smt\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"--no-caches\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"--no-useless-caches\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"--no-icaches\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"--allow\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"nodeset=\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"--no-io\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"--no-bridges\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"--whole-io\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"--no-collapse\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"--no-factorize\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"--no-factorize=\00", align 1
@.str.196 = private unnamed_addr constant [52 x i8] c"Unsupported parameter `%s' passed to %s, ignoring.\0A\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"--factorize\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"--factorize=\00", align 1
@.str.199 = private unnamed_addr constant [47 x i8] c"Unsupported type `%s' passed to %s, ignoring.\0A\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"--thissystem\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"--flags\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"--restrict\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"--restrict-flags\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"--export-xml-flags\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"--export-synthetic-flags\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"--horiz\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"--vert\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"--rect\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"--horiz=\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"--vert=\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"--rect=\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"--grey\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"--greyscale\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"--palette\00", align 1
@.str.215 = private unnamed_addr constant [69 x i8] c"Unsupported palette color modification `%s' passed to %s, ignoring.\0A\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"--binding-color\00", align 1
@.str.217 = private unnamed_addr constant [48 x i8] c"Unsupported color `%s' passed to %s, ignoring.\0A\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"--disallowed-color\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"--top-color\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"--os-index-prefix\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"--logical-index-prefix\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"--no-text\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"--text\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"--no-index\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"--index\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"--no-attrs\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"--attrs\00", align 1
@.str.228 = private unnamed_addr constant [38 x i8] c"Unexpected character %c in option %s\0A\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"--children-order\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"--no-cpukinds\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"--fontsize\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"--gridsize\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"--linespacing\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"--thickness\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"--no-legend\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"--no-default-legend\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"--append-legend\00", align 1
@.str.238 = private unnamed_addr constant [56 x i8] c"Failed to realloc legend append array, legend ignored.\0A\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"--shmem-output-addr\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"--ps\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"--top\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"--misc-from\00", align 1
@stdin = external global ptr, align 8
@.str.244 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.245 = private unnamed_addr constant [50 x i8] c"Failed open --misc-from %s file for reading (%s)\0A\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"--output-format\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"--of\00", align 1
@.str.251 = private unnamed_addr constant [83 x i8] c"Unrecognized option `%s', cannot be used as output filename (`%s' already given).\0A\00", align 1
@.str.252 = private unnamed_addr constant [81 x i8] c"Ignoring extension in stdout output `%s' since --of was also given format `%s'.\0A\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"/dev/stdout\00", align 1
@.str.254 = private unnamed_addr constant [85 x i8] c"Cannot infer output type for file `%s' without any extension, using default output.\0A\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.256 = private unnamed_addr constant [70 x i8] c"X11 graphical window output requires a DISPLAY environment variable.\0A\00", align 1
@.str.257 = private unnamed_addr constant [27 x i8] c"file format not supported\0A\00", align 1
@.str.258 = private unnamed_addr constant [33 x i8] c"Failed to set flags 0x%lx (%s).\0A\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"lstopo - %s\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"Setting target pid\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"HWLOC_XML_USERDATA_NOT_DECODED=1\00", align 1
@.str.262 = private unnamed_addr constant [36 x i8] c"hwloc_topology_load() failed (%s).\0A\00", align 1
@.str.263 = private unnamed_addr constant [35 x i8] c"hwloc_topology_load() took %lu ms\0A\00", align 1
@.str.264 = private unnamed_addr constant [36 x i8] c"hwloc_topology_allow() failed (%s)\0A\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@.str.267 = private unnamed_addr constant [66 x i8] c"Output filename `%s' ignored when using graphical window output.\0A\00", align 1
@.str.268 = private unnamed_addr constant [36 x i8] c"Exporting format `%s' to file `%s'\0A\00", align 1
@.str.269 = private unnamed_addr constant [43 x i8] c"level %s passed to --only is unavailable.\0A\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"  --input <XML file>\0A\00", align 1
@.str.271 = private unnamed_addr constant [57 x i8] c"  -i <XML file>   %*sRead topology from XML file <path>\0A\00", align 1
@.str.272 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"  --input <directory>\0A\00", align 1
@.str.274 = private unnamed_addr constant [78 x i8] c"  -i <directory>  %*sRead topology from chroot containing the /proc and /sys\0A\00", align 1
@.str.275 = private unnamed_addr constant [40 x i8] c"                  %*sof another system\0A\00", align 1
@.str.276 = private unnamed_addr constant [75 x i8] c"  -i <directory>  %*sRead topology from directory containing a CPUID dump\0A\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"  --input \22node:2 2\22\0A\00", align 1
@.str.278 = private unnamed_addr constant [77 x i8] c"  -i \22node:2 2\22   %*sSimulate a fake hierarchy, here with 2 NUMA nodes of 2\0A\00", align 1
@.str.279 = private unnamed_addr constant [33 x i8] c"                  %*sprocessors\0A\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"  --input-format <format>\0A\00", align 1
@.str.281 = private unnamed_addr constant [79 x i8] c"  --if <format>   %*sEnforce input format among xml, fsroot, cpuid, synthetic\0A\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c" -p\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c" -l\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c" --no-index\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c" --no-attrs\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c" --no-text\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c" --no-factorize\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c" --no-collapse\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c" --no-cpukinds\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c" --binding-color none\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c" --disallowed-color none\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c" --no-legend\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c" --no-default-legend\00", align 1
@.str.294 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"systemd-dbus-api\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"taskset\00", align 1
@.str.299 = private unnamed_addr constant [36 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_OLD_VERBOSE\00", align 1
@.str.300 = private unnamed_addr constant [35 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_LONG_NAMES\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_SHORT_NAMES\00", align 1
@.str.302 = private unnamed_addr constant [35 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_MORE_ATTRS\00", align 1
@.str.303 = private unnamed_addr constant [33 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_NO_UNITS\00", align 1
@.str.304 = private unnamed_addr constant [35 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_UNITS_1000\00", align 1
@__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags = private unnamed_addr constant [6 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.299 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.300 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.301 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.302 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.303 }, %struct.hwloc_utils_parsing_flag { i64 32, ptr @.str.304 }], align 16
@.str.305 = private unnamed_addr constant [13 x i8] c"obj_snprintf\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c",|+\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c" ,|+\00", align 1
@.str.309 = private unnamed_addr constant [35 x i8] c"Duplicate match for %s flag `%s'.\0A\00", align 1
@.str.310 = private unnamed_addr constant [31 x i8] c"Failed to parse %s flag `%s'.\0A\00", align 1
@.str.311 = private unnamed_addr constant [39 x i8] c"Supported %s flags are substrings of:\0A\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.314 = private unnamed_addr constant [39 x i8] c"HWLOC_TOPOLOGY_FLAG_INCLUDE_DISALLOWED\00", align 1
@.str.315 = private unnamed_addr constant [34 x i8] c"HWLOC_TOPOLOGY_FLAG_IS_THISSYSTEM\00", align 1
@.str.316 = private unnamed_addr constant [49 x i8] c"HWLOC_TOPOLOGY_FLAG_THISSYSTEM_ALLOWED_RESOURCES\00", align 1
@.str.317 = private unnamed_addr constant [35 x i8] c"HWLOC_TOPOLOGY_FLAG_IMPORT_SUPPORT\00", align 1
@.str.318 = private unnamed_addr constant [43 x i8] c"HWLOC_TOPOLOGY_FLAG_RESTRICT_TO_CPUBINDING\00", align 1
@.str.319 = private unnamed_addr constant [43 x i8] c"HWLOC_TOPOLOGY_FLAG_RESTRICT_TO_MEMBINDING\00", align 1
@.str.320 = private unnamed_addr constant [40 x i8] c"HWLOC_TOPOLOGY_FLAG_DONT_CHANGE_BINDING\00", align 1
@.str.321 = private unnamed_addr constant [33 x i8] c"HWLOC_TOPOLOGY_FLAG_NO_DISTANCES\00", align 1
@.str.322 = private unnamed_addr constant [32 x i8] c"HWLOC_TOPOLOGY_FLAG_NO_MEMATTRS\00", align 1
@.str.323 = private unnamed_addr constant [32 x i8] c"HWLOC_TOPOLOGY_FLAG_NO_CPUKINDS\00", align 1
@__const.hwloc_utils_parse_topology_flags.possible_flags = private unnamed_addr constant [10 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.314 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.315 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.316 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.317 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.318 }, %struct.hwloc_utils_parsing_flag { i64 32, ptr @.str.319 }, %struct.hwloc_utils_parsing_flag { i64 64, ptr @.str.320 }, %struct.hwloc_utils_parsing_flag { i64 128, ptr @.str.321 }, %struct.hwloc_utils_parsing_flag { i64 256, ptr @.str.322 }, %struct.hwloc_utils_parsing_flag { i64 512, ptr @.str.323 }], align 16
@.str.324 = private unnamed_addr constant [9 x i8] c"topology\00", align 1
@.str.325 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_CPULESS\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"HWLOC_RESTRICT_FLAG_BYNODESET\00", align 1
@.str.327 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_MEMLESS\00", align 1
@.str.328 = private unnamed_addr constant [31 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_MISC\00", align 1
@.str.329 = private unnamed_addr constant [29 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_IO\00", align 1
@__const.hwloc_utils_parse_restrict_flags.possible_flags = private unnamed_addr constant [5 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.325 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.326 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.327 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.328 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.329 }], align 16
@.str.330 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.331 = private unnamed_addr constant [34 x i8] c"HWLOC_TOPOLOGY_EXPORT_XML_FLAG_V2\00", align 1
@__const.hwloc_utils_parse_export_xml_flags.possible_flags = private unnamed_addr constant [1 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.331 }], align 16
@.str.332 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.333 = private unnamed_addr constant [55 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_NO_EXTENDED_TYPES\00", align 1
@.str.334 = private unnamed_addr constant [46 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_NO_ATTRS\00", align 1
@.str.335 = private unnamed_addr constant [40 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_V1\00", align 1
@.str.336 = private unnamed_addr constant [51 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_IGNORE_MEMORY\00", align 1
@__const.hwloc_utils_parse_export_synthetic_flags.possible_flags = private unnamed_addr constant [4 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.333 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.334 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.335 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.336 }], align 16
@.str.337 = private unnamed_addr constant [10 x i8] c"synthetic\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"memory:above\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"memoryabove\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"memory:above:horiz\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"memory:above:vert\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"memory:above:rect\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"io:right\00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"io:right:horiz\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"io:right:vert\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"io:right:rect\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"io:below\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"io:below:horiz\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"io:below:vert\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"io:below:rect\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"misc:right\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"misc:right:horiz\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c"misc:right:vert\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"misc:right:rect\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"misc:below\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"misc:below:horiz\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"misc:below:vert\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"misc:below:rect\00", align 1
@.str.360 = private unnamed_addr constant [44 x i8] c"Unsupported children order `%s', ignoring.\0A\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
@.str.362 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"--input-format\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"--if\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"fsroot\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"cpuid\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.370 = private unnamed_addr constant [33 x i8] c"input format `%s' not supported\0A\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"tikz\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"fig\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.379 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"cairosvg\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"svg(cairo)\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"nativesvg\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"svg(native)\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"v2xml\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"v3xml\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"-.xml\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.390 = private unnamed_addr constant [24 x i8] c"Setting source XML file\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"HWLOC_FSROOT=%s\00", align 1
@.str.392 = private unnamed_addr constant [85 x i8] c"Failed to pass input filesystem root directory to HWLOC_FSROOT environment variable\0A\00", align 1
@.str.393 = private unnamed_addr constant [39 x i8] c"HWLOC_DUMPED_HWDATA_DIR=/var/run/hwloc\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.395 = private unnamed_addr constant [104 x i8] c"Cannot force linux component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.396 = private unnamed_addr constant [32 x i8] c"HWLOC_COMPONENTS=linux,pci,stop\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"HWLOC_THISSYSTEM=1\00", align 1
@.str.398 = private unnamed_addr constant [79 x i8] c"Failed to pass input cpuid dump path to HWLOC_CPUID_PATH environment variable\0A\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"HWLOC_CPUID_PATH=%s\00", align 1
@.str.400 = private unnamed_addr constant [102 x i8] c"Cannot force x86 component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.401 = private unnamed_addr constant [26 x i8] c"HWLOC_COMPONENTS=x86,stop\00", align 1
@__const.hwloc_utils_enable_input_format.mntpath = private unnamed_addr constant [38 x i8] c"/tmp/tmpdir.hwloc.archivemount.XXXXXX\00", align 16
@__const.hwloc_utils_enable_input_format.sub_input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
@.str.402 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.403 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.404 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.405 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.406 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.408 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.409 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
@.str.410 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.411 = private unnamed_addr constant [42 x i8] c"No subdirectory in archivemount directory\00", align 1
@.str.412 = private unnamed_addr constant [39 x i8] c"Setting synthetic topology description\00", align 1
@.str.413 = private unnamed_addr constant [51 x i8] c"assuming `%s' is a synthetic topology description\0A\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c".shmem\00", align 1
@.str.415 = private unnamed_addr constant [40 x i8] c"assuming `%s' is a shmem topology file\0A\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.418 = private unnamed_addr constant [43 x i8] c"assuming `%s' is an archive topology file\0A\00", align 1
@.str.419 = private unnamed_addr constant [29 x i8] c"assuming `%s' is a XML file\0A\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"%s/pu0\00", align 1
@.str.421 = private unnamed_addr constant [31 x i8] c"assuming `%s' is a cpuid dump\0A\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"%s/proc\00", align 1
@.str.423 = private unnamed_addr constant [37 x i8] c"assuming `%s' is a file-system root\0A\00", align 1
@.str.424 = private unnamed_addr constant [29 x i8] c"Unrecognized input file: %s\0A\00", align 1
@.str.425 = private unnamed_addr constant [36 x i8] c"Restoring current working directory\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"%s %li %s\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"%s %li\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.432 = private unnamed_addr constant [90 x i8] c"%s `%s' binding %s doesn't match any object, extended to %s before inserting the object.\0A\00", align 1
@.str.433 = private unnamed_addr constant [31 x i8] c"Failed to insert process `%s'\0A\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"cpuset=\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"subtype=\00", align 1
@.str.437 = private unnamed_addr constant [45 x i8] c"Unrecognized --misc-from line `%s', ignored\0A\00", align 1
@.str.438 = private unnamed_addr constant [51 x i8] c"Ignoring misc object subtype %s name %s cpuset %s\0A\00", align 1
@.str.439 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"tier=\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"%x:%x]\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c":%x]\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"%x:]\00", align 1
@.str.446 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.447 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @open_output(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr @stdout, align 8, !tbaa !11
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @stat(ptr noundef %17, ptr noundef %6) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @__errno_location() #14
  store i32 17, ptr %24, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.1)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %23, %14
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #12
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.2, ptr noundef %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.3) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.4) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.8) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.10) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.11) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.12) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.13) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.14) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.15) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.16) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.17) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.18) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.19) #12
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.20) #12
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.21) #12
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.22) #12
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.23) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.24) #12
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.25) #12
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.26) #12
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.27) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.28) #12
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.29) #12
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.30) #12
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.31) #12
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.32) #12
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.33) #12
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.34) #12
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.35) #12
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.36) #12
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.37) #12
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.38) #12
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.39) #12
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.40) #12
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.41) #12
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.42) #12
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.43) #12
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  call void @hwloc_utils_input_format_usage(ptr noundef %90, i32 noundef 6)
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.44) #12
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.45) #12
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.46) #12
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.47) #12
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.48) #12
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.49) #12
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.50) #12
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.51) #12
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.52) #12
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.53) #12
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.54) #12
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.55) #12
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.56) #12
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.57) #12
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.58) #12
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.59) #12
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.60) #12
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.61) #12
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.62) #12
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.63) #12
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.64) #12
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.65) #12
  %135 = load ptr, ptr %4, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.66) #12
  %137 = load ptr, ptr %4, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.67) #12
  %139 = load ptr, ptr %4, align 8, !tbaa !11
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.68) #12
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.69) #12
  %143 = load ptr, ptr %4, align 8, !tbaa !11
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.70) #12
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.71) #12
  %147 = load ptr, ptr %4, align 8, !tbaa !11
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.72) #12
  %149 = load ptr, ptr %4, align 8, !tbaa !11
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.73) #12
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.74) #12
  %153 = load ptr, ptr %4, align 8, !tbaa !11
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.75) #12
  %155 = load ptr, ptr %4, align 8, !tbaa !11
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.76) #12
  %157 = load ptr, ptr %4, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.77) #12
  %159 = load ptr, ptr %4, align 8, !tbaa !11
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.78) #12
  %161 = load ptr, ptr %4, align 8, !tbaa !11
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.79) #12
  %163 = load ptr, ptr %4, align 8, !tbaa !11
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.80) #12
  %165 = load ptr, ptr %4, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.81) #12
  %167 = load ptr, ptr %4, align 8, !tbaa !11
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.82) #12
  %169 = load ptr, ptr %4, align 8, !tbaa !11
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.83) #12
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.84) #12
  %173 = load ptr, ptr %4, align 8, !tbaa !11
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.85) #12
  %175 = load ptr, ptr %4, align 8, !tbaa !11
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.86) #12
  %177 = load ptr, ptr %4, align 8, !tbaa !11
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.87) #12
  %179 = load ptr, ptr %4, align 8, !tbaa !11
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.88) #12
  %181 = load ptr, ptr %4, align 8, !tbaa !11
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.89) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_input_format_usage(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.270) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.271, i32 noundef %8, ptr noundef @.str.272) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.273) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.274, i32 noundef %13, ptr noundef @.str.272) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.275, i32 noundef %16, ptr noundef @.str.272) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.273) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.276, i32 noundef %21, ptr noundef @.str.272) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.277) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.278, i32 noundef %26, ptr noundef @.str.272) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.279, i32 noundef %29, ptr noundef @.str.272) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.280) #12
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.281, i32 noundef %34, ptr noundef @.str.272) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lstopo_show_interactive_help() #0 {
  %1 = call i32 @isatty(i32 noundef 1) #12
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %33

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.104)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.108)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.109)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.112)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !11
  %32 = call i32 @fflush(ptr noundef %31)
  br label %33

33:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #5

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @lstopo_show_interactive_cli_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr @.str.116, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr @.str.117, ptr %4, align 8, !tbaa !4
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.118)
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  call void @lstopo__show_interactive_cli_options(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  call void @lstopo__show_interactive_cli_options(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lstopo__show_interactive_cli_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.lstopo_output, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.282)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.lstopo_output, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.283)
  br label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.lstopo_output, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.284)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %14
  br label %25

25:                                               ; preds = %24, %7
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.lstopo_output, ptr %26, i32 0, i32 50
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.285)
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.lstopo_output, ptr %33, i32 0, i32 48
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.286)
  br label %39

39:                                               ; preds = %37, %32
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.lstopo_output, ptr %40, i32 0, i32 58
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.287)
  br label %46

46:                                               ; preds = %44, %39
  %47 = load ptr, ptr %2, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.lstopo_output, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.288)
  br label %53

53:                                               ; preds = %51, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.lstopo_output, ptr %54, i32 0, i32 55
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.289)
  br label %60

60:                                               ; preds = %58, %53
  %61 = load ptr, ptr %2, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.lstopo_output, ptr %61, i32 0, i32 52
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.290)
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %2, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.lstopo_output, ptr %68, i32 0, i32 53
  %70 = load i32, ptr %69, align 8, !tbaa !31
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.291)
  br label %74

74:                                               ; preds = %72, %67
  %75 = load ptr, ptr %2, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.lstopo_output, ptr %75, i32 0, i32 20
  %77 = load i32, ptr %76, align 8, !tbaa !32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.292)
  br label %89

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.lstopo_output, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.293)
  br label %88

88:                                               ; preds = %86, %81
  br label %89

89:                                               ; preds = %88, %79
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.hwloc_utils_input_format_s, align 4
  %18 = alloca i32, align 4
  %19 = alloca [20 x %struct.lstopo_type_filter], align 16
  %20 = alloca ptr, align 8
  %21 = alloca %struct.lstopo_output, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.timespec, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 8, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.main.input_format, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 160, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1624, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %84 = call ptr @getenv(ptr noundef @.str.122) #12
  %85 = icmp ne ptr %84, null
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr null, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = call ptr @strrchr(ptr noundef %91, i32 noundef 47) #13
  store ptr %92, ptr %14, align 8, !tbaa !4
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = icmp ne ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %2
  %96 = load ptr, ptr %5, align 8, !tbaa !33
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %98, ptr %14, align 8, !tbaa !4
  br label %102

99:                                               ; preds = %2
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %14, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %99, %95
  %103 = load i32, ptr %4, align 4, !tbaa !9
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %4, align 4, !tbaa !9
  %105 = load ptr, ptr %5, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw ptr, ptr %105, i32 1
  store ptr %106, ptr %5, align 8, !tbaa !33
  %107 = load ptr, ptr %14, align 8, !tbaa !4
  call void @hwloc_utils_check_api_version(ptr noundef %107)
  %108 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 3
  store i32 0, ptr %108, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 5
  store i32 0, ptr %109, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 6
  store i32 0, ptr %110, align 4, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 7
  store i32 1, ptr %111, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 8
  store i32 0, ptr %112, align 4, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 9
  store i32 0, ptr %113, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 10
  store i32 1, ptr %114, align 4, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 11
  store i32 -1, ptr %115, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 12
  store i32 0, ptr %116, align 4, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 15
  store i32 0, ptr %117, align 8, !tbaa !43
  br label %118

118:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %127, %118
  %120 = load i32, ptr %34, align 4, !tbaa !9
  %121 = icmp ult i32 %120, 20
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load i32, ptr %34, align 4, !tbaa !9
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %125, i32 0, i32 1
  store i32 0, ptr %126, align 4, !tbaa !44
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %34, align 4, !tbaa !9
  %129 = add i32 %128, 1
  store i32 %129, ptr %34, align 4, !tbaa !9
  br label %119, !llvm.loop !46

130:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 58
  store i32 1, ptr %133, align 8, !tbaa !27
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %142, %132
  %135 = load i32, ptr %33, align 4, !tbaa !9
  %136 = icmp ult i32 %135, 20
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 59
  %139 = load i32, ptr %33, align 4, !tbaa !9
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [20 x i32], ptr %138, i64 0, i64 %140
  store i32 4, ptr %141, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %33, align 4, !tbaa !9
  %144 = add i32 %143, 1
  store i32 %144, ptr %33, align 4, !tbaa !9
  br label %134, !llvm.loop !48

145:                                              ; preds = %134
  call void @lstopo_update_factorize_alltypes_bounds(ptr noundef %21)
  %146 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 17
  store i64 0, ptr %146, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 18
  store i64 0, ptr %147, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 19
  store i64 0, ptr %148, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 20
  store i32 0, ptr %149, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 24
  store ptr null, ptr %150, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 25
  store i32 0, ptr %151, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 36
  %153 = getelementptr inbounds [256 x i8], ptr %152, i64 0, i64 0
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %153, i64 noundef 256, ptr noundef @.str.123) #12
  %155 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 27
  store i32 0, ptr %155, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 28
  store i32 0, ptr %156, align 4, !tbaa !55
  %157 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 29
  store i32 0, ptr %157, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 30
  store i32 0, ptr %158, align 4, !tbaa !57
  %159 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 32
  store i32 0, ptr %159, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 33
  store i32 1, ptr %160, align 4, !tbaa !59
  %161 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 34
  store i32 -1, ptr %161, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 35
  store i64 4, ptr %162, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 16
  store i32 0, ptr %163, align 4, !tbaa !62
  %164 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 63
  store ptr null, ptr %164, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 64
  store i64 0, ptr %165, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 65
  store ptr null, ptr %166, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 37
  store i32 11, ptr %167, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 39
  store i32 10, ptr %168, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 38
  store i32 7, ptr %169, align 4, !tbaa !68
  %170 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 40
  store i32 4, ptr %170, align 4, !tbaa !69
  %171 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 41
  store i32 1, ptr %171, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 42
  store float 1.000000e+00, ptr %172, align 4, !tbaa !71
  %173 = call ptr @getenv(ptr noundef @.str.124) #12
  store ptr %173, ptr %29, align 8, !tbaa !4
  %174 = load ptr, ptr %29, align 8, !tbaa !4
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %145
  %177 = load ptr, ptr %29, align 8, !tbaa !4
  %178 = call double @atof(ptr noundef %177) #13
  %179 = fptrunc double %178 to float
  %180 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 42
  store float %179, ptr %180, align 4, !tbaa !71
  br label %181

181:                                              ; preds = %176, %145
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %190, %181
  %183 = load i32, ptr %33, align 4, !tbaa !9
  %184 = icmp ult i32 %183, 20
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 43
  %187 = load i32, ptr %33, align 4, !tbaa !9
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [20 x i32], ptr %186, i64 0, i64 %188
  store i32 0, ptr %189, align 4, !tbaa !9
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %33, align 4, !tbaa !9
  %192 = add i32 %191, 1
  store i32 %192, ptr %33, align 4, !tbaa !9
  br label %182, !llvm.loop !72

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 43
  %195 = getelementptr inbounds [20 x i32], ptr %194, i64 0, i64 4
  store i32 1, ptr %195, align 8, !tbaa !9
  store i32 5, ptr %33, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %204, %193
  %197 = load i32, ptr %33, align 4, !tbaa !9
  %198 = icmp ule i32 %197, 12
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 43
  %201 = load i32, ptr %33, align 4, !tbaa !9
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [20 x i32], ptr %200, i64 0, i64 %202
  store i32 1, ptr %203, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %199
  %205 = load i32, ptr %33, align 4, !tbaa !9
  %206 = add i32 %205, 1
  store i32 %206, ptr %33, align 4, !tbaa !9
  br label %196, !llvm.loop !73

207:                                              ; preds = %196
  %208 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 43
  %209 = getelementptr inbounds [20 x i32], ptr %208, i64 0, i64 14
  store i32 1, ptr %209, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 43
  %211 = getelementptr inbounds [20 x i32], ptr %210, i64 0, i64 15
  store i32 1, ptr %211, align 4, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 44
  store i32 0, ptr %212, align 8, !tbaa !74
  %213 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 45
  store i32 0, ptr %213, align 4, !tbaa !75
  %214 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 46
  store i32 0, ptr %214, align 8, !tbaa !76
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %231, %207
  %216 = load i32, ptr %33, align 4, !tbaa !9
  %217 = icmp ult i32 %216, 20
  br i1 %217, label %218, label %234

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 47
  %220 = load i32, ptr %33, align 4, !tbaa !9
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [20 x i32], ptr %219, i64 0, i64 %221
  store i32 1, ptr %222, align 4, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 51
  %224 = load i32, ptr %33, align 4, !tbaa !9
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [20 x i32], ptr %223, i64 0, i64 %225
  store i32 1, ptr %226, align 4, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 49
  %228 = load i32, ptr %33, align 4, !tbaa !9
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [20 x i32], ptr %227, i64 0, i64 %229
  store i32 1, ptr %230, align 4, !tbaa !9
  br label %231

231:                                              ; preds = %218
  %232 = load i32, ptr %33, align 4, !tbaa !9
  %233 = add i32 %232, 1
  store i32 %233, ptr %33, align 4, !tbaa !9
  br label %215, !llvm.loop !77

234:                                              ; preds = %215
  %235 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 50
  store i32 1, ptr %235, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 48
  store i32 1, ptr %236, align 4, !tbaa !26
  %237 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 57
  store ptr @.str.125, ptr %237, align 8, !tbaa !78
  %238 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 56
  store ptr @.str.126, ptr %238, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 52
  store i32 1, ptr %239, align 4, !tbaa !30
  %240 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 53
  store i32 1, ptr %240, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 55
  store i32 1, ptr %241, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 54
  store i32 1, ptr %242, align 4, !tbaa !80
  call void @lstopo_palette_init(ptr noundef %21)
  %243 = call ptr @getenv(ptr noundef @.str.127) #12
  %244 = icmp ne ptr %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %234
  %246 = call i32 @putenv(ptr noundef @.str.128) #12
  br label %247

247:                                              ; preds = %245, %234
  %248 = call ptr @getenv(ptr noundef @.str.129) #12
  %249 = icmp ne ptr %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = call i32 @putenv(ptr noundef @.str.130) #12
  br label %252

252:                                              ; preds = %250, %247
  %253 = call ptr @getenv(ptr noundef @.str.131) #12
  %254 = icmp ne ptr %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = call i32 @putenv(ptr noundef @.str.132) #12
  br label %257

257:                                              ; preds = %255, %252
  %258 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.133) #12
  %259 = call noalias ptr @hwloc_bitmap_alloc()
  %260 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 13
  store ptr %259, ptr %260, align 8, !tbaa !81
  %261 = call noalias ptr @hwloc_bitmap_alloc()
  %262 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 14
  store ptr %261, ptr %262, align 8, !tbaa !82
  %263 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 13
  %264 = load ptr, ptr %263, align 8, !tbaa !81
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 14
  %268 = load ptr, ptr %267, align 8, !tbaa !82
  %269 = icmp ne ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %266, %257
  br label %3010

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %2404, %271
  %273 = load i32, ptr %4, align 4, !tbaa !9
  %274 = icmp sge i32 %273, 1
  br i1 %274, label %275, label %2414

275:                                              ; preds = %272
  store i32 0, ptr %32, align 4, !tbaa !9
  %276 = load ptr, ptr %5, align 8, !tbaa !33
  %277 = getelementptr inbounds ptr, ptr %276, i64 0
  %278 = load ptr, ptr %277, align 8, !tbaa !4
  %279 = call i32 @strcmp(ptr noundef %278, ptr noundef @.str.134) #13
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %275
  %282 = load ptr, ptr %5, align 8, !tbaa !33
  %283 = getelementptr inbounds ptr, ptr %282, i64 0
  %284 = load ptr, ptr %283, align 8, !tbaa !4
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.135) #13
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %281, %275
  %288 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 7
  %289 = load i32, ptr %288, align 8, !tbaa !38
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 8, !tbaa !38
  br label %2404

291:                                              ; preds = %281
  %292 = load ptr, ptr %5, align 8, !tbaa !33
  %293 = getelementptr inbounds ptr, ptr %292, i64 0
  %294 = load ptr, ptr %293, align 8, !tbaa !4
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.136) #13
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %315

297:                                              ; preds = %291
  %298 = load ptr, ptr %5, align 8, !tbaa !33
  %299 = getelementptr inbounds ptr, ptr %298, i64 0
  %300 = load ptr, ptr %299, align 8, !tbaa !4
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.137) #13
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %315

303:                                              ; preds = %297
  %304 = load ptr, ptr %5, align 8, !tbaa !33
  %305 = getelementptr inbounds ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  %307 = call i32 @strcmp(ptr noundef %306, ptr noundef @.str.138) #13
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %303
  %310 = load ptr, ptr %5, align 8, !tbaa !33
  %311 = getelementptr inbounds ptr, ptr %310, i64 0
  %312 = load ptr, ptr %311, align 8, !tbaa !4
  %313 = call i32 @strcmp(ptr noundef %312, ptr noundef @.str.139) #13
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %309, %303, %297, %291
  %316 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 7
  %317 = load i32, ptr %316, align 8, !tbaa !38
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8, !tbaa !38
  br label %2403

319:                                              ; preds = %309
  %320 = load ptr, ptr %5, align 8, !tbaa !33
  %321 = getelementptr inbounds ptr, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = call i32 @strcmp(ptr noundef %322, ptr noundef @.str.140) #13
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 27
  store i32 1, ptr %326, align 8, !tbaa !54
  br label %2402

327:                                              ; preds = %319
  %328 = load ptr, ptr %5, align 8, !tbaa !33
  %329 = getelementptr inbounds ptr, ptr %328, i64 0
  %330 = load ptr, ptr %329, align 8, !tbaa !4
  %331 = call i32 @strcmp(ptr noundef %330, ptr noundef @.str.141) #13
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %370, label %333

333:                                              ; preds = %327
  %334 = load i32, ptr %4, align 4, !tbaa !9
  %335 = icmp slt i32 %334, 2
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  br label %3003

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8, !tbaa !33
  %339 = getelementptr inbounds ptr, ptr %338, i64 1
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = call i32 @strcmp(ptr noundef %340, ptr noundef @.str.142) #13
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 34
  store i32 1, ptr %344, align 8, !tbaa !60
  br label %369

345:                                              ; preds = %337
  %346 = load ptr, ptr %5, align 8, !tbaa !33
  %347 = getelementptr inbounds ptr, ptr %346, i64 1
  %348 = load ptr, ptr %347, align 8, !tbaa !4
  %349 = call i32 @strcmp(ptr noundef %348, ptr noundef @.str.143) #13
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 34
  store i32 2, ptr %352, align 8, !tbaa !60
  br label %368

353:                                              ; preds = %345
  %354 = load ptr, ptr %5, align 8, !tbaa !33
  %355 = getelementptr inbounds ptr, ptr %354, i64 1
  %356 = load ptr, ptr %355, align 8, !tbaa !4
  %357 = call i32 @strcmp(ptr noundef %356, ptr noundef @.str.144) #13
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 34
  store i32 3, ptr %360, align 8, !tbaa !60
  br label %367

361:                                              ; preds = %353
  %362 = load ptr, ptr @stderr, align 8, !tbaa !11
  %363 = load ptr, ptr %5, align 8, !tbaa !33
  %364 = getelementptr inbounds ptr, ptr %363, i64 1
  %365 = load ptr, ptr %364, align 8, !tbaa !4
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.145, ptr noundef %365) #12
  br label %3003

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %351
  br label %369

369:                                              ; preds = %368, %343
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2401

370:                                              ; preds = %327
  %371 = load ptr, ptr %5, align 8, !tbaa !33
  %372 = getelementptr inbounds ptr, ptr %371, i64 0
  %373 = load ptr, ptr %372, align 8, !tbaa !4
  %374 = call i32 @strcmp(ptr noundef %373, ptr noundef @.str.146) #13
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %370
  %377 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 28
  store i32 1, ptr %377, align 4, !tbaa !55
  br label %2400

378:                                              ; preds = %370
  %379 = load ptr, ptr %5, align 8, !tbaa !33
  %380 = getelementptr inbounds ptr, ptr %379, i64 0
  %381 = load ptr, ptr %380, align 8, !tbaa !4
  %382 = call i32 @strcmp(ptr noundef %381, ptr noundef @.str.147) #13
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 29
  store i32 1, ptr %385, align 8, !tbaa !56
  br label %2399

386:                                              ; preds = %378
  %387 = load ptr, ptr %5, align 8, !tbaa !33
  %388 = getelementptr inbounds ptr, ptr %387, i64 0
  %389 = load ptr, ptr %388, align 8, !tbaa !4
  %390 = call i32 @strcmp(ptr noundef %389, ptr noundef @.str.148) #13
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %386
  %393 = load ptr, ptr %5, align 8, !tbaa !33
  %394 = getelementptr inbounds ptr, ptr %393, i64 0
  %395 = load ptr, ptr %394, align 8, !tbaa !4
  %396 = call i32 @strcmp(ptr noundef %395, ptr noundef @.str.149) #13
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %392, %386
  %399 = load ptr, ptr %14, align 8, !tbaa !4
  %400 = load ptr, ptr @stdout, align 8, !tbaa !11
  call void @usage(ptr noundef %399, ptr noundef %400)
  call void @exit(i32 noundef 0) #15
  unreachable

401:                                              ; preds = %392
  %402 = load ptr, ptr %5, align 8, !tbaa !33
  %403 = getelementptr inbounds ptr, ptr %402, i64 0
  %404 = load ptr, ptr %403, align 8, !tbaa !4
  %405 = call i32 @strcmp(ptr noundef %404, ptr noundef @.str.150) #13
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %413

407:                                              ; preds = %401
  %408 = load ptr, ptr %5, align 8, !tbaa !33
  %409 = getelementptr inbounds ptr, ptr %408, i64 0
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.151) #13
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %407, %401
  %414 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 5
  store i32 1, ptr %414, align 8, !tbaa !37
  br label %2397

415:                                              ; preds = %407
  %416 = load ptr, ptr %5, align 8, !tbaa !33
  %417 = getelementptr inbounds ptr, ptr %416, i64 0
  %418 = load ptr, ptr %417, align 8, !tbaa !4
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.152) #13
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8, !tbaa !33
  %423 = getelementptr inbounds ptr, ptr %422, i64 0
  %424 = load ptr, ptr %423, align 8, !tbaa !4
  %425 = call i32 @strcmp(ptr noundef %424, ptr noundef @.str.153) #13
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %421, %415
  %428 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 6
  store i32 2, ptr %428, align 4, !tbaa !15
  br label %2396

429:                                              ; preds = %421
  %430 = load ptr, ptr %5, align 8, !tbaa !33
  %431 = getelementptr inbounds ptr, ptr %430, i64 0
  %432 = load ptr, ptr %431, align 8, !tbaa !4
  %433 = call i32 @strcmp(ptr noundef %432, ptr noundef @.str.154) #13
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %429
  %436 = load ptr, ptr %5, align 8, !tbaa !33
  %437 = getelementptr inbounds ptr, ptr %436, i64 0
  %438 = load ptr, ptr %437, align 8, !tbaa !4
  %439 = call i32 @strcmp(ptr noundef %438, ptr noundef @.str.155) #13
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %443, label %441

441:                                              ; preds = %435, %429
  %442 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 6
  store i32 1, ptr %442, align 4, !tbaa !15
  br label %2395

443:                                              ; preds = %435
  %444 = load ptr, ptr %5, align 8, !tbaa !33
  %445 = getelementptr inbounds ptr, ptr %444, i64 0
  %446 = load ptr, ptr %445, align 8, !tbaa !4
  %447 = call i32 @strcmp(ptr noundef %446, ptr noundef @.str.156) #13
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %443
  %450 = load ptr, ptr %5, align 8, !tbaa !33
  %451 = getelementptr inbounds ptr, ptr %450, i64 0
  %452 = load ptr, ptr %451, align 8, !tbaa !4
  %453 = call i32 @strcmp(ptr noundef %452, ptr noundef @.str.157) #13
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %457, label %455

455:                                              ; preds = %449, %443
  %456 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 32
  store i32 1, ptr %456, align 8, !tbaa !58
  br label %2394

457:                                              ; preds = %449
  %458 = load ptr, ptr %5, align 8, !tbaa !33
  %459 = getelementptr inbounds ptr, ptr %458, i64 0
  %460 = load ptr, ptr %459, align 8, !tbaa !4
  %461 = call i32 @strcmp(ptr noundef %460, ptr noundef @.str.158) #13
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %469

463:                                              ; preds = %457
  %464 = load ptr, ptr %5, align 8, !tbaa !33
  %465 = getelementptr inbounds ptr, ptr %464, i64 0
  %466 = load ptr, ptr %465, align 8, !tbaa !4
  %467 = call i32 @strcmp(ptr noundef %466, ptr noundef @.str.159) #13
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %471, label %469

469:                                              ; preds = %463, %457
  %470 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 32
  store i32 2, ptr %470, align 8, !tbaa !58
  br label %2393

471:                                              ; preds = %463
  %472 = load ptr, ptr %5, align 8, !tbaa !33
  %473 = getelementptr inbounds ptr, ptr %472, i64 0
  %474 = load ptr, ptr %473, align 8, !tbaa !4
  %475 = call i32 @strcmp(ptr noundef %474, ptr noundef @.str.160) #13
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %471
  %478 = load ptr, ptr %5, align 8, !tbaa !33
  %479 = getelementptr inbounds ptr, ptr %478, i64 0
  %480 = load ptr, ptr %479, align 8, !tbaa !4
  %481 = call i32 @strcmp(ptr noundef %480, ptr noundef @.str.161) #13
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %514, label %483

483:                                              ; preds = %477, %471
  %484 = load i32, ptr %4, align 4, !tbaa !9
  %485 = icmp slt i32 %484, 2
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load ptr, ptr %14, align 8, !tbaa !4
  %488 = load ptr, ptr @stderr, align 8, !tbaa !11
  call void @usage(ptr noundef %487, ptr noundef %488)
  call void @exit(i32 noundef 1) #15
  unreachable

489:                                              ; preds = %483
  %490 = load ptr, ptr %5, align 8, !tbaa !33
  %491 = getelementptr inbounds ptr, ptr %490, i64 1
  %492 = load ptr, ptr %491, align 8, !tbaa !4
  %493 = call i32 @hwloc_utils_parse_cpuset_format(ptr noundef %492)
  %494 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 33
  store i32 %493, ptr %494, align 4, !tbaa !59
  %495 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 33
  %496 = load i32, ptr %495, align 4, !tbaa !59
  %497 = icmp eq i32 0, %496
  br i1 %497, label %498, label %507

498:                                              ; preds = %489
  %499 = load ptr, ptr @stderr, align 8, !tbaa !11
  %500 = load ptr, ptr %5, align 8, !tbaa !33
  %501 = getelementptr inbounds ptr, ptr %500, i64 0
  %502 = load ptr, ptr %501, align 8, !tbaa !4
  %503 = load ptr, ptr %5, align 8, !tbaa !33
  %504 = getelementptr inbounds ptr, ptr %503, i64 1
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.162, ptr noundef %502, ptr noundef %505) #12
  br label %3003

507:                                              ; preds = %489
  %508 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 32
  %509 = load i32, ptr %508, align 8, !tbaa !58
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %513, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 32
  store i32 1, ptr %512, align 8, !tbaa !58
  br label %513

513:                                              ; preds = %511, %507
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2392

514:                                              ; preds = %477
  %515 = load ptr, ptr %5, align 8, !tbaa !33
  %516 = getelementptr inbounds ptr, ptr %515, i64 0
  %517 = load ptr, ptr %516, align 8, !tbaa !4
  %518 = call i32 @strcmp(ptr noundef %517, ptr noundef @.str.163) #13
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %528, label %520

520:                                              ; preds = %514
  %521 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 33
  store i32 4, ptr %521, align 4, !tbaa !59
  %522 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 32
  %523 = load i32, ptr %522, align 8, !tbaa !58
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %527, label %525

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 32
  store i32 1, ptr %526, align 8, !tbaa !58
  br label %527

527:                                              ; preds = %525, %520
  br label %2391

528:                                              ; preds = %514
  %529 = load ptr, ptr %5, align 8, !tbaa !33
  %530 = getelementptr inbounds ptr, ptr %529, i64 0
  %531 = load ptr, ptr %530, align 8, !tbaa !4
  %532 = call i32 @strcmp(ptr noundef %531, ptr noundef @.str.164) #13
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %542, label %534

534:                                              ; preds = %528
  %535 = load i32, ptr %4, align 4, !tbaa !9
  %536 = icmp slt i32 %535, 2
  br i1 %536, label %537, label %538

537:                                              ; preds = %534
  br label %3003

538:                                              ; preds = %534
  %539 = load ptr, ptr %5, align 8, !tbaa !33
  %540 = getelementptr inbounds ptr, ptr %539, i64 1
  %541 = load ptr, ptr %540, align 8, !tbaa !4
  store ptr %541, ptr %16, align 8, !tbaa !4
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2390

542:                                              ; preds = %528
  %543 = load ptr, ptr %5, align 8, !tbaa !33
  %544 = getelementptr inbounds ptr, ptr %543, i64 0
  %545 = load ptr, ptr %544, align 8, !tbaa !4
  %546 = call i32 @strcmp(ptr noundef %545, ptr noundef @.str.165) #13
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %797, label %548

548:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 -1, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 0, ptr %41, align 4, !tbaa !9
  %549 = load i32, ptr %4, align 4, !tbaa !9
  %550 = icmp slt i32 %549, 2
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  store i32 22, ptr %45, align 4
  br label %794

552:                                              ; preds = %548
  %553 = load ptr, ptr %5, align 8, !tbaa !33
  %554 = getelementptr inbounds ptr, ptr %553, i64 1
  %555 = load ptr, ptr %554, align 8, !tbaa !4
  %556 = call ptr @strchr(ptr noundef %555, i32 noundef 58) #13
  store ptr %556, ptr %36, align 8, !tbaa !4
  %557 = load ptr, ptr %36, align 8, !tbaa !4
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %593

559:                                              ; preds = %552
  %560 = load ptr, ptr %36, align 8, !tbaa !4
  store i8 0, ptr %560, align 1, !tbaa !83
  %561 = load ptr, ptr %36, align 8, !tbaa !4
  %562 = getelementptr inbounds i8, ptr %561, i64 1
  %563 = call i32 @strcmp(ptr noundef %562, ptr noundef @.str.166) #13
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %566, label %565

565:                                              ; preds = %559
  store i32 1, ptr %37, align 4, !tbaa !9
  br label %592

566:                                              ; preds = %559
  %567 = load ptr, ptr %36, align 8, !tbaa !4
  %568 = getelementptr inbounds i8, ptr %567, i64 1
  %569 = call i32 @strcmp(ptr noundef %568, ptr noundef @.str.167) #13
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %572, label %571

571:                                              ; preds = %566
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %591

572:                                              ; preds = %566
  %573 = load ptr, ptr %36, align 8, !tbaa !4
  %574 = getelementptr inbounds i8, ptr %573, i64 1
  %575 = call i32 @strcmp(ptr noundef %574, ptr noundef @.str.168) #13
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %572
  store i32 2, ptr %37, align 4, !tbaa !9
  br label %590

578:                                              ; preds = %572
  %579 = load ptr, ptr %36, align 8, !tbaa !4
  %580 = getelementptr inbounds i8, ptr %579, i64 1
  %581 = call i32 @strcmp(ptr noundef %580, ptr noundef @.str.169) #13
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %584, label %583

583:                                              ; preds = %578
  store i32 3, ptr %37, align 4, !tbaa !9
  br label %589

584:                                              ; preds = %578
  %585 = load ptr, ptr @stderr, align 8, !tbaa !11
  %586 = load ptr, ptr %36, align 8, !tbaa !4
  %587 = getelementptr inbounds i8, ptr %586, i64 1
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef @.str.170, ptr noundef %587) #12
  store i32 22, ptr %45, align 4
  br label %794

589:                                              ; preds = %583
  br label %590

590:                                              ; preds = %589, %577
  br label %591

591:                                              ; preds = %590, %571
  br label %592

592:                                              ; preds = %591, %565
  br label %593

593:                                              ; preds = %592, %552
  %594 = load ptr, ptr %5, align 8, !tbaa !33
  %595 = getelementptr inbounds ptr, ptr %594, i64 1
  %596 = load ptr, ptr %595, align 8, !tbaa !4
  %597 = call i32 @strcmp(ptr noundef %596, ptr noundef @.str.167) #13
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %600, label %599

599:                                              ; preds = %593
  store i32 1, ptr %38, align 4, !tbaa !9
  br label %637

600:                                              ; preds = %593
  %601 = load ptr, ptr %5, align 8, !tbaa !33
  %602 = getelementptr inbounds ptr, ptr %601, i64 1
  %603 = load ptr, ptr %602, align 8, !tbaa !4
  %604 = call i32 @strcmp(ptr noundef %603, ptr noundef @.str.171) #13
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %600
  store i32 1, ptr %39, align 4, !tbaa !9
  br label %636

607:                                              ; preds = %600
  %608 = load ptr, ptr %5, align 8, !tbaa !33
  %609 = getelementptr inbounds ptr, ptr %608, i64 1
  %610 = load ptr, ptr %609, align 8, !tbaa !4
  %611 = call i32 @strcmp(ptr noundef %610, ptr noundef @.str.172) #13
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %607
  store i32 1, ptr %40, align 4, !tbaa !9
  br label %635

614:                                              ; preds = %607
  %615 = load ptr, ptr %5, align 8, !tbaa !33
  %616 = getelementptr inbounds ptr, ptr %615, i64 1
  %617 = load ptr, ptr %616, align 8, !tbaa !4
  %618 = call i32 @strcmp(ptr noundef %617, ptr noundef @.str.173) #13
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %621, label %620

620:                                              ; preds = %614
  store i32 1, ptr %41, align 4, !tbaa !9
  br label %634

621:                                              ; preds = %614
  %622 = load ptr, ptr %5, align 8, !tbaa !33
  %623 = getelementptr inbounds ptr, ptr %622, i64 1
  %624 = load ptr, ptr %623, align 8, !tbaa !4
  %625 = call i32 @hwloc_type_sscanf(ptr noundef %624, ptr noundef %35, ptr noundef null, i64 noundef 0)
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %633

627:                                              ; preds = %621
  %628 = load ptr, ptr @stderr, align 8, !tbaa !11
  %629 = load ptr, ptr %5, align 8, !tbaa !33
  %630 = getelementptr inbounds ptr, ptr %629, i64 1
  %631 = load ptr, ptr %630, align 8, !tbaa !4
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef @.str.174, ptr noundef %631) #12
  store i32 22, ptr %45, align 4
  br label %794

633:                                              ; preds = %621
  br label %634

634:                                              ; preds = %633, %620
  br label %635

635:                                              ; preds = %634, %613
  br label %636

636:                                              ; preds = %635, %606
  br label %637

637:                                              ; preds = %636, %599
  %638 = load i32, ptr %35, align 4, !tbaa !9
  %639 = icmp eq i32 %638, 4
  br i1 %639, label %640, label %646

640:                                              ; preds = %637
  %641 = load i32, ptr %37, align 4, !tbaa !9
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 8
  store i32 1, ptr %644, align 4, !tbaa !39
  br label %645

645:                                              ; preds = %643, %640
  br label %793

646:                                              ; preds = %637
  %647 = load i32, ptr %35, align 4, !tbaa !9
  %648 = icmp eq i32 %647, 14
  br i1 %648, label %649, label %655

649:                                              ; preds = %646
  %650 = load i32, ptr %37, align 4, !tbaa !9
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 9
  store i32 1, ptr %653, align 8, !tbaa !40
  br label %654

654:                                              ; preds = %652, %649
  br label %792

655:                                              ; preds = %646
  %656 = load i32, ptr %38, align 4, !tbaa !9
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %682

658:                                              ; preds = %655
  br label %659

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %660

660:                                              ; preds = %676, %659
  %661 = load i32, ptr %42, align 4, !tbaa !9
  %662 = icmp ult i32 %661, 20
  br i1 %662, label %663, label %679

663:                                              ; preds = %660
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %37, align 4, !tbaa !9
  %666 = load i32, ptr %42, align 4, !tbaa !9
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %667
  %669 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %668, i32 0, i32 0
  store i32 %665, ptr %669, align 8, !tbaa !84
  %670 = load i32, ptr %42, align 4, !tbaa !9
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %671
  %673 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %672, i32 0, i32 1
  store i32 1, ptr %673, align 4, !tbaa !44
  br label %674

674:                                              ; preds = %664
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %42, align 4, !tbaa !9
  %678 = add i32 %677, 1
  store i32 %678, ptr %42, align 4, !tbaa !9
  br label %660, !llvm.loop !85

679:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %791

682:                                              ; preds = %655
  %683 = load i32, ptr %39, align 4, !tbaa !9
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %713

685:                                              ; preds = %682
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %37, align 4, !tbaa !9
  %689 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %690 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %689, i32 0, i32 0
  store i32 %688, ptr %690, align 16, !tbaa !84
  %691 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %692 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %691, i32 0, i32 1
  store i32 1, ptr %692, align 4, !tbaa !44
  br label %693

693:                                              ; preds = %687
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %37, align 4, !tbaa !9
  %697 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 17
  %698 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %697, i32 0, i32 0
  store i32 %696, ptr %698, align 8, !tbaa !84
  %699 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 17
  %700 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %699, i32 0, i32 1
  store i32 1, ptr %700, align 4, !tbaa !44
  br label %701

701:                                              ; preds = %695
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %37, align 4, !tbaa !9
  %705 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %706 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %705, i32 0, i32 0
  store i32 %704, ptr %706, align 16, !tbaa !84
  %707 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %708 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %707, i32 0, i32 1
  store i32 1, ptr %708, align 4, !tbaa !44
  br label %709

709:                                              ; preds = %703
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %790

713:                                              ; preds = %682
  %714 = load i32, ptr %40, align 4, !tbaa !9
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %748

716:                                              ; preds = %713
  br label %717

717:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store i32 5, ptr %43, align 4, !tbaa !9
  br label %718

718:                                              ; preds = %734, %717
  %719 = load i32, ptr %43, align 4, !tbaa !9
  %720 = icmp ule i32 %719, 12
  br i1 %720, label %721, label %737

721:                                              ; preds = %718
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %37, align 4, !tbaa !9
  %724 = load i32, ptr %43, align 4, !tbaa !9
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %725
  %727 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %726, i32 0, i32 0
  store i32 %723, ptr %727, align 8, !tbaa !84
  %728 = load i32, ptr %43, align 4, !tbaa !9
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %729
  %731 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %730, i32 0, i32 1
  store i32 1, ptr %731, align 4, !tbaa !44
  br label %732

732:                                              ; preds = %722
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %43, align 4, !tbaa !9
  %736 = add i32 %735, 1
  store i32 %736, ptr %43, align 4, !tbaa !9
  br label %718, !llvm.loop !86

737:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %37, align 4, !tbaa !9
  %742 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %743 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %742, i32 0, i32 0
  store i32 %741, ptr %743, align 8, !tbaa !84
  %744 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %745 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %744, i32 0, i32 1
  store i32 1, ptr %745, align 4, !tbaa !44
  br label %746

746:                                              ; preds = %740
  br label %747

747:                                              ; preds = %746
  br label %789

748:                                              ; preds = %713
  %749 = load i32, ptr %41, align 4, !tbaa !9
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %775

751:                                              ; preds = %748
  br label %752

752:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 10, ptr %44, align 4, !tbaa !9
  br label %753

753:                                              ; preds = %769, %752
  %754 = load i32, ptr %44, align 4, !tbaa !9
  %755 = icmp ule i32 %754, 12
  br i1 %755, label %756, label %772

756:                                              ; preds = %753
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr %37, align 4, !tbaa !9
  %759 = load i32, ptr %44, align 4, !tbaa !9
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %760
  %762 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %761, i32 0, i32 0
  store i32 %758, ptr %762, align 8, !tbaa !84
  %763 = load i32, ptr %44, align 4, !tbaa !9
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %764
  %766 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %765, i32 0, i32 1
  store i32 1, ptr %766, align 4, !tbaa !44
  br label %767

767:                                              ; preds = %757
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  %770 = load i32, ptr %44, align 4, !tbaa !9
  %771 = add i32 %770, 1
  store i32 %771, ptr %44, align 4, !tbaa !9
  br label %753, !llvm.loop !87

772:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %788

775:                                              ; preds = %748
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %37, align 4, !tbaa !9
  %778 = load i32, ptr %35, align 4, !tbaa !9
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %779
  %781 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %780, i32 0, i32 0
  store i32 %777, ptr %781, align 8, !tbaa !84
  %782 = load i32, ptr %35, align 4, !tbaa !9
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %783
  %785 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %784, i32 0, i32 1
  store i32 1, ptr %785, align 4, !tbaa !44
  br label %786

786:                                              ; preds = %776
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787, %774
  br label %789

789:                                              ; preds = %788, %747
  br label %790

790:                                              ; preds = %789, %712
  br label %791

791:                                              ; preds = %790, %681
  br label %792

792:                                              ; preds = %791, %654
  br label %793

793:                                              ; preds = %792, %645
  store i32 1, ptr %32, align 4, !tbaa !9
  store i32 0, ptr %45, align 4
  br label %794

794:                                              ; preds = %627, %584, %551, %793
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %795 = load i32, ptr %45, align 4
  switch i32 %795, label %3031 [
    i32 0, label %796
    i32 22, label %3003
  ]

796:                                              ; preds = %794
  br label %2389

797:                                              ; preds = %542
  %798 = load ptr, ptr %5, align 8, !tbaa !33
  %799 = getelementptr inbounds ptr, ptr %798, i64 0
  %800 = load ptr, ptr %799, align 8, !tbaa !4
  %801 = call i32 @strcmp(ptr noundef %800, ptr noundef @.str.175) #13
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %809

803:                                              ; preds = %797
  %804 = load ptr, ptr %5, align 8, !tbaa !33
  %805 = getelementptr inbounds ptr, ptr %804, i64 0
  %806 = load ptr, ptr %805, align 8, !tbaa !4
  %807 = call i32 @strcmp(ptr noundef %806, ptr noundef @.str.176) #13
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %820, label %809

809:                                              ; preds = %803, %797
  %810 = load ptr, ptr %5, align 8, !tbaa !33
  %811 = getelementptr inbounds ptr, ptr %810, i64 1
  %812 = load ptr, ptr %811, align 8, !tbaa !4
  %813 = call i64 @hwloc_utils_parse_obj_snprintf_flags(ptr noundef %812)
  %814 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 35
  store i64 %813, ptr %814, align 8, !tbaa !61
  %815 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 35
  %816 = load i64, ptr %815, align 8, !tbaa !61
  %817 = icmp eq i64 %816, -1
  br i1 %817, label %818, label %819

818:                                              ; preds = %809
  br label %3010

819:                                              ; preds = %809
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2388

820:                                              ; preds = %803
  %821 = load ptr, ptr %5, align 8, !tbaa !33
  %822 = getelementptr inbounds ptr, ptr %821, i64 0
  %823 = load ptr, ptr %822, align 8, !tbaa !4
  %824 = call i32 @strcmp(ptr noundef %823, ptr noundef @.str.177) #13
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %879, label %826

826:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %827 = load i32, ptr %4, align 4, !tbaa !9
  %828 = icmp slt i32 %827, 2
  br i1 %828, label %829, label %830

829:                                              ; preds = %826
  store i32 22, ptr %45, align 4
  br label %876

830:                                              ; preds = %826
  %831 = load ptr, ptr %5, align 8, !tbaa !33
  %832 = getelementptr inbounds ptr, ptr %831, i64 1
  %833 = load ptr, ptr %832, align 8, !tbaa !4
  %834 = call i32 @strcasecmp(ptr noundef %833, ptr noundef @.str.172) #13
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %839, label %836

836:                                              ; preds = %830
  %837 = load ptr, ptr @stderr, align 8, !tbaa !11
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef @.str.178) #12
  store i32 22, ptr %45, align 4
  br label %876

839:                                              ; preds = %830
  %840 = load ptr, ptr %5, align 8, !tbaa !33
  %841 = getelementptr inbounds ptr, ptr %840, i64 1
  %842 = load ptr, ptr %841, align 8, !tbaa !4
  %843 = call i32 @hwloc_type_sscanf(ptr noundef %842, ptr noundef %46, ptr noundef null, i64 noundef 0)
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %845, label %851

845:                                              ; preds = %839
  %846 = load ptr, ptr @stderr, align 8, !tbaa !11
  %847 = load ptr, ptr %5, align 8, !tbaa !33
  %848 = getelementptr inbounds ptr, ptr %847, i64 1
  %849 = load ptr, ptr %848, align 8, !tbaa !4
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef @.str.179, ptr noundef %849) #12
  br label %875

851:                                              ; preds = %839
  %852 = load i32, ptr %46, align 4, !tbaa !9
  %853 = icmp eq i32 %852, 4
  br i1 %853, label %854, label %856

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 8
  store i32 1, ptr %855, align 4, !tbaa !39
  br label %874

856:                                              ; preds = %851
  %857 = load i32, ptr %46, align 4, !tbaa !9
  %858 = icmp eq i32 %857, 14
  br i1 %858, label %859, label %861

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 9
  store i32 1, ptr %860, align 8, !tbaa !40
  br label %873

861:                                              ; preds = %856
  br label %862

862:                                              ; preds = %861
  %863 = load i32, ptr %46, align 4, !tbaa !9
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %864
  %866 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %865, i32 0, i32 0
  store i32 1, ptr %866, align 8, !tbaa !84
  %867 = load i32, ptr %46, align 4, !tbaa !9
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %868
  %870 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %869, i32 0, i32 1
  store i32 1, ptr %870, align 4, !tbaa !44
  br label %871

871:                                              ; preds = %862
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872, %859
  br label %874

874:                                              ; preds = %873, %854
  br label %875

875:                                              ; preds = %874, %845
  store i32 1, ptr %32, align 4, !tbaa !9
  store i32 0, ptr %45, align 4
  br label %876

876:                                              ; preds = %836, %829, %875
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  %877 = load i32, ptr %45, align 4
  switch i32 %877, label %3031 [
    i32 0, label %878
    i32 22, label %3003
  ]

878:                                              ; preds = %876
  br label %2387

879:                                              ; preds = %820
  %880 = load ptr, ptr %5, align 8, !tbaa !33
  %881 = getelementptr inbounds ptr, ptr %880, i64 0
  %882 = load ptr, ptr %881, align 8, !tbaa !4
  %883 = call i32 @strcmp(ptr noundef %882, ptr noundef @.str.180) #13
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %887, label %885

885:                                              ; preds = %879
  %886 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 8
  store i32 1, ptr %886, align 4, !tbaa !39
  br label %2386

887:                                              ; preds = %879
  %888 = load ptr, ptr %5, align 8, !tbaa !33
  %889 = getelementptr inbounds ptr, ptr %888, i64 0
  %890 = load ptr, ptr %889, align 8, !tbaa !4
  %891 = call i32 @strcmp(ptr noundef %890, ptr noundef @.str.181) #13
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %923, label %893

893:                                              ; preds = %887
  br label %894

894:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 5, ptr %47, align 4, !tbaa !9
  br label %895

895:                                              ; preds = %910, %894
  %896 = load i32, ptr %47, align 4, !tbaa !9
  %897 = icmp ule i32 %896, 12
  br i1 %897, label %898, label %913

898:                                              ; preds = %895
  br label %899

899:                                              ; preds = %898
  %900 = load i32, ptr %47, align 4, !tbaa !9
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %901
  %903 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %902, i32 0, i32 0
  store i32 1, ptr %903, align 8, !tbaa !84
  %904 = load i32, ptr %47, align 4, !tbaa !9
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %905
  %907 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %906, i32 0, i32 1
  store i32 1, ptr %907, align 4, !tbaa !44
  br label %908

908:                                              ; preds = %899
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %47, align 4, !tbaa !9
  %912 = add i32 %911, 1
  store i32 %912, ptr %47, align 4, !tbaa !9
  br label %895, !llvm.loop !88

913:                                              ; preds = %895
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  %917 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %918 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %917, i32 0, i32 0
  store i32 1, ptr %918, align 8, !tbaa !84
  %919 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %920 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %919, i32 0, i32 1
  store i32 1, ptr %920, align 4, !tbaa !44
  br label %921

921:                                              ; preds = %916
  br label %922

922:                                              ; preds = %921
  br label %2385

923:                                              ; preds = %887
  %924 = load ptr, ptr %5, align 8, !tbaa !33
  %925 = getelementptr inbounds ptr, ptr %924, i64 0
  %926 = load ptr, ptr %925, align 8, !tbaa !4
  %927 = call i32 @strcmp(ptr noundef %926, ptr noundef @.str.182) #13
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %959, label %929

929:                                              ; preds = %923
  br label %930

930:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 5, ptr %48, align 4, !tbaa !9
  br label %931

931:                                              ; preds = %946, %930
  %932 = load i32, ptr %48, align 4, !tbaa !9
  %933 = icmp ule i32 %932, 12
  br i1 %933, label %934, label %949

934:                                              ; preds = %931
  br label %935

935:                                              ; preds = %934
  %936 = load i32, ptr %48, align 4, !tbaa !9
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %937
  %939 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %938, i32 0, i32 0
  store i32 2, ptr %939, align 8, !tbaa !84
  %940 = load i32, ptr %48, align 4, !tbaa !9
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %941
  %943 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %942, i32 0, i32 1
  store i32 1, ptr %943, align 4, !tbaa !44
  br label %944

944:                                              ; preds = %935
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %48, align 4, !tbaa !9
  %948 = add i32 %947, 1
  store i32 %948, ptr %48, align 4, !tbaa !9
  br label %931, !llvm.loop !89

949:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  %953 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %954 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %953, i32 0, i32 0
  store i32 2, ptr %954, align 8, !tbaa !84
  %955 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %956 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %955, i32 0, i32 1
  store i32 1, ptr %956, align 4, !tbaa !44
  br label %957

957:                                              ; preds = %952
  br label %958

958:                                              ; preds = %957
  br label %2384

959:                                              ; preds = %923
  %960 = load ptr, ptr %5, align 8, !tbaa !33
  %961 = getelementptr inbounds ptr, ptr %960, i64 0
  %962 = load ptr, ptr %961, align 8, !tbaa !4
  %963 = call i32 @strcmp(ptr noundef %962, ptr noundef @.str.183) #13
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %988, label %965

965:                                              ; preds = %959
  br label %966

966:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 10, ptr %49, align 4, !tbaa !9
  br label %967

967:                                              ; preds = %982, %966
  %968 = load i32, ptr %49, align 4, !tbaa !9
  %969 = icmp ule i32 %968, 12
  br i1 %969, label %970, label %985

970:                                              ; preds = %967
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %49, align 4, !tbaa !9
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %973
  %975 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %974, i32 0, i32 0
  store i32 1, ptr %975, align 8, !tbaa !84
  %976 = load i32, ptr %49, align 4, !tbaa !9
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %977
  %979 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %978, i32 0, i32 1
  store i32 1, ptr %979, align 4, !tbaa !44
  br label %980

980:                                              ; preds = %971
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  %983 = load i32, ptr %49, align 4, !tbaa !9
  %984 = add i32 %983, 1
  store i32 %984, ptr %49, align 4, !tbaa !9
  br label %967, !llvm.loop !90

985:                                              ; preds = %967
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  br label %2383

988:                                              ; preds = %959
  %989 = load ptr, ptr %5, align 8, !tbaa !33
  %990 = getelementptr inbounds ptr, ptr %989, i64 0
  %991 = load ptr, ptr %990, align 8, !tbaa !4
  %992 = call i32 @strcmp(ptr noundef %991, ptr noundef @.str.184) #13
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %1000

994:                                              ; preds = %988
  %995 = load ptr, ptr %5, align 8, !tbaa !33
  %996 = getelementptr inbounds ptr, ptr %995, i64 0
  %997 = load ptr, ptr %996, align 8, !tbaa !4
  %998 = call i32 @strcmp(ptr noundef %997, ptr noundef @.str.185) #13
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1003, label %1000

1000:                                             ; preds = %994, %988
  %1001 = load i64, ptr %9, align 8, !tbaa !34
  %1002 = or i64 %1001, 1
  store i64 %1002, ptr %9, align 8, !tbaa !34
  br label %2382

1003:                                             ; preds = %994
  %1004 = load ptr, ptr %5, align 8, !tbaa !33
  %1005 = getelementptr inbounds ptr, ptr %1004, i64 0
  %1006 = load ptr, ptr %1005, align 8, !tbaa !4
  %1007 = call i32 @strcmp(ptr noundef %1006, ptr noundef @.str.186) #13
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1058, label %1009

1009:                                             ; preds = %1003
  %1010 = load i32, ptr %4, align 4, !tbaa !9
  %1011 = icmp slt i32 %1010, 2
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1009
  br label %3003

1013:                                             ; preds = %1009
  %1014 = load ptr, ptr %5, align 8, !tbaa !33
  %1015 = getelementptr inbounds ptr, ptr %1014, i64 1
  %1016 = load ptr, ptr %1015, align 8, !tbaa !4
  %1017 = call i32 @strcmp(ptr noundef %1016, ptr noundef @.str.167) #13
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1020, label %1019

1019:                                             ; preds = %1013
  store i64 1, ptr %11, align 8, !tbaa !34
  br label %1055

1020:                                             ; preds = %1013
  %1021 = load ptr, ptr %5, align 8, !tbaa !33
  %1022 = getelementptr inbounds ptr, ptr %1021, i64 1
  %1023 = load ptr, ptr %1022, align 8, !tbaa !4
  %1024 = call i32 @strcmp(ptr noundef %1023, ptr noundef @.str.187) #13
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1029, label %1026

1026:                                             ; preds = %1020
  store i64 2, ptr %11, align 8, !tbaa !34
  %1027 = load i64, ptr %9, align 8, !tbaa !34
  %1028 = or i64 %1027, 2
  store i64 %1028, ptr %9, align 8, !tbaa !34
  br label %1054

1029:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %1030 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %1030, ptr %50, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %1031 = load ptr, ptr %5, align 8, !tbaa !33
  %1032 = getelementptr inbounds ptr, ptr %1031, i64 1
  %1033 = load ptr, ptr %1032, align 8, !tbaa !4
  store ptr %1033, ptr %51, align 8, !tbaa !4
  %1034 = load ptr, ptr %51, align 8, !tbaa !4
  %1035 = call i32 @strncmp(ptr noundef %1034, ptr noundef @.str.188, i64 noundef 8) #13
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1040, label %1037

1037:                                             ; preds = %1029
  %1038 = load ptr, ptr %51, align 8, !tbaa !4
  %1039 = getelementptr inbounds i8, ptr %1038, i64 8
  store ptr %1039, ptr %51, align 8, !tbaa !4
  br label %1040

1040:                                             ; preds = %1037, %1029
  %1041 = load ptr, ptr %50, align 8, !tbaa !35
  %1042 = load ptr, ptr %51, align 8, !tbaa !4
  %1043 = call i32 @hwloc_bitmap_sscanf(ptr noundef %1041, ptr noundef %1042)
  %1044 = load ptr, ptr %51, align 8, !tbaa !4
  %1045 = load ptr, ptr %5, align 8, !tbaa !33
  %1046 = getelementptr inbounds ptr, ptr %1045, i64 1
  %1047 = load ptr, ptr %1046, align 8, !tbaa !4
  %1048 = icmp eq ptr %1044, %1047
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1040
  %1050 = load ptr, ptr %50, align 8, !tbaa !35
  store ptr %1050, ptr %12, align 8, !tbaa !35
  br label %1053

1051:                                             ; preds = %1040
  %1052 = load ptr, ptr %50, align 8, !tbaa !35
  store ptr %1052, ptr %13, align 8, !tbaa !35
  br label %1053

1053:                                             ; preds = %1051, %1049
  store i64 4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %1054

1054:                                             ; preds = %1053, %1026
  br label %1055

1055:                                             ; preds = %1054, %1019
  store i32 1, ptr %32, align 4, !tbaa !9
  %1056 = load i64, ptr %9, align 8, !tbaa !34
  %1057 = or i64 %1056, 1
  store i64 %1057, ptr %9, align 8, !tbaa !34
  br label %2381

1058:                                             ; preds = %1003
  %1059 = load ptr, ptr %5, align 8, !tbaa !33
  %1060 = getelementptr inbounds ptr, ptr %1059, i64 0
  %1061 = load ptr, ptr %1060, align 8, !tbaa !4
  %1062 = call i32 @strcmp(ptr noundef %1061, ptr noundef @.str.189) #13
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1089, label %1064

1064:                                             ; preds = %1058
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  %1067 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %1068 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1067, i32 0, i32 0
  store i32 1, ptr %1068, align 16, !tbaa !84
  %1069 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %1070 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1069, i32 0, i32 1
  store i32 1, ptr %1070, align 4, !tbaa !44
  br label %1071

1071:                                             ; preds = %1066
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  %1074 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 17
  %1075 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1074, i32 0, i32 0
  store i32 1, ptr %1075, align 8, !tbaa !84
  %1076 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 17
  %1077 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1076, i32 0, i32 1
  store i32 1, ptr %1077, align 4, !tbaa !44
  br label %1078

1078:                                             ; preds = %1073
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %1082 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1081, i32 0, i32 0
  store i32 1, ptr %1082, align 16, !tbaa !84
  %1083 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %1084 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1083, i32 0, i32 1
  store i32 1, ptr %1084, align 4, !tbaa !44
  br label %1085

1085:                                             ; preds = %1080
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  br label %2380

1089:                                             ; preds = %1058
  %1090 = load ptr, ptr %5, align 8, !tbaa !33
  %1091 = getelementptr inbounds ptr, ptr %1090, i64 0
  %1092 = load ptr, ptr %1091, align 8, !tbaa !4
  %1093 = call i32 @strcmp(ptr noundef %1092, ptr noundef @.str.190) #13
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1103, label %1095

1095:                                             ; preds = %1089
  br label %1096

1096:                                             ; preds = %1095
  %1097 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %1098 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1097, i32 0, i32 0
  store i32 1, ptr %1098, align 16, !tbaa !84
  %1099 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %1100 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1099, i32 0, i32 1
  store i32 1, ptr %1100, align 4, !tbaa !44
  br label %1101

1101:                                             ; preds = %1096
  br label %1102

1102:                                             ; preds = %1101
  br label %2379

1103:                                             ; preds = %1089
  %1104 = load ptr, ptr %5, align 8, !tbaa !33
  %1105 = getelementptr inbounds ptr, ptr %1104, i64 0
  %1106 = load ptr, ptr %1105, align 8, !tbaa !4
  %1107 = call i32 @strcmp(ptr noundef %1106, ptr noundef @.str.191) #13
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1134, label %1109

1109:                                             ; preds = %1103
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  %1112 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %1113 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1112, i32 0, i32 0
  store i32 0, ptr %1113, align 16, !tbaa !84
  %1114 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %1115 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1114, i32 0, i32 1
  store i32 1, ptr %1115, align 4, !tbaa !44
  br label %1116

1116:                                             ; preds = %1111
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  %1119 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 17
  %1120 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1119, i32 0, i32 0
  store i32 0, ptr %1120, align 8, !tbaa !84
  %1121 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 17
  %1122 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1121, i32 0, i32 1
  store i32 1, ptr %1122, align 4, !tbaa !44
  br label %1123

1123:                                             ; preds = %1118
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  %1126 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %1127 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1126, i32 0, i32 0
  store i32 0, ptr %1127, align 16, !tbaa !84
  %1128 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %1129 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1128, i32 0, i32 1
  store i32 1, ptr %1129, align 4, !tbaa !44
  br label %1130

1130:                                             ; preds = %1125
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  br label %2378

1134:                                             ; preds = %1103
  %1135 = load ptr, ptr %5, align 8, !tbaa !33
  %1136 = getelementptr inbounds ptr, ptr %1135, i64 0
  %1137 = load ptr, ptr %1136, align 8, !tbaa !4
  %1138 = call i32 @strcmp(ptr noundef %1137, ptr noundef @.str.192) #13
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1163, label %1140

1140:                                             ; preds = %1134
  br label %1141

1141:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  store i32 0, ptr %52, align 4, !tbaa !9
  br label %1142

1142:                                             ; preds = %1157, %1141
  %1143 = load i32, ptr %52, align 4, !tbaa !9
  %1144 = icmp ult i32 %1143, 20
  br i1 %1144, label %1145, label %1160

1145:                                             ; preds = %1142
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i32, ptr %52, align 4, !tbaa !9
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %1148
  %1150 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1149, i32 0, i32 0
  store i32 2, ptr %1150, align 8, !tbaa !84
  %1151 = load i32, ptr %52, align 4, !tbaa !9
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %1152
  %1154 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %1153, i32 0, i32 1
  store i32 1, ptr %1154, align 4, !tbaa !44
  br label %1155

1155:                                             ; preds = %1146
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load i32, ptr %52, align 4, !tbaa !9
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %52, align 4, !tbaa !9
  br label %1142, !llvm.loop !91

1160:                                             ; preds = %1142
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  br label %2377

1163:                                             ; preds = %1134
  %1164 = load ptr, ptr %5, align 8, !tbaa !33
  %1165 = getelementptr inbounds ptr, ptr %1164, i64 0
  %1166 = load ptr, ptr %1165, align 8, !tbaa !4
  %1167 = call i32 @strcmp(ptr noundef %1166, ptr noundef @.str.193) #13
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1171, label %1169

1169:                                             ; preds = %1163
  %1170 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 10
  store i32 0, ptr %1170, align 4, !tbaa !28
  br label %2376

1171:                                             ; preds = %1163
  %1172 = load ptr, ptr %5, align 8, !tbaa !33
  %1173 = getelementptr inbounds ptr, ptr %1172, i64 0
  %1174 = load ptr, ptr %1173, align 8, !tbaa !4
  %1175 = call i32 @strcmp(ptr noundef %1174, ptr noundef @.str.194) #13
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1190, label %1177

1177:                                             ; preds = %1171
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %1178

1178:                                             ; preds = %1186, %1177
  %1179 = load i32, ptr %33, align 4, !tbaa !9
  %1180 = icmp ult i32 %1179, 20
  br i1 %1180, label %1181, label %1189

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 59
  %1183 = load i32, ptr %33, align 4, !tbaa !9
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw [20 x i32], ptr %1182, i64 0, i64 %1184
  store i32 -1, ptr %1185, align 4, !tbaa !9
  br label %1186

1186:                                             ; preds = %1181
  %1187 = load i32, ptr %33, align 4, !tbaa !9
  %1188 = add i32 %1187, 1
  store i32 %1188, ptr %33, align 4, !tbaa !9
  br label %1178, !llvm.loop !92

1189:                                             ; preds = %1178
  br label %2375

1190:                                             ; preds = %1171
  %1191 = load ptr, ptr %5, align 8, !tbaa !33
  %1192 = getelementptr inbounds ptr, ptr %1191, i64 0
  %1193 = load ptr, ptr %1192, align 8, !tbaa !4
  %1194 = call i32 @strncmp(ptr noundef %1193, ptr noundef @.str.195, i64 noundef 15) #13
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1219, label %1196

1196:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %1197 = load ptr, ptr %5, align 8, !tbaa !33
  %1198 = getelementptr inbounds ptr, ptr %1197, i64 0
  %1199 = load ptr, ptr %1198, align 8, !tbaa !4
  %1200 = getelementptr inbounds i8, ptr %1199, i64 15
  store ptr %1200, ptr %54, align 8, !tbaa !4
  %1201 = load ptr, ptr %54, align 8, !tbaa !4
  %1202 = call i32 @hwloc_type_sscanf(ptr noundef %1201, ptr noundef %53, ptr noundef null, i64 noundef 0)
  %1203 = icmp slt i32 %1202, 0
  br i1 %1203, label %1204, label %1211

1204:                                             ; preds = %1196
  %1205 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1206 = load ptr, ptr %54, align 8, !tbaa !4
  %1207 = load ptr, ptr %5, align 8, !tbaa !33
  %1208 = getelementptr inbounds ptr, ptr %1207, i64 0
  %1209 = load ptr, ptr %1208, align 8, !tbaa !4
  %1210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1205, ptr noundef @.str.196, ptr noundef %1206, ptr noundef %1209) #12
  store i32 22, ptr %45, align 4
  br label %1216

1211:                                             ; preds = %1196
  %1212 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 59
  %1213 = load i32, ptr %53, align 4, !tbaa !9
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw [20 x i32], ptr %1212, i64 0, i64 %1214
  store i32 -1, ptr %1215, align 4, !tbaa !9
  store i32 0, ptr %45, align 4
  br label %1216

1216:                                             ; preds = %1204, %1211
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  %1217 = load i32, ptr %45, align 4
  switch i32 %1217, label %3031 [
    i32 0, label %1218
    i32 22, label %3003
  ]

1218:                                             ; preds = %1216
  br label %2374

1219:                                             ; preds = %1190
  %1220 = load ptr, ptr %5, align 8, !tbaa !33
  %1221 = getelementptr inbounds ptr, ptr %1220, i64 0
  %1222 = load ptr, ptr %1221, align 8, !tbaa !4
  %1223 = call i32 @strcmp(ptr noundef %1222, ptr noundef @.str.197) #13
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1238, label %1225

1225:                                             ; preds = %1219
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %1226

1226:                                             ; preds = %1234, %1225
  %1227 = load i32, ptr %33, align 4, !tbaa !9
  %1228 = icmp ult i32 %1227, 20
  br i1 %1228, label %1229, label %1237

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 59
  %1231 = load i32, ptr %33, align 4, !tbaa !9
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw [20 x i32], ptr %1230, i64 0, i64 %1232
  store i32 4, ptr %1233, align 4, !tbaa !9
  br label %1234

1234:                                             ; preds = %1229
  %1235 = load i32, ptr %33, align 4, !tbaa !9
  %1236 = add i32 %1235, 1
  store i32 %1236, ptr %33, align 4, !tbaa !9
  br label %1226, !llvm.loop !93

1237:                                             ; preds = %1226
  call void @lstopo_update_factorize_alltypes_bounds(ptr noundef %21)
  br label %2373

1238:                                             ; preds = %1219
  %1239 = load ptr, ptr %5, align 8, !tbaa !33
  %1240 = getelementptr inbounds ptr, ptr %1239, i64 0
  %1241 = load ptr, ptr %1240, align 8, !tbaa !4
  %1242 = call i32 @strncmp(ptr noundef %1241, ptr noundef @.str.198, i64 noundef 12) #13
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1337, label %1244

1244:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %1245 = load ptr, ptr %5, align 8, !tbaa !33
  %1246 = getelementptr inbounds ptr, ptr %1245, i64 0
  %1247 = load ptr, ptr %1246, align 8, !tbaa !4
  %1248 = getelementptr inbounds i8, ptr %1247, i64 12
  store ptr %1248, ptr %61, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %1249 = load ptr, ptr %61, align 8, !tbaa !4
  %1250 = load i8, ptr %1249, align 1, !tbaa !83
  %1251 = sext i8 %1250 to i32
  %1252 = icmp slt i32 %1251, 48
  br i1 %1252, label %1258, label %1253

1253:                                             ; preds = %1244
  %1254 = load ptr, ptr %61, align 8, !tbaa !4
  %1255 = load i8, ptr %1254, align 1, !tbaa !83
  %1256 = sext i8 %1255 to i32
  %1257 = icmp sgt i32 %1256, 57
  br i1 %1257, label %1258, label %1275

1258:                                             ; preds = %1253, %1244
  %1259 = load ptr, ptr %61, align 8, !tbaa !4
  %1260 = call i32 @hwloc_type_sscanf(ptr noundef %1259, ptr noundef %55, ptr noundef null, i64 noundef 0)
  %1261 = icmp slt i32 %1260, 0
  br i1 %1261, label %1262, label %1269

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1264 = load ptr, ptr %61, align 8, !tbaa !4
  %1265 = load ptr, ptr %5, align 8, !tbaa !33
  %1266 = getelementptr inbounds ptr, ptr %1265, i64 0
  %1267 = load ptr, ptr %1266, align 8, !tbaa !4
  %1268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1263, ptr noundef @.str.199, ptr noundef %1264, ptr noundef %1267) #12
  store i32 22, ptr %45, align 4
  br label %1334

1269:                                             ; preds = %1258
  %1270 = load i32, ptr %55, align 4, !tbaa !9
  store i32 %1270, ptr %56, align 4, !tbaa !9
  %1271 = load i32, ptr %55, align 4, !tbaa !9
  %1272 = add i32 %1271, 1
  store i32 %1272, ptr %57, align 4, !tbaa !9
  %1273 = load ptr, ptr %61, align 8, !tbaa !4
  %1274 = call ptr @strchr(ptr noundef %1273, i32 noundef 44) #13
  store ptr %1274, ptr %62, align 8, !tbaa !4
  br label %1278

1275:                                             ; preds = %1253
  store i32 0, ptr %56, align 4, !tbaa !9
  store i32 20, ptr %57, align 4, !tbaa !9
  %1276 = load ptr, ptr %61, align 8, !tbaa !4
  %1277 = getelementptr inbounds i8, ptr %1276, i64 -1
  store ptr %1277, ptr %62, align 8, !tbaa !4
  br label %1278

1278:                                             ; preds = %1275, %1269
  %1279 = load ptr, ptr %62, align 8, !tbaa !4
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1283, label %1281

1281:                                             ; preds = %1278
  store i32 4, ptr %58, align 4, !tbaa !9
  %1282 = load i32, ptr %58, align 4, !tbaa !9
  call void @lstopo_update_factorize_bounds(i32 noundef %1282, ptr noundef %59, ptr noundef %60)
  br label %1308

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr %62, align 8, !tbaa !4
  %1285 = getelementptr inbounds i8, ptr %1284, i64 1
  %1286 = call i32 @atoi(ptr noundef %1285) #13
  store i32 %1286, ptr %58, align 4, !tbaa !9
  %1287 = load i32, ptr %58, align 4, !tbaa !9
  call void @lstopo_update_factorize_bounds(i32 noundef %1287, ptr noundef %59, ptr noundef %60)
  %1288 = load ptr, ptr %62, align 8, !tbaa !4
  %1289 = getelementptr inbounds i8, ptr %1288, i64 1
  %1290 = call ptr @strchr(ptr noundef %1289, i32 noundef 44) #13
  store ptr %1290, ptr %63, align 8, !tbaa !4
  %1291 = load ptr, ptr %63, align 8, !tbaa !4
  %1292 = icmp ne ptr %1291, null
  br i1 %1292, label %1293, label %1307

1293:                                             ; preds = %1283
  %1294 = load ptr, ptr %63, align 8, !tbaa !4
  %1295 = getelementptr inbounds i8, ptr %1294, i64 1
  %1296 = call i32 @atoi(ptr noundef %1295) #13
  store i32 %1296, ptr %59, align 4, !tbaa !9
  %1297 = load ptr, ptr %63, align 8, !tbaa !4
  %1298 = getelementptr inbounds i8, ptr %1297, i64 1
  %1299 = call ptr @strchr(ptr noundef %1298, i32 noundef 44) #13
  store ptr %1299, ptr %64, align 8, !tbaa !4
  %1300 = load ptr, ptr %64, align 8, !tbaa !4
  %1301 = icmp ne ptr %1300, null
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1293
  %1303 = load ptr, ptr %64, align 8, !tbaa !4
  %1304 = getelementptr inbounds i8, ptr %1303, i64 1
  %1305 = call i32 @atoi(ptr noundef %1304) #13
  store i32 %1305, ptr %60, align 4, !tbaa !9
  br label %1306

1306:                                             ; preds = %1302, %1293
  br label %1307

1307:                                             ; preds = %1306, %1283
  br label %1308

1308:                                             ; preds = %1307, %1281
  %1309 = load i32, ptr %56, align 4, !tbaa !9
  store i32 %1309, ptr %33, align 4, !tbaa !9
  br label %1310

1310:                                             ; preds = %1330, %1308
  %1311 = load i32, ptr %33, align 4, !tbaa !9
  %1312 = load i32, ptr %57, align 4, !tbaa !9
  %1313 = icmp ult i32 %1311, %1312
  br i1 %1313, label %1314, label %1333

1314:                                             ; preds = %1310
  %1315 = load i32, ptr %58, align 4, !tbaa !9
  %1316 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 59
  %1317 = load i32, ptr %33, align 4, !tbaa !9
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw [20 x i32], ptr %1316, i64 0, i64 %1318
  store i32 %1315, ptr %1319, align 4, !tbaa !9
  %1320 = load i32, ptr %59, align 4, !tbaa !9
  %1321 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 60
  %1322 = load i32, ptr %33, align 4, !tbaa !9
  %1323 = zext i32 %1322 to i64
  %1324 = getelementptr inbounds nuw [20 x i32], ptr %1321, i64 0, i64 %1323
  store i32 %1320, ptr %1324, align 4, !tbaa !9
  %1325 = load i32, ptr %60, align 4, !tbaa !9
  %1326 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 61
  %1327 = load i32, ptr %33, align 4, !tbaa !9
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds nuw [20 x i32], ptr %1326, i64 0, i64 %1328
  store i32 %1325, ptr %1329, align 4, !tbaa !9
  br label %1330

1330:                                             ; preds = %1314
  %1331 = load i32, ptr %33, align 4, !tbaa !9
  %1332 = add i32 %1331, 1
  store i32 %1332, ptr %33, align 4, !tbaa !9
  br label %1310, !llvm.loop !94

1333:                                             ; preds = %1310
  store i32 0, ptr %45, align 4
  br label %1334

1334:                                             ; preds = %1262, %1333
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  %1335 = load i32, ptr %45, align 4
  switch i32 %1335, label %3031 [
    i32 0, label %1336
    i32 22, label %3003
  ]

1336:                                             ; preds = %1334
  br label %2372

1337:                                             ; preds = %1238
  %1338 = load ptr, ptr %5, align 8, !tbaa !33
  %1339 = getelementptr inbounds ptr, ptr %1338, i64 0
  %1340 = load ptr, ptr %1339, align 8, !tbaa !4
  %1341 = call i32 @strcmp(ptr noundef %1340, ptr noundef @.str.200) #13
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1346, label %1343

1343:                                             ; preds = %1337
  %1344 = load i64, ptr %9, align 8, !tbaa !34
  %1345 = or i64 %1344, 2
  store i64 %1345, ptr %9, align 8, !tbaa !34
  br label %2371

1346:                                             ; preds = %1337
  %1347 = load ptr, ptr %5, align 8, !tbaa !33
  %1348 = getelementptr inbounds ptr, ptr %1347, i64 0
  %1349 = load ptr, ptr %1348, align 8, !tbaa !4
  %1350 = call i32 @strcmp(ptr noundef %1349, ptr noundef @.str.201) #13
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1365, label %1352

1352:                                             ; preds = %1346
  %1353 = load i32, ptr %4, align 4, !tbaa !9
  %1354 = icmp slt i32 %1353, 2
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1352
  br label %3003

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %5, align 8, !tbaa !33
  %1358 = getelementptr inbounds ptr, ptr %1357, i64 1
  %1359 = load ptr, ptr %1358, align 8, !tbaa !4
  %1360 = call i64 @hwloc_utils_parse_topology_flags(ptr noundef %1359)
  store i64 %1360, ptr %9, align 8, !tbaa !34
  %1361 = load i64, ptr %9, align 8, !tbaa !34
  %1362 = icmp eq i64 %1361, -1
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1356
  br label %3010

1364:                                             ; preds = %1356
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2370

1365:                                             ; preds = %1346
  %1366 = load ptr, ptr %5, align 8, !tbaa !33
  %1367 = getelementptr inbounds ptr, ptr %1366, i64 0
  %1368 = load ptr, ptr %1367, align 8, !tbaa !4
  %1369 = call i32 @strcmp(ptr noundef %1368, ptr noundef @.str.202) #13
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1395, label %1371

1371:                                             ; preds = %1365
  %1372 = load i32, ptr %4, align 4, !tbaa !9
  %1373 = icmp slt i32 %1372, 2
  br i1 %1373, label %1374, label %1375

1374:                                             ; preds = %1371
  br label %3003

1375:                                             ; preds = %1371
  %1376 = load ptr, ptr %5, align 8, !tbaa !33
  %1377 = getelementptr inbounds ptr, ptr %1376, i64 1
  %1378 = load ptr, ptr %1377, align 8, !tbaa !4
  %1379 = call i32 @strncmp(ptr noundef %1378, ptr noundef @.str.188, i64 noundef 8) #13
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1381, label %1386

1381:                                             ; preds = %1375
  %1382 = load ptr, ptr %5, align 8, !tbaa !33
  %1383 = getelementptr inbounds ptr, ptr %1382, i64 1
  %1384 = load ptr, ptr %1383, align 8, !tbaa !4
  %1385 = call noalias ptr @strdup(ptr noundef %1384) #12
  store ptr %1385, ptr %20, align 8, !tbaa !4
  br label %1394

1386:                                             ; preds = %1375
  %1387 = load ptr, ptr %5, align 8, !tbaa !33
  %1388 = getelementptr inbounds ptr, ptr %1387, i64 1
  %1389 = load ptr, ptr %1388, align 8, !tbaa !4
  %1390 = getelementptr inbounds i8, ptr %1389, i64 8
  %1391 = call noalias ptr @strdup(ptr noundef %1390) #12
  store ptr %1391, ptr %20, align 8, !tbaa !4
  %1392 = load i64, ptr %10, align 8, !tbaa !34
  %1393 = or i64 %1392, 8
  store i64 %1393, ptr %10, align 8, !tbaa !34
  br label %1394

1394:                                             ; preds = %1386, %1381
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2369

1395:                                             ; preds = %1365
  %1396 = load ptr, ptr %5, align 8, !tbaa !33
  %1397 = getelementptr inbounds ptr, ptr %1396, i64 0
  %1398 = load ptr, ptr %1397, align 8, !tbaa !4
  %1399 = call i32 @strcmp(ptr noundef %1398, ptr noundef @.str.203) #13
  %1400 = icmp ne i32 %1399, 0
  br i1 %1400, label %1414, label %1401

1401:                                             ; preds = %1395
  %1402 = load i32, ptr %4, align 4, !tbaa !9
  %1403 = icmp slt i32 %1402, 2
  br i1 %1403, label %1404, label %1405

1404:                                             ; preds = %1401
  br label %3003

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %5, align 8, !tbaa !33
  %1407 = getelementptr inbounds ptr, ptr %1406, i64 1
  %1408 = load ptr, ptr %1407, align 8, !tbaa !4
  %1409 = call i64 @hwloc_utils_parse_restrict_flags(ptr noundef %1408)
  store i64 %1409, ptr %10, align 8, !tbaa !34
  %1410 = load i64, ptr %10, align 8, !tbaa !34
  %1411 = icmp eq i64 %1410, -1
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1405
  br label %3010

1413:                                             ; preds = %1405
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2368

1414:                                             ; preds = %1395
  %1415 = load ptr, ptr %5, align 8, !tbaa !33
  %1416 = getelementptr inbounds ptr, ptr %1415, i64 0
  %1417 = load ptr, ptr %1416, align 8, !tbaa !4
  %1418 = call i32 @strcmp(ptr noundef %1417, ptr noundef @.str.204) #13
  %1419 = icmp ne i32 %1418, 0
  br i1 %1419, label %1435, label %1420

1420:                                             ; preds = %1414
  %1421 = load i32, ptr %4, align 4, !tbaa !9
  %1422 = icmp slt i32 %1421, 2
  br i1 %1422, label %1423, label %1424

1423:                                             ; preds = %1420
  br label %3003

1424:                                             ; preds = %1420
  %1425 = load ptr, ptr %5, align 8, !tbaa !33
  %1426 = getelementptr inbounds ptr, ptr %1425, i64 1
  %1427 = load ptr, ptr %1426, align 8, !tbaa !4
  %1428 = call i64 @hwloc_utils_parse_export_xml_flags(ptr noundef %1427)
  %1429 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 18
  store i64 %1428, ptr %1429, align 8, !tbaa !50
  %1430 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 18
  %1431 = load i64, ptr %1430, align 8, !tbaa !50
  %1432 = icmp eq i64 %1431, -1
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %1424
  br label %3010

1434:                                             ; preds = %1424
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2367

1435:                                             ; preds = %1414
  %1436 = load ptr, ptr %5, align 8, !tbaa !33
  %1437 = getelementptr inbounds ptr, ptr %1436, i64 0
  %1438 = load ptr, ptr %1437, align 8, !tbaa !4
  %1439 = call i32 @strcmp(ptr noundef %1438, ptr noundef @.str.205) #13
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1456, label %1441

1441:                                             ; preds = %1435
  %1442 = load i32, ptr %4, align 4, !tbaa !9
  %1443 = icmp slt i32 %1442, 2
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1441
  br label %3003

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %5, align 8, !tbaa !33
  %1447 = getelementptr inbounds ptr, ptr %1446, i64 1
  %1448 = load ptr, ptr %1447, align 8, !tbaa !4
  %1449 = call i64 @hwloc_utils_parse_export_synthetic_flags(ptr noundef %1448)
  %1450 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 17
  store i64 %1449, ptr %1450, align 8, !tbaa !49
  %1451 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 17
  %1452 = load i64, ptr %1451, align 8, !tbaa !49
  %1453 = icmp eq i64 %1452, -1
  br i1 %1453, label %1454, label %1455

1454:                                             ; preds = %1445
  br label %3010

1455:                                             ; preds = %1445
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2366

1456:                                             ; preds = %1435
  %1457 = load ptr, ptr %5, align 8, !tbaa !33
  %1458 = getelementptr inbounds ptr, ptr %1457, i64 0
  %1459 = load ptr, ptr %1458, align 8, !tbaa !4
  %1460 = call i32 @strcmp(ptr noundef %1459, ptr noundef @.str.206) #13
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1475, label %1462

1462:                                             ; preds = %1456
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %1463

1463:                                             ; preds = %1471, %1462
  %1464 = load i32, ptr %33, align 4, !tbaa !9
  %1465 = icmp ult i32 %1464, 20
  br i1 %1465, label %1466, label %1474

1466:                                             ; preds = %1463
  %1467 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 43
  %1468 = load i32, ptr %33, align 4, !tbaa !9
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds nuw [20 x i32], ptr %1467, i64 0, i64 %1469
  store i32 1, ptr %1470, align 4, !tbaa !9
  br label %1471

1471:                                             ; preds = %1466
  %1472 = load i32, ptr %33, align 4, !tbaa !9
  %1473 = add i32 %1472, 1
  store i32 %1473, ptr %33, align 4, !tbaa !9
  br label %1463, !llvm.loop !95

1474:                                             ; preds = %1463
  br label %2365

1475:                                             ; preds = %1456
  %1476 = load ptr, ptr %5, align 8, !tbaa !33
  %1477 = getelementptr inbounds ptr, ptr %1476, i64 0
  %1478 = load ptr, ptr %1477, align 8, !tbaa !4
  %1479 = call i32 @strcmp(ptr noundef %1478, ptr noundef @.str.207) #13
  %1480 = icmp ne i32 %1479, 0
  br i1 %1480, label %1494, label %1481

1481:                                             ; preds = %1475
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %1482

1482:                                             ; preds = %1490, %1481
  %1483 = load i32, ptr %33, align 4, !tbaa !9
  %1484 = icmp ult i32 %1483, 20
  br i1 %1484, label %1485, label %1493

1485:                                             ; preds = %1482
  %1486 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 43
  %1487 = load i32, ptr %33, align 4, !tbaa !9
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds nuw [20 x i32], ptr %1486, i64 0, i64 %1488
  store i32 2, ptr %1489, align 4, !tbaa !9
  br label %1490

1490:                                             ; preds = %1485
  %1491 = load i32, ptr %33, align 4, !tbaa !9
  %1492 = add i32 %1491, 1
  store i32 %1492, ptr %33, align 4, !tbaa !9
  br label %1482, !llvm.loop !96

1493:                                             ; preds = %1482
  br label %2364

1494:                                             ; preds = %1475
  %1495 = load ptr, ptr %5, align 8, !tbaa !33
  %1496 = getelementptr inbounds ptr, ptr %1495, i64 0
  %1497 = load ptr, ptr %1496, align 8, !tbaa !4
  %1498 = call i32 @strcmp(ptr noundef %1497, ptr noundef @.str.208) #13
  %1499 = icmp ne i32 %1498, 0
  br i1 %1499, label %1513, label %1500

1500:                                             ; preds = %1494
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %1501

1501:                                             ; preds = %1509, %1500
  %1502 = load i32, ptr %33, align 4, !tbaa !9
  %1503 = icmp ult i32 %1502, 20
  br i1 %1503, label %1504, label %1512

1504:                                             ; preds = %1501
  %1505 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 43
  %1506 = load i32, ptr %33, align 4, !tbaa !9
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds nuw [20 x i32], ptr %1505, i64 0, i64 %1507
  store i32 3, ptr %1508, align 4, !tbaa !9
  br label %1509

1509:                                             ; preds = %1504
  %1510 = load i32, ptr %33, align 4, !tbaa !9
  %1511 = add i32 %1510, 1
  store i32 %1511, ptr %33, align 4, !tbaa !9
  br label %1501, !llvm.loop !97

1512:                                             ; preds = %1501
  br label %2363

1513:                                             ; preds = %1494
  %1514 = load ptr, ptr %5, align 8, !tbaa !33
  %1515 = getelementptr inbounds ptr, ptr %1514, i64 0
  %1516 = load ptr, ptr %1515, align 8, !tbaa !4
  %1517 = call i32 @strncmp(ptr noundef %1516, ptr noundef @.str.209, i64 noundef 8) #13
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1531

1519:                                             ; preds = %1513
  %1520 = load ptr, ptr %5, align 8, !tbaa !33
  %1521 = getelementptr inbounds ptr, ptr %1520, i64 0
  %1522 = load ptr, ptr %1521, align 8, !tbaa !4
  %1523 = call i32 @strncmp(ptr noundef %1522, ptr noundef @.str.210, i64 noundef 7) #13
  %1524 = icmp ne i32 %1523, 0
  br i1 %1524, label %1525, label %1531

1525:                                             ; preds = %1519
  %1526 = load ptr, ptr %5, align 8, !tbaa !33
  %1527 = getelementptr inbounds ptr, ptr %1526, i64 0
  %1528 = load ptr, ptr %1527, align 8, !tbaa !4
  %1529 = call i32 @strncmp(ptr noundef %1528, ptr noundef @.str.211, i64 noundef 7) #13
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1602, label %1531

1531:                                             ; preds = %1525, %1519, %1513
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %1532 = load ptr, ptr %5, align 8, !tbaa !33
  %1533 = getelementptr inbounds ptr, ptr %1532, i64 0
  %1534 = load ptr, ptr %1533, align 8, !tbaa !4
  %1535 = getelementptr inbounds i8, ptr %1534, i64 2
  %1536 = load i8, ptr %1535, align 1, !tbaa !83
  %1537 = sext i8 %1536 to i32
  %1538 = icmp eq i32 %1537, 104
  br i1 %1538, label %1539, label %1540

1539:                                             ; preds = %1531
  br label %1549

1540:                                             ; preds = %1531
  %1541 = load ptr, ptr %5, align 8, !tbaa !33
  %1542 = getelementptr inbounds ptr, ptr %1541, i64 0
  %1543 = load ptr, ptr %1542, align 8, !tbaa !4
  %1544 = getelementptr inbounds i8, ptr %1543, i64 2
  %1545 = load i8, ptr %1544, align 1, !tbaa !83
  %1546 = sext i8 %1545 to i32
  %1547 = icmp eq i32 %1546, 118
  %1548 = select i1 %1547, i32 2, i32 3
  br label %1549

1549:                                             ; preds = %1540, %1539
  %1550 = phi i32 [ 1, %1539 ], [ %1548, %1540 ]
  store i32 %1550, ptr %65, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %1551 = load ptr, ptr %5, align 8, !tbaa !33
  %1552 = getelementptr inbounds ptr, ptr %1551, i64 0
  %1553 = load ptr, ptr %1552, align 8, !tbaa !4
  %1554 = load ptr, ptr %5, align 8, !tbaa !33
  %1555 = getelementptr inbounds ptr, ptr %1554, i64 0
  %1556 = load ptr, ptr %1555, align 8, !tbaa !4
  %1557 = getelementptr inbounds i8, ptr %1556, i64 2
  %1558 = load i8, ptr %1557, align 1, !tbaa !83
  %1559 = sext i8 %1558 to i32
  %1560 = icmp eq i32 %1559, 104
  %1561 = select i1 %1560, i32 8, i32 7
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i8, ptr %1553, i64 %1562
  store ptr %1563, ptr %66, align 8, !tbaa !4
  br label %1564

1564:                                             ; preds = %1600, %1549
  %1565 = load ptr, ptr %66, align 8, !tbaa !4
  %1566 = icmp ne ptr %1565, null
  br i1 %1566, label %1567, label %1601

1567:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %1568 = load ptr, ptr %66, align 8, !tbaa !4
  %1569 = call ptr @strchr(ptr noundef %1568, i32 noundef 44) #13
  store ptr %1569, ptr %67, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %1570 = load ptr, ptr %67, align 8, !tbaa !4
  %1571 = icmp ne ptr %1570, null
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %67, align 8, !tbaa !4
  store i8 0, ptr %1573, align 1, !tbaa !83
  br label %1574

1574:                                             ; preds = %1572, %1567
  %1575 = load ptr, ptr %66, align 8, !tbaa !4
  %1576 = call i32 @hwloc_type_sscanf(ptr noundef %1575, ptr noundef %68, ptr noundef null, i64 noundef 0)
  %1577 = icmp slt i32 %1576, 0
  br i1 %1577, label %1578, label %1585

1578:                                             ; preds = %1574
  %1579 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1580 = load ptr, ptr %66, align 8, !tbaa !4
  %1581 = load ptr, ptr %5, align 8, !tbaa !33
  %1582 = getelementptr inbounds ptr, ptr %1581, i64 0
  %1583 = load ptr, ptr %1582, align 8, !tbaa !4
  %1584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1579, ptr noundef @.str.199, ptr noundef %1580, ptr noundef %1583) #12
  br label %1591

1585:                                             ; preds = %1574
  %1586 = load i32, ptr %65, align 4, !tbaa !9
  %1587 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 43
  %1588 = load i32, ptr %68, align 4, !tbaa !9
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw [20 x i32], ptr %1587, i64 0, i64 %1589
  store i32 %1586, ptr %1590, align 4, !tbaa !9
  br label %1591

1591:                                             ; preds = %1585, %1578
  %1592 = load ptr, ptr %67, align 8, !tbaa !4
  %1593 = icmp ne ptr %1592, null
  br i1 %1593, label %1595, label %1594

1594:                                             ; preds = %1591
  store i32 127, ptr %45, align 4
  br label %1598

1595:                                             ; preds = %1591
  %1596 = load ptr, ptr %67, align 8, !tbaa !4
  %1597 = getelementptr inbounds i8, ptr %1596, i64 1
  store ptr %1597, ptr %66, align 8, !tbaa !4
  store i32 0, ptr %45, align 4
  br label %1598

1598:                                             ; preds = %1595, %1594
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  %1599 = load i32, ptr %45, align 4
  switch i32 %1599, label %3033 [
    i32 0, label %1600
    i32 127, label %1601
  ]

1600:                                             ; preds = %1598
  br label %1564, !llvm.loop !98

1601:                                             ; preds = %1598, %1564
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  br label %2362

1602:                                             ; preds = %1525
  %1603 = load ptr, ptr %5, align 8, !tbaa !33
  %1604 = getelementptr inbounds ptr, ptr %1603, i64 0
  %1605 = load ptr, ptr %1604, align 8, !tbaa !4
  %1606 = call i32 @strcmp(ptr noundef %1605, ptr noundef @.str.212) #13
  %1607 = icmp ne i32 %1606, 0
  br i1 %1607, label %1608, label %1614

1608:                                             ; preds = %1602
  %1609 = load ptr, ptr %5, align 8, !tbaa !33
  %1610 = getelementptr inbounds ptr, ptr %1609, i64 0
  %1611 = load ptr, ptr %1610, align 8, !tbaa !4
  %1612 = call i32 @strcmp(ptr noundef %1611, ptr noundef @.str.213) #13
  %1613 = icmp ne i32 %1612, 0
  br i1 %1613, label %1619, label %1614

1614:                                             ; preds = %1608, %1602
  %1615 = load ptr, ptr %5, align 8, !tbaa !33
  %1616 = getelementptr inbounds ptr, ptr %1615, i64 0
  %1617 = load ptr, ptr %1616, align 8, !tbaa !4
  %1618 = getelementptr inbounds i8, ptr %1617, i64 2
  call void @lstopo_palette_select(ptr noundef %21, ptr noundef %1618)
  br label %2361

1619:                                             ; preds = %1608
  %1620 = load ptr, ptr %5, align 8, !tbaa !33
  %1621 = getelementptr inbounds ptr, ptr %1620, i64 0
  %1622 = load ptr, ptr %1621, align 8, !tbaa !4
  %1623 = call i32 @strcmp(ptr noundef %1622, ptr noundef @.str.214) #13
  %1624 = icmp ne i32 %1623, 0
  br i1 %1624, label %1669, label %1625

1625:                                             ; preds = %1619
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %1626 = load i32, ptr %4, align 4, !tbaa !9
  %1627 = icmp slt i32 %1626, 2
  br i1 %1627, label %1628, label %1629

1628:                                             ; preds = %1625
  store i32 22, ptr %45, align 4
  br label %1666

1629:                                             ; preds = %1625
  %1630 = load ptr, ptr %5, align 8, !tbaa !33
  %1631 = getelementptr inbounds ptr, ptr %1630, i64 1
  %1632 = load ptr, ptr %1631, align 8, !tbaa !4
  %1633 = call ptr @strchr(ptr noundef %1632, i32 noundef 61) #13
  store ptr %1633, ptr %69, align 8, !tbaa !4
  %1634 = load ptr, ptr %69, align 8, !tbaa !4
  %1635 = icmp ne ptr %1634, null
  br i1 %1635, label %1636, label %1661

1636:                                             ; preds = %1629
  %1637 = load ptr, ptr %69, align 8, !tbaa !4
  %1638 = getelementptr inbounds i8, ptr %1637, i64 1
  %1639 = load i8, ptr %1638, align 1, !tbaa !83
  %1640 = sext i8 %1639 to i32
  %1641 = icmp ne i32 %1640, 35
  br i1 %1641, label %1642, label %1651

1642:                                             ; preds = %1636
  %1643 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1644 = load ptr, ptr %5, align 8, !tbaa !33
  %1645 = getelementptr inbounds ptr, ptr %1644, i64 1
  %1646 = load ptr, ptr %1645, align 8, !tbaa !4
  %1647 = load ptr, ptr %5, align 8, !tbaa !33
  %1648 = getelementptr inbounds ptr, ptr %1647, i64 0
  %1649 = load ptr, ptr %1648, align 8, !tbaa !4
  %1650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1643, ptr noundef @.str.215, ptr noundef %1646, ptr noundef %1649) #12
  br label %1660

1651:                                             ; preds = %1636
  %1652 = load ptr, ptr %69, align 8, !tbaa !4
  store i8 0, ptr %1652, align 1, !tbaa !83
  %1653 = load ptr, ptr %5, align 8, !tbaa !33
  %1654 = getelementptr inbounds ptr, ptr %1653, i64 1
  %1655 = load ptr, ptr %1654, align 8, !tbaa !4
  %1656 = load ptr, ptr %69, align 8, !tbaa !4
  %1657 = getelementptr inbounds i8, ptr %1656, i64 2
  %1658 = call i64 @strtoul(ptr noundef %1657, ptr noundef null, i32 noundef 16) #12
  %1659 = trunc i64 %1658 to i32
  call void @lstopo_palette_set_color_by_name(ptr noundef %21, ptr noundef %1655, i32 noundef %1659)
  br label %1660

1660:                                             ; preds = %1651, %1642
  br label %1665

1661:                                             ; preds = %1629
  %1662 = load ptr, ptr %5, align 8, !tbaa !33
  %1663 = getelementptr inbounds ptr, ptr %1662, i64 1
  %1664 = load ptr, ptr %1663, align 8, !tbaa !4
  call void @lstopo_palette_select(ptr noundef %21, ptr noundef %1664)
  br label %1665

1665:                                             ; preds = %1661, %1660
  store i32 1, ptr %32, align 4, !tbaa !9
  store i32 0, ptr %45, align 4
  br label %1666

1666:                                             ; preds = %1628, %1665
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  %1667 = load i32, ptr %45, align 4
  switch i32 %1667, label %3031 [
    i32 0, label %1668
    i32 22, label %3003
  ]

1668:                                             ; preds = %1666
  br label %2360

1669:                                             ; preds = %1619
  %1670 = load ptr, ptr %5, align 8, !tbaa !33
  %1671 = getelementptr inbounds ptr, ptr %1670, i64 0
  %1672 = load ptr, ptr %1671, align 8, !tbaa !4
  %1673 = call i32 @strcmp(ptr noundef %1672, ptr noundef @.str.216) #13
  %1674 = icmp ne i32 %1673, 0
  br i1 %1674, label %1715, label %1675

1675:                                             ; preds = %1669
  %1676 = load i32, ptr %4, align 4, !tbaa !9
  %1677 = icmp slt i32 %1676, 2
  br i1 %1677, label %1678, label %1679

1678:                                             ; preds = %1675
  br label %3003

1679:                                             ; preds = %1675
  %1680 = load ptr, ptr %5, align 8, !tbaa !33
  %1681 = getelementptr inbounds ptr, ptr %1680, i64 1
  %1682 = load ptr, ptr %1681, align 8, !tbaa !4
  %1683 = call i32 @strcmp(ptr noundef %1682, ptr noundef @.str.166) #13
  %1684 = icmp ne i32 %1683, 0
  br i1 %1684, label %1687, label %1685

1685:                                             ; preds = %1679
  %1686 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 52
  store i32 0, ptr %1686, align 4, !tbaa !30
  br label %1714

1687:                                             ; preds = %1679
  %1688 = load ptr, ptr %5, align 8, !tbaa !33
  %1689 = getelementptr inbounds ptr, ptr %1688, i64 1
  %1690 = load ptr, ptr %1689, align 8, !tbaa !4
  %1691 = load i8, ptr %1690, align 1, !tbaa !83
  %1692 = sext i8 %1691 to i32
  %1693 = icmp eq i32 %1692, 35
  br i1 %1693, label %1694, label %1704

1694:                                             ; preds = %1687
  %1695 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 62
  %1696 = load ptr, ptr %1695, align 8, !tbaa !99
  %1697 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %1696, i32 0, i32 16
  %1698 = load ptr, ptr %5, align 8, !tbaa !33
  %1699 = getelementptr inbounds ptr, ptr %1698, i64 1
  %1700 = load ptr, ptr %1699, align 8, !tbaa !4
  %1701 = getelementptr inbounds i8, ptr %1700, i64 1
  %1702 = call i64 @strtoul(ptr noundef %1701, ptr noundef null, i32 noundef 16) #12
  %1703 = trunc i64 %1702 to i32
  call void @lstopo_palette_set_color(ptr noundef %1697, i32 noundef %1703)
  br label %1713

1704:                                             ; preds = %1687
  %1705 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1706 = load ptr, ptr %5, align 8, !tbaa !33
  %1707 = getelementptr inbounds ptr, ptr %1706, i64 1
  %1708 = load ptr, ptr %1707, align 8, !tbaa !4
  %1709 = load ptr, ptr %5, align 8, !tbaa !33
  %1710 = getelementptr inbounds ptr, ptr %1709, i64 0
  %1711 = load ptr, ptr %1710, align 8, !tbaa !4
  %1712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1705, ptr noundef @.str.217, ptr noundef %1708, ptr noundef %1711) #12
  br label %1713

1713:                                             ; preds = %1704, %1694
  br label %1714

1714:                                             ; preds = %1713, %1685
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2359

1715:                                             ; preds = %1669
  %1716 = load ptr, ptr %5, align 8, !tbaa !33
  %1717 = getelementptr inbounds ptr, ptr %1716, i64 0
  %1718 = load ptr, ptr %1717, align 8, !tbaa !4
  %1719 = call i32 @strcmp(ptr noundef %1718, ptr noundef @.str.218) #13
  %1720 = icmp ne i32 %1719, 0
  br i1 %1720, label %1761, label %1721

1721:                                             ; preds = %1715
  %1722 = load i32, ptr %4, align 4, !tbaa !9
  %1723 = icmp slt i32 %1722, 2
  br i1 %1723, label %1724, label %1725

1724:                                             ; preds = %1721
  br label %3003

1725:                                             ; preds = %1721
  %1726 = load ptr, ptr %5, align 8, !tbaa !33
  %1727 = getelementptr inbounds ptr, ptr %1726, i64 1
  %1728 = load ptr, ptr %1727, align 8, !tbaa !4
  %1729 = call i32 @strcmp(ptr noundef %1728, ptr noundef @.str.166) #13
  %1730 = icmp ne i32 %1729, 0
  br i1 %1730, label %1733, label %1731

1731:                                             ; preds = %1725
  %1732 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 53
  store i32 0, ptr %1732, align 8, !tbaa !31
  br label %1760

1733:                                             ; preds = %1725
  %1734 = load ptr, ptr %5, align 8, !tbaa !33
  %1735 = getelementptr inbounds ptr, ptr %1734, i64 1
  %1736 = load ptr, ptr %1735, align 8, !tbaa !4
  %1737 = load i8, ptr %1736, align 1, !tbaa !83
  %1738 = sext i8 %1737 to i32
  %1739 = icmp eq i32 %1738, 35
  br i1 %1739, label %1740, label %1750

1740:                                             ; preds = %1733
  %1741 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 62
  %1742 = load ptr, ptr %1741, align 8, !tbaa !99
  %1743 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %1742, i32 0, i32 17
  %1744 = load ptr, ptr %5, align 8, !tbaa !33
  %1745 = getelementptr inbounds ptr, ptr %1744, i64 1
  %1746 = load ptr, ptr %1745, align 8, !tbaa !4
  %1747 = getelementptr inbounds i8, ptr %1746, i64 1
  %1748 = call i64 @strtoul(ptr noundef %1747, ptr noundef null, i32 noundef 16) #12
  %1749 = trunc i64 %1748 to i32
  call void @lstopo_palette_set_color(ptr noundef %1743, i32 noundef %1749)
  br label %1759

1750:                                             ; preds = %1733
  %1751 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1752 = load ptr, ptr %5, align 8, !tbaa !33
  %1753 = getelementptr inbounds ptr, ptr %1752, i64 1
  %1754 = load ptr, ptr %1753, align 8, !tbaa !4
  %1755 = load ptr, ptr %5, align 8, !tbaa !33
  %1756 = getelementptr inbounds ptr, ptr %1755, i64 0
  %1757 = load ptr, ptr %1756, align 8, !tbaa !4
  %1758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1751, ptr noundef @.str.217, ptr noundef %1754, ptr noundef %1757) #12
  br label %1759

1759:                                             ; preds = %1750, %1740
  br label %1760

1760:                                             ; preds = %1759, %1731
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2358

1761:                                             ; preds = %1715
  %1762 = load ptr, ptr %5, align 8, !tbaa !33
  %1763 = getelementptr inbounds ptr, ptr %1762, i64 0
  %1764 = load ptr, ptr %1763, align 8, !tbaa !4
  %1765 = call i32 @strcmp(ptr noundef %1764, ptr noundef @.str.219) #13
  %1766 = icmp ne i32 %1765, 0
  br i1 %1766, label %1807, label %1767

1767:                                             ; preds = %1761
  %1768 = load i32, ptr %4, align 4, !tbaa !9
  %1769 = icmp slt i32 %1768, 2
  br i1 %1769, label %1770, label %1771

1770:                                             ; preds = %1767
  br label %3003

1771:                                             ; preds = %1767
  %1772 = load ptr, ptr %5, align 8, !tbaa !33
  %1773 = getelementptr inbounds ptr, ptr %1772, i64 1
  %1774 = load ptr, ptr %1773, align 8, !tbaa !4
  %1775 = call i32 @strcmp(ptr noundef %1774, ptr noundef @.str.166) #13
  %1776 = icmp ne i32 %1775, 0
  br i1 %1776, label %1779, label %1777

1777:                                             ; preds = %1771
  %1778 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 54
  store i32 0, ptr %1778, align 4, !tbaa !80
  br label %1806

1779:                                             ; preds = %1771
  %1780 = load ptr, ptr %5, align 8, !tbaa !33
  %1781 = getelementptr inbounds ptr, ptr %1780, i64 1
  %1782 = load ptr, ptr %1781, align 8, !tbaa !4
  %1783 = load i8, ptr %1782, align 1, !tbaa !83
  %1784 = sext i8 %1783 to i32
  %1785 = icmp eq i32 %1784, 35
  br i1 %1785, label %1786, label %1796

1786:                                             ; preds = %1779
  %1787 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 62
  %1788 = load ptr, ptr %1787, align 8, !tbaa !99
  %1789 = getelementptr inbounds nuw %struct.lstopo_color_palette, ptr %1788, i32 0, i32 18
  %1790 = load ptr, ptr %5, align 8, !tbaa !33
  %1791 = getelementptr inbounds ptr, ptr %1790, i64 1
  %1792 = load ptr, ptr %1791, align 8, !tbaa !4
  %1793 = getelementptr inbounds i8, ptr %1792, i64 1
  %1794 = call i64 @strtoul(ptr noundef %1793, ptr noundef null, i32 noundef 16) #12
  %1795 = trunc i64 %1794 to i32
  call void @lstopo_palette_set_color(ptr noundef %1789, i32 noundef %1795)
  br label %1805

1796:                                             ; preds = %1779
  %1797 = load ptr, ptr @stderr, align 8, !tbaa !11
  %1798 = load ptr, ptr %5, align 8, !tbaa !33
  %1799 = getelementptr inbounds ptr, ptr %1798, i64 1
  %1800 = load ptr, ptr %1799, align 8, !tbaa !4
  %1801 = load ptr, ptr %5, align 8, !tbaa !33
  %1802 = getelementptr inbounds ptr, ptr %1801, i64 0
  %1803 = load ptr, ptr %1802, align 8, !tbaa !4
  %1804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1797, ptr noundef @.str.217, ptr noundef %1800, ptr noundef %1803) #12
  br label %1805

1805:                                             ; preds = %1796, %1786
  br label %1806

1806:                                             ; preds = %1805, %1777
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2357

1807:                                             ; preds = %1761
  %1808 = load ptr, ptr %5, align 8, !tbaa !33
  %1809 = getelementptr inbounds ptr, ptr %1808, i64 0
  %1810 = load ptr, ptr %1809, align 8, !tbaa !4
  %1811 = call i32 @strcmp(ptr noundef %1810, ptr noundef @.str.220) #13
  %1812 = icmp ne i32 %1811, 0
  br i1 %1812, label %1822, label %1813

1813:                                             ; preds = %1807
  %1814 = load i32, ptr %4, align 4, !tbaa !9
  %1815 = icmp slt i32 %1814, 2
  br i1 %1815, label %1816, label %1817

1816:                                             ; preds = %1813
  br label %3003

1817:                                             ; preds = %1813
  %1818 = load ptr, ptr %5, align 8, !tbaa !33
  %1819 = getelementptr inbounds ptr, ptr %1818, i64 1
  %1820 = load ptr, ptr %1819, align 8, !tbaa !4
  %1821 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 57
  store ptr %1820, ptr %1821, align 8, !tbaa !78
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2356

1822:                                             ; preds = %1807
  %1823 = load ptr, ptr %5, align 8, !tbaa !33
  %1824 = getelementptr inbounds ptr, ptr %1823, i64 0
  %1825 = load ptr, ptr %1824, align 8, !tbaa !4
  %1826 = call i32 @strcmp(ptr noundef %1825, ptr noundef @.str.221) #13
  %1827 = icmp ne i32 %1826, 0
  br i1 %1827, label %1837, label %1828

1828:                                             ; preds = %1822
  %1829 = load i32, ptr %4, align 4, !tbaa !9
  %1830 = icmp slt i32 %1829, 2
  br i1 %1830, label %1831, label %1832

1831:                                             ; preds = %1828
  br label %3003

1832:                                             ; preds = %1828
  %1833 = load ptr, ptr %5, align 8, !tbaa !33
  %1834 = getelementptr inbounds ptr, ptr %1833, i64 1
  %1835 = load ptr, ptr %1834, align 8, !tbaa !4
  %1836 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 56
  store ptr %1835, ptr %1836, align 8, !tbaa !79
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2355

1837:                                             ; preds = %1822
  %1838 = load ptr, ptr %5, align 8, !tbaa !33
  %1839 = getelementptr inbounds ptr, ptr %1838, i64 0
  %1840 = load ptr, ptr %1839, align 8, !tbaa !4
  %1841 = call i32 @strncmp(ptr noundef %1840, ptr noundef @.str.222, i64 noundef 9) #13
  %1842 = icmp ne i32 %1841, 0
  br i1 %1842, label %1843, label %1873

1843:                                             ; preds = %1837
  %1844 = load ptr, ptr %5, align 8, !tbaa !33
  %1845 = getelementptr inbounds ptr, ptr %1844, i64 0
  %1846 = load ptr, ptr %1845, align 8, !tbaa !4
  %1847 = call i32 @strncmp(ptr noundef %1846, ptr noundef @.str.223, i64 noundef 6) #13
  %1848 = icmp ne i32 %1847, 0
  br i1 %1848, label %1849, label %1873

1849:                                             ; preds = %1843
  %1850 = load ptr, ptr %5, align 8, !tbaa !33
  %1851 = getelementptr inbounds ptr, ptr %1850, i64 0
  %1852 = load ptr, ptr %1851, align 8, !tbaa !4
  %1853 = call i32 @strncmp(ptr noundef %1852, ptr noundef @.str.224, i64 noundef 10) #13
  %1854 = icmp ne i32 %1853, 0
  br i1 %1854, label %1855, label %1873

1855:                                             ; preds = %1849
  %1856 = load ptr, ptr %5, align 8, !tbaa !33
  %1857 = getelementptr inbounds ptr, ptr %1856, i64 0
  %1858 = load ptr, ptr %1857, align 8, !tbaa !4
  %1859 = call i32 @strncmp(ptr noundef %1858, ptr noundef @.str.225, i64 noundef 7) #13
  %1860 = icmp ne i32 %1859, 0
  br i1 %1860, label %1861, label %1873

1861:                                             ; preds = %1855
  %1862 = load ptr, ptr %5, align 8, !tbaa !33
  %1863 = getelementptr inbounds ptr, ptr %1862, i64 0
  %1864 = load ptr, ptr %1863, align 8, !tbaa !4
  %1865 = call i32 @strncmp(ptr noundef %1864, ptr noundef @.str.226, i64 noundef 10) #13
  %1866 = icmp ne i32 %1865, 0
  br i1 %1866, label %1867, label %1873

1867:                                             ; preds = %1861
  %1868 = load ptr, ptr %5, align 8, !tbaa !33
  %1869 = getelementptr inbounds ptr, ptr %1868, i64 0
  %1870 = load ptr, ptr %1869, align 8, !tbaa !4
  %1871 = call i32 @strncmp(ptr noundef %1870, ptr noundef @.str.227, i64 noundef 7) #13
  %1872 = icmp ne i32 %1871, 0
  br i1 %1872, label %2054, label %1873

1873:                                             ; preds = %1867, %1861, %1855, %1849, %1843, %1837
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %1874 = load ptr, ptr %5, align 8, !tbaa !33
  %1875 = getelementptr inbounds ptr, ptr %1874, i64 0
  %1876 = load ptr, ptr %1875, align 8, !tbaa !4
  %1877 = getelementptr inbounds i8, ptr %1876, i64 2
  %1878 = load i8, ptr %1877, align 1, !tbaa !83
  %1879 = sext i8 %1878 to i32
  %1880 = icmp ne i32 %1879, 110
  %1881 = zext i1 %1880 to i32
  store i32 %1881, ptr %70, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  %1882 = load i32, ptr %70, align 4, !tbaa !9
  %1883 = icmp ne i32 %1882, 0
  br i1 %1883, label %1884, label %1889

1884:                                             ; preds = %1873
  %1885 = load ptr, ptr %5, align 8, !tbaa !33
  %1886 = getelementptr inbounds ptr, ptr %1885, i64 0
  %1887 = load ptr, ptr %1886, align 8, !tbaa !4
  %1888 = getelementptr inbounds i8, ptr %1887, i64 2
  br label %1894

1889:                                             ; preds = %1873
  %1890 = load ptr, ptr %5, align 8, !tbaa !33
  %1891 = getelementptr inbounds ptr, ptr %1890, i64 0
  %1892 = load ptr, ptr %1891, align 8, !tbaa !4
  %1893 = getelementptr inbounds i8, ptr %1892, i64 5
  br label %1894

1894:                                             ; preds = %1889, %1884
  %1895 = phi ptr [ %1888, %1884 ], [ %1893, %1889 ]
  store ptr %1895, ptr %71, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %1896 = load ptr, ptr %71, align 8, !tbaa !4
  %1897 = load i8, ptr %1896, align 1, !tbaa !83
  %1898 = sext i8 %1897 to i32
  %1899 = icmp eq i32 %1898, 116
  br i1 %1899, label %1900, label %1905

1900:                                             ; preds = %1894
  %1901 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 49
  %1902 = getelementptr inbounds [20 x i32], ptr %1901, i64 0, i64 0
  store ptr %1902, ptr %73, align 8, !tbaa !100
  %1903 = load ptr, ptr %71, align 8, !tbaa !4
  %1904 = getelementptr inbounds i8, ptr %1903, i64 4
  store ptr %1904, ptr %72, align 8, !tbaa !4
  br label %1928

1905:                                             ; preds = %1894
  %1906 = load ptr, ptr %71, align 8, !tbaa !4
  %1907 = load i8, ptr %1906, align 1, !tbaa !83
  %1908 = sext i8 %1907 to i32
  %1909 = icmp eq i32 %1908, 97
  br i1 %1909, label %1910, label %1915

1910:                                             ; preds = %1905
  %1911 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 51
  %1912 = getelementptr inbounds [20 x i32], ptr %1911, i64 0, i64 0
  store ptr %1912, ptr %73, align 8, !tbaa !100
  %1913 = load ptr, ptr %71, align 8, !tbaa !4
  %1914 = getelementptr inbounds i8, ptr %1913, i64 5
  store ptr %1914, ptr %72, align 8, !tbaa !4
  br label %1927

1915:                                             ; preds = %1905
  %1916 = load ptr, ptr %71, align 8, !tbaa !4
  %1917 = load i8, ptr %1916, align 1, !tbaa !83
  %1918 = sext i8 %1917 to i32
  %1919 = icmp eq i32 %1918, 105
  br i1 %1919, label %1920, label %1925

1920:                                             ; preds = %1915
  %1921 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 47
  %1922 = getelementptr inbounds [20 x i32], ptr %1921, i64 0, i64 0
  store ptr %1922, ptr %73, align 8, !tbaa !100
  %1923 = load ptr, ptr %71, align 8, !tbaa !4
  %1924 = getelementptr inbounds i8, ptr %1923, i64 5
  store ptr %1924, ptr %72, align 8, !tbaa !4
  br label %1926

1925:                                             ; preds = %1915
  call void @abort() #15
  unreachable

1926:                                             ; preds = %1920
  br label %1927

1927:                                             ; preds = %1926, %1910
  br label %1928

1928:                                             ; preds = %1927, %1900
  %1929 = load ptr, ptr %72, align 8, !tbaa !4
  %1930 = load i8, ptr %1929, align 1, !tbaa !83
  %1931 = icmp ne i8 %1930, 0
  br i1 %1931, label %1946, label %1932

1932:                                             ; preds = %1928
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %1933

1933:                                             ; preds = %1942, %1932
  %1934 = load i32, ptr %33, align 4, !tbaa !9
  %1935 = icmp ult i32 %1934, 20
  br i1 %1935, label %1936, label %1945

1936:                                             ; preds = %1933
  %1937 = load i32, ptr %70, align 4, !tbaa !9
  %1938 = load ptr, ptr %73, align 8, !tbaa !100
  %1939 = load i32, ptr %33, align 4, !tbaa !9
  %1940 = zext i32 %1939 to i64
  %1941 = getelementptr inbounds nuw i32, ptr %1938, i64 %1940
  store i32 %1937, ptr %1941, align 4, !tbaa !9
  br label %1942

1942:                                             ; preds = %1936
  %1943 = load i32, ptr %33, align 4, !tbaa !9
  %1944 = add i32 %1943, 1
  store i32 %1944, ptr %33, align 4, !tbaa !9
  br label %1933, !llvm.loop !102

1945:                                             ; preds = %1933
  br label %2050

1946:                                             ; preds = %1928
  %1947 = load ptr, ptr %72, align 8, !tbaa !4
  %1948 = load i8, ptr %1947, align 1, !tbaa !83
  %1949 = sext i8 %1948 to i32
  %1950 = icmp eq i32 %1949, 61
  br i1 %1950, label %1951, label %2040

1951:                                             ; preds = %1946
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  %1952 = load ptr, ptr %72, align 8, !tbaa !4
  %1953 = getelementptr inbounds i8, ptr %1952, i64 1
  store ptr %1953, ptr %74, align 8, !tbaa !4
  br label %1954

1954:                                             ; preds = %2038, %1951
  %1955 = load ptr, ptr %74, align 8, !tbaa !4
  %1956 = icmp ne ptr %1955, null
  br i1 %1956, label %1957, label %2039

1957:                                             ; preds = %1954
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  %1958 = load ptr, ptr %74, align 8, !tbaa !4
  %1959 = call ptr @strchr(ptr noundef %1958, i32 noundef 44) #13
  store ptr %1959, ptr %75, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  %1960 = load ptr, ptr %75, align 8, !tbaa !4
  %1961 = icmp ne ptr %1960, null
  br i1 %1961, label %1962, label %1964

1962:                                             ; preds = %1957
  %1963 = load ptr, ptr %75, align 8, !tbaa !4
  store i8 0, ptr %1963, align 1, !tbaa !83
  br label %1964

1964:                                             ; preds = %1962, %1957
  %1965 = load ptr, ptr %74, align 8, !tbaa !4
  %1966 = call i32 @hwloc_type_sscanf(ptr noundef %1965, ptr noundef %76, ptr noundef null, i64 noundef 0)
  %1967 = icmp slt i32 %1966, 0
  br i1 %1967, label %1968, label %2023

1968:                                             ; preds = %1964
  %1969 = load ptr, ptr %74, align 8, !tbaa !4
  %1970 = call i32 @hwloc_strncasecmp(ptr noundef %1969, ptr noundef @.str.172, i64 noundef 5)
  %1971 = icmp ne i32 %1970, 0
  br i1 %1971, label %1991, label %1972

1972:                                             ; preds = %1968
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %1973

1973:                                             ; preds = %1987, %1972
  %1974 = load i32, ptr %33, align 4, !tbaa !9
  %1975 = icmp ult i32 %1974, 20
  br i1 %1975, label %1976, label %1990

1976:                                             ; preds = %1973
  %1977 = load i32, ptr %33, align 4, !tbaa !9
  %1978 = call i32 @hwloc_obj_type_is_cache(i32 noundef %1977)
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %1980, label %1986

1980:                                             ; preds = %1976
  %1981 = load i32, ptr %70, align 4, !tbaa !9
  %1982 = load ptr, ptr %73, align 8, !tbaa !100
  %1983 = load i32, ptr %33, align 4, !tbaa !9
  %1984 = zext i32 %1983 to i64
  %1985 = getelementptr inbounds nuw i32, ptr %1982, i64 %1984
  store i32 %1981, ptr %1985, align 4, !tbaa !9
  br label %1986

1986:                                             ; preds = %1980, %1976
  br label %1987

1987:                                             ; preds = %1986
  %1988 = load i32, ptr %33, align 4, !tbaa !9
  %1989 = add i32 %1988, 1
  store i32 %1989, ptr %33, align 4, !tbaa !9
  br label %1973, !llvm.loop !103

1990:                                             ; preds = %1973
  br label %2022

1991:                                             ; preds = %1968
  %1992 = load ptr, ptr %74, align 8, !tbaa !4
  %1993 = call i32 @hwloc_strncasecmp(ptr noundef %1992, ptr noundef @.str.171, i64 noundef 2)
  %1994 = icmp ne i32 %1993, 0
  br i1 %1994, label %2014, label %1995

1995:                                             ; preds = %1991
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %1996

1996:                                             ; preds = %2010, %1995
  %1997 = load i32, ptr %33, align 4, !tbaa !9
  %1998 = icmp ult i32 %1997, 20
  br i1 %1998, label %1999, label %2013

1999:                                             ; preds = %1996
  %2000 = load i32, ptr %33, align 4, !tbaa !9
  %2001 = call i32 @hwloc_obj_type_is_io(i32 noundef %2000)
  %2002 = icmp ne i32 %2001, 0
  br i1 %2002, label %2003, label %2009

2003:                                             ; preds = %1999
  %2004 = load i32, ptr %70, align 4, !tbaa !9
  %2005 = load ptr, ptr %73, align 8, !tbaa !100
  %2006 = load i32, ptr %33, align 4, !tbaa !9
  %2007 = zext i32 %2006 to i64
  %2008 = getelementptr inbounds nuw i32, ptr %2005, i64 %2007
  store i32 %2004, ptr %2008, align 4, !tbaa !9
  br label %2009

2009:                                             ; preds = %2003, %1999
  br label %2010

2010:                                             ; preds = %2009
  %2011 = load i32, ptr %33, align 4, !tbaa !9
  %2012 = add i32 %2011, 1
  store i32 %2012, ptr %33, align 4, !tbaa !9
  br label %1996, !llvm.loop !104

2013:                                             ; preds = %1996
  br label %2021

2014:                                             ; preds = %1991
  %2015 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2016 = load ptr, ptr %74, align 8, !tbaa !4
  %2017 = load ptr, ptr %5, align 8, !tbaa !33
  %2018 = getelementptr inbounds ptr, ptr %2017, i64 0
  %2019 = load ptr, ptr %2018, align 8, !tbaa !4
  %2020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2015, ptr noundef @.str.199, ptr noundef %2016, ptr noundef %2019) #12
  br label %2021

2021:                                             ; preds = %2014, %2013
  br label %2022

2022:                                             ; preds = %2021, %1990
  br label %2029

2023:                                             ; preds = %1964
  %2024 = load i32, ptr %70, align 4, !tbaa !9
  %2025 = load ptr, ptr %73, align 8, !tbaa !100
  %2026 = load i32, ptr %76, align 4, !tbaa !9
  %2027 = zext i32 %2026 to i64
  %2028 = getelementptr inbounds nuw i32, ptr %2025, i64 %2027
  store i32 %2024, ptr %2028, align 4, !tbaa !9
  br label %2029

2029:                                             ; preds = %2023, %2022
  %2030 = load ptr, ptr %75, align 8, !tbaa !4
  %2031 = icmp ne ptr %2030, null
  br i1 %2031, label %2033, label %2032

2032:                                             ; preds = %2029
  store i32 132, ptr %45, align 4
  br label %2036

2033:                                             ; preds = %2029
  %2034 = load ptr, ptr %75, align 8, !tbaa !4
  %2035 = getelementptr inbounds i8, ptr %2034, i64 1
  store ptr %2035, ptr %74, align 8, !tbaa !4
  store i32 0, ptr %45, align 4
  br label %2036

2036:                                             ; preds = %2033, %2032
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  %2037 = load i32, ptr %45, align 4
  switch i32 %2037, label %3033 [
    i32 0, label %2038
    i32 132, label %2039
  ]

2038:                                             ; preds = %2036
  br label %1954, !llvm.loop !105

2039:                                             ; preds = %2036, %1954
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  br label %2049

2040:                                             ; preds = %1946
  %2041 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2042 = load ptr, ptr %72, align 8, !tbaa !4
  %2043 = load i8, ptr %2042, align 1, !tbaa !83
  %2044 = sext i8 %2043 to i32
  %2045 = load ptr, ptr %5, align 8, !tbaa !33
  %2046 = getelementptr inbounds ptr, ptr %2045, i64 0
  %2047 = load ptr, ptr %2046, align 8, !tbaa !4
  %2048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2041, ptr noundef @.str.228, i32 noundef %2044, ptr noundef %2047) #12
  store i32 22, ptr %45, align 4
  br label %2051

2049:                                             ; preds = %2039
  br label %2050

2050:                                             ; preds = %2049, %1945
  store i32 0, ptr %45, align 4
  br label %2051

2051:                                             ; preds = %2040, %2050
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  %2052 = load i32, ptr %45, align 4
  switch i32 %2052, label %3031 [
    i32 0, label %2053
    i32 22, label %3003
  ]

2053:                                             ; preds = %2051
  br label %2354

2054:                                             ; preds = %1867
  %2055 = load ptr, ptr %5, align 8, !tbaa !33
  %2056 = getelementptr inbounds ptr, ptr %2055, i64 0
  %2057 = load ptr, ptr %2056, align 8, !tbaa !4
  %2058 = call i32 @strcmp(ptr noundef %2057, ptr noundef @.str.229) #13
  %2059 = icmp ne i32 %2058, 0
  br i1 %2059, label %2072, label %2060

2060:                                             ; preds = %2054
  %2061 = load i32, ptr %4, align 4, !tbaa !9
  %2062 = icmp slt i32 %2061, 2
  br i1 %2062, label %2063, label %2064

2063:                                             ; preds = %2060
  br label %3003

2064:                                             ; preds = %2060
  %2065 = load ptr, ptr %5, align 8, !tbaa !33
  %2066 = getelementptr inbounds ptr, ptr %2065, i64 1
  %2067 = load ptr, ptr %2066, align 8, !tbaa !4
  %2068 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 37
  %2069 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 44
  %2070 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 45
  %2071 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 46
  call void @lstopo_parse_children_order(ptr noundef %2067, ptr noundef %2068, ptr noundef %2069, ptr noundef %2070, ptr noundef %2071)
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2353

2072:                                             ; preds = %2054
  %2073 = load ptr, ptr %5, align 8, !tbaa !33
  %2074 = getelementptr inbounds ptr, ptr %2073, i64 0
  %2075 = load ptr, ptr %2074, align 8, !tbaa !4
  %2076 = call i32 @strcmp(ptr noundef %2075, ptr noundef @.str.230) #13
  %2077 = icmp ne i32 %2076, 0
  br i1 %2077, label %2080, label %2078

2078:                                             ; preds = %2072
  %2079 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 55
  store i32 0, ptr %2079, align 8, !tbaa !29
  br label %2352

2080:                                             ; preds = %2072
  %2081 = load ptr, ptr %5, align 8, !tbaa !33
  %2082 = getelementptr inbounds ptr, ptr %2081, i64 0
  %2083 = load ptr, ptr %2082, align 8, !tbaa !4
  %2084 = call i32 @strcmp(ptr noundef %2083, ptr noundef @.str.231) #13
  %2085 = icmp ne i32 %2084, 0
  br i1 %2085, label %2096, label %2086

2086:                                             ; preds = %2080
  %2087 = load i32, ptr %4, align 4, !tbaa !9
  %2088 = icmp slt i32 %2087, 2
  br i1 %2088, label %2089, label %2090

2089:                                             ; preds = %2086
  br label %3003

2090:                                             ; preds = %2086
  %2091 = load ptr, ptr %5, align 8, !tbaa !33
  %2092 = getelementptr inbounds ptr, ptr %2091, i64 1
  %2093 = load ptr, ptr %2092, align 8, !tbaa !4
  %2094 = call i32 @atoi(ptr noundef %2093) #13
  %2095 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 39
  store i32 %2094, ptr %2095, align 8, !tbaa !67
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2351

2096:                                             ; preds = %2080
  %2097 = load ptr, ptr %5, align 8, !tbaa !33
  %2098 = getelementptr inbounds ptr, ptr %2097, i64 0
  %2099 = load ptr, ptr %2098, align 8, !tbaa !4
  %2100 = call i32 @strcmp(ptr noundef %2099, ptr noundef @.str.232) #13
  %2101 = icmp ne i32 %2100, 0
  br i1 %2101, label %2112, label %2102

2102:                                             ; preds = %2096
  %2103 = load i32, ptr %4, align 4, !tbaa !9
  %2104 = icmp slt i32 %2103, 2
  br i1 %2104, label %2105, label %2106

2105:                                             ; preds = %2102
  br label %3003

2106:                                             ; preds = %2102
  %2107 = load ptr, ptr %5, align 8, !tbaa !33
  %2108 = getelementptr inbounds ptr, ptr %2107, i64 1
  %2109 = load ptr, ptr %2108, align 8, !tbaa !4
  %2110 = call i32 @atoi(ptr noundef %2109) #13
  %2111 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 38
  store i32 %2110, ptr %2111, align 4, !tbaa !68
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2350

2112:                                             ; preds = %2096
  %2113 = load ptr, ptr %5, align 8, !tbaa !33
  %2114 = getelementptr inbounds ptr, ptr %2113, i64 0
  %2115 = load ptr, ptr %2114, align 8, !tbaa !4
  %2116 = call i32 @strcmp(ptr noundef %2115, ptr noundef @.str.233) #13
  %2117 = icmp ne i32 %2116, 0
  br i1 %2117, label %2128, label %2118

2118:                                             ; preds = %2112
  %2119 = load i32, ptr %4, align 4, !tbaa !9
  %2120 = icmp slt i32 %2119, 2
  br i1 %2120, label %2121, label %2122

2121:                                             ; preds = %2118
  br label %3003

2122:                                             ; preds = %2118
  %2123 = load ptr, ptr %5, align 8, !tbaa !33
  %2124 = getelementptr inbounds ptr, ptr %2123, i64 1
  %2125 = load ptr, ptr %2124, align 8, !tbaa !4
  %2126 = call i32 @atoi(ptr noundef %2125) #13
  %2127 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 40
  store i32 %2126, ptr %2127, align 4, !tbaa !69
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2349

2128:                                             ; preds = %2112
  %2129 = load ptr, ptr %5, align 8, !tbaa !33
  %2130 = getelementptr inbounds ptr, ptr %2129, i64 0
  %2131 = load ptr, ptr %2130, align 8, !tbaa !4
  %2132 = call i32 @strcmp(ptr noundef %2131, ptr noundef @.str.234) #13
  %2133 = icmp ne i32 %2132, 0
  br i1 %2133, label %2144, label %2134

2134:                                             ; preds = %2128
  %2135 = load i32, ptr %4, align 4, !tbaa !9
  %2136 = icmp slt i32 %2135, 2
  br i1 %2136, label %2137, label %2138

2137:                                             ; preds = %2134
  br label %3003

2138:                                             ; preds = %2134
  %2139 = load ptr, ptr %5, align 8, !tbaa !33
  %2140 = getelementptr inbounds ptr, ptr %2139, i64 1
  %2141 = load ptr, ptr %2140, align 8, !tbaa !4
  %2142 = call i32 @atoi(ptr noundef %2141) #13
  %2143 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 41
  store i32 %2142, ptr %2143, align 8, !tbaa !70
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2348

2144:                                             ; preds = %2128
  %2145 = load ptr, ptr %5, align 8, !tbaa !33
  %2146 = getelementptr inbounds ptr, ptr %2145, i64 0
  %2147 = load ptr, ptr %2146, align 8, !tbaa !4
  %2148 = call i32 @strcmp(ptr noundef %2147, ptr noundef @.str.235) #13
  %2149 = icmp ne i32 %2148, 0
  br i1 %2149, label %2152, label %2150

2150:                                             ; preds = %2144
  %2151 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 20
  store i32 1, ptr %2151, align 8, !tbaa !32
  br label %2347

2152:                                             ; preds = %2144
  %2153 = load ptr, ptr %5, align 8, !tbaa !33
  %2154 = getelementptr inbounds ptr, ptr %2153, i64 0
  %2155 = load ptr, ptr %2154, align 8, !tbaa !4
  %2156 = call i32 @strcmp(ptr noundef %2155, ptr noundef @.str.236) #13
  %2157 = icmp ne i32 %2156, 0
  br i1 %2157, label %2160, label %2158

2158:                                             ; preds = %2152
  %2159 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 20
  store i32 2, ptr %2159, align 8, !tbaa !32
  br label %2346

2160:                                             ; preds = %2152
  %2161 = load ptr, ptr %5, align 8, !tbaa !33
  %2162 = getelementptr inbounds ptr, ptr %2161, i64 0
  %2163 = load ptr, ptr %2162, align 8, !tbaa !4
  %2164 = call i32 @strcmp(ptr noundef %2163, ptr noundef @.str.237) #13
  %2165 = icmp ne i32 %2164, 0
  br i1 %2165, label %2204, label %2166

2166:                                             ; preds = %2160
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %2167 = load i32, ptr %4, align 4, !tbaa !9
  %2168 = icmp slt i32 %2167, 2
  br i1 %2168, label %2169, label %2170

2169:                                             ; preds = %2166
  store i32 22, ptr %45, align 4
  br label %2201

2170:                                             ; preds = %2166
  %2171 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 24
  %2172 = load ptr, ptr %2171, align 8, !tbaa !52
  %2173 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 25
  %2174 = load i32, ptr %2173, align 8, !tbaa !53
  %2175 = add i32 %2174, 1
  %2176 = zext i32 %2175 to i64
  %2177 = mul i64 %2176, 8
  %2178 = call ptr @realloc(ptr noundef %2172, i64 noundef %2177) #16
  store ptr %2178, ptr %77, align 8, !tbaa !33
  %2179 = load ptr, ptr %77, align 8, !tbaa !33
  %2180 = icmp ne ptr %2179, null
  br i1 %2180, label %2184, label %2181

2181:                                             ; preds = %2170
  %2182 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2182, ptr noundef @.str.238) #12
  br label %2200

2184:                                             ; preds = %2170
  %2185 = load ptr, ptr %77, align 8, !tbaa !33
  %2186 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 24
  store ptr %2185, ptr %2186, align 8, !tbaa !52
  %2187 = load ptr, ptr %5, align 8, !tbaa !33
  %2188 = getelementptr inbounds ptr, ptr %2187, i64 1
  %2189 = load ptr, ptr %2188, align 8, !tbaa !4
  %2190 = call noalias ptr @strdup(ptr noundef %2189) #12
  %2191 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 24
  %2192 = load ptr, ptr %2191, align 8, !tbaa !52
  %2193 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 25
  %2194 = load i32, ptr %2193, align 8, !tbaa !53
  %2195 = zext i32 %2194 to i64
  %2196 = getelementptr inbounds nuw ptr, ptr %2192, i64 %2195
  store ptr %2190, ptr %2196, align 8, !tbaa !4
  %2197 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 25
  %2198 = load i32, ptr %2197, align 8, !tbaa !53
  %2199 = add i32 %2198, 1
  store i32 %2199, ptr %2197, align 8, !tbaa !53
  br label %2200

2200:                                             ; preds = %2184, %2181
  store i32 1, ptr %32, align 4, !tbaa !9
  store i32 0, ptr %45, align 4
  br label %2201

2201:                                             ; preds = %2169, %2200
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  %2202 = load i32, ptr %45, align 4
  switch i32 %2202, label %3031 [
    i32 0, label %2203
    i32 22, label %3003
  ]

2203:                                             ; preds = %2201
  br label %2345

2204:                                             ; preds = %2160
  %2205 = load ptr, ptr %5, align 8, !tbaa !33
  %2206 = getelementptr inbounds ptr, ptr %2205, i64 0
  %2207 = load ptr, ptr %2206, align 8, !tbaa !4
  %2208 = call i32 @strcmp(ptr noundef %2207, ptr noundef @.str.239) #13
  %2209 = icmp ne i32 %2208, 0
  br i1 %2209, label %2220, label %2210

2210:                                             ; preds = %2204
  %2211 = load i32, ptr %4, align 4, !tbaa !9
  %2212 = icmp slt i32 %2211, 2
  br i1 %2212, label %2213, label %2214

2213:                                             ; preds = %2210
  br label %3003

2214:                                             ; preds = %2210
  %2215 = load ptr, ptr %5, align 8, !tbaa !33
  %2216 = getelementptr inbounds ptr, ptr %2215, i64 1
  %2217 = load ptr, ptr %2216, align 8, !tbaa !4
  %2218 = call i64 @strtoull(ptr noundef %2217, ptr noundef null, i32 noundef 0) #12
  %2219 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 19
  store i64 %2218, ptr %2219, align 8, !tbaa !51
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2344

2220:                                             ; preds = %2204
  %2221 = load ptr, ptr %5, align 8, !tbaa !33
  %2222 = load i32, ptr %4, align 4, !tbaa !9
  %2223 = load ptr, ptr %14, align 8, !tbaa !4
  %2224 = call i32 @hwloc_utils_lookup_input_option(ptr noundef %2221, i32 noundef %2222, ptr noundef %32, ptr noundef %15, ptr noundef %17, ptr noundef %2223)
  %2225 = icmp ne i32 %2224, 0
  br i1 %2225, label %2226, label %2227

2226:                                             ; preds = %2220
  br label %2343

2227:                                             ; preds = %2220
  %2228 = load ptr, ptr %5, align 8, !tbaa !33
  %2229 = getelementptr inbounds ptr, ptr %2228, i64 0
  %2230 = load ptr, ptr %2229, align 8, !tbaa !4
  %2231 = call i32 @strcmp(ptr noundef %2230, ptr noundef @.str.240) #13
  %2232 = icmp ne i32 %2231, 0
  br i1 %2232, label %2243, label %2233

2233:                                             ; preds = %2227
  %2234 = load i32, ptr %4, align 4, !tbaa !9
  %2235 = icmp slt i32 %2234, 2
  br i1 %2235, label %2236, label %2237

2236:                                             ; preds = %2233
  br label %3003

2237:                                             ; preds = %2233
  %2238 = load ptr, ptr %5, align 8, !tbaa !33
  %2239 = getelementptr inbounds ptr, ptr %2238, i64 1
  %2240 = load ptr, ptr %2239, align 8, !tbaa !4
  %2241 = call i32 @atoi(ptr noundef %2240) #13
  %2242 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 11
  store i32 %2241, ptr %2242, align 8, !tbaa !41
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2342

2243:                                             ; preds = %2227
  %2244 = load ptr, ptr %5, align 8, !tbaa !33
  %2245 = getelementptr inbounds ptr, ptr %2244, i64 0
  %2246 = load ptr, ptr %2245, align 8, !tbaa !4
  %2247 = call i32 @strcmp(ptr noundef %2246, ptr noundef @.str.241) #13
  %2248 = icmp ne i32 %2247, 0
  br i1 %2248, label %2249, label %2255

2249:                                             ; preds = %2243
  %2250 = load ptr, ptr %5, align 8, !tbaa !33
  %2251 = getelementptr inbounds ptr, ptr %2250, i64 0
  %2252 = load ptr, ptr %2251, align 8, !tbaa !4
  %2253 = call i32 @strcmp(ptr noundef %2252, ptr noundef @.str.242) #13
  %2254 = icmp ne i32 %2253, 0
  br i1 %2254, label %2256, label %2255

2255:                                             ; preds = %2249, %2243
  store i32 1, ptr %30, align 4, !tbaa !9
  br label %2341

2256:                                             ; preds = %2249
  %2257 = load ptr, ptr %5, align 8, !tbaa !33
  %2258 = getelementptr inbounds ptr, ptr %2257, i64 0
  %2259 = load ptr, ptr %2258, align 8, !tbaa !4
  %2260 = call i32 @strcmp(ptr noundef %2259, ptr noundef @.str.243) #13
  %2261 = icmp ne i32 %2260, 0
  br i1 %2261, label %2292, label %2262

2262:                                             ; preds = %2256
  %2263 = load i32, ptr %4, align 4, !tbaa !9
  %2264 = icmp slt i32 %2263, 2
  br i1 %2264, label %2265, label %2266

2265:                                             ; preds = %2262
  br label %3003

2266:                                             ; preds = %2262
  %2267 = load ptr, ptr %5, align 8, !tbaa !33
  %2268 = getelementptr inbounds ptr, ptr %2267, i64 1
  %2269 = load ptr, ptr %2268, align 8, !tbaa !4
  %2270 = call i32 @strcmp(ptr noundef %2269, ptr noundef @.str) #13
  %2271 = icmp ne i32 %2270, 0
  br i1 %2271, label %2274, label %2272

2272:                                             ; preds = %2266
  %2273 = load ptr, ptr @stdin, align 8, !tbaa !11
  store ptr %2273, ptr %31, align 8, !tbaa !11
  br label %2279

2274:                                             ; preds = %2266
  %2275 = load ptr, ptr %5, align 8, !tbaa !33
  %2276 = getelementptr inbounds ptr, ptr %2275, i64 1
  %2277 = load ptr, ptr %2276, align 8, !tbaa !4
  %2278 = call noalias ptr @fopen(ptr noundef %2277, ptr noundef @.str.244)
  store ptr %2278, ptr %31, align 8, !tbaa !11
  br label %2279

2279:                                             ; preds = %2274, %2272
  %2280 = load ptr, ptr %31, align 8, !tbaa !11
  %2281 = icmp ne ptr %2280, null
  br i1 %2281, label %2291, label %2282

2282:                                             ; preds = %2279
  %2283 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2284 = load ptr, ptr %5, align 8, !tbaa !33
  %2285 = getelementptr inbounds ptr, ptr %2284, i64 1
  %2286 = load ptr, ptr %2285, align 8, !tbaa !4
  %2287 = call ptr @__errno_location() #14
  %2288 = load i32, ptr %2287, align 4, !tbaa !9
  %2289 = call ptr @strerror(i32 noundef %2288) #12
  %2290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2283, ptr noundef @.str.245, ptr noundef %2286, ptr noundef %2289) #12
  call void @exit(i32 noundef 1) #15
  unreachable

2291:                                             ; preds = %2279
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2340

2292:                                             ; preds = %2256
  %2293 = load ptr, ptr %5, align 8, !tbaa !33
  %2294 = getelementptr inbounds ptr, ptr %2293, i64 0
  %2295 = load ptr, ptr %2294, align 8, !tbaa !4
  %2296 = call i32 @strcmp(ptr noundef %2295, ptr noundef @.str.246) #13
  %2297 = icmp ne i32 %2296, 0
  br i1 %2297, label %2301, label %2298

2298:                                             ; preds = %2292
  %2299 = load ptr, ptr %14, align 8, !tbaa !4
  %2300 = call i32 (ptr, ...) @printf(ptr noundef @.str.247, ptr noundef %2299, ptr noundef @.str.248)
  call void @exit(i32 noundef 0) #15
  unreachable

2301:                                             ; preds = %2292
  %2302 = load ptr, ptr %5, align 8, !tbaa !33
  %2303 = getelementptr inbounds ptr, ptr %2302, i64 0
  %2304 = load ptr, ptr %2303, align 8, !tbaa !4
  %2305 = call i32 @strcmp(ptr noundef %2304, ptr noundef @.str.249) #13
  %2306 = icmp ne i32 %2305, 0
  br i1 %2306, label %2307, label %2313

2307:                                             ; preds = %2301
  %2308 = load ptr, ptr %5, align 8, !tbaa !33
  %2309 = getelementptr inbounds ptr, ptr %2308, i64 0
  %2310 = load ptr, ptr %2309, align 8, !tbaa !4
  %2311 = call i32 @strcmp(ptr noundef %2310, ptr noundef @.str.250) #13
  %2312 = icmp ne i32 %2311, 0
  br i1 %2312, label %2323, label %2313

2313:                                             ; preds = %2307, %2301
  %2314 = load i32, ptr %4, align 4, !tbaa !9
  %2315 = icmp slt i32 %2314, 2
  br i1 %2315, label %2316, label %2317

2316:                                             ; preds = %2313
  br label %3003

2317:                                             ; preds = %2313
  %2318 = load ptr, ptr %5, align 8, !tbaa !33
  %2319 = getelementptr inbounds ptr, ptr %2318, i64 1
  %2320 = load ptr, ptr %2319, align 8, !tbaa !4
  %2321 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 18
  %2322 = call i32 @parse_output_format(ptr noundef %2320, ptr noundef %2321)
  store i32 %2322, ptr %18, align 4, !tbaa !9
  store i32 1, ptr %32, align 4, !tbaa !9
  br label %2338

2323:                                             ; preds = %2307
  %2324 = load ptr, ptr %8, align 8, !tbaa !4
  %2325 = icmp ne ptr %2324, null
  br i1 %2325, label %2326, label %2333

2326:                                             ; preds = %2323
  %2327 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2328 = load ptr, ptr %5, align 8, !tbaa !33
  %2329 = getelementptr inbounds ptr, ptr %2328, i64 0
  %2330 = load ptr, ptr %2329, align 8, !tbaa !4
  %2331 = load ptr, ptr %8, align 8, !tbaa !4
  %2332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2327, ptr noundef @.str.251, ptr noundef %2330, ptr noundef %2331) #12
  br label %3003

2333:                                             ; preds = %2323
  %2334 = load ptr, ptr %5, align 8, !tbaa !33
  %2335 = getelementptr inbounds ptr, ptr %2334, i64 0
  %2336 = load ptr, ptr %2335, align 8, !tbaa !4
  store ptr %2336, ptr %8, align 8, !tbaa !4
  br label %2337

2337:                                             ; preds = %2333
  br label %2338

2338:                                             ; preds = %2337, %2317
  br label %2339

2339:                                             ; preds = %2338
  br label %2340

2340:                                             ; preds = %2339, %2291
  br label %2341

2341:                                             ; preds = %2340, %2255
  br label %2342

2342:                                             ; preds = %2341, %2237
  br label %2343

2343:                                             ; preds = %2342, %2226
  br label %2344

2344:                                             ; preds = %2343, %2214
  br label %2345

2345:                                             ; preds = %2344, %2203
  br label %2346

2346:                                             ; preds = %2345, %2158
  br label %2347

2347:                                             ; preds = %2346, %2150
  br label %2348

2348:                                             ; preds = %2347, %2138
  br label %2349

2349:                                             ; preds = %2348, %2122
  br label %2350

2350:                                             ; preds = %2349, %2106
  br label %2351

2351:                                             ; preds = %2350, %2090
  br label %2352

2352:                                             ; preds = %2351, %2078
  br label %2353

2353:                                             ; preds = %2352, %2064
  br label %2354

2354:                                             ; preds = %2353, %2053
  br label %2355

2355:                                             ; preds = %2354, %1832
  br label %2356

2356:                                             ; preds = %2355, %1817
  br label %2357

2357:                                             ; preds = %2356, %1806
  br label %2358

2358:                                             ; preds = %2357, %1760
  br label %2359

2359:                                             ; preds = %2358, %1714
  br label %2360

2360:                                             ; preds = %2359, %1668
  br label %2361

2361:                                             ; preds = %2360, %1614
  br label %2362

2362:                                             ; preds = %2361, %1601
  br label %2363

2363:                                             ; preds = %2362, %1512
  br label %2364

2364:                                             ; preds = %2363, %1493
  br label %2365

2365:                                             ; preds = %2364, %1474
  br label %2366

2366:                                             ; preds = %2365, %1455
  br label %2367

2367:                                             ; preds = %2366, %1434
  br label %2368

2368:                                             ; preds = %2367, %1413
  br label %2369

2369:                                             ; preds = %2368, %1394
  br label %2370

2370:                                             ; preds = %2369, %1364
  br label %2371

2371:                                             ; preds = %2370, %1343
  br label %2372

2372:                                             ; preds = %2371, %1336
  br label %2373

2373:                                             ; preds = %2372, %1237
  br label %2374

2374:                                             ; preds = %2373, %1218
  br label %2375

2375:                                             ; preds = %2374, %1189
  br label %2376

2376:                                             ; preds = %2375, %1169
  br label %2377

2377:                                             ; preds = %2376, %1162
  br label %2378

2378:                                             ; preds = %2377, %1133
  br label %2379

2379:                                             ; preds = %2378, %1102
  br label %2380

2380:                                             ; preds = %2379, %1088
  br label %2381

2381:                                             ; preds = %2380, %1055
  br label %2382

2382:                                             ; preds = %2381, %1000
  br label %2383

2383:                                             ; preds = %2382, %987
  br label %2384

2384:                                             ; preds = %2383, %958
  br label %2385

2385:                                             ; preds = %2384, %922
  br label %2386

2386:                                             ; preds = %2385, %885
  br label %2387

2387:                                             ; preds = %2386, %878
  br label %2388

2388:                                             ; preds = %2387, %819
  br label %2389

2389:                                             ; preds = %2388, %796
  br label %2390

2390:                                             ; preds = %2389, %538
  br label %2391

2391:                                             ; preds = %2390, %527
  br label %2392

2392:                                             ; preds = %2391, %513
  br label %2393

2393:                                             ; preds = %2392, %469
  br label %2394

2394:                                             ; preds = %2393, %455
  br label %2395

2395:                                             ; preds = %2394, %441
  br label %2396

2396:                                             ; preds = %2395, %427
  br label %2397

2397:                                             ; preds = %2396, %413
  br label %2398

2398:                                             ; preds = %2397
  br label %2399

2399:                                             ; preds = %2398, %384
  br label %2400

2400:                                             ; preds = %2399, %376
  br label %2401

2401:                                             ; preds = %2400, %369
  br label %2402

2402:                                             ; preds = %2401, %325
  br label %2403

2403:                                             ; preds = %2402, %315
  br label %2404

2404:                                             ; preds = %2403, %287
  %2405 = load i32, ptr %32, align 4, !tbaa !9
  %2406 = add nsw i32 %2405, 1
  %2407 = load i32, ptr %4, align 4, !tbaa !9
  %2408 = sub nsw i32 %2407, %2406
  store i32 %2408, ptr %4, align 4, !tbaa !9
  %2409 = load i32, ptr %32, align 4, !tbaa !9
  %2410 = add nsw i32 %2409, 1
  %2411 = load ptr, ptr %5, align 8, !tbaa !33
  %2412 = sext i32 %2410 to i64
  %2413 = getelementptr inbounds ptr, ptr %2411, i64 %2412
  store ptr %2413, ptr %5, align 8, !tbaa !33
  br label %272, !llvm.loop !106

2414:                                             ; preds = %272
  %2415 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 39
  %2416 = load i32, ptr %2415, align 8, !tbaa !67
  %2417 = icmp ne i32 %2416, 0
  br i1 %2417, label %2432, label %2418

2418:                                             ; preds = %2414
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %2419

2419:                                             ; preds = %2427, %2418
  %2420 = load i32, ptr %33, align 4, !tbaa !9
  %2421 = icmp ult i32 %2420, 20
  br i1 %2421, label %2422, label %2430

2422:                                             ; preds = %2419
  %2423 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 49
  %2424 = load i32, ptr %33, align 4, !tbaa !9
  %2425 = zext i32 %2424 to i64
  %2426 = getelementptr inbounds nuw [20 x i32], ptr %2423, i64 0, i64 %2425
  store i32 0, ptr %2426, align 4, !tbaa !9
  br label %2427

2427:                                             ; preds = %2422
  %2428 = load i32, ptr %33, align 4, !tbaa !9
  %2429 = add i32 %2428, 1
  store i32 %2429, ptr %33, align 4, !tbaa !9
  br label %2419, !llvm.loop !107

2430:                                             ; preds = %2419
  %2431 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 20
  store i32 1, ptr %2431, align 8, !tbaa !32
  br label %2432

2432:                                             ; preds = %2430, %2414
  %2433 = load i32, ptr %18, align 4, !tbaa !9
  %2434 = icmp ne i32 %2433, 0
  br i1 %2434, label %2435, label %2456

2435:                                             ; preds = %2432
  %2436 = load ptr, ptr %8, align 8, !tbaa !4
  %2437 = icmp ne ptr %2436, null
  br i1 %2437, label %2438, label %2456

2438:                                             ; preds = %2435
  %2439 = load ptr, ptr %8, align 8, !tbaa !4
  %2440 = getelementptr inbounds i8, ptr %2439, i64 0
  %2441 = load i8, ptr %2440, align 1, !tbaa !83
  %2442 = sext i8 %2441 to i32
  %2443 = icmp eq i32 %2442, 45
  br i1 %2443, label %2444, label %2456

2444:                                             ; preds = %2438
  %2445 = load ptr, ptr %8, align 8, !tbaa !4
  %2446 = getelementptr inbounds i8, ptr %2445, i64 1
  %2447 = load i8, ptr %2446, align 1, !tbaa !83
  %2448 = sext i8 %2447 to i32
  %2449 = icmp eq i32 %2448, 46
  br i1 %2449, label %2450, label %2456

2450:                                             ; preds = %2444
  %2451 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2452 = load ptr, ptr %8, align 8, !tbaa !4
  %2453 = load i32, ptr %18, align 4, !tbaa !9
  %2454 = call ptr @output_format_name(i32 noundef %2453)
  %2455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2451, ptr noundef @.str.252, ptr noundef %2452, ptr noundef %2454) #12
  store ptr @.str, ptr %8, align 8, !tbaa !4
  br label %2456

2456:                                             ; preds = %2450, %2444, %2438, %2435, %2432
  %2457 = load ptr, ptr %8, align 8, !tbaa !4
  %2458 = icmp ne ptr %2457, null
  br i1 %2458, label %2459, label %2502

2459:                                             ; preds = %2456
  %2460 = load i32, ptr %18, align 4, !tbaa !9
  %2461 = icmp eq i32 %2460, 0
  br i1 %2461, label %2462, label %2502

2462:                                             ; preds = %2459
  %2463 = load ptr, ptr %8, align 8, !tbaa !4
  %2464 = call i32 @strcmp(ptr noundef %2463, ptr noundef @.str) #13
  %2465 = icmp ne i32 %2464, 0
  br i1 %2465, label %2466, label %2470

2466:                                             ; preds = %2462
  %2467 = load ptr, ptr %8, align 8, !tbaa !4
  %2468 = call i32 @strcmp(ptr noundef %2467, ptr noundef @.str.253) #13
  %2469 = icmp ne i32 %2468, 0
  br i1 %2469, label %2471, label %2470

2470:                                             ; preds = %2466, %2462
  store i32 2, ptr %18, align 4, !tbaa !9
  store ptr @.str, ptr %8, align 8, !tbaa !4
  br label %2501

2471:                                             ; preds = %2466
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #12
  %2472 = load ptr, ptr %8, align 8, !tbaa !4
  %2473 = call ptr @strrchr(ptr noundef %2472, i32 noundef 46) #13
  store ptr %2473, ptr %78, align 8, !tbaa !4
  %2474 = load ptr, ptr %78, align 8, !tbaa !4
  %2475 = icmp ne ptr %2474, null
  br i1 %2475, label %2476, label %2496

2476:                                             ; preds = %2471
  %2477 = load ptr, ptr %78, align 8, !tbaa !4
  %2478 = getelementptr inbounds i8, ptr %2477, i64 1
  %2479 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 18
  %2480 = call i32 @parse_output_format(ptr noundef %2478, ptr noundef %2479)
  store i32 %2480, ptr %18, align 4, !tbaa !9
  %2481 = load ptr, ptr %78, align 8, !tbaa !4
  %2482 = load ptr, ptr %8, align 8, !tbaa !4
  %2483 = getelementptr inbounds i8, ptr %2482, i64 1
  %2484 = icmp eq ptr %2481, %2483
  br i1 %2484, label %2485, label %2495

2485:                                             ; preds = %2476
  %2486 = load ptr, ptr %8, align 8, !tbaa !4
  %2487 = getelementptr inbounds i8, ptr %2486, i64 0
  %2488 = load i8, ptr %2487, align 1, !tbaa !83
  %2489 = sext i8 %2488 to i32
  %2490 = icmp eq i32 %2489, 45
  br i1 %2490, label %2491, label %2495

2491:                                             ; preds = %2485
  %2492 = load i32, ptr %18, align 4, !tbaa !9
  %2493 = icmp ne i32 %2492, 15
  br i1 %2493, label %2494, label %2495

2494:                                             ; preds = %2491
  store ptr @.str, ptr %8, align 8, !tbaa !4
  br label %2495

2495:                                             ; preds = %2494, %2491, %2485, %2476
  br label %2500

2496:                                             ; preds = %2471
  %2497 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2498 = load ptr, ptr %8, align 8, !tbaa !4
  %2499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2497, ptr noundef @.str.254, ptr noundef %2498) #12
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %2500

2500:                                             ; preds = %2496, %2495
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #12
  br label %2501

2501:                                             ; preds = %2500, %2470
  br label %2502

2502:                                             ; preds = %2501, %2459, %2456
  %2503 = load i32, ptr %18, align 4, !tbaa !9
  %2504 = icmp eq i32 %2503, 15
  br i1 %2504, label %2505, label %2506

2505:                                             ; preds = %2502
  br label %3003

2506:                                             ; preds = %2502
  %2507 = load i32, ptr %18, align 4, !tbaa !9
  %2508 = icmp eq i32 %2507, 0
  br i1 %2508, label %2509, label %2538

2509:                                             ; preds = %2506
  %2510 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 32
  %2511 = load i32, ptr %2510, align 8, !tbaa !58
  %2512 = icmp ne i32 %2511, 0
  br i1 %2512, label %2536, label %2513

2513:                                             ; preds = %2509
  %2514 = load ptr, ptr %16, align 8, !tbaa !4
  %2515 = icmp ne ptr %2514, null
  br i1 %2515, label %2536, label %2516

2516:                                             ; preds = %2513
  %2517 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 27
  %2518 = load i32, ptr %2517, align 8, !tbaa !54
  %2519 = icmp ne i32 %2518, 0
  br i1 %2519, label %2536, label %2520

2520:                                             ; preds = %2516
  %2521 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 28
  %2522 = load i32, ptr %2521, align 4, !tbaa !55
  %2523 = icmp ne i32 %2522, 0
  br i1 %2523, label %2536, label %2524

2524:                                             ; preds = %2520
  %2525 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 29
  %2526 = load i32, ptr %2525, align 8, !tbaa !56
  %2527 = icmp ne i32 %2526, 0
  br i1 %2527, label %2536, label %2528

2528:                                             ; preds = %2524
  %2529 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 30
  %2530 = load i32, ptr %2529, align 4, !tbaa !57
  %2531 = icmp ne i32 %2530, 0
  br i1 %2531, label %2536, label %2532

2532:                                             ; preds = %2528
  %2533 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 7
  %2534 = load i32, ptr %2533, align 8, !tbaa !38
  %2535 = icmp ne i32 %2534, 1
  br i1 %2535, label %2536, label %2537

2536:                                             ; preds = %2532, %2528, %2524, %2520, %2516, %2513, %2509
  store i32 2, ptr %18, align 4, !tbaa !9
  br label %2537

2537:                                             ; preds = %2536, %2532
  br label %2538

2538:                                             ; preds = %2537, %2506
  %2539 = load i32, ptr %18, align 4, !tbaa !9
  switch i32 %2539, label %2576 [
    i32 0, label %2540
    i32 1, label %2556
    i32 2, label %2564
    i32 3, label %2565
    i32 4, label %2566
    i32 5, label %2567
    i32 6, label %2568
    i32 7, label %2569
    i32 8, label %2570
    i32 9, label %2571
    i32 10, label %2572
    i32 11, label %2572
    i32 12, label %2573
    i32 13, label %2574
    i32 14, label %2575
  ]

2540:                                             ; preds = %2538
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  store i32 0, ptr %79, align 4, !tbaa !9
  %2541 = call i32 @isatty(i32 noundef 1) #12
  %2542 = icmp ne i32 %2541, 0
  br i1 %2542, label %2547, label %2543

2543:                                             ; preds = %2540
  %2544 = call i32 @tcgetpgrp(i32 noundef 0) #12
  %2545 = icmp ne i32 %2544, -1
  br i1 %2545, label %2546, label %2547

2546:                                             ; preds = %2543
  store i32 1, ptr %79, align 4, !tbaa !9
  br label %2547

2547:                                             ; preds = %2546, %2543, %2540
  %2548 = call ptr @getenv(ptr noundef @.str.255) #12
  %2549 = icmp ne ptr %2548, null
  br i1 %2549, label %2550, label %2554

2550:                                             ; preds = %2547
  %2551 = load i32, ptr %79, align 4, !tbaa !9
  %2552 = icmp ne i32 %2551, 0
  br i1 %2552, label %2554, label %2553

2553:                                             ; preds = %2550
  store ptr @output_x11, ptr %22, align 8, !tbaa !108
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %2555

2554:                                             ; preds = %2550, %2547
  store ptr @output_console, ptr %22, align 8, !tbaa !108
  store i32 2, ptr %18, align 4, !tbaa !9
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %2555

2555:                                             ; preds = %2554, %2553
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  br label %2579

2556:                                             ; preds = %2538
  %2557 = call ptr @getenv(ptr noundef @.str.255) #12
  %2558 = icmp ne ptr %2557, null
  br i1 %2558, label %2559, label %2560

2559:                                             ; preds = %2556
  store ptr @output_x11, ptr %22, align 8, !tbaa !108
  br label %2563

2560:                                             ; preds = %2556
  %2561 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2561, ptr noundef @.str.256) #12
  br label %3010

2563:                                             ; preds = %2559
  br label %2579

2564:                                             ; preds = %2538
  store ptr @output_console, ptr %22, align 8, !tbaa !108
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %2579

2565:                                             ; preds = %2538
  store ptr @output_synthetic, ptr %22, align 8, !tbaa !108
  br label %2579

2566:                                             ; preds = %2538
  store ptr @output_ascii, ptr %22, align 8, !tbaa !108
  br label %2579

2567:                                             ; preds = %2538
  store ptr @output_tikz, ptr %22, align 8, !tbaa !108
  br label %2579

2568:                                             ; preds = %2538
  store ptr @output_fig, ptr %22, align 8, !tbaa !108
  br label %2579

2569:                                             ; preds = %2538
  store ptr @output_png, ptr %22, align 8, !tbaa !108
  br label %2579

2570:                                             ; preds = %2538
  store ptr @output_pdf, ptr %22, align 8, !tbaa !108
  br label %2579

2571:                                             ; preds = %2538
  store ptr @output_ps, ptr %22, align 8, !tbaa !108
  br label %2579

2572:                                             ; preds = %2538, %2538
  store ptr @output_cairosvg, ptr %22, align 8, !tbaa !108
  store i32 11, ptr %18, align 4, !tbaa !9
  br label %2579

2573:                                             ; preds = %2538
  store ptr @output_nativesvg, ptr %22, align 8, !tbaa !108
  store i32 12, ptr %18, align 4, !tbaa !9
  br label %2579

2574:                                             ; preds = %2538
  store ptr @output_xml, ptr %22, align 8, !tbaa !108
  br label %2579

2575:                                             ; preds = %2538
  store ptr @output_shmem, ptr %22, align 8, !tbaa !108
  br label %2579

2576:                                             ; preds = %2538
  %2577 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2577, ptr noundef @.str.257) #12
  br label %3003

2579:                                             ; preds = %2575, %2574, %2573, %2572, %2571, %2570, %2569, %2568, %2567, %2566, %2565, %2564, %2563, %2555
  %2580 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 7
  %2581 = load i32, ptr %2580, align 8, !tbaa !38
  %2582 = icmp sgt i32 %2581, 1
  br i1 %2582, label %2583, label %2597

2583:                                             ; preds = %2579
  %2584 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 35
  %2585 = load i64, ptr %2584, align 8, !tbaa !61
  %2586 = or i64 %2585, 2
  store i64 %2586, ptr %2584, align 8, !tbaa !61
  %2587 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 35
  %2588 = load i64, ptr %2587, align 8, !tbaa !61
  %2589 = and i64 %2588, -5
  store i64 %2589, ptr %2587, align 8, !tbaa !61
  %2590 = load i32, ptr %24, align 4, !tbaa !9
  %2591 = icmp ne i32 %2590, 0
  br i1 %2591, label %2592, label %2596

2592:                                             ; preds = %2583
  %2593 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 35
  %2594 = load i64, ptr %2593, align 8, !tbaa !61
  %2595 = or i64 %2594, 8
  store i64 %2595, ptr %2593, align 8, !tbaa !61
  br label %2596

2596:                                             ; preds = %2592, %2583
  br label %2597

2597:                                             ; preds = %2596, %2579
  br label %2598

2598:                                             ; preds = %2975, %2597
  %2599 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 2
  store i32 0, ptr %2599, align 4, !tbaa !109
  %2600 = call i32 @hwloc_topology_init(ptr noundef %7)
  store i32 %2600, ptr %6, align 4, !tbaa !9
  %2601 = load i32, ptr %6, align 4, !tbaa !9
  %2602 = icmp ne i32 %2601, 0
  br i1 %2602, label %2603, label %2604

2603:                                             ; preds = %2598
  br label %3010

2604:                                             ; preds = %2598
  %2605 = load ptr, ptr %7, align 8, !tbaa !110
  %2606 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %2605, i32 noundef 0)
  %2607 = load ptr, ptr %7, align 8, !tbaa !110
  %2608 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %2607, i32 noundef 3)
  %2609 = load ptr, ptr %7, align 8, !tbaa !110
  %2610 = load i64, ptr %9, align 8, !tbaa !34
  %2611 = call i32 @hwloc_topology_set_flags(ptr noundef %2609, i64 noundef %2610)
  store i32 %2611, ptr %6, align 4, !tbaa !9
  %2612 = load i32, ptr %6, align 4, !tbaa !9
  %2613 = icmp slt i32 %2612, 0
  br i1 %2613, label %2614, label %2621

2614:                                             ; preds = %2604
  %2615 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2616 = load i64, ptr %9, align 8, !tbaa !34
  %2617 = call ptr @__errno_location() #14
  %2618 = load i32, ptr %2617, align 4, !tbaa !9
  %2619 = call ptr @strerror(i32 noundef %2618) #12
  %2620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2615, ptr noundef @.str.258, i64 noundef %2616, ptr noundef %2619) #12
  br label %3006

2621:                                             ; preds = %2604
  %2622 = load ptr, ptr %15, align 8, !tbaa !4
  %2623 = icmp ne ptr %2622, null
  br i1 %2623, label %2624, label %2668

2624:                                             ; preds = %2621
  %2625 = load ptr, ptr %7, align 8, !tbaa !110
  %2626 = load i64, ptr %9, align 8, !tbaa !34
  %2627 = load ptr, ptr %15, align 8, !tbaa !4
  %2628 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 7
  %2629 = load i32, ptr %2628, align 8, !tbaa !38
  %2630 = icmp sgt i32 %2629, 1
  %2631 = zext i1 %2630 to i32
  %2632 = load ptr, ptr %14, align 8, !tbaa !4
  %2633 = call i32 @hwloc_utils_enable_input_format(ptr noundef %2625, i64 noundef %2626, ptr noundef %2627, ptr noundef %17, i32 noundef %2631, ptr noundef %2632)
  store i32 %2633, ptr %6, align 4, !tbaa !9
  %2634 = load i32, ptr %6, align 4, !tbaa !9
  %2635 = icmp ne i32 %2634, 0
  br i1 %2635, label %2636, label %2637

2636:                                             ; preds = %2624
  br label %3006

2637:                                             ; preds = %2624
  %2638 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 0
  %2639 = load i32, ptr %2638, align 4, !tbaa !111
  %2640 = icmp ne i32 %2639, 0
  br i1 %2640, label %2641, label %2667

2641:                                             ; preds = %2637
  %2642 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 36
  %2643 = getelementptr inbounds [256 x i8], ptr %2642, i64 0, i64 0
  %2644 = load ptr, ptr %15, align 8, !tbaa !4
  %2645 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2643, i64 noundef 256, ptr noundef @.str.259, ptr noundef %2644) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #12
  %2646 = load ptr, ptr %15, align 8, !tbaa !4
  %2647 = call ptr @realpath(ptr noundef %2646, ptr noundef null) #12
  store ptr %2647, ptr %80, align 8, !tbaa !4
  %2648 = load ptr, ptr %80, align 8, !tbaa !4
  %2649 = icmp ne ptr %2648, null
  br i1 %2649, label %2650, label %2666

2650:                                             ; preds = %2641
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #12
  %2651 = load ptr, ptr %80, align 8, !tbaa !4
  %2652 = call ptr @strrchr(ptr noundef %2651, i32 noundef 47) #13
  store ptr %2652, ptr %81, align 8, !tbaa !4
  %2653 = load ptr, ptr %81, align 8, !tbaa !4
  %2654 = icmp ne ptr %2653, null
  br i1 %2654, label %2655, label %2658

2655:                                             ; preds = %2650
  %2656 = load ptr, ptr %81, align 8, !tbaa !4
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i32 1
  store ptr %2657, ptr %81, align 8, !tbaa !4
  br label %2660

2658:                                             ; preds = %2650
  %2659 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %2659, ptr %81, align 8, !tbaa !4
  br label %2660

2660:                                             ; preds = %2658, %2655
  %2661 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 36
  %2662 = getelementptr inbounds [256 x i8], ptr %2661, i64 0, i64 0
  %2663 = load ptr, ptr %81, align 8, !tbaa !4
  %2664 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2662, i64 noundef 256, ptr noundef @.str.259, ptr noundef %2663) #12
  %2665 = load ptr, ptr %80, align 8, !tbaa !4
  call void @free(ptr noundef %2665) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #12
  br label %2666

2666:                                             ; preds = %2660, %2641
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #12
  br label %2667

2667:                                             ; preds = %2666, %2637
  br label %2668

2668:                                             ; preds = %2667, %2621
  %2669 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2670 = load i32, ptr %2669, align 8, !tbaa !41
  %2671 = icmp sgt i32 %2670, 0
  br i1 %2671, label %2672, label %2686

2672:                                             ; preds = %2668
  %2673 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 12
  %2674 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2675 = load i32, ptr %2674, align 8, !tbaa !41
  %2676 = call i32 @hwloc_pid_from_number(ptr noundef %2673, i32 noundef %2675, i32 noundef 0, i32 noundef 1)
  %2677 = icmp slt i32 %2676, 0
  br i1 %2677, label %2684, label %2678

2678:                                             ; preds = %2672
  %2679 = load ptr, ptr %7, align 8, !tbaa !110
  %2680 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 12
  %2681 = load i32, ptr %2680, align 4, !tbaa !42
  %2682 = call i32 @hwloc_topology_set_pid(ptr noundef %2679, i32 noundef %2681)
  %2683 = icmp ne i32 %2682, 0
  br i1 %2683, label %2684, label %2685

2684:                                             ; preds = %2678, %2672
  call void @perror(ptr noundef @.str.260)
  br label %3006

2685:                                             ; preds = %2678
  br label %2686

2686:                                             ; preds = %2685, %2668
  %2687 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 0
  %2688 = load i32, ptr %2687, align 4, !tbaa !111
  %2689 = icmp eq i32 %2688, 1
  br i1 %2689, label %2690, label %2697

2690:                                             ; preds = %2686
  %2691 = load i32, ptr %18, align 4, !tbaa !9
  %2692 = icmp eq i32 %2691, 13
  br i1 %2692, label %2693, label %2697

2693:                                             ; preds = %2690
  %2694 = call i32 @putenv(ptr noundef @.str.261) #12
  %2695 = load ptr, ptr %7, align 8, !tbaa !110
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %2695, ptr noundef @hwloc_utils_userdata_import_cb)
  %2696 = load ptr, ptr %7, align 8, !tbaa !110
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %2696, ptr noundef @hwloc_utils_userdata_export_cb)
  br label %2697

2697:                                             ; preds = %2693, %2690, %2686
  br label %2698

2698:                                             ; preds = %2697
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #12
  store i32 0, ptr %82, align 4, !tbaa !9
  br label %2699

2699:                                             ; preds = %2719, %2698
  %2700 = load i32, ptr %82, align 4, !tbaa !9
  %2701 = icmp ult i32 %2700, 20
  br i1 %2701, label %2702, label %2722

2702:                                             ; preds = %2699
  %2703 = load i32, ptr %82, align 4, !tbaa !9
  %2704 = zext i32 %2703 to i64
  %2705 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %2704
  %2706 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %2705, i32 0, i32 1
  %2707 = load i32, ptr %2706, align 4, !tbaa !44
  %2708 = icmp ne i32 %2707, 0
  br i1 %2708, label %2709, label %2718

2709:                                             ; preds = %2702
  %2710 = load ptr, ptr %7, align 8, !tbaa !110
  %2711 = load i32, ptr %82, align 4, !tbaa !9
  %2712 = load i32, ptr %82, align 4, !tbaa !9
  %2713 = zext i32 %2712 to i64
  %2714 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %2713
  %2715 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %2714, i32 0, i32 0
  %2716 = load i32, ptr %2715, align 8, !tbaa !84
  %2717 = call i32 @hwloc_topology_set_type_filter(ptr noundef %2710, i32 noundef %2711, i32 noundef %2716)
  br label %2718

2718:                                             ; preds = %2709, %2702
  br label %2719

2719:                                             ; preds = %2718
  %2720 = load i32, ptr %82, align 4, !tbaa !9
  %2721 = add i32 %2720, 1
  store i32 %2721, ptr %82, align 4, !tbaa !9
  br label %2699, !llvm.loop !113

2722:                                             ; preds = %2699
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #12
  br label %2723

2723:                                             ; preds = %2722
  br label %2724

2724:                                             ; preds = %2723
  %2725 = load i32, ptr %28, align 4, !tbaa !9
  %2726 = icmp ne i32 %2725, 0
  br i1 %2726, label %2727, label %2729

2727:                                             ; preds = %2724
  %2728 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %25) #12
  br label %2729

2729:                                             ; preds = %2727, %2724
  %2730 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 0
  %2731 = load i32, ptr %2730, align 4, !tbaa !111
  %2732 = icmp eq i32 %2731, 5
  br i1 %2732, label %2733, label %2743

2733:                                             ; preds = %2729
  %2734 = load ptr, ptr %7, align 8, !tbaa !110
  call void @hwloc_topology_destroy(ptr noundef %2734)
  %2735 = load ptr, ptr %15, align 8, !tbaa !4
  %2736 = call i32 @lstopo_shmem_adopt(ptr noundef %2735, ptr noundef %7)
  store i32 %2736, ptr %6, align 4, !tbaa !9
  %2737 = load i32, ptr %6, align 4, !tbaa !9
  %2738 = icmp slt i32 %2737, 0
  br i1 %2738, label %2739, label %2740

2739:                                             ; preds = %2733
  br label %3010

2740:                                             ; preds = %2733
  %2741 = load ptr, ptr %7, align 8, !tbaa !110
  %2742 = call ptr @hwloc_get_root_obj(ptr noundef %2741) #13
  call void @hwloc_utils_userdata_clear_recursive(ptr noundef %2742)
  br label %2755

2743:                                             ; preds = %2729
  %2744 = load ptr, ptr %7, align 8, !tbaa !110
  %2745 = call i32 @hwloc_topology_load(ptr noundef %2744)
  store i32 %2745, ptr %6, align 4, !tbaa !9
  %2746 = load i32, ptr %6, align 4, !tbaa !9
  %2747 = icmp ne i32 %2746, 0
  br i1 %2747, label %2748, label %2754

2748:                                             ; preds = %2743
  %2749 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2750 = call ptr @__errno_location() #14
  %2751 = load i32, ptr %2750, align 4, !tbaa !9
  %2752 = call ptr @strerror(i32 noundef %2751) #12
  %2753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2749, ptr noundef @.str.262, ptr noundef %2752) #12
  br label %3006

2754:                                             ; preds = %2743
  br label %2755

2755:                                             ; preds = %2754, %2740
  %2756 = load i32, ptr %28, align 4, !tbaa !9
  %2757 = icmp ne i32 %2756, 0
  br i1 %2757, label %2758, label %2775

2758:                                             ; preds = %2755
  %2759 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %26) #12
  %2760 = getelementptr inbounds nuw %struct.timespec, ptr %26, i32 0, i32 1
  %2761 = load i64, ptr %2760, align 8, !tbaa !114
  %2762 = getelementptr inbounds nuw %struct.timespec, ptr %25, i32 0, i32 1
  %2763 = load i64, ptr %2762, align 8, !tbaa !114
  %2764 = sub nsw i64 %2761, %2763
  %2765 = sdiv i64 %2764, 1000000
  %2766 = getelementptr inbounds nuw %struct.timespec, ptr %26, i32 0, i32 0
  %2767 = load i64, ptr %2766, align 8, !tbaa !116
  %2768 = getelementptr inbounds nuw %struct.timespec, ptr %25, i32 0, i32 0
  %2769 = load i64, ptr %2768, align 8, !tbaa !116
  %2770 = sub nsw i64 %2767, %2769
  %2771 = mul i64 %2770, 1000
  %2772 = add i64 %2765, %2771
  store i64 %2772, ptr %27, align 8, !tbaa !34
  %2773 = load i64, ptr %27, align 8, !tbaa !34
  %2774 = call i32 (ptr, ...) @printf(ptr noundef @.str.263, i64 noundef %2773)
  br label %2775

2775:                                             ; preds = %2758, %2755
  %2776 = load ptr, ptr %15, align 8, !tbaa !4
  %2777 = icmp ne ptr %2776, null
  br i1 %2777, label %2778, label %2779

2778:                                             ; preds = %2775
  call void @hwloc_utils_disable_input_format(ptr noundef %17)
  br label %2779

2779:                                             ; preds = %2778, %2775
  %2780 = load i64, ptr %11, align 8, !tbaa !34
  %2781 = icmp ne i64 %2780, 0
  br i1 %2781, label %2782, label %2804

2782:                                             ; preds = %2779
  %2783 = load i64, ptr %11, align 8, !tbaa !34
  %2784 = icmp eq i64 %2783, 4
  br i1 %2784, label %2785, label %2790

2785:                                             ; preds = %2782
  %2786 = load ptr, ptr %7, align 8, !tbaa !110
  %2787 = load ptr, ptr %12, align 8, !tbaa !35
  %2788 = load ptr, ptr %13, align 8, !tbaa !35
  %2789 = call i32 @hwloc_topology_allow(ptr noundef %2786, ptr noundef %2787, ptr noundef %2788, i64 noundef 4)
  store i32 %2789, ptr %6, align 4, !tbaa !9
  br label %2794

2790:                                             ; preds = %2782
  %2791 = load ptr, ptr %7, align 8, !tbaa !110
  %2792 = load i64, ptr %11, align 8, !tbaa !34
  %2793 = call i32 @hwloc_topology_allow(ptr noundef %2791, ptr noundef null, ptr noundef null, i64 noundef %2792)
  store i32 %2793, ptr %6, align 4, !tbaa !9
  br label %2794

2794:                                             ; preds = %2790, %2785
  %2795 = load i32, ptr %6, align 4, !tbaa !9
  %2796 = icmp slt i32 %2795, 0
  br i1 %2796, label %2797, label %2803

2797:                                             ; preds = %2794
  %2798 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2799 = call ptr @__errno_location() #14
  %2800 = load i32, ptr %2799, align 4, !tbaa !9
  %2801 = call ptr @strerror(i32 noundef %2800) #12
  %2802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2798, ptr noundef @.str.264, ptr noundef %2801) #12
  br label %3006

2803:                                             ; preds = %2794
  br label %2804

2804:                                             ; preds = %2803, %2779
  %2805 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2806 = load ptr, ptr %2805, align 8, !tbaa !81
  call void @hwloc_bitmap_fill(ptr noundef %2806)
  %2807 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2808 = load i32, ptr %2807, align 8, !tbaa !41
  %2809 = icmp ne i32 %2808, -1
  br i1 %2809, label %2810, label %2821

2810:                                             ; preds = %2804
  %2811 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2812 = load i32, ptr %2811, align 8, !tbaa !41
  %2813 = icmp ne i32 %2812, 0
  br i1 %2813, label %2814, label %2821

2814:                                             ; preds = %2810
  %2815 = load ptr, ptr %7, align 8, !tbaa !110
  %2816 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 12
  %2817 = load i32, ptr %2816, align 4, !tbaa !42
  %2818 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2819 = load ptr, ptr %2818, align 8, !tbaa !81
  %2820 = call i32 @hwloc_get_proc_cpubind(ptr noundef %2815, i32 noundef %2817, ptr noundef %2819, i32 noundef 0)
  br label %2826

2821:                                             ; preds = %2810, %2804
  %2822 = load ptr, ptr %7, align 8, !tbaa !110
  %2823 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2824 = load ptr, ptr %2823, align 8, !tbaa !81
  %2825 = call i32 @hwloc_get_cpubind(ptr noundef %2822, ptr noundef %2824, i32 noundef 0)
  br label %2826

2826:                                             ; preds = %2821, %2814
  %2827 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 14
  %2828 = load ptr, ptr %2827, align 8, !tbaa !82
  call void @hwloc_bitmap_fill(ptr noundef %2828)
  %2829 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2830 = load i32, ptr %2829, align 8, !tbaa !41
  %2831 = icmp ne i32 %2830, -1
  br i1 %2831, label %2832, label %2843

2832:                                             ; preds = %2826
  %2833 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2834 = load i32, ptr %2833, align 8, !tbaa !41
  %2835 = icmp ne i32 %2834, 0
  br i1 %2835, label %2836, label %2843

2836:                                             ; preds = %2832
  %2837 = load ptr, ptr %7, align 8, !tbaa !110
  %2838 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 12
  %2839 = load i32, ptr %2838, align 4, !tbaa !42
  %2840 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 14
  %2841 = load ptr, ptr %2840, align 8, !tbaa !82
  %2842 = call i32 @hwloc_get_proc_membind(ptr noundef %2837, i32 noundef %2839, ptr noundef %2841, ptr noundef %23, i32 noundef 32)
  br label %2848

2843:                                             ; preds = %2832, %2826
  %2844 = load ptr, ptr %7, align 8, !tbaa !110
  %2845 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 14
  %2846 = load ptr, ptr %2845, align 8, !tbaa !82
  %2847 = call i32 @hwloc_get_membind(ptr noundef %2844, ptr noundef %2846, ptr noundef %23, i32 noundef 32)
  br label %2848

2848:                                             ; preds = %2843, %2836
  %2849 = load ptr, ptr %7, align 8, !tbaa !110
  %2850 = call i32 @lstopo_check_pci_domains(ptr noundef %2849)
  %2851 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 15
  store i32 %2850, ptr %2851, align 8, !tbaa !43
  %2852 = load i32, ptr %30, align 4, !tbaa !9
  %2853 = icmp ne i32 %2852, 0
  br i1 %2853, label %2854, label %2856

2854:                                             ; preds = %2848
  %2855 = load ptr, ptr %7, align 8, !tbaa !110
  call void @add_process_objects(ptr noundef %2855)
  br label %2856

2856:                                             ; preds = %2854, %2848
  %2857 = load ptr, ptr %31, align 8, !tbaa !11
  %2858 = icmp ne ptr %2857, null
  br i1 %2858, label %2859, label %2862

2859:                                             ; preds = %2856
  %2860 = load ptr, ptr %7, align 8, !tbaa !110
  %2861 = load ptr, ptr %31, align 8, !tbaa !11
  call void @add_misc_objects_from(ptr noundef %2860, ptr noundef %2861)
  br label %2862

2862:                                             ; preds = %2859, %2856
  %2863 = load ptr, ptr %20, align 8, !tbaa !4
  %2864 = icmp ne ptr %2863, null
  br i1 %2864, label %2865, label %2890

2865:                                             ; preds = %2862
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #12
  %2866 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %2866, ptr %83, align 8, !tbaa !35
  %2867 = load ptr, ptr %20, align 8, !tbaa !4
  %2868 = call i32 @strcmp(ptr noundef %2867, ptr noundef @.str.265) #13
  %2869 = icmp ne i32 %2868, 0
  br i1 %2869, label %2875, label %2870

2870:                                             ; preds = %2865
  %2871 = load ptr, ptr %83, align 8, !tbaa !35
  %2872 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2873 = load ptr, ptr %2872, align 8, !tbaa !81
  %2874 = call i32 @hwloc_bitmap_copy(ptr noundef %2871, ptr noundef %2873)
  br label %2879

2875:                                             ; preds = %2865
  %2876 = load ptr, ptr %83, align 8, !tbaa !35
  %2877 = load ptr, ptr %20, align 8, !tbaa !4
  %2878 = call i32 @hwloc_bitmap_sscanf(ptr noundef %2876, ptr noundef %2877)
  br label %2879

2879:                                             ; preds = %2875, %2870
  %2880 = load ptr, ptr %7, align 8, !tbaa !110
  %2881 = load ptr, ptr %83, align 8, !tbaa !35
  %2882 = load i64, ptr %10, align 8, !tbaa !34
  %2883 = call i32 @hwloc_topology_restrict(ptr noundef %2880, ptr noundef %2881, i64 noundef %2882)
  store i32 %2883, ptr %6, align 4, !tbaa !9
  %2884 = load i32, ptr %6, align 4, !tbaa !9
  %2885 = icmp ne i32 %2884, 0
  br i1 %2885, label %2886, label %2887

2886:                                             ; preds = %2879
  call void @perror(ptr noundef @.str.266)
  br label %2887

2887:                                             ; preds = %2886, %2879
  %2888 = load ptr, ptr %83, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %2888)
  %2889 = load ptr, ptr %20, align 8, !tbaa !4
  call void @free(ptr noundef %2889) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #12
  br label %2890

2890:                                             ; preds = %2887, %2862
  %2891 = load ptr, ptr %7, align 8, !tbaa !110
  %2892 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 0
  store ptr %2891, ptr %2892, align 8, !tbaa !117
  %2893 = load ptr, ptr %7, align 8, !tbaa !110
  %2894 = call i32 @hwloc_topology_get_depth(ptr noundef %2893) #13
  %2895 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 1
  store i32 %2894, ptr %2895, align 8, !tbaa !118
  %2896 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 4
  store ptr null, ptr %2896, align 8, !tbaa !119
  %2897 = load ptr, ptr %8, align 8, !tbaa !4
  %2898 = icmp ne ptr %2897, null
  br i1 %2898, label %2899, label %2906

2899:                                             ; preds = %2890
  %2900 = load i32, ptr %18, align 4, !tbaa !9
  %2901 = icmp eq i32 %2900, 1
  br i1 %2901, label %2902, label %2906

2902:                                             ; preds = %2899
  %2903 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2904 = load ptr, ptr %8, align 8, !tbaa !4
  %2905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2903, ptr noundef @.str.267, ptr noundef %2904) #12
  br label %2906

2906:                                             ; preds = %2902, %2899, %2890
  %2907 = load ptr, ptr %8, align 8, !tbaa !4
  %2908 = icmp ne ptr %2907, null
  br i1 %2908, label %2909, label %2924

2909:                                             ; preds = %2906
  %2910 = load ptr, ptr %8, align 8, !tbaa !4
  %2911 = call i32 @strcmp(ptr noundef %2910, ptr noundef @.str) #13
  %2912 = icmp ne i32 %2911, 0
  br i1 %2912, label %2913, label %2924

2913:                                             ; preds = %2909
  %2914 = load i32, ptr %18, align 4, !tbaa !9
  %2915 = icmp ne i32 %2914, 1
  br i1 %2915, label %2916, label %2924

2916:                                             ; preds = %2913
  %2917 = call i32 @isatty(i32 noundef 1) #12
  %2918 = icmp ne i32 %2917, 0
  br i1 %2918, label %2919, label %2924

2919:                                             ; preds = %2916
  %2920 = load i32, ptr %18, align 4, !tbaa !9
  %2921 = call ptr @output_format_name(i32 noundef %2920)
  %2922 = load ptr, ptr %8, align 8, !tbaa !4
  %2923 = call i32 (ptr, ...) @printf(ptr noundef @.str.268, ptr noundef %2921, ptr noundef %2922)
  br label %2924

2924:                                             ; preds = %2919, %2916, %2913, %2909, %2906
  %2925 = load i32, ptr %18, align 4, !tbaa !9
  %2926 = icmp ne i32 %2925, 13
  br i1 %2926, label %2927, label %2935

2927:                                             ; preds = %2924
  %2928 = load ptr, ptr %7, align 8, !tbaa !110
  %2929 = call ptr @hwloc_get_root_obj(ptr noundef %2928) #13
  call void @lstopo_populate_userdata(ptr noundef %2929)
  %2930 = load ptr, ptr %7, align 8, !tbaa !110
  call void @lstopo_add_cpukind_style(ptr noundef %21, ptr noundef %2930)
  %2931 = load ptr, ptr %7, align 8, !tbaa !110
  %2932 = load ptr, ptr %7, align 8, !tbaa !110
  %2933 = call ptr @hwloc_get_root_obj(ptr noundef %2932) #13
  call void @lstopo_add_factorized_attributes(ptr noundef %21, ptr noundef %2931, ptr noundef %2933)
  %2934 = load ptr, ptr %7, align 8, !tbaa !110
  call void @lstopo_add_collapse_attributes(ptr noundef %2934)
  br label %2935

2935:                                             ; preds = %2927, %2924
  %2936 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 31
  %2937 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %2936, i32 0, i32 0
  store i32 -1, ptr %2937, align 8, !tbaa !120
  %2938 = load ptr, ptr %16, align 8, !tbaa !4
  %2939 = icmp ne ptr %2938, null
  br i1 %2939, label %2940, label %2959

2940:                                             ; preds = %2935
  %2941 = load ptr, ptr %7, align 8, !tbaa !110
  %2942 = load ptr, ptr %16, align 8, !tbaa !4
  %2943 = load ptr, ptr %16, align 8, !tbaa !4
  %2944 = call i64 @strlen(ptr noundef %2943) #13
  %2945 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 31
  %2946 = call i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %2941, ptr noundef %2942, i64 noundef %2944, ptr noundef %2945)
  store i32 %2946, ptr %6, align 4, !tbaa !9
  %2947 = load i32, ptr %6, align 4, !tbaa !9
  %2948 = icmp slt i32 %2947, 0
  br i1 %2948, label %2949, label %2958

2949:                                             ; preds = %2940
  %2950 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 31
  %2951 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %2950, i32 0, i32 0
  %2952 = load i32, ptr %2951, align 8, !tbaa !120
  %2953 = icmp eq i32 %2952, -1
  br i1 %2953, label %2954, label %2958

2954:                                             ; preds = %2949
  %2955 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2956 = load ptr, ptr %16, align 8, !tbaa !4
  %2957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2955, ptr noundef @.str.269, ptr noundef %2956) #12
  br label %3006

2958:                                             ; preds = %2949, %2940
  br label %2959

2959:                                             ; preds = %2958, %2935
  %2960 = load ptr, ptr %22, align 8, !tbaa !108
  %2961 = load ptr, ptr %8, align 8, !tbaa !4
  %2962 = call i32 %2960(ptr noundef %21, ptr noundef %2961)
  store i32 %2962, ptr %6, align 4, !tbaa !9
  %2963 = load i32, ptr %18, align 4, !tbaa !9
  %2964 = icmp ne i32 %2963, 13
  br i1 %2964, label %2965, label %2968

2965:                                             ; preds = %2959
  %2966 = load ptr, ptr %7, align 8, !tbaa !110
  %2967 = call ptr @hwloc_get_root_obj(ptr noundef %2966) #13
  call void @lstopo_destroy_userdata(ptr noundef %2967)
  br label %2968

2968:                                             ; preds = %2965, %2959
  %2969 = load ptr, ptr %7, align 8, !tbaa !110
  %2970 = call ptr @hwloc_get_root_obj(ptr noundef %2969) #13
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %2970)
  %2971 = load ptr, ptr %7, align 8, !tbaa !110
  call void @hwloc_topology_destroy(ptr noundef %2971)
  %2972 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 2
  %2973 = load i32, ptr %2972, align 4, !tbaa !109
  %2974 = icmp ne i32 %2973, 0
  br i1 %2974, label %2975, label %2977

2975:                                             ; preds = %2968
  %2976 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 3
  store i32 1, ptr %2976, align 8, !tbaa !36
  br label %2598

2977:                                             ; preds = %2968
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %2978

2978:                                             ; preds = %2990, %2977
  %2979 = load i32, ptr %33, align 4, !tbaa !9
  %2980 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 25
  %2981 = load i32, ptr %2980, align 8, !tbaa !53
  %2982 = icmp ult i32 %2979, %2981
  br i1 %2982, label %2983, label %2993

2983:                                             ; preds = %2978
  %2984 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 24
  %2985 = load ptr, ptr %2984, align 8, !tbaa !52
  %2986 = load i32, ptr %33, align 4, !tbaa !9
  %2987 = zext i32 %2986 to i64
  %2988 = getelementptr inbounds nuw ptr, ptr %2985, i64 %2987
  %2989 = load ptr, ptr %2988, align 8, !tbaa !4
  call void @free(ptr noundef %2989) #12
  br label %2990

2990:                                             ; preds = %2983
  %2991 = load i32, ptr %33, align 4, !tbaa !9
  %2992 = add i32 %2991, 1
  store i32 %2992, ptr %33, align 4, !tbaa !9
  br label %2978, !llvm.loop !121

2993:                                             ; preds = %2978
  %2994 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 24
  %2995 = load ptr, ptr %2994, align 8, !tbaa !52
  call void @free(ptr noundef %2995) #12
  %2996 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2997 = load ptr, ptr %2996, align 8, !tbaa !81
  call void @hwloc_bitmap_free(ptr noundef %2997)
  %2998 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 14
  %2999 = load ptr, ptr %2998, align 8, !tbaa !82
  call void @hwloc_bitmap_free(ptr noundef %2999)
  %3000 = load i32, ptr %6, align 4, !tbaa !9
  %3001 = icmp ne i32 %3000, 0
  %3002 = select i1 %3001, i32 1, i32 0
  store i32 %3002, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %3031

3003:                                             ; preds = %2201, %2051, %1666, %1334, %1216, %876, %794, %2576, %2505, %2326, %2316, %2265, %2236, %2213, %2137, %2121, %2105, %2089, %2063, %1831, %1816, %1770, %1724, %1678, %1444, %1423, %1404, %1374, %1355, %1012, %537, %498, %361, %336
  %3004 = load ptr, ptr %14, align 8, !tbaa !4
  %3005 = load ptr, ptr @stderr, align 8, !tbaa !11
  call void @usage(ptr noundef %3004, ptr noundef %3005)
  br label %3010

3006:                                             ; preds = %2954, %2797, %2748, %2684, %2636, %2614
  %3007 = load ptr, ptr %7, align 8, !tbaa !110
  %3008 = call ptr @hwloc_get_root_obj(ptr noundef %3007) #13
  call void @lstopo_destroy_userdata(ptr noundef %3008)
  %3009 = load ptr, ptr %7, align 8, !tbaa !110
  call void @hwloc_topology_destroy(ptr noundef %3009)
  br label %3010

3010:                                             ; preds = %3006, %3003, %2739, %2603, %2560, %1454, %1433, %1412, %1363, %818, %270
  %3011 = load ptr, ptr %15, align 8, !tbaa !4
  %3012 = icmp ne ptr %3011, null
  br i1 %3012, label %3013, label %3014

3013:                                             ; preds = %3010
  call void @hwloc_utils_disable_input_format(ptr noundef %17)
  br label %3014

3014:                                             ; preds = %3013, %3010
  %3015 = load ptr, ptr %12, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %3015)
  %3016 = load ptr, ptr %13, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %3016)
  %3017 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 13
  %3018 = load ptr, ptr %3017, align 8, !tbaa !81
  call void @hwloc_bitmap_free(ptr noundef %3018)
  %3019 = getelementptr inbounds nuw %struct.lstopo_output, ptr %21, i32 0, i32 14
  %3020 = load ptr, ptr %3019, align 8, !tbaa !82
  call void @hwloc_bitmap_free(ptr noundef %3020)
  %3021 = load ptr, ptr %31, align 8, !tbaa !11
  %3022 = icmp ne ptr %3021, null
  br i1 %3022, label %3023, label %3030

3023:                                             ; preds = %3014
  %3024 = load ptr, ptr %31, align 8, !tbaa !11
  %3025 = load ptr, ptr @stdin, align 8, !tbaa !11
  %3026 = icmp ne ptr %3024, %3025
  br i1 %3026, label %3027, label %3030

3027:                                             ; preds = %3023
  %3028 = load ptr, ptr %31, align 8, !tbaa !11
  %3029 = call i32 @fclose(ptr noundef %3028)
  br label %3030

3030:                                             ; preds = %3027, %3023, %3014
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %3031

3031:                                             ; preds = %3030, %2993, %2201, %2051, %1666, %1334, %1216, %876, %794
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1624, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %3032 = load i32, ptr %3, align 4
  ret i32 %3032

3033:                                             ; preds = %2036, %1598
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_check_api_version(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = call i32 @hwloc_get_api_version()
  store i32 %4, ptr %3, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = lshr i32 %5, 16
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.294, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #12
  call void @exit(i32 noundef 1) #15
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lstopo_update_factorize_alltypes_bounds(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %24, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.lstopo_output, ptr %8, i32 0, i32 59
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [20 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.lstopo_output, ptr %14, i32 0, i32 60
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [20 x i32], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.lstopo_output, ptr %19, i32 0, i32 61
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [20 x i32], ptr %20, i64 0, i64 %22
  call void @lstopo_update_factorize_bounds(i32 noundef %13, ptr noundef %18, ptr noundef %23)
  br label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !122

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #12
  ret double %4
}

declare void @lstopo_palette_init(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #3

declare noalias ptr @hwloc_bitmap_alloc() #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_parse_cpuset_format(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.295) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.296) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.297) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.298) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 4, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_obj_snprintf_flags(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags, i64 96, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds [6 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 6, ptr noundef @.str.305)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #12
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @lstopo_update_factorize_bounds(i32 noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %8
    i32 3, label %11
  ]

8:                                                ; preds = %3, %3, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  store i32 1, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  store i32 1, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !100
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !100
  store i32 2, ptr %15, align 4, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !100
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %14, %11, %8
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_topology_flags(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [10 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 160, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_topology_flags.possible_flags, i64 160, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds [10 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 10, ptr noundef @.str.324)
  call void @llvm.lifetime.end.p0(i64 160, ptr %3) #12
  ret i64 %6
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_restrict_flags(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds [5 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 5, ptr noundef @.str.330)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #12
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_export_xml_flags(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_export_xml_flags.possible_flags, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds [1 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef @.str.332)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_export_synthetic_flags(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_export_synthetic_flags.possible_flags, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds [4 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 4, ptr noundef @.str.337)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #12
  ret i64 %6
}

declare void @lstopo_palette_select(ptr noundef, ptr noundef) #5

declare void @lstopo_palette_set_color_by_name(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare void @lstopo_palette_set_color(ptr noundef, i32 noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !34
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #13
  ret i32 %10
}

declare i32 @hwloc_obj_type_is_cache(i32 noundef) #5

declare i32 @hwloc_obj_type_is_io(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @lstopo_parse_children_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !100
  store ptr %2, ptr %8, align 8, !tbaa !108
  store ptr %3, ptr %9, align 8, !tbaa !108
  store ptr %4, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.338) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 0, ptr %22, align 4, !tbaa !9
  store i32 1, ptr %17, align 4
  br label %227

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %24, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %216, %23
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !83
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %218

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 44) #13
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %41, align 1, !tbaa !83
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %12, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.339) #13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.340) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48, %44
  %53 = load i32, ptr %13, align 4, !tbaa !9
  %54 = or i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !9
  br label %216

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.341) #13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = or i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !9
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %215

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.342) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = or i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %14, align 4, !tbaa !9
  br label %214

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.343) #13
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = or i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !9
  store i32 3, ptr %14, align 4, !tbaa !9
  br label %213

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.344) #13
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %13, align 4, !tbaa !9
  %82 = or i32 %81, 2
  store i32 %82, ptr %13, align 4, !tbaa !9
  br label %212

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.345) #13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = or i32 %88, 2
  store i32 %89, ptr %13, align 4, !tbaa !9
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %211

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.346) #13
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = or i32 %95, 2
  store i32 %96, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %15, align 4, !tbaa !9
  br label %210

97:                                               ; preds = %90
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.347) #13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %13, align 4, !tbaa !9
  %103 = or i32 %102, 2
  store i32 %103, ptr %13, align 4, !tbaa !9
  store i32 3, ptr %15, align 4, !tbaa !9
  br label %209

104:                                              ; preds = %97
  %105 = load ptr, ptr %11, align 8, !tbaa !4
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.348) #13
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = or i32 %109, 4
  store i32 %110, ptr %13, align 4, !tbaa !9
  br label %208

111:                                              ; preds = %104
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.349) #13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = or i32 %116, 4
  store i32 %117, ptr %13, align 4, !tbaa !9
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %207

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.350) #13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %13, align 4, !tbaa !9
  %124 = or i32 %123, 4
  store i32 %124, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %16, align 4, !tbaa !9
  br label %206

125:                                              ; preds = %118
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.351) #13
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = or i32 %130, 4
  store i32 %131, ptr %13, align 4, !tbaa !9
  store i32 3, ptr %16, align 4, !tbaa !9
  br label %205

132:                                              ; preds = %125
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.352) #13
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %13, align 4, !tbaa !9
  %138 = or i32 %137, 8
  store i32 %138, ptr %13, align 4, !tbaa !9
  br label %204

139:                                              ; preds = %132
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.353) #13
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %13, align 4, !tbaa !9
  %145 = or i32 %144, 8
  store i32 %145, ptr %13, align 4, !tbaa !9
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %203

146:                                              ; preds = %139
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.354) #13
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %13, align 4, !tbaa !9
  %152 = or i32 %151, 8
  store i32 %152, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %15, align 4, !tbaa !9
  br label %202

153:                                              ; preds = %146
  %154 = load ptr, ptr %11, align 8, !tbaa !4
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.355) #13
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %13, align 4, !tbaa !9
  %159 = or i32 %158, 8
  store i32 %159, ptr %13, align 4, !tbaa !9
  store i32 3, ptr %15, align 4, !tbaa !9
  br label %201

160:                                              ; preds = %153
  %161 = load ptr, ptr %11, align 8, !tbaa !4
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.356) #13
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %13, align 4, !tbaa !9
  %166 = or i32 %165, 16
  store i32 %166, ptr %13, align 4, !tbaa !9
  br label %200

167:                                              ; preds = %160
  %168 = load ptr, ptr %11, align 8, !tbaa !4
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.357) #13
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %13, align 4, !tbaa !9
  %173 = or i32 %172, 16
  store i32 %173, ptr %13, align 4, !tbaa !9
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %199

174:                                              ; preds = %167
  %175 = load ptr, ptr %11, align 8, !tbaa !4
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.358) #13
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %13, align 4, !tbaa !9
  %180 = or i32 %179, 16
  store i32 %180, ptr %13, align 4, !tbaa !9
  store i32 2, ptr %16, align 4, !tbaa !9
  br label %198

181:                                              ; preds = %174
  %182 = load ptr, ptr %11, align 8, !tbaa !4
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.359) #13
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %13, align 4, !tbaa !9
  %187 = or i32 %186, 16
  store i32 %187, ptr %13, align 4, !tbaa !9
  store i32 3, ptr %16, align 4, !tbaa !9
  br label %197

188:                                              ; preds = %181
  %189 = load ptr, ptr %11, align 8, !tbaa !4
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.338) #13
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load ptr, ptr @stderr, align 8, !tbaa !11
  %194 = load ptr, ptr %11, align 8, !tbaa !4
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.360, ptr noundef %194) #12
  br label %196

196:                                              ; preds = %192, %188
  br label %197

197:                                              ; preds = %196, %185
  br label %198

198:                                              ; preds = %197, %178
  br label %199

199:                                              ; preds = %198, %171
  br label %200

200:                                              ; preds = %199, %164
  br label %201

201:                                              ; preds = %200, %157
  br label %202

202:                                              ; preds = %201, %150
  br label %203

203:                                              ; preds = %202, %143
  br label %204

204:                                              ; preds = %203, %136
  br label %205

205:                                              ; preds = %204, %129
  br label %206

206:                                              ; preds = %205, %122
  br label %207

207:                                              ; preds = %206, %115
  br label %208

208:                                              ; preds = %207, %108
  br label %209

209:                                              ; preds = %208, %101
  br label %210

210:                                              ; preds = %209, %94
  br label %211

211:                                              ; preds = %210, %87
  br label %212

212:                                              ; preds = %211, %80
  br label %213

213:                                              ; preds = %212, %73
  br label %214

214:                                              ; preds = %213, %66
  br label %215

215:                                              ; preds = %214, %59
  br label %216

216:                                              ; preds = %215, %52
  %217 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %217, ptr %11, align 8, !tbaa !4
  br label %25, !llvm.loop !123

218:                                              ; preds = %33
  %219 = load i32, ptr %13, align 4, !tbaa !9
  %220 = load ptr, ptr %7, align 8, !tbaa !100
  store i32 %219, ptr %220, align 4, !tbaa !9
  %221 = load i32, ptr %14, align 4, !tbaa !9
  %222 = load ptr, ptr %8, align 8, !tbaa !108
  store i32 %221, ptr %222, align 4, !tbaa !9
  %223 = load i32, ptr %15, align 4, !tbaa !9
  %224 = load ptr, ptr %9, align 8, !tbaa !108
  store i32 %223, ptr %224, align 4, !tbaa !9
  %225 = load i32, ptr %16, align 4, !tbaa !9
  %226 = load ptr, ptr %10, align 8, !tbaa !108
  store i32 %225, ptr %226, align 4, !tbaa !9
  store i32 0, ptr %17, align 4
  br label %227

227:                                              ; preds = %218, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %228 = load i32, ptr %17, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_lookup_input_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hwloc_utils_input_format_s, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !100
  store ptr %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !124
  store ptr %5, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.361) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.362) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %20, %6
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr @stderr, align 8, !tbaa !11
  call void @usage(ptr noundef %30, ptr noundef %31)
  call void @exit(i32 noundef 1) #15
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call i64 @strlen(ptr noundef %35) #13
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !33
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %41, ptr %42, align 8, !tbaa !4
  br label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr null, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %10, align 8, !tbaa !100
  store i32 1, ptr %46, align 4, !tbaa !9
  store i32 1, ptr %7, align 4
  br label %79

47:                                               ; preds = %20
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.363) #13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !33
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.364) #13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %53, %47
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp sle i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  call void @usage(ptr noundef %63, ptr noundef %64)
  call void @exit(i32 noundef 1) #15
  unreachable

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 0
  store i32 0, ptr %67, align 4, !tbaa !111
  %68 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 1
  store i32 -1, ptr %68, align 4, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !127
  %69 = load ptr, ptr %8, align 8, !tbaa !33
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = call i32 @hwloc_utils_parse_input_format(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4, !tbaa !111
  %76 = load ptr, ptr %10, align 8, !tbaa !100
  store i32 1, ptr %76, align 4, !tbaa !9
  store i32 1, ptr %7, align 4
  br label %79

77:                                               ; preds = %53
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %65, %45
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_output_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @hwloc_strncasecmp(ptr noundef %6, ptr noundef @.str.365, i64 noundef 3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %113

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @hwloc_strncasecmp(ptr noundef %11, ptr noundef @.str.371, i64 noundef 3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %113

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @hwloc_strncasecmp(ptr noundef %16, ptr noundef @.str.372, i64 noundef 3)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %113

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.337) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 3, ptr %3, align 4
  br label %113

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.373) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.374) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %25
  store i32 4, ptr %3, align 4
  br label %113

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.375) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.376) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %34
  store i32 5, ptr %3, align 4
  br label %113

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.377) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 6, ptr %3, align 4
  br label %113

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.378) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 7, ptr %3, align 4
  br label %113

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.117) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 8, ptr %3, align 4
  br label %113

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call i32 @strcasecmp(ptr noundef %59, ptr noundef @.str.379) #13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 9, ptr %3, align 4
  br label %113

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call i32 @strcasecmp(ptr noundef %64, ptr noundef @.str.380) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 10, ptr %3, align 4
  br label %113

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = call i32 @strcasecmp(ptr noundef %69, ptr noundef @.str.381) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = call i32 @strcasecmp(ptr noundef %73, ptr noundef @.str.382) #13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %68
  store i32 11, ptr %3, align 4
  br label %113

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call i32 @strcasecmp(ptr noundef %78, ptr noundef @.str.383) #13
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = call i32 @strcasecmp(ptr noundef %82, ptr noundef @.str.384) #13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %77
  store i32 12, ptr %3, align 4
  br label %113

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = call i32 @strcasecmp(ptr noundef %87, ptr noundef @.str.385) #13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !128
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = or i64 %92, 2
  store i64 %93, ptr %91, align 8, !tbaa !34
  store i32 13, ptr %3, align 4
  br label %113

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = call i32 @strcasecmp(ptr noundef %95, ptr noundef @.str.386) #13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !128
  %100 = load i64, ptr %99, align 8, !tbaa !34
  %101 = and i64 %100, -3
  store i64 %101, ptr %99, align 8, !tbaa !34
  store i32 13, ptr %3, align 4
  br label %113

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = call i32 @strcasecmp(ptr noundef %103, ptr noundef @.str.332) #13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 13, ptr %3, align 4
  br label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = call i32 @strcasecmp(ptr noundef %108, ptr noundef @.str.367) #13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 14, ptr %3, align 4
  br label %113

112:                                              ; preds = %107
  store i32 15, ptr %3, align 4
  br label %113

113:                                              ; preds = %112, %111, %106, %98, %90, %85, %76, %67, %62, %57, %52, %47, %42, %33, %24, %19, %14, %9
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal ptr @output_format_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %21 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
  ]

5:                                                ; preds = %1
  store ptr @.str.365, ptr %2, align 8
  br label %22

6:                                                ; preds = %1
  store ptr @.str.371, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  store ptr @.str.372, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  store ptr @.str.337, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @.str.373, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @.str.375, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  store ptr @.str.377, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  store ptr @.str.378, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %22

14:                                               ; preds = %1
  store ptr @.str.379, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  store ptr @.str.380, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  store ptr @.str.381, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  store ptr @.str.383, ptr %2, align 8
  br label %22

18:                                               ; preds = %1
  store ptr @.str.332, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  store ptr @.str.367, ptr %2, align 8
  br label %22

20:                                               ; preds = %1
  store ptr @.str.387, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  call void @abort() #15
  unreachable

22:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) #3

declare i32 @output_x11(ptr noundef, ptr noundef) #5

declare i32 @output_console(ptr noundef, ptr noundef) #5

declare i32 @output_synthetic(ptr noundef, ptr noundef) #5

declare i32 @output_ascii(ptr noundef, ptr noundef) #5

declare i32 @output_tikz(ptr noundef, ptr noundef) #5

declare i32 @output_fig(ptr noundef, ptr noundef) #5

declare i32 @output_png(ptr noundef, ptr noundef) #5

declare i32 @output_pdf(ptr noundef, ptr noundef) #5

declare i32 @output_ps(ptr noundef, ptr noundef) #5

declare i32 @output_cairosvg(ptr noundef, ptr noundef) #5

declare i32 @output_nativesvg(ptr noundef, ptr noundef) #5

declare i32 @output_xml(ptr noundef, ptr noundef) #5

declare i32 @output_shmem(ptr noundef, ptr noundef) #5

declare i32 @hwloc_topology_init(ptr noundef) #5

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #5

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) #5

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [38 x i8], align 16
  %20 = alloca [512 x i8], align 16
  %21 = alloca [512 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.hwloc_utils_input_format_s, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !110
  store i64 %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !124
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %27, i32 0, i32 0
  store ptr %28, ptr %14, align 8, !tbaa !108
  %29 = load ptr, ptr %14, align 8, !tbaa !108
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.388) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !tbaa !108
  store i32 1, ptr %37, align 4, !tbaa !9
  store ptr @.str, ptr %10, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %36, %32, %6
  %39 = load ptr, ptr %14, align 8, !tbaa !108
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = call i32 @hwloc_utils_autodetect_input_format(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %14, align 8, !tbaa !108
  store i32 %45, ptr %46, align 4, !tbaa !9
  %47 = load ptr, ptr %14, align 8, !tbaa !108
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr @stderr, align 8, !tbaa !11
  call void @usage(ptr noundef %51, ptr noundef %52)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %14, align 8, !tbaa !108
  %56 = load i32, ptr %55, align 4, !tbaa !9
  switch i32 %56, label %253 [
    i32 1, label %57
    i32 2, label %69
    i32 4, label %97
    i32 6, label %133
    i32 3, label %245
    i32 5, label %253
    i32 0, label %252
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store ptr @.str.389, ptr %10, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %8, align 8, !tbaa !110
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = call i32 @hwloc_topology_set_xml(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @perror(ptr noundef @.str.390)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

68:                                               ; preds = %62
  br label %253

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.391, ptr noundef %70) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.392) #12
  br label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = call i32 @putenv(ptr noundef %77) #12
  br label %79

79:                                               ; preds = %76, %73
  %80 = call i32 @putenv(ptr noundef @.str.393) #12
  %81 = call ptr @getenv(ptr noundef @.str.394) #12
  store ptr %81, ptr %16, align 8, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr @stderr, align 8, !tbaa !11
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.395, ptr noundef %86) #12
  br label %90

88:                                               ; preds = %79
  %89 = call i32 @putenv(ptr noundef @.str.396) #12
  br label %90

90:                                               ; preds = %88, %84
  %91 = load i64, ptr %9, align 8, !tbaa !34
  %92 = and i64 %91, 2
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 @putenv(ptr noundef @.str.397) #12
  br label %96

96:                                               ; preds = %94, %90
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %253

97:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = call i64 @strlen(ptr noundef %98) #13
  %100 = add i64 17, %99
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %102 = load i64, ptr %17, align 8, !tbaa !34
  %103 = call noalias ptr @malloc(i64 noundef %102) #17
  store ptr %103, ptr %18, align 8, !tbaa !4
  %104 = load ptr, ptr %18, align 8, !tbaa !4
  %105 = icmp ne ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr @stderr, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.398) #12
  br label %116

109:                                              ; preds = %97
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  %111 = load i64, ptr %17, align 8, !tbaa !34
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef %111, ptr noundef @.str.399, ptr noundef %112) #12
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  %115 = call i32 @putenv(ptr noundef %114) #12
  br label %116

116:                                              ; preds = %109, %106
  %117 = call ptr @getenv(ptr noundef @.str.394) #12
  store ptr %117, ptr %18, align 8, !tbaa !4
  %118 = load ptr, ptr %18, align 8, !tbaa !4
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8, !tbaa !11
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.400, ptr noundef %122) #12
  br label %126

124:                                              ; preds = %116
  %125 = call i32 @putenv(ptr noundef @.str.401) #12
  br label %126

126:                                              ; preds = %124, %120
  %127 = load i64, ptr %9, align 8, !tbaa !34
  %128 = and i64 %127, 2
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 @putenv(ptr noundef @.str.397) #12
  br label %132

132:                                              ; preds = %130, %126
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %253

133:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 38, ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const.hwloc_utils_enable_input_format.sub_input_format, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %134 = load ptr, ptr %11, align 8, !tbaa !124
  %135 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !126
  %137 = icmp eq i32 -1, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.402, i32 noundef 2162688)
  %140 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  store i32 %139, ptr %140, align 4, !tbaa !126
  %141 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !126
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void @perror(ptr noundef @.str.403)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %133
  %147 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %148 = call ptr @mkdtemp(ptr noundef %147) #12
  %149 = icmp ne ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  call void @perror(ptr noundef @.str.404)
  %151 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !126
  %153 = call i32 @close(i32 noundef %152)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

154:                                              ; preds = %146
  %155 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %155, i64 noundef 512, ptr noundef @.str.405, ptr noundef %156, ptr noundef %157) #12
  %159 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %160 = call i32 @system(ptr noundef %159)
  store i32 %160, ptr %26, align 4, !tbaa !9
  %161 = load i32, ptr %26, align 4, !tbaa !9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  call void @perror(ptr noundef @.str.406)
  %164 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %165 = call i32 @rmdir(ptr noundef %164) #12
  %166 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !126
  %168 = call i32 @close(i32 noundef %167)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

169:                                              ; preds = %154
  %170 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %171 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %170, i64 noundef 512, ptr noundef @.str.407, ptr noundef %171) #12
  %173 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %174 = call i32 @chdir(ptr noundef %173) #12
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %169
  call void @perror(ptr noundef @.str.408)
  %177 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %178 = call i32 @system(ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  call void @perror(ptr noundef @.str.409)
  br label %181

181:                                              ; preds = %180, %176
  %182 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %183 = call i32 @rmdir(ptr noundef %182) #12
  %184 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !126
  %186 = call i32 @close(i32 noundef %185)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

187:                                              ; preds = %169
  %188 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %189 = call i32 @system(ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  call void @perror(ptr noundef @.str.409)
  br label %192

192:                                              ; preds = %191, %187
  %193 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %194 = call i32 @rmdir(ptr noundef %193) #12
  %195 = call ptr @opendir(ptr noundef @.str.402)
  store ptr %195, ptr %22, align 8, !tbaa !130
  br label %196

196:                                              ; preds = %216, %192
  %197 = load ptr, ptr %22, align 8, !tbaa !130
  %198 = call ptr @readdir(ptr noundef %197)
  store ptr %198, ptr %23, align 8, !tbaa !132
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = load ptr, ptr %23, align 8, !tbaa !132
  %202 = getelementptr inbounds nuw %struct.dirent, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [256 x i8], ptr %202, i64 0, i64 0
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.402) #13
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %200
  %207 = load ptr, ptr %23, align 8, !tbaa !132
  %208 = getelementptr inbounds nuw %struct.dirent, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 0
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.410) #13
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr %23, align 8, !tbaa !132
  %214 = getelementptr inbounds nuw %struct.dirent, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [256 x i8], ptr %214, i64 0, i64 0
  store ptr %215, ptr %25, align 8, !tbaa !4
  br label %217

216:                                              ; preds = %206, %200
  br label %196, !llvm.loop !134

217:                                              ; preds = %212, %196
  %218 = load ptr, ptr %22, align 8, !tbaa !130
  %219 = call i32 @closedir(ptr noundef %218)
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  %221 = icmp ne ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  call void @perror(ptr noundef @.str.411)
  %223 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !126
  %225 = call i32 @close(i32 noundef %224)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

226:                                              ; preds = %217
  %227 = load ptr, ptr %8, align 8, !tbaa !110
  %228 = load i64, ptr %9, align 8, !tbaa !34
  %229 = load ptr, ptr %25, align 8, !tbaa !4
  %230 = load i32, ptr %12, align 4, !tbaa !9
  %231 = load ptr, ptr %13, align 8, !tbaa !4
  %232 = call i32 @hwloc_utils_enable_input_format(ptr noundef %227, i64 noundef %228, ptr noundef %229, ptr noundef %24, i32 noundef %230, ptr noundef %231)
  store i32 %232, ptr %26, align 4, !tbaa !9
  %233 = load i32, ptr %26, align 4, !tbaa !9
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %11, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !127
  br label %242

237:                                              ; preds = %226
  %238 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !126
  %240 = call i32 @close(i32 noundef %239)
  %241 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %241, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

242:                                              ; preds = %235
  store i32 2, ptr %15, align 4
  br label %243

243:                                              ; preds = %242, %237, %222, %181, %163, %150, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 38, ptr %19) #12
  %244 = load i32, ptr %15, align 4
  switch i32 %244, label %254 [
    i32 2, label %253
  ]

245:                                              ; preds = %54
  %246 = load ptr, ptr %8, align 8, !tbaa !110
  %247 = load ptr, ptr %10, align 8, !tbaa !4
  %248 = call i32 @hwloc_topology_set_synthetic(ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  call void @perror(ptr noundef @.str.412)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

251:                                              ; preds = %245
  br label %253

252:                                              ; preds = %54
  br label %253

253:                                              ; preds = %252, %54, %54, %251, %243, %132, %96, %68
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

254:                                              ; preds = %253, %250, %243, %67, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %255 = load i32, ptr %7, align 4
  ret i32 %255
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_pid_from_number(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %10, ptr %9, align 4, !tbaa !9
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  store i32 %11, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 0
}

declare i32 @hwloc_topology_set_pid(ptr noundef, i32 noundef) #5

declare void @perror(ptr noundef) #5

declare void @hwloc_topology_set_userdata_import_callback(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_userdata_import_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !135
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !108
  store i64 %4, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 30
  store ptr %14, ptr %12, align 8, !tbaa !137
  br label %15

15:                                               ; preds = %19, %5
  %16 = load ptr, ptr %12, align 8, !tbaa !137
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8, !tbaa !137
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %21, i32 0, i32 3
  store ptr %22, ptr %12, align 8, !tbaa !137
  br label %15, !llvm.loop !141

23:                                               ; preds = %15
  %24 = call noalias ptr @malloc(i64 noundef 32) #17
  store ptr %24, ptr %11, align 8, !tbaa !139
  %25 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr %24, ptr %25, align 8, !tbaa !139
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call noalias ptr @strdup(ptr noundef %26) #12
  %28 = load ptr, ptr %11, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !142
  %30 = load i64, ptr %10, align 8, !tbaa !34
  %31 = load ptr, ptr %11, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !144
  %33 = load ptr, ptr %9, align 8, !tbaa !108
  %34 = call noalias ptr @strdup(ptr noundef %33) #12
  %35 = load ptr, ptr %11, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !145
  %37 = load ptr, ptr %11, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

declare void @hwloc_topology_set_userdata_export_callback(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_userdata_export_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  store ptr %10, ptr %7, align 8, !tbaa !139
  br label %11

11:                                               ; preds = %33, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !139
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !108
  %21 = load ptr, ptr %5, align 8, !tbaa !110
  %22 = load ptr, ptr %6, align 8, !tbaa !135
  %23 = load ptr, ptr %7, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = load ptr, ptr %7, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = load ptr, ptr %7, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !144
  %32 = call i32 @hwloc_export_obj_userdata(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %28, i64 noundef %31)
  br label %33

33:                                               ; preds = %19, %14
  %34 = load ptr, ptr %7, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  store ptr %36, ptr %7, align 8, !tbaa !139
  br label %11, !llvm.loop !153

37:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare void @hwloc_topology_destroy(ptr noundef) #5

declare i32 @lstopo_shmem_adopt(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_userdata_clear_recursive(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %4, i32 0, i32 30
  store ptr null, ptr %5, align 8, !tbaa !147
  %6 = load ptr, ptr %2, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %8, ptr %3, align 8, !tbaa !135
  br label %9

9:                                                ; preds = %14, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !135
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !135
  call void @hwloc_utils_userdata_clear_recursive(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  store ptr %17, ptr %3, align 8, !tbaa !135
  br label %9, !llvm.loop !156

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  store ptr %21, ptr %3, align 8, !tbaa !135
  br label %22

22:                                               ; preds = %27, %18
  %23 = load ptr, ptr %3, align 8, !tbaa !135
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !135
  call void @hwloc_utils_userdata_clear_recursive(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  store ptr %30, ptr %3, align 8, !tbaa !135
  br label %22, !llvm.loop !158

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  store ptr %34, ptr %3, align 8, !tbaa !135
  br label %35

35:                                               ; preds = %40, %31
  %36 = load ptr, ptr %3, align 8, !tbaa !135
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !135
  call void @hwloc_utils_userdata_clear_recursive(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  store ptr %43, ptr %3, align 8, !tbaa !135
  br label %35, !llvm.loop !160

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !161
  store ptr %47, ptr %3, align 8, !tbaa !135
  br label %48

48:                                               ; preds = %53, %44
  %49 = load ptr, ptr %3, align 8, !tbaa !135
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !135
  call void @hwloc_utils_userdata_clear_recursive(ptr noundef %52)
  br label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !155
  store ptr %56, ptr %3, align 8, !tbaa !135
  br label %48, !llvm.loop !162

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #13
  ret ptr %4
}

declare i32 @hwloc_topology_load(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_disable_input_format(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %2, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !126
  %7 = icmp slt i32 -1, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !126
  %12 = call i32 @fchdir(i32 noundef %11) #12
  store i32 %12, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @perror(ptr noundef @.str.425)
  br label %16

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %2, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !126
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %23

23:                                               ; preds = %16, %1
  ret void
}

declare i32 @hwloc_topology_allow(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare void @hwloc_bitmap_fill(ptr noundef) #5

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @hwloc_get_proc_membind(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @hwloc_get_membind(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_check_pci_domains(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !135
  br label %6

6:                                                ; preds = %19, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = call ptr @hwloc_get_next_pcidev(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !135
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

19:                                               ; preds = %11
  br label %6, !llvm.loop !164

20:                                               ; preds = %6
  store ptr null, ptr %4, align 8, !tbaa !135
  br label %21

21:                                               ; preds = %42, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !110
  %23 = load ptr, ptr %4, align 8, !tbaa !135
  %24 = call ptr @hwloc_get_next_bridge(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !135
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !83
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

42:                                               ; preds = %34
  br label %21, !llvm.loop !165

43:                                               ; preds = %33, %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @add_process_objects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !110
  %7 = call ptr @hwloc_topology_get_support(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !110
  %9 = call ptr @hwloc_get_root_obj(ptr noundef %8) #13
  store ptr %9, ptr %4, align 8, !tbaa !135
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1, !tbaa !174
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !110
  %19 = load ptr, ptr %4, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = call i32 @hwloc_ps_foreach_process(ptr noundef %18, ptr noundef %21, ptr noundef @foreach_process_cb, ptr noundef null, i64 noundef 5, ptr noundef null, i64 noundef -1)
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @add_misc_objects_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !4
  %11 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %11, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %93

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %80, %78, %15
  %17 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call ptr @fgets(ptr noundef %17, i32 noundef 256, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %81

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 10) #13
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %27, align 1, !tbaa !83
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %30 = load i8, ptr %29, align 16, !tbaa !83
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  br label %78, !llvm.loop !177

34:                                               ; preds = %28
  %35 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %36 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.434, i64 noundef 5) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !110
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  call void @add_one_misc_object_from(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %47) #12
  store ptr null, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %48) #12
  %49 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 5
  %51 = call noalias ptr @strdup(ptr noundef %50) #12
  store ptr %51, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  call void @hwloc_bitmap_zero(ptr noundef %52)
  br label %77

53:                                               ; preds = %34
  %54 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.435, i64 noundef 7) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !35
  %59 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 7
  %61 = call i32 @hwloc_bitmap_sscanf(ptr noundef %58, ptr noundef %60)
  br label %76

62:                                               ; preds = %53
  %63 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.436, i64 noundef 8) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %67) #12
  %68 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = call noalias ptr @strdup(ptr noundef %69) #12
  store ptr %70, ptr %7, align 8, !tbaa !4
  br label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr @stderr, align 8, !tbaa !11
  %73 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.437, ptr noundef %73) #12
  br label %75

75:                                               ; preds = %71, %66
  br label %76

76:                                               ; preds = %75, %57
  br label %77

77:                                               ; preds = %76, %46
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %96 [
    i32 0, label %80
    i32 2, label %16
  ]

80:                                               ; preds = %78
  br label %16, !llvm.loop !177

81:                                               ; preds = %16
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !110
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  call void @add_one_misc_object_from(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %90) #12
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %91) #12
  %92 = load ptr, ptr %6, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %92)
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %89, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93, %78
  unreachable
}

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #5

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) #5

declare void @hwloc_bitmap_free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lstopo_populate_userdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call noalias ptr @malloc(i64 noundef 776) #17
  store ptr %5, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !180
  %9 = load ptr, ptr %2, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = load ptr, ptr %4, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %13, i32 0, i32 3
  store ptr %11, ptr %14, align 8, !tbaa !185
  %15 = load ptr, ptr %4, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !186
  %17 = load ptr, ptr %4, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !187
  %19 = load ptr, ptr %4, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 4, !tbaa !188
  %21 = load ptr, ptr %4, align 8, !tbaa !178
  %22 = load ptr, ptr %2, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 30
  store ptr %21, ptr %23, align 8, !tbaa !147
  %24 = load ptr, ptr %2, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  store ptr %26, ptr %3, align 8, !tbaa !135
  br label %27

27:                                               ; preds = %32, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !135
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !135
  call void @lstopo_populate_userdata(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  store ptr %35, ptr %3, align 8, !tbaa !135
  br label %27, !llvm.loop !189

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  store ptr %39, ptr %3, align 8, !tbaa !135
  br label %40

40:                                               ; preds = %45, %36
  %41 = load ptr, ptr %3, align 8, !tbaa !135
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !135
  call void @lstopo_populate_userdata(ptr noundef %44)
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  store ptr %48, ptr %3, align 8, !tbaa !135
  br label %40, !llvm.loop !190

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  store ptr %52, ptr %3, align 8, !tbaa !135
  br label %53

53:                                               ; preds = %58, %49
  %54 = load ptr, ptr %3, align 8, !tbaa !135
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !135
  call void @lstopo_populate_userdata(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8, !tbaa !135
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !155
  store ptr %61, ptr %3, align 8, !tbaa !135
  br label %53, !llvm.loop !191

62:                                               ; preds = %53
  %63 = load ptr, ptr %2, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !161
  store ptr %65, ptr %3, align 8, !tbaa !135
  br label %66

66:                                               ; preds = %71, %62
  %67 = load ptr, ptr %3, align 8, !tbaa !135
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !135
  call void @lstopo_populate_userdata(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !135
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !155
  store ptr %74, ptr %3, align 8, !tbaa !135
  br label %66, !llvm.loop !192

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lstopo_add_cpukind_style(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %10, ptr %7, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %15, i64 noundef 0)
  store i32 %16, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %39, %14
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !110
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = call i32 @hwloc_cpukinds_get_info(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, i64 noundef 0)
  store ptr null, ptr %9, align 8, !tbaa !135
  br label %26

26:                                               ; preds = %32, %21
  %27 = load ptr, ptr %4, align 8, !tbaa !110
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = load ptr, ptr %9, align 8, !tbaa !135
  %30 = call ptr @hwloc_get_next_obj_inside_cpuset_by_type(ptr noundef %27, ptr noundef %28, i32 noundef 4, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !135
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %36, i32 0, i32 5
  store i32 %33, ptr %37, align 4, !tbaa !188
  br label %26, !llvm.loop !193

38:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !9
  br label %17, !llvm.loop !194

42:                                               ; preds = %17
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  call void @hwloc_bitmap_free(ptr noundef %43)
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.lstopo_output, ptr %45, i32 0, i32 16
  store i32 %44, ptr %46, align 4, !tbaa !62
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %42, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lstopo_add_factorized_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %141

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !195
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %125

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !196
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.lstopo_output, ptr %26, i32 0, i32 59
  %28 = load ptr, ptr %6, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !197
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [20 x i32], ptr %27, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = icmp ugt i32 %25, %35
  br i1 %36, label %37, label %125

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.lstopo_output, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4, !tbaa !62
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !110
  %44 = load ptr, ptr %6, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  %47 = call i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef %43, ptr noundef %46, i64 noundef 0)
  store i32 %47, ptr %10, align 4, !tbaa !9
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = call ptr @__errno_location() #14
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %54, %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %56

56:                                               ; preds = %55, %37
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %124

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !154
  store ptr %62, ptr %7, align 8, !tbaa !135
  br label %63

63:                                               ; preds = %119, %59
  %64 = load ptr, ptr %7, align 8, !tbaa !135
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %123

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %67 = load ptr, ptr %7, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !198
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.lstopo_output, ptr %70, i32 0, i32 60
  %72 = load ptr, ptr %7, align 8, !tbaa !135
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !197
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [20 x i32], ptr %71, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = icmp ult i32 %69, %77
  br i1 %78, label %96, label %79

79:                                               ; preds = %66
  %80 = load ptr, ptr %7, align 8, !tbaa !135
  %81 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 8, !tbaa !198
  %83 = load ptr, ptr %6, align 8, !tbaa !135
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 8, !tbaa !196
  %86 = load ptr, ptr %4, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.lstopo_output, ptr %86, i32 0, i32 61
  %88 = load ptr, ptr %7, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !197
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [20 x i32], ptr %87, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = sub i32 %85, %93
  %95 = icmp uge i32 %82, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %79, %66
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %113

97:                                               ; preds = %79
  %98 = load ptr, ptr %7, align 8, !tbaa !135
  %99 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !198
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.lstopo_output, ptr %101, i32 0, i32 60
  %103 = load ptr, ptr %7, align 8, !tbaa !135
  %104 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !197
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [20 x i32], ptr %102, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = icmp eq i32 %100, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %112

111:                                              ; preds = %97
  store i32 -1, ptr %11, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %96
  %114 = load i32, ptr %11, align 4, !tbaa !9
  %115 = load ptr, ptr %7, align 8, !tbaa !135
  %116 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %115, i32 0, i32 30
  %117 = load ptr, ptr %116, align 8, !tbaa !147
  %118 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %117, i32 0, i32 2
  store i32 %114, ptr %118, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !135
  %121 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !155
  store ptr %122, ptr %7, align 8, !tbaa !135
  br label %63, !llvm.loop !199

123:                                              ; preds = %63
  br label %124

124:                                              ; preds = %123, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %125

125:                                              ; preds = %124, %22, %17
  %126 = load ptr, ptr %6, align 8, !tbaa !135
  %127 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8, !tbaa !154
  store ptr %128, ptr %7, align 8, !tbaa !135
  br label %129

129:                                              ; preds = %136, %125
  %130 = load ptr, ptr %7, align 8, !tbaa !135
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !13
  %134 = load ptr, ptr %5, align 8, !tbaa !110
  %135 = load ptr, ptr %7, align 8, !tbaa !135
  call void @lstopo_add_factorized_attributes(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !135
  %138 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8, !tbaa !155
  store ptr %139, ptr %7, align 8, !tbaa !135
  br label %129, !llvm.loop !200

140:                                              ; preds = %129
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %140, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %142 = load i32, ptr %8, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lstopo_add_collapse_attributes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !110
  %7 = call ptr @hwloc_get_next_pcidev(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !135
  br label %8

8:                                                ; preds = %119, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !135
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %123

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !135
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %106

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8, !tbaa !201
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %95, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8, !tbaa !202
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %95, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !203
  %28 = load ptr, ptr %4, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !203
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %35, i32 0, i32 6
  %37 = load i16, ptr %36, align 2, !tbaa !83
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %4, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !163
  %42 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %41, i32 0, i32 6
  %43 = load i16, ptr %42, align 2, !tbaa !83
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %38, %44
  br i1 %45, label %46, label %95

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !163
  %50 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %49, i32 0, i32 7
  %51 = load i16, ptr %50, align 4, !tbaa !83
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !163
  %56 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %55, i32 0, i32 7
  %57 = load i16, ptr %56, align 4, !tbaa !83
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %52, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %46
  %61 = load ptr, ptr %3, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !163
  %64 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %63, i32 0, i32 8
  %65 = load i16, ptr %64, align 2, !tbaa !83
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !163
  %70 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %69, i32 0, i32 8
  %71 = load i16, ptr %70, align 2, !tbaa !83
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %66, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %60
  %75 = load ptr, ptr %3, align 8, !tbaa !135
  %76 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !163
  %78 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %77, i32 0, i32 9
  %79 = load i16, ptr %78, align 8, !tbaa !83
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %4, align 8, !tbaa !135
  %82 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !163
  %84 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %83, i32 0, i32 9
  %85 = load i16, ptr %84, align 8, !tbaa !83
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %80, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %74
  %89 = load ptr, ptr %3, align 8, !tbaa !135
  %90 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8, !tbaa !147
  %92 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %91, i32 0, i32 1
  store i32 -1, ptr %92, align 8, !tbaa !187
  %93 = load i32, ptr %5, align 4, !tbaa !9
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !9
  br label %119

95:                                               ; preds = %74, %60, %46, %32, %24, %19, %14
  %96 = load i32, ptr %5, align 4, !tbaa !9
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = load ptr, ptr %4, align 8, !tbaa !135
  %101 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %103 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %102, i32 0, i32 1
  store i32 %99, ptr %103, align 8, !tbaa !187
  store ptr null, ptr %4, align 8, !tbaa !135
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %98, %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %11
  %107 = load ptr, ptr %3, align 8, !tbaa !135
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 21
  %109 = load i32, ptr %108, align 8, !tbaa !201
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !135
  %113 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %112, i32 0, i32 23
  %114 = load i32, ptr %113, align 8, !tbaa !202
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !135
  store ptr %117, ptr %4, align 8, !tbaa !135
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %116, %111, %106
  br label %119

119:                                              ; preds = %118, %88
  %120 = load ptr, ptr %2, align 8, !tbaa !110
  %121 = load ptr, ptr %3, align 8, !tbaa !135
  %122 = call ptr @hwloc_get_next_pcidev(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %3, align 8, !tbaa !135
  br label %8, !llvm.loop !204

123:                                              ; preds = %8
  %124 = load i32, ptr %5, align 4, !tbaa !9
  %125 = icmp ugt i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 4, !tbaa !9
  %128 = load ptr, ptr %4, align 8, !tbaa !135
  %129 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8, !tbaa !147
  %131 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %130, i32 0, i32 1
  store i32 %127, ptr %131, align 8, !tbaa !187
  br label %132

132:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_parse_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [21 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !205
  store ptr %1, ptr %8, align 8, !tbaa !110
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 21, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %11, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %19, align 8, !tbaa !83
  %20 = load ptr, ptr %11, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 8, !tbaa !209
  %22 = load ptr, ptr %11, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 5
  store i32 -1, ptr %23, align 4, !tbaa !210
  %24 = load ptr, ptr %11, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %24, i32 0, i32 6
  store i32 -1, ptr %25, align 8, !tbaa !211
  %26 = load ptr, ptr %11, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %26, i32 0, i32 7
  store i32 -1, ptr %27, align 4, !tbaa !212
  %28 = load ptr, ptr %7, align 8, !tbaa !205
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !205
  %32 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !213
  %34 = load ptr, ptr %11, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 4, !tbaa !212
  br label %36

36:                                               ; preds = %30, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !207
  %38 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 8, !tbaa !215
  %39 = load i64, ptr %10, align 8, !tbaa !34
  %40 = icmp uge i64 %39, 21
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

42:                                               ; preds = %36
  %43 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %10, align 8, !tbaa !34
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %45, ptr noundef @.str.313, ptr noundef %46) #12
  %48 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %49 = load ptr, ptr %11, align 8, !tbaa !207
  %50 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %11, align 8, !tbaa !207
  %52 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %51, i32 0, i32 2
  %53 = call i32 @hwloc_type_sscanf(ptr noundef %48, ptr noundef %50, ptr noundef %52, i64 noundef 48)
  store i32 %53, ptr %14, align 4, !tbaa !9
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %109, label %56

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !110
  %58 = load ptr, ptr %11, align 8, !tbaa !207
  %59 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !216
  %61 = load ptr, ptr %11, align 8, !tbaa !207
  %62 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %61, i32 0, i32 2
  %63 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %57, i32 noundef %60, ptr noundef %62, i64 noundef 48)
  %64 = load ptr, ptr %11, align 8, !tbaa !207
  %65 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8, !tbaa !215
  %66 = load ptr, ptr %11, align 8, !tbaa !207
  %67 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !215
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %75, label %70

70:                                               ; preds = %56
  %71 = load ptr, ptr %11, align 8, !tbaa !207
  %72 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !215
  %74 = icmp eq i32 %73, -2
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %56
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %108

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !207
  %78 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !216
  %80 = icmp ne i32 %79, 18
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @hwloc_strncasecmp(ptr noundef %82, ptr noundef @.str.439, i64 noundef 2)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8, !tbaa !207
  %87 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !83
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %85, %81, %76
  %92 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 91) #13
  store ptr %93, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !110
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load ptr, ptr %11, align 8, !tbaa !207
  %101 = call i32 @hwloc_calc_parse_level_filter(ptr noundef %97, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %14, align 4, !tbaa !9
  %102 = load i32, ptr %14, align 4, !tbaa !9
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %108

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %91
  br label %107

107:                                              ; preds = %106, %85
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %108

108:                                              ; preds = %107, %104, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %152

109:                                              ; preds = %42
  %110 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %111 = call i32 @strcasecmp(ptr noundef %110, ptr noundef @.str.440) #13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %115 = call i32 @strcasecmp(ptr noundef %114, ptr noundef @.str.441) #13
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %11, align 8, !tbaa !207
  %119 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %118, i32 0, i32 7
  store i32 1, ptr %119, align 4, !tbaa !212
  %120 = load ptr, ptr %11, align 8, !tbaa !207
  %121 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %120, i32 0, i32 1
  store i32 14, ptr %121, align 4, !tbaa !216
  %122 = load ptr, ptr %11, align 8, !tbaa !207
  %123 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %122, i32 0, i32 0
  store i32 -3, ptr %123, align 8, !tbaa !215
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

124:                                              ; preds = %113
  %125 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %126 = call i64 @strtoul(ptr noundef %125, ptr noundef %13, i32 noundef 0) #12
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %11, align 8, !tbaa !207
  %129 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8, !tbaa !215
  %130 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %131 = load i8, ptr %130, align 16, !tbaa !83
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  br i1 %133, label %146, label %134

134:                                              ; preds = %124
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = load i8, ptr %135, align 1, !tbaa !83
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !207
  %141 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !215
  %143 = load ptr, ptr %8, align 8, !tbaa !110
  %144 = call i32 @hwloc_topology_get_depth(ptr noundef %143) #13
  %145 = icmp sge i32 %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %139, %134, %124
  %147 = load ptr, ptr %11, align 8, !tbaa !207
  %148 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %147, i32 0, i32 0
  store i32 -1, ptr %148, align 8, !tbaa !215
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

149:                                              ; preds = %139
  %150 = load ptr, ptr %11, align 8, !tbaa !207
  %151 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %150, i32 0, i32 1
  store i32 -1, ptr %151, align 4, !tbaa !216
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %149, %146, %117, %108, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 21, ptr %12) #12
  %153 = load i32, ptr %6, align 4
  ret i32 %153
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lstopo_destroy_userdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  store ptr %7, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %struct.lstopo_obj_userdata, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = load ptr, ptr %2, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 30
  store ptr %14, ptr %16, align 8, !tbaa !147
  %17 = load ptr, ptr %4, align 8, !tbaa !178
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  store ptr %21, ptr %3, align 8, !tbaa !135
  br label %22

22:                                               ; preds = %27, %18
  %23 = load ptr, ptr %3, align 8, !tbaa !135
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !135
  call void @lstopo_destroy_userdata(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  store ptr %30, ptr %3, align 8, !tbaa !135
  br label %22, !llvm.loop !217

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  store ptr %34, ptr %3, align 8, !tbaa !135
  br label %35

35:                                               ; preds = %40, %31
  %36 = load ptr, ptr %3, align 8, !tbaa !135
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !135
  call void @lstopo_destroy_userdata(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  store ptr %43, ptr %3, align 8, !tbaa !135
  br label %35, !llvm.loop !218

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8, !tbaa !159
  store ptr %47, ptr %3, align 8, !tbaa !135
  br label %48

48:                                               ; preds = %53, %44
  %49 = load ptr, ptr %3, align 8, !tbaa !135
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !135
  call void @lstopo_destroy_userdata(ptr noundef %52)
  br label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !155
  store ptr %56, ptr %3, align 8, !tbaa !135
  br label %48, !llvm.loop !219

57:                                               ; preds = %48
  %58 = load ptr, ptr %2, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 24
  %60 = load ptr, ptr %59, align 8, !tbaa !161
  store ptr %60, ptr %3, align 8, !tbaa !135
  br label %61

61:                                               ; preds = %66, %57
  %62 = load ptr, ptr %3, align 8, !tbaa !135
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !135
  call void @lstopo_destroy_userdata(ptr noundef %65)
  br label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !155
  store ptr %69, ptr %3, align 8, !tbaa !135
  br label %61, !llvm.loop !220

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_userdata_free_recursive(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !135
  call void @hwloc_utils_userdata_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr %7, ptr %3, align 8, !tbaa !135
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !135
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  store ptr %16, ptr %3, align 8, !tbaa !135
  br label %8, !llvm.loop !221

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  store ptr %20, ptr %3, align 8, !tbaa !135
  br label %21

21:                                               ; preds = %26, %17
  %22 = load ptr, ptr %3, align 8, !tbaa !135
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !135
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %25)
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  store ptr %29, ptr %3, align 8, !tbaa !135
  br label %21, !llvm.loop !222

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  store ptr %33, ptr %3, align 8, !tbaa !135
  br label %34

34:                                               ; preds = %39, %30
  %35 = load ptr, ptr %3, align 8, !tbaa !135
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !135
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  store ptr %42, ptr %3, align 8, !tbaa !135
  br label %34, !llvm.loop !223

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  store ptr %46, ptr %3, align 8, !tbaa !135
  br label %47

47:                                               ; preds = %52, %43
  %48 = load ptr, ptr %3, align 8, !tbaa !135
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !135
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !155
  store ptr %55, ptr %3, align 8, !tbaa !135
  br label %47, !llvm.loop !224

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @fclose(ptr noundef) #5

declare i32 @hwloc_get_api_version() #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !225
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i64 @strtoul(ptr noundef %23, ptr noundef %11, i32 noundef 0) #12
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !83
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %195

37:                                               ; preds = %29, %4
  store i64 0, ptr %14, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %61, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !83
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %45 = call ptr @__ctype_toupper_loc() #14
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i64, ptr %14, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !83
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  store i32 %54, ptr %17, align 4, !tbaa !9
  %55 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %55, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %56 = load i32, ptr %18, align 4, !tbaa !9
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load i64, ptr %14, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !83
  br label %61

61:                                               ; preds = %44
  %62 = load i64, ptr %14, align 8, !tbaa !34
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !34
  br label %38, !llvm.loop !227

64:                                               ; preds = %38
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.306) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %195

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %70, ptr %10, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %192, %69
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %193

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %75 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %75, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !9
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call i64 @strspn(ptr noundef %76, ptr noundef @.str.307) #13
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = call i64 @strcspn(ptr noundef %80, ptr noundef @.str.308) #13
  store i64 %81, ptr %14, align 8, !tbaa !34
  %82 = load i64, ptr %14, align 8, !tbaa !34
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  store i32 6, ptr %16, align 4
  br label %190

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = load i64, ptr %14, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !83
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = load i64, ptr %14, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !83
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = load i64, ptr %14, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %11, align 8, !tbaa !4
  br label %100

99:                                               ; preds = %85
  store ptr null, ptr %11, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %99, %91
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = call ptr @strchr(ptr noundef %101, i32 noundef 36) #13
  store ptr %102, ptr %21, align 8, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  store i32 1, ptr %22, align 4, !tbaa !9
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  store i8 0, ptr %106, align 1, !tbaa !83
  br label %107

107:                                              ; preds = %105, %100
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %173, %107
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %176

112:                                              ; preds = %108
  %113 = load i32, ptr %22, align 4, !tbaa !9
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %139

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = load ptr, ptr %7, align 8, !tbaa !225
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !228
  %123 = load ptr, ptr %7, align 8, !tbaa !225
  %124 = load i32, ptr %13, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !228
  %129 = call i64 @strlen(ptr noundef %128) #13
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 %129
  %131 = load ptr, ptr %10, align 8, !tbaa !4
  %132 = call i64 @strlen(ptr noundef %131) #13
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = call i32 @strcmp(ptr noundef %116, ptr noundef %134) #13
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %115
  br label %173

138:                                              ; preds = %115
  br label %151

139:                                              ; preds = %112
  %140 = load ptr, ptr %7, align 8, !tbaa !225
  %141 = load i32, ptr %13, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !228
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = call ptr @strstr(ptr noundef %145, ptr noundef %146) #13
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %139
  br label %173

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %138
  %152 = load i32, ptr %19, align 4, !tbaa !9
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8, !tbaa !11
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = load ptr, ptr %10, align 8, !tbaa !4
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.309, ptr noundef %156, ptr noundef %157) #12
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = load ptr, ptr %7, align 8, !tbaa !225
  %161 = load i32, ptr %8, align 4, !tbaa !9
  call void @hwloc_utils_parsing_flag_error(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

162:                                              ; preds = %151
  %163 = load ptr, ptr %7, align 8, !tbaa !225
  %164 = load i32, ptr %13, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !tbaa !230
  %169 = load i64, ptr %15, align 8, !tbaa !34
  %170 = or i64 %169, %168
  store i64 %170, ptr %15, align 8, !tbaa !34
  %171 = load i32, ptr %19, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %162, %149, %137
  %174 = load i32, ptr %13, align 4, !tbaa !9
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !9
  br label %108, !llvm.loop !231

176:                                              ; preds = %108
  %177 = load i64, ptr %20, align 8, !tbaa !34
  %178 = load i64, ptr %15, align 8, !tbaa !34
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr @stderr, align 8, !tbaa !11
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.310, ptr noundef %182, ptr noundef %183) #12
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !225
  %187 = load i32, ptr %8, align 4, !tbaa !9
  call void @hwloc_utils_parsing_flag_error(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

188:                                              ; preds = %176
  %189 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %189, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %16, align 4
  br label %190

190:                                              ; preds = %188, %180, %154, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %191 = load i32, ptr %16, align 4
  switch i32 %191, label %195 [
    i32 0, label %192
    i32 6, label %193
  ]

192:                                              ; preds = %190
  br label %71, !llvm.loop !232

193:                                              ; preds = %190, %71
  %194 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %194, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %195

195:                                              ; preds = %193, %190, %68, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %196 = load i64, ptr %5, align 8
  ret i64 %196
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !225
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.311, ptr noundef %9) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.312) #12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !225
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !228
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.313, ptr noundef %24) #12
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.90) #12
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !9
  br label %11, !llvm.loop !233

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_parse_input_format(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @hwloc_strncasecmp(ptr noundef %6, ptr noundef @.str.365, i64 noundef 3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @hwloc_strncasecmp(ptr noundef %11, ptr noundef @.str.332, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %52

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @hwloc_strncasecmp(ptr noundef %16, ptr noundef @.str.366, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %52

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @hwloc_strncasecmp(ptr noundef %21, ptr noundef @.str.367, i64 noundef 5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr %3, align 4
  br label %52

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 @hwloc_strncasecmp(ptr noundef %26, ptr noundef @.str.337, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 3, ptr %3, align 4
  br label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @hwloc_strncasecmp(ptr noundef %31, ptr noundef @.str.368, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 @hwloc_strncasecmp(ptr noundef %36, ptr noundef @.str.369, i64 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 6, ptr %3, align 4
  br label %52

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !11
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.370, ptr noundef %48) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr @stderr, align 8, !tbaa !11
  call void @usage(ptr noundef %50, ptr noundef %51)
  call void @exit(i32 noundef 1) #15
  unreachable

52:                                               ; preds = %39, %34, %29, %24, %19, %14, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_autodetect_input_format(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @stat(ptr noundef %12, ptr noundef %6) #12
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.413, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !234
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 32768
  br i1 %27, label %28, label %82

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i64 @strlen(ptr noundef %29) #13
  store i64 %30, ptr %9, align 8, !tbaa !34
  %31 = load i64, ptr %9, align 8, !tbaa !34
  %32 = icmp uge i64 %31, 6
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i64, ptr %9, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -6
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.414) #13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.415, ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %40
  store i32 5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

47:                                               ; preds = %33, %28
  %48 = load i64, ptr %9, align 8, !tbaa !34
  %49 = icmp uge i64 %48, 7
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i64, ptr %9, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -7
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.416) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %50, %47
  %58 = load i64, ptr %9, align 8, !tbaa !34
  %59 = icmp uge i64 %58, 8
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load i64, ptr %9, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.417) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %60, %50
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.418, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %67
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

74:                                               ; preds = %60, %57
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.419, ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %73, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %150

82:                                               ; preds = %23
  %83 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !234
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 16384
  br i1 %86, label %87, label %146

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #12
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = call i64 @strlen(ptr noundef %88) #13
  %90 = add i64 %89, 10
  %91 = call noalias ptr @malloc(i64 noundef %90) #17
  store ptr %91, ptr %10, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %141

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = call i64 @strlen(ptr noundef %96) #13
  %98 = add i64 %97, 10
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef %98, ptr noundef @.str.420, ptr noundef %99) #12
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = call i32 @stat(ptr noundef %101, ptr noundef %11) #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !234
  %107 = and i32 %106, 61440
  %108 = icmp eq i32 %107, 32768
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.421, ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %116) #12
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

117:                                              ; preds = %104, %94
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = call i64 @strlen(ptr noundef %119) #13
  %121 = add i64 %120, 10
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef %121, ptr noundef @.str.422, ptr noundef %122) #12
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = call i32 @stat(ptr noundef %124, ptr noundef %11) #12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !234
  %130 = and i32 %129, 61440
  %131 = icmp eq i32 %130, 16384
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load i32, ptr %5, align 4, !tbaa !9
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.423, ptr noundef %136)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %139) #12
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

140:                                              ; preds = %127, %117
  br label %141

141:                                              ; preds = %140, %87
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %142) #12
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %141, %138, %115
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %144 = load i32, ptr %8, align 4
  switch i32 %144, label %150 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %82
  %147 = load ptr, ptr @stderr, align 8, !tbaa !11
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.424, ptr noundef %148) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

150:                                              ; preds = %146, %143, %81, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #12
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

declare i32 @open(ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #3

declare i32 @close(i32 noundef) #5

declare i32 @system(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

declare ptr @opendir(ptr noundef) #5

declare ptr @readdir(ptr noundef) #5

declare i32 @closedir(ptr noundef) #5

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) #5

declare i32 @hwloc_export_obj_userdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_pcidev(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 17, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_bridge(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 16, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !110
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !135
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !135
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #13
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !236
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @hwloc_topology_get_support(ptr noundef) #5

declare i32 @hwloc_ps_foreach_process(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @foreach_process_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [150 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !240
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 100, ptr noundef @.str.426, i64 noundef %13) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = load i8, ptr %17, align 8, !tbaa !83
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !240
  %25 = load ptr, ptr %5, align 8, !tbaa !238
  %26 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 100, ptr noundef @.str.427, i64 noundef %24, ptr noundef %27) #12
  br label %29

29:                                               ; preds = %20, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !238
  %31 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !243
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !110
  %36 = load ptr, ptr %5, align 8, !tbaa !238
  %37 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !244
  %39 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %40 = call ptr @insert_misc(ptr noundef %35, ptr noundef %38, ptr noundef @.str.428, ptr noundef %39)
  br label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %5, align 8, !tbaa !238
  %43 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !245
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %137

46:                                               ; preds = %41
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %133, %46
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !238
  %50 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !245
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %136

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !238
  %55 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !246
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !247
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %132

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !238
  %65 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !246
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !247
  %72 = load ptr, ptr %5, align 8, !tbaa !238
  %73 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !244
  %75 = call i32 @hwloc_bitmap_isequal(ptr noundef %71, ptr noundef %74) #13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %132, label %77

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 150, ptr %9) #12
  %78 = load ptr, ptr %5, align 8, !tbaa !238
  %79 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !246
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 0
  %86 = load i8, ptr %85, align 4, !tbaa !83
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %77
  %89 = getelementptr inbounds [150 x i8], ptr %9, i64 0, i64 0
  %90 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %91 = load ptr, ptr %5, align 8, !tbaa !238
  %92 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !246
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !249
  %99 = load ptr, ptr %5, align 8, !tbaa !238
  %100 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !246
  %102 = load i32, ptr %8, align 4, !tbaa !9
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef 150, ptr noundef @.str.429, ptr noundef %90, i64 noundef %98, ptr noundef %106) #12
  br label %120

108:                                              ; preds = %77
  %109 = getelementptr inbounds [150 x i8], ptr %9, i64 0, i64 0
  %110 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %111 = load ptr, ptr %5, align 8, !tbaa !238
  %112 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !246
  %114 = load i32, ptr %8, align 4, !tbaa !9
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !249
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef 150, ptr noundef @.str.430, ptr noundef %110, i64 noundef %118) #12
  br label %120

120:                                              ; preds = %108, %88
  %121 = load ptr, ptr %4, align 8, !tbaa !110
  %122 = load ptr, ptr %5, align 8, !tbaa !238
  %123 = getelementptr inbounds nuw %struct.hwloc_ps_process, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !246
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !247
  %130 = getelementptr inbounds [150 x i8], ptr %9, i64 0, i64 0
  %131 = call ptr @insert_misc(ptr noundef %121, ptr noundef %129, ptr noundef @.str.431, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 150, ptr %9) #12
  br label %132

132:                                              ; preds = %120, %63, %53
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = add i32 %134, 1
  store i32 %135, ptr %8, align 4, !tbaa !9
  br label %47, !llvm.loop !250

136:                                              ; preds = %47
  br label %137

137:                                              ; preds = %136, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @insert_misc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = load ptr, ptr %6, align 8, !tbaa !110
  %18 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %17) #13
  %19 = call i32 @hwloc_bitmap_and(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = call i32 @hwloc_bitmap_iszero(ptr noundef %20) #13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %84

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !110
  %26 = call ptr @hwloc_topology_alloc_group_object(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !135
  %27 = load ptr, ptr %10, align 8, !tbaa !135
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %84

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %31)
  %33 = load ptr, ptr %10, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %33, i32 0, i32 25
  store ptr %32, ptr %34, align 8, !tbaa !176
  %35 = load ptr, ptr %10, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %37, i32 0, i32 1
  store i32 -1, ptr %38, align 4, !tbaa !83
  %39 = load ptr, ptr %6, align 8, !tbaa !110
  %40 = load ptr, ptr %10, align 8, !tbaa !135
  %41 = call ptr @hwloc_topology_insert_group_object(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !135
  %42 = load ptr, ptr %10, align 8, !tbaa !135
  %43 = icmp ne ptr %42, null
  br i1 %43, label %62, label %44

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = call i32 @hwloc_bitmap_asprintf(ptr noundef %13, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !110
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = call ptr @hwloc_get_obj_covering_cpuset(ptr noundef %47, ptr noundef %48) #13
  store ptr %49, ptr %10, align 8, !tbaa !135
  %50 = load ptr, ptr %10, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8, !tbaa !176
  %53 = call i32 @hwloc_bitmap_asprintf(ptr noundef %14, ptr noundef %52)
  %54 = load ptr, ptr @stderr, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.432, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58) #12
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %60) #12
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %61) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %62

62:                                               ; preds = %44, %30
  %63 = load ptr, ptr %6, align 8, !tbaa !110
  %64 = load ptr, ptr %10, align 8, !tbaa !135
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = call ptr @hwloc_topology_insert_misc_object(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !135
  %67 = load ptr, ptr %11, align 8, !tbaa !135
  %68 = icmp ne ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr @stderr, align 8, !tbaa !11
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.433, ptr noundef %71) #12
  br label %82

73:                                               ; preds = %62
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = call noalias ptr @strdup(ptr noundef %77) #12
  %79 = load ptr, ptr %11, align 8, !tbaa !135
  %80 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !251
  br label %81

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81, %69
  %83 = load ptr, ptr %11, align 8, !tbaa !135
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %82, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #2

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #2

declare ptr @hwloc_topology_alloc_group_object(ptr noundef) #5

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #5

declare ptr @hwloc_topology_insert_group_object(ptr noundef, ptr noundef) #5

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = call ptr @hwloc_get_root_obj(ptr noundef %9) #13
  store ptr %10, ptr %6, align 8, !tbaa !135
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = call i32 @hwloc_bitmap_iszero(ptr noundef %11) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = call i32 @hwloc_bitmap_isincluded(ptr noundef %15, ptr noundef %18) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %37, %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !110
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = load ptr, ptr %6, align 8, !tbaa !135
  %28 = call ptr @hwloc_get_child_covering_cpuset(ptr noundef %25, ptr noundef %26, ptr noundef %27) #13
  store ptr %28, ptr %8, align 8, !tbaa !135
  %29 = load ptr, ptr %8, align 8, !tbaa !135
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !135
  store ptr %34, ptr %6, align 8, !tbaa !135
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %23

38:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare ptr @hwloc_topology_insert_misc_object(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_child_covering_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = call i32 @hwloc_bitmap_iszero(ptr noundef %10) #13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  store ptr %17, ptr %8, align 8, !tbaa !135
  br label %18

18:                                               ; preds = %35, %14
  %19 = load ptr, ptr %8, align 8, !tbaa !135
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %8, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  %31 = call i32 @hwloc_bitmap_isincluded(ptr noundef %27, ptr noundef %30) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !135
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %8, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  store ptr %38, ptr %8, align 8, !tbaa !135
  br label %18, !llvm.loop !252

39:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @add_one_misc_object_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %8, align 8, !tbaa !35
  %11 = call i32 @hwloc_bitmap_iszero(ptr noundef %10) #13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !110
  %21 = load ptr, ptr %8, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @insert_misc(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %34

25:                                               ; preds = %16, %13, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !35
  %27 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %26)
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.438, ptr noundef %29, ptr noundef %30, ptr noundef %31) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %34

34:                                               ; preds = %25, %19
  ret void
}

declare void @hwloc_bitmap_zero(ptr noundef) #5

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) #5

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !110
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = call i32 @hwloc_get_type_depth(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !110
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !135
  %26 = call ptr @hwloc_get_next_obj_inside_cpuset_by_depth(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !110
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !135
  %15 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !135
  %16 = load ptr, ptr %10, align 8, !tbaa !135
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load ptr, ptr %10, align 8, !tbaa !135
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !176
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %26) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = call i32 @hwloc_bitmap_isincluded(ptr noundef %32, ptr noundef %33) #13
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %29, %23
  %38 = phi i1 [ true, %23 ], [ %36, %29 ]
  br label %39

39:                                               ; preds = %37, %20
  %40 = phi i1 [ false, %20 ], [ %38, %37 ]
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !237
  store ptr %44, ptr %10, align 8, !tbaa !135
  br label %20, !llvm.loop !253

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

declare i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_parse_level_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.442, i64 noundef 5) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 5
  %21 = call i32 @atoi(ptr noundef %20) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8, !tbaa !209
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.436, i64 noundef 8) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %8, align 8, !tbaa !4
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !207
  %33 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !216
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %84

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.443, ptr noundef %12, ptr noundef %13) #12
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4, !tbaa !210
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !207
  %46 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8, !tbaa !211
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str.444, ptr noundef %13) #12
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !207
  %54 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !211
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.445, ptr noundef %12) #12
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = load ptr, ptr %7, align 8, !tbaa !207
  %62 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 4, !tbaa !210
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.446, i64 noundef 2) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 58) #13
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8, !tbaa !11
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.447, ptr noundef %74) #12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %72, %67, %59, %51, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %107 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %31
  br label %85

85:                                               ; preds = %84, %28
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 93) #13
  store ptr %87, ptr %9, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %10, align 4, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = icmp uge i64 %95, 32
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 31, ptr %10, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %97, %85
  %99 = load ptr, ptr %7, align 8, !tbaa !207
  %100 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = add i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %104, ptr noundef @.str.313, ptr noundef %105) #12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %98, %81, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_userdata_free(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  store ptr %7, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !139
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  store ptr %14, ptr %4, align 8, !tbaa !139
  %15 = load ptr, ptr %3, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  call void @free(ptr noundef %20) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !139
  call void @free(ptr noundef %21) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr %22, ptr %3, align 8, !tbaa !139
  br label %8, !llvm.loop !254

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 30
  store ptr null, ptr %25, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13lstopo_output", !6, i64 0}
!15 = !{!16, !10, i64 36}
!16 = !{!"lstopo_output", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !18, i64 64, !18, i64 72, !10, i64 80, !10, i64 84, !19, i64 88, !19, i64 96, !19, i64 104, !10, i64 112, !7, i64 116, !10, i64 500, !10, i64 504, !20, i64 512, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !21, i64 544, !10, i64 648, !10, i64 652, !10, i64 656, !19, i64 664, !7, i64 672, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !22, i64 948, !7, i64 952, !10, i64 1032, !10, i64 1036, !10, i64 1040, !7, i64 1044, !10, i64 1124, !7, i64 1128, !10, i64 1208, !7, i64 1212, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !5, i64 1312, !5, i64 1320, !10, i64 1328, !7, i64 1332, !7, i64 1412, !7, i64 1492, !23, i64 1576, !6, i64 1584, !19, i64 1592, !24, i64 1600, !10, i64 1608, !10, i64 1612, !10, i64 1616}
!17 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!18 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p2 omnipotent char", !6, i64 0}
!21 = !{!"hwloc_calc_level", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 56, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!22 = !{!"float", !7, i64 0}
!23 = !{!"p1 _ZTS20lstopo_color_palette", !6, i64 0}
!24 = !{!"p1 _ZTS12draw_methods", !6, i64 0}
!25 = !{!16, !10, i64 1208}
!26 = !{!16, !10, i64 1124}
!27 = !{!16, !10, i64 1328}
!28 = !{!16, !10, i64 52}
!29 = !{!16, !10, i64 1304}
!30 = !{!16, !10, i64 1292}
!31 = !{!16, !10, i64 1296}
!32 = !{!16, !10, i64 112}
!33 = !{!20, !20, i64 0}
!34 = !{!19, !19, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!16, !10, i64 16}
!37 = !{!16, !10, i64 32}
!38 = !{!16, !10, i64 40}
!39 = !{!16, !10, i64 44}
!40 = !{!16, !10, i64 48}
!41 = !{!16, !10, i64 56}
!42 = !{!16, !10, i64 60}
!43 = !{!16, !10, i64 80}
!44 = !{!45, !10, i64 4}
!45 = !{!"lstopo_type_filter", !10, i64 0, !10, i64 4}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!16, !19, i64 88}
!50 = !{!16, !19, i64 96}
!51 = !{!16, !19, i64 104}
!52 = !{!16, !20, i64 512}
!53 = !{!16, !10, i64 520}
!54 = !{!16, !10, i64 528}
!55 = !{!16, !10, i64 532}
!56 = !{!16, !10, i64 536}
!57 = !{!16, !10, i64 540}
!58 = !{!16, !10, i64 648}
!59 = !{!16, !10, i64 652}
!60 = !{!16, !10, i64 656}
!61 = !{!16, !19, i64 664}
!62 = !{!16, !10, i64 84}
!63 = !{!16, !6, i64 1584}
!64 = !{!16, !19, i64 1592}
!65 = !{!16, !24, i64 1600}
!66 = !{!16, !10, i64 928}
!67 = !{!16, !10, i64 936}
!68 = !{!16, !10, i64 932}
!69 = !{!16, !10, i64 940}
!70 = !{!16, !10, i64 944}
!71 = !{!16, !22, i64 948}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !47}
!74 = !{!16, !10, i64 1032}
!75 = !{!16, !10, i64 1036}
!76 = !{!16, !10, i64 1040}
!77 = distinct !{!77, !47}
!78 = !{!16, !5, i64 1320}
!79 = !{!16, !5, i64 1312}
!80 = !{!16, !10, i64 1300}
!81 = !{!16, !18, i64 64}
!82 = !{!16, !18, i64 72}
!83 = !{!7, !7, i64 0}
!84 = !{!45, !10, i64 0}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = !{!16, !23, i64 1576}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 int", !6, i64 0}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = distinct !{!107, !47}
!108 = !{!6, !6, i64 0}
!109 = !{!16, !10, i64 12}
!110 = !{!17, !17, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"hwloc_utils_input_format_s", !10, i64 0, !10, i64 4}
!113 = distinct !{!113, !47}
!114 = !{!115, !19, i64 8}
!115 = !{!"timespec", !19, i64 0, !19, i64 8}
!116 = !{!115, !19, i64 0}
!117 = !{!16, !17, i64 0}
!118 = !{!16, !10, i64 8}
!119 = !{!16, !12, i64 24}
!120 = !{!16, !10, i64 544}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS26hwloc_utils_input_format_s", !6, i64 0}
!126 = !{!112, !10, i64 4}
!127 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 long", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS6dirent", !6, i64 0}
!134 = distinct !{!134, !47}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS20hwloc_utils_userdata", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS20hwloc_utils_userdata", !6, i64 0}
!141 = distinct !{!141, !47}
!142 = !{!143, !5, i64 0}
!143 = !{!"hwloc_utils_userdata", !5, i64 0, !19, i64 8, !5, i64 16, !140, i64 24}
!144 = !{!143, !19, i64 8}
!145 = !{!143, !5, i64 16}
!146 = !{!143, !140, i64 24}
!147 = !{!148, !6, i64 232}
!148 = !{!"hwloc_obj", !10, i64 0, !5, i64 8, !10, i64 16, !5, i64 24, !19, i64 32, !149, i64 40, !10, i64 48, !10, i64 52, !136, i64 56, !136, i64 64, !136, i64 72, !10, i64 80, !136, i64 88, !136, i64 96, !10, i64 104, !150, i64 112, !136, i64 120, !136, i64 128, !10, i64 136, !10, i64 140, !136, i64 144, !10, i64 152, !136, i64 160, !10, i64 168, !136, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !151, i64 216, !6, i64 232, !19, i64 240}
!149 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!150 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!151 = !{!"hwloc_infos_s", !152, i64 0, !10, i64 8, !10, i64 12}
!152 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!153 = distinct !{!153, !47}
!154 = !{!148, !136, i64 120}
!155 = !{!148, !136, i64 88}
!156 = distinct !{!156, !47}
!157 = !{!148, !136, i64 144}
!158 = distinct !{!158, !47}
!159 = !{!148, !136, i64 160}
!160 = distinct !{!160, !47}
!161 = !{!148, !136, i64 176}
!162 = distinct !{!162, !47}
!163 = !{!148, !149, i64 40}
!164 = distinct !{!164, !47}
!165 = distinct !{!165, !47}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS22hwloc_topology_support", !6, i64 0}
!168 = !{!169, !171, i64 8}
!169 = !{!"hwloc_topology_support", !170, i64 0, !171, i64 8, !172, i64 16, !173, i64 24}
!170 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !6, i64 0}
!171 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !6, i64 0}
!172 = !{!"p1 _ZTS30hwloc_topology_membind_support", !6, i64 0}
!173 = !{!"p1 _ZTS27hwloc_topology_misc_support", !6, i64 0}
!174 = !{!175, !7, i64 3}
!175 = !{!"hwloc_topology_cpubind_support", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10}
!176 = !{!148, !18, i64 184}
!177 = distinct !{!177, !47}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS19lstopo_obj_userdata", !6, i64 0}
!180 = !{!181, !5, i64 16}
!181 = !{!"lstopo_obj_userdata", !143, i64 0, !10, i64 32, !10, i64 36, !182, i64 40, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !184, i64 80, !184, i64 112, !184, i64 144, !184, i64 176, !10, i64 208, !10, i64 212, !10, i64 216, !7, i64 220, !10, i64 764, !10, i64 768}
!182 = !{!"lstopo_style", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTS12lstopo_color", !6, i64 0}
!184 = !{!"lstopo_children_position", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !183, i64 24}
!185 = !{!181, !140, i64 24}
!186 = !{!181, !10, i64 36}
!187 = !{!181, !10, i64 32}
!188 = !{!181, !10, i64 68}
!189 = distinct !{!189, !47}
!190 = distinct !{!190, !47}
!191 = distinct !{!191, !47}
!192 = distinct !{!192, !47}
!193 = distinct !{!193, !47}
!194 = distinct !{!194, !47}
!195 = !{!148, !10, i64 136}
!196 = !{!148, !10, i64 104}
!197 = !{!148, !10, i64 0}
!198 = !{!148, !10, i64 80}
!199 = distinct !{!199, !47}
!200 = distinct !{!200, !47}
!201 = !{!148, !10, i64 152}
!202 = !{!148, !10, i64 168}
!203 = !{!148, !136, i64 72}
!204 = distinct !{!204, !47}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS29hwloc_calc_location_context_s", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS16hwloc_calc_level", !6, i64 0}
!209 = !{!21, !10, i64 88}
!210 = !{!21, !10, i64 92}
!211 = !{!21, !10, i64 96}
!212 = !{!21, !10, i64 100}
!213 = !{!214, !10, i64 12}
!214 = !{!"hwloc_calc_location_context_s", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!215 = !{!21, !10, i64 0}
!216 = !{!21, !10, i64 4}
!217 = distinct !{!217, !47}
!218 = distinct !{!218, !47}
!219 = distinct !{!219, !47}
!220 = distinct !{!220, !47}
!221 = distinct !{!221, !47}
!222 = distinct !{!222, !47}
!223 = distinct !{!223, !47}
!224 = distinct !{!224, !47}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS24hwloc_utils_parsing_flag", !6, i64 0}
!227 = distinct !{!227, !47}
!228 = !{!229, !5, i64 8}
!229 = !{!"hwloc_utils_parsing_flag", !19, i64 0, !5, i64 8}
!230 = !{!229, !19, i64 0}
!231 = distinct !{!231, !47}
!232 = distinct !{!232, !47}
!233 = distinct !{!233, !47}
!234 = !{!235, !10, i64 24}
!235 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !115, i64 72, !115, i64 88, !115, i64 104, !7, i64 120}
!236 = !{!148, !10, i64 48}
!237 = !{!148, !136, i64 56}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS16hwloc_ps_process", !6, i64 0}
!240 = !{!241, !19, i64 0}
!241 = !{!"hwloc_ps_process", !19, i64 0, !7, i64 8, !7, i64 72, !18, i64 1096, !19, i64 1104, !10, i64 1112, !10, i64 1116, !10, i64 1120, !242, i64 1128}
!242 = !{!"p1 _ZTS15hwloc_ps_thread", !6, i64 0}
!243 = !{!241, !10, i64 1112}
!244 = !{!241, !18, i64 1096}
!245 = !{!241, !10, i64 1116}
!246 = !{!241, !242, i64 1128}
!247 = !{!248, !18, i64 8}
!248 = !{!"hwloc_ps_thread", !19, i64 0, !18, i64 8, !10, i64 16, !7, i64 20}
!249 = !{!248, !19, i64 0}
!250 = distinct !{!250, !47}
!251 = !{!148, !5, i64 8}
!252 = distinct !{!252, !47}
!253 = distinct !{!253, !47}
!254 = distinct !{!254, !47}
