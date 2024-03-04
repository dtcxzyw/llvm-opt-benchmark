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
@.str.4 = private unnamed_addr constant [29 x i8] c"\0ADefault output is console.\0A\00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"Supported output file formats: console, ascii, tikz, fig, svg(native), xml, synthetic\0A\00", align 1
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
@.str.116 = private unnamed_addr constant [4 x i8] c"SVG\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
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
@.str.252 = private unnamed_addr constant [40 x i8] c"Graphical window output not supported.\0A\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"file format not supported\0A\00", align 1
@.str.254 = private unnamed_addr constant [33 x i8] c"Failed to set flags 0x%lx (%s).\0A\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"lstopo - %s\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"Setting target pid\00", align 1
@.str.257 = private unnamed_addr constant [33 x i8] c"HWLOC_XML_USERDATA_NOT_DECODED=1\00", align 1
@.str.258 = private unnamed_addr constant [36 x i8] c"hwloc_topology_load() failed (%s).\0A\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"hwloc_topology_load() took %lu ms\0A\00", align 1
@.str.260 = private unnamed_addr constant [36 x i8] c"hwloc_topology_allow() failed (%s)\0A\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@.str.263 = private unnamed_addr constant [66 x i8] c"Output filename `%s' ignored when using graphical window output.\0A\00", align 1
@.str.264 = private unnamed_addr constant [36 x i8] c"Exporting format `%s' to file `%s'\0A\00", align 1
@.str.265 = private unnamed_addr constant [43 x i8] c"level %s passed to --only is unavailable.\0A\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"  --input <XML file>\0A\00", align 1
@.str.267 = private unnamed_addr constant [57 x i8] c"  -i <XML file>   %*sRead topology from XML file <path>\0A\00", align 1
@.str.268 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"  --input <directory>\0A\00", align 1
@.str.270 = private unnamed_addr constant [78 x i8] c"  -i <directory>  %*sRead topology from chroot containing the /proc and /sys\0A\00", align 1
@.str.271 = private unnamed_addr constant [40 x i8] c"                  %*sof another system\0A\00", align 1
@.str.272 = private unnamed_addr constant [75 x i8] c"  -i <directory>  %*sRead topology from directory containing a CPUID dump\0A\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"  --input \22node:2 2\22\0A\00", align 1
@.str.274 = private unnamed_addr constant [77 x i8] c"  -i \22node:2 2\22   %*sSimulate a fake hierarchy, here with 2 NUMA nodes of 2\0A\00", align 1
@.str.275 = private unnamed_addr constant [33 x i8] c"                  %*sprocessors\0A\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"  --input-format <format>\0A\00", align 1
@.str.277 = private unnamed_addr constant [79 x i8] c"  --if <format>   %*sEnforce input format among xml, fsroot, cpuid, synthetic\0A\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c" -p\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c" -l\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c" --no-index\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c" --no-attrs\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c" --no-text\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c" --no-factorize\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c" --no-collapse\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c" --no-cpukinds\00", align 1
@.str.286 = private unnamed_addr constant [22 x i8] c" --binding-color none\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c" --disallowed-color none\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c" --no-legend\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c" --no-default-legend\00", align 1
@.str.290 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.291 = private unnamed_addr constant [36 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_OLD_VERBOSE\00", align 1
@.str.292 = private unnamed_addr constant [35 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_LONG_NAMES\00", align 1
@.str.293 = private unnamed_addr constant [36 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_SHORT_NAMES\00", align 1
@.str.294 = private unnamed_addr constant [35 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_MORE_ATTRS\00", align 1
@.str.295 = private unnamed_addr constant [33 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_NO_UNITS\00", align 1
@.str.296 = private unnamed_addr constant [35 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_UNITS_1000\00", align 1
@__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags = private unnamed_addr constant [6 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.291 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.292 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.293 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.294 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.295 }, %struct.hwloc_utils_parsing_flag { i64 32, ptr @.str.296 }], align 16
@.str.297 = private unnamed_addr constant [13 x i8] c"obj_snprintf\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c",|+\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c" ,|+\00", align 1
@.str.301 = private unnamed_addr constant [35 x i8] c"Duplicate match for %s flag `%s'.\0A\00", align 1
@.str.302 = private unnamed_addr constant [31 x i8] c"Failed to parse %s flag `%s'.\0A\00", align 1
@.str.303 = private unnamed_addr constant [39 x i8] c"Supported %s flags are substrings of:\0A\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.306 = private unnamed_addr constant [39 x i8] c"HWLOC_TOPOLOGY_FLAG_INCLUDE_DISALLOWED\00", align 1
@.str.307 = private unnamed_addr constant [34 x i8] c"HWLOC_TOPOLOGY_FLAG_IS_THISSYSTEM\00", align 1
@.str.308 = private unnamed_addr constant [49 x i8] c"HWLOC_TOPOLOGY_FLAG_THISSYSTEM_ALLOWED_RESOURCES\00", align 1
@.str.309 = private unnamed_addr constant [35 x i8] c"HWLOC_TOPOLOGY_FLAG_IMPORT_SUPPORT\00", align 1
@.str.310 = private unnamed_addr constant [43 x i8] c"HWLOC_TOPOLOGY_FLAG_RESTRICT_TO_CPUBINDING\00", align 1
@.str.311 = private unnamed_addr constant [43 x i8] c"HWLOC_TOPOLOGY_FLAG_RESTRICT_TO_MEMBINDING\00", align 1
@.str.312 = private unnamed_addr constant [40 x i8] c"HWLOC_TOPOLOGY_FLAG_DONT_CHANGE_BINDING\00", align 1
@.str.313 = private unnamed_addr constant [33 x i8] c"HWLOC_TOPOLOGY_FLAG_NO_DISTANCES\00", align 1
@.str.314 = private unnamed_addr constant [32 x i8] c"HWLOC_TOPOLOGY_FLAG_NO_MEMATTRS\00", align 1
@.str.315 = private unnamed_addr constant [32 x i8] c"HWLOC_TOPOLOGY_FLAG_NO_CPUKINDS\00", align 1
@__const.hwloc_utils_parse_topology_flags.possible_flags = private unnamed_addr constant [10 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.306 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.307 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.308 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.309 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.310 }, %struct.hwloc_utils_parsing_flag { i64 32, ptr @.str.311 }, %struct.hwloc_utils_parsing_flag { i64 64, ptr @.str.312 }, %struct.hwloc_utils_parsing_flag { i64 128, ptr @.str.313 }, %struct.hwloc_utils_parsing_flag { i64 256, ptr @.str.314 }, %struct.hwloc_utils_parsing_flag { i64 512, ptr @.str.315 }], align 16
@.str.316 = private unnamed_addr constant [9 x i8] c"topology\00", align 1
@.str.317 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_CPULESS\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"HWLOC_RESTRICT_FLAG_BYNODESET\00", align 1
@.str.319 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_MEMLESS\00", align 1
@.str.320 = private unnamed_addr constant [31 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_MISC\00", align 1
@.str.321 = private unnamed_addr constant [29 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_IO\00", align 1
@__const.hwloc_utils_parse_restrict_flags.possible_flags = private unnamed_addr constant [5 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.317 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.318 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.319 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.320 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.321 }], align 16
@.str.322 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.323 = private unnamed_addr constant [34 x i8] c"HWLOC_TOPOLOGY_EXPORT_XML_FLAG_V2\00", align 1
@__const.hwloc_utils_parse_export_xml_flags.possible_flags = private unnamed_addr constant [1 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.323 }], align 16
@.str.324 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.325 = private unnamed_addr constant [55 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_NO_EXTENDED_TYPES\00", align 1
@.str.326 = private unnamed_addr constant [46 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_NO_ATTRS\00", align 1
@.str.327 = private unnamed_addr constant [40 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_V1\00", align 1
@.str.328 = private unnamed_addr constant [51 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_IGNORE_MEMORY\00", align 1
@__const.hwloc_utils_parse_export_synthetic_flags.possible_flags = private unnamed_addr constant [4 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.325 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.326 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.327 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.328 }], align 16
@.str.329 = private unnamed_addr constant [10 x i8] c"synthetic\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"memory:above\00", align 1
@.str.332 = private unnamed_addr constant [12 x i8] c"memoryabove\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"memory:above:horiz\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"memory:above:vert\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"memory:above:rect\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"io:right\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"io:right:horiz\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"io:right:vert\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"io:right:rect\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"io:below\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"io:below:horiz\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"io:below:vert\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"io:below:rect\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"misc:right\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"misc:right:horiz\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"misc:right:vert\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"misc:right:rect\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"misc:below\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"misc:below:horiz\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"misc:below:vert\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"misc:below:rect\00", align 1
@.str.352 = private unnamed_addr constant [44 x i8] c"Unsupported children order `%s', ignoring.\0A\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"--input-format\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"--if\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"fsroot\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"cpuid\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.362 = private unnamed_addr constant [33 x i8] c"input format `%s' not supported\0A\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"tikz\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"fig\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.371 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.372 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"cairosvg\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"svg(cairo)\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"nativesvg\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"svg(native)\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"v2xml\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"v3xml\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"-.xml\00", align 1
@.str.381 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"Setting source XML file\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"HWLOC_FSROOT=%s\00", align 1
@.str.384 = private unnamed_addr constant [85 x i8] c"Failed to pass input filesystem root directory to HWLOC_FSROOT environment variable\0A\00", align 1
@.str.385 = private unnamed_addr constant [39 x i8] c"HWLOC_DUMPED_HWDATA_DIR=/var/run/hwloc\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.387 = private unnamed_addr constant [104 x i8] c"Cannot force linux component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.388 = private unnamed_addr constant [32 x i8] c"HWLOC_COMPONENTS=linux,pci,stop\00", align 1
@.str.389 = private unnamed_addr constant [19 x i8] c"HWLOC_THISSYSTEM=1\00", align 1
@.str.390 = private unnamed_addr constant [79 x i8] c"Failed to pass input cpuid dump path to HWLOC_CPUID_PATH environment variable\0A\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"HWLOC_CPUID_PATH=%s\00", align 1
@.str.392 = private unnamed_addr constant [102 x i8] c"Cannot force x86 component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.393 = private unnamed_addr constant [26 x i8] c"HWLOC_COMPONENTS=x86,stop\00", align 1
@__const.hwloc_utils_enable_input_format.mntpath = private unnamed_addr constant [38 x i8] c"/tmp/tmpdir.hwloc.archivemount.XXXXXX\00", align 16
@__const.hwloc_utils_enable_input_format.sub_input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
@.str.394 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.395 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.396 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.397 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.398 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.400 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.401 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
@.str.402 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.403 = private unnamed_addr constant [42 x i8] c"No subdirectory in archivemount directory\00", align 1
@.str.404 = private unnamed_addr constant [39 x i8] c"Setting synthetic topology description\00", align 1
@.str.405 = private unnamed_addr constant [51 x i8] c"assuming `%s' is a synthetic topology description\0A\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c".shmem\00", align 1
@.str.407 = private unnamed_addr constant [40 x i8] c"assuming `%s' is a shmem topology file\0A\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.410 = private unnamed_addr constant [43 x i8] c"assuming `%s' is an archive topology file\0A\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"assuming `%s' is a XML file\0A\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"%s/pu0\00", align 1
@.str.413 = private unnamed_addr constant [31 x i8] c"assuming `%s' is a cpuid dump\0A\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"%s/proc\00", align 1
@.str.415 = private unnamed_addr constant [37 x i8] c"assuming `%s' is a file-system root\0A\00", align 1
@.str.416 = private unnamed_addr constant [29 x i8] c"Unrecognized input file: %s\0A\00", align 1
@.str.417 = private unnamed_addr constant [36 x i8] c"Restoring current working directory\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"%s %li %s\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"%s %li\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.424 = private unnamed_addr constant [90 x i8] c"%s `%s' binding %s doesn't match any object, extended to %s before inserting the object.\0A\00", align 1
@.str.425 = private unnamed_addr constant [31 x i8] c"Failed to insert process `%s'\0A\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"cpuset=\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"subtype=\00", align 1
@.str.429 = private unnamed_addr constant [45 x i8] c"Unrecognized --misc-from line `%s', ignored\0A\00", align 1
@.str.430 = private unnamed_addr constant [51 x i8] c"Ignoring misc object subtype %s name %s cpuset %s\0A\00", align 1
@.str.431 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"tier=\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"%x:%x]\00", align 1
@.str.436 = private unnamed_addr constant [5 x i8] c":%x]\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"%x:]\00", align 1
@.str.438 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.439 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1

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
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.266) #11
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.267, i32 noundef %8, ptr noundef @.str.268) #11
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.269) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.270, i32 noundef %13, ptr noundef @.str.268) #11
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.271, i32 noundef %16, ptr noundef @.str.268) #11
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.269) #11
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.272, i32 noundef %21, ptr noundef @.str.268) #11
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.273) #11
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.274, i32 noundef %26, ptr noundef @.str.268) #11
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.275, i32 noundef %29, ptr noundef @.str.268) #11
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.276) #11
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.277, i32 noundef %34, ptr noundef @.str.268) #11
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
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.278)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lstopo_output, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.279)
  br label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.lstopo_output, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.280)
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
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.281)
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.lstopo_output, ptr %33, i32 0, i32 48
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.282)
  br label %39

39:                                               ; preds = %37, %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.lstopo_output, ptr %40, i32 0, i32 58
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.283)
  br label %46

46:                                               ; preds = %44, %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.lstopo_output, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.284)
  br label %53

53:                                               ; preds = %51, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.lstopo_output, ptr %54, i32 0, i32 55
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.285)
  br label %60

60:                                               ; preds = %58, %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.lstopo_output, ptr %61, i32 0, i32 52
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.286)
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.lstopo_output, ptr %68, i32 0, i32 53
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.287)
  br label %74

74:                                               ; preds = %72, %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.lstopo_output, ptr %75, i32 0, i32 20
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.288)
  br label %89

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.lstopo_output, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.289)
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
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
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
  %82 = call ptr @getenv(ptr noundef @.str.122) #11
  %83 = icmp ne ptr %82, null
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %28, align 4
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @strrchr(ptr noundef %89, i32 noundef 47) #10
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %2
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %14, align 8
  br label %100

97:                                               ; preds = %2
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %14, align 8
  br label %100

100:                                              ; preds = %97, %93
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %4, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i32 1
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %14, align 8
  call void @hwloc_utils_check_api_version(ptr noundef %105)
  %106 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 3
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 5
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 6
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 7
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 8
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 9
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 10
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  store i32 -1, ptr %113, align 8
  %114 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 12
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 15
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %100
  store i32 0, ptr %34, align 4
  br label %117

117:                                              ; preds = %125, %116
  %118 = load i32, ptr %34, align 4
  %119 = icmp ult i32 %118, 20
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load i32, ptr %34, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.lstopo_type_filter, ptr %123, i32 0, i32 1
  store i32 0, ptr %124, align 4
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %34, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %34, align 4
  br label %117, !llvm.loop !5

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 58
  store i32 1, ptr %130, align 8
  store i32 0, ptr %33, align 4
  br label %131

131:                                              ; preds = %139, %129
  %132 = load i32, ptr %33, align 4
  %133 = icmp ult i32 %132, 20
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 59
  %136 = load i32, ptr %33, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], ptr %135, i64 0, i64 %137
  store i32 4, ptr %138, align 4
  br label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %33, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %33, align 4
  br label %131, !llvm.loop !7

142:                                              ; preds = %131
  call void @lstopo_update_factorize_alltypes_bounds(ptr noundef %21)
  %143 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 17
  store i64 0, ptr %143, align 8
  %144 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 18
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 19
  store i64 0, ptr %145, align 8
  %146 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 20
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 24
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 25
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 36
  %150 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %150, i64 noundef 256, ptr noundef @.str.123) #11
  %152 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 27
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 28
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 29
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 30
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 32
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 33
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 34
  store i32 -1, ptr %158, align 8
  %159 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 35
  store i64 4, ptr %159, align 8
  %160 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 16
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 63
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 64
  store i64 0, ptr %162, align 8
  %163 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 65
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 37
  store i32 11, ptr %164, align 8
  %165 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 39
  store i32 10, ptr %165, align 8
  %166 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 38
  store i32 7, ptr %166, align 4
  %167 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 40
  store i32 4, ptr %167, align 4
  %168 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 41
  store i32 1, ptr %168, align 8
  %169 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 42
  store float 1.000000e+00, ptr %169, align 4
  %170 = call ptr @getenv(ptr noundef @.str.124) #11
  store ptr %170, ptr %29, align 8
  %171 = load ptr, ptr %29, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %142
  %174 = load ptr, ptr %29, align 8
  %175 = call double @atof(ptr noundef %174) #10
  %176 = fptrunc double %175 to float
  %177 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 42
  store float %176, ptr %177, align 4
  br label %178

178:                                              ; preds = %173, %142
  store i32 0, ptr %33, align 4
  br label %179

179:                                              ; preds = %187, %178
  %180 = load i32, ptr %33, align 4
  %181 = icmp ult i32 %180, 20
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %184 = load i32, ptr %33, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], ptr %183, i64 0, i64 %185
  store i32 0, ptr %186, align 4
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %33, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %33, align 4
  br label %179, !llvm.loop !8

190:                                              ; preds = %179
  %191 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %192 = getelementptr inbounds [20 x i32], ptr %191, i64 0, i64 3
  store i32 1, ptr %192, align 4
  store i32 4, ptr %33, align 4
  br label %193

193:                                              ; preds = %201, %190
  %194 = load i32, ptr %33, align 4
  %195 = icmp ule i32 %194, 11
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %198 = load i32, ptr %33, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], ptr %197, i64 0, i64 %199
  store i32 1, ptr %200, align 4
  br label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %33, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %33, align 4
  br label %193, !llvm.loop !9

204:                                              ; preds = %193
  %205 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %206 = getelementptr inbounds [20 x i32], ptr %205, i64 0, i64 13
  store i32 1, ptr %206, align 4
  %207 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %208 = getelementptr inbounds [20 x i32], ptr %207, i64 0, i64 18
  store i32 1, ptr %208, align 8
  %209 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 44
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 45
  store i32 0, ptr %210, align 4
  %211 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 46
  store i32 0, ptr %211, align 8
  store i32 0, ptr %33, align 4
  br label %212

212:                                              ; preds = %228, %204
  %213 = load i32, ptr %33, align 4
  %214 = icmp ult i32 %213, 20
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 47
  %217 = load i32, ptr %33, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], ptr %216, i64 0, i64 %218
  store i32 1, ptr %219, align 4
  %220 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 51
  %221 = load i32, ptr %33, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i32], ptr %220, i64 0, i64 %222
  store i32 1, ptr %223, align 4
  %224 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 49
  %225 = load i32, ptr %33, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], ptr %224, i64 0, i64 %226
  store i32 1, ptr %227, align 4
  br label %228

228:                                              ; preds = %215
  %229 = load i32, ptr %33, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %33, align 4
  br label %212, !llvm.loop !10

231:                                              ; preds = %212
  %232 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 50
  store i32 1, ptr %232, align 8
  %233 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 48
  store i32 1, ptr %233, align 4
  %234 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 57
  store ptr @.str.125, ptr %234, align 8
  %235 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 56
  store ptr @.str.126, ptr %235, align 8
  %236 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 52
  store i32 1, ptr %236, align 4
  %237 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 53
  store i32 1, ptr %237, align 8
  %238 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 55
  store i32 1, ptr %238, align 8
  %239 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 54
  store i32 1, ptr %239, align 4
  call void @lstopo_palette_init(ptr noundef %21)
  %240 = call ptr @getenv(ptr noundef @.str.127) #11
  %241 = icmp ne ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %231
  %243 = call i32 @putenv(ptr noundef @.str.128) #11
  br label %244

244:                                              ; preds = %242, %231
  %245 = call ptr @getenv(ptr noundef @.str.129) #11
  %246 = icmp ne ptr %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = call i32 @putenv(ptr noundef @.str.130) #11
  br label %249

249:                                              ; preds = %247, %244
  %250 = call ptr @getenv(ptr noundef @.str.131) #11
  %251 = icmp ne ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = call i32 @putenv(ptr noundef @.str.132) #11
  br label %254

254:                                              ; preds = %252, %249
  %255 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.133) #11
  %256 = call noalias ptr @hwloc_bitmap_alloc()
  %257 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  store ptr %256, ptr %257, align 8
  %258 = call noalias ptr @hwloc_bitmap_alloc()
  %259 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 14
  store ptr %258, ptr %259, align 8
  %260 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %267

263:                                              ; preds = %254
  %264 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %263, %254
  br label %2879

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %2298, %268
  %270 = load i32, ptr %4, align 4
  %271 = icmp sge i32 %270, 1
  br i1 %271, label %272, label %2308

272:                                              ; preds = %269
  store i32 0, ptr %32, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 0
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.134) #10
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %272
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.135) #10
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %278, %272
  %285 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 7
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 8
  br label %2298

288:                                              ; preds = %278
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @strcmp(ptr noundef %291, ptr noundef @.str.136) #10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %288
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 0
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.137) #10
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %294
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 0
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @strcmp(ptr noundef %303, ptr noundef @.str.138) #10
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %300
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.139) #10
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %316, label %312

312:                                              ; preds = %306, %300, %294, %288
  %313 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 7
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8
  br label %2297

316:                                              ; preds = %306
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 0
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @strcmp(ptr noundef %319, ptr noundef @.str.140) #10
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 27
  store i32 1, ptr %323, align 8
  br label %2296

324:                                              ; preds = %316
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds ptr, ptr %325, i64 0
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.141) #10
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %367, label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %4, align 4
  %332 = icmp slt i32 %331, 2
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  br label %2872

334:                                              ; preds = %330
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 1
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @strcmp(ptr noundef %337, ptr noundef @.str.142) #10
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %334
  %341 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 34
  store i32 1, ptr %341, align 8
  br label %366

342:                                              ; preds = %334
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 1
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @strcmp(ptr noundef %345, ptr noundef @.str.143) #10
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 34
  store i32 2, ptr %349, align 8
  br label %365

350:                                              ; preds = %342
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds ptr, ptr %351, i64 1
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @strcmp(ptr noundef %353, ptr noundef @.str.144) #10
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %350
  %357 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 34
  store i32 3, ptr %357, align 8
  br label %364

358:                                              ; preds = %350
  %359 = load ptr, ptr @stderr, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds ptr, ptr %360, i64 1
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.145, ptr noundef %362) #11
  br label %2872

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %364, %348
  br label %366

366:                                              ; preds = %365, %340
  store i32 1, ptr %32, align 4
  br label %2295

367:                                              ; preds = %324
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds ptr, ptr %368, i64 0
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @strcmp(ptr noundef %370, ptr noundef @.str.146) #10
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %367
  %374 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 28
  store i32 1, ptr %374, align 4
  br label %2294

