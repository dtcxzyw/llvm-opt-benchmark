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
@.str.25 = private unnamed_addr constant [62 x i8] c"  --taskset             Show taskset-specific cpuset strings\0A\00", align 1
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
@.str.160 = private unnamed_addr constant [10 x i8] c"--taskset\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"--only\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"--filter\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"important\00", align 1
@.str.167 = private unnamed_addr constant [53 x i8] c"Unsupported filtering kind `%s' passed to --filter.\0A\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"icache\00", align 1
@.str.171 = private unnamed_addr constant [43 x i8] c"Unsupported type `%s' passed to --filter.\0A\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"--obj-snprintf-flags\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"--osf\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"--ignore\00", align 1
@.str.175 = private unnamed_addr constant [64 x i8] c"--ignore Cache not supported anymore, use --no-caches instead.\0A\00", align 1
@.str.176 = private unnamed_addr constant [53 x i8] c"Unsupported type `%s' passed to --ignore, ignoring.\0A\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"--no-smt\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"--no-caches\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"--no-useless-caches\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"--no-icaches\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"--allow\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"nodeset=\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"--no-io\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"--no-bridges\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"--whole-io\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"--no-collapse\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"--no-factorize\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"--no-factorize=\00", align 1
@.str.193 = private unnamed_addr constant [52 x i8] c"Unsupported parameter `%s' passed to %s, ignoring.\0A\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"--factorize\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"--factorize=\00", align 1
@.str.196 = private unnamed_addr constant [47 x i8] c"Unsupported type `%s' passed to %s, ignoring.\0A\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"--thissystem\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"--flags\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"--restrict\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"--restrict-flags\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"--export-xml-flags\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"--export-synthetic-flags\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"--horiz\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"--vert\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"--rect\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"--horiz=\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"--vert=\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"--rect=\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"--grey\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"--greyscale\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"--palette\00", align 1
@.str.212 = private unnamed_addr constant [69 x i8] c"Unsupported palette color modification `%s' passed to %s, ignoring.\0A\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"--binding-color\00", align 1
@.str.214 = private unnamed_addr constant [48 x i8] c"Unsupported color `%s' passed to %s, ignoring.\0A\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"--disallowed-color\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"--top-color\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"--os-index-prefix\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"--logical-index-prefix\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"--no-text\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"--text\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"--no-index\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"--index\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"--no-attrs\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"--attrs\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"Unexpected character %c in option %s\0A\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"--children-order\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"--no-cpukinds\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"--fontsize\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"--gridsize\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"--linespacing\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"--thickness\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"--no-legend\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"--no-default-legend\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"--append-legend\00", align 1
@.str.235 = private unnamed_addr constant [56 x i8] c"Failed to realloc legend append array, legend ignored.\0A\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"--shmem-output-addr\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"--ps\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"--top\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"--misc-from\00", align 1
@stdin = external global ptr, align 8
@.str.241 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.242 = private unnamed_addr constant [50 x i8] c"Failed open --misc-from %s file for reading (%s)\0A\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"--output-format\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"--of\00", align 1
@.str.248 = private unnamed_addr constant [83 x i8] c"Unrecognized option `%s', cannot be used as output filename (`%s' already given).\0A\00", align 1
@.str.249 = private unnamed_addr constant [81 x i8] c"Ignoring extension in stdout output `%s' since --of was also given format `%s'.\0A\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"/dev/stdout\00", align 1
@.str.251 = private unnamed_addr constant [85 x i8] c"Cannot infer output type for file `%s' without any extension, using default output.\0A\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.253 = private unnamed_addr constant [70 x i8] c"X11 graphical window output requires a DISPLAY environment variable.\0A\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"file format not supported\0A\00", align 1
@.str.255 = private unnamed_addr constant [33 x i8] c"Failed to set flags 0x%lx (%s).\0A\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"lstopo - %s\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"Setting target pid\00", align 1
@.str.258 = private unnamed_addr constant [33 x i8] c"HWLOC_XML_USERDATA_NOT_DECODED=1\00", align 1
@.str.259 = private unnamed_addr constant [36 x i8] c"hwloc_topology_load() failed (%s).\0A\00", align 1
@.str.260 = private unnamed_addr constant [35 x i8] c"hwloc_topology_load() took %lu ms\0A\00", align 1
@.str.261 = private unnamed_addr constant [36 x i8] c"hwloc_topology_allow() failed (%s)\0A\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@.str.264 = private unnamed_addr constant [66 x i8] c"Output filename `%s' ignored when using graphical window output.\0A\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"Exporting format `%s' to file `%s'\0A\00", align 1
@.str.266 = private unnamed_addr constant [43 x i8] c"level %s passed to --only is unavailable.\0A\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"  --input <XML file>\0A\00", align 1
@.str.268 = private unnamed_addr constant [57 x i8] c"  -i <XML file>   %*sRead topology from XML file <path>\0A\00", align 1
@.str.269 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"  --input <directory>\0A\00", align 1
@.str.271 = private unnamed_addr constant [78 x i8] c"  -i <directory>  %*sRead topology from chroot containing the /proc and /sys\0A\00", align 1
@.str.272 = private unnamed_addr constant [40 x i8] c"                  %*sof another system\0A\00", align 1
@.str.273 = private unnamed_addr constant [75 x i8] c"  -i <directory>  %*sRead topology from directory containing a CPUID dump\0A\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"  --input \22node:2 2\22\0A\00", align 1
@.str.275 = private unnamed_addr constant [77 x i8] c"  -i \22node:2 2\22   %*sSimulate a fake hierarchy, here with 2 NUMA nodes of 2\0A\00", align 1
@.str.276 = private unnamed_addr constant [33 x i8] c"                  %*sprocessors\0A\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"  --input-format <format>\0A\00", align 1
@.str.278 = private unnamed_addr constant [79 x i8] c"  --if <format>   %*sEnforce input format among xml, fsroot, cpuid, synthetic\0A\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c" -p\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c" -l\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c" --no-index\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c" --no-attrs\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c" --no-text\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c" --no-factorize\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c" --no-collapse\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c" --no-cpukinds\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c" --binding-color none\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c" --disallowed-color none\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c" --no-legend\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c" --no-default-legend\00", align 1
@.str.291 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.292 = private unnamed_addr constant [36 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_OLD_VERBOSE\00", align 1
@.str.293 = private unnamed_addr constant [35 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_LONG_NAMES\00", align 1
@.str.294 = private unnamed_addr constant [36 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_SHORT_NAMES\00", align 1
@.str.295 = private unnamed_addr constant [35 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_MORE_ATTRS\00", align 1
@.str.296 = private unnamed_addr constant [33 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_NO_UNITS\00", align 1
@.str.297 = private unnamed_addr constant [35 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_UNITS_1000\00", align 1
@__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags = private unnamed_addr constant [6 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.292 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.293 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.294 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.295 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.296 }, %struct.hwloc_utils_parsing_flag { i64 32, ptr @.str.297 }], align 16
@.str.298 = private unnamed_addr constant [13 x i8] c"obj_snprintf\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c",|+\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c" ,|+\00", align 1
@.str.302 = private unnamed_addr constant [35 x i8] c"Duplicate match for %s flag `%s'.\0A\00", align 1
@.str.303 = private unnamed_addr constant [31 x i8] c"Failed to parse %s flag `%s'.\0A\00", align 1
@.str.304 = private unnamed_addr constant [39 x i8] c"Supported %s flags are substrings of:\0A\00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.306 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.307 = private unnamed_addr constant [39 x i8] c"HWLOC_TOPOLOGY_FLAG_INCLUDE_DISALLOWED\00", align 1
@.str.308 = private unnamed_addr constant [34 x i8] c"HWLOC_TOPOLOGY_FLAG_IS_THISSYSTEM\00", align 1
@.str.309 = private unnamed_addr constant [49 x i8] c"HWLOC_TOPOLOGY_FLAG_THISSYSTEM_ALLOWED_RESOURCES\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"HWLOC_TOPOLOGY_FLAG_IMPORT_SUPPORT\00", align 1
@.str.311 = private unnamed_addr constant [43 x i8] c"HWLOC_TOPOLOGY_FLAG_RESTRICT_TO_CPUBINDING\00", align 1
@.str.312 = private unnamed_addr constant [43 x i8] c"HWLOC_TOPOLOGY_FLAG_RESTRICT_TO_MEMBINDING\00", align 1
@.str.313 = private unnamed_addr constant [40 x i8] c"HWLOC_TOPOLOGY_FLAG_DONT_CHANGE_BINDING\00", align 1
@.str.314 = private unnamed_addr constant [33 x i8] c"HWLOC_TOPOLOGY_FLAG_NO_DISTANCES\00", align 1
@.str.315 = private unnamed_addr constant [32 x i8] c"HWLOC_TOPOLOGY_FLAG_NO_MEMATTRS\00", align 1
@.str.316 = private unnamed_addr constant [32 x i8] c"HWLOC_TOPOLOGY_FLAG_NO_CPUKINDS\00", align 1
@__const.hwloc_utils_parse_topology_flags.possible_flags = private unnamed_addr constant [10 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.307 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.308 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.309 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.310 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.311 }, %struct.hwloc_utils_parsing_flag { i64 32, ptr @.str.312 }, %struct.hwloc_utils_parsing_flag { i64 64, ptr @.str.313 }, %struct.hwloc_utils_parsing_flag { i64 128, ptr @.str.314 }, %struct.hwloc_utils_parsing_flag { i64 256, ptr @.str.315 }, %struct.hwloc_utils_parsing_flag { i64 512, ptr @.str.316 }], align 16
@.str.317 = private unnamed_addr constant [9 x i8] c"topology\00", align 1
@.str.318 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_CPULESS\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"HWLOC_RESTRICT_FLAG_BYNODESET\00", align 1
@.str.320 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_MEMLESS\00", align 1
@.str.321 = private unnamed_addr constant [31 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_MISC\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_IO\00", align 1
@__const.hwloc_utils_parse_restrict_flags.possible_flags = private unnamed_addr constant [5 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.318 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.319 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.320 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.321 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.322 }], align 16
@.str.323 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.324 = private unnamed_addr constant [34 x i8] c"HWLOC_TOPOLOGY_EXPORT_XML_FLAG_V2\00", align 1
@__const.hwloc_utils_parse_export_xml_flags.possible_flags = private unnamed_addr constant [1 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.324 }], align 16
@.str.325 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.326 = private unnamed_addr constant [55 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_NO_EXTENDED_TYPES\00", align 1
@.str.327 = private unnamed_addr constant [46 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_NO_ATTRS\00", align 1
@.str.328 = private unnamed_addr constant [40 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_V1\00", align 1
@.str.329 = private unnamed_addr constant [51 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_IGNORE_MEMORY\00", align 1
@__const.hwloc_utils_parse_export_synthetic_flags.possible_flags = private unnamed_addr constant [4 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.326 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.327 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.328 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.329 }], align 16
@.str.330 = private unnamed_addr constant [10 x i8] c"synthetic\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"memory:above\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"memoryabove\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"memory:above:horiz\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"memory:above:vert\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"memory:above:rect\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"io:right\00", align 1
@.str.338 = private unnamed_addr constant [15 x i8] c"io:right:horiz\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"io:right:vert\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"io:right:rect\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"io:below\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"io:below:horiz\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"io:below:vert\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"io:below:rect\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"misc:right\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"misc:right:horiz\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"misc:right:vert\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c"misc:right:rect\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"misc:below\00", align 1
@.str.350 = private unnamed_addr constant [17 x i8] c"misc:below:horiz\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"misc:below:vert\00", align 1
@.str.352 = private unnamed_addr constant [16 x i8] c"misc:below:rect\00", align 1
@.str.353 = private unnamed_addr constant [44 x i8] c"Unsupported children order `%s', ignoring.\0A\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
@.str.355 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"--input-format\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"--if\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"fsroot\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"cpuid\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.363 = private unnamed_addr constant [33 x i8] c"input format `%s' not supported\0A\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"tikz\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"fig\00", align 1
@.str.371 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.372 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"cairosvg\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"svg(cairo)\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"nativesvg\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"svg(native)\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"v2xml\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"v3xml\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"-.xml\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"Setting source XML file\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"HWLOC_FSROOT=%s\00", align 1
@.str.385 = private unnamed_addr constant [85 x i8] c"Failed to pass input filesystem root directory to HWLOC_FSROOT environment variable\0A\00", align 1
@.str.386 = private unnamed_addr constant [39 x i8] c"HWLOC_DUMPED_HWDATA_DIR=/var/run/hwloc\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.388 = private unnamed_addr constant [104 x i8] c"Cannot force linux component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.389 = private unnamed_addr constant [32 x i8] c"HWLOC_COMPONENTS=linux,pci,stop\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c"HWLOC_THISSYSTEM=1\00", align 1
@.str.391 = private unnamed_addr constant [79 x i8] c"Failed to pass input cpuid dump path to HWLOC_CPUID_PATH environment variable\0A\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"HWLOC_CPUID_PATH=%s\00", align 1
@.str.393 = private unnamed_addr constant [102 x i8] c"Cannot force x86 component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.394 = private unnamed_addr constant [26 x i8] c"HWLOC_COMPONENTS=x86,stop\00", align 1
@__const.hwloc_utils_enable_input_format.mntpath = private unnamed_addr constant [38 x i8] c"/tmp/tmpdir.hwloc.archivemount.XXXXXX\00", align 16
@__const.hwloc_utils_enable_input_format.sub_input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
@.str.395 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.396 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.397 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.398 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.401 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.402 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
@.str.403 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.404 = private unnamed_addr constant [42 x i8] c"No subdirectory in archivemount directory\00", align 1
@.str.405 = private unnamed_addr constant [39 x i8] c"Setting synthetic topology description\00", align 1
@.str.406 = private unnamed_addr constant [51 x i8] c"assuming `%s' is a synthetic topology description\0A\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c".shmem\00", align 1
@.str.408 = private unnamed_addr constant [40 x i8] c"assuming `%s' is a shmem topology file\0A\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.411 = private unnamed_addr constant [43 x i8] c"assuming `%s' is an archive topology file\0A\00", align 1
@.str.412 = private unnamed_addr constant [29 x i8] c"assuming `%s' is a XML file\0A\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"%s/pu0\00", align 1
@.str.414 = private unnamed_addr constant [31 x i8] c"assuming `%s' is a cpuid dump\0A\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"%s/proc\00", align 1
@.str.416 = private unnamed_addr constant [37 x i8] c"assuming `%s' is a file-system root\0A\00", align 1
@.str.417 = private unnamed_addr constant [29 x i8] c"Unrecognized input file: %s\0A\00", align 1
@.str.418 = private unnamed_addr constant [36 x i8] c"Restoring current working directory\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"%s %li %s\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"%s %li\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.425 = private unnamed_addr constant [90 x i8] c"%s `%s' binding %s doesn't match any object, extended to %s before inserting the object.\0A\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"Failed to insert process `%s'\0A\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"cpuset=\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"subtype=\00", align 1
@.str.430 = private unnamed_addr constant [45 x i8] c"Unrecognized --misc-from line `%s', ignored\0A\00", align 1
@.str.431 = private unnamed_addr constant [51 x i8] c"Ignoring misc object subtype %s name %s cpuset %s\0A\00", align 1
@.str.432 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"tier=\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"%x:%x]\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c":%x]\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"%x:]\00", align 1
@.str.439 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.440 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @open_output(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr @stdout, align 8
  store ptr %14, ptr %3, align 8
  br label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %6) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #12
  store i32 17, ptr %23, align 4
  store ptr null, ptr %3, align 8
  br label %27

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr %4, align 8
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.1)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %22, %13
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.2, ptr noundef %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.3) #11
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.4) #11
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5) #11
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.7) #11
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.8) #11
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9) #11
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.10) #11
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.11) #11
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.12) #11
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.13) #11
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.14) #11
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.15) #11
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.16) #11
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.17) #11
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.18) #11
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.19) #11
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.20) #11
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.21) #11
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.22) #11
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.23) #11
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.24) #11
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.25) #11
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.26) #11
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.27) #11
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.28) #11
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.29) #11
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.30) #11
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.31) #11
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.32) #11
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.33) #11
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.34) #11
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.35) #11
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.36) #11
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.37) #11
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.38) #11
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.39) #11
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.40) #11
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.41) #11
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.42) #11
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.43) #11
  %90 = load ptr, ptr %4, align 8
  call void @hwloc_utils_input_format_usage(ptr noundef %90, i32 noundef 6)
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.44) #11
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.45) #11
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.46) #11
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.47) #11
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.48) #11
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.49) #11
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.50) #11
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.51) #11
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.52) #11
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.53) #11
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.54) #11
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.55) #11
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.56) #11
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.57) #11
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.58) #11
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.59) #11
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.60) #11
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.61) #11
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.62) #11
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.63) #11
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.64) #11
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.65) #11
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.66) #11
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.67) #11
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.68) #11
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.69) #11
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.70) #11
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.71) #11
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.72) #11
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.73) #11
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.74) #11
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.75) #11
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.76) #11
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.77) #11
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.78) #11
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.79) #11
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.80) #11
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.81) #11
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.82) #11
  %169 = load ptr, ptr %4, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.83) #11
  %171 = load ptr, ptr %4, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.84) #11
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.85) #11
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.86) #11
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.87) #11
  %179 = load ptr, ptr %4, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.88) #11
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.89) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_input_format_usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.267) #11
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.268, i32 noundef %8, ptr noundef @.str.269) #11
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.270) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.271, i32 noundef %13, ptr noundef @.str.269) #11
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.272, i32 noundef %16, ptr noundef @.str.269) #11
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.270) #11
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.273, i32 noundef %21, ptr noundef @.str.269) #11
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.274) #11
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.275, i32 noundef %26, ptr noundef @.str.269) #11
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.276, i32 noundef %29, ptr noundef @.str.269) #11
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.277) #11
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.278, i32 noundef %34, ptr noundef @.str.269) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lstopo_show_interactive_help() #0 {
  %1 = call i32 @isatty(i32 noundef 1) #11
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
  %31 = load ptr, ptr @stdout, align 8
  %32 = call i32 @fflush(ptr noundef %31)
  br label %33

33:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @lstopo_show_interactive_cli_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.116, ptr %3, align 8
  store ptr @.str.117, ptr %4, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.118)
  %6 = load ptr, ptr %2, align 8
  call void @lstopo__show_interactive_cli_options(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  %10 = load ptr, ptr %2, align 8
  call void @lstopo__show_interactive_cli_options(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lstopo__show_interactive_cli_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lstopo_output, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.279)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lstopo_output, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.280)
  br label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.lstopo_output, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.281)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %14
  br label %25

25:                                               ; preds = %24, %7
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.lstopo_output, ptr %26, i32 0, i32 50
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.282)
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.lstopo_output, ptr %33, i32 0, i32 48
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.283)
  br label %39

39:                                               ; preds = %37, %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.lstopo_output, ptr %40, i32 0, i32 58
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.284)
  br label %46

46:                                               ; preds = %44, %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.lstopo_output, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.285)
  br label %53

53:                                               ; preds = %51, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.lstopo_output, ptr %54, i32 0, i32 55
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.286)
  br label %60

60:                                               ; preds = %58, %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.lstopo_output, ptr %61, i32 0, i32 52
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.287)
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.lstopo_output, ptr %68, i32 0, i32 53
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.288)
  br label %74

74:                                               ; preds = %72, %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.lstopo_output, ptr %75, i32 0, i32 20
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.289)
  br label %89

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.lstopo_output, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.290)
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store i64 8, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.main.input_format, i64 8, i1 false)
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %24, align 4
  %83 = call ptr @getenv(ptr noundef @.str.122) #11
  %84 = icmp ne ptr %83, null
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %28, align 4
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @strrchr(ptr noundef %90, i32 noundef 47) #10
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %2
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %14, align 8
  br label %101

98:                                               ; preds = %2
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %14, align 8
  br label %101

101:                                              ; preds = %98, %94
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %4, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i32 1
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %14, align 8
  call void @hwloc_utils_check_api_version(ptr noundef %106)
  %107 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 3
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 5
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 6
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 7
  store i32 1, ptr %110, align 8
  %111 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 8
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 9
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 10
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  store i32 -1, ptr %114, align 8
  %115 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 12
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 15
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %101
  store i32 0, ptr %34, align 4
  br label %118

118:                                              ; preds = %126, %117
  %119 = load i32, ptr %34, align 4
  %120 = icmp ult i32 %119, 20
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load i32, ptr %34, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.lstopo_type_filter, ptr %124, i32 0, i32 1
  store i32 0, ptr %125, align 4
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %34, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %34, align 4
  br label %118, !llvm.loop !5

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 58
  store i32 1, ptr %131, align 8
  store i32 0, ptr %33, align 4
  br label %132

132:                                              ; preds = %140, %130
  %133 = load i32, ptr %33, align 4
  %134 = icmp ult i32 %133, 20
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 59
  %137 = load i32, ptr %33, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], ptr %136, i64 0, i64 %138
  store i32 4, ptr %139, align 4
  br label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %33, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %33, align 4
  br label %132, !llvm.loop !7

143:                                              ; preds = %132
  call void @lstopo_update_factorize_alltypes_bounds(ptr noundef %21)
  %144 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 17
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 18
  store i64 0, ptr %145, align 8
  %146 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 19
  store i64 0, ptr %146, align 8
  %147 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 20
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 24
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 25
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 36
  %151 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 0
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef 256, ptr noundef @.str.123) #11
  %153 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 27
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 28
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 29
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 30
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 32
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 33
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 34
  store i32 -1, ptr %159, align 8
  %160 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 35
  store i64 4, ptr %160, align 8
  %161 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 16
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 63
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 64
  store i64 0, ptr %163, align 8
  %164 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 65
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 37
  store i32 11, ptr %165, align 8
  %166 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 39
  store i32 10, ptr %166, align 8
  %167 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 38
  store i32 7, ptr %167, align 4
  %168 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 40
  store i32 4, ptr %168, align 4
  %169 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 41
  store i32 1, ptr %169, align 8
  %170 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 42
  store float 1.000000e+00, ptr %170, align 4
  %171 = call ptr @getenv(ptr noundef @.str.124) #11
  store ptr %171, ptr %29, align 8
  %172 = load ptr, ptr %29, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %143
  %175 = load ptr, ptr %29, align 8
  %176 = call double @atof(ptr noundef %175) #10
  %177 = fptrunc double %176 to float
  %178 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 42
  store float %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %174, %143
  store i32 0, ptr %33, align 4
  br label %180

180:                                              ; preds = %188, %179
  %181 = load i32, ptr %33, align 4
  %182 = icmp ult i32 %181, 20
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %185 = load i32, ptr %33, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], ptr %184, i64 0, i64 %186
  store i32 0, ptr %187, align 4
  br label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %33, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %33, align 4
  br label %180, !llvm.loop !8

191:                                              ; preds = %180
  %192 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %193 = getelementptr inbounds [20 x i32], ptr %192, i64 0, i64 3
  store i32 1, ptr %193, align 4
  store i32 4, ptr %33, align 4
  br label %194

194:                                              ; preds = %202, %191
  %195 = load i32, ptr %33, align 4
  %196 = icmp ule i32 %195, 11
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %199 = load i32, ptr %33, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], ptr %198, i64 0, i64 %200
  store i32 1, ptr %201, align 4
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %33, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %33, align 4
  br label %194, !llvm.loop !9

205:                                              ; preds = %194
  %206 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %207 = getelementptr inbounds [20 x i32], ptr %206, i64 0, i64 13
  store i32 1, ptr %207, align 4
  %208 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %209 = getelementptr inbounds [20 x i32], ptr %208, i64 0, i64 18
  store i32 1, ptr %209, align 8
  %210 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 44
  store i32 0, ptr %210, align 8
  %211 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 45
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 46
  store i32 0, ptr %212, align 8
  store i32 0, ptr %33, align 4
  br label %213

213:                                              ; preds = %229, %205
  %214 = load i32, ptr %33, align 4
  %215 = icmp ult i32 %214, 20
  br i1 %215, label %216, label %232

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 47
  %218 = load i32, ptr %33, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], ptr %217, i64 0, i64 %219
  store i32 1, ptr %220, align 4
  %221 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 51
  %222 = load i32, ptr %33, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], ptr %221, i64 0, i64 %223
  store i32 1, ptr %224, align 4
  %225 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 49
  %226 = load i32, ptr %33, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], ptr %225, i64 0, i64 %227
  store i32 1, ptr %228, align 4
  br label %229

229:                                              ; preds = %216
  %230 = load i32, ptr %33, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %33, align 4
  br label %213, !llvm.loop !10

232:                                              ; preds = %213
  %233 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 50
  store i32 1, ptr %233, align 8
  %234 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 48
  store i32 1, ptr %234, align 4
  %235 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 57
  store ptr @.str.125, ptr %235, align 8
  %236 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 56
  store ptr @.str.126, ptr %236, align 8
  %237 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 52
  store i32 1, ptr %237, align 4
  %238 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 53
  store i32 1, ptr %238, align 8
  %239 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 55
  store i32 1, ptr %239, align 8
  %240 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 54
  store i32 1, ptr %240, align 4
  call void @lstopo_palette_init(ptr noundef %21)
  %241 = call ptr @getenv(ptr noundef @.str.127) #11
  %242 = icmp ne ptr %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %232
  %244 = call i32 @putenv(ptr noundef @.str.128) #11
  br label %245

245:                                              ; preds = %243, %232
  %246 = call ptr @getenv(ptr noundef @.str.129) #11
  %247 = icmp ne ptr %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = call i32 @putenv(ptr noundef @.str.130) #11
  br label %250

250:                                              ; preds = %248, %245
  %251 = call ptr @getenv(ptr noundef @.str.131) #11
  %252 = icmp ne ptr %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = call i32 @putenv(ptr noundef @.str.132) #11
  br label %255

255:                                              ; preds = %253, %250
  %256 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.133) #11
  %257 = call noalias ptr @hwloc_bitmap_alloc()
  %258 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  store ptr %257, ptr %258, align 8
  %259 = call noalias ptr @hwloc_bitmap_alloc()
  %260 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 14
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %268

264:                                              ; preds = %255
  %265 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 14
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %264, %255
  br label %2904

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %2299, %269
  %271 = load i32, ptr %4, align 4
  %272 = icmp sge i32 %271, 1
  br i1 %272, label %273, label %2309

273:                                              ; preds = %270
  store i32 0, ptr %32, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.134) #10
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %273
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds ptr, ptr %280, i64 0
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.135) #10
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %279, %273
  %286 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 7
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 8
  br label %2299

289:                                              ; preds = %279
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 0
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @strcmp(ptr noundef %292, ptr noundef @.str.136) #10
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %313

295:                                              ; preds = %289
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @strcmp(ptr noundef %298, ptr noundef @.str.137) #10
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %313

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 0
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.138) #10
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %301
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 0
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @strcmp(ptr noundef %310, ptr noundef @.str.139) #10
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %307, %301, %295, %289
  %314 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 7
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8
  br label %2298

317:                                              ; preds = %307
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds ptr, ptr %318, i64 0
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @strcmp(ptr noundef %320, ptr noundef @.str.140) #10
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 27
  store i32 1, ptr %324, align 8
  br label %2297

325:                                              ; preds = %317
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 0
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @strcmp(ptr noundef %328, ptr noundef @.str.141) #10
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %368, label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %4, align 4
  %333 = icmp slt i32 %332, 2
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  br label %2897

335:                                              ; preds = %331
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 1
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @strcmp(ptr noundef %338, ptr noundef @.str.142) #10
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %335
  %342 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 34
  store i32 1, ptr %342, align 8
  br label %367

343:                                              ; preds = %335
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds ptr, ptr %344, i64 1
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @strcmp(ptr noundef %346, ptr noundef @.str.143) #10
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 34
  store i32 2, ptr %350, align 8
  br label %366

351:                                              ; preds = %343
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 1
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @strcmp(ptr noundef %354, ptr noundef @.str.144) #10
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 34
  store i32 3, ptr %358, align 8
  br label %365