375:                                              ; preds = %367
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @strcmp(ptr noundef %378, ptr noundef @.str.147) #10
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %375
  %382 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 29
  store i32 1, ptr %382, align 8
  br label %2293

383:                                              ; preds = %375
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 0
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.148) #10
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %383
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds ptr, ptr %390, i64 0
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @strcmp(ptr noundef %392, ptr noundef @.str.149) #10
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %389, %383
  %396 = load ptr, ptr %14, align 8
  %397 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %396, ptr noundef %397)
  call void @exit(i32 noundef 0) #13
  unreachable

398:                                              ; preds = %389
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds ptr, ptr %399, i64 0
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @strcmp(ptr noundef %401, ptr noundef @.str.150) #10
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 0
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @strcmp(ptr noundef %407, ptr noundef @.str.151) #10
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %412, label %410

410:                                              ; preds = %404, %398
  %411 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 5
  store i32 1, ptr %411, align 8
  br label %2291

412:                                              ; preds = %404
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 0
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 @strcmp(ptr noundef %415, ptr noundef @.str.152) #10
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %412
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds ptr, ptr %419, i64 0
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 @strcmp(ptr noundef %421, ptr noundef @.str.153) #10
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %426, label %424

424:                                              ; preds = %418, %412
  %425 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 6
  store i32 2, ptr %425, align 4
  br label %2290

426:                                              ; preds = %418
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 0
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @strcmp(ptr noundef %429, ptr noundef @.str.154) #10
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %438

432:                                              ; preds = %426
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 0
  %435 = load ptr, ptr %434, align 8
  %436 = call i32 @strcmp(ptr noundef %435, ptr noundef @.str.155) #10
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %440, label %438

438:                                              ; preds = %432, %426
  %439 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 6
  store i32 1, ptr %439, align 4
  br label %2289

440:                                              ; preds = %432
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 0
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @strcmp(ptr noundef %443, ptr noundef @.str.156) #10
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %440
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 0
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @strcmp(ptr noundef %449, ptr noundef @.str.157) #10
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %446, %440
  %453 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 32
  store i32 1, ptr %453, align 8
  br label %2288

454:                                              ; preds = %446
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 0
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.158) #10
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %466

460:                                              ; preds = %454
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 0
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @strcmp(ptr noundef %463, ptr noundef @.str.159) #10
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %460, %454
  %467 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 32
  store i32 2, ptr %467, align 8
  br label %2287

468:                                              ; preds = %460
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 0
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 @strcmp(ptr noundef %471, ptr noundef @.str.160) #10
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %482, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 33
  store i32 1, ptr %475, align 4
  %476 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 32
  %477 = load i32, ptr %476, align 8
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %481, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 32
  store i32 1, ptr %480, align 8
  br label %481

481:                                              ; preds = %479, %474
  br label %2286

482:                                              ; preds = %468
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds ptr, ptr %483, i64 0
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @strcmp(ptr noundef %485, ptr noundef @.str.161) #10
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %496, label %488

488:                                              ; preds = %482
  %489 = load i32, ptr %4, align 4
  %490 = icmp slt i32 %489, 2
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  br label %2872

492:                                              ; preds = %488
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds ptr, ptr %493, i64 1
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %16, align 8
  store i32 1, ptr %32, align 4
  br label %2285

496:                                              ; preds = %482
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 0
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @strcmp(ptr noundef %499, ptr noundef @.str.162) #10
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %736, label %502

502:                                              ; preds = %496
  store i32 -1, ptr %35, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %503 = load i32, ptr %4, align 4
  %504 = icmp slt i32 %503, 2
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  br label %2872

506:                                              ; preds = %502
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds ptr, ptr %507, i64 1
  %509 = load ptr, ptr %508, align 8
  %510 = call ptr @strchr(ptr noundef %509, i32 noundef 58) #10
  store ptr %510, ptr %36, align 8
  %511 = load ptr, ptr %36, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %547

513:                                              ; preds = %506
  %514 = load ptr, ptr %36, align 8
  store i8 0, ptr %514, align 1
  %515 = load ptr, ptr %36, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 1
  %517 = call i32 @strcmp(ptr noundef %516, ptr noundef @.str.163) #10
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %513
  store i32 1, ptr %37, align 4
  br label %546

520:                                              ; preds = %513
  %521 = load ptr, ptr %36, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 1
  %523 = call i32 @strcmp(ptr noundef %522, ptr noundef @.str.164) #10
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %520
  store i32 0, ptr %37, align 4
  br label %545

526:                                              ; preds = %520
  %527 = load ptr, ptr %36, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 1
  %529 = call i32 @strcmp(ptr noundef %528, ptr noundef @.str.165) #10
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %526
  store i32 2, ptr %37, align 4
  br label %544

532:                                              ; preds = %526
  %533 = load ptr, ptr %36, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 1
  %535 = call i32 @strcmp(ptr noundef %534, ptr noundef @.str.166) #10
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %538, label %537

537:                                              ; preds = %532
  store i32 3, ptr %37, align 4
  br label %543

538:                                              ; preds = %532
  %539 = load ptr, ptr @stderr, align 8
  %540 = load ptr, ptr %36, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 1
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.167, ptr noundef %541) #11
  br label %2872

543:                                              ; preds = %537
  br label %544

544:                                              ; preds = %543, %531
  br label %545

545:                                              ; preds = %544, %525
  br label %546

546:                                              ; preds = %545, %519
  br label %547

547:                                              ; preds = %546, %506
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 1
  %550 = load ptr, ptr %549, align 8
  %551 = call i32 @strcmp(ptr noundef %550, ptr noundef @.str.164) #10
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %547
  store i32 1, ptr %38, align 4
  br label %591

554:                                              ; preds = %547
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds ptr, ptr %555, i64 1
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 @strcmp(ptr noundef %557, ptr noundef @.str.168) #10
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %561, label %560

560:                                              ; preds = %554
  store i32 1, ptr %39, align 4
  br label %590

561:                                              ; preds = %554
  %562 = load ptr, ptr %5, align 8
  %563 = getelementptr inbounds ptr, ptr %562, i64 1
  %564 = load ptr, ptr %563, align 8
  %565 = call i32 @strcmp(ptr noundef %564, ptr noundef @.str.169) #10
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %568, label %567

567:                                              ; preds = %561
  store i32 1, ptr %40, align 4
  br label %589

568:                                              ; preds = %561
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 1
  %571 = load ptr, ptr %570, align 8
  %572 = call i32 @strcmp(ptr noundef %571, ptr noundef @.str.170) #10
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %575, label %574

574:                                              ; preds = %568
  store i32 1, ptr %41, align 4
  br label %588

575:                                              ; preds = %568
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 @hwloc_type_sscanf(ptr noundef %578, ptr noundef %35, ptr noundef null, i64 noundef 0)
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %587

581:                                              ; preds = %575
  %582 = load ptr, ptr @stderr, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds ptr, ptr %583, i64 1
  %585 = load ptr, ptr %584, align 8
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.171, ptr noundef %585) #11
  br label %2872

587:                                              ; preds = %575
  br label %588

588:                                              ; preds = %587, %574
  br label %589

589:                                              ; preds = %588, %567
  br label %590

590:                                              ; preds = %589, %560
  br label %591

591:                                              ; preds = %590, %553
  %592 = load i32, ptr %35, align 4
  %593 = icmp eq i32 %592, 3
  br i1 %593, label %594, label %600

594:                                              ; preds = %591
  %595 = load i32, ptr %37, align 4
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 8
  store i32 1, ptr %598, align 4
  br label %599

599:                                              ; preds = %597, %594
  br label %735

600:                                              ; preds = %591
  %601 = load i32, ptr %35, align 4
  %602 = icmp eq i32 %601, 13
  br i1 %602, label %603, label %609

603:                                              ; preds = %600
  %604 = load i32, ptr %37, align 4
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 9
  store i32 1, ptr %607, align 8
  br label %608

608:                                              ; preds = %606, %603
  br label %734

609:                                              ; preds = %600
  %610 = load i32, ptr %38, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %634

612:                                              ; preds = %609
  br label %613

613:                                              ; preds = %612
  store i32 0, ptr %42, align 4
  br label %614

614:                                              ; preds = %629, %613
  %615 = load i32, ptr %42, align 4
  %616 = icmp ult i32 %615, 20
  br i1 %616, label %617, label %632

617:                                              ; preds = %614
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %37, align 4
  %620 = load i32, ptr %42, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %621
  %623 = getelementptr inbounds %struct.lstopo_type_filter, ptr %622, i32 0, i32 0
  store i32 %619, ptr %623, align 8
  %624 = load i32, ptr %42, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %625
  %627 = getelementptr inbounds %struct.lstopo_type_filter, ptr %626, i32 0, i32 1
  store i32 1, ptr %627, align 4
  br label %628

628:                                              ; preds = %618
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %42, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %42, align 4
  br label %614, !llvm.loop !11

632:                                              ; preds = %614
  br label %633

633:                                              ; preds = %632
  br label %733

634:                                              ; preds = %609
  %635 = load i32, ptr %39, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %661

637:                                              ; preds = %634
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %37, align 4
  %641 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %642 = getelementptr inbounds %struct.lstopo_type_filter, ptr %641, i32 0, i32 0
  store i32 %640, ptr %642, align 16
  %643 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %644 = getelementptr inbounds %struct.lstopo_type_filter, ptr %643, i32 0, i32 1
  store i32 1, ptr %644, align 4
  br label %645

645:                                              ; preds = %639
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %37, align 4
  %648 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %649 = getelementptr inbounds %struct.lstopo_type_filter, ptr %648, i32 0, i32 0
  store i32 %647, ptr %649, align 8
  %650 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %651 = getelementptr inbounds %struct.lstopo_type_filter, ptr %650, i32 0, i32 1
  store i32 1, ptr %651, align 4
  br label %652

652:                                              ; preds = %646
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %37, align 4
  %655 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %656 = getelementptr inbounds %struct.lstopo_type_filter, ptr %655, i32 0, i32 0
  store i32 %654, ptr %656, align 16
  %657 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %658 = getelementptr inbounds %struct.lstopo_type_filter, ptr %657, i32 0, i32 1
  store i32 1, ptr %658, align 4
  br label %659

659:                                              ; preds = %653
  br label %660

660:                                              ; preds = %659
  br label %732

661:                                              ; preds = %634
  %662 = load i32, ptr %40, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %693

664:                                              ; preds = %661
  br label %665

665:                                              ; preds = %664
  store i32 4, ptr %43, align 4
  br label %666

666:                                              ; preds = %681, %665
  %667 = load i32, ptr %43, align 4
  %668 = icmp ule i32 %667, 11
  br i1 %668, label %669, label %684

669:                                              ; preds = %666
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %37, align 4
  %672 = load i32, ptr %43, align 4
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %673
  %675 = getelementptr inbounds %struct.lstopo_type_filter, ptr %674, i32 0, i32 0
  store i32 %671, ptr %675, align 8
  %676 = load i32, ptr %43, align 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %677
  %679 = getelementptr inbounds %struct.lstopo_type_filter, ptr %678, i32 0, i32 1
  store i32 1, ptr %679, align 4
  br label %680

680:                                              ; preds = %670
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %43, align 4
  %683 = add i32 %682, 1
  store i32 %683, ptr %43, align 4
  br label %666, !llvm.loop !12

684:                                              ; preds = %666
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %37, align 4
  %688 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %689 = getelementptr inbounds %struct.lstopo_type_filter, ptr %688, i32 0, i32 0
  store i32 %687, ptr %689, align 16
  %690 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %691 = getelementptr inbounds %struct.lstopo_type_filter, ptr %690, i32 0, i32 1
  store i32 1, ptr %691, align 4
  br label %692

692:                                              ; preds = %686
  br label %731

693:                                              ; preds = %661
  %694 = load i32, ptr %41, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %718

696:                                              ; preds = %693
  br label %697

697:                                              ; preds = %696
  store i32 9, ptr %44, align 4
  br label %698

698:                                              ; preds = %713, %697
  %699 = load i32, ptr %44, align 4
  %700 = icmp ule i32 %699, 11
  br i1 %700, label %701, label %716

701:                                              ; preds = %698
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %37, align 4
  %704 = load i32, ptr %44, align 4
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %705
  %707 = getelementptr inbounds %struct.lstopo_type_filter, ptr %706, i32 0, i32 0
  store i32 %703, ptr %707, align 8
  %708 = load i32, ptr %44, align 4
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.lstopo_type_filter, ptr %710, i32 0, i32 1
  store i32 1, ptr %711, align 4
  br label %712

712:                                              ; preds = %702
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %44, align 4
  %715 = add i32 %714, 1
  store i32 %715, ptr %44, align 4
  br label %698, !llvm.loop !13

716:                                              ; preds = %698
  br label %717

717:                                              ; preds = %716
  br label %730

718:                                              ; preds = %693
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %37, align 4
  %721 = load i32, ptr %35, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %722
  %724 = getelementptr inbounds %struct.lstopo_type_filter, ptr %723, i32 0, i32 0
  store i32 %720, ptr %724, align 8
  %725 = load i32, ptr %35, align 4
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %726
  %728 = getelementptr inbounds %struct.lstopo_type_filter, ptr %727, i32 0, i32 1
  store i32 1, ptr %728, align 4
  br label %729

729:                                              ; preds = %719
  br label %730

730:                                              ; preds = %729, %717
  br label %731

731:                                              ; preds = %730, %692
  br label %732

732:                                              ; preds = %731, %660
  br label %733

733:                                              ; preds = %732, %633
  br label %734

734:                                              ; preds = %733, %608
  br label %735

735:                                              ; preds = %734, %599
  store i32 1, ptr %32, align 4
  br label %2284

736:                                              ; preds = %496
  %737 = load ptr, ptr %5, align 8
  %738 = getelementptr inbounds ptr, ptr %737, i64 0
  %739 = load ptr, ptr %738, align 8
  %740 = call i32 @strcmp(ptr noundef %739, ptr noundef @.str.172) #10
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %748

742:                                              ; preds = %736
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds ptr, ptr %743, i64 0
  %745 = load ptr, ptr %744, align 8
  %746 = call i32 @strcmp(ptr noundef %745, ptr noundef @.str.173) #10
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %759, label %748

748:                                              ; preds = %742, %736
  %749 = load ptr, ptr %5, align 8
  %750 = getelementptr inbounds ptr, ptr %749, i64 1
  %751 = load ptr, ptr %750, align 8
  %752 = call i64 @hwloc_utils_parse_obj_snprintf_flags(ptr noundef %751)
  %753 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 35
  store i64 %752, ptr %753, align 8
  %754 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 35
  %755 = load i64, ptr %754, align 8
  %756 = icmp eq i64 %755, -1
  br i1 %756, label %757, label %758

757:                                              ; preds = %748
  br label %2879

758:                                              ; preds = %748
  store i32 1, ptr %32, align 4
  br label %2283

759:                                              ; preds = %742
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i64 0
  %762 = load ptr, ptr %761, align 8
  %763 = call i32 @strcmp(ptr noundef %762, ptr noundef @.str.174) #10
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %814, label %765

765:                                              ; preds = %759
  %766 = load i32, ptr %4, align 4
  %767 = icmp slt i32 %766, 2
  br i1 %767, label %768, label %769

768:                                              ; preds = %765
  br label %2872

769:                                              ; preds = %765
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds ptr, ptr %770, i64 1
  %772 = load ptr, ptr %771, align 8
  %773 = call i32 @strcasecmp(ptr noundef %772, ptr noundef @.str.169) #10
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %778, label %775

775:                                              ; preds = %769
  %776 = load ptr, ptr @stderr, align 8
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef @.str.175) #11
  br label %2872

778:                                              ; preds = %769
  %779 = load ptr, ptr %5, align 8
  %780 = getelementptr inbounds ptr, ptr %779, i64 1
  %781 = load ptr, ptr %780, align 8
  %782 = call i32 @hwloc_type_sscanf(ptr noundef %781, ptr noundef %45, ptr noundef null, i64 noundef 0)
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %784, label %790

784:                                              ; preds = %778
  %785 = load ptr, ptr @stderr, align 8
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds ptr, ptr %786, i64 1
  %788 = load ptr, ptr %787, align 8
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %785, ptr noundef @.str.176, ptr noundef %788) #11
  br label %813

790:                                              ; preds = %778
  %791 = load i32, ptr %45, align 4
  %792 = icmp eq i32 %791, 3
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 8
  store i32 1, ptr %794, align 4
  br label %812

795:                                              ; preds = %790
  %796 = load i32, ptr %45, align 4
  %797 = icmp eq i32 %796, 13
  br i1 %797, label %798, label %800

798:                                              ; preds = %795
  %799 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 9
  store i32 1, ptr %799, align 8
  br label %811

800:                                              ; preds = %795
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %45, align 4
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %803
  %805 = getelementptr inbounds %struct.lstopo_type_filter, ptr %804, i32 0, i32 0
  store i32 1, ptr %805, align 8
  %806 = load i32, ptr %45, align 4
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %807
  %809 = getelementptr inbounds %struct.lstopo_type_filter, ptr %808, i32 0, i32 1
  store i32 1, ptr %809, align 4
  br label %810

810:                                              ; preds = %801
  br label %811

811:                                              ; preds = %810, %798
  br label %812

812:                                              ; preds = %811, %793
  br label %813

813:                                              ; preds = %812, %784
  store i32 1, ptr %32, align 4
  br label %2282

814:                                              ; preds = %759
  %815 = load ptr, ptr %5, align 8
  %816 = getelementptr inbounds ptr, ptr %815, i64 0
  %817 = load ptr, ptr %816, align 8
  %818 = call i32 @strcmp(ptr noundef %817, ptr noundef @.str.177) #10
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %822, label %820

820:                                              ; preds = %814
  %821 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 8
  store i32 1, ptr %821, align 4
  br label %2281

822:                                              ; preds = %814
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds ptr, ptr %823, i64 0
  %825 = load ptr, ptr %824, align 8
  %826 = call i32 @strcmp(ptr noundef %825, ptr noundef @.str.178) #10
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %855, label %828

828:                                              ; preds = %822
  br label %829

829:                                              ; preds = %828
  store i32 4, ptr %46, align 4
  br label %830

830:                                              ; preds = %844, %829
  %831 = load i32, ptr %46, align 4
  %832 = icmp ule i32 %831, 11
  br i1 %832, label %833, label %847

833:                                              ; preds = %830
  br label %834

834:                                              ; preds = %833
  %835 = load i32, ptr %46, align 4
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %836
  %838 = getelementptr inbounds %struct.lstopo_type_filter, ptr %837, i32 0, i32 0
  store i32 1, ptr %838, align 8
  %839 = load i32, ptr %46, align 4
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %840
  %842 = getelementptr inbounds %struct.lstopo_type_filter, ptr %841, i32 0, i32 1
  store i32 1, ptr %842, align 4
  br label %843

843:                                              ; preds = %834
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %46, align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr %46, align 4
  br label %830, !llvm.loop !14

847:                                              ; preds = %830
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %851 = getelementptr inbounds %struct.lstopo_type_filter, ptr %850, i32 0, i32 0
  store i32 1, ptr %851, align 16
  %852 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %853 = getelementptr inbounds %struct.lstopo_type_filter, ptr %852, i32 0, i32 1
  store i32 1, ptr %853, align 4
  br label %854

854:                                              ; preds = %849
  br label %2280

855:                                              ; preds = %822
  %856 = load ptr, ptr %5, align 8
  %857 = getelementptr inbounds ptr, ptr %856, i64 0
  %858 = load ptr, ptr %857, align 8
  %859 = call i32 @strcmp(ptr noundef %858, ptr noundef @.str.179) #10
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %888, label %861

861:                                              ; preds = %855
  br label %862

862:                                              ; preds = %861
  store i32 4, ptr %47, align 4
  br label %863

863:                                              ; preds = %877, %862
  %864 = load i32, ptr %47, align 4
  %865 = icmp ule i32 %864, 11
  br i1 %865, label %866, label %880

866:                                              ; preds = %863
  br label %867

867:                                              ; preds = %866
  %868 = load i32, ptr %47, align 4
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %869
  %871 = getelementptr inbounds %struct.lstopo_type_filter, ptr %870, i32 0, i32 0
  store i32 2, ptr %871, align 8
  %872 = load i32, ptr %47, align 4
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %873
  %875 = getelementptr inbounds %struct.lstopo_type_filter, ptr %874, i32 0, i32 1
  store i32 1, ptr %875, align 4
  br label %876

876:                                              ; preds = %867
  br label %877

877:                                              ; preds = %876
  %878 = load i32, ptr %47, align 4
  %879 = add i32 %878, 1
  store i32 %879, ptr %47, align 4
  br label %863, !llvm.loop !15

880:                                              ; preds = %863
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  %883 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %884 = getelementptr inbounds %struct.lstopo_type_filter, ptr %883, i32 0, i32 0
  store i32 2, ptr %884, align 16
  %885 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 18
  %886 = getelementptr inbounds %struct.lstopo_type_filter, ptr %885, i32 0, i32 1
  store i32 1, ptr %886, align 4
  br label %887

887:                                              ; preds = %882
  br label %2279

888:                                              ; preds = %855
  %889 = load ptr, ptr %5, align 8
  %890 = getelementptr inbounds ptr, ptr %889, i64 0
  %891 = load ptr, ptr %890, align 8
  %892 = call i32 @strcmp(ptr noundef %891, ptr noundef @.str.180) #10
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %915, label %894

894:                                              ; preds = %888
  br label %895

895:                                              ; preds = %894
  store i32 9, ptr %48, align 4
  br label %896

896:                                              ; preds = %910, %895
  %897 = load i32, ptr %48, align 4
  %898 = icmp ule i32 %897, 11
  br i1 %898, label %899, label %913

899:                                              ; preds = %896
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %48, align 4
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %902
  %904 = getelementptr inbounds %struct.lstopo_type_filter, ptr %903, i32 0, i32 0
  store i32 1, ptr %904, align 8
  %905 = load i32, ptr %48, align 4
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %906
  %908 = getelementptr inbounds %struct.lstopo_type_filter, ptr %907, i32 0, i32 1
  store i32 1, ptr %908, align 4
  br label %909

909:                                              ; preds = %900
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %48, align 4
  %912 = add i32 %911, 1
  store i32 %912, ptr %48, align 4
  br label %896, !llvm.loop !16

913:                                              ; preds = %896
  br label %914

914:                                              ; preds = %913
  br label %2278

915:                                              ; preds = %888
  %916 = load ptr, ptr %5, align 8
  %917 = getelementptr inbounds ptr, ptr %916, i64 0
  %918 = load ptr, ptr %917, align 8
  %919 = call i32 @strcmp(ptr noundef %918, ptr noundef @.str.181) #10
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %927

921:                                              ; preds = %915
  %922 = load ptr, ptr %5, align 8
  %923 = getelementptr inbounds ptr, ptr %922, i64 0
  %924 = load ptr, ptr %923, align 8
  %925 = call i32 @strcmp(ptr noundef %924, ptr noundef @.str.182) #10
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %930, label %927

927:                                              ; preds = %921, %915
  %928 = load i64, ptr %9, align 8
  %929 = or i64 %928, 1
  store i64 %929, ptr %9, align 8
  br label %2277

930:                                              ; preds = %921
  %931 = load ptr, ptr %5, align 8
  %932 = getelementptr inbounds ptr, ptr %931, i64 0
  %933 = load ptr, ptr %932, align 8
  %934 = call i32 @strcmp(ptr noundef %933, ptr noundef @.str.183) #10
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %985, label %936

936:                                              ; preds = %930
  %937 = load i32, ptr %4, align 4
  %938 = icmp slt i32 %937, 2
  br i1 %938, label %939, label %940

939:                                              ; preds = %936
  br label %2872

940:                                              ; preds = %936
  %941 = load ptr, ptr %5, align 8
  %942 = getelementptr inbounds ptr, ptr %941, i64 1
  %943 = load ptr, ptr %942, align 8
  %944 = call i32 @strcmp(ptr noundef %943, ptr noundef @.str.164) #10
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %947, label %946

946:                                              ; preds = %940
  store i64 1, ptr %11, align 8
  br label %982

947:                                              ; preds = %940
  %948 = load ptr, ptr %5, align 8
  %949 = getelementptr inbounds ptr, ptr %948, i64 1
  %950 = load ptr, ptr %949, align 8
  %951 = call i32 @strcmp(ptr noundef %950, ptr noundef @.str.184) #10
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %956, label %953

953:                                              ; preds = %947
  store i64 2, ptr %11, align 8
  %954 = load i64, ptr %9, align 8
  %955 = or i64 %954, 2
  store i64 %955, ptr %9, align 8
  br label %981

956:                                              ; preds = %947
  %957 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %957, ptr %49, align 8
  %958 = load ptr, ptr %5, align 8
  %959 = getelementptr inbounds ptr, ptr %958, i64 1
  %960 = load ptr, ptr %959, align 8
  store ptr %960, ptr %50, align 8
  %961 = load ptr, ptr %50, align 8
  %962 = call i32 @strncmp(ptr noundef %961, ptr noundef @.str.185, i64 noundef 8) #10
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %967, label %964

964:                                              ; preds = %956
  %965 = load ptr, ptr %50, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 8
  store ptr %966, ptr %50, align 8
  br label %967

967:                                              ; preds = %964, %956
  %968 = load ptr, ptr %49, align 8
  %969 = load ptr, ptr %50, align 8
  %970 = call i32 @hwloc_bitmap_sscanf(ptr noundef %968, ptr noundef %969)
  %971 = load ptr, ptr %50, align 8
  %972 = load ptr, ptr %5, align 8
  %973 = getelementptr inbounds ptr, ptr %972, i64 1
  %974 = load ptr, ptr %973, align 8
  %975 = icmp eq ptr %971, %974
  br i1 %975, label %976, label %978

976:                                              ; preds = %967
  %977 = load ptr, ptr %49, align 8
  store ptr %977, ptr %12, align 8
  br label %980

978:                                              ; preds = %967
  %979 = load ptr, ptr %49, align 8
  store ptr %979, ptr %13, align 8
  br label %980

980:                                              ; preds = %978, %976
  store i64 4, ptr %11, align 8
  br label %981

981:                                              ; preds = %980, %953
  br label %982

982:                                              ; preds = %981, %946
  store i32 1, ptr %32, align 4
  %983 = load i64, ptr %9, align 8
  %984 = or i64 %983, 1
  store i64 %984, ptr %9, align 8
  br label %2276

985:                                              ; preds = %930
  %986 = load ptr, ptr %5, align 8
  %987 = getelementptr inbounds ptr, ptr %986, i64 0
  %988 = load ptr, ptr %987, align 8
  %989 = call i32 @strcmp(ptr noundef %988, ptr noundef @.str.186) #10
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %1012, label %991

991:                                              ; preds = %985
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  %994 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %995 = getelementptr inbounds %struct.lstopo_type_filter, ptr %994, i32 0, i32 0
  store i32 1, ptr %995, align 16
  %996 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %997 = getelementptr inbounds %struct.lstopo_type_filter, ptr %996, i32 0, i32 1
  store i32 1, ptr %997, align 4
  br label %998

998:                                              ; preds = %993
  br label %999

999:                                              ; preds = %998
  %1000 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %1001 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1000, i32 0, i32 0
  store i32 1, ptr %1001, align 8
  %1002 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %1003 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1002, i32 0, i32 1
  store i32 1, ptr %1003, align 4
  br label %1004

1004:                                             ; preds = %999
  br label %1005

1005:                                             ; preds = %1004
  %1006 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %1007 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1006, i32 0, i32 0
  store i32 1, ptr %1007, align 16
  %1008 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %1009 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1008, i32 0, i32 1
  store i32 1, ptr %1009, align 4
  br label %1010

1010:                                             ; preds = %1005
  br label %1011

1011:                                             ; preds = %1010
  br label %2275

1012:                                             ; preds = %985
  %1013 = load ptr, ptr %5, align 8
  %1014 = getelementptr inbounds ptr, ptr %1013, i64 0
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call i32 @strcmp(ptr noundef %1015, ptr noundef @.str.187) #10
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1025, label %1018

1018:                                             ; preds = %1012
  br label %1019

1019:                                             ; preds = %1018
  %1020 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %1021 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1020, i32 0, i32 0
  store i32 1, ptr %1021, align 16
  %1022 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %1023 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1022, i32 0, i32 1
  store i32 1, ptr %1023, align 4
  br label %1024

1024:                                             ; preds = %1019
  br label %2274

1025:                                             ; preds = %1012
  %1026 = load ptr, ptr %5, align 8
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 0
  %1028 = load ptr, ptr %1027, align 8
  %1029 = call i32 @strcmp(ptr noundef %1028, ptr noundef @.str.188) #10
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1052, label %1031

1031:                                             ; preds = %1025
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  %1034 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %1035 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1034, i32 0, i32 0
  store i32 0, ptr %1035, align 16
  %1036 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 14
  %1037 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1036, i32 0, i32 1
  store i32 1, ptr %1037, align 4
  br label %1038

1038:                                             ; preds = %1033
  br label %1039

1039:                                             ; preds = %1038
  %1040 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %1041 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1040, i32 0, i32 0
  store i32 0, ptr %1041, align 8
  %1042 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 15
  %1043 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1042, i32 0, i32 1
  store i32 1, ptr %1043, align 4
  br label %1044

1044:                                             ; preds = %1039
  br label %1045

1045:                                             ; preds = %1044
  %1046 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %1047 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1046, i32 0, i32 0
  store i32 0, ptr %1047, align 16
  %1048 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 16
  %1049 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1048, i32 0, i32 1
  store i32 1, ptr %1049, align 4
  br label %1050

1050:                                             ; preds = %1045
  br label %1051

1051:                                             ; preds = %1050
  br label %2273

1052:                                             ; preds = %1025
  %1053 = load ptr, ptr %5, align 8
  %1054 = getelementptr inbounds ptr, ptr %1053, i64 0
  %1055 = load ptr, ptr %1054, align 8
  %1056 = call i32 @strcmp(ptr noundef %1055, ptr noundef @.str.189) #10
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1079, label %1058

1058:                                             ; preds = %1052
  br label %1059

1059:                                             ; preds = %1058
  store i32 0, ptr %51, align 4
  br label %1060

1060:                                             ; preds = %1074, %1059
  %1061 = load i32, ptr %51, align 4
  %1062 = icmp ult i32 %1061, 20
  br i1 %1062, label %1063, label %1077

1063:                                             ; preds = %1060
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %51, align 4
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %1066
  %1068 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1067, i32 0, i32 0
  store i32 2, ptr %1068, align 8
  %1069 = load i32, ptr %51, align 4
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %1070
  %1072 = getelementptr inbounds %struct.lstopo_type_filter, ptr %1071, i32 0, i32 1
  store i32 1, ptr %1072, align 4
  br label %1073

1073:                                             ; preds = %1064
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load i32, ptr %51, align 4
  %1076 = add i32 %1075, 1
  store i32 %1076, ptr %51, align 4
  br label %1060, !llvm.loop !17

1077:                                             ; preds = %1060
  br label %1078

1078:                                             ; preds = %1077
  br label %2272

1079:                                             ; preds = %1052
  %1080 = load ptr, ptr %5, align 8
  %1081 = getelementptr inbounds ptr, ptr %1080, i64 0
  %1082 = load ptr, ptr %1081, align 8
  %1083 = call i32 @strcmp(ptr noundef %1082, ptr noundef @.str.190) #10
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1087, label %1085

1085:                                             ; preds = %1079
  %1086 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 10
  store i32 0, ptr %1086, align 4
  br label %2271

1087:                                             ; preds = %1079
  %1088 = load ptr, ptr %5, align 8
  %1089 = getelementptr inbounds ptr, ptr %1088, i64 0
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call i32 @strcmp(ptr noundef %1090, ptr noundef @.str.191) #10
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1106, label %1093

1093:                                             ; preds = %1087
  store i32 0, ptr %33, align 4
  br label %1094

1094:                                             ; preds = %1102, %1093
  %1095 = load i32, ptr %33, align 4
  %1096 = icmp ult i32 %1095, 20
  br i1 %1096, label %1097, label %1105

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 59
  %1099 = load i32, ptr %33, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds [20 x i32], ptr %1098, i64 0, i64 %1100
  store i32 -1, ptr %1101, align 4
  br label %1102

1102:                                             ; preds = %1097
  %1103 = load i32, ptr %33, align 4
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %33, align 4
  br label %1094, !llvm.loop !18

1105:                                             ; preds = %1094
  br label %2270

1106:                                             ; preds = %1087
  %1107 = load ptr, ptr %5, align 8
  %1108 = getelementptr inbounds ptr, ptr %1107, i64 0
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call i32 @strncmp(ptr noundef %1109, ptr noundef @.str.192, i64 noundef 15) #10
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1132, label %1112

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %5, align 8
  %1114 = getelementptr inbounds ptr, ptr %1113, i64 0
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 15
  store ptr %1116, ptr %53, align 8
  %1117 = load ptr, ptr %53, align 8
  %1118 = call i32 @hwloc_type_sscanf(ptr noundef %1117, ptr noundef %52, ptr noundef null, i64 noundef 0)
  %1119 = icmp slt i32 %1118, 0
  br i1 %1119, label %1120, label %1127

1120:                                             ; preds = %1112
  %1121 = load ptr, ptr @stderr, align 8
  %1122 = load ptr, ptr %53, align 8
  %1123 = load ptr, ptr %5, align 8
  %1124 = getelementptr inbounds ptr, ptr %1123, i64 0
  %1125 = load ptr, ptr %1124, align 8
  %1126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1121, ptr noundef @.str.193, ptr noundef %1122, ptr noundef %1125) #11
  br label %2872

1127:                                             ; preds = %1112
  %1128 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 59
  %1129 = load i32, ptr %52, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds [20 x i32], ptr %1128, i64 0, i64 %1130
  store i32 -1, ptr %1131, align 4
  br label %2269

1132:                                             ; preds = %1106
  %1133 = load ptr, ptr %5, align 8
  %1134 = getelementptr inbounds ptr, ptr %1133, i64 0
  %1135 = load ptr, ptr %1134, align 8
  %1136 = call i32 @strcmp(ptr noundef %1135, ptr noundef @.str.194) #10
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1151, label %1138

1138:                                             ; preds = %1132
  store i32 0, ptr %33, align 4
  br label %1139

1139:                                             ; preds = %1147, %1138
  %1140 = load i32, ptr %33, align 4
  %1141 = icmp ult i32 %1140, 20
  br i1 %1141, label %1142, label %1150

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 59
  %1144 = load i32, ptr %33, align 4
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds [20 x i32], ptr %1143, i64 0, i64 %1145
  store i32 4, ptr %1146, align 4
  br label %1147

1147:                                             ; preds = %1142
  %1148 = load i32, ptr %33, align 4
  %1149 = add i32 %1148, 1
  store i32 %1149, ptr %33, align 4
  br label %1139, !llvm.loop !19

1150:                                             ; preds = %1139
  call void @lstopo_update_factorize_alltypes_bounds(ptr noundef %21)
  br label %2268

1151:                                             ; preds = %1132
  %1152 = load ptr, ptr %5, align 8
  %1153 = getelementptr inbounds ptr, ptr %1152, i64 0
  %1154 = load ptr, ptr %1153, align 8
  %1155 = call i32 @strncmp(ptr noundef %1154, ptr noundef @.str.195, i64 noundef 12) #10
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1247, label %1157

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr %5, align 8
  %1159 = getelementptr inbounds ptr, ptr %1158, i64 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr %1160, i64 12
  store ptr %1161, ptr %60, align 8
  %1162 = load ptr, ptr %60, align 8
  %1163 = load i8, ptr %1162, align 1
  %1164 = sext i8 %1163 to i32
  %1165 = icmp slt i32 %1164, 48
  br i1 %1165, label %1171, label %1166

1166:                                             ; preds = %1157
  %1167 = load ptr, ptr %60, align 8
  %1168 = load i8, ptr %1167, align 1
  %1169 = sext i8 %1168 to i32
  %1170 = icmp sgt i32 %1169, 57
  br i1 %1170, label %1171, label %1188

1171:                                             ; preds = %1166, %1157
  %1172 = load ptr, ptr %60, align 8
  %1173 = call i32 @hwloc_type_sscanf(ptr noundef %1172, ptr noundef %54, ptr noundef null, i64 noundef 0)
  %1174 = icmp slt i32 %1173, 0
  br i1 %1174, label %1175, label %1182

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr @stderr, align 8
  %1177 = load ptr, ptr %60, align 8
  %1178 = load ptr, ptr %5, align 8
  %1179 = getelementptr inbounds ptr, ptr %1178, i64 0
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1176, ptr noundef @.str.196, ptr noundef %1177, ptr noundef %1180) #11
  br label %2872

1182:                                             ; preds = %1171
  %1183 = load i32, ptr %54, align 4
  store i32 %1183, ptr %55, align 4
  %1184 = load i32, ptr %54, align 4
  %1185 = add i32 %1184, 1
  store i32 %1185, ptr %56, align 4
  %1186 = load ptr, ptr %60, align 8
  %1187 = call ptr @strchr(ptr noundef %1186, i32 noundef 44) #10
  store ptr %1187, ptr %61, align 8
  br label %1191

1188:                                             ; preds = %1166
  store i32 0, ptr %55, align 4
  store i32 20, ptr %56, align 4
  %1189 = load ptr, ptr %60, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 -1
  store ptr %1190, ptr %61, align 8
  br label %1191

1191:                                             ; preds = %1188, %1182
  %1192 = load ptr, ptr %61, align 8
  %1193 = icmp ne ptr %1192, null
  br i1 %1193, label %1196, label %1194

1194:                                             ; preds = %1191
  store i32 4, ptr %57, align 4
  %1195 = load i32, ptr %57, align 4
  call void @lstopo_update_factorize_bounds(i32 noundef %1195, ptr noundef %58, ptr noundef %59)
  br label %1221

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr %61, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 1
  %1199 = call i32 @atoi(ptr noundef %1198) #10
  store i32 %1199, ptr %57, align 4
  %1200 = load i32, ptr %57, align 4
  call void @lstopo_update_factorize_bounds(i32 noundef %1200, ptr noundef %58, ptr noundef %59)
  %1201 = load ptr, ptr %61, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 1
  %1203 = call ptr @strchr(ptr noundef %1202, i32 noundef 44) #10
  store ptr %1203, ptr %62, align 8
  %1204 = load ptr, ptr %62, align 8
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1206, label %1220

1206:                                             ; preds = %1196
  %1207 = load ptr, ptr %62, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 1
  %1209 = call i32 @atoi(ptr noundef %1208) #10
  store i32 %1209, ptr %58, align 4
  %1210 = load ptr, ptr %62, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 1
  %1212 = call ptr @strchr(ptr noundef %1211, i32 noundef 44) #10
  store ptr %1212, ptr %63, align 8
  %1213 = load ptr, ptr %63, align 8
  %1214 = icmp ne ptr %1213, null
  br i1 %1214, label %1215, label %1219

1215:                                             ; preds = %1206
  %1216 = load ptr, ptr %63, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 1
  %1218 = call i32 @atoi(ptr noundef %1217) #10
  store i32 %1218, ptr %59, align 4
  br label %1219

1219:                                             ; preds = %1215, %1206
  br label %1220

1220:                                             ; preds = %1219, %1196
  br label %1221

1221:                                             ; preds = %1220, %1194
  %1222 = load i32, ptr %55, align 4
  store i32 %1222, ptr %33, align 4
  br label %1223

1223:                                             ; preds = %1243, %1221
  %1224 = load i32, ptr %33, align 4
  %1225 = load i32, ptr %56, align 4
  %1226 = icmp ult i32 %1224, %1225
  br i1 %1226, label %1227, label %1246

1227:                                             ; preds = %1223
  %1228 = load i32, ptr %57, align 4
  %1229 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 59
  %1230 = load i32, ptr %33, align 4
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds [20 x i32], ptr %1229, i64 0, i64 %1231
  store i32 %1228, ptr %1232, align 4
  %1233 = load i32, ptr %58, align 4
  %1234 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 60
  %1235 = load i32, ptr %33, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds [20 x i32], ptr %1234, i64 0, i64 %1236
  store i32 %1233, ptr %1237, align 4
  %1238 = load i32, ptr %59, align 4
  %1239 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 61
  %1240 = load i32, ptr %33, align 4
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds [20 x i32], ptr %1239, i64 0, i64 %1241
  store i32 %1238, ptr %1242, align 4
  br label %1243

1243:                                             ; preds = %1227
  %1244 = load i32, ptr %33, align 4
  %1245 = add i32 %1244, 1
  store i32 %1245, ptr %33, align 4
  br label %1223, !llvm.loop !20

1246:                                             ; preds = %1223
  br label %2267

1247:                                             ; preds = %1151
  %1248 = load ptr, ptr %5, align 8
  %1249 = getelementptr inbounds ptr, ptr %1248, i64 0
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call i32 @strcmp(ptr noundef %1250, ptr noundef @.str.197) #10
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1256, label %1253

1253:                                             ; preds = %1247
  %1254 = load i64, ptr %9, align 8
  %1255 = or i64 %1254, 2
  store i64 %1255, ptr %9, align 8
  br label %2266

1256:                                             ; preds = %1247
  %1257 = load ptr, ptr %5, align 8
  %1258 = getelementptr inbounds ptr, ptr %1257, i64 0
  %1259 = load ptr, ptr %1258, align 8
  %1260 = call i32 @strcmp(ptr noundef %1259, ptr noundef @.str.198) #10
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1275, label %1262

1262:                                             ; preds = %1256
  %1263 = load i32, ptr %4, align 4
  %1264 = icmp slt i32 %1263, 2
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1262
  br label %2872

1266:                                             ; preds = %1262
  %1267 = load ptr, ptr %5, align 8
  %1268 = getelementptr inbounds ptr, ptr %1267, i64 1
  %1269 = load ptr, ptr %1268, align 8
  %1270 = call i64 @hwloc_utils_parse_topology_flags(ptr noundef %1269)
  store i64 %1270, ptr %9, align 8
  %1271 = load i64, ptr %9, align 8
  %1272 = icmp eq i64 %1271, -1
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1266
  br label %2879

1274:                                             ; preds = %1266
  store i32 1, ptr %32, align 4
  br label %2265

1275:                                             ; preds = %1256
  %1276 = load ptr, ptr %5, align 8
  %1277 = getelementptr inbounds ptr, ptr %1276, i64 0
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call i32 @strcmp(ptr noundef %1278, ptr noundef @.str.199) #10
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1305, label %1281

1281:                                             ; preds = %1275
  %1282 = load i32, ptr %4, align 4
  %1283 = icmp slt i32 %1282, 2
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1281
  br label %2872

1285:                                             ; preds = %1281
  %1286 = load ptr, ptr %5, align 8
  %1287 = getelementptr inbounds ptr, ptr %1286, i64 1
  %1288 = load ptr, ptr %1287, align 8
  %1289 = call i32 @strncmp(ptr noundef %1288, ptr noundef @.str.185, i64 noundef 8) #10
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1291, label %1296

1291:                                             ; preds = %1285
  %1292 = load ptr, ptr %5, align 8
  %1293 = getelementptr inbounds ptr, ptr %1292, i64 1
  %1294 = load ptr, ptr %1293, align 8
  %1295 = call noalias ptr @strdup(ptr noundef %1294) #11
  store ptr %1295, ptr %20, align 8
  br label %1304

1296:                                             ; preds = %1285
  %1297 = load ptr, ptr %5, align 8
  %1298 = getelementptr inbounds ptr, ptr %1297, i64 1
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 8
  %1301 = call noalias ptr @strdup(ptr noundef %1300) #11
  store ptr %1301, ptr %20, align 8
  %1302 = load i64, ptr %10, align 8
  %1303 = or i64 %1302, 8
  store i64 %1303, ptr %10, align 8
  br label %1304

1304:                                             ; preds = %1296, %1291
  store i32 1, ptr %32, align 4
  br label %2264

1305:                                             ; preds = %1275
  %1306 = load ptr, ptr %5, align 8
  %1307 = getelementptr inbounds ptr, ptr %1306, i64 0
  %1308 = load ptr, ptr %1307, align 8
  %1309 = call i32 @strcmp(ptr noundef %1308, ptr noundef @.str.200) #10
  %1310 = icmp ne i32 %1309, 0
  br i1 %1310, label %1324, label %1311

1311:                                             ; preds = %1305
  %1312 = load i32, ptr %4, align 4
  %1313 = icmp slt i32 %1312, 2
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1311
  br label %2872

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %5, align 8
  %1317 = getelementptr inbounds ptr, ptr %1316, i64 1
  %1318 = load ptr, ptr %1317, align 8
  %1319 = call i64 @hwloc_utils_parse_restrict_flags(ptr noundef %1318)
  store i64 %1319, ptr %10, align 8
  %1320 = load i64, ptr %10, align 8
  %1321 = icmp eq i64 %1320, -1
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1315
  br label %2879

1323:                                             ; preds = %1315
  store i32 1, ptr %32, align 4
  br label %2263

1324:                                             ; preds = %1305
  %1325 = load ptr, ptr %5, align 8
  %1326 = getelementptr inbounds ptr, ptr %1325, i64 0
  %1327 = load ptr, ptr %1326, align 8
  %1328 = call i32 @strcmp(ptr noundef %1327, ptr noundef @.str.201) #10
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1345, label %1330