359:                                              ; preds = %351
  %360 = load ptr, ptr @stderr, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 1
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.145, ptr noundef %363) #11
  br label %2897

365:                                              ; preds = %357
  br label %366

366:                                              ; preds = %365, %349
  br label %367

367:                                              ; preds = %366, %341
  store i32 1, ptr %32, align 4
  br label %2296

368:                                              ; preds = %325
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 0
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @strcmp(ptr noundef %371, ptr noundef @.str.146) #10
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 28
  store i32 1, ptr %375, align 4
  br label %2295

376:                                              ; preds = %368
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds ptr, ptr %377, i64 0
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @strcmp(ptr noundef %379, ptr noundef @.str.147) #10
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 29
  store i32 1, ptr %383, align 8
  br label %2294

384:                                              ; preds = %376
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 0
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @strcmp(ptr noundef %387, ptr noundef @.str.148) #10
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds ptr, ptr %391, i64 0
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.149) #10
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %390, %384
  %397 = load ptr, ptr %14, align 8
  %398 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %397, ptr noundef %398)
  call void @exit(i32 noundef 0) #13
  unreachable

399:                                              ; preds = %390
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds ptr, ptr %400, i64 0
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @strcmp(ptr noundef %402, ptr noundef @.str.150) #10
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %399
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 0
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @strcmp(ptr noundef %408, ptr noundef @.str.151) #10
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %413, label %411

411:                                              ; preds = %405, %399
  %412 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 5
  store i32 1, ptr %412, align 8
  br label %2292

413:                                              ; preds = %405
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds ptr, ptr %414, i64 0
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @strcmp(ptr noundef %416, ptr noundef @.str.152) #10
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %413
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i64 0
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @strcmp(ptr noundef %422, ptr noundef @.str.153) #10
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %427, label %425

425:                                              ; preds = %419, %413
  %426 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 6
  store i32 2, ptr %426, align 4
  br label %2291

427:                                              ; preds = %419
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 0
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @strcmp(ptr noundef %430, ptr noundef @.str.154) #10
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %427
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds ptr, ptr %434, i64 0
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @strcmp(ptr noundef %436, ptr noundef @.str.155) #10
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %441, label %439

439:                                              ; preds = %433, %427
  %440 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 6
  store i32 1, ptr %440, align 4
  br label %2290

441:                                              ; preds = %433
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 0
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 @strcmp(ptr noundef %444, ptr noundef @.str.156) #10
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %441
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 0
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @strcmp(ptr noundef %450, ptr noundef @.str.157) #10
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %455, label %453

453:                                              ; preds = %447, %441
  %454 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 32
  store i32 1, ptr %454, align 8
  br label %2289

455:                                              ; preds = %447
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds ptr, ptr %456, i64 0
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @strcmp(ptr noundef %458, ptr noundef @.str.158) #10
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %467

461:                                              ; preds = %455
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds ptr, ptr %462, i64 0
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 @strcmp(ptr noundef %464, ptr noundef @.str.159) #10
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %461, %455
  %468 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 32
  store i32 2, ptr %468, align 8
  br label %2288

469:                                              ; preds = %461
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds ptr, ptr %470, i64 0
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @strcmp(ptr noundef %472, ptr noundef @.str.160) #10
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %483, label %475

475:                                              ; preds = %469
  %476 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 33
  store i32 1, ptr %476, align 4
  %477 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 32
  %478 = load i32, ptr %477, align 8
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %482, label %480

480:                                              ; preds = %475
  %481 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 32
  store i32 1, ptr %481, align 8
  br label %482

482:                                              ; preds = %480, %475
  br label %2287

483:                                              ; preds = %469
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 0
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @strcmp(ptr noundef %486, ptr noundef @.str.161) #10
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %497, label %489

489:                                              ; preds = %483
  %490 = load i32, ptr %4, align 4
  %491 = icmp slt i32 %490, 2
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  br label %2897

493:                                              ; preds = %489
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds ptr, ptr %494, i64 1
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %16, align 8
  store i32 1, ptr %32, align 4
  br label %2286

497:                                              ; preds = %483
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds ptr, ptr %498, i64 0
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 @strcmp(ptr noundef %500, ptr noundef @.str.162) #10
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %737, label %503

503:                                              ; preds = %497
  store i32 -1, ptr %35, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %504 = load i32, ptr %4, align 4
  %505 = icmp slt i32 %504, 2
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  br label %2897

507:                                              ; preds = %503
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds ptr, ptr %508, i64 1
  %510 = load ptr, ptr %509, align 8
  %511 = call ptr @strchr(ptr noundef %510, i32 noundef 58) #10
  store ptr %511, ptr %36, align 8
  %512 = load ptr, ptr %36, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %548

514:                                              ; preds = %507
  %515 = load ptr, ptr %36, align 8
  store i8 0, ptr %515, align 1
  %516 = load ptr, ptr %36, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 1
  %518 = call i32 @strcmp(ptr noundef %517, ptr noundef @.str.163) #10
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %514
  store i32 1, ptr %37, align 4
  br label %547

521:                                              ; preds = %514
  %522 = load ptr, ptr %36, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 1
  %524 = call i32 @strcmp(ptr noundef %523, ptr noundef @.str.164) #10
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %521
  store i32 0, ptr %37, align 4
  br label %546

527:                                              ; preds = %521
  %528 = load ptr, ptr %36, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 1
  %530 = call i32 @strcmp(ptr noundef %529, ptr noundef @.str.165) #10
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %533, label %532

532:                                              ; preds = %527
  store i32 2, ptr %37, align 4
  br label %545

533:                                              ; preds = %527
  %534 = load ptr, ptr %36, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 1
  %536 = call i32 @strcmp(ptr noundef %535, ptr noundef @.str.166) #10
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %533
  store i32 3, ptr %37, align 4
  br label %544

539:                                              ; preds = %533
  %540 = load ptr, ptr @stderr, align 8
  %541 = load ptr, ptr %36, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef @.str.167, ptr noundef %542) #11
  br label %2897

544:                                              ; preds = %538
  br label %545

545:                                              ; preds = %544, %532
  br label %546

546:                                              ; preds = %545, %526
  br label %547

547:                                              ; preds = %546, %520
  br label %548

548:                                              ; preds = %547, %507
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds ptr, ptr %549, i64 1
  %551 = load ptr, ptr %550, align 8
  %552 = call i32 @strcmp(ptr noundef %551, ptr noundef @.str.164) #10
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %555, label %554

554:                                              ; preds = %548
  store i32 1, ptr %38, align 4
  br label %592

555:                                              ; preds = %548
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds ptr, ptr %556, i64 1
  %558 = load ptr, ptr %557, align 8
  %559 = call i32 @strcmp(ptr noundef %558, ptr noundef @.str.168) #10
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %555
  store i32 1, ptr %39, align 4
  br label %591

562:                                              ; preds = %555
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds ptr, ptr %563, i64 1
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 @strcmp(ptr noundef %565, ptr noundef @.str.169) #10
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %562
  store i32 1, ptr %40, align 4
  br label %590

569:                                              ; preds = %562
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds ptr, ptr %570, i64 1
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 @strcmp(ptr noundef %572, ptr noundef @.str.170) #10
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %576, label %575

575:                                              ; preds = %569
  store i32 1, ptr %41, align 4
  br label %589

576:                                              ; preds = %569
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds ptr, ptr %577, i64 1
  %579 = load ptr, ptr %578, align 8
  %580 = call i32 @hwloc_type_sscanf(ptr noundef %579, ptr noundef %35, ptr noundef null, i64 noundef 0)
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %588

582:                                              ; preds = %576
  %583 = load ptr, ptr @stderr, align 8
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds ptr, ptr %584, i64 1
  %586 = load ptr, ptr %585, align 8
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.171, ptr noundef %586) #11
  br label %2897

588:                                              ; preds = %576
  br label %589

589:                                              ; preds = %588, %575
  br label %590

590:                                              ; preds = %589, %568
  br label %591

591:                                              ; preds = %590, %561
  br label %592

592:                                              ; preds = %591, %554
  %593 = load i32, ptr %35, align 4
  %594 = icmp eq i32 %593, 3
  br i1 %594, label %595, label %601

595:                                              ; preds = %592
  %596 = load i32, ptr %37, align 4
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 8
  store i32 1, ptr %599, align 4
  br label %600

600:                                              ; preds = %598, %595
  br label %736

601:                                              ; preds = %592
  %602 = load i32, ptr %35, align 4
  %603 = icmp eq i32 %602, 13
  br i1 %603, label %604, label %610

604:                                              ; preds = %601
  %605 = load i32, ptr %37, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 9
  store i32 1, ptr %608, align 8
  br label %609

609:                                              ; preds = %607, %604
  br label %735

610:                                              ; preds = %601
  %611 = load i32, ptr %38, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %635

613:                                              ; preds = %610
  br label %614

614:                                              ; preds = %613
  store i32 0, ptr %42, align 4
  br label %615

615:                                              ; preds = %630, %614
  %616 = load i32, ptr %42, align 4
  %617 = icmp ult i32 %616, 20
  br i1 %617, label %618, label %633

618:                                              ; preds = %615
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %37, align 4
  %621 = load i32, ptr %42, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %622
  %624 = getelementptr inbounds %struct.lstopo_type_filter, ptr %623, i32 0, i32 0
  store i32 %620, ptr %624, align 8
  %625 = load i32, ptr %42, align 4
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.lstopo_type_filter, ptr %627, i32 0, i32 1
  store i32 1, ptr %628, align 4
  br label %629

629:                                              ; preds = %619
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %42, align 4
  %632 = add i32 %631, 1
  store i32 %632, ptr %42, align 4
  br label %615, !llvm.loop !11

633:                                              ; preds = %615
  br label %634

634:                                              ; preds = %633
  br label %734

635:                                              ; preds = %610
  %636 = load i32, ptr %39, align 4
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %662

638:                                              ; preds = %635
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %37, align 4
  %642 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %643 = getelementptr inbounds %struct.lstopo_type_filter, ptr %642, i32 0, i32 0
  store i32 %641, ptr %643, align 16
  %644 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %645 = getelementptr inbounds %struct.lstopo_type_filter, ptr %644, i32 0, i32 1
  store i32 1, ptr %645, align 4
  br label %646

646:                                              ; preds = %640
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %37, align 4
  %649 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %650 = getelementptr inbounds %struct.lstopo_type_filter, ptr %649, i32 0, i32 0
  store i32 %648, ptr %650, align 8
  %651 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %652 = getelementptr inbounds %struct.lstopo_type_filter, ptr %651, i32 0, i32 1
  store i32 1, ptr %652, align 4
  br label %653

653:                                              ; preds = %647
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %37, align 4
  %656 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %657 = getelementptr inbounds %struct.lstopo_type_filter, ptr %656, i32 0, i32 0
  store i32 %655, ptr %657, align 16
  %658 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %659 = getelementptr inbounds %struct.lstopo_type_filter, ptr %658, i32 0, i32 1
  store i32 1, ptr %659, align 4
  br label %660

660:                                              ; preds = %654
  br label %661

661:                                              ; preds = %660
  br label %733

662:                                              ; preds = %635
  %663 = load i32, ptr %40, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %694

665:                                              ; preds = %662
  br label %666

666:                                              ; preds = %665
  store i32 4, ptr %43, align 4
  br label %667

667:                                              ; preds = %682, %666
  %668 = load i32, ptr %43, align 4
  %669 = icmp ule i32 %668, 11
  br i1 %669, label %670, label %685

670:                                              ; preds = %667
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %37, align 4
  %673 = load i32, ptr %43, align 4
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %674
  %676 = getelementptr inbounds %struct.lstopo_type_filter, ptr %675, i32 0, i32 0
  store i32 %672, ptr %676, align 8
  %677 = load i32, ptr %43, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %678
  %680 = getelementptr inbounds %struct.lstopo_type_filter, ptr %679, i32 0, i32 1
  store i32 1, ptr %680, align 4
  br label %681

681:                                              ; preds = %671
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %43, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr %43, align 4
  br label %667, !llvm.loop !12

685:                                              ; preds = %667
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %37, align 4
  %689 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %690 = getelementptr inbounds %struct.lstopo_type_filter, ptr %689, i32 0, i32 0
  store i32 %688, ptr %690, align 16
  %691 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %692 = getelementptr inbounds %struct.lstopo_type_filter, ptr %691, i32 0, i32 1
  store i32 1, ptr %692, align 4
  br label %693

693:                                              ; preds = %687
  br label %732

694:                                              ; preds = %662
  %695 = load i32, ptr %41, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %719

697:                                              ; preds = %694
  br label %698

698:                                              ; preds = %697
  store i32 9, ptr %44, align 4
  br label %699

699:                                              ; preds = %714, %698
  %700 = load i32, ptr %44, align 4
  %701 = icmp ule i32 %700, 11
  br i1 %701, label %702, label %717

702:                                              ; preds = %699
  br label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %37, align 4
  %705 = load i32, ptr %44, align 4
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %706
  %708 = getelementptr inbounds %struct.lstopo_type_filter, ptr %707, i32 0, i32 0
  store i32 %704, ptr %708, align 8
  %709 = load i32, ptr %44, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %710
  %712 = getelementptr inbounds %struct.lstopo_type_filter, ptr %711, i32 0, i32 1
  store i32 1, ptr %712, align 4
  br label %713

713:                                              ; preds = %703
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %44, align 4
  %716 = add i32 %715, 1
  store i32 %716, ptr %44, align 4
  br label %699, !llvm.loop !13

717:                                              ; preds = %699
  br label %718

718:                                              ; preds = %717
  br label %731

719:                                              ; preds = %694
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %37, align 4
  %722 = load i32, ptr %35, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %723
  %725 = getelementptr inbounds %struct.lstopo_type_filter, ptr %724, i32 0, i32 0
  store i32 %721, ptr %725, align 8
  %726 = load i32, ptr %35, align 4
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %727
  %729 = getelementptr inbounds %struct.lstopo_type_filter, ptr %728, i32 0, i32 1
  store i32 1, ptr %729, align 4
  br label %730

730:                                              ; preds = %720
  br label %731

731:                                              ; preds = %730, %718
  br label %732

732:                                              ; preds = %731, %693
  br label %733

733:                                              ; preds = %732, %661
  br label %734

734:                                              ; preds = %733, %634
  br label %735

735:                                              ; preds = %734, %609
  br label %736

736:                                              ; preds = %735, %600
  store i32 1, ptr %32, align 4
  br label %2285

737:                                              ; preds = %497
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds ptr, ptr %738, i64 0
  %740 = load ptr, ptr %739, align 8
  %741 = call i32 @strcmp(ptr noundef %740, ptr noundef @.str.172) #10
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %749

743:                                              ; preds = %737
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds ptr, ptr %744, i64 0
  %746 = load ptr, ptr %745, align 8
  %747 = call i32 @strcmp(ptr noundef %746, ptr noundef @.str.173) #10
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %760, label %749

749:                                              ; preds = %743, %737
  %750 = load ptr, ptr %5, align 8
  %751 = getelementptr inbounds ptr, ptr %750, i64 1
  %752 = load ptr, ptr %751, align 8
  %753 = call i64 @hwloc_utils_parse_obj_snprintf_flags(ptr noundef %752)
  %754 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 35
  store i64 %753, ptr %754, align 8
  %755 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 35
  %756 = load i64, ptr %755, align 8
  %757 = icmp eq i64 %756, -1
  br i1 %757, label %758, label %759

758:                                              ; preds = %749
  br label %2904

759:                                              ; preds = %749
  store i32 1, ptr %32, align 4
  br label %2284

760:                                              ; preds = %743
  %761 = load ptr, ptr %5, align 8
  %762 = getelementptr inbounds ptr, ptr %761, i64 0
  %763 = load ptr, ptr %762, align 8
  %764 = call i32 @strcmp(ptr noundef %763, ptr noundef @.str.174) #10
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %815, label %766

766:                                              ; preds = %760
  %767 = load i32, ptr %4, align 4
  %768 = icmp slt i32 %767, 2
  br i1 %768, label %769, label %770

769:                                              ; preds = %766
  br label %2897

770:                                              ; preds = %766
  %771 = load ptr, ptr %5, align 8
  %772 = getelementptr inbounds ptr, ptr %771, i64 1
  %773 = load ptr, ptr %772, align 8
  %774 = call i32 @strcasecmp(ptr noundef %773, ptr noundef @.str.169) #10
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %779, label %776

776:                                              ; preds = %770
  %777 = load ptr, ptr @stderr, align 8
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef @.str.175) #11
  br label %2897

779:                                              ; preds = %770
  %780 = load ptr, ptr %5, align 8
  %781 = getelementptr inbounds ptr, ptr %780, i64 1
  %782 = load ptr, ptr %781, align 8
  %783 = call i32 @hwloc_type_sscanf(ptr noundef %782, ptr noundef %45, ptr noundef null, i64 noundef 0)
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %785, label %791

785:                                              ; preds = %779
  %786 = load ptr, ptr @stderr, align 8
  %787 = load ptr, ptr %5, align 8
  %788 = getelementptr inbounds ptr, ptr %787, i64 1
  %789 = load ptr, ptr %788, align 8
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef @.str.176, ptr noundef %789) #11
  br label %814

791:                                              ; preds = %779
  %792 = load i32, ptr %45, align 4
  %793 = icmp eq i32 %792, 3
  br i1 %793, label %794, label %796

794:                                              ; preds = %791
  %795 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 8
  store i32 1, ptr %795, align 4
  br label %813

796:                                              ; preds = %791
  %797 = load i32, ptr %45, align 4
  %798 = icmp eq i32 %797, 13
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 9
  store i32 1, ptr %800, align 8
  br label %812

801:                                              ; preds = %796
  br label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %45, align 4
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %804
  %806 = getelementptr inbounds %struct.lstopo_type_filter, ptr %805, i32 0, i32 0
  store i32 1, ptr %806, align 8
  %807 = load i32, ptr %45, align 4
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %808
  %810 = getelementptr inbounds %struct.lstopo_type_filter, ptr %809, i32 0, i32 1
  store i32 1, ptr %810, align 4
  br label %811

811:                                              ; preds = %802
  br label %812

812:                                              ; preds = %811, %799
  br label %813

813:                                              ; preds = %812, %794
  br label %814

814:                                              ; preds = %813, %785
  store i32 1, ptr %32, align 4
  br label %2283

815:                                              ; preds = %760
  %816 = load ptr, ptr %5, align 8
  %817 = getelementptr inbounds ptr, ptr %816, i64 0
  %818 = load ptr, ptr %817, align 8
  %819 = call i32 @strcmp(ptr noundef %818, ptr noundef @.str.177) #10
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %823, label %821

821:                                              ; preds = %815
  %822 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 8
  store i32 1, ptr %822, align 4
  br label %2282

823:                                              ; preds = %815
  %824 = load ptr, ptr %5, align 8
  %825 = getelementptr inbounds ptr, ptr %824, i64 0
  %826 = load ptr, ptr %825, align 8
  %827 = call i32 @strcmp(ptr noundef %826, ptr noundef @.str.178) #10
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %856, label %829

829:                                              ; preds = %823
  br label %830

830:                                              ; preds = %829
  store i32 4, ptr %46, align 4
  br label %831

831:                                              ; preds = %845, %830
  %832 = load i32, ptr %46, align 4
  %833 = icmp ule i32 %832, 11
  br i1 %833, label %834, label %848

834:                                              ; preds = %831
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %46, align 4
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %837
  %839 = getelementptr inbounds %struct.lstopo_type_filter, ptr %838, i32 0, i32 0
  store i32 1, ptr %839, align 8
  %840 = load i32, ptr %46, align 4
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %841
  %843 = getelementptr inbounds %struct.lstopo_type_filter, ptr %842, i32 0, i32 1
  store i32 1, ptr %843, align 4
  br label %844

844:                                              ; preds = %835
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %46, align 4
  %847 = add i32 %846, 1
  store i32 %847, ptr %46, align 4
  br label %831, !llvm.loop !14

848:                                              ; preds = %831
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  %851 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %852 = getelementptr inbounds %struct.lstopo_type_filter, ptr %851, i32 0, i32 0
  store i32 1, ptr %852, align 16
  %853 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %854 = getelementptr inbounds %struct.lstopo_type_filter, ptr %853, i32 0, i32 1
  store i32 1, ptr %854, align 4
  br label %855

855:                                              ; preds = %850
  br label %2281

856:                                              ; preds = %823
  %857 = load ptr, ptr %5, align 8
  %858 = getelementptr inbounds ptr, ptr %857, i64 0
  %859 = load ptr, ptr %858, align 8
  %860 = call i32 @strcmp(ptr noundef %859, ptr noundef @.str.179) #10
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %889, label %862

862:                                              ; preds = %856
  br label %863

863:                                              ; preds = %862
  store i32 4, ptr %47, align 4
  br label %864

864:                                              ; preds = %878, %863
  %865 = load i32, ptr %47, align 4
  %866 = icmp ule i32 %865, 11
  br i1 %866, label %867, label %881

867:                                              ; preds = %864
  br label %868

868:                                              ; preds = %867
  %869 = load i32, ptr %47, align 4
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %870
  %872 = getelementptr inbounds %struct.lstopo_type_filter, ptr %871, i32 0, i32 0
  store i32 2, ptr %872, align 8
  %873 = load i32, ptr %47, align 4
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %874
  %876 = getelementptr inbounds %struct.lstopo_type_filter, ptr %875, i32 0, i32 1
  store i32 1, ptr %876, align 4
  br label %877

877:                                              ; preds = %868
  br label %878

878:                                              ; preds = %877
  %879 = load i32, ptr %47, align 4
  %880 = add i32 %879, 1
  store i32 %880, ptr %47, align 4
  br label %864, !llvm.loop !15

881:                                              ; preds = %864
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  %884 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %885 = getelementptr inbounds %struct.lstopo_type_filter, ptr %884, i32 0, i32 0
  store i32 2, ptr %885, align 16
  %886 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %887 = getelementptr inbounds %struct.lstopo_type_filter, ptr %886, i32 0, i32 1
  store i32 1, ptr %887, align 4
  br label %888

888:                                              ; preds = %883
  br label %2280

889:                                              ; preds = %856
  %890 = load ptr, ptr %5, align 8
  %891 = getelementptr inbounds ptr, ptr %890, i64 0
  %892 = load ptr, ptr %891, align 8
  %893 = call i32 @strcmp(ptr noundef %892, ptr noundef @.str.180) #10
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %916, label %895

895:                                              ; preds = %889
  br label %896

896:                                              ; preds = %895
  store i32 9, ptr %48, align 4
  br label %897

897:                                              ; preds = %911, %896
  %898 = load i32, ptr %48, align 4
  %899 = icmp ule i32 %898, 11
  br i1 %899, label %900, label %914

900:                                              ; preds = %897
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %48, align 4
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %903
  %905 = getelementptr inbounds %struct.lstopo_type_filter, ptr %904, i32 0, i32 0
  store i32 1, ptr %905, align 8
  %906 = load i32, ptr %48, align 4
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %907
  %909 = getelementptr inbounds %struct.lstopo_type_filter, ptr %908, i32 0, i32 1
  store i32 1, ptr %909, align 4
  br label %910

910:                                              ; preds = %901
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %48, align 4
  %913 = add i32 %912, 1
  store i32 %913, ptr %48, align 4
  br label %897, !llvm.loop !16

914:                                              ; preds = %897
  br label %915

915:                                              ; preds = %914
  br label %2279

916:                                              ; preds = %889
  %917 = load ptr, ptr %5, align 8
  %918 = getelementptr inbounds ptr, ptr %917, i64 0
  %919 = load ptr, ptr %918, align 8
  %920 = call i32 @strcmp(ptr noundef %919, ptr noundef @.str.181) #10
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %928

922:                                              ; preds = %916
  %923 = load ptr, ptr %5, align 8
  %924 = getelementptr inbounds ptr, ptr %923, i64 0
  %925 = load ptr, ptr %924, align 8
  %926 = call i32 @strcmp(ptr noundef %925, ptr noundef @.str.182) #10
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %931, label %928

928:                                              ; preds = %922, %916
  %929 = load i64, ptr %9, align 8
  %930 = or i64 %929, 1
  store i64 %930, ptr %9, align 8
  br label %2278

931:                                              ; preds = %922
  %932 = load ptr, ptr %5, align 8
  %933 = getelementptr inbounds ptr, ptr %932, i64 0
  %934 = load ptr, ptr %933, align 8
  %935 = call i32 @strcmp(ptr noundef %934, ptr noundef @.str.183) #10
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %986, label %937

937:                                              ; preds = %931
  %938 = load i32, ptr %4, align 4
  %939 = icmp slt i32 %938, 2
  br i1 %939, label %940, label %941

940:                                              ; preds = %937
  br label %2897

941:                                              ; preds = %937
  %942 = load ptr, ptr %5, align 8
  %943 = getelementptr inbounds ptr, ptr %942, i64 1
  %944 = load ptr, ptr %943, align 8
  %945 = call i32 @strcmp(ptr noundef %944, ptr noundef @.str.164) #10
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %948, label %947

947:                                              ; preds = %941
  store i64 1, ptr %11, align 8
  br label %983

948:                                              ; preds = %941
  %949 = load ptr, ptr %5, align 8
  %950 = getelementptr inbounds ptr, ptr %949, i64 1
  %951 = load ptr, ptr %950, align 8
  %952 = call i32 @strcmp(ptr noundef %951, ptr noundef @.str.184) #10
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %957, label %954

954:                                              ; preds = %948
  store i64 2, ptr %11, align 8
  %955 = load i64, ptr %9, align 8
  %956 = or i64 %955, 2
  store i64 %956, ptr %9, align 8
  br label %982

957:                                              ; preds = %948
  %958 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %958, ptr %49, align 8
  %959 = load ptr, ptr %5, align 8
  %960 = getelementptr inbounds ptr, ptr %959, i64 1
  %961 = load ptr, ptr %960, align 8
  store ptr %961, ptr %50, align 8
  %962 = load ptr, ptr %50, align 8
  %963 = call i32 @strncmp(ptr noundef %962, ptr noundef @.str.185, i64 noundef 8) #10
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %968, label %965

965:                                              ; preds = %957
  %966 = load ptr, ptr %50, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 8
  store ptr %967, ptr %50, align 8
  br label %968

968:                                              ; preds = %965, %957
  %969 = load ptr, ptr %49, align 8
  %970 = load ptr, ptr %50, align 8
  %971 = call i32 @hwloc_bitmap_sscanf(ptr noundef %969, ptr noundef %970)
  %972 = load ptr, ptr %50, align 8
  %973 = load ptr, ptr %5, align 8
  %974 = getelementptr inbounds ptr, ptr %973, i64 1
  %975 = load ptr, ptr %974, align 8
  %976 = icmp eq ptr %972, %975
  br i1 %976, label %977, label %979

977:                                              ; preds = %968
  %978 = load ptr, ptr %49, align 8
  store ptr %978, ptr %12, align 8
  br label %981

979:                                              ; preds = %968
  %980 = load ptr, ptr %49, align 8
  store ptr %980, ptr %13, align 8
  br label %981

981:                                              ; preds = %979, %977
  store i64 4, ptr %11, align 8
  br label %982

982:                                              ; preds = %981, %954
  br label %983

983:                                              ; preds = %982, %947
  store i32 1, ptr %32, align 4
  %984 = load i64, ptr %9, align 8
  %985 = or i64 %984, 1
  store i64 %985, ptr %9, align 8
  br label %2277

986:                                              ; preds = %931
  %987 = load ptr, ptr %5, align 8
  %988 = getelementptr inbounds ptr, ptr %987, i64 0
  %989 = load ptr, ptr %988, align 8
  %990 = call i32 @strcmp(ptr noundef %989, ptr noundef @.str.186) #10
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %1013, label %992

992:                                              ; preds = %986
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  %995 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %996 = getelementptr inbounds %struct.lstopo_type_filter, ptr %995, i32 0, i32 0
  store i32 1, ptr %996, align 16
  %997 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %998 = getelementptr inbounds %struct.lstopo_type_filter, ptr %997, i32 0, i32 1
  store i32 1, ptr %998, align 4
  br label %999

999:                                              ; preds = %994
  br label %1000

1000:                                             ; preds = %999
  %1001 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %1002 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1001, i32 0, i32 0
  store i32 1, ptr %1002, align 8
  %1003 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %1004 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1003, i32 0, i32 1
  store i32 1, ptr %1004, align 4
  br label %1005

1005:                                             ; preds = %1000
  br label %1006

1006:                                             ; preds = %1005
  %1007 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %1008 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1007, i32 0, i32 0
  store i32 1, ptr %1008, align 16
  %1009 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %1010 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1009, i32 0, i32 1
  store i32 1, ptr %1010, align 4
  br label %1011

1011:                                             ; preds = %1006
  br label %1012

1012:                                             ; preds = %1011
  br label %2276

1013:                                             ; preds = %986
  %1014 = load ptr, ptr %5, align 8
  %1015 = getelementptr inbounds ptr, ptr %1014, i64 0
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call i32 @strcmp(ptr noundef %1016, ptr noundef @.str.187) #10
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1026, label %1019

1019:                                             ; preds = %1013
  br label %1020

1020:                                             ; preds = %1019
  %1021 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %1022 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1021, i32 0, i32 0
  store i32 1, ptr %1022, align 16
  %1023 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %1024 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1023, i32 0, i32 1
  store i32 1, ptr %1024, align 4
  br label %1025

1025:                                             ; preds = %1020
  br label %2275

1026:                                             ; preds = %1013
  %1027 = load ptr, ptr %5, align 8
  %1028 = getelementptr inbounds ptr, ptr %1027, i64 0
  %1029 = load ptr, ptr %1028, align 8
  %1030 = call i32 @strcmp(ptr noundef %1029, ptr noundef @.str.188) #10
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1053, label %1032

1032:                                             ; preds = %1026
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %1036 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1035, i32 0, i32 0
  store i32 0, ptr %1036, align 16
  %1037 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %1038 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1037, i32 0, i32 1
  store i32 1, ptr %1038, align 4
  br label %1039

1039:                                             ; preds = %1034
  br label %1040

1040:                                             ; preds = %1039
  %1041 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %1042 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1041, i32 0, i32 0
  store i32 0, ptr %1042, align 8
  %1043 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %1044 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1043, i32 0, i32 1
  store i32 1, ptr %1044, align 4
  br label %1045

1045:                                             ; preds = %1040
  br label %1046

1046:                                             ; preds = %1045
  %1047 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %1048 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1047, i32 0, i32 0
  store i32 0, ptr %1048, align 16
  %1049 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %1050 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1049, i32 0, i32 1
  store i32 1, ptr %1050, align 4
  br label %1051

1051:                                             ; preds = %1046
  br label %1052

1052:                                             ; preds = %1051
  br label %2274

1053:                                             ; preds = %1026
  %1054 = load ptr, ptr %5, align 8
  %1055 = getelementptr inbounds ptr, ptr %1054, i64 0
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call i32 @strcmp(ptr noundef %1056, ptr noundef @.str.189) #10
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1080, label %1059

1059:                                             ; preds = %1053
  br label %1060

1060:                                             ; preds = %1059
  store i32 0, ptr %51, align 4
  br label %1061

1061:                                             ; preds = %1075, %1060
  %1062 = load i32, ptr %51, align 4
  %1063 = icmp ult i32 %1062, 20
  br i1 %1063, label %1064, label %1078

1064:                                             ; preds = %1061
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load i32, ptr %51, align 4
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %1067
  %1069 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1068, i32 0, i32 0
  store i32 2, ptr %1069, align 8
  %1070 = load i32, ptr %51, align 4
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %1071
  %1073 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1072, i32 0, i32 1
  store i32 1, ptr %1073, align 4
  br label %1074

1074:                                             ; preds = %1065
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load i32, ptr %51, align 4
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %51, align 4
  br label %1061, !llvm.loop !17

1078:                                             ; preds = %1061
  br label %1079

1079:                                             ; preds = %1078
  br label %2273

1080:                                             ; preds = %1053
  %1081 = load ptr, ptr %5, align 8
  %1082 = getelementptr inbounds ptr, ptr %1081, i64 0
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call i32 @strcmp(ptr noundef %1083, ptr noundef @.str.190) #10
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1088, label %1086

1086:                                             ; preds = %1080
  %1087 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 10
  store i32 0, ptr %1087, align 4
  br label %2272

1088:                                             ; preds = %1080
  %1089 = load ptr, ptr %5, align 8
  %1090 = getelementptr inbounds ptr, ptr %1089, i64 0
  %1091 = load ptr, ptr %1090, align 8
  %1092 = call i32 @strcmp(ptr noundef %1091, ptr noundef @.str.191) #10
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1107, label %1094

1094:                                             ; preds = %1088
  store i32 0, ptr %33, align 4
  br label %1095

1095:                                             ; preds = %1103, %1094
  %1096 = load i32, ptr %33, align 4
  %1097 = icmp ult i32 %1096, 20
  br i1 %1097, label %1098, label %1106

1098:                                             ; preds = %1095
  %1099 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 59
  %1100 = load i32, ptr %33, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds [20 x i32], ptr %1099, i64 0, i64 %1101
  store i32 -1, ptr %1102, align 4
  br label %1103

1103:                                             ; preds = %1098
  %1104 = load i32, ptr %33, align 4
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %33, align 4
  br label %1095, !llvm.loop !18

1106:                                             ; preds = %1095
  br label %2271

1107:                                             ; preds = %1088
  %1108 = load ptr, ptr %5, align 8
  %1109 = getelementptr inbounds ptr, ptr %1108, i64 0
  %1110 = load ptr, ptr %1109, align 8
  %1111 = call i32 @strncmp(ptr noundef %1110, ptr noundef @.str.192, i64 noundef 15) #10
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1133, label %1113

1113:                                             ; preds = %1107
  %1114 = load ptr, ptr %5, align 8
  %1115 = getelementptr inbounds ptr, ptr %1114, i64 0
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 15
  store ptr %1117, ptr %53, align 8
  %1118 = load ptr, ptr %53, align 8
  %1119 = call i32 @hwloc_type_sscanf(ptr noundef %1118, ptr noundef %52, ptr noundef null, i64 noundef 0)
  %1120 = icmp slt i32 %1119, 0
  br i1 %1120, label %1121, label %1128

1121:                                             ; preds = %1113
  %1122 = load ptr, ptr @stderr, align 8
  %1123 = load ptr, ptr %53, align 8
  %1124 = load ptr, ptr %5, align 8
  %1125 = getelementptr inbounds ptr, ptr %1124, i64 0
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1122, ptr noundef @.str.193, ptr noundef %1123, ptr noundef %1126) #11
  br label %2897

1128:                                             ; preds = %1113
  %1129 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 59
  %1130 = load i32, ptr %52, align 4
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds [20 x i32], ptr %1129, i64 0, i64 %1131
  store i32 -1, ptr %1132, align 4
  br label %2270

1133:                                             ; preds = %1107
  %1134 = load ptr, ptr %5, align 8
  %1135 = getelementptr inbounds ptr, ptr %1134, i64 0
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call i32 @strcmp(ptr noundef %1136, ptr noundef @.str.194) #10
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1152, label %1139

1139:                                             ; preds = %1133
  store i32 0, ptr %33, align 4
  br label %1140

1140:                                             ; preds = %1148, %1139
  %1141 = load i32, ptr %33, align 4
  %1142 = icmp ult i32 %1141, 20
  br i1 %1142, label %1143, label %1151

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 59
  %1145 = load i32, ptr %33, align 4
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds [20 x i32], ptr %1144, i64 0, i64 %1146
  store i32 4, ptr %1147, align 4
  br label %1148

1148:                                             ; preds = %1143
  %1149 = load i32, ptr %33, align 4
  %1150 = add i32 %1149, 1
  store i32 %1150, ptr %33, align 4
  br label %1140, !llvm.loop !19

1151:                                             ; preds = %1140
  call void @lstopo_update_factorize_alltypes_bounds(ptr noundef %21)
  br label %2269

1152:                                             ; preds = %1133
  %1153 = load ptr, ptr %5, align 8
  %1154 = getelementptr inbounds ptr, ptr %1153, i64 0
  %1155 = load ptr, ptr %1154, align 8
  %1156 = call i32 @strncmp(ptr noundef %1155, ptr noundef @.str.195, i64 noundef 12) #10
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1248, label %1158

1158:                                             ; preds = %1152
  %1159 = load ptr, ptr %5, align 8
  %1160 = getelementptr inbounds ptr, ptr %1159, i64 0
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 12
  store ptr %1162, ptr %60, align 8
  %1163 = load ptr, ptr %60, align 8
  %1164 = load i8, ptr %1163, align 1
  %1165 = sext i8 %1164 to i32
  %1166 = icmp slt i32 %1165, 48
  br i1 %1166, label %1172, label %1167

1167:                                             ; preds = %1158
  %1168 = load ptr, ptr %60, align 8
  %1169 = load i8, ptr %1168, align 1
  %1170 = sext i8 %1169 to i32
  %1171 = icmp sgt i32 %1170, 57
  br i1 %1171, label %1172, label %1189

1172:                                             ; preds = %1167, %1158
  %1173 = load ptr, ptr %60, align 8
  %1174 = call i32 @hwloc_type_sscanf(ptr noundef %1173, ptr noundef %54, ptr noundef null, i64 noundef 0)
  %1175 = icmp slt i32 %1174, 0
  br i1 %1175, label %1176, label %1183

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr @stderr, align 8
  %1178 = load ptr, ptr %60, align 8
  %1179 = load ptr, ptr %5, align 8
  %1180 = getelementptr inbounds ptr, ptr %1179, i64 0
  %1181 = load ptr, ptr %1180, align 8
  %1182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1177, ptr noundef @.str.196, ptr noundef %1178, ptr noundef %1181) #11
  br label %2897

1183:                                             ; preds = %1172
  %1184 = load i32, ptr %54, align 4
  store i32 %1184, ptr %55, align 4
  %1185 = load i32, ptr %54, align 4
  %1186 = add i32 %1185, 1
  store i32 %1186, ptr %56, align 4
  %1187 = load ptr, ptr %60, align 8
  %1188 = call ptr @strchr(ptr noundef %1187, i32 noundef 44) #10
  store ptr %1188, ptr %61, align 8
  br label %1192

1189:                                             ; preds = %1167
  store i32 0, ptr %55, align 4
  store i32 20, ptr %56, align 4
  %1190 = load ptr, ptr %60, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 -1
  store ptr %1191, ptr %61, align 8
  br label %1192

1192:                                             ; preds = %1189, %1183
  %1193 = load ptr, ptr %61, align 8
  %1194 = icmp ne ptr %1193, null
  br i1 %1194, label %1197, label %1195

1195:                                             ; preds = %1192
  store i32 4, ptr %57, align 4
  %1196 = load i32, ptr %57, align 4
  call void @lstopo_update_factorize_bounds(i32 noundef %1196, ptr noundef %58, ptr noundef %59)
  br label %1222

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %61, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 1
  %1200 = call i32 @atoi(ptr noundef %1199) #10
  store i32 %1200, ptr %57, align 4
  %1201 = load i32, ptr %57, align 4
  call void @lstopo_update_factorize_bounds(i32 noundef %1201, ptr noundef %58, ptr noundef %59)
  %1202 = load ptr, ptr %61, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 1
  %1204 = call ptr @strchr(ptr noundef %1203, i32 noundef 44) #10
  store ptr %1204, ptr %62, align 8
  %1205 = load ptr, ptr %62, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1221

1207:                                             ; preds = %1197
  %1208 = load ptr, ptr %62, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 1
  %1210 = call i32 @atoi(ptr noundef %1209) #10
  store i32 %1210, ptr %58, align 4
  %1211 = load ptr, ptr %62, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 1
  %1213 = call ptr @strchr(ptr noundef %1212, i32 noundef 44) #10
  store ptr %1213, ptr %63, align 8
  %1214 = load ptr, ptr %63, align 8
  %1215 = icmp ne ptr %1214, null
  br i1 %1215, label %1216, label %1220

1216:                                             ; preds = %1207
  %1217 = load ptr, ptr %63, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 1
  %1219 = call i32 @atoi(ptr noundef %1218) #10
  store i32 %1219, ptr %59, align 4
  br label %1220

1220:                                             ; preds = %1216, %1207
  br label %1221

1221:                                             ; preds = %1220, %1197
  br label %1222

1222:                                             ; preds = %1221, %1195
  %1223 = load i32, ptr %55, align 4
  store i32 %1223, ptr %33, align 4
  br label %1224

1224:                                             ; preds = %1244, %1222
  %1225 = load i32, ptr %33, align 4
  %1226 = load i32, ptr %56, align 4
  %1227 = icmp ult i32 %1225, %1226
  br i1 %1227, label %1228, label %1247

1228:                                             ; preds = %1224
  %1229 = load i32, ptr %57, align 4
  %1230 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 59
  %1231 = load i32, ptr %33, align 4
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds [20 x i32], ptr %1230, i64 0, i64 %1232
  store i32 %1229, ptr %1233, align 4
  %1234 = load i32, ptr %58, align 4
  %1235 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 60
  %1236 = load i32, ptr %33, align 4
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds [20 x i32], ptr %1235, i64 0, i64 %1237
  store i32 %1234, ptr %1238, align 4
  %1239 = load i32, ptr %59, align 4
  %1240 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 61
  %1241 = load i32, ptr %33, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds [20 x i32], ptr %1240, i64 0, i64 %1242
  store i32 %1239, ptr %1243, align 4
  br label %1244

1244:                                             ; preds = %1228
  %1245 = load i32, ptr %33, align 4
  %1246 = add i32 %1245, 1
  store i32 %1246, ptr %33, align 4
  br label %1224, !llvm.loop !20

1247:                                             ; preds = %1224
  br label %2268

1248:                                             ; preds = %1152
  %1249 = load ptr, ptr %5, align 8
  %1250 = getelementptr inbounds ptr, ptr %1249, i64 0
  %1251 = load ptr, ptr %1250, align 8
  %1252 = call i32 @strcmp(ptr noundef %1251, ptr noundef @.str.197) #10
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1257, label %1254

1254:                                             ; preds = %1248
  %1255 = load i64, ptr %9, align 8
  %1256 = or i64 %1255, 2
  store i64 %1256, ptr %9, align 8
  br label %2267

1257:                                             ; preds = %1248
  %1258 = load ptr, ptr %5, align 8
  %1259 = getelementptr inbounds ptr, ptr %1258, i64 0
  %1260 = load ptr, ptr %1259, align 8
  %1261 = call i32 @strcmp(ptr noundef %1260, ptr noundef @.str.198) #10
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1276, label %1263

1263:                                             ; preds = %1257
  %1264 = load i32, ptr %4, align 4
  %1265 = icmp slt i32 %1264, 2
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1263
  br label %2897

1267:                                             ; preds = %1263
  %1268 = load ptr, ptr %5, align 8
  %1269 = getelementptr inbounds ptr, ptr %1268, i64 1
  %1270 = load ptr, ptr %1269, align 8
  %1271 = call i64 @hwloc_utils_parse_topology_flags(ptr noundef %1270)
  store i64 %1271, ptr %9, align 8
  %1272 = load i64, ptr %9, align 8
  %1273 = icmp eq i64 %1272, -1
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1267
  br label %2904

1275:                                             ; preds = %1267
  store i32 1, ptr %32, align 4
  br label %2266

1276:                                             ; preds = %1257
  %1277 = load ptr, ptr %5, align 8
  %1278 = getelementptr inbounds ptr, ptr %1277, i64 0
  %1279 = load ptr, ptr %1278, align 8
  %1280 = call i32 @strcmp(ptr noundef %1279, ptr noundef @.str.199) #10
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1306, label %1282

1282:                                             ; preds = %1276
  %1283 = load i32, ptr %4, align 4
  %1284 = icmp slt i32 %1283, 2
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1282
  br label %2897

1286:                                             ; preds = %1282
  %1287 = load ptr, ptr %5, align 8
  %1288 = getelementptr inbounds ptr, ptr %1287, i64 1
  %1289 = load ptr, ptr %1288, align 8
  %1290 = call i32 @strncmp(ptr noundef %1289, ptr noundef @.str.185, i64 noundef 8) #10
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1297

1292:                                             ; preds = %1286
  %1293 = load ptr, ptr %5, align 8
  %1294 = getelementptr inbounds ptr, ptr %1293, i64 1
  %1295 = load ptr, ptr %1294, align 8
  %1296 = call noalias ptr @strdup(ptr noundef %1295) #11
  store ptr %1296, ptr %20, align 8
  br label %1305

1297:                                             ; preds = %1286
  %1298 = load ptr, ptr %5, align 8
  %1299 = getelementptr inbounds ptr, ptr %1298, i64 1
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 8
  %1302 = call noalias ptr @strdup(ptr noundef %1301) #11
  store ptr %1302, ptr %20, align 8
  %1303 = load i64, ptr %10, align 8
  %1304 = or i64 %1303, 8
  store i64 %1304, ptr %10, align 8
  br label %1305

1305:                                             ; preds = %1297, %1292
  store i32 1, ptr %32, align 4
  br label %2265

1306:                                             ; preds = %1276
  %1307 = load ptr, ptr %5, align 8
  %1308 = getelementptr inbounds ptr, ptr %1307, i64 0
  %1309 = load ptr, ptr %1308, align 8
  %1310 = call i32 @strcmp(ptr noundef %1309, ptr noundef @.str.200) #10
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1325, label %1312

1312:                                             ; preds = %1306
  %1313 = load i32, ptr %4, align 4
  %1314 = icmp slt i32 %1313, 2
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1312
  br label %2897

1316:                                             ; preds = %1312
  %1317 = load ptr, ptr %5, align 8
  %1318 = getelementptr inbounds ptr, ptr %1317, i64 1
  %1319 = load ptr, ptr %1318, align 8
  %1320 = call i64 @hwloc_utils_parse_restrict_flags(ptr noundef %1319)
  store i64 %1320, ptr %10, align 8
  %1321 = load i64, ptr %10, align 8
  %1322 = icmp eq i64 %1321, -1
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1316
  br label %2904

1324:                                             ; preds = %1316
  store i32 1, ptr %32, align 4
  br label %2264

1325:                                             ; preds = %1306
  %1326 = load ptr, ptr %5, align 8
  %1327 = getelementptr inbounds ptr, ptr %1326, i64 0
  %1328 = load ptr, ptr %1327, align 8
  %1329 = call i32 @strcmp(ptr noundef %1328, ptr noundef @.str.201) #10
  %1330 = icmp ne i32 %1329, 0
  br i1 %1330, label %1346, label %1331

1331:                                             ; preds = %1325
  %1332 = load i32, ptr %4, align 4
  %1333 = icmp slt i32 %1332, 2
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1331
  br label %2897

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %5, align 8
  %1337 = getelementptr inbounds ptr, ptr %1336, i64 1
  %1338 = load ptr, ptr %1337, align 8
  %1339 = call i64 @hwloc_utils_parse_export_xml_flags(ptr noundef %1338)
  %1340 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 18
  store i64 %1339, ptr %1340, align 8
  %1341 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 18
  %1342 = load i64, ptr %1341, align 8
  %1343 = icmp eq i64 %1342, -1
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1335
  br label %2904

1345:                                             ; preds = %1335
  store i32 1, ptr %32, align 4
  br label %2263

1346:                                             ; preds = %1325
  %1347 = load ptr, ptr %5, align 8
  %1348 = getelementptr inbounds ptr, ptr %1347, i64 0
  %1349 = load ptr, ptr %1348, align 8
  %1350 = call i32 @strcmp(ptr noundef %1349, ptr noundef @.str.202) #10
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1367, label %1352

1352:                                             ; preds = %1346
  %1353 = load i32, ptr %4, align 4
  %1354 = icmp slt i32 %1353, 2
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1352
  br label %2897

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %5, align 8
  %1358 = getelementptr inbounds ptr, ptr %1357, i64 1
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call i64 @hwloc_utils_parse_export_synthetic_flags(ptr noundef %1359)
  %1361 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 17
  store i64 %1360, ptr %1361, align 8
  %1362 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 17
  %1363 = load i64, ptr %1362, align 8
  %1364 = icmp eq i64 %1363, -1
  br i1 %1364, label %1365, label %1366

1365:                                             ; preds = %1356
  br label %2904

1366:                                             ; preds = %1356
  store i32 1, ptr %32, align 4
  br label %2262

1367:                                             ; preds = %1346
  %1368 = load ptr, ptr %5, align 8
  %1369 = getelementptr inbounds ptr, ptr %1368, i64 0
  %1370 = load ptr, ptr %1369, align 8
  %1371 = call i32 @strcmp(ptr noundef %1370, ptr noundef @.str.203) #10
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1386, label %1373

1373:                                             ; preds = %1367
  store i32 0, ptr %33, align 4
  br label %1374

1374:                                             ; preds = %1382, %1373
  %1375 = load i32, ptr %33, align 4
  %1376 = icmp ult i32 %1375, 20
  br i1 %1376, label %1377, label %1385

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %1379 = load i32, ptr %33, align 4
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds [20 x i32], ptr %1378, i64 0, i64 %1380
  store i32 1, ptr %1381, align 4
  br label %1382

1382:                                             ; preds = %1377
  %1383 = load i32, ptr %33, align 4
  %1384 = add i32 %1383, 1
  store i32 %1384, ptr %33, align 4
  br label %1374, !llvm.loop !21

1385:                                             ; preds = %1374
  br label %2261

1386:                                             ; preds = %1367
  %1387 = load ptr, ptr %5, align 8
  %1388 = getelementptr inbounds ptr, ptr %1387, i64 0
  %1389 = load ptr, ptr %1388, align 8
  %1390 = call i32 @strcmp(ptr noundef %1389, ptr noundef @.str.204) #10
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1405, label %1392

1392:                                             ; preds = %1386
  store i32 0, ptr %33, align 4
  br label %1393

1393:                                             ; preds = %1401, %1392
  %1394 = load i32, ptr %33, align 4
  %1395 = icmp ult i32 %1394, 20
  br i1 %1395, label %1396, label %1404

1396:                                             ; preds = %1393
  %1397 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %1398 = load i32, ptr %33, align 4
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr inbounds [20 x i32], ptr %1397, i64 0, i64 %1399
  store i32 2, ptr %1400, align 4
  br label %1401

1401:                                             ; preds = %1396
  %1402 = load i32, ptr %33, align 4
  %1403 = add i32 %1402, 1
  store i32 %1403, ptr %33, align 4
  br label %1393, !llvm.loop !22

1404:                                             ; preds = %1393
  br label %2260

1405:                                             ; preds = %1386
  %1406 = load ptr, ptr %5, align 8
  %1407 = getelementptr inbounds ptr, ptr %1406, i64 0
  %1408 = load ptr, ptr %1407, align 8
  %1409 = call i32 @strcmp(ptr noundef %1408, ptr noundef @.str.205) #10
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1424, label %1411

1411:                                             ; preds = %1405
  store i32 0, ptr %33, align 4
  br label %1412

1412:                                             ; preds = %1420, %1411
  %1413 = load i32, ptr %33, align 4
  %1414 = icmp ult i32 %1413, 20
  br i1 %1414, label %1415, label %1423

1415:                                             ; preds = %1412
  %1416 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %1417 = load i32, ptr %33, align 4
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds [20 x i32], ptr %1416, i64 0, i64 %1418
  store i32 3, ptr %1419, align 4
  br label %1420

1420:                                             ; preds = %1415
  %1421 = load i32, ptr %33, align 4
  %1422 = add i32 %1421, 1
  store i32 %1422, ptr %33, align 4
  br label %1412, !llvm.loop !23

1423:                                             ; preds = %1412
  br label %2259

1424:                                             ; preds = %1405
  %1425 = load ptr, ptr %5, align 8
  %1426 = getelementptr inbounds ptr, ptr %1425, i64 0
  %1427 = load ptr, ptr %1426, align 8
  %1428 = call i32 @strncmp(ptr noundef %1427, ptr noundef @.str.206, i64 noundef 8) #10
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1430, label %1442

1430:                                             ; preds = %1424
  %1431 = load ptr, ptr %5, align 8
  %1432 = getelementptr inbounds ptr, ptr %1431, i64 0
  %1433 = load ptr, ptr %1432, align 8
  %1434 = call i32 @strncmp(ptr noundef %1433, ptr noundef @.str.207, i64 noundef 7) #10
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1436, label %1442

1436:                                             ; preds = %1430
  %1437 = load ptr, ptr %5, align 8
  %1438 = getelementptr inbounds ptr, ptr %1437, i64 0
  %1439 = load ptr, ptr %1438, align 8
  %1440 = call i32 @strncmp(ptr noundef %1439, ptr noundef @.str.208, i64 noundef 7) #10
  %1441 = icmp ne i32 %1440, 0
  br i1 %1441, label %1510, label %1442

1442:                                             ; preds = %1436, %1430, %1424
  %1443 = load ptr, ptr %5, align 8
  %1444 = getelementptr inbounds ptr, ptr %1443, i64 0
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds i8, ptr %1445, i64 2
  %1447 = load i8, ptr %1446, align 1
  %1448 = sext i8 %1447 to i32
  %1449 = icmp eq i32 %1448, 104
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %1442
  br label %1460

1451:                                             ; preds = %1442
  %1452 = load ptr, ptr %5, align 8
  %1453 = getelementptr inbounds ptr, ptr %1452, i64 0
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 2
  %1456 = load i8, ptr %1455, align 1
  %1457 = sext i8 %1456 to i32
  %1458 = icmp eq i32 %1457, 118
  %1459 = select i1 %1458, i32 2, i32 3
  br label %1460

1460:                                             ; preds = %1451, %1450
  %1461 = phi i32 [ 1, %1450 ], [ %1459, %1451 ]
  store i32 %1461, ptr %64, align 4
  %1462 = load ptr, ptr %5, align 8
  %1463 = getelementptr inbounds ptr, ptr %1462, i64 0
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load ptr, ptr %5, align 8
  %1466 = getelementptr inbounds ptr, ptr %1465, i64 0
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds i8, ptr %1467, i64 2
  %1469 = load i8, ptr %1468, align 1
  %1470 = sext i8 %1469 to i32
  %1471 = icmp eq i32 %1470, 104
  %1472 = select i1 %1471, i32 8, i32 7
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds i8, ptr %1464, i64 %1473
  store ptr %1474, ptr %65, align 8
  br label %1475

1475:                                             ; preds = %1506, %1460
  %1476 = load ptr, ptr %65, align 8
  %1477 = icmp ne ptr %1476, null
  br i1 %1477, label %1478, label %1509

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %65, align 8
  %1480 = call ptr @strchr(ptr noundef %1479, i32 noundef 44) #10
  store ptr %1480, ptr %66, align 8
  %1481 = load ptr, ptr %66, align 8
  %1482 = icmp ne ptr %1481, null
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1478
  %1484 = load ptr, ptr %66, align 8
  store i8 0, ptr %1484, align 1
  br label %1485

1485:                                             ; preds = %1483, %1478
  %1486 = load ptr, ptr %65, align 8
  %1487 = call i32 @hwloc_type_sscanf(ptr noundef %1486, ptr noundef %67, ptr noundef null, i64 noundef 0)
  %1488 = icmp slt i32 %1487, 0
  br i1 %1488, label %1489, label %1496

1489:                                             ; preds = %1485
  %1490 = load ptr, ptr @stderr, align 8
  %1491 = load ptr, ptr %65, align 8
  %1492 = load ptr, ptr %5, align 8
  %1493 = getelementptr inbounds ptr, ptr %1492, i64 0
  %1494 = load ptr, ptr %1493, align 8
  %1495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1490, ptr noundef @.str.196, ptr noundef %1491, ptr noundef %1494) #11
  br label %1502

1496:                                             ; preds = %1485
  %1497 = load i32, ptr %64, align 4
  %1498 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %1499 = load i32, ptr %67, align 4
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds [20 x i32], ptr %1498, i64 0, i64 %1500
  store i32 %1497, ptr %1501, align 4
  br label %1502