1330:                                             ; preds = %1324
  %1331 = load i32, ptr %4, align 4
  %1332 = icmp slt i32 %1331, 2
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1330
  br label %2872

1334:                                             ; preds = %1330
  %1335 = load ptr, ptr %5, align 8
  %1336 = getelementptr inbounds ptr, ptr %1335, i64 1
  %1337 = load ptr, ptr %1336, align 8
  %1338 = call i64 @hwloc_utils_parse_export_xml_flags(ptr noundef %1337)
  %1339 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 18
  store i64 %1338, ptr %1339, align 8
  %1340 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 18
  %1341 = load i64, ptr %1340, align 8
  %1342 = icmp eq i64 %1341, -1
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1334
  br label %2879

1344:                                             ; preds = %1334
  store i32 1, ptr %32, align 4
  br label %2262

1345:                                             ; preds = %1324
  %1346 = load ptr, ptr %5, align 8
  %1347 = getelementptr inbounds ptr, ptr %1346, i64 0
  %1348 = load ptr, ptr %1347, align 8
  %1349 = call i32 @strcmp(ptr noundef %1348, ptr noundef @.str.202) #10
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1366, label %1351

1351:                                             ; preds = %1345
  %1352 = load i32, ptr %4, align 4
  %1353 = icmp slt i32 %1352, 2
  br i1 %1353, label %1354, label %1355

1354:                                             ; preds = %1351
  br label %2872

1355:                                             ; preds = %1351
  %1356 = load ptr, ptr %5, align 8
  %1357 = getelementptr inbounds ptr, ptr %1356, i64 1
  %1358 = load ptr, ptr %1357, align 8
  %1359 = call i64 @hwloc_utils_parse_export_synthetic_flags(ptr noundef %1358)
  %1360 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 17
  store i64 %1359, ptr %1360, align 8
  %1361 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 17
  %1362 = load i64, ptr %1361, align 8
  %1363 = icmp eq i64 %1362, -1
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1355
  br label %2879

1365:                                             ; preds = %1355
  store i32 1, ptr %32, align 4
  br label %2261

1366:                                             ; preds = %1345
  %1367 = load ptr, ptr %5, align 8
  %1368 = getelementptr inbounds ptr, ptr %1367, i64 0
  %1369 = load ptr, ptr %1368, align 8
  %1370 = call i32 @strcmp(ptr noundef %1369, ptr noundef @.str.203) #10
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1385, label %1372

1372:                                             ; preds = %1366
  store i32 0, ptr %33, align 4
  br label %1373

1373:                                             ; preds = %1381, %1372
  %1374 = load i32, ptr %33, align 4
  %1375 = icmp ult i32 %1374, 20
  br i1 %1375, label %1376, label %1384

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %1378 = load i32, ptr %33, align 4
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds [20 x i32], ptr %1377, i64 0, i64 %1379
  store i32 1, ptr %1380, align 4
  br label %1381

1381:                                             ; preds = %1376
  %1382 = load i32, ptr %33, align 4
  %1383 = add i32 %1382, 1
  store i32 %1383, ptr %33, align 4
  br label %1373, !llvm.loop !21

1384:                                             ; preds = %1373
  br label %2260

1385:                                             ; preds = %1366
  %1386 = load ptr, ptr %5, align 8
  %1387 = getelementptr inbounds ptr, ptr %1386, i64 0
  %1388 = load ptr, ptr %1387, align 8
  %1389 = call i32 @strcmp(ptr noundef %1388, ptr noundef @.str.204) #10
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1404, label %1391

1391:                                             ; preds = %1385
  store i32 0, ptr %33, align 4
  br label %1392

1392:                                             ; preds = %1400, %1391
  %1393 = load i32, ptr %33, align 4
  %1394 = icmp ult i32 %1393, 20
  br i1 %1394, label %1395, label %1403

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %1397 = load i32, ptr %33, align 4
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds [20 x i32], ptr %1396, i64 0, i64 %1398
  store i32 2, ptr %1399, align 4
  br label %1400

1400:                                             ; preds = %1395
  %1401 = load i32, ptr %33, align 4
  %1402 = add i32 %1401, 1
  store i32 %1402, ptr %33, align 4
  br label %1392, !llvm.loop !22

1403:                                             ; preds = %1392
  br label %2259

1404:                                             ; preds = %1385
  %1405 = load ptr, ptr %5, align 8
  %1406 = getelementptr inbounds ptr, ptr %1405, i64 0
  %1407 = load ptr, ptr %1406, align 8
  %1408 = call i32 @strcmp(ptr noundef %1407, ptr noundef @.str.205) #10
  %1409 = icmp ne i32 %1408, 0
  br i1 %1409, label %1423, label %1410

1410:                                             ; preds = %1404
  store i32 0, ptr %33, align 4
  br label %1411

1411:                                             ; preds = %1419, %1410
  %1412 = load i32, ptr %33, align 4
  %1413 = icmp ult i32 %1412, 20
  br i1 %1413, label %1414, label %1422

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %1416 = load i32, ptr %33, align 4
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds [20 x i32], ptr %1415, i64 0, i64 %1417
  store i32 3, ptr %1418, align 4
  br label %1419

1419:                                             ; preds = %1414
  %1420 = load i32, ptr %33, align 4
  %1421 = add i32 %1420, 1
  store i32 %1421, ptr %33, align 4
  br label %1411, !llvm.loop !23

1422:                                             ; preds = %1411
  br label %2258

1423:                                             ; preds = %1404
  %1424 = load ptr, ptr %5, align 8
  %1425 = getelementptr inbounds ptr, ptr %1424, i64 0
  %1426 = load ptr, ptr %1425, align 8
  %1427 = call i32 @strncmp(ptr noundef %1426, ptr noundef @.str.206, i64 noundef 8) #10
  %1428 = icmp ne i32 %1427, 0
  br i1 %1428, label %1429, label %1441

1429:                                             ; preds = %1423
  %1430 = load ptr, ptr %5, align 8
  %1431 = getelementptr inbounds ptr, ptr %1430, i64 0
  %1432 = load ptr, ptr %1431, align 8
  %1433 = call i32 @strncmp(ptr noundef %1432, ptr noundef @.str.207, i64 noundef 7) #10
  %1434 = icmp ne i32 %1433, 0
  br i1 %1434, label %1435, label %1441

1435:                                             ; preds = %1429
  %1436 = load ptr, ptr %5, align 8
  %1437 = getelementptr inbounds ptr, ptr %1436, i64 0
  %1438 = load ptr, ptr %1437, align 8
  %1439 = call i32 @strncmp(ptr noundef %1438, ptr noundef @.str.208, i64 noundef 7) #10
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1509, label %1441

1441:                                             ; preds = %1435, %1429, %1423
  %1442 = load ptr, ptr %5, align 8
  %1443 = getelementptr inbounds ptr, ptr %1442, i64 0
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 2
  %1446 = load i8, ptr %1445, align 1
  %1447 = sext i8 %1446 to i32
  %1448 = icmp eq i32 %1447, 104
  br i1 %1448, label %1449, label %1450

1449:                                             ; preds = %1441
  br label %1459

1450:                                             ; preds = %1441
  %1451 = load ptr, ptr %5, align 8
  %1452 = getelementptr inbounds ptr, ptr %1451, i64 0
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 2
  %1455 = load i8, ptr %1454, align 1
  %1456 = sext i8 %1455 to i32
  %1457 = icmp eq i32 %1456, 118
  %1458 = select i1 %1457, i32 2, i32 3
  br label %1459

1459:                                             ; preds = %1450, %1449
  %1460 = phi i32 [ 1, %1449 ], [ %1458, %1450 ]
  store i32 %1460, ptr %64, align 4
  %1461 = load ptr, ptr %5, align 8
  %1462 = getelementptr inbounds ptr, ptr %1461, i64 0
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load ptr, ptr %5, align 8
  %1465 = getelementptr inbounds ptr, ptr %1464, i64 0
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 2
  %1468 = load i8, ptr %1467, align 1
  %1469 = sext i8 %1468 to i32
  %1470 = icmp eq i32 %1469, 104
  %1471 = select i1 %1470, i32 8, i32 7
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds i8, ptr %1463, i64 %1472
  store ptr %1473, ptr %65, align 8
  br label %1474

1474:                                             ; preds = %1505, %1459
  %1475 = load ptr, ptr %65, align 8
  %1476 = icmp ne ptr %1475, null
  br i1 %1476, label %1477, label %1508

1477:                                             ; preds = %1474
  %1478 = load ptr, ptr %65, align 8
  %1479 = call ptr @strchr(ptr noundef %1478, i32 noundef 44) #10
  store ptr %1479, ptr %66, align 8
  %1480 = load ptr, ptr %66, align 8
  %1481 = icmp ne ptr %1480, null
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %1477
  %1483 = load ptr, ptr %66, align 8
  store i8 0, ptr %1483, align 1
  br label %1484

1484:                                             ; preds = %1482, %1477
  %1485 = load ptr, ptr %65, align 8
  %1486 = call i32 @hwloc_type_sscanf(ptr noundef %1485, ptr noundef %67, ptr noundef null, i64 noundef 0)
  %1487 = icmp slt i32 %1486, 0
  br i1 %1487, label %1488, label %1495

1488:                                             ; preds = %1484
  %1489 = load ptr, ptr @stderr, align 8
  %1490 = load ptr, ptr %65, align 8
  %1491 = load ptr, ptr %5, align 8
  %1492 = getelementptr inbounds ptr, ptr %1491, i64 0
  %1493 = load ptr, ptr %1492, align 8
  %1494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1489, ptr noundef @.str.196, ptr noundef %1490, ptr noundef %1493) #11
  br label %1501

1495:                                             ; preds = %1484
  %1496 = load i32, ptr %64, align 4
  %1497 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 43
  %1498 = load i32, ptr %67, align 4
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr inbounds [20 x i32], ptr %1497, i64 0, i64 %1499
  store i32 %1496, ptr %1500, align 4
  br label %1501

1501:                                             ; preds = %1495, %1488
  %1502 = load ptr, ptr %66, align 8
  %1503 = icmp ne ptr %1502, null
  br i1 %1503, label %1505, label %1504

1504:                                             ; preds = %1501
  br label %1508

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %66, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 1
  store ptr %1507, ptr %65, align 8
  br label %1474, !llvm.loop !24

1508:                                             ; preds = %1504, %1474
  br label %2257

1509:                                             ; preds = %1435
  %1510 = load ptr, ptr %5, align 8
  %1511 = getelementptr inbounds ptr, ptr %1510, i64 0
  %1512 = load ptr, ptr %1511, align 8
  %1513 = call i32 @strcmp(ptr noundef %1512, ptr noundef @.str.209) #10
  %1514 = icmp ne i32 %1513, 0
  br i1 %1514, label %1515, label %1521

1515:                                             ; preds = %1509
  %1516 = load ptr, ptr %5, align 8
  %1517 = getelementptr inbounds ptr, ptr %1516, i64 0
  %1518 = load ptr, ptr %1517, align 8
  %1519 = call i32 @strcmp(ptr noundef %1518, ptr noundef @.str.210) #10
  %1520 = icmp ne i32 %1519, 0
  br i1 %1520, label %1526, label %1521

1521:                                             ; preds = %1515, %1509
  %1522 = load ptr, ptr %5, align 8
  %1523 = getelementptr inbounds ptr, ptr %1522, i64 0
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 2
  call void @lstopo_palette_select(ptr noundef %21, ptr noundef %1525)
  br label %2256

1526:                                             ; preds = %1515
  %1527 = load ptr, ptr %5, align 8
  %1528 = getelementptr inbounds ptr, ptr %1527, i64 0
  %1529 = load ptr, ptr %1528, align 8
  %1530 = call i32 @strcmp(ptr noundef %1529, ptr noundef @.str.211) #10
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1573, label %1532

1532:                                             ; preds = %1526
  %1533 = load i32, ptr %4, align 4
  %1534 = icmp slt i32 %1533, 2
  br i1 %1534, label %1535, label %1536

1535:                                             ; preds = %1532
  br label %2872

1536:                                             ; preds = %1532
  %1537 = load ptr, ptr %5, align 8
  %1538 = getelementptr inbounds ptr, ptr %1537, i64 1
  %1539 = load ptr, ptr %1538, align 8
  %1540 = call ptr @strchr(ptr noundef %1539, i32 noundef 61) #10
  store ptr %1540, ptr %68, align 8
  %1541 = load ptr, ptr %68, align 8
  %1542 = icmp ne ptr %1541, null
  br i1 %1542, label %1543, label %1568

1543:                                             ; preds = %1536
  %1544 = load ptr, ptr %68, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 1
  %1546 = load i8, ptr %1545, align 1
  %1547 = sext i8 %1546 to i32
  %1548 = icmp ne i32 %1547, 35
  br i1 %1548, label %1549, label %1558

1549:                                             ; preds = %1543
  %1550 = load ptr, ptr @stderr, align 8
  %1551 = load ptr, ptr %5, align 8
  %1552 = getelementptr inbounds ptr, ptr %1551, i64 1
  %1553 = load ptr, ptr %1552, align 8
  %1554 = load ptr, ptr %5, align 8
  %1555 = getelementptr inbounds ptr, ptr %1554, i64 0
  %1556 = load ptr, ptr %1555, align 8
  %1557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1550, ptr noundef @.str.212, ptr noundef %1553, ptr noundef %1556) #11
  br label %1567

1558:                                             ; preds = %1543
  %1559 = load ptr, ptr %68, align 8
  store i8 0, ptr %1559, align 1
  %1560 = load ptr, ptr %5, align 8
  %1561 = getelementptr inbounds ptr, ptr %1560, i64 1
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load ptr, ptr %68, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i64 2
  %1565 = call i64 @strtoul(ptr noundef %1564, ptr noundef null, i32 noundef 16) #11
  %1566 = trunc i64 %1565 to i32
  call void @lstopo_palette_set_color_by_name(ptr noundef %21, ptr noundef %1562, i32 noundef %1566)
  br label %1567

1567:                                             ; preds = %1558, %1549
  br label %1572

1568:                                             ; preds = %1536
  %1569 = load ptr, ptr %5, align 8
  %1570 = getelementptr inbounds ptr, ptr %1569, i64 1
  %1571 = load ptr, ptr %1570, align 8
  call void @lstopo_palette_select(ptr noundef %21, ptr noundef %1571)
  br label %1572

1572:                                             ; preds = %1568, %1567
  store i32 1, ptr %32, align 4
  br label %2255

1573:                                             ; preds = %1526
  %1574 = load ptr, ptr %5, align 8
  %1575 = getelementptr inbounds ptr, ptr %1574, i64 0
  %1576 = load ptr, ptr %1575, align 8
  %1577 = call i32 @strcmp(ptr noundef %1576, ptr noundef @.str.213) #10
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1619, label %1579

1579:                                             ; preds = %1573
  %1580 = load i32, ptr %4, align 4
  %1581 = icmp slt i32 %1580, 2
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1579
  br label %2872

1583:                                             ; preds = %1579
  %1584 = load ptr, ptr %5, align 8
  %1585 = getelementptr inbounds ptr, ptr %1584, i64 1
  %1586 = load ptr, ptr %1585, align 8
  %1587 = call i32 @strcmp(ptr noundef %1586, ptr noundef @.str.163) #10
  %1588 = icmp ne i32 %1587, 0
  br i1 %1588, label %1591, label %1589

1589:                                             ; preds = %1583
  %1590 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 52
  store i32 0, ptr %1590, align 4
  br label %1618

1591:                                             ; preds = %1583
  %1592 = load ptr, ptr %5, align 8
  %1593 = getelementptr inbounds ptr, ptr %1592, i64 1
  %1594 = load ptr, ptr %1593, align 8
  %1595 = load i8, ptr %1594, align 1
  %1596 = sext i8 %1595 to i32
  %1597 = icmp eq i32 %1596, 35
  br i1 %1597, label %1598, label %1608

1598:                                             ; preds = %1591
  %1599 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 62
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds %struct.lstopo_color_palette, ptr %1600, i32 0, i32 16
  %1602 = load ptr, ptr %5, align 8
  %1603 = getelementptr inbounds ptr, ptr %1602, i64 1
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 1
  %1606 = call i64 @strtoul(ptr noundef %1605, ptr noundef null, i32 noundef 16) #11
  %1607 = trunc i64 %1606 to i32
  call void @lstopo_palette_set_color(ptr noundef %1601, i32 noundef %1607)
  br label %1617

1608:                                             ; preds = %1591
  %1609 = load ptr, ptr @stderr, align 8
  %1610 = load ptr, ptr %5, align 8
  %1611 = getelementptr inbounds ptr, ptr %1610, i64 1
  %1612 = load ptr, ptr %1611, align 8
  %1613 = load ptr, ptr %5, align 8
  %1614 = getelementptr inbounds ptr, ptr %1613, i64 0
  %1615 = load ptr, ptr %1614, align 8
  %1616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1609, ptr noundef @.str.214, ptr noundef %1612, ptr noundef %1615) #11
  br label %1617

1617:                                             ; preds = %1608, %1598
  br label %1618

1618:                                             ; preds = %1617, %1589
  store i32 1, ptr %32, align 4
  br label %2254

1619:                                             ; preds = %1573
  %1620 = load ptr, ptr %5, align 8
  %1621 = getelementptr inbounds ptr, ptr %1620, i64 0
  %1622 = load ptr, ptr %1621, align 8
  %1623 = call i32 @strcmp(ptr noundef %1622, ptr noundef @.str.215) #10
  %1624 = icmp ne i32 %1623, 0
  br i1 %1624, label %1665, label %1625

1625:                                             ; preds = %1619
  %1626 = load i32, ptr %4, align 4
  %1627 = icmp slt i32 %1626, 2
  br i1 %1627, label %1628, label %1629

1628:                                             ; preds = %1625
  br label %2872

1629:                                             ; preds = %1625
  %1630 = load ptr, ptr %5, align 8
  %1631 = getelementptr inbounds ptr, ptr %1630, i64 1
  %1632 = load ptr, ptr %1631, align 8
  %1633 = call i32 @strcmp(ptr noundef %1632, ptr noundef @.str.163) #10
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1637, label %1635

1635:                                             ; preds = %1629
  %1636 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 53
  store i32 0, ptr %1636, align 8
  br label %1664

1637:                                             ; preds = %1629
  %1638 = load ptr, ptr %5, align 8
  %1639 = getelementptr inbounds ptr, ptr %1638, i64 1
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load i8, ptr %1640, align 1
  %1642 = sext i8 %1641 to i32
  %1643 = icmp eq i32 %1642, 35
  br i1 %1643, label %1644, label %1654

1644:                                             ; preds = %1637
  %1645 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 62
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds %struct.lstopo_color_palette, ptr %1646, i32 0, i32 17
  %1648 = load ptr, ptr %5, align 8
  %1649 = getelementptr inbounds ptr, ptr %1648, i64 1
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds i8, ptr %1650, i64 1
  %1652 = call i64 @strtoul(ptr noundef %1651, ptr noundef null, i32 noundef 16) #11
  %1653 = trunc i64 %1652 to i32
  call void @lstopo_palette_set_color(ptr noundef %1647, i32 noundef %1653)
  br label %1663

1654:                                             ; preds = %1637
  %1655 = load ptr, ptr @stderr, align 8
  %1656 = load ptr, ptr %5, align 8
  %1657 = getelementptr inbounds ptr, ptr %1656, i64 1
  %1658 = load ptr, ptr %1657, align 8
  %1659 = load ptr, ptr %5, align 8
  %1660 = getelementptr inbounds ptr, ptr %1659, i64 0
  %1661 = load ptr, ptr %1660, align 8
  %1662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1655, ptr noundef @.str.214, ptr noundef %1658, ptr noundef %1661) #11
  br label %1663

1663:                                             ; preds = %1654, %1644
  br label %1664

1664:                                             ; preds = %1663, %1635
  store i32 1, ptr %32, align 4
  br label %2253

1665:                                             ; preds = %1619
  %1666 = load ptr, ptr %5, align 8
  %1667 = getelementptr inbounds ptr, ptr %1666, i64 0
  %1668 = load ptr, ptr %1667, align 8
  %1669 = call i32 @strcmp(ptr noundef %1668, ptr noundef @.str.216) #10
  %1670 = icmp ne i32 %1669, 0
  br i1 %1670, label %1711, label %1671

1671:                                             ; preds = %1665
  %1672 = load i32, ptr %4, align 4
  %1673 = icmp slt i32 %1672, 2
  br i1 %1673, label %1674, label %1675

1674:                                             ; preds = %1671
  br label %2872

1675:                                             ; preds = %1671
  %1676 = load ptr, ptr %5, align 8
  %1677 = getelementptr inbounds ptr, ptr %1676, i64 1
  %1678 = load ptr, ptr %1677, align 8
  %1679 = call i32 @strcmp(ptr noundef %1678, ptr noundef @.str.163) #10
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1683, label %1681

1681:                                             ; preds = %1675
  %1682 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 54
  store i32 0, ptr %1682, align 4
  br label %1710

1683:                                             ; preds = %1675
  %1684 = load ptr, ptr %5, align 8
  %1685 = getelementptr inbounds ptr, ptr %1684, i64 1
  %1686 = load ptr, ptr %1685, align 8
  %1687 = load i8, ptr %1686, align 1
  %1688 = sext i8 %1687 to i32
  %1689 = icmp eq i32 %1688, 35
  br i1 %1689, label %1690, label %1700

1690:                                             ; preds = %1683
  %1691 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 62
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds %struct.lstopo_color_palette, ptr %1692, i32 0, i32 18
  %1694 = load ptr, ptr %5, align 8
  %1695 = getelementptr inbounds ptr, ptr %1694, i64 1
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 1
  %1698 = call i64 @strtoul(ptr noundef %1697, ptr noundef null, i32 noundef 16) #11
  %1699 = trunc i64 %1698 to i32
  call void @lstopo_palette_set_color(ptr noundef %1693, i32 noundef %1699)
  br label %1709

1700:                                             ; preds = %1683
  %1701 = load ptr, ptr @stderr, align 8
  %1702 = load ptr, ptr %5, align 8
  %1703 = getelementptr inbounds ptr, ptr %1702, i64 1
  %1704 = load ptr, ptr %1703, align 8
  %1705 = load ptr, ptr %5, align 8
  %1706 = getelementptr inbounds ptr, ptr %1705, i64 0
  %1707 = load ptr, ptr %1706, align 8
  %1708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1701, ptr noundef @.str.214, ptr noundef %1704, ptr noundef %1707) #11
  br label %1709

1709:                                             ; preds = %1700, %1690
  br label %1710