1502:                                             ; preds = %1496, %1489
  %1503 = load ptr, ptr %66, align 8
  %1504 = icmp ne ptr %1503, null
  br i1 %1504, label %1506, label %1505

1505:                                             ; preds = %1502
  br label %1509

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %66, align 8
  %1508 = getelementptr inbounds i8, ptr %1507, i64 1
  store ptr %1508, ptr %65, align 8
  br label %1475, !llvm.loop !24

1509:                                             ; preds = %1505, %1475
  br label %2258

1510:                                             ; preds = %1436
  %1511 = load ptr, ptr %5, align 8
  %1512 = getelementptr inbounds ptr, ptr %1511, i64 0
  %1513 = load ptr, ptr %1512, align 8
  %1514 = call i32 @strcmp(ptr noundef %1513, ptr noundef @.str.209) #10
  %1515 = icmp ne i32 %1514, 0
  br i1 %1515, label %1516, label %1522

1516:                                             ; preds = %1510
  %1517 = load ptr, ptr %5, align 8
  %1518 = getelementptr inbounds ptr, ptr %1517, i64 0
  %1519 = load ptr, ptr %1518, align 8
  %1520 = call i32 @strcmp(ptr noundef %1519, ptr noundef @.str.210) #10
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1527, label %1522

1522:                                             ; preds = %1516, %1510
  %1523 = load ptr, ptr %5, align 8
  %1524 = getelementptr inbounds ptr, ptr %1523, i64 0
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 2
  call void @lstopo_palette_select(ptr noundef %21, ptr noundef %1526)
  br label %2257

1527:                                             ; preds = %1516
  %1528 = load ptr, ptr %5, align 8
  %1529 = getelementptr inbounds ptr, ptr %1528, i64 0
  %1530 = load ptr, ptr %1529, align 8
  %1531 = call i32 @strcmp(ptr noundef %1530, ptr noundef @.str.211) #10
  %1532 = icmp ne i32 %1531, 0
  br i1 %1532, label %1574, label %1533

1533:                                             ; preds = %1527
  %1534 = load i32, ptr %4, align 4
  %1535 = icmp slt i32 %1534, 2
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1533
  br label %2897

1537:                                             ; preds = %1533
  %1538 = load ptr, ptr %5, align 8
  %1539 = getelementptr inbounds ptr, ptr %1538, i64 1
  %1540 = load ptr, ptr %1539, align 8
  %1541 = call ptr @strchr(ptr noundef %1540, i32 noundef 61) #10
  store ptr %1541, ptr %68, align 8
  %1542 = load ptr, ptr %68, align 8
  %1543 = icmp ne ptr %1542, null
  br i1 %1543, label %1544, label %1569

1544:                                             ; preds = %1537
  %1545 = load ptr, ptr %68, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 1
  %1547 = load i8, ptr %1546, align 1
  %1548 = sext i8 %1547 to i32
  %1549 = icmp ne i32 %1548, 35
  br i1 %1549, label %1550, label %1559

1550:                                             ; preds = %1544
  %1551 = load ptr, ptr @stderr, align 8
  %1552 = load ptr, ptr %5, align 8
  %1553 = getelementptr inbounds ptr, ptr %1552, i64 1
  %1554 = load ptr, ptr %1553, align 8
  %1555 = load ptr, ptr %5, align 8
  %1556 = getelementptr inbounds ptr, ptr %1555, i64 0
  %1557 = load ptr, ptr %1556, align 8
  %1558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1551, ptr noundef @.str.212, ptr noundef %1554, ptr noundef %1557) #11
  br label %1568

1559:                                             ; preds = %1544
  %1560 = load ptr, ptr %68, align 8
  store i8 0, ptr %1560, align 1
  %1561 = load ptr, ptr %5, align 8
  %1562 = getelementptr inbounds ptr, ptr %1561, i64 1
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load ptr, ptr %68, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 2
  %1566 = call i64 @strtoul(ptr noundef %1565, ptr noundef null, i32 noundef 16) #11
  %1567 = trunc i64 %1566 to i32
  call void @lstopo_palette_set_color_by_name(ptr noundef %21, ptr noundef %1563, i32 noundef %1567)
  br label %1568

1568:                                             ; preds = %1559, %1550
  br label %1573

1569:                                             ; preds = %1537
  %1570 = load ptr, ptr %5, align 8
  %1571 = getelementptr inbounds ptr, ptr %1570, i64 1
  %1572 = load ptr, ptr %1571, align 8
  call void @lstopo_palette_select(ptr noundef %21, ptr noundef %1572)
  br label %1573

1573:                                             ; preds = %1569, %1568
  store i32 1, ptr %32, align 4
  br label %2256

1574:                                             ; preds = %1527
  %1575 = load ptr, ptr %5, align 8
  %1576 = getelementptr inbounds ptr, ptr %1575, i64 0
  %1577 = load ptr, ptr %1576, align 8
  %1578 = call i32 @strcmp(ptr noundef %1577, ptr noundef @.str.213) #10
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1620, label %1580

1580:                                             ; preds = %1574
  %1581 = load i32, ptr %4, align 4
  %1582 = icmp slt i32 %1581, 2
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1580
  br label %2897

1584:                                             ; preds = %1580
  %1585 = load ptr, ptr %5, align 8
  %1586 = getelementptr inbounds ptr, ptr %1585, i64 1
  %1587 = load ptr, ptr %1586, align 8
  %1588 = call i32 @strcmp(ptr noundef %1587, ptr noundef @.str.163) #10
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1592, label %1590

1590:                                             ; preds = %1584
  %1591 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 52
  store i32 0, ptr %1591, align 4
  br label %1619

1592:                                             ; preds = %1584
  %1593 = load ptr, ptr %5, align 8
  %1594 = getelementptr inbounds ptr, ptr %1593, i64 1
  %1595 = load ptr, ptr %1594, align 8
  %1596 = load i8, ptr %1595, align 1
  %1597 = sext i8 %1596 to i32
  %1598 = icmp eq i32 %1597, 35
  br i1 %1598, label %1599, label %1609

1599:                                             ; preds = %1592
  %1600 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 62
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds %struct.lstopo_color_palette, ptr %1601, i32 0, i32 16
  %1603 = load ptr, ptr %5, align 8
  %1604 = getelementptr inbounds ptr, ptr %1603, i64 1
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds i8, ptr %1605, i64 1
  %1607 = call i64 @strtoul(ptr noundef %1606, ptr noundef null, i32 noundef 16) #11
  %1608 = trunc i64 %1607 to i32
  call void @lstopo_palette_set_color(ptr noundef %1602, i32 noundef %1608)
  br label %1618

1609:                                             ; preds = %1592
  %1610 = load ptr, ptr @stderr, align 8
  %1611 = load ptr, ptr %5, align 8
  %1612 = getelementptr inbounds ptr, ptr %1611, i64 1
  %1613 = load ptr, ptr %1612, align 8
  %1614 = load ptr, ptr %5, align 8
  %1615 = getelementptr inbounds ptr, ptr %1614, i64 0
  %1616 = load ptr, ptr %1615, align 8
  %1617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1610, ptr noundef @.str.214, ptr noundef %1613, ptr noundef %1616) #11
  br label %1618

1618:                                             ; preds = %1609, %1599
  br label %1619

1619:                                             ; preds = %1618, %1590
  store i32 1, ptr %32, align 4
  br label %2255

1620:                                             ; preds = %1574
  %1621 = load ptr, ptr %5, align 8
  %1622 = getelementptr inbounds ptr, ptr %1621, i64 0
  %1623 = load ptr, ptr %1622, align 8
  %1624 = call i32 @strcmp(ptr noundef %1623, ptr noundef @.str.215) #10
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1666, label %1626

1626:                                             ; preds = %1620
  %1627 = load i32, ptr %4, align 4
  %1628 = icmp slt i32 %1627, 2
  br i1 %1628, label %1629, label %1630

1629:                                             ; preds = %1626
  br label %2897

1630:                                             ; preds = %1626
  %1631 = load ptr, ptr %5, align 8
  %1632 = getelementptr inbounds ptr, ptr %1631, i64 1
  %1633 = load ptr, ptr %1632, align 8
  %1634 = call i32 @strcmp(ptr noundef %1633, ptr noundef @.str.163) #10
  %1635 = icmp ne i32 %1634, 0
  br i1 %1635, label %1638, label %1636

1636:                                             ; preds = %1630
  %1637 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 53
  store i32 0, ptr %1637, align 8
  br label %1665

1638:                                             ; preds = %1630
  %1639 = load ptr, ptr %5, align 8
  %1640 = getelementptr inbounds ptr, ptr %1639, i64 1
  %1641 = load ptr, ptr %1640, align 8
  %1642 = load i8, ptr %1641, align 1
  %1643 = sext i8 %1642 to i32
  %1644 = icmp eq i32 %1643, 35
  br i1 %1644, label %1645, label %1655

1645:                                             ; preds = %1638
  %1646 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 62
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds %struct.lstopo_color_palette, ptr %1647, i32 0, i32 17
  %1649 = load ptr, ptr %5, align 8
  %1650 = getelementptr inbounds ptr, ptr %1649, i64 1
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds i8, ptr %1651, i64 1
  %1653 = call i64 @strtoul(ptr noundef %1652, ptr noundef null, i32 noundef 16) #11
  %1654 = trunc i64 %1653 to i32
  call void @lstopo_palette_set_color(ptr noundef %1648, i32 noundef %1654)
  br label %1664

1655:                                             ; preds = %1638
  %1656 = load ptr, ptr @stderr, align 8
  %1657 = load ptr, ptr %5, align 8
  %1658 = getelementptr inbounds ptr, ptr %1657, i64 1
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load ptr, ptr %5, align 8
  %1661 = getelementptr inbounds ptr, ptr %1660, i64 0
  %1662 = load ptr, ptr %1661, align 8
  %1663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1656, ptr noundef @.str.214, ptr noundef %1659, ptr noundef %1662) #11
  br label %1664

1664:                                             ; preds = %1655, %1645
  br label %1665

1665:                                             ; preds = %1664, %1636
  store i32 1, ptr %32, align 4
  br label %2254

1666:                                             ; preds = %1620
  %1667 = load ptr, ptr %5, align 8
  %1668 = getelementptr inbounds ptr, ptr %1667, i64 0
  %1669 = load ptr, ptr %1668, align 8
  %1670 = call i32 @strcmp(ptr noundef %1669, ptr noundef @.str.216) #10
  %1671 = icmp ne i32 %1670, 0
  br i1 %1671, label %1712, label %1672

1672:                                             ; preds = %1666
  %1673 = load i32, ptr %4, align 4
  %1674 = icmp slt i32 %1673, 2
  br i1 %1674, label %1675, label %1676

1675:                                             ; preds = %1672
  br label %2897

1676:                                             ; preds = %1672
  %1677 = load ptr, ptr %5, align 8
  %1678 = getelementptr inbounds ptr, ptr %1677, i64 1
  %1679 = load ptr, ptr %1678, align 8
  %1680 = call i32 @strcmp(ptr noundef %1679, ptr noundef @.str.163) #10
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1684, label %1682

1682:                                             ; preds = %1676
  %1683 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 54
  store i32 0, ptr %1683, align 4
  br label %1711

1684:                                             ; preds = %1676
  %1685 = load ptr, ptr %5, align 8
  %1686 = getelementptr inbounds ptr, ptr %1685, i64 1
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load i8, ptr %1687, align 1
  %1689 = sext i8 %1688 to i32
  %1690 = icmp eq i32 %1689, 35
  br i1 %1690, label %1691, label %1701

1691:                                             ; preds = %1684
  %1692 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 62
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds %struct.lstopo_color_palette, ptr %1693, i32 0, i32 18
  %1695 = load ptr, ptr %5, align 8
  %1696 = getelementptr inbounds ptr, ptr %1695, i64 1
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds i8, ptr %1697, i64 1
  %1699 = call i64 @strtoul(ptr noundef %1698, ptr noundef null, i32 noundef 16) #11
  %1700 = trunc i64 %1699 to i32
  call void @lstopo_palette_set_color(ptr noundef %1694, i32 noundef %1700)
  br label %1710

1701:                                             ; preds = %1684
  %1702 = load ptr, ptr @stderr, align 8
  %1703 = load ptr, ptr %5, align 8
  %1704 = getelementptr inbounds ptr, ptr %1703, i64 1
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %5, align 8
  %1707 = getelementptr inbounds ptr, ptr %1706, i64 0
  %1708 = load ptr, ptr %1707, align 8
  %1709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1702, ptr noundef @.str.214, ptr noundef %1705, ptr noundef %1708) #11
  br label %1710

1710:                                             ; preds = %1701, %1691
  br label %1711

1711:                                             ; preds = %1710, %1682
  store i32 1, ptr %32, align 4
  br label %2253

1712:                                             ; preds = %1666
  %1713 = load ptr, ptr %5, align 8
  %1714 = getelementptr inbounds ptr, ptr %1713, i64 0
  %1715 = load ptr, ptr %1714, align 8
  %1716 = call i32 @strcmp(ptr noundef %1715, ptr noundef @.str.217) #10
  %1717 = icmp ne i32 %1716, 0
  br i1 %1717, label %1727, label %1718

1718:                                             ; preds = %1712
  %1719 = load i32, ptr %4, align 4
  %1720 = icmp slt i32 %1719, 2
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1718
  br label %2897

1722:                                             ; preds = %1718
  %1723 = load ptr, ptr %5, align 8
  %1724 = getelementptr inbounds ptr, ptr %1723, i64 1
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 57
  store ptr %1725, ptr %1726, align 8
  store i32 1, ptr %32, align 4
  br label %2252

1727:                                             ; preds = %1712
  %1728 = load ptr, ptr %5, align 8
  %1729 = getelementptr inbounds ptr, ptr %1728, i64 0
  %1730 = load ptr, ptr %1729, align 8
  %1731 = call i32 @strcmp(ptr noundef %1730, ptr noundef @.str.218) #10
  %1732 = icmp ne i32 %1731, 0
  br i1 %1732, label %1742, label %1733

1733:                                             ; preds = %1727
  %1734 = load i32, ptr %4, align 4
  %1735 = icmp slt i32 %1734, 2
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %1733
  br label %2897

1737:                                             ; preds = %1733
  %1738 = load ptr, ptr %5, align 8
  %1739 = getelementptr inbounds ptr, ptr %1738, i64 1
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 56
  store ptr %1740, ptr %1741, align 8
  store i32 1, ptr %32, align 4
  br label %2251

1742:                                             ; preds = %1727
  %1743 = load ptr, ptr %5, align 8
  %1744 = getelementptr inbounds ptr, ptr %1743, i64 0
  %1745 = load ptr, ptr %1744, align 8
  %1746 = call i32 @strncmp(ptr noundef %1745, ptr noundef @.str.219, i64 noundef 9) #10
  %1747 = icmp ne i32 %1746, 0
  br i1 %1747, label %1748, label %1778

1748:                                             ; preds = %1742
  %1749 = load ptr, ptr %5, align 8
  %1750 = getelementptr inbounds ptr, ptr %1749, i64 0
  %1751 = load ptr, ptr %1750, align 8
  %1752 = call i32 @strncmp(ptr noundef %1751, ptr noundef @.str.220, i64 noundef 6) #10
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %1754, label %1778

1754:                                             ; preds = %1748
  %1755 = load ptr, ptr %5, align 8
  %1756 = getelementptr inbounds ptr, ptr %1755, i64 0
  %1757 = load ptr, ptr %1756, align 8
  %1758 = call i32 @strncmp(ptr noundef %1757, ptr noundef @.str.221, i64 noundef 10) #10
  %1759 = icmp ne i32 %1758, 0
  br i1 %1759, label %1760, label %1778

1760:                                             ; preds = %1754
  %1761 = load ptr, ptr %5, align 8
  %1762 = getelementptr inbounds ptr, ptr %1761, i64 0
  %1763 = load ptr, ptr %1762, align 8
  %1764 = call i32 @strncmp(ptr noundef %1763, ptr noundef @.str.222, i64 noundef 7) #10
  %1765 = icmp ne i32 %1764, 0
  br i1 %1765, label %1766, label %1778

1766:                                             ; preds = %1760
  %1767 = load ptr, ptr %5, align 8
  %1768 = getelementptr inbounds ptr, ptr %1767, i64 0
  %1769 = load ptr, ptr %1768, align 8
  %1770 = call i32 @strncmp(ptr noundef %1769, ptr noundef @.str.223, i64 noundef 10) #10
  %1771 = icmp ne i32 %1770, 0
  br i1 %1771, label %1772, label %1778

1772:                                             ; preds = %1766
  %1773 = load ptr, ptr %5, align 8
  %1774 = getelementptr inbounds ptr, ptr %1773, i64 0
  %1775 = load ptr, ptr %1774, align 8
  %1776 = call i32 @strncmp(ptr noundef %1775, ptr noundef @.str.224, i64 noundef 7) #10
  %1777 = icmp ne i32 %1776, 0
  br i1 %1777, label %1953, label %1778

1778:                                             ; preds = %1772, %1766, %1760, %1754, %1748, %1742
  %1779 = load ptr, ptr %5, align 8
  %1780 = getelementptr inbounds ptr, ptr %1779, i64 0
  %1781 = load ptr, ptr %1780, align 8
  %1782 = getelementptr inbounds i8, ptr %1781, i64 2
  %1783 = load i8, ptr %1782, align 1
  %1784 = sext i8 %1783 to i32
  %1785 = icmp ne i32 %1784, 110
  %1786 = zext i1 %1785 to i32
  store i32 %1786, ptr %69, align 4
  %1787 = load i32, ptr %69, align 4
  %1788 = icmp ne i32 %1787, 0
  br i1 %1788, label %1789, label %1794

1789:                                             ; preds = %1778
  %1790 = load ptr, ptr %5, align 8
  %1791 = getelementptr inbounds ptr, ptr %1790, i64 0
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds i8, ptr %1792, i64 2
  br label %1799

1794:                                             ; preds = %1778
  %1795 = load ptr, ptr %5, align 8
  %1796 = getelementptr inbounds ptr, ptr %1795, i64 0
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 5
  br label %1799

1799:                                             ; preds = %1794, %1789
  %1800 = phi ptr [ %1793, %1789 ], [ %1798, %1794 ]
  store ptr %1800, ptr %70, align 8
  %1801 = load ptr, ptr %70, align 8
  %1802 = load i8, ptr %1801, align 1
  %1803 = sext i8 %1802 to i32
  %1804 = icmp eq i32 %1803, 116
  br i1 %1804, label %1805, label %1810

1805:                                             ; preds = %1799
  %1806 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 49
  %1807 = getelementptr inbounds [20 x i32], ptr %1806, i64 0, i64 0
  store ptr %1807, ptr %72, align 8
  %1808 = load ptr, ptr %70, align 8
  %1809 = getelementptr inbounds i8, ptr %1808, i64 4
  store ptr %1809, ptr %71, align 8
  br label %1833

1810:                                             ; preds = %1799
  %1811 = load ptr, ptr %70, align 8
  %1812 = load i8, ptr %1811, align 1
  %1813 = sext i8 %1812 to i32
  %1814 = icmp eq i32 %1813, 97
  br i1 %1814, label %1815, label %1820

1815:                                             ; preds = %1810
  %1816 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 51
  %1817 = getelementptr inbounds [20 x i32], ptr %1816, i64 0, i64 0
  store ptr %1817, ptr %72, align 8
  %1818 = load ptr, ptr %70, align 8
  %1819 = getelementptr inbounds i8, ptr %1818, i64 5
  store ptr %1819, ptr %71, align 8
  br label %1832

1820:                                             ; preds = %1810
  %1821 = load ptr, ptr %70, align 8
  %1822 = load i8, ptr %1821, align 1
  %1823 = sext i8 %1822 to i32
  %1824 = icmp eq i32 %1823, 105
  br i1 %1824, label %1825, label %1830

1825:                                             ; preds = %1820
  %1826 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 47
  %1827 = getelementptr inbounds [20 x i32], ptr %1826, i64 0, i64 0
  store ptr %1827, ptr %72, align 8
  %1828 = load ptr, ptr %70, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i64 5
  store ptr %1829, ptr %71, align 8
  br label %1831

1830:                                             ; preds = %1820
  call void @abort() #13
  unreachable

1831:                                             ; preds = %1825
  br label %1832

1832:                                             ; preds = %1831, %1815
  br label %1833

1833:                                             ; preds = %1832, %1805
  %1834 = load ptr, ptr %71, align 8
  %1835 = load i8, ptr %1834, align 1
  %1836 = icmp ne i8 %1835, 0
  br i1 %1836, label %1851, label %1837

1837:                                             ; preds = %1833
  store i32 0, ptr %33, align 4
  br label %1838

1838:                                             ; preds = %1847, %1837
  %1839 = load i32, ptr %33, align 4
  %1840 = icmp ult i32 %1839, 20
  br i1 %1840, label %1841, label %1850

1841:                                             ; preds = %1838
  %1842 = load i32, ptr %69, align 4
  %1843 = load ptr, ptr %72, align 8
  %1844 = load i32, ptr %33, align 4
  %1845 = zext i32 %1844 to i64
  %1846 = getelementptr inbounds i32, ptr %1843, i64 %1845
  store i32 %1842, ptr %1846, align 4
  br label %1847

1847:                                             ; preds = %1841
  %1848 = load i32, ptr %33, align 4
  %1849 = add i32 %1848, 1
  store i32 %1849, ptr %33, align 4
  br label %1838, !llvm.loop !25

1850:                                             ; preds = %1838
  br label %1952

1851:                                             ; preds = %1833
  %1852 = load ptr, ptr %71, align 8
  %1853 = load i8, ptr %1852, align 1
  %1854 = sext i8 %1853 to i32
  %1855 = icmp eq i32 %1854, 61
  br i1 %1855, label %1856, label %1942

1856:                                             ; preds = %1851
  %1857 = load ptr, ptr %71, align 8
  %1858 = getelementptr inbounds i8, ptr %1857, i64 1
  store ptr %1858, ptr %73, align 8
  br label %1859

1859:                                             ; preds = %1938, %1856
  %1860 = load ptr, ptr %73, align 8
  %1861 = icmp ne ptr %1860, null
  br i1 %1861, label %1862, label %1941

1862:                                             ; preds = %1859
  %1863 = load ptr, ptr %73, align 8
  %1864 = call ptr @strchr(ptr noundef %1863, i32 noundef 44) #10
  store ptr %1864, ptr %74, align 8
  %1865 = load ptr, ptr %74, align 8
  %1866 = icmp ne ptr %1865, null
  br i1 %1866, label %1867, label %1869

1867:                                             ; preds = %1862
  %1868 = load ptr, ptr %74, align 8
  store i8 0, ptr %1868, align 1
  br label %1869

1869:                                             ; preds = %1867, %1862
  %1870 = load ptr, ptr %73, align 8
  %1871 = call i32 @hwloc_type_sscanf(ptr noundef %1870, ptr noundef %75, ptr noundef null, i64 noundef 0)
  %1872 = icmp slt i32 %1871, 0
  br i1 %1872, label %1873, label %1928

1873:                                             ; preds = %1869
  %1874 = load ptr, ptr %73, align 8
  %1875 = call i32 @hwloc_strncasecmp(ptr noundef %1874, ptr noundef @.str.169, i64 noundef 5)
  %1876 = icmp ne i32 %1875, 0
  br i1 %1876, label %1896, label %1877

1877:                                             ; preds = %1873
  store i32 0, ptr %33, align 4
  br label %1878

1878:                                             ; preds = %1892, %1877
  %1879 = load i32, ptr %33, align 4
  %1880 = icmp ult i32 %1879, 20
  br i1 %1880, label %1881, label %1895

1881:                                             ; preds = %1878
  %1882 = load i32, ptr %33, align 4
  %1883 = call i32 @hwloc_obj_type_is_cache(i32 noundef %1882)
  %1884 = icmp ne i32 %1883, 0
  br i1 %1884, label %1885, label %1891

1885:                                             ; preds = %1881
  %1886 = load i32, ptr %69, align 4
  %1887 = load ptr, ptr %72, align 8
  %1888 = load i32, ptr %33, align 4
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr inbounds i32, ptr %1887, i64 %1889
  store i32 %1886, ptr %1890, align 4
  br label %1891

1891:                                             ; preds = %1885, %1881
  br label %1892

1892:                                             ; preds = %1891
  %1893 = load i32, ptr %33, align 4
  %1894 = add i32 %1893, 1
  store i32 %1894, ptr %33, align 4
  br label %1878, !llvm.loop !26

1895:                                             ; preds = %1878
  br label %1927

1896:                                             ; preds = %1873
  %1897 = load ptr, ptr %73, align 8
  %1898 = call i32 @hwloc_strncasecmp(ptr noundef %1897, ptr noundef @.str.168, i64 noundef 2)
  %1899 = icmp ne i32 %1898, 0
  br i1 %1899, label %1919, label %1900

1900:                                             ; preds = %1896
  store i32 0, ptr %33, align 4
  br label %1901

1901:                                             ; preds = %1915, %1900
  %1902 = load i32, ptr %33, align 4
  %1903 = icmp ult i32 %1902, 20
  br i1 %1903, label %1904, label %1918

1904:                                             ; preds = %1901
  %1905 = load i32, ptr %33, align 4
  %1906 = call i32 @hwloc_obj_type_is_io(i32 noundef %1905)
  %1907 = icmp ne i32 %1906, 0
  br i1 %1907, label %1908, label %1914

1908:                                             ; preds = %1904
  %1909 = load i32, ptr %69, align 4
  %1910 = load ptr, ptr %72, align 8
  %1911 = load i32, ptr %33, align 4
  %1912 = zext i32 %1911 to i64
  %1913 = getelementptr inbounds i32, ptr %1910, i64 %1912
  store i32 %1909, ptr %1913, align 4
  br label %1914

1914:                                             ; preds = %1908, %1904
  br label %1915

1915:                                             ; preds = %1914
  %1916 = load i32, ptr %33, align 4
  %1917 = add i32 %1916, 1
  store i32 %1917, ptr %33, align 4
  br label %1901, !llvm.loop !27

1918:                                             ; preds = %1901
  br label %1926

1919:                                             ; preds = %1896
  %1920 = load ptr, ptr @stderr, align 8
  %1921 = load ptr, ptr %73, align 8
  %1922 = load ptr, ptr %5, align 8
  %1923 = getelementptr inbounds ptr, ptr %1922, i64 0
  %1924 = load ptr, ptr %1923, align 8
  %1925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1920, ptr noundef @.str.196, ptr noundef %1921, ptr noundef %1924) #11
  br label %1926

1926:                                             ; preds = %1919, %1918
  br label %1927

1927:                                             ; preds = %1926, %1895
  br label %1934

1928:                                             ; preds = %1869
  %1929 = load i32, ptr %69, align 4
  %1930 = load ptr, ptr %72, align 8
  %1931 = load i32, ptr %75, align 4
  %1932 = zext i32 %1931 to i64
  %1933 = getelementptr inbounds i32, ptr %1930, i64 %1932
  store i32 %1929, ptr %1933, align 4
  br label %1934

1934:                                             ; preds = %1928, %1927
  %1935 = load ptr, ptr %74, align 8
  %1936 = icmp ne ptr %1935, null
  br i1 %1936, label %1938, label %1937

1937:                                             ; preds = %1934
  br label %1941

1938:                                             ; preds = %1934
  %1939 = load ptr, ptr %74, align 8
  %1940 = getelementptr inbounds i8, ptr %1939, i64 1
  store ptr %1940, ptr %73, align 8
  br label %1859, !llvm.loop !28

1941:                                             ; preds = %1937, %1859
  br label %1951

1942:                                             ; preds = %1851
  %1943 = load ptr, ptr @stderr, align 8
  %1944 = load ptr, ptr %71, align 8
  %1945 = load i8, ptr %1944, align 1
  %1946 = sext i8 %1945 to i32
  %1947 = load ptr, ptr %5, align 8
  %1948 = getelementptr inbounds ptr, ptr %1947, i64 0
  %1949 = load ptr, ptr %1948, align 8
  %1950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1943, ptr noundef @.str.225, i32 noundef %1946, ptr noundef %1949) #11
  br label %2897