1710:                                             ; preds = %1709, %1681
  store i32 1, ptr %32, align 4
  br label %2252

1711:                                             ; preds = %1665
  %1712 = load ptr, ptr %5, align 8
  %1713 = getelementptr inbounds ptr, ptr %1712, i64 0
  %1714 = load ptr, ptr %1713, align 8
  %1715 = call i32 @strcmp(ptr noundef %1714, ptr noundef @.str.217) #10
  %1716 = icmp ne i32 %1715, 0
  br i1 %1716, label %1726, label %1717

1717:                                             ; preds = %1711
  %1718 = load i32, ptr %4, align 4
  %1719 = icmp slt i32 %1718, 2
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1717
  br label %2872

1721:                                             ; preds = %1717
  %1722 = load ptr, ptr %5, align 8
  %1723 = getelementptr inbounds ptr, ptr %1722, i64 1
  %1724 = load ptr, ptr %1723, align 8
  %1725 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 57
  store ptr %1724, ptr %1725, align 8
  store i32 1, ptr %32, align 4
  br label %2251

1726:                                             ; preds = %1711
  %1727 = load ptr, ptr %5, align 8
  %1728 = getelementptr inbounds ptr, ptr %1727, i64 0
  %1729 = load ptr, ptr %1728, align 8
  %1730 = call i32 @strcmp(ptr noundef %1729, ptr noundef @.str.218) #10
  %1731 = icmp ne i32 %1730, 0
  br i1 %1731, label %1741, label %1732

1732:                                             ; preds = %1726
  %1733 = load i32, ptr %4, align 4
  %1734 = icmp slt i32 %1733, 2
  br i1 %1734, label %1735, label %1736

1735:                                             ; preds = %1732
  br label %2872

1736:                                             ; preds = %1732
  %1737 = load ptr, ptr %5, align 8
  %1738 = getelementptr inbounds ptr, ptr %1737, i64 1
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 56
  store ptr %1739, ptr %1740, align 8
  store i32 1, ptr %32, align 4
  br label %2250

1741:                                             ; preds = %1726
  %1742 = load ptr, ptr %5, align 8
  %1743 = getelementptr inbounds ptr, ptr %1742, i64 0
  %1744 = load ptr, ptr %1743, align 8
  %1745 = call i32 @strncmp(ptr noundef %1744, ptr noundef @.str.219, i64 noundef 9) #10
  %1746 = icmp ne i32 %1745, 0
  br i1 %1746, label %1747, label %1777

1747:                                             ; preds = %1741
  %1748 = load ptr, ptr %5, align 8
  %1749 = getelementptr inbounds ptr, ptr %1748, i64 0
  %1750 = load ptr, ptr %1749, align 8
  %1751 = call i32 @strncmp(ptr noundef %1750, ptr noundef @.str.220, i64 noundef 6) #10
  %1752 = icmp ne i32 %1751, 0
  br i1 %1752, label %1753, label %1777

1753:                                             ; preds = %1747
  %1754 = load ptr, ptr %5, align 8
  %1755 = getelementptr inbounds ptr, ptr %1754, i64 0
  %1756 = load ptr, ptr %1755, align 8
  %1757 = call i32 @strncmp(ptr noundef %1756, ptr noundef @.str.221, i64 noundef 10) #10
  %1758 = icmp ne i32 %1757, 0
  br i1 %1758, label %1759, label %1777

1759:                                             ; preds = %1753
  %1760 = load ptr, ptr %5, align 8
  %1761 = getelementptr inbounds ptr, ptr %1760, i64 0
  %1762 = load ptr, ptr %1761, align 8
  %1763 = call i32 @strncmp(ptr noundef %1762, ptr noundef @.str.222, i64 noundef 7) #10
  %1764 = icmp ne i32 %1763, 0
  br i1 %1764, label %1765, label %1777

1765:                                             ; preds = %1759
  %1766 = load ptr, ptr %5, align 8
  %1767 = getelementptr inbounds ptr, ptr %1766, i64 0
  %1768 = load ptr, ptr %1767, align 8
  %1769 = call i32 @strncmp(ptr noundef %1768, ptr noundef @.str.223, i64 noundef 10) #10
  %1770 = icmp ne i32 %1769, 0
  br i1 %1770, label %1771, label %1777

1771:                                             ; preds = %1765
  %1772 = load ptr, ptr %5, align 8
  %1773 = getelementptr inbounds ptr, ptr %1772, i64 0
  %1774 = load ptr, ptr %1773, align 8
  %1775 = call i32 @strncmp(ptr noundef %1774, ptr noundef @.str.224, i64 noundef 7) #10
  %1776 = icmp ne i32 %1775, 0
  br i1 %1776, label %1952, label %1777

1777:                                             ; preds = %1771, %1765, %1759, %1753, %1747, %1741
  %1778 = load ptr, ptr %5, align 8
  %1779 = getelementptr inbounds ptr, ptr %1778, i64 0
  %1780 = load ptr, ptr %1779, align 8
  %1781 = getelementptr inbounds i8, ptr %1780, i64 2
  %1782 = load i8, ptr %1781, align 1
  %1783 = sext i8 %1782 to i32
  %1784 = icmp ne i32 %1783, 110
  %1785 = zext i1 %1784 to i32
  store i32 %1785, ptr %69, align 4
  %1786 = load i32, ptr %69, align 4
  %1787 = icmp ne i32 %1786, 0
  br i1 %1787, label %1788, label %1793

1788:                                             ; preds = %1777
  %1789 = load ptr, ptr %5, align 8
  %1790 = getelementptr inbounds ptr, ptr %1789, i64 0
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds i8, ptr %1791, i64 2
  br label %1798

1793:                                             ; preds = %1777
  %1794 = load ptr, ptr %5, align 8
  %1795 = getelementptr inbounds ptr, ptr %1794, i64 0
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds i8, ptr %1796, i64 5
  br label %1798

1798:                                             ; preds = %1793, %1788
  %1799 = phi ptr [ %1792, %1788 ], [ %1797, %1793 ]
  store ptr %1799, ptr %70, align 8
  %1800 = load ptr, ptr %70, align 8
  %1801 = load i8, ptr %1800, align 1
  %1802 = sext i8 %1801 to i32
  %1803 = icmp eq i32 %1802, 116
  br i1 %1803, label %1804, label %1809

1804:                                             ; preds = %1798
  %1805 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 49
  %1806 = getelementptr inbounds [20 x i32], ptr %1805, i64 0, i64 0
  store ptr %1806, ptr %72, align 8
  %1807 = load ptr, ptr %70, align 8
  %1808 = getelementptr inbounds i8, ptr %1807, i64 4
  store ptr %1808, ptr %71, align 8
  br label %1832

1809:                                             ; preds = %1798
  %1810 = load ptr, ptr %70, align 8
  %1811 = load i8, ptr %1810, align 1
  %1812 = sext i8 %1811 to i32
  %1813 = icmp eq i32 %1812, 97
  br i1 %1813, label %1814, label %1819

1814:                                             ; preds = %1809
  %1815 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 51
  %1816 = getelementptr inbounds [20 x i32], ptr %1815, i64 0, i64 0
  store ptr %1816, ptr %72, align 8
  %1817 = load ptr, ptr %70, align 8
  %1818 = getelementptr inbounds i8, ptr %1817, i64 5
  store ptr %1818, ptr %71, align 8
  br label %1831

1819:                                             ; preds = %1809
  %1820 = load ptr, ptr %70, align 8
  %1821 = load i8, ptr %1820, align 1
  %1822 = sext i8 %1821 to i32
  %1823 = icmp eq i32 %1822, 105
  br i1 %1823, label %1824, label %1829

1824:                                             ; preds = %1819
  %1825 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 47
  %1826 = getelementptr inbounds [20 x i32], ptr %1825, i64 0, i64 0
  store ptr %1826, ptr %72, align 8
  %1827 = load ptr, ptr %70, align 8
  %1828 = getelementptr inbounds i8, ptr %1827, i64 5
  store ptr %1828, ptr %71, align 8
  br label %1830

1829:                                             ; preds = %1819
  call void @abort() #13
  unreachable

1830:                                             ; preds = %1824
  br label %1831

1831:                                             ; preds = %1830, %1814
  br label %1832

1832:                                             ; preds = %1831, %1804
  %1833 = load ptr, ptr %71, align 8
  %1834 = load i8, ptr %1833, align 1
  %1835 = icmp ne i8 %1834, 0
  br i1 %1835, label %1850, label %1836

1836:                                             ; preds = %1832
  store i32 0, ptr %33, align 4
  br label %1837

1837:                                             ; preds = %1846, %1836
  %1838 = load i32, ptr %33, align 4
  %1839 = icmp ult i32 %1838, 20
  br i1 %1839, label %1840, label %1849

1840:                                             ; preds = %1837
  %1841 = load i32, ptr %69, align 4
  %1842 = load ptr, ptr %72, align 8
  %1843 = load i32, ptr %33, align 4
  %1844 = zext i32 %1843 to i64
  %1845 = getelementptr inbounds i32, ptr %1842, i64 %1844
  store i32 %1841, ptr %1845, align 4
  br label %1846

1846:                                             ; preds = %1840
  %1847 = load i32, ptr %33, align 4
  %1848 = add i32 %1847, 1
  store i32 %1848, ptr %33, align 4
  br label %1837, !llvm.loop !25

1849:                                             ; preds = %1837
  br label %1951

1850:                                             ; preds = %1832
  %1851 = load ptr, ptr %71, align 8
  %1852 = load i8, ptr %1851, align 1
  %1853 = sext i8 %1852 to i32
  %1854 = icmp eq i32 %1853, 61
  br i1 %1854, label %1855, label %1941

1855:                                             ; preds = %1850
  %1856 = load ptr, ptr %71, align 8
  %1857 = getelementptr inbounds i8, ptr %1856, i64 1
  store ptr %1857, ptr %73, align 8
  br label %1858

1858:                                             ; preds = %1937, %1855
  %1859 = load ptr, ptr %73, align 8
  %1860 = icmp ne ptr %1859, null
  br i1 %1860, label %1861, label %1940

1861:                                             ; preds = %1858
  %1862 = load ptr, ptr %73, align 8
  %1863 = call ptr @strchr(ptr noundef %1862, i32 noundef 44) #10
  store ptr %1863, ptr %74, align 8
  %1864 = load ptr, ptr %74, align 8
  %1865 = icmp ne ptr %1864, null
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %1861
  %1867 = load ptr, ptr %74, align 8
  store i8 0, ptr %1867, align 1
  br label %1868

1868:                                             ; preds = %1866, %1861
  %1869 = load ptr, ptr %73, align 8
  %1870 = call i32 @hwloc_type_sscanf(ptr noundef %1869, ptr noundef %75, ptr noundef null, i64 noundef 0)
  %1871 = icmp slt i32 %1870, 0
  br i1 %1871, label %1872, label %1927

1872:                                             ; preds = %1868
  %1873 = load ptr, ptr %73, align 8
  %1874 = call i32 @hwloc_strncasecmp(ptr noundef %1873, ptr noundef @.str.169, i64 noundef 5)
  %1875 = icmp ne i32 %1874, 0
  br i1 %1875, label %1895, label %1876

1876:                                             ; preds = %1872
  store i32 0, ptr %33, align 4
  br label %1877

1877:                                             ; preds = %1891, %1876
  %1878 = load i32, ptr %33, align 4
  %1879 = icmp ult i32 %1878, 20
  br i1 %1879, label %1880, label %1894

1880:                                             ; preds = %1877
  %1881 = load i32, ptr %33, align 4
  %1882 = call i32 @hwloc_obj_type_is_cache(i32 noundef %1881)
  %1883 = icmp ne i32 %1882, 0
  br i1 %1883, label %1884, label %1890

1884:                                             ; preds = %1880
  %1885 = load i32, ptr %69, align 4
  %1886 = load ptr, ptr %72, align 8
  %1887 = load i32, ptr %33, align 4
  %1888 = zext i32 %1887 to i64
  %1889 = getelementptr inbounds i32, ptr %1886, i64 %1888
  store i32 %1885, ptr %1889, align 4
  br label %1890

1890:                                             ; preds = %1884, %1880
  br label %1891

1891:                                             ; preds = %1890
  %1892 = load i32, ptr %33, align 4
  %1893 = add i32 %1892, 1
  store i32 %1893, ptr %33, align 4
  br label %1877, !llvm.loop !26

1894:                                             ; preds = %1877
  br label %1926

1895:                                             ; preds = %1872
  %1896 = load ptr, ptr %73, align 8
  %1897 = call i32 @hwloc_strncasecmp(ptr noundef %1896, ptr noundef @.str.168, i64 noundef 2)
  %1898 = icmp ne i32 %1897, 0
  br i1 %1898, label %1918, label %1899

1899:                                             ; preds = %1895
  store i32 0, ptr %33, align 4
  br label %1900

1900:                                             ; preds = %1914, %1899
  %1901 = load i32, ptr %33, align 4
  %1902 = icmp ult i32 %1901, 20
  br i1 %1902, label %1903, label %1917

1903:                                             ; preds = %1900
  %1904 = load i32, ptr %33, align 4
  %1905 = call i32 @hwloc_obj_type_is_io(i32 noundef %1904)
  %1906 = icmp ne i32 %1905, 0
  br i1 %1906, label %1907, label %1913

1907:                                             ; preds = %1903
  %1908 = load i32, ptr %69, align 4
  %1909 = load ptr, ptr %72, align 8
  %1910 = load i32, ptr %33, align 4
  %1911 = zext i32 %1910 to i64
  %1912 = getelementptr inbounds i32, ptr %1909, i64 %1911
  store i32 %1908, ptr %1912, align 4
  br label %1913

1913:                                             ; preds = %1907, %1903
  br label %1914

1914:                                             ; preds = %1913
  %1915 = load i32, ptr %33, align 4
  %1916 = add i32 %1915, 1
  store i32 %1916, ptr %33, align 4
  br label %1900, !llvm.loop !27

1917:                                             ; preds = %1900
  br label %1925

1918:                                             ; preds = %1895
  %1919 = load ptr, ptr @stderr, align 8
  %1920 = load ptr, ptr %73, align 8
  %1921 = load ptr, ptr %5, align 8
  %1922 = getelementptr inbounds ptr, ptr %1921, i64 0
  %1923 = load ptr, ptr %1922, align 8
  %1924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1919, ptr noundef @.str.196, ptr noundef %1920, ptr noundef %1923) #11
  br label %1925

1925:                                             ; preds = %1918, %1917
  br label %1926

1926:                                             ; preds = %1925, %1894
  br label %1933

1927:                                             ; preds = %1868
  %1928 = load i32, ptr %69, align 4
  %1929 = load ptr, ptr %72, align 8
  %1930 = load i32, ptr %75, align 4
  %1931 = zext i32 %1930 to i64
  %1932 = getelementptr inbounds i32, ptr %1929, i64 %1931
  store i32 %1928, ptr %1932, align 4
  br label %1933

1933:                                             ; preds = %1927, %1926
  %1934 = load ptr, ptr %74, align 8
  %1935 = icmp ne ptr %1934, null
  br i1 %1935, label %1937, label %1936

1936:                                             ; preds = %1933
  br label %1940

1937:                                             ; preds = %1933
  %1938 = load ptr, ptr %74, align 8
  %1939 = getelementptr inbounds i8, ptr %1938, i64 1
  store ptr %1939, ptr %73, align 8
  br label %1858, !llvm.loop !28

1940:                                             ; preds = %1936, %1858
  br label %1950

1941:                                             ; preds = %1850
  %1942 = load ptr, ptr @stderr, align 8
  %1943 = load ptr, ptr %71, align 8
  %1944 = load i8, ptr %1943, align 1
  %1945 = sext i8 %1944 to i32
  %1946 = load ptr, ptr %5, align 8
  %1947 = getelementptr inbounds ptr, ptr %1946, i64 0
  %1948 = load ptr, ptr %1947, align 8
  %1949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1942, ptr noundef @.str.225, i32 noundef %1945, ptr noundef %1948) #11
  br label %2872

1950:                                             ; preds = %1940
  br label %1951

1951:                                             ; preds = %1950, %1849
  br label %2249

1952:                                             ; preds = %1771
  %1953 = load ptr, ptr %5, align 8
  %1954 = getelementptr inbounds ptr, ptr %1953, i64 0
  %1955 = load ptr, ptr %1954, align 8
  %1956 = call i32 @strcmp(ptr noundef %1955, ptr noundef @.str.226) #10
  %1957 = icmp ne i32 %1956, 0
  br i1 %1957, label %1970, label %1958

1958:                                             ; preds = %1952
  %1959 = load i32, ptr %4, align 4
  %1960 = icmp slt i32 %1959, 2
  br i1 %1960, label %1961, label %1962

1961:                                             ; preds = %1958
  br label %2872

1962:                                             ; preds = %1958
  %1963 = load ptr, ptr %5, align 8
  %1964 = getelementptr inbounds ptr, ptr %1963, i64 1
  %1965 = load ptr, ptr %1964, align 8
  %1966 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 37
  %1967 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 44
  %1968 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 45
  %1969 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 46
  call void @lstopo_parse_children_order(ptr noundef %1965, ptr noundef %1966, ptr noundef %1967, ptr noundef %1968, ptr noundef %1969)
  store i32 1, ptr %32, align 4
  br label %2248

1970:                                             ; preds = %1952
  %1971 = load ptr, ptr %5, align 8
  %1972 = getelementptr inbounds ptr, ptr %1971, i64 0
  %1973 = load ptr, ptr %1972, align 8
  %1974 = call i32 @strcmp(ptr noundef %1973, ptr noundef @.str.227) #10
  %1975 = icmp ne i32 %1974, 0
  br i1 %1975, label %1978, label %1976

1976:                                             ; preds = %1970
  %1977 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 55
  store i32 0, ptr %1977, align 8
  br label %2247

1978:                                             ; preds = %1970
  %1979 = load ptr, ptr %5, align 8
  %1980 = getelementptr inbounds ptr, ptr %1979, i64 0
  %1981 = load ptr, ptr %1980, align 8
  %1982 = call i32 @strcmp(ptr noundef %1981, ptr noundef @.str.228) #10
  %1983 = icmp ne i32 %1982, 0
  br i1 %1983, label %1994, label %1984

1984:                                             ; preds = %1978
  %1985 = load i32, ptr %4, align 4
  %1986 = icmp slt i32 %1985, 2
  br i1 %1986, label %1987, label %1988

1987:                                             ; preds = %1984
  br label %2872

1988:                                             ; preds = %1984
  %1989 = load ptr, ptr %5, align 8
  %1990 = getelementptr inbounds ptr, ptr %1989, i64 1
  %1991 = load ptr, ptr %1990, align 8
  %1992 = call i32 @atoi(ptr noundef %1991) #10
  %1993 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 39
  store i32 %1992, ptr %1993, align 8
  store i32 1, ptr %32, align 4
  br label %2246

1994:                                             ; preds = %1978
  %1995 = load ptr, ptr %5, align 8
  %1996 = getelementptr inbounds ptr, ptr %1995, i64 0
  %1997 = load ptr, ptr %1996, align 8
  %1998 = call i32 @strcmp(ptr noundef %1997, ptr noundef @.str.229) #10
  %1999 = icmp ne i32 %1998, 0
  br i1 %1999, label %2010, label %2000

2000:                                             ; preds = %1994
  %2001 = load i32, ptr %4, align 4
  %2002 = icmp slt i32 %2001, 2
  br i1 %2002, label %2003, label %2004

2003:                                             ; preds = %2000
  br label %2872

2004:                                             ; preds = %2000
  %2005 = load ptr, ptr %5, align 8
  %2006 = getelementptr inbounds ptr, ptr %2005, i64 1
  %2007 = load ptr, ptr %2006, align 8
  %2008 = call i32 @atoi(ptr noundef %2007) #10
  %2009 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 38
  store i32 %2008, ptr %2009, align 4
  store i32 1, ptr %32, align 4
  br label %2245

2010:                                             ; preds = %1994
  %2011 = load ptr, ptr %5, align 8
  %2012 = getelementptr inbounds ptr, ptr %2011, i64 0
  %2013 = load ptr, ptr %2012, align 8
  %2014 = call i32 @strcmp(ptr noundef %2013, ptr noundef @.str.230) #10
  %2015 = icmp ne i32 %2014, 0
  br i1 %2015, label %2026, label %2016

2016:                                             ; preds = %2010
  %2017 = load i32, ptr %4, align 4
  %2018 = icmp slt i32 %2017, 2
  br i1 %2018, label %2019, label %2020

2019:                                             ; preds = %2016
  br label %2872

2020:                                             ; preds = %2016
  %2021 = load ptr, ptr %5, align 8
  %2022 = getelementptr inbounds ptr, ptr %2021, i64 1
  %2023 = load ptr, ptr %2022, align 8
  %2024 = call i32 @atoi(ptr noundef %2023) #10
  %2025 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 40
  store i32 %2024, ptr %2025, align 4
  store i32 1, ptr %32, align 4
  br label %2244

2026:                                             ; preds = %2010
  %2027 = load ptr, ptr %5, align 8
  %2028 = getelementptr inbounds ptr, ptr %2027, i64 0
  %2029 = load ptr, ptr %2028, align 8
  %2030 = call i32 @strcmp(ptr noundef %2029, ptr noundef @.str.231) #10
  %2031 = icmp ne i32 %2030, 0
  br i1 %2031, label %2042, label %2032

2032:                                             ; preds = %2026
  %2033 = load i32, ptr %4, align 4
  %2034 = icmp slt i32 %2033, 2
  br i1 %2034, label %2035, label %2036

2035:                                             ; preds = %2032
  br label %2872

2036:                                             ; preds = %2032
  %2037 = load ptr, ptr %5, align 8
  %2038 = getelementptr inbounds ptr, ptr %2037, i64 1
  %2039 = load ptr, ptr %2038, align 8
  %2040 = call i32 @atoi(ptr noundef %2039) #10
  %2041 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 41
  store i32 %2040, ptr %2041, align 8
  store i32 1, ptr %32, align 4
  br label %2243

2042:                                             ; preds = %2026
  %2043 = load ptr, ptr %5, align 8
  %2044 = getelementptr inbounds ptr, ptr %2043, i64 0
  %2045 = load ptr, ptr %2044, align 8
  %2046 = call i32 @strcmp(ptr noundef %2045, ptr noundef @.str.232) #10
  %2047 = icmp ne i32 %2046, 0
  br i1 %2047, label %2050, label %2048

2048:                                             ; preds = %2042
  %2049 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 20
  store i32 1, ptr %2049, align 8
  br label %2242

2050:                                             ; preds = %2042
  %2051 = load ptr, ptr %5, align 8
  %2052 = getelementptr inbounds ptr, ptr %2051, i64 0
  %2053 = load ptr, ptr %2052, align 8
  %2054 = call i32 @strcmp(ptr noundef %2053, ptr noundef @.str.233) #10
  %2055 = icmp ne i32 %2054, 0
  br i1 %2055, label %2058, label %2056

2056:                                             ; preds = %2050
  %2057 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 20
  store i32 2, ptr %2057, align 8
  br label %2241

2058:                                             ; preds = %2050
  %2059 = load ptr, ptr %5, align 8
  %2060 = getelementptr inbounds ptr, ptr %2059, i64 0
  %2061 = load ptr, ptr %2060, align 8
  %2062 = call i32 @strcmp(ptr noundef %2061, ptr noundef @.str.234) #10
  %2063 = icmp ne i32 %2062, 0
  br i1 %2063, label %2099, label %2064

2064:                                             ; preds = %2058
  %2065 = load i32, ptr %4, align 4
  %2066 = icmp slt i32 %2065, 2
  br i1 %2066, label %2067, label %2068

2067:                                             ; preds = %2064
  br label %2872

2068:                                             ; preds = %2064
  %2069 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 24
  %2070 = load ptr, ptr %2069, align 8
  %2071 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 25
  %2072 = load i32, ptr %2071, align 8
  %2073 = add i32 %2072, 1
  %2074 = zext i32 %2073 to i64
  %2075 = mul i64 %2074, 8
  %2076 = call ptr @realloc(ptr noundef %2070, i64 noundef %2075) #14
  store ptr %2076, ptr %76, align 8
  %2077 = load ptr, ptr %76, align 8
  %2078 = icmp ne ptr %2077, null
  br i1 %2078, label %2082, label %2079

2079:                                             ; preds = %2068
  %2080 = load ptr, ptr @stderr, align 8
  %2081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2080, ptr noundef @.str.235) #11
  br label %2098

2082:                                             ; preds = %2068
  %2083 = load ptr, ptr %76, align 8
  %2084 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 24
  store ptr %2083, ptr %2084, align 8
  %2085 = load ptr, ptr %5, align 8
  %2086 = getelementptr inbounds ptr, ptr %2085, i64 1
  %2087 = load ptr, ptr %2086, align 8
  %2088 = call noalias ptr @strdup(ptr noundef %2087) #11
  %2089 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 24
  %2090 = load ptr, ptr %2089, align 8
  %2091 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 25
  %2092 = load i32, ptr %2091, align 8
  %2093 = zext i32 %2092 to i64
  %2094 = getelementptr inbounds ptr, ptr %2090, i64 %2093
  store ptr %2088, ptr %2094, align 8
  %2095 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 25
  %2096 = load i32, ptr %2095, align 8
  %2097 = add i32 %2096, 1
  store i32 %2097, ptr %2095, align 8
  br label %2098

2098:                                             ; preds = %2082, %2079
  store i32 1, ptr %32, align 4
  br label %2240

2099:                                             ; preds = %2058
  %2100 = load ptr, ptr %5, align 8
  %2101 = getelementptr inbounds ptr, ptr %2100, i64 0
  %2102 = load ptr, ptr %2101, align 8
  %2103 = call i32 @strcmp(ptr noundef %2102, ptr noundef @.str.236) #10
  %2104 = icmp ne i32 %2103, 0
  br i1 %2104, label %2115, label %2105

2105:                                             ; preds = %2099
  %2106 = load i32, ptr %4, align 4
  %2107 = icmp slt i32 %2106, 2
  br i1 %2107, label %2108, label %2109

2108:                                             ; preds = %2105
  br label %2872

2109:                                             ; preds = %2105
  %2110 = load ptr, ptr %5, align 8
  %2111 = getelementptr inbounds ptr, ptr %2110, i64 1
  %2112 = load ptr, ptr %2111, align 8
  %2113 = call i64 @strtoull(ptr noundef %2112, ptr noundef null, i32 noundef 0) #11
  %2114 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 19
  store i64 %2113, ptr %2114, align 8
  store i32 1, ptr %32, align 4
  br label %2239

2115:                                             ; preds = %2099
  %2116 = load ptr, ptr %5, align 8
  %2117 = load i32, ptr %4, align 4
  %2118 = load ptr, ptr %14, align 8
  %2119 = call i32 @hwloc_utils_lookup_input_option(ptr noundef %2116, i32 noundef %2117, ptr noundef %32, ptr noundef %15, ptr noundef %17, ptr noundef %2118)
  %2120 = icmp ne i32 %2119, 0
  br i1 %2120, label %2121, label %2122

2121:                                             ; preds = %2115
  br label %2238

2122:                                             ; preds = %2115
  %2123 = load ptr, ptr %5, align 8
  %2124 = getelementptr inbounds ptr, ptr %2123, i64 0
  %2125 = load ptr, ptr %2124, align 8
  %2126 = call i32 @strcmp(ptr noundef %2125, ptr noundef @.str.237) #10
  %2127 = icmp ne i32 %2126, 0
  br i1 %2127, label %2138, label %2128

2128:                                             ; preds = %2122
  %2129 = load i32, ptr %4, align 4
  %2130 = icmp slt i32 %2129, 2
  br i1 %2130, label %2131, label %2132

2131:                                             ; preds = %2128
  br label %2872

2132:                                             ; preds = %2128
  %2133 = load ptr, ptr %5, align 8
  %2134 = getelementptr inbounds ptr, ptr %2133, i64 1
  %2135 = load ptr, ptr %2134, align 8
  %2136 = call i32 @atoi(ptr noundef %2135) #10
  %2137 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  store i32 %2136, ptr %2137, align 8
  store i32 1, ptr %32, align 4
  br label %2237

2138:                                             ; preds = %2122
  %2139 = load ptr, ptr %5, align 8
  %2140 = getelementptr inbounds ptr, ptr %2139, i64 0
  %2141 = load ptr, ptr %2140, align 8
  %2142 = call i32 @strcmp(ptr noundef %2141, ptr noundef @.str.238) #10
  %2143 = icmp ne i32 %2142, 0
  br i1 %2143, label %2144, label %2150

2144:                                             ; preds = %2138
  %2145 = load ptr, ptr %5, align 8
  %2146 = getelementptr inbounds ptr, ptr %2145, i64 0
  %2147 = load ptr, ptr %2146, align 8
  %2148 = call i32 @strcmp(ptr noundef %2147, ptr noundef @.str.239) #10
  %2149 = icmp ne i32 %2148, 0
  br i1 %2149, label %2151, label %2150

2150:                                             ; preds = %2144, %2138
  store i32 1, ptr %30, align 4
  br label %2236

2151:                                             ; preds = %2144
  %2152 = load ptr, ptr %5, align 8
  %2153 = getelementptr inbounds ptr, ptr %2152, i64 0
  %2154 = load ptr, ptr %2153, align 8
  %2155 = call i32 @strcmp(ptr noundef %2154, ptr noundef @.str.240) #10
  %2156 = icmp ne i32 %2155, 0
  br i1 %2156, label %2187, label %2157

2157:                                             ; preds = %2151
  %2158 = load i32, ptr %4, align 4
  %2159 = icmp slt i32 %2158, 2
  br i1 %2159, label %2160, label %2161

2160:                                             ; preds = %2157
  br label %2872

2161:                                             ; preds = %2157
  %2162 = load ptr, ptr %5, align 8
  %2163 = getelementptr inbounds ptr, ptr %2162, i64 1
  %2164 = load ptr, ptr %2163, align 8
  %2165 = call i32 @strcmp(ptr noundef %2164, ptr noundef @.str) #10
  %2166 = icmp ne i32 %2165, 0
  br i1 %2166, label %2169, label %2167

2167:                                             ; preds = %2161
  %2168 = load ptr, ptr @stdin, align 8
  store ptr %2168, ptr %31, align 8
  br label %2174

2169:                                             ; preds = %2161
  %2170 = load ptr, ptr %5, align 8
  %2171 = getelementptr inbounds ptr, ptr %2170, i64 1
  %2172 = load ptr, ptr %2171, align 8
  %2173 = call noalias ptr @fopen(ptr noundef %2172, ptr noundef @.str.241)
  store ptr %2173, ptr %31, align 8
  br label %2174

2174:                                             ; preds = %2169, %2167
  %2175 = load ptr, ptr %31, align 8
  %2176 = icmp ne ptr %2175, null
  br i1 %2176, label %2186, label %2177

2177:                                             ; preds = %2174
  %2178 = load ptr, ptr @stderr, align 8
  %2179 = load ptr, ptr %5, align 8
  %2180 = getelementptr inbounds ptr, ptr %2179, i64 1
  %2181 = load ptr, ptr %2180, align 8
  %2182 = call ptr @__errno_location() #12
  %2183 = load i32, ptr %2182, align 4
  %2184 = call ptr @strerror(i32 noundef %2183) #11
  %2185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2178, ptr noundef @.str.242, ptr noundef %2181, ptr noundef %2184) #11
  call void @exit(i32 noundef 1) #13
  unreachable

2186:                                             ; preds = %2174
  store i32 1, ptr %32, align 4
  br label %2235

2187:                                             ; preds = %2151
  %2188 = load ptr, ptr %5, align 8
  %2189 = getelementptr inbounds ptr, ptr %2188, i64 0
  %2190 = load ptr, ptr %2189, align 8
  %2191 = call i32 @strcmp(ptr noundef %2190, ptr noundef @.str.243) #10
  %2192 = icmp ne i32 %2191, 0
  br i1 %2192, label %2196, label %2193

2193:                                             ; preds = %2187
  %2194 = load ptr, ptr %14, align 8
  %2195 = call i32 (ptr, ...) @printf(ptr noundef @.str.244, ptr noundef %2194, ptr noundef @.str.245)
  call void @exit(i32 noundef 0) #13
  unreachable

2196:                                             ; preds = %2187
  %2197 = load ptr, ptr %5, align 8
  %2198 = getelementptr inbounds ptr, ptr %2197, i64 0
  %2199 = load ptr, ptr %2198, align 8
  %2200 = call i32 @strcmp(ptr noundef %2199, ptr noundef @.str.246) #10
  %2201 = icmp ne i32 %2200, 0
  br i1 %2201, label %2202, label %2208

2202:                                             ; preds = %2196
  %2203 = load ptr, ptr %5, align 8
  %2204 = getelementptr inbounds ptr, ptr %2203, i64 0
  %2205 = load ptr, ptr %2204, align 8
  %2206 = call i32 @strcmp(ptr noundef %2205, ptr noundef @.str.247) #10
  %2207 = icmp ne i32 %2206, 0
  br i1 %2207, label %2218, label %2208

2208:                                             ; preds = %2202, %2196
  %2209 = load i32, ptr %4, align 4
  %2210 = icmp slt i32 %2209, 2
  br i1 %2210, label %2211, label %2212

2211:                                             ; preds = %2208
  br label %2872

2212:                                             ; preds = %2208
  %2213 = load ptr, ptr %5, align 8
  %2214 = getelementptr inbounds ptr, ptr %2213, i64 1
  %2215 = load ptr, ptr %2214, align 8
  %2216 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 18
  %2217 = call i32 @parse_output_format(ptr noundef %2215, ptr noundef %2216)
  store i32 %2217, ptr %18, align 4
  store i32 1, ptr %32, align 4
  br label %2233

2218:                                             ; preds = %2202
  %2219 = load ptr, ptr %8, align 8
  %2220 = icmp ne ptr %2219, null
  br i1 %2220, label %2221, label %2228

2221:                                             ; preds = %2218
  %2222 = load ptr, ptr @stderr, align 8
  %2223 = load ptr, ptr %5, align 8
  %2224 = getelementptr inbounds ptr, ptr %2223, i64 0
  %2225 = load ptr, ptr %2224, align 8
  %2226 = load ptr, ptr %8, align 8
  %2227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2222, ptr noundef @.str.248, ptr noundef %2225, ptr noundef %2226) #11
  br label %2872

2228:                                             ; preds = %2218
  %2229 = load ptr, ptr %5, align 8
  %2230 = getelementptr inbounds ptr, ptr %2229, i64 0
  %2231 = load ptr, ptr %2230, align 8
  store ptr %2231, ptr %8, align 8
  br label %2232

2232:                                             ; preds = %2228
  br label %2233

2233:                                             ; preds = %2232, %2212
  br label %2234

2234:                                             ; preds = %2233
  br label %2235

2235:                                             ; preds = %2234, %2186
  br label %2236

2236:                                             ; preds = %2235, %2150
  br label %2237

2237:                                             ; preds = %2236, %2132
  br label %2238

2238:                                             ; preds = %2237, %2121
  br label %2239

2239:                                             ; preds = %2238, %2109
  br label %2240

2240:                                             ; preds = %2239, %2098
  br label %2241

2241:                                             ; preds = %2240, %2056
  br label %2242

2242:                                             ; preds = %2241, %2048
  br label %2243

2243:                                             ; preds = %2242, %2036
  br label %2244

2244:                                             ; preds = %2243, %2020
  br label %2245

2245:                                             ; preds = %2244, %2004
  br label %2246

2246:                                             ; preds = %2245, %1988
  br label %2247

2247:                                             ; preds = %2246, %1976
  br label %2248

2248:                                             ; preds = %2247, %1962
  br label %2249

2249:                                             ; preds = %2248, %1951
  br label %2250

2250:                                             ; preds = %2249, %1736
  br label %2251

2251:                                             ; preds = %2250, %1721
  br label %2252

2252:                                             ; preds = %2251, %1710
  br label %2253

2253:                                             ; preds = %2252, %1664
  br label %2254

2254:                                             ; preds = %2253, %1618
  br label %2255

2255:                                             ; preds = %2254, %1572
  br label %2256

2256:                                             ; preds = %2255, %1521
  br label %2257

2257:                                             ; preds = %2256, %1508
  br label %2258

2258:                                             ; preds = %2257, %1422
  br label %2259

2259:                                             ; preds = %2258, %1403
  br label %2260

2260:                                             ; preds = %2259, %1384
  br label %2261

2261:                                             ; preds = %2260, %1365
  br label %2262

2262:                                             ; preds = %2261, %1344
  br label %2263

2263:                                             ; preds = %2262, %1323
  br label %2264

2264:                                             ; preds = %2263, %1304
  br label %2265

2265:                                             ; preds = %2264, %1274
  br label %2266

2266:                                             ; preds = %2265, %1253
  br label %2267

2267:                                             ; preds = %2266, %1246
  br label %2268

2268:                                             ; preds = %2267, %1150
  br label %2269

2269:                                             ; preds = %2268, %1127
  br label %2270

2270:                                             ; preds = %2269, %1105
  br label %2271

2271:                                             ; preds = %2270, %1085
  br label %2272

2272:                                             ; preds = %2271, %1078
  br label %2273

2273:                                             ; preds = %2272, %1051
  br label %2274

2274:                                             ; preds = %2273, %1024
  br label %2275

2275:                                             ; preds = %2274, %1011
  br label %2276

2276:                                             ; preds = %2275, %982
  br label %2277

2277:                                             ; preds = %2276, %927
  br label %2278

2278:                                             ; preds = %2277, %914
  br label %2279

2279:                                             ; preds = %2278, %887
  br label %2280

2280:                                             ; preds = %2279, %854
  br label %2281

2281:                                             ; preds = %2280, %820
  br label %2282

2282:                                             ; preds = %2281, %813
  br label %2283

2283:                                             ; preds = %2282, %758
  br label %2284

2284:                                             ; preds = %2283, %735
  br label %2285

2285:                                             ; preds = %2284, %492
  br label %2286

2286:                                             ; preds = %2285, %481
  br label %2287

2287:                                             ; preds = %2286, %466
  br label %2288

2288:                                             ; preds = %2287, %452
  br label %2289

2289:                                             ; preds = %2288, %438
  br label %2290

2290:                                             ; preds = %2289, %424
  br label %2291

2291:                                             ; preds = %2290, %410
  br label %2292

2292:                                             ; preds = %2291
  br label %2293

2293:                                             ; preds = %2292, %381
  br label %2294

2294:                                             ; preds = %2293, %373
  br label %2295

2295:                                             ; preds = %2294, %366
  br label %2296

2296:                                             ; preds = %2295, %322
  br label %2297

2297:                                             ; preds = %2296, %312
  br label %2298

2298:                                             ; preds = %2297, %284
  %2299 = load i32, ptr %32, align 4
  %2300 = add nsw i32 %2299, 1
  %2301 = load i32, ptr %4, align 4
  %2302 = sub nsw i32 %2301, %2300
  store i32 %2302, ptr %4, align 4
  %2303 = load i32, ptr %32, align 4
  %2304 = add nsw i32 %2303, 1
  %2305 = load ptr, ptr %5, align 8
  %2306 = sext i32 %2304 to i64
  %2307 = getelementptr inbounds ptr, ptr %2305, i64 %2306
  store ptr %2307, ptr %5, align 8
  br label %269, !llvm.loop !29

2308:                                             ; preds = %269
  %2309 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 39
  %2310 = load i32, ptr %2309, align 8
  %2311 = icmp ne i32 %2310, 0
  br i1 %2311, label %2326, label %2312

2312:                                             ; preds = %2308
  store i32 0, ptr %33, align 4
  br label %2313

2313:                                             ; preds = %2321, %2312
  %2314 = load i32, ptr %33, align 4
  %2315 = icmp ult i32 %2314, 20
  br i1 %2315, label %2316, label %2324

2316:                                             ; preds = %2313
  %2317 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 49
  %2318 = load i32, ptr %33, align 4
  %2319 = zext i32 %2318 to i64
  %2320 = getelementptr inbounds [20 x i32], ptr %2317, i64 0, i64 %2319
  store i32 0, ptr %2320, align 4
  br label %2321

2321:                                             ; preds = %2316
  %2322 = load i32, ptr %33, align 4
  %2323 = add i32 %2322, 1
  store i32 %2323, ptr %33, align 4
  br label %2313, !llvm.loop !30

2324:                                             ; preds = %2313
  %2325 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 20
  store i32 1, ptr %2325, align 8
  br label %2326

2326:                                             ; preds = %2324, %2308
  %2327 = load i32, ptr %18, align 4
  %2328 = icmp ne i32 %2327, 0
  br i1 %2328, label %2329, label %2350

2329:                                             ; preds = %2326
  %2330 = load ptr, ptr %8, align 8
  %2331 = icmp ne ptr %2330, null
  br i1 %2331, label %2332, label %2350

2332:                                             ; preds = %2329
  %2333 = load ptr, ptr %8, align 8
  %2334 = getelementptr inbounds i8, ptr %2333, i64 0
  %2335 = load i8, ptr %2334, align 1
  %2336 = sext i8 %2335 to i32
  %2337 = icmp eq i32 %2336, 45
  br i1 %2337, label %2338, label %2350

2338:                                             ; preds = %2332
  %2339 = load ptr, ptr %8, align 8
  %2340 = getelementptr inbounds i8, ptr %2339, i64 1
  %2341 = load i8, ptr %2340, align 1
  %2342 = sext i8 %2341 to i32
  %2343 = icmp eq i32 %2342, 46
  br i1 %2343, label %2344, label %2350

2344:                                             ; preds = %2338
  %2345 = load ptr, ptr @stderr, align 8
  %2346 = load ptr, ptr %8, align 8
  %2347 = load i32, ptr %18, align 4
  %2348 = call ptr @output_format_name(i32 noundef %2347)
  %2349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2345, ptr noundef @.str.249, ptr noundef %2346, ptr noundef %2348) #11
  store ptr @.str, ptr %8, align 8
  br label %2350

2350:                                             ; preds = %2344, %2338, %2332, %2329, %2326
  %2351 = load ptr, ptr %8, align 8
  %2352 = icmp ne ptr %2351, null
  br i1 %2352, label %2353, label %2396

2353:                                             ; preds = %2350
  %2354 = load i32, ptr %18, align 4
  %2355 = icmp eq i32 %2354, 0
  br i1 %2355, label %2356, label %2396

2356:                                             ; preds = %2353
  %2357 = load ptr, ptr %8, align 8
  %2358 = call i32 @strcmp(ptr noundef %2357, ptr noundef @.str) #10
  %2359 = icmp ne i32 %2358, 0
  br i1 %2359, label %2360, label %2364

2360:                                             ; preds = %2356
  %2361 = load ptr, ptr %8, align 8
  %2362 = call i32 @strcmp(ptr noundef %2361, ptr noundef @.str.250) #10
  %2363 = icmp ne i32 %2362, 0
  br i1 %2363, label %2365, label %2364

2364:                                             ; preds = %2360, %2356
  store i32 2, ptr %18, align 4
  store ptr @.str, ptr %8, align 8
  br label %2395

2365:                                             ; preds = %2360
  %2366 = load ptr, ptr %8, align 8
  %2367 = call ptr @strrchr(ptr noundef %2366, i32 noundef 46) #10
  store ptr %2367, ptr %77, align 8
  %2368 = load ptr, ptr %77, align 8
  %2369 = icmp ne ptr %2368, null
  br i1 %2369, label %2370, label %2390

2370:                                             ; preds = %2365
  %2371 = load ptr, ptr %77, align 8
  %2372 = getelementptr inbounds i8, ptr %2371, i64 1
  %2373 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 18
  %2374 = call i32 @parse_output_format(ptr noundef %2372, ptr noundef %2373)
  store i32 %2374, ptr %18, align 4
  %2375 = load ptr, ptr %77, align 8
  %2376 = load ptr, ptr %8, align 8
  %2377 = getelementptr inbounds i8, ptr %2376, i64 1
  %2378 = icmp eq ptr %2375, %2377
  br i1 %2378, label %2379, label %2389

2379:                                             ; preds = %2370
  %2380 = load ptr, ptr %8, align 8
  %2381 = getelementptr inbounds i8, ptr %2380, i64 0
  %2382 = load i8, ptr %2381, align 1
  %2383 = sext i8 %2382 to i32
  %2384 = icmp eq i32 %2383, 45
  br i1 %2384, label %2385, label %2389

2385:                                             ; preds = %2379
  %2386 = load i32, ptr %18, align 4
  %2387 = icmp ne i32 %2386, 15
  br i1 %2387, label %2388, label %2389

2388:                                             ; preds = %2385
  store ptr @.str, ptr %8, align 8
  br label %2389

2389:                                             ; preds = %2388, %2385, %2379, %2370
  br label %2394

2390:                                             ; preds = %2365
  %2391 = load ptr, ptr @stderr, align 8
  %2392 = load ptr, ptr %8, align 8
  %2393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2391, ptr noundef @.str.251, ptr noundef %2392) #11
  store ptr null, ptr %8, align 8
  br label %2394

2394:                                             ; preds = %2390, %2389
  br label %2395

2395:                                             ; preds = %2394, %2364
  br label %2396