1951:                                             ; preds = %1941
  br label %1952

1952:                                             ; preds = %1951, %1850
  br label %2250

1953:                                             ; preds = %1772
  %1954 = load ptr, ptr %5, align 8
  %1955 = getelementptr inbounds ptr, ptr %1954, i64 0
  %1956 = load ptr, ptr %1955, align 8
  %1957 = call i32 @strcmp(ptr noundef %1956, ptr noundef @.str.226) #10
  %1958 = icmp ne i32 %1957, 0
  br i1 %1958, label %1971, label %1959

1959:                                             ; preds = %1953
  %1960 = load i32, ptr %4, align 4
  %1961 = icmp slt i32 %1960, 2
  br i1 %1961, label %1962, label %1963

1962:                                             ; preds = %1959
  br label %2897

1963:                                             ; preds = %1959
  %1964 = load ptr, ptr %5, align 8
  %1965 = getelementptr inbounds ptr, ptr %1964, i64 1
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 37
  %1968 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 44
  %1969 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 45
  %1970 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 46
  call void @lstopo_parse_children_order(ptr noundef %1966, ptr noundef %1967, ptr noundef %1968, ptr noundef %1969, ptr noundef %1970)
  store i32 1, ptr %32, align 4
  br label %2249

1971:                                             ; preds = %1953
  %1972 = load ptr, ptr %5, align 8
  %1973 = getelementptr inbounds ptr, ptr %1972, i64 0
  %1974 = load ptr, ptr %1973, align 8
  %1975 = call i32 @strcmp(ptr noundef %1974, ptr noundef @.str.227) #10
  %1976 = icmp ne i32 %1975, 0
  br i1 %1976, label %1979, label %1977

1977:                                             ; preds = %1971
  %1978 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 55
  store i32 0, ptr %1978, align 8
  br label %2248

1979:                                             ; preds = %1971
  %1980 = load ptr, ptr %5, align 8
  %1981 = getelementptr inbounds ptr, ptr %1980, i64 0
  %1982 = load ptr, ptr %1981, align 8
  %1983 = call i32 @strcmp(ptr noundef %1982, ptr noundef @.str.228) #10
  %1984 = icmp ne i32 %1983, 0
  br i1 %1984, label %1995, label %1985

1985:                                             ; preds = %1979
  %1986 = load i32, ptr %4, align 4
  %1987 = icmp slt i32 %1986, 2
  br i1 %1987, label %1988, label %1989

1988:                                             ; preds = %1985
  br label %2897

1989:                                             ; preds = %1985
  %1990 = load ptr, ptr %5, align 8
  %1991 = getelementptr inbounds ptr, ptr %1990, i64 1
  %1992 = load ptr, ptr %1991, align 8
  %1993 = call i32 @atoi(ptr noundef %1992) #10
  %1994 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 39
  store i32 %1993, ptr %1994, align 8
  store i32 1, ptr %32, align 4
  br label %2247

1995:                                             ; preds = %1979
  %1996 = load ptr, ptr %5, align 8
  %1997 = getelementptr inbounds ptr, ptr %1996, i64 0
  %1998 = load ptr, ptr %1997, align 8
  %1999 = call i32 @strcmp(ptr noundef %1998, ptr noundef @.str.229) #10
  %2000 = icmp ne i32 %1999, 0
  br i1 %2000, label %2011, label %2001

2001:                                             ; preds = %1995
  %2002 = load i32, ptr %4, align 4
  %2003 = icmp slt i32 %2002, 2
  br i1 %2003, label %2004, label %2005

2004:                                             ; preds = %2001
  br label %2897

2005:                                             ; preds = %2001
  %2006 = load ptr, ptr %5, align 8
  %2007 = getelementptr inbounds ptr, ptr %2006, i64 1
  %2008 = load ptr, ptr %2007, align 8
  %2009 = call i32 @atoi(ptr noundef %2008) #10
  %2010 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 38
  store i32 %2009, ptr %2010, align 4
  store i32 1, ptr %32, align 4
  br label %2246

2011:                                             ; preds = %1995
  %2012 = load ptr, ptr %5, align 8
  %2013 = getelementptr inbounds ptr, ptr %2012, i64 0
  %2014 = load ptr, ptr %2013, align 8
  %2015 = call i32 @strcmp(ptr noundef %2014, ptr noundef @.str.230) #10
  %2016 = icmp ne i32 %2015, 0
  br i1 %2016, label %2027, label %2017

2017:                                             ; preds = %2011
  %2018 = load i32, ptr %4, align 4
  %2019 = icmp slt i32 %2018, 2
  br i1 %2019, label %2020, label %2021

2020:                                             ; preds = %2017
  br label %2897

2021:                                             ; preds = %2017
  %2022 = load ptr, ptr %5, align 8
  %2023 = getelementptr inbounds ptr, ptr %2022, i64 1
  %2024 = load ptr, ptr %2023, align 8
  %2025 = call i32 @atoi(ptr noundef %2024) #10
  %2026 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 40
  store i32 %2025, ptr %2026, align 4
  store i32 1, ptr %32, align 4
  br label %2245

2027:                                             ; preds = %2011
  %2028 = load ptr, ptr %5, align 8
  %2029 = getelementptr inbounds ptr, ptr %2028, i64 0
  %2030 = load ptr, ptr %2029, align 8
  %2031 = call i32 @strcmp(ptr noundef %2030, ptr noundef @.str.231) #10
  %2032 = icmp ne i32 %2031, 0
  br i1 %2032, label %2043, label %2033

2033:                                             ; preds = %2027
  %2034 = load i32, ptr %4, align 4
  %2035 = icmp slt i32 %2034, 2
  br i1 %2035, label %2036, label %2037

2036:                                             ; preds = %2033
  br label %2897

2037:                                             ; preds = %2033
  %2038 = load ptr, ptr %5, align 8
  %2039 = getelementptr inbounds ptr, ptr %2038, i64 1
  %2040 = load ptr, ptr %2039, align 8
  %2041 = call i32 @atoi(ptr noundef %2040) #10
  %2042 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 41
  store i32 %2041, ptr %2042, align 8
  store i32 1, ptr %32, align 4
  br label %2244

2043:                                             ; preds = %2027
  %2044 = load ptr, ptr %5, align 8
  %2045 = getelementptr inbounds ptr, ptr %2044, i64 0
  %2046 = load ptr, ptr %2045, align 8
  %2047 = call i32 @strcmp(ptr noundef %2046, ptr noundef @.str.232) #10
  %2048 = icmp ne i32 %2047, 0
  br i1 %2048, label %2051, label %2049

2049:                                             ; preds = %2043
  %2050 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 20
  store i32 1, ptr %2050, align 8
  br label %2243

2051:                                             ; preds = %2043
  %2052 = load ptr, ptr %5, align 8
  %2053 = getelementptr inbounds ptr, ptr %2052, i64 0
  %2054 = load ptr, ptr %2053, align 8
  %2055 = call i32 @strcmp(ptr noundef %2054, ptr noundef @.str.233) #10
  %2056 = icmp ne i32 %2055, 0
  br i1 %2056, label %2059, label %2057

2057:                                             ; preds = %2051
  %2058 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 20
  store i32 2, ptr %2058, align 8
  br label %2242

2059:                                             ; preds = %2051
  %2060 = load ptr, ptr %5, align 8
  %2061 = getelementptr inbounds ptr, ptr %2060, i64 0
  %2062 = load ptr, ptr %2061, align 8
  %2063 = call i32 @strcmp(ptr noundef %2062, ptr noundef @.str.234) #10
  %2064 = icmp ne i32 %2063, 0
  br i1 %2064, label %2100, label %2065

2065:                                             ; preds = %2059
  %2066 = load i32, ptr %4, align 4
  %2067 = icmp slt i32 %2066, 2
  br i1 %2067, label %2068, label %2069

2068:                                             ; preds = %2065
  br label %2897

2069:                                             ; preds = %2065
  %2070 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 24
  %2071 = load ptr, ptr %2070, align 8
  %2072 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 25
  %2073 = load i32, ptr %2072, align 8
  %2074 = add i32 %2073, 1
  %2075 = zext i32 %2074 to i64
  %2076 = mul i64 %2075, 8
  %2077 = call ptr @realloc(ptr noundef %2071, i64 noundef %2076) #14
  store ptr %2077, ptr %76, align 8
  %2078 = load ptr, ptr %76, align 8
  %2079 = icmp ne ptr %2078, null
  br i1 %2079, label %2083, label %2080

2080:                                             ; preds = %2069
  %2081 = load ptr, ptr @stderr, align 8
  %2082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2081, ptr noundef @.str.235) #11
  br label %2099

2083:                                             ; preds = %2069
  %2084 = load ptr, ptr %76, align 8
  %2085 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 24
  store ptr %2084, ptr %2085, align 8
  %2086 = load ptr, ptr %5, align 8
  %2087 = getelementptr inbounds ptr, ptr %2086, i64 1
  %2088 = load ptr, ptr %2087, align 8
  %2089 = call noalias ptr @strdup(ptr noundef %2088) #11
  %2090 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 24
  %2091 = load ptr, ptr %2090, align 8
  %2092 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 25
  %2093 = load i32, ptr %2092, align 8
  %2094 = zext i32 %2093 to i64
  %2095 = getelementptr inbounds ptr, ptr %2091, i64 %2094
  store ptr %2089, ptr %2095, align 8
  %2096 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 25
  %2097 = load i32, ptr %2096, align 8
  %2098 = add i32 %2097, 1
  store i32 %2098, ptr %2096, align 8
  br label %2099

2099:                                             ; preds = %2083, %2080
  store i32 1, ptr %32, align 4
  br label %2241

2100:                                             ; preds = %2059
  %2101 = load ptr, ptr %5, align 8
  %2102 = getelementptr inbounds ptr, ptr %2101, i64 0
  %2103 = load ptr, ptr %2102, align 8
  %2104 = call i32 @strcmp(ptr noundef %2103, ptr noundef @.str.236) #10
  %2105 = icmp ne i32 %2104, 0
  br i1 %2105, label %2116, label %2106

2106:                                             ; preds = %2100
  %2107 = load i32, ptr %4, align 4
  %2108 = icmp slt i32 %2107, 2
  br i1 %2108, label %2109, label %2110

2109:                                             ; preds = %2106
  br label %2897

2110:                                             ; preds = %2106
  %2111 = load ptr, ptr %5, align 8
  %2112 = getelementptr inbounds ptr, ptr %2111, i64 1
  %2113 = load ptr, ptr %2112, align 8
  %2114 = call i64 @strtoull(ptr noundef %2113, ptr noundef null, i32 noundef 0) #11
  %2115 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 19
  store i64 %2114, ptr %2115, align 8
  store i32 1, ptr %32, align 4
  br label %2240

2116:                                             ; preds = %2100
  %2117 = load ptr, ptr %5, align 8
  %2118 = load i32, ptr %4, align 4
  %2119 = load ptr, ptr %14, align 8
  %2120 = call i32 @hwloc_utils_lookup_input_option(ptr noundef %2117, i32 noundef %2118, ptr noundef %32, ptr noundef %15, ptr noundef %17, ptr noundef %2119)
  %2121 = icmp ne i32 %2120, 0
  br i1 %2121, label %2122, label %2123

2122:                                             ; preds = %2116
  br label %2239

2123:                                             ; preds = %2116
  %2124 = load ptr, ptr %5, align 8
  %2125 = getelementptr inbounds ptr, ptr %2124, i64 0
  %2126 = load ptr, ptr %2125, align 8
  %2127 = call i32 @strcmp(ptr noundef %2126, ptr noundef @.str.237) #10
  %2128 = icmp ne i32 %2127, 0
  br i1 %2128, label %2139, label %2129

2129:                                             ; preds = %2123
  %2130 = load i32, ptr %4, align 4
  %2131 = icmp slt i32 %2130, 2
  br i1 %2131, label %2132, label %2133

2132:                                             ; preds = %2129
  br label %2897

2133:                                             ; preds = %2129
  %2134 = load ptr, ptr %5, align 8
  %2135 = getelementptr inbounds ptr, ptr %2134, i64 1
  %2136 = load ptr, ptr %2135, align 8
  %2137 = call i32 @atoi(ptr noundef %2136) #10
  %2138 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  store i32 %2137, ptr %2138, align 8
  store i32 1, ptr %32, align 4
  br label %2238

2139:                                             ; preds = %2123
  %2140 = load ptr, ptr %5, align 8
  %2141 = getelementptr inbounds ptr, ptr %2140, i64 0
  %2142 = load ptr, ptr %2141, align 8
  %2143 = call i32 @strcmp(ptr noundef %2142, ptr noundef @.str.238) #10
  %2144 = icmp ne i32 %2143, 0
  br i1 %2144, label %2145, label %2151

2145:                                             ; preds = %2139
  %2146 = load ptr, ptr %5, align 8
  %2147 = getelementptr inbounds ptr, ptr %2146, i64 0
  %2148 = load ptr, ptr %2147, align 8
  %2149 = call i32 @strcmp(ptr noundef %2148, ptr noundef @.str.239) #10
  %2150 = icmp ne i32 %2149, 0
  br i1 %2150, label %2152, label %2151

2151:                                             ; preds = %2145, %2139
  store i32 1, ptr %30, align 4
  br label %2237

2152:                                             ; preds = %2145
  %2153 = load ptr, ptr %5, align 8
  %2154 = getelementptr inbounds ptr, ptr %2153, i64 0
  %2155 = load ptr, ptr %2154, align 8
  %2156 = call i32 @strcmp(ptr noundef %2155, ptr noundef @.str.240) #10
  %2157 = icmp ne i32 %2156, 0
  br i1 %2157, label %2188, label %2158

2158:                                             ; preds = %2152
  %2159 = load i32, ptr %4, align 4
  %2160 = icmp slt i32 %2159, 2
  br i1 %2160, label %2161, label %2162

2161:                                             ; preds = %2158
  br label %2897

2162:                                             ; preds = %2158
  %2163 = load ptr, ptr %5, align 8
  %2164 = getelementptr inbounds ptr, ptr %2163, i64 1
  %2165 = load ptr, ptr %2164, align 8
  %2166 = call i32 @strcmp(ptr noundef %2165, ptr noundef @.str) #10
  %2167 = icmp ne i32 %2166, 0
  br i1 %2167, label %2170, label %2168

2168:                                             ; preds = %2162
  %2169 = load ptr, ptr @stdin, align 8
  store ptr %2169, ptr %31, align 8
  br label %2175

2170:                                             ; preds = %2162
  %2171 = load ptr, ptr %5, align 8
  %2172 = getelementptr inbounds ptr, ptr %2171, i64 1
  %2173 = load ptr, ptr %2172, align 8
  %2174 = call noalias ptr @fopen(ptr noundef %2173, ptr noundef @.str.241)
  store ptr %2174, ptr %31, align 8
  br label %2175

2175:                                             ; preds = %2170, %2168
  %2176 = load ptr, ptr %31, align 8
  %2177 = icmp ne ptr %2176, null
  br i1 %2177, label %2187, label %2178

2178:                                             ; preds = %2175
  %2179 = load ptr, ptr @stderr, align 8
  %2180 = load ptr, ptr %5, align 8
  %2181 = getelementptr inbounds ptr, ptr %2180, i64 1
  %2182 = load ptr, ptr %2181, align 8
  %2183 = call ptr @__errno_location() #12
  %2184 = load i32, ptr %2183, align 4
  %2185 = call ptr @strerror(i32 noundef %2184) #11
  %2186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2179, ptr noundef @.str.242, ptr noundef %2182, ptr noundef %2185) #11
  call void @exit(i32 noundef 1) #13
  unreachable

2187:                                             ; preds = %2175
  store i32 1, ptr %32, align 4
  br label %2236

2188:                                             ; preds = %2152
  %2189 = load ptr, ptr %5, align 8
  %2190 = getelementptr inbounds ptr, ptr %2189, i64 0
  %2191 = load ptr, ptr %2190, align 8
  %2192 = call i32 @strcmp(ptr noundef %2191, ptr noundef @.str.243) #10
  %2193 = icmp ne i32 %2192, 0
  br i1 %2193, label %2197, label %2194

2194:                                             ; preds = %2188
  %2195 = load ptr, ptr %14, align 8
  %2196 = call i32 (ptr, ...) @printf(ptr noundef @.str.244, ptr noundef %2195, ptr noundef @.str.245)
  call void @exit(i32 noundef 0) #13
  unreachable

2197:                                             ; preds = %2188
  %2198 = load ptr, ptr %5, align 8
  %2199 = getelementptr inbounds ptr, ptr %2198, i64 0
  %2200 = load ptr, ptr %2199, align 8
  %2201 = call i32 @strcmp(ptr noundef %2200, ptr noundef @.str.246) #10
  %2202 = icmp ne i32 %2201, 0
  br i1 %2202, label %2203, label %2209

2203:                                             ; preds = %2197
  %2204 = load ptr, ptr %5, align 8
  %2205 = getelementptr inbounds ptr, ptr %2204, i64 0
  %2206 = load ptr, ptr %2205, align 8
  %2207 = call i32 @strcmp(ptr noundef %2206, ptr noundef @.str.247) #10
  %2208 = icmp ne i32 %2207, 0
  br i1 %2208, label %2219, label %2209

2209:                                             ; preds = %2203, %2197
  %2210 = load i32, ptr %4, align 4
  %2211 = icmp slt i32 %2210, 2
  br i1 %2211, label %2212, label %2213

2212:                                             ; preds = %2209
  br label %2897

2213:                                             ; preds = %2209
  %2214 = load ptr, ptr %5, align 8
  %2215 = getelementptr inbounds ptr, ptr %2214, i64 1
  %2216 = load ptr, ptr %2215, align 8
  %2217 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 18
  %2218 = call i32 @parse_output_format(ptr noundef %2216, ptr noundef %2217)
  store i32 %2218, ptr %18, align 4
  store i32 1, ptr %32, align 4
  br label %2234

2219:                                             ; preds = %2203
  %2220 = load ptr, ptr %8, align 8
  %2221 = icmp ne ptr %2220, null
  br i1 %2221, label %2222, label %2229

2222:                                             ; preds = %2219
  %2223 = load ptr, ptr @stderr, align 8
  %2224 = load ptr, ptr %5, align 8
  %2225 = getelementptr inbounds ptr, ptr %2224, i64 0
  %2226 = load ptr, ptr %2225, align 8
  %2227 = load ptr, ptr %8, align 8
  %2228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2223, ptr noundef @.str.248, ptr noundef %2226, ptr noundef %2227) #11
  br label %2897

2229:                                             ; preds = %2219
  %2230 = load ptr, ptr %5, align 8
  %2231 = getelementptr inbounds ptr, ptr %2230, i64 0
  %2232 = load ptr, ptr %2231, align 8
  store ptr %2232, ptr %8, align 8
  br label %2233

2233:                                             ; preds = %2229
  br label %2234

2234:                                             ; preds = %2233, %2213
  br label %2235

2235:                                             ; preds = %2234
  br label %2236

2236:                                             ; preds = %2235, %2187
  br label %2237

2237:                                             ; preds = %2236, %2151
  br label %2238

2238:                                             ; preds = %2237, %2133
  br label %2239

2239:                                             ; preds = %2238, %2122
  br label %2240

2240:                                             ; preds = %2239, %2110
  br label %2241

2241:                                             ; preds = %2240, %2099
  br label %2242

2242:                                             ; preds = %2241, %2057
  br label %2243

2243:                                             ; preds = %2242, %2049
  br label %2244

2244:                                             ; preds = %2243, %2037
  br label %2245

2245:                                             ; preds = %2244, %2021
  br label %2246

2246:                                             ; preds = %2245, %2005
  br label %2247

2247:                                             ; preds = %2246, %1989
  br label %2248

2248:                                             ; preds = %2247, %1977
  br label %2249

2249:                                             ; preds = %2248, %1963
  br label %2250

2250:                                             ; preds = %2249, %1952
  br label %2251

2251:                                             ; preds = %2250, %1737
  br label %2252

2252:                                             ; preds = %2251, %1722
  br label %2253

2253:                                             ; preds = %2252, %1711
  br label %2254

2254:                                             ; preds = %2253, %1665
  br label %2255

2255:                                             ; preds = %2254, %1619
  br label %2256

2256:                                             ; preds = %2255, %1573
  br label %2257

2257:                                             ; preds = %2256, %1522
  br label %2258

2258:                                             ; preds = %2257, %1509
  br label %2259

2259:                                             ; preds = %2258, %1423
  br label %2260

2260:                                             ; preds = %2259, %1404
  br label %2261

2261:                                             ; preds = %2260, %1385
  br label %2262

2262:                                             ; preds = %2261, %1366
  br label %2263

2263:                                             ; preds = %2262, %1345
  br label %2264

2264:                                             ; preds = %2263, %1324
  br label %2265

2265:                                             ; preds = %2264, %1305
  br label %2266

2266:                                             ; preds = %2265, %1275
  br label %2267

2267:                                             ; preds = %2266, %1254
  br label %2268

2268:                                             ; preds = %2267, %1247
  br label %2269

2269:                                             ; preds = %2268, %1151
  br label %2270

2270:                                             ; preds = %2269, %1128
  br label %2271

2271:                                             ; preds = %2270, %1106
  br label %2272

2272:                                             ; preds = %2271, %1086
  br label %2273

2273:                                             ; preds = %2272, %1079
  br label %2274

2274:                                             ; preds = %2273, %1052
  br label %2275

2275:                                             ; preds = %2274, %1025
  br label %2276

2276:                                             ; preds = %2275, %1012
  br label %2277

2277:                                             ; preds = %2276, %983
  br label %2278

2278:                                             ; preds = %2277, %928
  br label %2279

2279:                                             ; preds = %2278, %915
  br label %2280

2280:                                             ; preds = %2279, %888
  br label %2281

2281:                                             ; preds = %2280, %855
  br label %2282

2282:                                             ; preds = %2281, %821
  br label %2283

2283:                                             ; preds = %2282, %814
  br label %2284

2284:                                             ; preds = %2283, %759
  br label %2285

2285:                                             ; preds = %2284, %736
  br label %2286

2286:                                             ; preds = %2285, %493
  br label %2287

2287:                                             ; preds = %2286, %482
  br label %2288

2288:                                             ; preds = %2287, %467
  br label %2289

2289:                                             ; preds = %2288, %453
  br label %2290

2290:                                             ; preds = %2289, %439
  br label %2291

2291:                                             ; preds = %2290, %425
  br label %2292

2292:                                             ; preds = %2291, %411
  br label %2293

2293:                                             ; preds = %2292
  br label %2294

2294:                                             ; preds = %2293, %382
  br label %2295

2295:                                             ; preds = %2294, %374
  br label %2296

2296:                                             ; preds = %2295, %367
  br label %2297

2297:                                             ; preds = %2296, %323
  br label %2298

2298:                                             ; preds = %2297, %313
  br label %2299

2299:                                             ; preds = %2298, %285
  %2300 = load i32, ptr %32, align 4
  %2301 = add nsw i32 %2300, 1
  %2302 = load i32, ptr %4, align 4
  %2303 = sub nsw i32 %2302, %2301
  store i32 %2303, ptr %4, align 4
  %2304 = load i32, ptr %32, align 4
  %2305 = add nsw i32 %2304, 1
  %2306 = load ptr, ptr %5, align 8
  %2307 = sext i32 %2305 to i64
  %2308 = getelementptr inbounds ptr, ptr %2306, i64 %2307
  store ptr %2308, ptr %5, align 8
  br label %270, !llvm.loop !29

2309:                                             ; preds = %270
  %2310 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 39
  %2311 = load i32, ptr %2310, align 8
  %2312 = icmp ne i32 %2311, 0
  br i1 %2312, label %2327, label %2313

2313:                                             ; preds = %2309
  store i32 0, ptr %33, align 4
  br label %2314

2314:                                             ; preds = %2322, %2313
  %2315 = load i32, ptr %33, align 4
  %2316 = icmp ult i32 %2315, 20
  br i1 %2316, label %2317, label %2325

2317:                                             ; preds = %2314
  %2318 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 49
  %2319 = load i32, ptr %33, align 4
  %2320 = zext i32 %2319 to i64
  %2321 = getelementptr inbounds [20 x i32], ptr %2318, i64 0, i64 %2320
  store i32 0, ptr %2321, align 4
  br label %2322

2322:                                             ; preds = %2317
  %2323 = load i32, ptr %33, align 4
  %2324 = add i32 %2323, 1
  store i32 %2324, ptr %33, align 4
  br label %2314, !llvm.loop !30

2325:                                             ; preds = %2314
  %2326 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 20
  store i32 1, ptr %2326, align 8
  br label %2327

2327:                                             ; preds = %2325, %2309
  %2328 = load i32, ptr %18, align 4
  %2329 = icmp ne i32 %2328, 0
  br i1 %2329, label %2330, label %2351

2330:                                             ; preds = %2327
  %2331 = load ptr, ptr %8, align 8
  %2332 = icmp ne ptr %2331, null
  br i1 %2332, label %2333, label %2351

2333:                                             ; preds = %2330
  %2334 = load ptr, ptr %8, align 8
  %2335 = getelementptr inbounds i8, ptr %2334, i64 0
  %2336 = load i8, ptr %2335, align 1
  %2337 = sext i8 %2336 to i32
  %2338 = icmp eq i32 %2337, 45
  br i1 %2338, label %2339, label %2351

2339:                                             ; preds = %2333
  %2340 = load ptr, ptr %8, align 8
  %2341 = getelementptr inbounds i8, ptr %2340, i64 1
  %2342 = load i8, ptr %2341, align 1
  %2343 = sext i8 %2342 to i32
  %2344 = icmp eq i32 %2343, 46
  br i1 %2344, label %2345, label %2351

2345:                                             ; preds = %2339
  %2346 = load ptr, ptr @stderr, align 8
  %2347 = load ptr, ptr %8, align 8
  %2348 = load i32, ptr %18, align 4
  %2349 = call ptr @output_format_name(i32 noundef %2348)
  %2350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2346, ptr noundef @.str.249, ptr noundef %2347, ptr noundef %2349) #11
  store ptr @.str, ptr %8, align 8
  br label %2351

2351:                                             ; preds = %2345, %2339, %2333, %2330, %2327
  %2352 = load ptr, ptr %8, align 8
  %2353 = icmp ne ptr %2352, null
  br i1 %2353, label %2354, label %2397

2354:                                             ; preds = %2351
  %2355 = load i32, ptr %18, align 4
  %2356 = icmp eq i32 %2355, 0
  br i1 %2356, label %2357, label %2397

2357:                                             ; preds = %2354
  %2358 = load ptr, ptr %8, align 8
  %2359 = call i32 @strcmp(ptr noundef %2358, ptr noundef @.str) #10
  %2360 = icmp ne i32 %2359, 0
  br i1 %2360, label %2361, label %2365

2361:                                             ; preds = %2357
  %2362 = load ptr, ptr %8, align 8
  %2363 = call i32 @strcmp(ptr noundef %2362, ptr noundef @.str.250) #10
  %2364 = icmp ne i32 %2363, 0
  br i1 %2364, label %2366, label %2365

2365:                                             ; preds = %2361, %2357
  store i32 2, ptr %18, align 4
  store ptr @.str, ptr %8, align 8
  br label %2396

2366:                                             ; preds = %2361
  %2367 = load ptr, ptr %8, align 8
  %2368 = call ptr @strrchr(ptr noundef %2367, i32 noundef 46) #10
  store ptr %2368, ptr %77, align 8
  %2369 = load ptr, ptr %77, align 8
  %2370 = icmp ne ptr %2369, null
  br i1 %2370, label %2371, label %2391

2371:                                             ; preds = %2366
  %2372 = load ptr, ptr %77, align 8
  %2373 = getelementptr inbounds i8, ptr %2372, i64 1
  %2374 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 18
  %2375 = call i32 @parse_output_format(ptr noundef %2373, ptr noundef %2374)
  store i32 %2375, ptr %18, align 4
  %2376 = load ptr, ptr %77, align 8
  %2377 = load ptr, ptr %8, align 8
  %2378 = getelementptr inbounds i8, ptr %2377, i64 1
  %2379 = icmp eq ptr %2376, %2378
  br i1 %2379, label %2380, label %2390

2380:                                             ; preds = %2371
  %2381 = load ptr, ptr %8, align 8
  %2382 = getelementptr inbounds i8, ptr %2381, i64 0
  %2383 = load i8, ptr %2382, align 1
  %2384 = sext i8 %2383 to i32
  %2385 = icmp eq i32 %2384, 45
  br i1 %2385, label %2386, label %2390

2386:                                             ; preds = %2380
  %2387 = load i32, ptr %18, align 4
  %2388 = icmp ne i32 %2387, 15
  br i1 %2388, label %2389, label %2390

2389:                                             ; preds = %2386
  store ptr @.str, ptr %8, align 8
  br label %2390

2390:                                             ; preds = %2389, %2386, %2380, %2371
  br label %2395

2391:                                             ; preds = %2366
  %2392 = load ptr, ptr @stderr, align 8
  %2393 = load ptr, ptr %8, align 8
  %2394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2392, ptr noundef @.str.251, ptr noundef %2393) #11
  store ptr null, ptr %8, align 8
  br label %2395

2395:                                             ; preds = %2391, %2390
  br label %2396

2396:                                             ; preds = %2395, %2365
  br label %2397

2397:                                             ; preds = %2396, %2354, %2351
  %2398 = load i32, ptr %18, align 4
  %2399 = icmp eq i32 %2398, 15
  br i1 %2399, label %2400, label %2401

2400:                                             ; preds = %2397
  br label %2897

2401:                                             ; preds = %2397
  %2402 = load i32, ptr %18, align 4
  %2403 = icmp eq i32 %2402, 0
  br i1 %2403, label %2404, label %2433

2404:                                             ; preds = %2401
  %2405 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 32
  %2406 = load i32, ptr %2405, align 8
  %2407 = icmp ne i32 %2406, 0
  br i1 %2407, label %2431, label %2408

2408:                                             ; preds = %2404
  %2409 = load ptr, ptr %16, align 8
  %2410 = icmp ne ptr %2409, null
  br i1 %2410, label %2431, label %2411

2411:                                             ; preds = %2408
  %2412 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 27
  %2413 = load i32, ptr %2412, align 8
  %2414 = icmp ne i32 %2413, 0
  br i1 %2414, label %2431, label %2415

2415:                                             ; preds = %2411
  %2416 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 28
  %2417 = load i32, ptr %2416, align 4
  %2418 = icmp ne i32 %2417, 0
  br i1 %2418, label %2431, label %2419

2419:                                             ; preds = %2415
  %2420 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 29
  %2421 = load i32, ptr %2420, align 8
  %2422 = icmp ne i32 %2421, 0
  br i1 %2422, label %2431, label %2423

2423:                                             ; preds = %2419
  %2424 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 30
  %2425 = load i32, ptr %2424, align 4
  %2426 = icmp ne i32 %2425, 0
  br i1 %2426, label %2431, label %2427

2427:                                             ; preds = %2423
  %2428 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 7
  %2429 = load i32, ptr %2428, align 8
  %2430 = icmp ne i32 %2429, 1
  br i1 %2430, label %2431, label %2432

2431:                                             ; preds = %2427, %2423, %2419, %2415, %2411, %2408, %2404
  store i32 2, ptr %18, align 4
  br label %2432

2432:                                             ; preds = %2431, %2427
  br label %2433

2433:                                             ; preds = %2432, %2401
  %2434 = load i32, ptr %18, align 4
  switch i32 %2434, label %2471 [
    i32 0, label %2435
    i32 1, label %2451
    i32 2, label %2459
    i32 3, label %2460
    i32 4, label %2461
    i32 5, label %2462
    i32 6, label %2463
    i32 7, label %2464
    i32 8, label %2465
    i32 9, label %2466
    i32 10, label %2467
    i32 11, label %2467
    i32 12, label %2468
    i32 13, label %2469
    i32 14, label %2470
  ]

2435:                                             ; preds = %2433
  store i32 0, ptr %78, align 4
  %2436 = call i32 @isatty(i32 noundef 1) #11
  %2437 = icmp ne i32 %2436, 0
  br i1 %2437, label %2442, label %2438

2438:                                             ; preds = %2435
  %2439 = call i32 @tcgetpgrp(i32 noundef 0) #11
  %2440 = icmp ne i32 %2439, -1
  br i1 %2440, label %2441, label %2442

2441:                                             ; preds = %2438
  store i32 1, ptr %78, align 4
  br label %2442

2442:                                             ; preds = %2441, %2438, %2435
  %2443 = call ptr @getenv(ptr noundef @.str.252) #11
  %2444 = icmp ne ptr %2443, null
  br i1 %2444, label %2445, label %2449

2445:                                             ; preds = %2442
  %2446 = load i32, ptr %78, align 4
  %2447 = icmp ne i32 %2446, 0
  br i1 %2447, label %2449, label %2448

2448:                                             ; preds = %2445
  store ptr @output_x11, ptr %22, align 8
  store i32 1, ptr %18, align 4
  br label %2450

2449:                                             ; preds = %2445, %2442
  store ptr @output_console, ptr %22, align 8
  store i32 2, ptr %18, align 4
  store i32 1, ptr %24, align 4
  br label %2450

2450:                                             ; preds = %2449, %2448
  br label %2474

2451:                                             ; preds = %2433
  %2452 = call ptr @getenv(ptr noundef @.str.252) #11
  %2453 = icmp ne ptr %2452, null
  br i1 %2453, label %2454, label %2455

2454:                                             ; preds = %2451
  store ptr @output_x11, ptr %22, align 8
  br label %2458

2455:                                             ; preds = %2451
  %2456 = load ptr, ptr @stderr, align 8
  %2457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2456, ptr noundef @.str.253) #11
  br label %2904

2458:                                             ; preds = %2454
  br label %2474

2459:                                             ; preds = %2433
  store ptr @output_console, ptr %22, align 8
  store i32 1, ptr %24, align 4
  br label %2474

2460:                                             ; preds = %2433
  store ptr @output_synthetic, ptr %22, align 8
  br label %2474

2461:                                             ; preds = %2433
  store ptr @output_ascii, ptr %22, align 8
  br label %2474

2462:                                             ; preds = %2433
  store ptr @output_tikz, ptr %22, align 8
  br label %2474

2463:                                             ; preds = %2433
  store ptr @output_fig, ptr %22, align 8
  br label %2474

2464:                                             ; preds = %2433
  store ptr @output_png, ptr %22, align 8
  br label %2474

2465:                                             ; preds = %2433
  store ptr @output_pdf, ptr %22, align 8
  br label %2474

2466:                                             ; preds = %2433
  store ptr @output_ps, ptr %22, align 8
  br label %2474

2467:                                             ; preds = %2433, %2433
  store ptr @output_cairosvg, ptr %22, align 8
  store i32 11, ptr %18, align 4
  br label %2474

2468:                                             ; preds = %2433
  store ptr @output_nativesvg, ptr %22, align 8
  store i32 12, ptr %18, align 4
  br label %2474

2469:                                             ; preds = %2433
  store ptr @output_xml, ptr %22, align 8
  br label %2474

2470:                                             ; preds = %2433
  store ptr @output_shmem, ptr %22, align 8
  br label %2474

2471:                                             ; preds = %2433
  %2472 = load ptr, ptr @stderr, align 8
  %2473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2472, ptr noundef @.str.254) #11
  br label %2897

2474:                                             ; preds = %2470, %2469, %2468, %2467, %2466, %2465, %2464, %2463, %2462, %2461, %2460, %2459, %2458, %2450
  %2475 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 7
  %2476 = load i32, ptr %2475, align 8
  %2477 = icmp sgt i32 %2476, 1
  br i1 %2477, label %2478, label %2492

2478:                                             ; preds = %2474
  %2479 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 35
  %2480 = load i64, ptr %2479, align 8
  %2481 = or i64 %2480, 2
  store i64 %2481, ptr %2479, align 8
  %2482 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 35
  %2483 = load i64, ptr %2482, align 8
  %2484 = and i64 %2483, -5
  store i64 %2484, ptr %2482, align 8
  %2485 = load i32, ptr %24, align 4
  %2486 = icmp ne i32 %2485, 0
  br i1 %2486, label %2487, label %2491

2487:                                             ; preds = %2478
  %2488 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 35
  %2489 = load i64, ptr %2488, align 8
  %2490 = or i64 %2489, 8
  store i64 %2490, ptr %2488, align 8
  br label %2491

2491:                                             ; preds = %2487, %2478
  br label %2492

2492:                                             ; preds = %2491, %2474
  br label %2493

2493:                                             ; preds = %2869, %2492
  %2494 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 2
  store i32 0, ptr %2494, align 4
  %2495 = call i32 @hwloc_topology_init(ptr noundef %7)
  store i32 %2495, ptr %6, align 4
  %2496 = load i32, ptr %6, align 4
  %2497 = icmp ne i32 %2496, 0
  br i1 %2497, label %2498, label %2499

2498:                                             ; preds = %2493
  br label %2904

2499:                                             ; preds = %2493
  %2500 = load ptr, ptr %7, align 8
  %2501 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %2500, i32 noundef 0)
  %2502 = load ptr, ptr %7, align 8
  %2503 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %2502, i32 noundef 3)
  %2504 = load ptr, ptr %7, align 8
  %2505 = load i64, ptr %9, align 8
  %2506 = call i32 @hwloc_topology_set_flags(ptr noundef %2504, i64 noundef %2505)
  store i32 %2506, ptr %6, align 4
  %2507 = load i32, ptr %6, align 4
  %2508 = icmp slt i32 %2507, 0
  br i1 %2508, label %2509, label %2516

2509:                                             ; preds = %2499
  %2510 = load ptr, ptr @stderr, align 8
  %2511 = load i64, ptr %9, align 8
  %2512 = call ptr @__errno_location() #12
  %2513 = load i32, ptr %2512, align 4
  %2514 = call ptr @strerror(i32 noundef %2513) #11
  %2515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2510, ptr noundef @.str.255, i64 noundef %2511, ptr noundef %2514) #11
  br label %2900

2516:                                             ; preds = %2499
  %2517 = load ptr, ptr %15, align 8
  %2518 = icmp ne ptr %2517, null
  br i1 %2518, label %2519, label %2563

2519:                                             ; preds = %2516
  %2520 = load ptr, ptr %7, align 8
  %2521 = load i64, ptr %9, align 8
  %2522 = load ptr, ptr %15, align 8
  %2523 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 7
  %2524 = load i32, ptr %2523, align 8
  %2525 = icmp sgt i32 %2524, 1
  %2526 = zext i1 %2525 to i32
  %2527 = load ptr, ptr %14, align 8
  %2528 = call i32 @hwloc_utils_enable_input_format(ptr noundef %2520, i64 noundef %2521, ptr noundef %2522, ptr noundef %17, i32 noundef %2526, ptr noundef %2527)
  store i32 %2528, ptr %6, align 4
  %2529 = load i32, ptr %6, align 4
  %2530 = icmp ne i32 %2529, 0
  br i1 %2530, label %2531, label %2532

2531:                                             ; preds = %2519
  br label %2900

2532:                                             ; preds = %2519
  %2533 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 0
  %2534 = load i32, ptr %2533, align 4
  %2535 = icmp ne i32 %2534, 0
  br i1 %2535, label %2536, label %2562

2536:                                             ; preds = %2532
  %2537 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 36
  %2538 = getelementptr inbounds [256 x i8], ptr %2537, i64 0, i64 0
  %2539 = load ptr, ptr %15, align 8
  %2540 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2538, i64 noundef 256, ptr noundef @.str.256, ptr noundef %2539) #11
  %2541 = load ptr, ptr %15, align 8
  %2542 = call ptr @realpath(ptr noundef %2541, ptr noundef null) #11
  store ptr %2542, ptr %79, align 8
  %2543 = load ptr, ptr %79, align 8
  %2544 = icmp ne ptr %2543, null
  br i1 %2544, label %2545, label %2561

2545:                                             ; preds = %2536
  %2546 = load ptr, ptr %79, align 8
  %2547 = call ptr @strrchr(ptr noundef %2546, i32 noundef 47) #10
  store ptr %2547, ptr %80, align 8
  %2548 = load ptr, ptr %80, align 8
  %2549 = icmp ne ptr %2548, null
  br i1 %2549, label %2550, label %2553

2550:                                             ; preds = %2545
  %2551 = load ptr, ptr %80, align 8
  %2552 = getelementptr inbounds i8, ptr %2551, i32 1
  store ptr %2552, ptr %80, align 8
  br label %2555

2553:                                             ; preds = %2545
  %2554 = load ptr, ptr %79, align 8
  store ptr %2554, ptr %80, align 8
  br label %2555

2555:                                             ; preds = %2553, %2550
  %2556 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 36
  %2557 = getelementptr inbounds [256 x i8], ptr %2556, i64 0, i64 0
  %2558 = load ptr, ptr %80, align 8
  %2559 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2557, i64 noundef 256, ptr noundef @.str.256, ptr noundef %2558) #11
  %2560 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %2560) #11
  br label %2561

2561:                                             ; preds = %2555, %2536
  br label %2562

2562:                                             ; preds = %2561, %2532
  br label %2563

2563:                                             ; preds = %2562, %2516
  %2564 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2565 = load i32, ptr %2564, align 8
  %2566 = icmp sgt i32 %2565, 0
  br i1 %2566, label %2567, label %2581

2567:                                             ; preds = %2563
  %2568 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 12
  %2569 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2570 = load i32, ptr %2569, align 8
  %2571 = call i32 @hwloc_pid_from_number(ptr noundef %2568, i32 noundef %2570, i32 noundef 0, i32 noundef 1)
  %2572 = icmp slt i32 %2571, 0
  br i1 %2572, label %2579, label %2573

2573:                                             ; preds = %2567
  %2574 = load ptr, ptr %7, align 8
  %2575 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 12
  %2576 = load i32, ptr %2575, align 4
  %2577 = call i32 @hwloc_topology_set_pid(ptr noundef %2574, i32 noundef %2576)
  %2578 = icmp ne i32 %2577, 0
  br i1 %2578, label %2579, label %2580

2579:                                             ; preds = %2573, %2567
  call void @perror(ptr noundef @.str.257)
  br label %2900

2580:                                             ; preds = %2573
  br label %2581

2581:                                             ; preds = %2580, %2563
  %2582 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 0
  %2583 = load i32, ptr %2582, align 4
  %2584 = icmp eq i32 %2583, 1
  br i1 %2584, label %2585, label %2592

2585:                                             ; preds = %2581
  %2586 = load i32, ptr %18, align 4
  %2587 = icmp eq i32 %2586, 13
  br i1 %2587, label %2588, label %2592

2588:                                             ; preds = %2585
  %2589 = call i32 @putenv(ptr noundef @.str.258) #11
  %2590 = load ptr, ptr %7, align 8
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %2590, ptr noundef @hwloc_utils_userdata_import_cb)
  %2591 = load ptr, ptr %7, align 8
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %2591, ptr noundef @hwloc_utils_userdata_export_cb)
  br label %2592

2592:                                             ; preds = %2588, %2585, %2581
  br label %2593

2593:                                             ; preds = %2592
  store i32 0, ptr %81, align 4
  br label %2594

2594:                                             ; preds = %2614, %2593
  %2595 = load i32, ptr %81, align 4
  %2596 = icmp ult i32 %2595, 20
  br i1 %2596, label %2597, label %2617

2597:                                             ; preds = %2594
  %2598 = load i32, ptr %81, align 4
  %2599 = zext i32 %2598 to i64
  %2600 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %2599
  %2601 = getelementptr inbounds %struct.lstopo_type_filter, ptr %2600, i32 0, i32 1
  %2602 = load i32, ptr %2601, align 4
  %2603 = icmp ne i32 %2602, 0
  br i1 %2603, label %2604, label %2613

2604:                                             ; preds = %2597
  %2605 = load ptr, ptr %7, align 8
  %2606 = load i32, ptr %81, align 4
  %2607 = load i32, ptr %81, align 4
  %2608 = zext i32 %2607 to i64
  %2609 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %2608
  %2610 = getelementptr inbounds %struct.lstopo_type_filter, ptr %2609, i32 0, i32 0
  %2611 = load i32, ptr %2610, align 8
  %2612 = call i32 @hwloc_topology_set_type_filter(ptr noundef %2605, i32 noundef %2606, i32 noundef %2611)
  br label %2613

2613:                                             ; preds = %2604, %2597
  br label %2614

2614:                                             ; preds = %2613
  %2615 = load i32, ptr %81, align 4
  %2616 = add i32 %2615, 1
  store i32 %2616, ptr %81, align 4
  br label %2594, !llvm.loop !31

2617:                                             ; preds = %2594
  br label %2618

2618:                                             ; preds = %2617
  %2619 = load i32, ptr %28, align 4
  %2620 = icmp ne i32 %2619, 0
  br i1 %2620, label %2621, label %2623

2621:                                             ; preds = %2618
  %2622 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %25) #11
  br label %2623

2623:                                             ; preds = %2621, %2618
  %2624 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 0
  %2625 = load i32, ptr %2624, align 4
  %2626 = icmp eq i32 %2625, 5
  br i1 %2626, label %2627, label %2637

2627:                                             ; preds = %2623
  %2628 = load ptr, ptr %7, align 8
  call void @hwloc_topology_destroy(ptr noundef %2628)
  %2629 = load ptr, ptr %15, align 8
  %2630 = call i32 @lstopo_shmem_adopt(ptr noundef %2629, ptr noundef %7)
  store i32 %2630, ptr %6, align 4
  %2631 = load i32, ptr %6, align 4
  %2632 = icmp slt i32 %2631, 0
  br i1 %2632, label %2633, label %2634

2633:                                             ; preds = %2627
  br label %2904

2634:                                             ; preds = %2627
  %2635 = load ptr, ptr %7, align 8
  %2636 = call ptr @hwloc_get_root_obj(ptr noundef %2635) #10
  call void @hwloc_utils_userdata_clear_recursive(ptr noundef %2636)
  br label %2649

2637:                                             ; preds = %2623
  %2638 = load ptr, ptr %7, align 8
  %2639 = call i32 @hwloc_topology_load(ptr noundef %2638)
  store i32 %2639, ptr %6, align 4
  %2640 = load i32, ptr %6, align 4
  %2641 = icmp ne i32 %2640, 0
  br i1 %2641, label %2642, label %2648

2642:                                             ; preds = %2637
  %2643 = load ptr, ptr @stderr, align 8
  %2644 = call ptr @__errno_location() #12
  %2645 = load i32, ptr %2644, align 4
  %2646 = call ptr @strerror(i32 noundef %2645) #11
  %2647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2643, ptr noundef @.str.259, ptr noundef %2646) #11
  br label %2900

2648:                                             ; preds = %2637
  br label %2649

2649:                                             ; preds = %2648, %2634
  %2650 = load i32, ptr %28, align 4
  %2651 = icmp ne i32 %2650, 0
  br i1 %2651, label %2652, label %2669

2652:                                             ; preds = %2649
  %2653 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %26) #11
  %2654 = getelementptr inbounds %struct.timespec, ptr %26, i32 0, i32 1
  %2655 = load i64, ptr %2654, align 8
  %2656 = getelementptr inbounds %struct.timespec, ptr %25, i32 0, i32 1
  %2657 = load i64, ptr %2656, align 8
  %2658 = sub nsw i64 %2655, %2657
  %2659 = sdiv i64 %2658, 1000000
  %2660 = getelementptr inbounds %struct.timespec, ptr %26, i32 0, i32 0
  %2661 = load i64, ptr %2660, align 8
  %2662 = getelementptr inbounds %struct.timespec, ptr %25, i32 0, i32 0
  %2663 = load i64, ptr %2662, align 8
  %2664 = sub nsw i64 %2661, %2663
  %2665 = mul i64 %2664, 1000
  %2666 = add i64 %2659, %2665
  store i64 %2666, ptr %27, align 8
  %2667 = load i64, ptr %27, align 8
  %2668 = call i32 (ptr, ...) @printf(ptr noundef @.str.260, i64 noundef %2667)
  br label %2669

2669:                                             ; preds = %2652, %2649
  %2670 = load ptr, ptr %15, align 8
  %2671 = icmp ne ptr %2670, null
  br i1 %2671, label %2672, label %2673

2672:                                             ; preds = %2669
  call void @hwloc_utils_disable_input_format(ptr noundef %17)
  br label %2673

2673:                                             ; preds = %2672, %2669
  %2674 = load i64, ptr %11, align 8
  %2675 = icmp ne i64 %2674, 0
  br i1 %2675, label %2676, label %2698

2676:                                             ; preds = %2673
  %2677 = load i64, ptr %11, align 8
  %2678 = icmp eq i64 %2677, 4
  br i1 %2678, label %2679, label %2684

2679:                                             ; preds = %2676
  %2680 = load ptr, ptr %7, align 8
  %2681 = load ptr, ptr %12, align 8
  %2682 = load ptr, ptr %13, align 8
  %2683 = call i32 @hwloc_topology_allow(ptr noundef %2680, ptr noundef %2681, ptr noundef %2682, i64 noundef 4)
  store i32 %2683, ptr %6, align 4
  br label %2688

2684:                                             ; preds = %2676
  %2685 = load ptr, ptr %7, align 8
  %2686 = load i64, ptr %11, align 8
  %2687 = call i32 @hwloc_topology_allow(ptr noundef %2685, ptr noundef null, ptr noundef null, i64 noundef %2686)
  store i32 %2687, ptr %6, align 4
  br label %2688

2688:                                             ; preds = %2684, %2679
  %2689 = load i32, ptr %6, align 4
  %2690 = icmp slt i32 %2689, 0
  br i1 %2690, label %2691, label %2697

2691:                                             ; preds = %2688
  %2692 = load ptr, ptr @stderr, align 8
  %2693 = call ptr @__errno_location() #12
  %2694 = load i32, ptr %2693, align 4
  %2695 = call ptr @strerror(i32 noundef %2694) #11
  %2696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2692, ptr noundef @.str.261, ptr noundef %2695) #11
  br label %2900

2697:                                             ; preds = %2688
  br label %2698

2698:                                             ; preds = %2697, %2673
  %2699 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2700 = load ptr, ptr %2699, align 8
  call void @hwloc_bitmap_fill(ptr noundef %2700)
  %2701 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2702 = load i32, ptr %2701, align 8
  %2703 = icmp ne i32 %2702, -1
  br i1 %2703, label %2704, label %2715

2704:                                             ; preds = %2698
  %2705 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2706 = load i32, ptr %2705, align 8
  %2707 = icmp ne i32 %2706, 0
  br i1 %2707, label %2708, label %2715

2708:                                             ; preds = %2704
  %2709 = load ptr, ptr %7, align 8
  %2710 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 12
  %2711 = load i32, ptr %2710, align 4
  %2712 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2713 = load ptr, ptr %2712, align 8
  %2714 = call i32 @hwloc_get_proc_cpubind(ptr noundef %2709, i32 noundef %2711, ptr noundef %2713, i32 noundef 0)
  br label %2720

2715:                                             ; preds = %2704, %2698
  %2716 = load ptr, ptr %7, align 8
  %2717 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2718 = load ptr, ptr %2717, align 8
  %2719 = call i32 @hwloc_get_cpubind(ptr noundef %2716, ptr noundef %2718, i32 noundef 0)
  br label %2720

2720:                                             ; preds = %2715, %2708
  %2721 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 14
  %2722 = load ptr, ptr %2721, align 8
  call void @hwloc_bitmap_fill(ptr noundef %2722)
  %2723 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2724 = load i32, ptr %2723, align 8
  %2725 = icmp ne i32 %2724, -1
  br i1 %2725, label %2726, label %2737

2726:                                             ; preds = %2720
  %2727 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2728 = load i32, ptr %2727, align 8
  %2729 = icmp ne i32 %2728, 0
  br i1 %2729, label %2730, label %2737

2730:                                             ; preds = %2726
  %2731 = load ptr, ptr %7, align 8
  %2732 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 12
  %2733 = load i32, ptr %2732, align 4
  %2734 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 14
  %2735 = load ptr, ptr %2734, align 8
  %2736 = call i32 @hwloc_get_proc_membind(ptr noundef %2731, i32 noundef %2733, ptr noundef %2735, ptr noundef %23, i32 noundef 32)
  br label %2742

2737:                                             ; preds = %2726, %2720
  %2738 = load ptr, ptr %7, align 8
  %2739 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 14
  %2740 = load ptr, ptr %2739, align 8
  %2741 = call i32 @hwloc_get_membind(ptr noundef %2738, ptr noundef %2740, ptr noundef %23, i32 noundef 32)
  br label %2742

2742:                                             ; preds = %2737, %2730
  %2743 = load ptr, ptr %7, align 8
  %2744 = call i32 @lstopo_check_pci_domains(ptr noundef %2743)
  %2745 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 15
  store i32 %2744, ptr %2745, align 8
  %2746 = load i32, ptr %30, align 4
  %2747 = icmp ne i32 %2746, 0
  br i1 %2747, label %2748, label %2750

2748:                                             ; preds = %2742
  %2749 = load ptr, ptr %7, align 8
  call void @add_process_objects(ptr noundef %2749)
  br label %2750

2750:                                             ; preds = %2748, %2742
  %2751 = load ptr, ptr %31, align 8
  %2752 = icmp ne ptr %2751, null
  br i1 %2752, label %2753, label %2756

2753:                                             ; preds = %2750
  %2754 = load ptr, ptr %7, align 8
  %2755 = load ptr, ptr %31, align 8
  call void @add_misc_objects_from(ptr noundef %2754, ptr noundef %2755)
  br label %2756

2756:                                             ; preds = %2753, %2750
  %2757 = load ptr, ptr %20, align 8
  %2758 = icmp ne ptr %2757, null
  br i1 %2758, label %2759, label %2784

2759:                                             ; preds = %2756
  %2760 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %2760, ptr %82, align 8
  %2761 = load ptr, ptr %20, align 8
  %2762 = call i32 @strcmp(ptr noundef %2761, ptr noundef @.str.262) #10
  %2763 = icmp ne i32 %2762, 0
  br i1 %2763, label %2769, label %2764

2764:                                             ; preds = %2759
  %2765 = load ptr, ptr %82, align 8
  %2766 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2767 = load ptr, ptr %2766, align 8
  %2768 = call i32 @hwloc_bitmap_copy(ptr noundef %2765, ptr noundef %2767)
  br label %2773

2769:                                             ; preds = %2759
  %2770 = load ptr, ptr %82, align 8
  %2771 = load ptr, ptr %20, align 8
  %2772 = call i32 @hwloc_bitmap_sscanf(ptr noundef %2770, ptr noundef %2771)
  br label %2773

2773:                                             ; preds = %2769, %2764
  %2774 = load ptr, ptr %7, align 8
  %2775 = load ptr, ptr %82, align 8
  %2776 = load i64, ptr %10, align 8
  %2777 = call i32 @hwloc_topology_restrict(ptr noundef %2774, ptr noundef %2775, i64 noundef %2776)
  store i32 %2777, ptr %6, align 4
  %2778 = load i32, ptr %6, align 4
  %2779 = icmp ne i32 %2778, 0
  br i1 %2779, label %2780, label %2781

2780:                                             ; preds = %2773
  call void @perror(ptr noundef @.str.263)
  br label %2781

2781:                                             ; preds = %2780, %2773
  %2782 = load ptr, ptr %82, align 8
  call void @hwloc_bitmap_free(ptr noundef %2782)
  %2783 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %2783) #11
  br label %2784