2396:                                             ; preds = %2395, %2353, %2350
  %2397 = load i32, ptr %18, align 4
  %2398 = icmp eq i32 %2397, 15
  br i1 %2398, label %2399, label %2400

2399:                                             ; preds = %2396
  br label %2872

2400:                                             ; preds = %2396
  %2401 = load i32, ptr %18, align 4
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %2403, label %2432

2403:                                             ; preds = %2400
  %2404 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 32
  %2405 = load i32, ptr %2404, align 8
  %2406 = icmp ne i32 %2405, 0
  br i1 %2406, label %2430, label %2407

2407:                                             ; preds = %2403
  %2408 = load ptr, ptr %16, align 8
  %2409 = icmp ne ptr %2408, null
  br i1 %2409, label %2430, label %2410

2410:                                             ; preds = %2407
  %2411 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 27
  %2412 = load i32, ptr %2411, align 8
  %2413 = icmp ne i32 %2412, 0
  br i1 %2413, label %2430, label %2414

2414:                                             ; preds = %2410
  %2415 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 28
  %2416 = load i32, ptr %2415, align 4
  %2417 = icmp ne i32 %2416, 0
  br i1 %2417, label %2430, label %2418

2418:                                             ; preds = %2414
  %2419 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 29
  %2420 = load i32, ptr %2419, align 8
  %2421 = icmp ne i32 %2420, 0
  br i1 %2421, label %2430, label %2422

2422:                                             ; preds = %2418
  %2423 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 30
  %2424 = load i32, ptr %2423, align 4
  %2425 = icmp ne i32 %2424, 0
  br i1 %2425, label %2430, label %2426

2426:                                             ; preds = %2422
  %2427 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 7
  %2428 = load i32, ptr %2427, align 8
  %2429 = icmp ne i32 %2428, 1
  br i1 %2429, label %2430, label %2431

2430:                                             ; preds = %2426, %2422, %2418, %2414, %2410, %2407, %2403
  store i32 2, ptr %18, align 4
  br label %2431

2431:                                             ; preds = %2430, %2426
  br label %2432

2432:                                             ; preds = %2431, %2400
  %2433 = load i32, ptr %18, align 4
  switch i32 %2433, label %2446 [
    i32 0, label %2434
    i32 1, label %2435
    i32 2, label %2438
    i32 3, label %2439
    i32 4, label %2440
    i32 5, label %2441
    i32 6, label %2442
    i32 10, label %2443
    i32 12, label %2443
    i32 13, label %2444
    i32 14, label %2445
  ]

2434:                                             ; preds = %2432
  store ptr @output_console, ptr %22, align 8
  store i32 2, ptr %18, align 4
  store i32 1, ptr %24, align 4
  br label %2449

2435:                                             ; preds = %2432
  %2436 = load ptr, ptr @stderr, align 8
  %2437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2436, ptr noundef @.str.252) #11
  br label %2879

2438:                                             ; preds = %2432
  store ptr @output_console, ptr %22, align 8
  store i32 1, ptr %24, align 4
  br label %2449

2439:                                             ; preds = %2432
  store ptr @output_synthetic, ptr %22, align 8
  br label %2449

2440:                                             ; preds = %2432
  store ptr @output_ascii, ptr %22, align 8
  br label %2449

2441:                                             ; preds = %2432
  store ptr @output_tikz, ptr %22, align 8
  br label %2449

2442:                                             ; preds = %2432
  store ptr @output_fig, ptr %22, align 8
  br label %2449

2443:                                             ; preds = %2432, %2432
  store ptr @output_nativesvg, ptr %22, align 8
  store i32 12, ptr %18, align 4
  br label %2449

2444:                                             ; preds = %2432
  store ptr @output_xml, ptr %22, align 8
  br label %2449

2445:                                             ; preds = %2432
  store ptr @output_shmem, ptr %22, align 8
  br label %2449

2446:                                             ; preds = %2432
  %2447 = load ptr, ptr @stderr, align 8
  %2448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2447, ptr noundef @.str.253) #11
  br label %2872

2449:                                             ; preds = %2445, %2444, %2443, %2442, %2441, %2440, %2439, %2438, %2434
  %2450 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 7
  %2451 = load i32, ptr %2450, align 8
  %2452 = icmp sgt i32 %2451, 1
  br i1 %2452, label %2453, label %2467

2453:                                             ; preds = %2449
  %2454 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 35
  %2455 = load i64, ptr %2454, align 8
  %2456 = or i64 %2455, 2
  store i64 %2456, ptr %2454, align 8
  %2457 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 35
  %2458 = load i64, ptr %2457, align 8
  %2459 = and i64 %2458, -5
  store i64 %2459, ptr %2457, align 8
  %2460 = load i32, ptr %24, align 4
  %2461 = icmp ne i32 %2460, 0
  br i1 %2461, label %2462, label %2466

2462:                                             ; preds = %2453
  %2463 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 35
  %2464 = load i64, ptr %2463, align 8
  %2465 = or i64 %2464, 8
  store i64 %2465, ptr %2463, align 8
  br label %2466

2466:                                             ; preds = %2462, %2453
  br label %2467

2467:                                             ; preds = %2466, %2449
  br label %2468

2468:                                             ; preds = %2844, %2467
  %2469 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 2
  store i32 0, ptr %2469, align 4
  %2470 = call i32 @hwloc_topology_init(ptr noundef %7)
  store i32 %2470, ptr %6, align 4
  %2471 = load i32, ptr %6, align 4
  %2472 = icmp ne i32 %2471, 0
  br i1 %2472, label %2473, label %2474

2473:                                             ; preds = %2468
  br label %2879

2474:                                             ; preds = %2468
  %2475 = load ptr, ptr %7, align 8
  %2476 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %2475, i32 noundef 0)
  %2477 = load ptr, ptr %7, align 8
  %2478 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %2477, i32 noundef 3)
  %2479 = load ptr, ptr %7, align 8
  %2480 = load i64, ptr %9, align 8
  %2481 = call i32 @hwloc_topology_set_flags(ptr noundef %2479, i64 noundef %2480)
  store i32 %2481, ptr %6, align 4
  %2482 = load i32, ptr %6, align 4
  %2483 = icmp slt i32 %2482, 0
  br i1 %2483, label %2484, label %2491

2484:                                             ; preds = %2474
  %2485 = load ptr, ptr @stderr, align 8
  %2486 = load i64, ptr %9, align 8
  %2487 = call ptr @__errno_location() #12
  %2488 = load i32, ptr %2487, align 4
  %2489 = call ptr @strerror(i32 noundef %2488) #11
  %2490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2485, ptr noundef @.str.254, i64 noundef %2486, ptr noundef %2489) #11
  br label %2875

2491:                                             ; preds = %2474
  %2492 = load ptr, ptr %15, align 8
  %2493 = icmp ne ptr %2492, null
  br i1 %2493, label %2494, label %2538

2494:                                             ; preds = %2491
  %2495 = load ptr, ptr %7, align 8
  %2496 = load i64, ptr %9, align 8
  %2497 = load ptr, ptr %15, align 8
  %2498 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 7
  %2499 = load i32, ptr %2498, align 8
  %2500 = icmp sgt i32 %2499, 1
  %2501 = zext i1 %2500 to i32
  %2502 = load ptr, ptr %14, align 8
  %2503 = call i32 @hwloc_utils_enable_input_format(ptr noundef %2495, i64 noundef %2496, ptr noundef %2497, ptr noundef %17, i32 noundef %2501, ptr noundef %2502)
  store i32 %2503, ptr %6, align 4
  %2504 = load i32, ptr %6, align 4
  %2505 = icmp ne i32 %2504, 0
  br i1 %2505, label %2506, label %2507

2506:                                             ; preds = %2494
  br label %2875

2507:                                             ; preds = %2494
  %2508 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 0
  %2509 = load i32, ptr %2508, align 4
  %2510 = icmp ne i32 %2509, 0
  br i1 %2510, label %2511, label %2537

2511:                                             ; preds = %2507
  %2512 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 36
  %2513 = getelementptr inbounds [256 x i8], ptr %2512, i64 0, i64 0
  %2514 = load ptr, ptr %15, align 8
  %2515 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2513, i64 noundef 256, ptr noundef @.str.255, ptr noundef %2514) #11
  %2516 = load ptr, ptr %15, align 8
  %2517 = call ptr @realpath(ptr noundef %2516, ptr noundef null) #11
  store ptr %2517, ptr %78, align 8
  %2518 = load ptr, ptr %78, align 8
  %2519 = icmp ne ptr %2518, null
  br i1 %2519, label %2520, label %2536

2520:                                             ; preds = %2511
  %2521 = load ptr, ptr %78, align 8
  %2522 = call ptr @strrchr(ptr noundef %2521, i32 noundef 47) #10
  store ptr %2522, ptr %79, align 8
  %2523 = load ptr, ptr %79, align 8
  %2524 = icmp ne ptr %2523, null
  br i1 %2524, label %2525, label %2528

2525:                                             ; preds = %2520
  %2526 = load ptr, ptr %79, align 8
  %2527 = getelementptr inbounds i8, ptr %2526, i32 1
  store ptr %2527, ptr %79, align 8
  br label %2530

2528:                                             ; preds = %2520
  %2529 = load ptr, ptr %78, align 8
  store ptr %2529, ptr %79, align 8
  br label %2530

2530:                                             ; preds = %2528, %2525
  %2531 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 36
  %2532 = getelementptr inbounds [256 x i8], ptr %2531, i64 0, i64 0
  %2533 = load ptr, ptr %79, align 8
  %2534 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2532, i64 noundef 256, ptr noundef @.str.255, ptr noundef %2533) #11
  %2535 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %2535) #11
  br label %2536

2536:                                             ; preds = %2530, %2511
  br label %2537

2537:                                             ; preds = %2536, %2507
  br label %2538

2538:                                             ; preds = %2537, %2491
  %2539 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2540 = load i32, ptr %2539, align 8
  %2541 = icmp sgt i32 %2540, 0
  br i1 %2541, label %2542, label %2556

2542:                                             ; preds = %2538
  %2543 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 12
  %2544 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2545 = load i32, ptr %2544, align 8
  %2546 = call i32 @hwloc_pid_from_number(ptr noundef %2543, i32 noundef %2545, i32 noundef 0, i32 noundef 1)
  %2547 = icmp slt i32 %2546, 0
  br i1 %2547, label %2554, label %2548

2548:                                             ; preds = %2542
  %2549 = load ptr, ptr %7, align 8
  %2550 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 12
  %2551 = load i32, ptr %2550, align 4
  %2552 = call i32 @hwloc_topology_set_pid(ptr noundef %2549, i32 noundef %2551)
  %2553 = icmp ne i32 %2552, 0
  br i1 %2553, label %2554, label %2555

2554:                                             ; preds = %2548, %2542
  call void @perror(ptr noundef @.str.256)
  br label %2875

2555:                                             ; preds = %2548
  br label %2556

2556:                                             ; preds = %2555, %2538
  %2557 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 0
  %2558 = load i32, ptr %2557, align 4
  %2559 = icmp eq i32 %2558, 1
  br i1 %2559, label %2560, label %2567

2560:                                             ; preds = %2556
  %2561 = load i32, ptr %18, align 4
  %2562 = icmp eq i32 %2561, 13
  br i1 %2562, label %2563, label %2567

2563:                                             ; preds = %2560
  %2564 = call i32 @putenv(ptr noundef @.str.257) #11
  %2565 = load ptr, ptr %7, align 8
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %2565, ptr noundef @hwloc_utils_userdata_import_cb)
  %2566 = load ptr, ptr %7, align 8
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %2566, ptr noundef @hwloc_utils_userdata_export_cb)
  br label %2567

2567:                                             ; preds = %2563, %2560, %2556
  br label %2568

2568:                                             ; preds = %2567
  store i32 0, ptr %80, align 4
  br label %2569

2569:                                             ; preds = %2589, %2568
  %2570 = load i32, ptr %80, align 4
  %2571 = icmp ult i32 %2570, 20
  br i1 %2571, label %2572, label %2592

2572:                                             ; preds = %2569
  %2573 = load i32, ptr %80, align 4
  %2574 = zext i32 %2573 to i64
  %2575 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %2574
  %2576 = getelementptr inbounds %struct.lstopo_type_filter, ptr %2575, i32 0, i32 1
  %2577 = load i32, ptr %2576, align 4
  %2578 = icmp ne i32 %2577, 0
  br i1 %2578, label %2579, label %2588

2579:                                             ; preds = %2572
  %2580 = load ptr, ptr %7, align 8
  %2581 = load i32, ptr %80, align 4
  %2582 = load i32, ptr %80, align 4
  %2583 = zext i32 %2582 to i64
  %2584 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %19, i64 0, i64 %2583
  %2585 = getelementptr inbounds %struct.lstopo_type_filter, ptr %2584, i32 0, i32 0
  %2586 = load i32, ptr %2585, align 8
  %2587 = call i32 @hwloc_topology_set_type_filter(ptr noundef %2580, i32 noundef %2581, i32 noundef %2586)
  br label %2588

2588:                                             ; preds = %2579, %2572
  br label %2589

2589:                                             ; preds = %2588
  %2590 = load i32, ptr %80, align 4
  %2591 = add i32 %2590, 1
  store i32 %2591, ptr %80, align 4
  br label %2569, !llvm.loop !31

2592:                                             ; preds = %2569
  br label %2593

2593:                                             ; preds = %2592
  %2594 = load i32, ptr %28, align 4
  %2595 = icmp ne i32 %2594, 0
  br i1 %2595, label %2596, label %2598

2596:                                             ; preds = %2593
  %2597 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %25) #11
  br label %2598

2598:                                             ; preds = %2596, %2593
  %2599 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 0
  %2600 = load i32, ptr %2599, align 4
  %2601 = icmp eq i32 %2600, 5
  br i1 %2601, label %2602, label %2612

2602:                                             ; preds = %2598
  %2603 = load ptr, ptr %7, align 8
  call void @hwloc_topology_destroy(ptr noundef %2603)
  %2604 = load ptr, ptr %15, align 8
  %2605 = call i32 @lstopo_shmem_adopt(ptr noundef %2604, ptr noundef %7)
  store i32 %2605, ptr %6, align 4
  %2606 = load i32, ptr %6, align 4
  %2607 = icmp slt i32 %2606, 0
  br i1 %2607, label %2608, label %2609

2608:                                             ; preds = %2602
  br label %2879

2609:                                             ; preds = %2602
  %2610 = load ptr, ptr %7, align 8
  %2611 = call ptr @hwloc_get_root_obj(ptr noundef %2610) #10
  call void @hwloc_utils_userdata_clear_recursive(ptr noundef %2611)
  br label %2624

2612:                                             ; preds = %2598
  %2613 = load ptr, ptr %7, align 8
  %2614 = call i32 @hwloc_topology_load(ptr noundef %2613)
  store i32 %2614, ptr %6, align 4
  %2615 = load i32, ptr %6, align 4
  %2616 = icmp ne i32 %2615, 0
  br i1 %2616, label %2617, label %2623

2617:                                             ; preds = %2612
  %2618 = load ptr, ptr @stderr, align 8
  %2619 = call ptr @__errno_location() #12
  %2620 = load i32, ptr %2619, align 4
  %2621 = call ptr @strerror(i32 noundef %2620) #11
  %2622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2618, ptr noundef @.str.258, ptr noundef %2621) #11
  br label %2875

2623:                                             ; preds = %2612
  br label %2624

2624:                                             ; preds = %2623, %2609
  %2625 = load i32, ptr %28, align 4
  %2626 = icmp ne i32 %2625, 0
  br i1 %2626, label %2627, label %2644

2627:                                             ; preds = %2624
  %2628 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %26) #11
  %2629 = getelementptr inbounds %struct.timespec, ptr %26, i32 0, i32 1
  %2630 = load i64, ptr %2629, align 8
  %2631 = getelementptr inbounds %struct.timespec, ptr %25, i32 0, i32 1
  %2632 = load i64, ptr %2631, align 8
  %2633 = sub nsw i64 %2630, %2632
  %2634 = sdiv i64 %2633, 1000000
  %2635 = getelementptr inbounds %struct.timespec, ptr %26, i32 0, i32 0
  %2636 = load i64, ptr %2635, align 8
  %2637 = getelementptr inbounds %struct.timespec, ptr %25, i32 0, i32 0
  %2638 = load i64, ptr %2637, align 8
  %2639 = sub nsw i64 %2636, %2638
  %2640 = mul i64 %2639, 1000
  %2641 = add i64 %2634, %2640
  store i64 %2641, ptr %27, align 8
  %2642 = load i64, ptr %27, align 8
  %2643 = call i32 (ptr, ...) @printf(ptr noundef @.str.259, i64 noundef %2642)
  br label %2644

2644:                                             ; preds = %2627, %2624
  %2645 = load ptr, ptr %15, align 8
  %2646 = icmp ne ptr %2645, null
  br i1 %2646, label %2647, label %2648

2647:                                             ; preds = %2644
  call void @hwloc_utils_disable_input_format(ptr noundef %17)
  br label %2648

2648:                                             ; preds = %2647, %2644
  %2649 = load i64, ptr %11, align 8
  %2650 = icmp ne i64 %2649, 0
  br i1 %2650, label %2651, label %2673

2651:                                             ; preds = %2648
  %2652 = load i64, ptr %11, align 8
  %2653 = icmp eq i64 %2652, 4
  br i1 %2653, label %2654, label %2659

2654:                                             ; preds = %2651
  %2655 = load ptr, ptr %7, align 8
  %2656 = load ptr, ptr %12, align 8
  %2657 = load ptr, ptr %13, align 8
  %2658 = call i32 @hwloc_topology_allow(ptr noundef %2655, ptr noundef %2656, ptr noundef %2657, i64 noundef 4)
  store i32 %2658, ptr %6, align 4
  br label %2663

2659:                                             ; preds = %2651
  %2660 = load ptr, ptr %7, align 8
  %2661 = load i64, ptr %11, align 8
  %2662 = call i32 @hwloc_topology_allow(ptr noundef %2660, ptr noundef null, ptr noundef null, i64 noundef %2661)
  store i32 %2662, ptr %6, align 4
  br label %2663

2663:                                             ; preds = %2659, %2654
  %2664 = load i32, ptr %6, align 4
  %2665 = icmp slt i32 %2664, 0
  br i1 %2665, label %2666, label %2672

2666:                                             ; preds = %2663
  %2667 = load ptr, ptr @stderr, align 8
  %2668 = call ptr @__errno_location() #12
  %2669 = load i32, ptr %2668, align 4
  %2670 = call ptr @strerror(i32 noundef %2669) #11
  %2671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2667, ptr noundef @.str.260, ptr noundef %2670) #11
  br label %2875

2672:                                             ; preds = %2663
  br label %2673

2673:                                             ; preds = %2672, %2648
  %2674 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2675 = load ptr, ptr %2674, align 8
  call void @hwloc_bitmap_fill(ptr noundef %2675)
  %2676 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2677 = load i32, ptr %2676, align 8
  %2678 = icmp ne i32 %2677, -1
  br i1 %2678, label %2679, label %2690

2679:                                             ; preds = %2673
  %2680 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2681 = load i32, ptr %2680, align 8
  %2682 = icmp ne i32 %2681, 0
  br i1 %2682, label %2683, label %2690

2683:                                             ; preds = %2679
  %2684 = load ptr, ptr %7, align 8
  %2685 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 12
  %2686 = load i32, ptr %2685, align 4
  %2687 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2688 = load ptr, ptr %2687, align 8
  %2689 = call i32 @hwloc_get_proc_cpubind(ptr noundef %2684, i32 noundef %2686, ptr noundef %2688, i32 noundef 0)
  br label %2695

2690:                                             ; preds = %2679, %2673
  %2691 = load ptr, ptr %7, align 8
  %2692 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2693 = load ptr, ptr %2692, align 8
  %2694 = call i32 @hwloc_get_cpubind(ptr noundef %2691, ptr noundef %2693, i32 noundef 0)
  br label %2695

2695:                                             ; preds = %2690, %2683
  %2696 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 14
  %2697 = load ptr, ptr %2696, align 8
  call void @hwloc_bitmap_fill(ptr noundef %2697)
  %2698 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2699 = load i32, ptr %2698, align 8
  %2700 = icmp ne i32 %2699, -1
  br i1 %2700, label %2701, label %2712

2701:                                             ; preds = %2695
  %2702 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 11
  %2703 = load i32, ptr %2702, align 8
  %2704 = icmp ne i32 %2703, 0
  br i1 %2704, label %2705, label %2712

2705:                                             ; preds = %2701
  %2706 = load ptr, ptr %7, align 8
  %2707 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 12
  %2708 = load i32, ptr %2707, align 4
  %2709 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 14
  %2710 = load ptr, ptr %2709, align 8
  %2711 = call i32 @hwloc_get_proc_membind(ptr noundef %2706, i32 noundef %2708, ptr noundef %2710, ptr noundef %23, i32 noundef 32)
  br label %2717

2712:                                             ; preds = %2701, %2695
  %2713 = load ptr, ptr %7, align 8
  %2714 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 14
  %2715 = load ptr, ptr %2714, align 8
  %2716 = call i32 @hwloc_get_membind(ptr noundef %2713, ptr noundef %2715, ptr noundef %23, i32 noundef 32)
  br label %2717

2717:                                             ; preds = %2712, %2705
  %2718 = load ptr, ptr %7, align 8
  %2719 = call i32 @lstopo_check_pci_domains(ptr noundef %2718)
  %2720 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 15
  store i32 %2719, ptr %2720, align 8
  %2721 = load i32, ptr %30, align 4
  %2722 = icmp ne i32 %2721, 0
  br i1 %2722, label %2723, label %2725

2723:                                             ; preds = %2717
  %2724 = load ptr, ptr %7, align 8
  call void @add_process_objects(ptr noundef %2724)
  br label %2725

2725:                                             ; preds = %2723, %2717
  %2726 = load ptr, ptr %31, align 8
  %2727 = icmp ne ptr %2726, null
  br i1 %2727, label %2728, label %2731

2728:                                             ; preds = %2725
  %2729 = load ptr, ptr %7, align 8
  %2730 = load ptr, ptr %31, align 8
  call void @add_misc_objects_from(ptr noundef %2729, ptr noundef %2730)
  br label %2731

2731:                                             ; preds = %2728, %2725
  %2732 = load ptr, ptr %20, align 8
  %2733 = icmp ne ptr %2732, null
  br i1 %2733, label %2734, label %2759

2734:                                             ; preds = %2731
  %2735 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %2735, ptr %81, align 8
  %2736 = load ptr, ptr %20, align 8
  %2737 = call i32 @strcmp(ptr noundef %2736, ptr noundef @.str.261) #10
  %2738 = icmp ne i32 %2737, 0
  br i1 %2738, label %2744, label %2739