2784:                                             ; preds = %2781, %2756
  %2785 = load ptr, ptr %7, align 8
  %2786 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 0
  store ptr %2785, ptr %2786, align 8
  %2787 = load ptr, ptr %7, align 8
  %2788 = call i32 @hwloc_topology_get_depth(ptr noundef %2787) #10
  %2789 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 1
  store i32 %2788, ptr %2789, align 8
  %2790 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 4
  store ptr null, ptr %2790, align 8
  %2791 = load ptr, ptr %8, align 8
  %2792 = icmp ne ptr %2791, null
  br i1 %2792, label %2793, label %2800

2793:                                             ; preds = %2784
  %2794 = load i32, ptr %18, align 4
  %2795 = icmp eq i32 %2794, 1
  br i1 %2795, label %2796, label %2800

2796:                                             ; preds = %2793
  %2797 = load ptr, ptr @stderr, align 8
  %2798 = load ptr, ptr %8, align 8
  %2799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2797, ptr noundef @.str.264, ptr noundef %2798) #11
  br label %2800

2800:                                             ; preds = %2796, %2793, %2784
  %2801 = load ptr, ptr %8, align 8
  %2802 = icmp ne ptr %2801, null
  br i1 %2802, label %2803, label %2818

2803:                                             ; preds = %2800
  %2804 = load ptr, ptr %8, align 8
  %2805 = call i32 @strcmp(ptr noundef %2804, ptr noundef @.str) #10
  %2806 = icmp ne i32 %2805, 0
  br i1 %2806, label %2807, label %2818

2807:                                             ; preds = %2803
  %2808 = load i32, ptr %18, align 4
  %2809 = icmp ne i32 %2808, 1
  br i1 %2809, label %2810, label %2818

2810:                                             ; preds = %2807
  %2811 = call i32 @isatty(i32 noundef 1) #11
  %2812 = icmp ne i32 %2811, 0
  br i1 %2812, label %2813, label %2818

2813:                                             ; preds = %2810
  %2814 = load i32, ptr %18, align 4
  %2815 = call ptr @output_format_name(i32 noundef %2814)
  %2816 = load ptr, ptr %8, align 8
  %2817 = call i32 (ptr, ...) @printf(ptr noundef @.str.265, ptr noundef %2815, ptr noundef %2816)
  br label %2818

2818:                                             ; preds = %2813, %2810, %2807, %2803, %2800
  %2819 = load i32, ptr %18, align 4
  %2820 = icmp ne i32 %2819, 13
  br i1 %2820, label %2821, label %2829

2821:                                             ; preds = %2818
  %2822 = load ptr, ptr %7, align 8
  %2823 = call ptr @hwloc_get_root_obj(ptr noundef %2822) #10
  call void @lstopo_populate_userdata(ptr noundef %2823)
  %2824 = load ptr, ptr %7, align 8
  call void @lstopo_add_cpukind_style(ptr noundef %21, ptr noundef %2824)
  %2825 = load ptr, ptr %7, align 8
  %2826 = load ptr, ptr %7, align 8
  %2827 = call ptr @hwloc_get_root_obj(ptr noundef %2826) #10
  call void @lstopo_add_factorized_attributes(ptr noundef %21, ptr noundef %2825, ptr noundef %2827)
  %2828 = load ptr, ptr %7, align 8
  call void @lstopo_add_collapse_attributes(ptr noundef %2828)
  br label %2829

2829:                                             ; preds = %2821, %2818
  %2830 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 31
  %2831 = getelementptr inbounds %struct.hwloc_calc_level, ptr %2830, i32 0, i32 0
  store i32 -1, ptr %2831, align 8
  %2832 = load ptr, ptr %16, align 8
  %2833 = icmp ne ptr %2832, null
  br i1 %2833, label %2834, label %2853

2834:                                             ; preds = %2829
  %2835 = load ptr, ptr %7, align 8
  %2836 = load ptr, ptr %16, align 8
  %2837 = load ptr, ptr %16, align 8
  %2838 = call i64 @strlen(ptr noundef %2837) #10
  %2839 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 31
  %2840 = call i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %2835, ptr noundef %2836, i64 noundef %2838, ptr noundef %2839)
  store i32 %2840, ptr %6, align 4
  %2841 = load i32, ptr %6, align 4
  %2842 = icmp slt i32 %2841, 0
  br i1 %2842, label %2843, label %2852

2843:                                             ; preds = %2834
  %2844 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 31
  %2845 = getelementptr inbounds %struct.hwloc_calc_level, ptr %2844, i32 0, i32 0
  %2846 = load i32, ptr %2845, align 8
  %2847 = icmp eq i32 %2846, -1
  br i1 %2847, label %2848, label %2852

2848:                                             ; preds = %2843
  %2849 = load ptr, ptr @stderr, align 8
  %2850 = load ptr, ptr %16, align 8
  %2851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2849, ptr noundef @.str.266, ptr noundef %2850) #11
  br label %2900

2852:                                             ; preds = %2843, %2834
  br label %2853

2853:                                             ; preds = %2852, %2829
  %2854 = load ptr, ptr %22, align 8
  %2855 = load ptr, ptr %8, align 8
  %2856 = call i32 %2854(ptr noundef %21, ptr noundef %2855)
  store i32 %2856, ptr %6, align 4
  %2857 = load i32, ptr %18, align 4
  %2858 = icmp ne i32 %2857, 13
  br i1 %2858, label %2859, label %2862

2859:                                             ; preds = %2853
  %2860 = load ptr, ptr %7, align 8
  %2861 = call ptr @hwloc_get_root_obj(ptr noundef %2860) #10
  call void @lstopo_destroy_userdata(ptr noundef %2861)
  br label %2862

2862:                                             ; preds = %2859, %2853
  %2863 = load ptr, ptr %7, align 8
  %2864 = call ptr @hwloc_get_root_obj(ptr noundef %2863) #10
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %2864)
  %2865 = load ptr, ptr %7, align 8
  call void @hwloc_topology_destroy(ptr noundef %2865)
  %2866 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 2
  %2867 = load i32, ptr %2866, align 4
  %2868 = icmp ne i32 %2867, 0
  br i1 %2868, label %2869, label %2871

2869:                                             ; preds = %2862
  %2870 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 3
  store i32 1, ptr %2870, align 8
  br label %2493

2871:                                             ; preds = %2862
  store i32 0, ptr %33, align 4
  br label %2872

2872:                                             ; preds = %2884, %2871
  %2873 = load i32, ptr %33, align 4
  %2874 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 25
  %2875 = load i32, ptr %2874, align 8
  %2876 = icmp ult i32 %2873, %2875
  br i1 %2876, label %2877, label %2887

2877:                                             ; preds = %2872
  %2878 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 24
  %2879 = load ptr, ptr %2878, align 8
  %2880 = load i32, ptr %33, align 4
  %2881 = zext i32 %2880 to i64
  %2882 = getelementptr inbounds ptr, ptr %2879, i64 %2881
  %2883 = load ptr, ptr %2882, align 8
  call void @free(ptr noundef %2883) #11
  br label %2884

2884:                                             ; preds = %2877
  %2885 = load i32, ptr %33, align 4
  %2886 = add i32 %2885, 1
  store i32 %2886, ptr %33, align 4
  br label %2872, !llvm.loop !32

2887:                                             ; preds = %2872
  %2888 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 24
  %2889 = load ptr, ptr %2888, align 8
  call void @free(ptr noundef %2889) #11
  %2890 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2891 = load ptr, ptr %2890, align 8
  call void @hwloc_bitmap_free(ptr noundef %2891)
  %2892 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 14
  %2893 = load ptr, ptr %2892, align 8
  call void @hwloc_bitmap_free(ptr noundef %2893)
  %2894 = load i32, ptr %6, align 4
  %2895 = icmp ne i32 %2894, 0
  %2896 = select i1 %2895, i32 1, i32 0
  store i32 %2896, ptr %3, align 4
  br label %2925

2897:                                             ; preds = %2471, %2400, %2222, %2212, %2161, %2132, %2109, %2068, %2036, %2020, %2004, %1988, %1962, %1942, %1736, %1721, %1675, %1629, %1583, %1536, %1355, %1334, %1315, %1285, %1266, %1176, %1121, %940, %776, %769, %582, %539, %506, %492, %359, %334
  %2898 = load ptr, ptr %14, align 8
  %2899 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %2898, ptr noundef %2899)
  br label %2904

2900:                                             ; preds = %2848, %2691, %2642, %2579, %2531, %2509
  %2901 = load ptr, ptr %7, align 8
  %2902 = call ptr @hwloc_get_root_obj(ptr noundef %2901) #10
  call void @lstopo_destroy_userdata(ptr noundef %2902)
  %2903 = load ptr, ptr %7, align 8
  call void @hwloc_topology_destroy(ptr noundef %2903)
  br label %2904

2904:                                             ; preds = %2900, %2897, %2633, %2498, %2455, %1365, %1344, %1323, %1274, %758, %268
  %2905 = load ptr, ptr %15, align 8
  %2906 = icmp ne ptr %2905, null
  br i1 %2906, label %2907, label %2908

2907:                                             ; preds = %2904
  call void @hwloc_utils_disable_input_format(ptr noundef %17)
  br label %2908

2908:                                             ; preds = %2907, %2904
  %2909 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_free(ptr noundef %2909)
  %2910 = load ptr, ptr %13, align 8
  call void @hwloc_bitmap_free(ptr noundef %2910)
  %2911 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2912 = load ptr, ptr %2911, align 8
  call void @hwloc_bitmap_free(ptr noundef %2912)
  %2913 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 14
  %2914 = load ptr, ptr %2913, align 8
  call void @hwloc_bitmap_free(ptr noundef %2914)
  %2915 = load ptr, ptr %31, align 8
  %2916 = icmp ne ptr %2915, null
  br i1 %2916, label %2917, label %2924

2917:                                             ; preds = %2908
  %2918 = load ptr, ptr %31, align 8
  %2919 = load ptr, ptr @stdin, align 8
  %2920 = icmp ne ptr %2918, %2919
  br i1 %2920, label %2921, label %2924

2921:                                             ; preds = %2917
  %2922 = load ptr, ptr %31, align 8
  %2923 = call i32 @fclose(ptr noundef %2922)
  br label %2924

2924:                                             ; preds = %2921, %2917, %2908
  store i32 1, ptr %3, align 4
  br label %2925

2925:                                             ; preds = %2924, %2887
  %2926 = load i32, ptr %3, align 4
  ret i32 %2926
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_check_api_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @hwloc_get_api_version()
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 16
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.291, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #11
  call void @exit(i32 noundef 1) #13
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lstopo_update_factorize_alltypes_bounds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %24, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lstopo_output, ptr %8, i32 0, i32 59
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.lstopo_output, ptr %14, i32 0, i32 60
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lstopo_output, ptr %19, i32 0, i32 61
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], ptr %20, i64 0, i64 %22
  call void @lstopo_update_factorize_bounds(i32 noundef %13, ptr noundef %18, ptr noundef %23)
  br label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %4, !llvm.loop !33

27:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #1

declare void @lstopo_palette_init(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

declare noalias ptr @hwloc_bitmap_alloc() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_obj_snprintf_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags, i64 96, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [6 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 6, ptr noundef @.str.298)
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @lstopo_update_factorize_bounds(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %8
    i32 3, label %11
  ]

8:                                                ; preds = %3, %3, %3
  %9 = load ptr, ptr %5, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store i32 2, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %11, %8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_topology_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [10 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_topology_flags.possible_flags, i64 160, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [10 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 10, ptr noundef @.str.317)
  ret i64 %6
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_restrict_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [5 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 5, ptr noundef @.str.323)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_export_xml_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_export_xml_flags.possible_flags, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef @.str.325)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_export_synthetic_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_export_synthetic_flags.possible_flags, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [4 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 4, ptr noundef @.str.330)
  ret i64 %6
}

declare void @lstopo_palette_select(ptr noundef, ptr noundef) #4

declare void @lstopo_palette_set_color_by_name(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare void @lstopo_palette_set_color(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #10
  ret i32 %10
}

declare i32 @hwloc_obj_type_is_cache(i32 noundef) #4

declare i32 @hwloc_obj_type_is_io(i32 noundef) #4

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.331) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store i32 0, ptr %21, align 4
  br label %226

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %215, %22
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  br i1 %33, label %34, label %217

34:                                               ; preds = %32
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 44) #10
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.332) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.333) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47, %43
  %52 = load i32, ptr %13, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %215

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.334) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4
  %60 = or i32 %59, 1
  store i32 %60, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %214

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.335) #10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %13, align 4
  %67 = or i32 %66, 1
  store i32 %67, ptr %13, align 4
  store i32 2, ptr %14, align 4
  br label %213

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.336) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %13, align 4
  %74 = or i32 %73, 1
  store i32 %74, ptr %13, align 4
  store i32 3, ptr %14, align 4
  br label %212

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.337) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %13, align 4
  br label %211

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.338) #10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %13, align 4
  %88 = or i32 %87, 2
  store i32 %88, ptr %13, align 4
  store i32 1, ptr %15, align 4
  br label %210

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.339) #10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %13, align 4
  %95 = or i32 %94, 2
  store i32 %95, ptr %13, align 4
  store i32 2, ptr %15, align 4
  br label %209

96:                                               ; preds = %89
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.340) #10
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %13, align 4
  %102 = or i32 %101, 2
  store i32 %102, ptr %13, align 4
  store i32 3, ptr %15, align 4
  br label %208

103:                                              ; preds = %96
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.341) #10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4
  %109 = or i32 %108, 4
  store i32 %109, ptr %13, align 4
  br label %207

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.342) #10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %13, align 4
  %116 = or i32 %115, 4
  store i32 %116, ptr %13, align 4
  store i32 1, ptr %16, align 4
  br label %206

117:                                              ; preds = %110
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.343) #10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %13, align 4
  %123 = or i32 %122, 4
  store i32 %123, ptr %13, align 4
  store i32 2, ptr %16, align 4
  br label %205

124:                                              ; preds = %117
  %125 = load ptr, ptr %11, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.344) #10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %13, align 4
  %130 = or i32 %129, 4
  store i32 %130, ptr %13, align 4
  store i32 3, ptr %16, align 4
  br label %204

131:                                              ; preds = %124
  %132 = load ptr, ptr %11, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.345) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %13, align 4
  %137 = or i32 %136, 8
  store i32 %137, ptr %13, align 4
  br label %203

138:                                              ; preds = %131
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.346) #10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %13, align 4
  %144 = or i32 %143, 8
  store i32 %144, ptr %13, align 4
  store i32 1, ptr %15, align 4
  br label %202

145:                                              ; preds = %138
  %146 = load ptr, ptr %11, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.347) #10
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %13, align 4
  %151 = or i32 %150, 8
  store i32 %151, ptr %13, align 4
  store i32 2, ptr %15, align 4
  br label %201

152:                                              ; preds = %145
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.348) #10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %13, align 4
  %158 = or i32 %157, 8
  store i32 %158, ptr %13, align 4
  store i32 3, ptr %15, align 4
  br label %200

159:                                              ; preds = %152
  %160 = load ptr, ptr %11, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.349) #10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %13, align 4
  %165 = or i32 %164, 16
  store i32 %165, ptr %13, align 4
  br label %199

166:                                              ; preds = %159
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.350) #10
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %13, align 4
  %172 = or i32 %171, 16
  store i32 %172, ptr %13, align 4
  store i32 1, ptr %16, align 4
  br label %198

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.351) #10
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %13, align 4
  %179 = or i32 %178, 16
  store i32 %179, ptr %13, align 4
  store i32 2, ptr %16, align 4
  br label %197

180:                                              ; preds = %173
  %181 = load ptr, ptr %11, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.352) #10
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %13, align 4
  %186 = or i32 %185, 16
  store i32 %186, ptr %13, align 4
  store i32 3, ptr %16, align 4
  br label %196

187:                                              ; preds = %180
  %188 = load ptr, ptr %11, align 8
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.331) #10
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr @stderr, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.353, ptr noundef %193) #11
  br label %195

195:                                              ; preds = %191, %187
  br label %196

196:                                              ; preds = %195, %184
  br label %197

197:                                              ; preds = %196, %177
  br label %198

198:                                              ; preds = %197, %170
  br label %199

199:                                              ; preds = %198, %163
  br label %200

200:                                              ; preds = %199, %156
  br label %201

201:                                              ; preds = %200, %149
  br label %202

202:                                              ; preds = %201, %142
  br label %203

203:                                              ; preds = %202, %135
  br label %204

204:                                              ; preds = %203, %128
  br label %205

205:                                              ; preds = %204, %121
  br label %206

206:                                              ; preds = %205, %114
  br label %207

207:                                              ; preds = %206, %107
  br label %208

208:                                              ; preds = %207, %100
  br label %209

209:                                              ; preds = %208, %93
  br label %210

210:                                              ; preds = %209, %86
  br label %211

211:                                              ; preds = %210, %79
  br label %212

212:                                              ; preds = %211, %72
  br label %213

213:                                              ; preds = %212, %65
  br label %214

214:                                              ; preds = %213, %58
  br label %215

215:                                              ; preds = %214, %51
  %216 = load ptr, ptr %12, align 8
  store ptr %216, ptr %11, align 8
  br label %24, !llvm.loop !34

217:                                              ; preds = %32
  %218 = load i32, ptr %13, align 4
  %219 = load ptr, ptr %7, align 8
  store i32 %218, ptr %219, align 4
  %220 = load i32, ptr %14, align 4
  %221 = load ptr, ptr %8, align 8
  store i32 %220, ptr %221, align 4
  %222 = load i32, ptr %15, align 4
  %223 = load ptr, ptr %9, align 8
  store i32 %222, ptr %223, align 4
  %224 = load i32, ptr %16, align 4
  %225 = load ptr, ptr %10, align 8
  store i32 %224, ptr %225, align 4
  br label %226

226:                                              ; preds = %217, %20
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_lookup_input_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hwloc_utils_input_format_s, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.354) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.355) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %20, %6
  %27 = load i32, ptr %9, align 4
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %30, ptr noundef %31)
  call void @exit(i32 noundef 1) #13
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #10
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  br label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %10, align 8
  store i32 1, ptr %46, align 4
  store i32 1, ptr %7, align 4
  br label %79

47:                                               ; preds = %20
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.356) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.357) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %53, %47
  %60 = load i32, ptr %9, align 4
  %61 = icmp sle i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %63, ptr noundef %64)
  call void @exit(i32 noundef 1) #13
  unreachable

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 0
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 1
  store i32 -1, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %14, i64 8, i1 false)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @hwloc_utils_parse_input_format(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  store i32 1, ptr %76, align 4
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
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_output_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hwloc_strncasecmp(ptr noundef %6, ptr noundef @.str.358, i64 noundef 3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %113

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @hwloc_strncasecmp(ptr noundef %11, ptr noundef @.str.364, i64 noundef 3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %113

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @hwloc_strncasecmp(ptr noundef %16, ptr noundef @.str.365, i64 noundef 3)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %113

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.330) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 3, ptr %3, align 4
  br label %113

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.366) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.367) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %25
  store i32 4, ptr %3, align 4
  br label %113

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.368) #10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.369) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %34
  store i32 5, ptr %3, align 4
  br label %113

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.370) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 6, ptr %3, align 4
  br label %113

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.371) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 7, ptr %3, align 4
  br label %113

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.117) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 8, ptr %3, align 4
  br label %113

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @strcasecmp(ptr noundef %59, ptr noundef @.str.372) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 9, ptr %3, align 4
  br label %113

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @strcasecmp(ptr noundef %64, ptr noundef @.str.373) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 10, ptr %3, align 4
  br label %113

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @strcasecmp(ptr noundef %69, ptr noundef @.str.374) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @strcasecmp(ptr noundef %73, ptr noundef @.str.375) #10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %68
  store i32 11, ptr %3, align 4
  br label %113

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @strcasecmp(ptr noundef %78, ptr noundef @.str.376) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @strcasecmp(ptr noundef %82, ptr noundef @.str.377) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %77
  store i32 12, ptr %3, align 4
  br label %113

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @strcasecmp(ptr noundef %87, ptr noundef @.str.378) #10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %92, 2
  store i64 %93, ptr %91, align 8
  store i32 13, ptr %3, align 4
  br label %113

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @strcasecmp(ptr noundef %95, ptr noundef @.str.379) #10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, -3
  store i64 %101, ptr %99, align 8
  store i32 13, ptr %3, align 4
  br label %113

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @strcasecmp(ptr noundef %103, ptr noundef @.str.325) #10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 13, ptr %3, align 4
  br label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @strcasecmp(ptr noundef %108, ptr noundef @.str.360) #10
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
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
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
  store ptr @.str.358, ptr %2, align 8
  br label %22

6:                                                ; preds = %1
  store ptr @.str.364, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  store ptr @.str.365, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  store ptr @.str.330, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @.str.366, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @.str.368, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  store ptr @.str.370, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  store ptr @.str.371, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %22

14:                                               ; preds = %1
  store ptr @.str.372, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  store ptr @.str.373, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  store ptr @.str.374, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  store ptr @.str.376, ptr %2, align 8
  br label %22

18:                                               ; preds = %1
  store ptr @.str.325, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  store ptr @.str.360, ptr %2, align 8
  br label %22

20:                                               ; preds = %1
  store ptr @.str.380, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  call void @abort() #13
  unreachable

22:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) #2

declare i32 @output_x11(ptr noundef, ptr noundef) #4

declare i32 @output_console(ptr noundef, ptr noundef) #4

declare i32 @output_synthetic(ptr noundef, ptr noundef) #4

declare i32 @output_ascii(ptr noundef, ptr noundef) #4

declare i32 @output_tikz(ptr noundef, ptr noundef) #4

declare i32 @output_fig(ptr noundef, ptr noundef) #4

declare i32 @output_png(ptr noundef, ptr noundef) #4

declare i32 @output_pdf(ptr noundef, ptr noundef) #4

declare i32 @output_ps(ptr noundef, ptr noundef) #4

declare i32 @output_cairosvg(ptr noundef, ptr noundef) #4

declare i32 @output_nativesvg(ptr noundef, ptr noundef) #4

declare i32 @output_xml(ptr noundef, ptr noundef) #4

declare i32 @output_shmem(ptr noundef, ptr noundef) #4

declare i32 @hwloc_topology_init(ptr noundef) #4

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #4

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) #4

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [38 x i8], align 16
  %19 = alloca [512 x i8], align 16
  %20 = alloca [512 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.hwloc_utils_input_format_s, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %26, i32 0, i32 0
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.381) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  store i32 1, ptr %36, align 4
  store ptr @.str, ptr %10, align 8
  br label %37

37:                                               ; preds = %35, %31, %6
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @hwloc_utils_autodetect_input_format(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %14, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %7, align 4
  br label %252

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %251 [
    i32 1, label %56
    i32 2, label %68
    i32 4, label %96
    i32 6, label %132
    i32 3, label %242
    i32 5, label %249
    i32 0, label %250
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str) #10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store ptr @.str.382, ptr %10, align 8
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @hwloc_topology_set_xml(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @perror(ptr noundef @.str.383)
  store i32 1, ptr %7, align 4
  br label %252

67:                                               ; preds = %61
  br label %251

68:                                               ; preds = %53
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.384, ptr noundef %69) #11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.385) #11
  br label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @putenv(ptr noundef %76) #11
  br label %78

78:                                               ; preds = %75, %72
  %79 = call i32 @putenv(ptr noundef @.str.386) #11
  %80 = call ptr @getenv(ptr noundef @.str.387) #11
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.388, ptr noundef %85) #11
  br label %89

87:                                               ; preds = %78
  %88 = call i32 @putenv(ptr noundef @.str.389) #11
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i64, ptr %9, align 8
  %91 = and i64 %90, 2
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 @putenv(ptr noundef @.str.390) #11
  br label %95

95:                                               ; preds = %93, %89
  br label %251

96:                                               ; preds = %53
  %97 = load ptr, ptr %10, align 8
  %98 = call i64 @strlen(ptr noundef %97) #10
  %99 = add i64 17, %98
  %100 = add i64 %99, 1
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %16, align 8
  %102 = call noalias ptr @malloc(i64 noundef %101) #15
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.391) #11
  br label %115

108:                                              ; preds = %96
  %109 = load ptr, ptr %17, align 8
  %110 = load i64, ptr %16, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.392, ptr noundef %111) #11
  %113 = load ptr, ptr %17, align 8
  %114 = call i32 @putenv(ptr noundef %113) #11
  br label %115

115:                                              ; preds = %108, %105
  %116 = call ptr @getenv(ptr noundef @.str.387) #11
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr @stderr, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.393, ptr noundef %121) #11
  br label %125

123:                                              ; preds = %115
  %124 = call i32 @putenv(ptr noundef @.str.394) #11
  br label %125

125:                                              ; preds = %123, %119
  %126 = load i64, ptr %9, align 8
  %127 = and i64 %126, 2
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 @putenv(ptr noundef @.str.390) #11
  br label %131

131:                                              ; preds = %129, %125
  br label %251

132:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.hwloc_utils_enable_input_format.sub_input_format, i64 8, i1 false)
  store ptr null, ptr %24, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 -1, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.395, i32 noundef 2162688)
  %139 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  call void @perror(ptr noundef @.str.396)
  store i32 1, ptr %7, align 4
  br label %252

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %132
  %146 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %147 = call ptr @mkdtemp(ptr noundef %146) #11
  %148 = icmp ne ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  call void @perror(ptr noundef @.str.397)
  %150 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @close(i32 noundef %151)
  store i32 1, ptr %7, align 4
  br label %252

153:                                              ; preds = %145
  %154 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef 512, ptr noundef @.str.398, ptr noundef %155, ptr noundef %156) #11
  %158 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %159 = call i32 @system(ptr noundef %158)
  store i32 %159, ptr %25, align 4
  %160 = load i32, ptr %25, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %153
  call void @perror(ptr noundef @.str.399)
  %163 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %164 = call i32 @rmdir(ptr noundef %163) #11
  %165 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @close(i32 noundef %166)
  store i32 1, ptr %7, align 4
  br label %252

168:                                              ; preds = %153
  %169 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %170 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef 512, ptr noundef @.str.400, ptr noundef %170) #11
  %172 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %173 = call i32 @chdir(ptr noundef %172) #11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %168
  call void @perror(ptr noundef @.str.401)
  %176 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %177 = call i32 @system(ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void @perror(ptr noundef @.str.402)
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %182 = call i32 @rmdir(ptr noundef %181) #11
  %183 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @close(i32 noundef %184)
  store i32 1, ptr %7, align 4
  br label %252

186:                                              ; preds = %168
  %187 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %188 = call i32 @system(ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @perror(ptr noundef @.str.402)
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %193 = call i32 @rmdir(ptr noundef %192) #11
  %194 = call ptr @opendir(ptr noundef @.str.395)
  store ptr %194, ptr %21, align 8
  br label %195

195:                                              ; preds = %215, %191
  %196 = load ptr, ptr %21, align 8
  %197 = call ptr @readdir(ptr noundef %196)
  store ptr %197, ptr %22, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.dirent, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds [256 x i8], ptr %201, i64 0, i64 0
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.395) #10
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %199
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct.dirent, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [256 x i8], ptr %207, i64 0, i64 0
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.403) #10
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.dirent, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds [256 x i8], ptr %213, i64 0, i64 0
  store ptr %214, ptr %24, align 8
  br label %216

215:                                              ; preds = %205, %199
  br label %195, !llvm.loop !35

216:                                              ; preds = %211, %195
  %217 = load ptr, ptr %21, align 8
  %218 = call i32 @closedir(ptr noundef %217)
  %219 = load ptr, ptr %24, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %216
  call void @perror(ptr noundef @.str.404)
  %222 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = call i32 @close(i32 noundef %223)
  store i32 1, ptr %7, align 4
  br label %252

225:                                              ; preds = %216
  %226 = load ptr, ptr %8, align 8
  %227 = load i64, ptr %9, align 8
  %228 = load ptr, ptr %24, align 8
  %229 = load i32, ptr %12, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = call i32 @hwloc_utils_enable_input_format(ptr noundef %226, i64 noundef %227, ptr noundef %228, ptr noundef %23, i32 noundef %229, ptr noundef %230)
  store i32 %231, ptr %25, align 4
  %232 = load i32, ptr %25, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %23, i64 8, i1 false)
  br label %241

236:                                              ; preds = %225
  %237 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @close(i32 noundef %238)
  %240 = load i32, ptr %25, align 4
  store i32 %240, ptr %7, align 4
  br label %252

241:                                              ; preds = %234
  br label %251

242:                                              ; preds = %53
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = call i32 @hwloc_topology_set_synthetic(ptr noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void @perror(ptr noundef @.str.405)
  store i32 1, ptr %7, align 4
  br label %252

248:                                              ; preds = %242
  br label %251

249:                                              ; preds = %53
  br label %251

250:                                              ; preds = %53
  br label %251

251:                                              ; preds = %250, %249, %248, %241, %131, %95, %67, %53
  store i32 0, ptr %7, align 4
  br label %252

252:                                              ; preds = %251, %247, %236, %221, %180, %162, %149, %143, %66, %49
  %253 = load i32, ptr %7, align 4
  ret i32 %253
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_pid_from_number(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  store i32 %11, ptr %12, align 4
  ret i32 0
}

declare i32 @hwloc_topology_set_pid(ptr noundef, i32 noundef) #4

declare void @perror(ptr noundef) #4

declare void @hwloc_topology_set_userdata_import_callback(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_userdata_import_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 30
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %19, %5
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %21, i32 0, i32 3
  store ptr %22, ptr %12, align 8
  br label %15, !llvm.loop !36

23:                                               ; preds = %15
  %24 = call noalias ptr @malloc(i64 noundef 32) #15
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noalias ptr @strdup(ptr noundef %26) #11
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noalias ptr @strdup(ptr noundef %33) #11
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  ret void
}

declare void @hwloc_topology_set_userdata_export_callback(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_userdata_export_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.hwloc_obj, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %33, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @hwloc_export_obj_userdata(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %28, i64 noundef %31)
  br label %33

33:                                               ; preds = %19, %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %11, !llvm.loop !37

37:                                               ; preds = %11
  ret void
}

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare void @hwloc_topology_destroy(ptr noundef) #4

declare i32 @lstopo_shmem_adopt(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_userdata_clear_recursive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hwloc_obj, ptr %4, i32 0, i32 30
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_obj, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %14, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @hwloc_utils_userdata_clear_recursive(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %9, !llvm.loop !38

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %27, %18
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  call void @hwloc_utils_userdata_clear_recursive(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %22, !llvm.loop !39

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.hwloc_obj, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %40, %31
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  call void @hwloc_utils_userdata_clear_recursive(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  br label %35, !llvm.loop !40

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %53, %44
  %49 = load ptr, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  call void @hwloc_utils_userdata_clear_recursive(ptr noundef %52)
  br label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %48, !llvm.loop !41

57:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #10
  ret ptr %4
}

declare i32 @hwloc_topology_load(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_disable_input_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 -1, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @fchdir(i32 noundef %11) #11
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @perror(ptr noundef @.str.418)
  br label %16

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 4
  br label %23

23:                                               ; preds = %16, %1
  ret void
}

declare i32 @hwloc_topology_allow(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @hwloc_bitmap_fill(ptr noundef) #4

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @hwloc_get_proc_membind(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @hwloc_get_membind(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @lstopo_check_pci_domains(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @hwloc_get_next_pcidev(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %43

18:                                               ; preds = %10
  br label %5, !llvm.loop !42

19:                                               ; preds = %5
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %41, %19
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @hwloc_get_next_bridge(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  br label %43

41:                                               ; preds = %33
  br label %20, !llvm.loop !43

42:                                               ; preds = %32, %20
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %40, %17
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @add_process_objects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @hwloc_topology_get_support(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @hwloc_get_root_obj(ptr noundef %7) #10
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hwloc_topology_support, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @hwloc_ps_foreach_process(ptr noundef %17, ptr noundef %20, ptr noundef @foreach_process_cb, ptr noundef null, i64 noundef 5, ptr noundef null, i64 noundef -1)
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_misc_objects_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %89

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %76, %32, %14
  %16 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @fgets(ptr noundef %16, i32 noundef 256, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %77

20:                                               ; preds = %15
  %21 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 10) #10
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %29 = load i8, ptr %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %15, !llvm.loop !44

33:                                               ; preds = %27
  %34 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.427, i64 noundef 5) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  call void @add_one_misc_object_from(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %46) #11
  store ptr null, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %47) #11
  %48 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  %50 = call noalias ptr @strdup(ptr noundef %49) #11
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  call void @hwloc_bitmap_zero(ptr noundef %51)
  br label %76

52:                                               ; preds = %33
  %53 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.428, i64 noundef 7) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 7
  %60 = call i32 @hwloc_bitmap_sscanf(ptr noundef %57, ptr noundef %59)
  br label %75

61:                                               ; preds = %52
  %62 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.429, i64 noundef 8) #10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %66) #11
  %67 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = call noalias ptr @strdup(ptr noundef %68) #11
  store ptr %69, ptr %7, align 8
  br label %74

70:                                               ; preds = %61
  %71 = load ptr, ptr @stderr, align 8
  %72 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.430, ptr noundef %72) #11
  br label %74

74:                                               ; preds = %70, %65
  br label %75

75:                                               ; preds = %74, %56
  br label %76

76:                                               ; preds = %75, %45
  br label %15, !llvm.loop !44

77:                                               ; preds = %15
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  call void @add_one_misc_object_from(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %77
  %86 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %86) #11
  %87 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %87) #11
  %88 = load ptr, ptr %6, align 8
  call void @hwloc_bitmap_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %13
  ret void
}

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #4

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) #4

declare void @hwloc_bitmap_free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lstopo_populate_userdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef 776) #15
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hwloc_obj, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %13, i32 0, i32 3
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 30
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %32, %1
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  call void @lstopo_populate_userdata(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %27, !llvm.loop !45

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %45, %36
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  call void @lstopo_populate_userdata(ptr noundef %44)
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.hwloc_obj, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %40, !llvm.loop !46

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %58, %49
  %54 = load ptr, ptr %3, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  call void @lstopo_populate_userdata(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  br label %53, !llvm.loop !47

62:                                               ; preds = %53
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.hwloc_obj, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %71, %62
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  call void @lstopo_populate_userdata(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %3, align 8
  br label %66, !llvm.loop !48

75:                                               ; preds = %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lstopo_add_cpukind_style(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %14, i64 noundef 0)
  store i32 %15, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %38, %13
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @hwloc_cpukinds_get_info(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null, i64 noundef 0)
  store ptr null, ptr %8, align 8
  br label %25

25:                                               ; preds = %31, %20
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @hwloc_get_next_obj_inside_cpuset_by_type(ptr noundef %26, ptr noundef %27, i32 noundef 3, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %35, i32 0, i32 5
  store i32 %32, ptr %36, align 4
  br label %25, !llvm.loop !49

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %16, !llvm.loop !50

41:                                               ; preds = %16
  %42 = load ptr, ptr %7, align 8
  call void @hwloc_bitmap_free(ptr noundef %42)
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.lstopo_output, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %41, %12
  ret void
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hwloc_obj, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %139

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.hwloc_obj, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %124

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lstopo_output, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], ptr %26, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %24, %34
  br i1 %35, label %36, label %124

36:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lstopo_output, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef %42, ptr noundef %45, i64 noundef 0)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = call ptr @__errno_location() #12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 18
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %49, %41
  br label %55

55:                                               ; preds = %54, %36
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %123

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %118, %58
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %122

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.hwloc_obj, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.lstopo_output, ptr %69, i32 0, i32 60
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.hwloc_obj, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], ptr %70, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %68, %76
  br i1 %77, label %95, label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.hwloc_obj, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.hwloc_obj, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.lstopo_output, ptr %85, i32 0, i32 61
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.hwloc_obj, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], ptr %86, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %84, %92
  %94 = icmp uge i32 %81, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %78, %65
  store i32 0, ptr %10, align 4
  br label %112

96:                                               ; preds = %78
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.hwloc_obj, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.lstopo_output, ptr %100, i32 0, i32 60
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.hwloc_obj, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], ptr %101, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %99, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  store i32 1, ptr %10, align 4
  br label %111

110:                                              ; preds = %96
  store i32 -1, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %109
  br label %112

112:                                              ; preds = %111, %95
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.hwloc_obj, ptr %114, i32 0, i32 30
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %116, i32 0, i32 2
  store i32 %113, ptr %117, align 4
  br label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.hwloc_obj, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %7, align 8
  br label %62, !llvm.loop !51

122:                                              ; preds = %62
  br label %123

123:                                              ; preds = %122, %55
  br label %124

124:                                              ; preds = %123, %21, %16
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.hwloc_obj, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %7, align 8
  br label %128

128:                                              ; preds = %135, %124
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %7, align 8
  call void @lstopo_add_factorized_attributes(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.hwloc_obj, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %7, align 8
  br label %128, !llvm.loop !52

139:                                              ; preds = %128, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lstopo_add_collapse_attributes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @hwloc_get_next_pcidev(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %119, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %123

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %106

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %95, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hwloc_obj, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %95, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.hwloc_obj, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %35, i32 0, i32 6
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %41, i32 0, i32 6
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %38, %44
  br i1 %45, label %46, label %95

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %49, i32 0, i32 7
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %55, i32 0, i32 7
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %52, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %46
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.hwloc_obj, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %63, i32 0, i32 8
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.hwloc_obj, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %69, i32 0, i32 8
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %66, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %60
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.hwloc_obj, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %77, i32 0, i32 9
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.hwloc_obj, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %83, i32 0, i32 9
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %80, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %74
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.hwloc_obj, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %91, i32 0, i32 1
  store i32 -1, ptr %92, align 8
  %93 = load i32, ptr %5, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %119

95:                                               ; preds = %74, %60, %46, %32, %24, %19, %14
  %96 = load i32, ptr %5, align 4
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.hwloc_obj, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %102, i32 0, i32 1
  store i32 %99, ptr %103, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %98, %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %11
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.hwloc_obj, ptr %107, i32 0, i32 21
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.hwloc_obj, ptr %112, i32 0, i32 23
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %118

118:                                              ; preds = %116, %111, %106
  br label %119

119:                                              ; preds = %118, %88
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = call ptr @hwloc_get_next_pcidev(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %3, align 8
  br label %8, !llvm.loop !53

123:                                              ; preds = %8
  %124 = load i32, ptr %5, align 4
  %125 = icmp ugt i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.hwloc_obj, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %130, i32 0, i32 1
  store i32 %127, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_parse_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [21 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.hwloc_calc_level, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.hwloc_calc_level, ptr %19, i32 0, i32 4
  store i32 -1, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.hwloc_calc_level, ptr %21, i32 0, i32 5
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.hwloc_calc_level, ptr %23, i32 0, i32 6
  store i32 -1, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.hwloc_calc_level, ptr %25, i32 0, i32 7
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.hwloc_calc_level, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %29, %5
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.hwloc_calc_level, ptr %36, i32 0, i32 0
  store i32 -1, ptr %37, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp uge i64 %38, 21
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
  br label %150

41:                                               ; preds = %35
  %42 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %44, ptr noundef @.str.306, ptr noundef %45) #11
  %47 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.hwloc_calc_level, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.hwloc_calc_level, ptr %50, i32 0, i32 2
  %52 = call i32 @hwloc_type_sscanf(ptr noundef %47, ptr noundef %49, ptr noundef %51, i64 noundef 48)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %107, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.hwloc_calc_level, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.hwloc_calc_level, ptr %60, i32 0, i32 2
  %62 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %56, i32 noundef %59, ptr noundef %61, i64 noundef 48)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.hwloc_calc_level, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.hwloc_calc_level, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %74, label %69

69:                                               ; preds = %55
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.hwloc_calc_level, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, -2
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %55
  store i32 -1, ptr %6, align 4
  br label %150

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.hwloc_calc_level, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 16
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %82 = call i32 @hwloc_strncasecmp(ptr noundef %81, ptr noundef @.str.432, i64 noundef 2)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.hwloc_calc_level, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %84, %80, %75
  %91 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %92 = call ptr @strchr(ptr noundef %91, i32 noundef 91) #10
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @hwloc_calc_parse_level_filter(ptr noundef %96, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 -1, ptr %6, align 4
  br label %150

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %90
  br label %106

106:                                              ; preds = %105, %84
  store i32 0, ptr %6, align 4
  br label %150

107:                                              ; preds = %41
  %108 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %109 = call i32 @strcasecmp(ptr noundef %108, ptr noundef @.str.433) #10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %113 = call i32 @strcasecmp(ptr noundef %112, ptr noundef @.str.434) #10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111, %107
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.hwloc_calc_level, ptr %116, i32 0, i32 7
  store i32 1, ptr %117, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.hwloc_calc_level, ptr %118, i32 0, i32 1
  store i32 13, ptr %119, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.hwloc_calc_level, ptr %120, i32 0, i32 0
  store i32 -3, ptr %121, align 8
  store i32 0, ptr %6, align 4
  br label %150

122:                                              ; preds = %111
  %123 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %124 = call i64 @strtoul(ptr noundef %123, ptr noundef %13, i32 noundef 0) #11
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.hwloc_calc_level, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 8
  %128 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %129 = load i8, ptr %128, align 16
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 45
  br i1 %131, label %144, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %13, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.hwloc_calc_level, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @hwloc_topology_get_depth(ptr noundef %141) #10
  %143 = icmp sge i32 %140, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %137, %132, %122
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.hwloc_calc_level, ptr %145, i32 0, i32 0
  store i32 -1, ptr %146, align 8
  store i32 -1, ptr %6, align 4
  br label %150

147:                                              ; preds = %137
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.hwloc_calc_level, ptr %148, i32 0, i32 1
  store i32 -1, ptr %149, align 4
  store i32 0, ptr %6, align 4
  br label %150

150:                                              ; preds = %147, %144, %115, %106, %103, %74, %40
  %151 = load i32, ptr %6, align 4
  ret i32 %151
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lstopo_destroy_userdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lstopo_obj_userdata, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 30
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %10, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %27, %18
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  call void @lstopo_destroy_userdata(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %22, !llvm.loop !54

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.hwloc_obj, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %40, %31
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  call void @lstopo_destroy_userdata(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  br label %35, !llvm.loop !55

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %53, %44
  %49 = load ptr, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  call void @lstopo_destroy_userdata(ptr noundef %52)
  br label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %48, !llvm.loop !56

57:                                               ; preds = %48
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 24
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %66, %57
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  call void @lstopo_destroy_userdata(ptr noundef %65)
  br label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.hwloc_obj, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  br label %61, !llvm.loop !57

70:                                               ; preds = %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_userdata_free_recursive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @hwloc_utils_userdata_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %8, !llvm.loop !58

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %26, %17
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %25)
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %21, !llvm.loop !59

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %39, %30
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  br label %34, !llvm.loop !60

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %52, %43
  %48 = load ptr, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  br label %47, !llvm.loop !61

56:                                               ; preds = %47
  ret void
}

declare i32 @fclose(ptr noundef) #4

declare i32 @hwloc_get_api_version() #4

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %15, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strtoul(ptr noundef %20, ptr noundef %11, i32 noundef 0) #11
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %5, align 8
  br label %183

34:                                               ; preds = %26, %4
  store i64 0, ptr %14, align 8
  br label %35

35:                                               ; preds = %52, %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @toupper(i32 noundef %46) #10
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 %48, ptr %51, align 1
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %14, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %14, align 8
  br label %35, !llvm.loop !62

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.299) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i64 0, ptr %5, align 8
  br label %183

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %179, %60
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %181

65:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  %66 = load i64, ptr %15, align 8
  store i64 %66, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = call i64 @strspn(ptr noundef %67, ptr noundef @.str.300) #10
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i64 @strcspn(ptr noundef %71, ptr noundef @.str.301) #10
  store i64 %72, ptr %14, align 8
  %73 = load i64, ptr %14, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  br label %181

76:                                               ; preds = %65
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %10, align 8
  %87 = load i64, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %11, align 8
  br label %91

90:                                               ; preds = %76
  store ptr null, ptr %11, align 8
  br label %91

91:                                               ; preds = %90, %82
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 36) #10
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  store i32 1, ptr %19, align 4
  %97 = load ptr, ptr %18, align 8
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %96, %91
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %164, %98
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %167

103:                                              ; preds = %99
  %104 = load i32, ptr %19, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %130

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @strlen(ptr noundef %119) #10
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  %122 = load ptr, ptr %10, align 8
  %123 = call i64 @strlen(ptr noundef %122) #10
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = call i32 @strcmp(ptr noundef %107, ptr noundef %125) #10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %106
  br label %164

129:                                              ; preds = %106
  br label %142

130:                                              ; preds = %103
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call ptr @strstr(ptr noundef %136, ptr noundef %137) #10
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %130
  br label %164

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %129
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr @stderr, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.302, ptr noundef %147, ptr noundef %148) #11
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  call void @hwloc_utils_parsing_flag_error(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  store i64 -1, ptr %5, align 8
  br label %183

153:                                              ; preds = %142
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %15, align 8
  %161 = or i64 %160, %159
  store i64 %161, ptr %15, align 8
  %162 = load i32, ptr %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4
  br label %164

164:                                              ; preds = %153, %140, %128
  %165 = load i32, ptr %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4
  br label %99, !llvm.loop !63

167:                                              ; preds = %99
  %168 = load i64, ptr %17, align 8
  %169 = load i64, ptr %15, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = load ptr, ptr @stderr, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.303, ptr noundef %173, ptr noundef %174) #11
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  call void @hwloc_utils_parsing_flag_error(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  store i64 -1, ptr %5, align 8
  br label %183

179:                                              ; preds = %167
  %180 = load ptr, ptr %11, align 8
  store ptr %180, ptr %10, align 8
  br label %62, !llvm.loop !64

181:                                              ; preds = %75, %62
  %182 = load i64, ptr %15, align 8
  store i64 %182, ptr %5, align 8
  br label %183

183:                                              ; preds = %181, %171, %145, %59, %31
  %184 = load i64, ptr %5, align 8
  ret i64 %184
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.304, ptr noundef %9) #11
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.305) #11
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.306, ptr noundef %24) #11
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.90) #11
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %11, !llvm.loop !65

31:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_parse_input_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hwloc_strncasecmp(ptr noundef %6, ptr noundef @.str.358, i64 noundef 3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @hwloc_strncasecmp(ptr noundef %11, ptr noundef @.str.325, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %52

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @hwloc_strncasecmp(ptr noundef %16, ptr noundef @.str.359, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %52

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @hwloc_strncasecmp(ptr noundef %21, ptr noundef @.str.360, i64 noundef 5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr %3, align 4
  br label %52

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @hwloc_strncasecmp(ptr noundef %26, ptr noundef @.str.330, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 3, ptr %3, align 4
  br label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @hwloc_strncasecmp(ptr noundef %31, ptr noundef @.str.361, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @hwloc_strncasecmp(ptr noundef %36, ptr noundef @.str.362, i64 noundef 1)
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
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.363, ptr noundef %48) #11
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %50, ptr noundef %51)
  call void @exit(i32 noundef 1) #13
  unreachable

52:                                               ; preds = %39, %34, %29, %24, %19, %14, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_autodetect_input_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %6) #11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.406, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  store i32 3, ptr %3, align 4
  br label %145

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 32768
  br i1 %26, label %27, label %80

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @strlen(ptr noundef %28) #10
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp uge i64 %30, 6
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -6
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.407) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.408, ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  store i32 5, ptr %3, align 4
  br label %145

46:                                               ; preds = %32, %27
  %47 = load i64, ptr %8, align 8
  %48 = icmp uge i64 %47, 7
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -7
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.409) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %49, %46
  %57 = load i64, ptr %8, align 8
  %58 = icmp uge i64 %57, 8
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.410) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %59, %49
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.411, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  store i32 6, ptr %3, align 4
  br label %145

73:                                               ; preds = %59, %56
  %74 = load i32, ptr %5, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.412, ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %73
  store i32 1, ptr %3, align 4
  br label %145

80:                                               ; preds = %22
  %81 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 16384
  br i1 %84, label %85, label %141

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = call i64 @strlen(ptr noundef %86) #10
  %88 = add i64 %87, 10
  %89 = call noalias ptr @malloc(i64 noundef %88) #15
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %139

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call i64 @strlen(ptr noundef %94) #10
  %96 = add i64 %95, 10
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %96, ptr noundef @.str.413, ptr noundef %97) #11
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @stat(ptr noundef %99, ptr noundef %10) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %92
  %103 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 61440
  %106 = icmp eq i32 %105, 32768
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load i32, ptr %5, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.414, ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %114) #11
  store i32 4, ptr %3, align 4
  br label %145

115:                                              ; preds = %102, %92
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call i64 @strlen(ptr noundef %117) #10
  %119 = add i64 %118, 10
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %119, ptr noundef @.str.415, ptr noundef %120) #11
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @stat(ptr noundef %122, ptr noundef %10) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %115
  %126 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 61440
  %129 = icmp eq i32 %128, 16384
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load i32, ptr %5, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.416, ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %137) #11
  store i32 2, ptr %3, align 4
  br label %145

138:                                              ; preds = %125, %115
  br label %139

139:                                              ; preds = %138, %85
  %140 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %140) #11
  br label %141

141:                                              ; preds = %139, %80
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.417, ptr noundef %143) #11
  store i32 0, ptr %3, align 4
  br label %145

145:                                              ; preds = %141, %136, %113, %79, %72, %45, %21
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #2

declare i32 @close(i32 noundef) #4

declare i32 @system(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

declare i32 @closedir(ptr noundef) #4

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) #4

declare i32 @hwloc_export_obj_userdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_pcidev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 15, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_bridge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 14, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #10
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @hwloc_topology_get_support(ptr noundef) #4

declare i32 @hwloc_ps_foreach_process(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @foreach_process_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [150 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc_ps_process, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 100, ptr noundef @.str.419, i64 noundef %13) #11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hwloc_ps_process, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = load i8, ptr %17, align 8
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hwloc_ps_process, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.hwloc_ps_process, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 100, ptr noundef @.str.420, i64 noundef %24, ptr noundef %27) #11
  br label %29

29:                                               ; preds = %20, %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.hwloc_ps_process, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.hwloc_ps_process, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %40 = call ptr @insert_misc(ptr noundef %35, ptr noundef %38, ptr noundef @.str.421, ptr noundef %39)
  br label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.hwloc_ps_process, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %137

46:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %133, %46
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.hwloc_ps_process, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %136

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.hwloc_ps_process, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %132

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.hwloc_ps_process, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.hwloc_ps_process, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @hwloc_bitmap_isequal(ptr noundef %71, ptr noundef %74) #10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %132, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.hwloc_ps_process, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 0
  %86 = load i8, ptr %85, align 4
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %77
  %89 = getelementptr inbounds [150 x i8], ptr %9, i64 0, i64 0
  %90 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.hwloc_ps_process, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %8, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.hwloc_ps_process, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %8, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef 150, ptr noundef @.str.422, ptr noundef %90, i64 noundef %98, ptr noundef %106) #11
  br label %120

108:                                              ; preds = %77
  %109 = getelementptr inbounds [150 x i8], ptr %9, i64 0, i64 0
  %110 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.hwloc_ps_process, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef 150, ptr noundef @.str.423, ptr noundef %110, i64 noundef %118) #11
  br label %120

120:                                              ; preds = %108, %88
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.hwloc_ps_process, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds [150 x i8], ptr %9, i64 0, i64 0
  %131 = call ptr @insert_misc(ptr noundef %121, ptr noundef %129, ptr noundef @.str.424, ptr noundef %130)
  br label %132

132:                                              ; preds = %120, %63, %53
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %47, !llvm.loop !66

136:                                              ; preds = %47
  br label %137

137:                                              ; preds = %136, %41
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %16) #10
  %18 = call i32 @hwloc_bitmap_and(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @hwloc_bitmap_iszero(ptr noundef %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %83

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @hwloc_topology_alloc_group_object(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %83

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.hwloc_obj, ptr %32, i32 0, i32 25
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %36, i32 0, i32 1
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @hwloc_topology_insert_group_object(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %29
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @hwloc_bitmap_asprintf(ptr noundef %12, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @hwloc_get_obj_covering_cpuset(ptr noundef %46, ptr noundef %47) #10
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.hwloc_obj, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @hwloc_bitmap_asprintf(ptr noundef %13, ptr noundef %51)
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.425, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57) #11
  %59 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %59) #11
  %60 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %60) #11
  br label %61

61:                                               ; preds = %43, %29
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @hwloc_topology_insert_misc_object(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr @stderr, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.426, ptr noundef %70) #11
  br label %81

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = call noalias ptr @strdup(ptr noundef %76) #11
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %72
  br label %81

81:                                               ; preds = %80, %68
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %81, %28, %22
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #1

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #1

declare ptr @hwloc_topology_alloc_group_object(ptr noundef) #4

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #4

declare ptr @hwloc_topology_insert_group_object(ptr noundef, ptr noundef) #4

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @hwloc_get_root_obj(ptr noundef %8) #10
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @hwloc_bitmap_iszero(ptr noundef %10) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @hwloc_bitmap_isincluded(ptr noundef %14, ptr noundef %17) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  br label %33

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %31, %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @hwloc_get_child_covering_cpuset(ptr noundef %23, ptr noundef %24, ptr noundef %25) #10
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %6, align 8
  br label %22

33:                                               ; preds = %29, %20
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @hwloc_topology_insert_misc_object(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_child_covering_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @hwloc_bitmap_iszero(ptr noundef %9) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %34, %13
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @hwloc_bitmap_isincluded(ptr noundef %26, ptr noundef %29) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %39

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  br label %17, !llvm.loop !67

38:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %39

39:                                               ; preds = %38, %32, %12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @add_one_misc_object_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = call i32 @hwloc_bitmap_iszero(ptr noundef %10) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @insert_misc(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %34

25:                                               ; preds = %16, %13, %4
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %26)
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.431, ptr noundef %29, ptr noundef %30, ptr noundef %31) #11
  %33 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %33) #11
  br label %34

34:                                               ; preds = %25, %19
  ret void
}

declare void @hwloc_bitmap_zero(ptr noundef) #4

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) #4

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @hwloc_get_next_obj_inside_cpuset_by_depth(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %20, %19
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %46

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hwloc_bitmap_iszero(ptr noundef %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @hwloc_bitmap_isincluded(ptr noundef %31, ptr noundef %32) #10
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %28, %22
  %37 = phi i1 [ true, %22 ], [ %35, %28 ]
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi i1 [ false, %19 ], [ %37, %36 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  br label %19, !llvm.loop !68

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %44, %17
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_parse_level_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.435, i64 noundef 5) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 5
  %20 = call i32 @atoi(ptr noundef %19) #10
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_calc_level, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  store i32 0, ptr %4, align 4
  br label %103

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.429, i64 noundef 8) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %8, align 8
  br label %81

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.hwloc_calc_level, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 15
  br i1 %34, label %35, label %80

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.436, ptr noundef %11, ptr noundef %12) #11
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.hwloc_calc_level, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.hwloc_calc_level, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8
  store i32 0, ptr %4, align 4
  br label %103

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef @.str.437, ptr noundef %12) #11
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.hwloc_calc_level, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 8
  store i32 0, ptr %4, align 4
  br label %103

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef @.str.438, ptr noundef %11) #11
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.hwloc_calc_level, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 4
  store i32 0, ptr %4, align 4
  br label %103

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.439, i64 noundef 2) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %103

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @strchr(ptr noundef %68, i32 noundef 58) #10
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.440, ptr noundef %73) #11
  store i32 -1, ptr %4, align 4
  br label %103

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %30
  br label %81

81:                                               ; preds = %80, %27
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @strchr(ptr noundef %82, i32 noundef 93) #10
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp uge i64 %91, 32
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 31, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %81
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.hwloc_calc_level, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [32 x i8], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %100, ptr noundef @.str.306, ptr noundef %101) #11
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %94, %71, %66, %58, %50, %39, %17
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_userdata_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #11
  %21 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  br label %8, !llvm.loop !69

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 30
  store ptr null, ptr %25, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