2739:                                             ; preds = %2734
  %2740 = load ptr, ptr %81, align 8
  %2741 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2742 = load ptr, ptr %2741, align 8
  %2743 = call i32 @hwloc_bitmap_copy(ptr noundef %2740, ptr noundef %2742)
  br label %2748

2744:                                             ; preds = %2734
  %2745 = load ptr, ptr %81, align 8
  %2746 = load ptr, ptr %20, align 8
  %2747 = call i32 @hwloc_bitmap_sscanf(ptr noundef %2745, ptr noundef %2746)
  br label %2748

2748:                                             ; preds = %2744, %2739
  %2749 = load ptr, ptr %7, align 8
  %2750 = load ptr, ptr %81, align 8
  %2751 = load i64, ptr %10, align 8
  %2752 = call i32 @hwloc_topology_restrict(ptr noundef %2749, ptr noundef %2750, i64 noundef %2751)
  store i32 %2752, ptr %6, align 4
  %2753 = load i32, ptr %6, align 4
  %2754 = icmp ne i32 %2753, 0
  br i1 %2754, label %2755, label %2756

2755:                                             ; preds = %2748
  call void @perror(ptr noundef @.str.262)
  br label %2756

2756:                                             ; preds = %2755, %2748
  %2757 = load ptr, ptr %81, align 8
  call void @hwloc_bitmap_free(ptr noundef %2757)
  %2758 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %2758) #11
  br label %2759

2759:                                             ; preds = %2756, %2731
  %2760 = load ptr, ptr %7, align 8
  %2761 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 0
  store ptr %2760, ptr %2761, align 8
  %2762 = load ptr, ptr %7, align 8
  %2763 = call i32 @hwloc_topology_get_depth(ptr noundef %2762) #10
  %2764 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 1
  store i32 %2763, ptr %2764, align 8
  %2765 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 4
  store ptr null, ptr %2765, align 8
  %2766 = load ptr, ptr %8, align 8
  %2767 = icmp ne ptr %2766, null
  br i1 %2767, label %2768, label %2775

2768:                                             ; preds = %2759
  %2769 = load i32, ptr %18, align 4
  %2770 = icmp eq i32 %2769, 1
  br i1 %2770, label %2771, label %2775

2771:                                             ; preds = %2768
  %2772 = load ptr, ptr @stderr, align 8
  %2773 = load ptr, ptr %8, align 8
  %2774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2772, ptr noundef @.str.263, ptr noundef %2773) #11
  br label %2775

2775:                                             ; preds = %2771, %2768, %2759
  %2776 = load ptr, ptr %8, align 8
  %2777 = icmp ne ptr %2776, null
  br i1 %2777, label %2778, label %2793

2778:                                             ; preds = %2775
  %2779 = load ptr, ptr %8, align 8
  %2780 = call i32 @strcmp(ptr noundef %2779, ptr noundef @.str) #10
  %2781 = icmp ne i32 %2780, 0
  br i1 %2781, label %2782, label %2793

2782:                                             ; preds = %2778
  %2783 = load i32, ptr %18, align 4
  %2784 = icmp ne i32 %2783, 1
  br i1 %2784, label %2785, label %2793

2785:                                             ; preds = %2782
  %2786 = call i32 @isatty(i32 noundef 1) #11
  %2787 = icmp ne i32 %2786, 0
  br i1 %2787, label %2788, label %2793

2788:                                             ; preds = %2785
  %2789 = load i32, ptr %18, align 4
  %2790 = call ptr @output_format_name(i32 noundef %2789)
  %2791 = load ptr, ptr %8, align 8
  %2792 = call i32 (ptr, ...) @printf(ptr noundef @.str.264, ptr noundef %2790, ptr noundef %2791)
  br label %2793

2793:                                             ; preds = %2788, %2785, %2782, %2778, %2775
  %2794 = load i32, ptr %18, align 4
  %2795 = icmp ne i32 %2794, 13
  br i1 %2795, label %2796, label %2804

2796:                                             ; preds = %2793
  %2797 = load ptr, ptr %7, align 8
  %2798 = call ptr @hwloc_get_root_obj(ptr noundef %2797) #10
  call void @lstopo_populate_userdata(ptr noundef %2798)
  %2799 = load ptr, ptr %7, align 8
  call void @lstopo_add_cpukind_style(ptr noundef %21, ptr noundef %2799)
  %2800 = load ptr, ptr %7, align 8
  %2801 = load ptr, ptr %7, align 8
  %2802 = call ptr @hwloc_get_root_obj(ptr noundef %2801) #10
  call void @lstopo_add_factorized_attributes(ptr noundef %21, ptr noundef %2800, ptr noundef %2802)
  %2803 = load ptr, ptr %7, align 8
  call void @lstopo_add_collapse_attributes(ptr noundef %2803)
  br label %2804

2804:                                             ; preds = %2796, %2793
  %2805 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 31
  %2806 = getelementptr inbounds %struct.hwloc_calc_level, ptr %2805, i32 0, i32 0
  store i32 -1, ptr %2806, align 8
  %2807 = load ptr, ptr %16, align 8
  %2808 = icmp ne ptr %2807, null
  br i1 %2808, label %2809, label %2828

2809:                                             ; preds = %2804
  %2810 = load ptr, ptr %7, align 8
  %2811 = load ptr, ptr %16, align 8
  %2812 = load ptr, ptr %16, align 8
  %2813 = call i64 @strlen(ptr noundef %2812) #10
  %2814 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 31
  %2815 = call i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %2810, ptr noundef %2811, i64 noundef %2813, ptr noundef %2814)
  store i32 %2815, ptr %6, align 4
  %2816 = load i32, ptr %6, align 4
  %2817 = icmp slt i32 %2816, 0
  br i1 %2817, label %2818, label %2827

2818:                                             ; preds = %2809
  %2819 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 31
  %2820 = getelementptr inbounds %struct.hwloc_calc_level, ptr %2819, i32 0, i32 0
  %2821 = load i32, ptr %2820, align 8
  %2822 = icmp eq i32 %2821, -1
  br i1 %2822, label %2823, label %2827

2823:                                             ; preds = %2818
  %2824 = load ptr, ptr @stderr, align 8
  %2825 = load ptr, ptr %16, align 8
  %2826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2824, ptr noundef @.str.265, ptr noundef %2825) #11
  br label %2875

2827:                                             ; preds = %2818, %2809
  br label %2828

2828:                                             ; preds = %2827, %2804
  %2829 = load ptr, ptr %22, align 8
  %2830 = load ptr, ptr %8, align 8
  %2831 = call i32 %2829(ptr noundef %21, ptr noundef %2830)
  store i32 %2831, ptr %6, align 4
  %2832 = load i32, ptr %18, align 4
  %2833 = icmp ne i32 %2832, 13
  br i1 %2833, label %2834, label %2837

2834:                                             ; preds = %2828
  %2835 = load ptr, ptr %7, align 8
  %2836 = call ptr @hwloc_get_root_obj(ptr noundef %2835) #10
  call void @lstopo_destroy_userdata(ptr noundef %2836)
  br label %2837

2837:                                             ; preds = %2834, %2828
  %2838 = load ptr, ptr %7, align 8
  %2839 = call ptr @hwloc_get_root_obj(ptr noundef %2838) #10
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %2839)
  %2840 = load ptr, ptr %7, align 8
  call void @hwloc_topology_destroy(ptr noundef %2840)
  %2841 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 2
  %2842 = load i32, ptr %2841, align 4
  %2843 = icmp ne i32 %2842, 0
  br i1 %2843, label %2844, label %2846

2844:                                             ; preds = %2837
  %2845 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 3
  store i32 1, ptr %2845, align 8
  br label %2468

2846:                                             ; preds = %2837
  store i32 0, ptr %33, align 4
  br label %2847

2847:                                             ; preds = %2859, %2846
  %2848 = load i32, ptr %33, align 4
  %2849 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 25
  %2850 = load i32, ptr %2849, align 8
  %2851 = icmp ult i32 %2848, %2850
  br i1 %2851, label %2852, label %2862

2852:                                             ; preds = %2847
  %2853 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 24
  %2854 = load ptr, ptr %2853, align 8
  %2855 = load i32, ptr %33, align 4
  %2856 = zext i32 %2855 to i64
  %2857 = getelementptr inbounds ptr, ptr %2854, i64 %2856
  %2858 = load ptr, ptr %2857, align 8
  call void @free(ptr noundef %2858) #11
  br label %2859

2859:                                             ; preds = %2852
  %2860 = load i32, ptr %33, align 4
  %2861 = add i32 %2860, 1
  store i32 %2861, ptr %33, align 4
  br label %2847, !llvm.loop !32

2862:                                             ; preds = %2847
  %2863 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 24
  %2864 = load ptr, ptr %2863, align 8
  call void @free(ptr noundef %2864) #11
  %2865 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2866 = load ptr, ptr %2865, align 8
  call void @hwloc_bitmap_free(ptr noundef %2866)
  %2867 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 14
  %2868 = load ptr, ptr %2867, align 8
  call void @hwloc_bitmap_free(ptr noundef %2868)
  %2869 = load i32, ptr %6, align 4
  %2870 = icmp ne i32 %2869, 0
  %2871 = select i1 %2870, i32 1, i32 0
  store i32 %2871, ptr %3, align 4
  br label %2900

2872:                                             ; preds = %2446, %2399, %2221, %2211, %2160, %2131, %2108, %2067, %2035, %2019, %2003, %1987, %1961, %1941, %1735, %1720, %1674, %1628, %1582, %1535, %1354, %1333, %1314, %1284, %1265, %1175, %1120, %939, %775, %768, %581, %538, %505, %491, %358, %333
  %2873 = load ptr, ptr %14, align 8
  %2874 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %2873, ptr noundef %2874)
  br label %2879

2875:                                             ; preds = %2823, %2666, %2617, %2554, %2506, %2484
  %2876 = load ptr, ptr %7, align 8
  %2877 = call ptr @hwloc_get_root_obj(ptr noundef %2876) #10
  call void @lstopo_destroy_userdata(ptr noundef %2877)
  %2878 = load ptr, ptr %7, align 8
  call void @hwloc_topology_destroy(ptr noundef %2878)
  br label %2879

2879:                                             ; preds = %2875, %2872, %2608, %2473, %2435, %1364, %1343, %1322, %1273, %757, %267
  %2880 = load ptr, ptr %15, align 8
  %2881 = icmp ne ptr %2880, null
  br i1 %2881, label %2882, label %2883

2882:                                             ; preds = %2879
  call void @hwloc_utils_disable_input_format(ptr noundef %17)
  br label %2883

2883:                                             ; preds = %2882, %2879
  %2884 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_free(ptr noundef %2884)
  %2885 = load ptr, ptr %13, align 8
  call void @hwloc_bitmap_free(ptr noundef %2885)
  %2886 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 13
  %2887 = load ptr, ptr %2886, align 8
  call void @hwloc_bitmap_free(ptr noundef %2887)
  %2888 = getelementptr inbounds %struct.lstopo_output, ptr %21, i32 0, i32 14
  %2889 = load ptr, ptr %2888, align 8
  call void @hwloc_bitmap_free(ptr noundef %2889)
  %2890 = load ptr, ptr %31, align 8
  %2891 = icmp ne ptr %2890, null
  br i1 %2891, label %2892, label %2899

2892:                                             ; preds = %2883
  %2893 = load ptr, ptr %31, align 8
  %2894 = load ptr, ptr @stdin, align 8
  %2895 = icmp ne ptr %2893, %2894
  br i1 %2895, label %2896, label %2899

2896:                                             ; preds = %2892
  %2897 = load ptr, ptr %31, align 8
  %2898 = call i32 @fclose(ptr noundef %2897)
  br label %2899

2899:                                             ; preds = %2896, %2892, %2883
  store i32 1, ptr %3, align 4
  br label %2900

2900:                                             ; preds = %2899, %2862
  %2901 = load i32, ptr %3, align 4
  ret i32 %2901
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
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.290, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #11
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
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 6, ptr noundef @.str.297)
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
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 10, ptr noundef @.str.316)
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
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 5, ptr noundef @.str.322)
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
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef @.str.324)
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
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 4, ptr noundef @.str.329)
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
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.330) #10
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
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.331) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.332) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47, %43
  %52 = load i32, ptr %13, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %215

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.333) #10
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
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.334) #10
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
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.335) #10
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
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.336) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %13, align 4
  br label %211

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.337) #10
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
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.338) #10
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
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.339) #10
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
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.340) #10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4
  %109 = or i32 %108, 4
  store i32 %109, ptr %13, align 4
  br label %207

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.341) #10
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
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.342) #10
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
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.343) #10
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
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.344) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %13, align 4
  %137 = or i32 %136, 8
  store i32 %137, ptr %13, align 4
  br label %203

138:                                              ; preds = %131
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.345) #10
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
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.346) #10
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
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.347) #10
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
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.348) #10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %13, align 4
  %165 = or i32 %164, 16
  store i32 %165, ptr %13, align 4
  br label %199

166:                                              ; preds = %159
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.349) #10
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
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.350) #10
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
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.351) #10
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
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.330) #10
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr @stderr, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.352, ptr noundef %193) #11
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
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.353) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.354) #10
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
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.355) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.356) #10
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
  %7 = call i32 @hwloc_strncasecmp(ptr noundef %6, ptr noundef @.str.357, i64 noundef 3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %113

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @hwloc_strncasecmp(ptr noundef %11, ptr noundef @.str.363, i64 noundef 3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %113

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @hwloc_strncasecmp(ptr noundef %16, ptr noundef @.str.364, i64 noundef 3)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %113

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.329) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 3, ptr %3, align 4
  br label %113

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @strcasecmp(ptr noundef %26, ptr noundef @.str.365) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @strcasecmp(ptr noundef %30, ptr noundef @.str.366) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %25
  store i32 4, ptr %3, align 4
  br label %113

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @strcasecmp(ptr noundef %35, ptr noundef @.str.367) #10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.368) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %34
  store i32 5, ptr %3, align 4
  br label %113

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.369) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 6, ptr %3, align 4
  br label %113

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.370) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 7, ptr %3, align 4
  br label %113

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.371) #10
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
  %65 = call i32 @strcasecmp(ptr noundef %64, ptr noundef @.str.117) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 10, ptr %3, align 4
  br label %113

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @strcasecmp(ptr noundef %69, ptr noundef @.str.373) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @strcasecmp(ptr noundef %73, ptr noundef @.str.374) #10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %68
  store i32 11, ptr %3, align 4
  br label %113

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @strcasecmp(ptr noundef %78, ptr noundef @.str.375) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @strcasecmp(ptr noundef %82, ptr noundef @.str.376) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %77
  store i32 12, ptr %3, align 4
  br label %113

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @strcasecmp(ptr noundef %87, ptr noundef @.str.377) #10
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
  %96 = call i32 @strcasecmp(ptr noundef %95, ptr noundef @.str.378) #10
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
  %104 = call i32 @strcasecmp(ptr noundef %103, ptr noundef @.str.324) #10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 13, ptr %3, align 4
  br label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @strcasecmp(ptr noundef %108, ptr noundef @.str.359) #10
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
  store ptr @.str.357, ptr %2, align 8
  br label %22

6:                                                ; preds = %1
  store ptr @.str.363, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  store ptr @.str.364, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  store ptr @.str.329, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @.str.365, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @.str.367, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  store ptr @.str.369, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  store ptr @.str.370, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  store ptr @.str.371, ptr %2, align 8
  br label %22

14:                                               ; preds = %1
  store ptr @.str.372, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  store ptr @.str.373, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  store ptr @.str.375, ptr %2, align 8
  br label %22

18:                                               ; preds = %1
  store ptr @.str.324, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  store ptr @.str.359, ptr %2, align 8
  br label %22

20:                                               ; preds = %1
  store ptr @.str.379, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  call void @abort() #13
  unreachable

22:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i32 @output_console(ptr noundef, ptr noundef) #4

declare i32 @output_synthetic(ptr noundef, ptr noundef) #4

declare i32 @output_ascii(ptr noundef, ptr noundef) #4

declare i32 @output_tikz(ptr noundef, ptr noundef) #4

declare i32 @output_fig(ptr noundef, ptr noundef) #4

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
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.380) #10
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
  store ptr @.str.381, ptr %10, align 8
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @hwloc_topology_set_xml(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @perror(ptr noundef @.str.382)
  store i32 1, ptr %7, align 4
  br label %252

67:                                               ; preds = %61
  br label %251

68:                                               ; preds = %53
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.383, ptr noundef %69) #11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.384) #11
  br label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @putenv(ptr noundef %76) #11
  br label %78

78:                                               ; preds = %75, %72
  %79 = call i32 @putenv(ptr noundef @.str.385) #11
  %80 = call ptr @getenv(ptr noundef @.str.386) #11
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.387, ptr noundef %85) #11
  br label %89

87:                                               ; preds = %78
  %88 = call i32 @putenv(ptr noundef @.str.388) #11
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i64, ptr %9, align 8
  %91 = and i64 %90, 2
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 @putenv(ptr noundef @.str.389) #11
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
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.390) #11
  br label %115

108:                                              ; preds = %96
  %109 = load ptr, ptr %17, align 8
  %110 = load i64, ptr %16, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.391, ptr noundef %111) #11
  %113 = load ptr, ptr %17, align 8
  %114 = call i32 @putenv(ptr noundef %113) #11
  br label %115

115:                                              ; preds = %108, %105
  %116 = call ptr @getenv(ptr noundef @.str.386) #11
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr @stderr, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.392, ptr noundef %121) #11
  br label %125

123:                                              ; preds = %115
  %124 = call i32 @putenv(ptr noundef @.str.393) #11
  br label %125

125:                                              ; preds = %123, %119
  %126 = load i64, ptr %9, align 8
  %127 = and i64 %126, 2
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 @putenv(ptr noundef @.str.389) #11
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
  %138 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.394, i32 noundef 2162688)
  %139 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  call void @perror(ptr noundef @.str.395)
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
  call void @perror(ptr noundef @.str.396)
  %150 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @close(i32 noundef %151)
  store i32 1, ptr %7, align 4
  br label %252

153:                                              ; preds = %145
  %154 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef 512, ptr noundef @.str.397, ptr noundef %155, ptr noundef %156) #11
  %158 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %159 = call i32 @system(ptr noundef %158)
  store i32 %159, ptr %25, align 4
  %160 = load i32, ptr %25, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %153
  call void @perror(ptr noundef @.str.398)
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
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef 512, ptr noundef @.str.399, ptr noundef %170) #11
  %172 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %173 = call i32 @chdir(ptr noundef %172) #11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %168
  call void @perror(ptr noundef @.str.400)
  %176 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %177 = call i32 @system(ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void @perror(ptr noundef @.str.401)
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
  call void @perror(ptr noundef @.str.401)
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %193 = call i32 @rmdir(ptr noundef %192) #11
  %194 = call ptr @opendir(ptr noundef @.str.394)
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
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.394) #10
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %199
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct.dirent, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [256 x i8], ptr %207, i64 0, i64 0
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.402) #10
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
  call void @perror(ptr noundef @.str.403)
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
  call void @perror(ptr noundef @.str.404)
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
  call void @perror(ptr noundef @.str.417)
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
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.426, i64 noundef 5) #10
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
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.427, i64 noundef 7) #10
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
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.428, i64 noundef 8) #10
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
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.429, ptr noundef %72) #11
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
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %44, ptr noundef @.str.305, ptr noundef %45) #11
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
  %82 = call i32 @hwloc_strncasecmp(ptr noundef %81, ptr noundef @.str.431, i64 noundef 2)
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
  %109 = call i32 @strcasecmp(ptr noundef %108, ptr noundef @.str.432) #10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %113 = call i32 @strcasecmp(ptr noundef %112, ptr noundef @.str.433) #10
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
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.298) #10
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
  %68 = call i64 @strspn(ptr noundef %67, ptr noundef @.str.299) #10
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i64 @strcspn(ptr noundef %71, ptr noundef @.str.300) #10
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
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.301, ptr noundef %147, ptr noundef %148) #11
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
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.302, ptr noundef %173, ptr noundef %174) #11
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
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.303, ptr noundef %9) #11
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.304) #11
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.305, ptr noundef %24) #11
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
  %7 = call i32 @hwloc_strncasecmp(ptr noundef %6, ptr noundef @.str.357, i64 noundef 3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @hwloc_strncasecmp(ptr noundef %11, ptr noundef @.str.324, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %52

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @hwloc_strncasecmp(ptr noundef %16, ptr noundef @.str.358, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %52

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @hwloc_strncasecmp(ptr noundef %21, ptr noundef @.str.359, i64 noundef 5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr %3, align 4
  br label %52

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @hwloc_strncasecmp(ptr noundef %26, ptr noundef @.str.329, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 3, ptr %3, align 4
  br label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @hwloc_strncasecmp(ptr noundef %31, ptr noundef @.str.360, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @hwloc_strncasecmp(ptr noundef %36, ptr noundef @.str.361, i64 noundef 1)
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
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.362, ptr noundef %48) #11
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
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.405, ptr noundef %19)
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
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.406) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.407, ptr noundef %43)
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
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.408) #10
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
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.409) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %59, %49
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.410, ptr noundef %70)
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
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.411, ptr noundef %77)
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
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %96, ptr noundef @.str.412, ptr noundef %97) #11
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
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.413, ptr noundef %111)
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
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %119, ptr noundef @.str.414, ptr noundef %120) #11
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
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.415, ptr noundef %134)
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
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.416, ptr noundef %143) #11
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
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 100, ptr noundef @.str.418, i64 noundef %13) #11
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
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 100, ptr noundef @.str.419, i64 noundef %24, ptr noundef %27) #11
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
  %40 = call ptr @insert_misc(ptr noundef %35, ptr noundef %38, ptr noundef @.str.420, ptr noundef %39)
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
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef 150, ptr noundef @.str.421, ptr noundef %90, i64 noundef %98, ptr noundef %106) #11
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
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef 150, ptr noundef @.str.422, ptr noundef %110, i64 noundef %118) #11
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
  %131 = call ptr @insert_misc(ptr noundef %121, ptr noundef %129, ptr noundef @.str.423, ptr noundef %130)
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
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.424, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57) #11
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
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.425, ptr noundef %70) #11
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
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.430, ptr noundef %29, ptr noundef %30, ptr noundef %31) #11
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
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.434, i64 noundef 5) #10
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
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.428, i64 noundef 8) #10
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
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.435, ptr noundef %11, ptr noundef %12) #11
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
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef @.str.436, ptr noundef %12) #11
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
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef @.str.437, ptr noundef %11) #11
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
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.438, i64 noundef 2) #10
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
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.439, ptr noundef %73) #11
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
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %100, ptr noundef @.str.305, ptr noundef %101) #11
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
