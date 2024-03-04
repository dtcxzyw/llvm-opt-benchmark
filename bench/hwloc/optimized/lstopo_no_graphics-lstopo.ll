; ModuleID = 'bench/hwloc/original/lstopo_no_graphics-lstopo.ll'
source_filename = "bench/hwloc/original/lstopo_no_graphics-lstopo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hwloc_utils_input_format_s = type { i32, i32 }
%struct.lstopo_type_filter = type { i32, i32 }
%struct.lstopo_output = type { ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i32, [3 x [128 x i8]], i32, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.hwloc_calc_level, i32, i32, i32, i64, [256 x i8], i32, i32, i32, i32, i32, float, [20 x i32], i32, i32, i32, [20 x i32], i32, [20 x i32], i32, [20 x i32], i32, i32, i32, i32, ptr, ptr, i32, [20 x i32], [20 x i32], [20 x i32], ptr, ptr, i64, ptr, i32, i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_ps_thread = type { i64, ptr, i32, [16 x i8] }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.116 = private unnamed_addr constant [4 x i8] c"SVG\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"\0A\0ATo export to %s:\0A\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"  lstopo  <your options>\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c" topology.%s\0A\0A\00", align 1
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@stdin = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [20 x i8] c"Keyboard shortcuts:\00", align 1
@str.1 = private unnamed_addr constant [33 x i8] c" Zooming, scrolling and closing:\00", align 1
@str.2 = private unnamed_addr constant [44 x i8] c"  Zoom-in or out ...................... + -\00", align 1
@str.3 = private unnamed_addr constant [42 x i8] c"  Reset scale to default .............. 1\00", align 1
@str.4 = private unnamed_addr constant [42 x i8] c"  Try to fit scale to window .......... F\00", align 1
@str.5 = private unnamed_addr constant [42 x i8] c"  Resize window to the drawing ........ r\00", align 1
@str.6 = private unnamed_addr constant [42 x i8] c"  Toggle auto-resizing of the window .. R\00", align 1
@str.7 = private unnamed_addr constant [64 x i8] c"  Scroll vertically ................... Up Down PageUp PageDown\00", align 1
@str.8 = private unnamed_addr constant [68 x i8] c"  Scroll horizontally ................. Left Right Ctrl+PageUp/Down\00", align 1
@str.9 = private unnamed_addr constant [45 x i8] c"  Scroll to the top-left corner ....... Home\00", align 1
@str.10 = private unnamed_addr constant [44 x i8] c"  Scroll to the bottom-right corner ... End\00", align 1
@str.11 = private unnamed_addr constant [43 x i8] c"  Refresh the topology ................ F5\00", align 1
@str.12 = private unnamed_addr constant [46 x i8] c"  Show this help ...................... h H ?\00", align 1
@str.13 = private unnamed_addr constant [48 x i8] c"  Exit ................................ q Q Esc\00", align 1
@str.14 = private unnamed_addr constant [23 x i8] c" Configuration tweaks:\00", align 1
@str.15 = private unnamed_addr constant [42 x i8] c"  Toggle factorizing or collapsing .... f\00", align 1
@str.16 = private unnamed_addr constant [42 x i8] c"  Switch display mode for indexes ..... i\00", align 1
@str.17 = private unnamed_addr constant [42 x i8] c"  Toggle displaying of object text .... t\00", align 1
@str.18 = private unnamed_addr constant [42 x i8] c"  Toggle displaying of obj attributes . a\00", align 1
@str.19 = private unnamed_addr constant [42 x i8] c"  Toggle displaying of CPU kinds ...... k\00", align 1
@str.20 = private unnamed_addr constant [42 x i8] c"  Toggle color for disallowed objects . d\00", align 1
@str.21 = private unnamed_addr constant [42 x i8] c"  Toggle color for binding objects .... b\00", align 1
@str.22 = private unnamed_addr constant [42 x i8] c"  Toggle displaying of legend lines ... l\00", align 1
@str.23 = private unnamed_addr constant [42 x i8] c"  Export to file with current config .. E\00", align 1
@str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.25 = private unnamed_addr constant [60 x i8] c"\0ACommand-line options for the current configuration tweaks:\00", align 1
@switch.table.lstopo__show_interactive_cli_options = private unnamed_addr constant [3 x ptr] [ptr @.str.278, ptr @.str.279, ptr @.str.280], align 8
@switch.table.main.30 = private unnamed_addr constant [13 x ptr] [ptr @.str.364, ptr @.str.329, ptr @.str.365, ptr @.str.367, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.117, ptr @.str.373, ptr @.str.375, ptr @.str.324, ptr @.str.359], align 8
@switch.table.lstopo_update_factorize_alltypes_bounds = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 0, i32 1], align 4
@switch.table.output_format_name = private unnamed_addr constant [15 x ptr] [ptr @.str.363, ptr @.str.364, ptr @.str.329, ptr @.str.365, ptr @.str.367, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.117, ptr @.str.373, ptr @.str.375, ptr @.str.324, ptr @.str.359, ptr @.str.379], align 8

; Function Attrs: nofree nounwind uwtable
define hidden noalias ptr @open_output(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str) #25
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = load ptr, ptr @stdout, align 8
  br label %15

8:                                                ; preds = %4
  %9 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %3) #26
  %10 = or i32 %9, %1
  %or.cond.not = icmp eq i32 %10, 0
  br i1 %or.cond.not, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #27
  store i32 17, ptr %12, align 4
  br label %15

13:                                               ; preds = %8
  %14 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  br label %15

15:                                               ; preds = %13, %11, %6
  %.0 = phi ptr [ %14, %13 ], [ null, %11 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %0) #26
  %4 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 32, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 86, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 21, i64 1, ptr %1)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 61, i64 1, ptr %1)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 59, i64 1, ptr %1)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 16, i64 1, ptr %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 27, i64 1, ptr %1)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 65, i64 1, ptr %1)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 99, i64 1, ptr %1)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 63, i64 1, ptr %1)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 24, i64 1, ptr %1)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 82, i64 1, ptr %1)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 51, i64 1, ptr %1)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 61, i64 1, ptr %1)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 52, i64 1, ptr %1)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 70, i64 1, ptr %1)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 67, i64 1, ptr %1)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 52, i64 1, ptr %1)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 44, i64 1, ptr %1)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 55, i64 1, ptr %1)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 60, i64 1, ptr %1)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 61, i64 1, ptr %1)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 26, i64 1, ptr %1)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 66, i64 1, ptr %1)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 84, i64 1, ptr %1)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 57, i64 1, ptr %1)
  %31 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 35, i64 1, ptr %1)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 43, i64 1, ptr %1)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 107, i64 1, ptr %1)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 55, i64 1, ptr %1)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 106, i64 1, ptr %1)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 62, i64 1, ptr %1)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 32, i64 1, ptr %1)
  %38 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 80, i64 1, ptr %1)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 77, i64 1, ptr %1)
  %40 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 65, i64 1, ptr %1)
  %41 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 61, i64 1, ptr %1)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 65, i64 1, ptr %1)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 57, i64 1, ptr %1)
  %44 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 15, i64 1, ptr %1)
  %45 = tail call i64 @fwrite(ptr nonnull @.str.266, i64 21, i64 1, ptr %1)
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.267, i32 noundef 6, ptr noundef nonnull @.str.268) #26
  %47 = tail call i64 @fwrite(ptr nonnull @.str.269, i64 22, i64 1, ptr %1)
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.270, i32 noundef 6, ptr noundef nonnull @.str.268) #26
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.271, i32 noundef 6, ptr noundef nonnull @.str.268) #26
  %50 = tail call i64 @fwrite(ptr nonnull @.str.269, i64 22, i64 1, ptr %1)
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.272, i32 noundef 6, ptr noundef nonnull @.str.268) #26
  %52 = tail call i64 @fwrite(ptr nonnull @.str.273, i64 21, i64 1, ptr %1)
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.274, i32 noundef 6, ptr noundef nonnull @.str.268) #26
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.275, i32 noundef 6, ptr noundef nonnull @.str.268) #26
  %55 = tail call i64 @fwrite(ptr nonnull @.str.276, i64 26, i64 1, ptr %1)
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.277, i32 noundef 6, ptr noundef nonnull @.str.268) #26
  %57 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 140, i64 1, ptr %1)
  %58 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 65, i64 1, ptr %1)
  %59 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 81, i64 1, ptr %1)
  %60 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 72, i64 1, ptr %1)
  %61 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 47, i64 1, ptr %1)
  %62 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 26, i64 1, ptr %1)
  %63 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 132, i64 1, ptr %1)
  %64 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 59, i64 1, ptr %1)
  %65 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 74, i64 1, ptr %1)
  %66 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 62, i64 1, ptr %1)
  %67 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 39, i64 1, ptr %1)
  %68 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 76, i64 1, ptr %1)
  %69 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 71, i64 1, ptr %1)
  %70 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 69, i64 1, ptr %1)
  %71 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 46, i64 1, ptr %1)
  %72 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 46, i64 1, ptr %1)
  %73 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 60, i64 1, ptr %1)
  %74 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 58, i64 1, ptr %1)
  %75 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 57, i64 1, ptr %1)
  %76 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 80, i64 1, ptr %1)
  %77 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 78, i64 1, ptr %1)
  %78 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 75, i64 1, ptr %1)
  %79 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 64, i64 1, ptr %1)
  %80 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 71, i64 1, ptr %1)
  %81 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 67, i64 1, ptr %1)
  %82 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 74, i64 1, ptr %1)
  %83 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 70, i64 1, ptr %1)
  %84 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 77, i64 1, ptr %1)
  %85 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 67, i64 1, ptr %1)
  %86 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 71, i64 1, ptr %1)
  %87 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 78, i64 1, ptr %1)
  %88 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 56, i64 1, ptr %1)
  %89 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 67, i64 1, ptr %1)
  %90 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 100, i64 1, ptr %1)
  %91 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 107, i64 1, ptr %1)
  %92 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 113, i64 1, ptr %1)
  %93 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 103, i64 1, ptr %1)
  %94 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 23, i64 1, ptr %1)
  %95 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 51, i64 1, ptr %1)
  %96 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 79, i64 1, ptr %1)
  %97 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 90, i64 1, ptr %1)
  %98 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 102, i64 1, ptr %1)
  %99 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 63, i64 1, ptr %1)
  %100 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 64, i64 1, ptr %1)
  %101 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 48, i64 1, ptr %1)
  %102 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 40, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lstopo_show_interactive_help() local_unnamed_addr #4 {
  %1 = tail call i32 @isatty(i32 noundef 1) #26
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %putchar = tail call i32 @putchar(i32 10)
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
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  br label %5

5:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden void @lstopo_show_interactive_cli_options(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  tail call fastcc void @lstopo__show_interactive_cli_options(ptr noundef %0)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, ptr noundef nonnull @.str.116)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120)
  tail call fastcc void @lstopo__show_interactive_cli_options(ptr noundef %0)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, ptr noundef nonnull @.str.117)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @lstopo__show_interactive_cli_options(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %switch.tableidx = add i32 %3, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.lstopo__show_interactive_cli_options, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.load)
  br label %7

7:                                                ; preds = %1, %switch.lookup
  %8 = getelementptr inbounds i8, ptr %0, i64 1208
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.281)
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1124
  %14 = load i32, ptr %13, align 4
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.282)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 1328
  %19 = load i32, ptr %18, align 8
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.283)
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.284)
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 1304
  %29 = load i32, ptr %28, align 8
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.285)
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 1292
  %34 = load i32, ptr %33, align 4
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.286)
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds i8, ptr %0, i64 1296
  %39 = load i32, ptr %38, align 8
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.287)
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %47 [
    i32 1, label %.sink.split19
    i32 2, label %45
  ]

45:                                               ; preds = %42
  br label %.sink.split19

.sink.split19:                                    ; preds = %42, %45
  %.str.289.sink = phi ptr [ @.str.289, %45 ], [ @.str.288, %42 ]
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.289.sink)
  br label %47

47:                                               ; preds = %.sink.split19, %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hwloc_utils_input_format_s, align 8
  %13 = alloca [20 x %struct.lstopo_type_filter], align 16
  %14 = alloca %struct.lstopo_output, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr null, ptr %11, align 8
  store i64 -4294967296, ptr %12, align 8
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.122) #26
  %.not = icmp eq ptr %25, null
  %26 = load ptr, ptr %1, align 8
  %27 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 47) #25
  %.not620 = icmp eq ptr %27, null
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %.0553 = select i1 %.not620, ptr %26, ptr %28
  %29 = add nsw i32 %0, -1
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = tail call i32 @hwloc_get_api_version() #26
  %.mask.i = and i32 %31, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.290, ptr noundef %.0553, i32 noundef 196608, i32 noundef %31) #28
  tail call void @exit(i32 noundef 1) #29
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 32
  %37 = getelementptr inbounds i8, ptr %14, i64 36
  %38 = getelementptr inbounds i8, ptr %14, i64 40
  %39 = getelementptr inbounds i8, ptr %14, i64 44
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 48
  %41 = getelementptr inbounds i8, ptr %14, i64 52
  %42 = getelementptr inbounds i8, ptr %14, i64 56
  %43 = getelementptr inbounds i8, ptr %14, i64 60
  store <4 x i32> <i32 0, i32 1, i32 -1, i32 0>, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 80
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %hwloc_utils_check_api_version.exit, %45
  %indvars.iv = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv, i32 1
  store i32 0, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %47, label %45, !llvm.loop !5

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %14, i64 1328
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 1332
  br label %50

50:                                               ; preds = %47, %50
  %indvars.iv1248 = phi i64 [ 0, %47 ], [ %indvars.iv.next1249, %50 ]
  %51 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1248
  store i32 4, ptr %51, align 4
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1251.not = icmp eq i64 %indvars.iv.next1249, 20
  br i1 %exitcond1251.not, label %52, label %50, !llvm.loop !7

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %14, i64 1412
  %54 = getelementptr inbounds i8, ptr %14, i64 1492
  br label %55

55:                                               ; preds = %lstopo_update_factorize_bounds.exit.i, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %lstopo_update_factorize_bounds.exit.i ]
  %56 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [20 x i32], ptr %53, i64 0, i64 %indvars.iv.i
  %59 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 %indvars.iv.i
  %60 = icmp ult i32 %57, 4
  br i1 %60, label %switch.lookup, label %lstopo_update_factorize_bounds.exit.i

switch.lookup:                                    ; preds = %55
  %61 = zext nneg i32 %57 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.lstopo_update_factorize_alltypes_bounds, i64 0, i64 %61
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lstopo_update_factorize_bounds.exit.i

lstopo_update_factorize_bounds.exit.i:            ; preds = %55, %switch.lookup
  %.sink6.i.i = phi i32 [ 1, %switch.lookup ], [ 2, %55 ]
  %.sink.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %55 ]
  store i32 %.sink6.i.i, ptr %58, align 4
  store i32 %.sink.i.i, ptr %59, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %lstopo_update_factorize_alltypes_bounds.exit, label %55, !llvm.loop !8

lstopo_update_factorize_alltypes_bounds.exit:     ; preds = %lstopo_update_factorize_bounds.exit.i
  %62 = getelementptr inbounds i8, ptr %14, i64 88
  %63 = getelementptr inbounds i8, ptr %14, i64 96
  %64 = getelementptr inbounds i8, ptr %14, i64 104
  %65 = getelementptr inbounds i8, ptr %14, i64 112
  %66 = getelementptr inbounds i8, ptr %14, i64 512
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %14, i64 520
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %14, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %68, ptr noundef nonnull align 1 dereferenceable(7) @.str.123, i64 7, i1 false)
  %69 = getelementptr inbounds i8, ptr %14, i64 528
  %70 = getelementptr inbounds i8, ptr %14, i64 532
  %71 = getelementptr inbounds i8, ptr %14, i64 536
  %72 = getelementptr inbounds i8, ptr %14, i64 648
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %14, i64 652
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %14, i64 656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 664
  store i64 4, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %14, i64 84
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %14, i64 1584
  %78 = getelementptr inbounds i8, ptr %14, i64 928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %14, i64 936
  %80 = getelementptr inbounds i8, ptr %14, i64 932
  %81 = getelementptr inbounds i8, ptr %14, i64 940
  store <4 x i32> <i32 11, i32 7, i32 10, i32 4>, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 944
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %14, i64 948
  store float 1.000000e+00, ptr %83, align 4
  %84 = tail call ptr @getenv(ptr noundef nonnull @.str.124) #26
  %.not621 = icmp eq ptr %84, null
  br i1 %.not621, label %88, label %85

85:                                               ; preds = %lstopo_update_factorize_alltypes_bounds.exit
  %86 = tail call double @atof(ptr noundef nonnull %84) #25
  %87 = fptrunc double %86 to float
  store float %87, ptr %83, align 4
  br label %88

88:                                               ; preds = %85, %lstopo_update_factorize_alltypes_bounds.exit
  %89 = getelementptr inbounds i8, ptr %14, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %89, i8 0, i64 80, i1 false)
  %90 = getelementptr inbounds i8, ptr %14, i64 964
  store i32 1, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %91
  %indvars.iv1255 = phi i64 [ 4, %88 ], [ %indvars.iv.next1256, %91 ]
  %92 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1255
  store i32 1, ptr %92, align 4
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1256, 12
  br i1 %exitcond1258.not, label %93, label %91, !llvm.loop !9

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %14, i64 1004
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %14, i64 1024
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 1032
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %14, i64 1036
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %14, i64 1040
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %14, i64 1044
  %100 = getelementptr inbounds i8, ptr %14, i64 1212
  %101 = getelementptr inbounds i8, ptr %14, i64 1128
  br label %102

102:                                              ; preds = %93, %102
  %indvars.iv1259 = phi i64 [ 0, %93 ], [ %indvars.iv.next1260, %102 ]
  %103 = getelementptr inbounds [20 x i32], ptr %99, i64 0, i64 %indvars.iv1259
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds [20 x i32], ptr %100, i64 0, i64 %indvars.iv1259
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds [20 x i32], ptr %101, i64 0, i64 %indvars.iv1259
  store i32 1, ptr %105, align 4
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %exitcond1262.not = icmp eq i64 %indvars.iv.next1260, 20
  br i1 %exitcond1262.not, label %106, label %102, !llvm.loop !10

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %14, i64 1208
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %14, i64 1124
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %14, i64 1320
  store ptr @.str.125, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %14, i64 1312
  store ptr @.str.126, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %14, i64 1292
  %112 = getelementptr inbounds i8, ptr %14, i64 1296
  %113 = getelementptr inbounds i8, ptr %14, i64 1304
  %114 = getelementptr inbounds i8, ptr %14, i64 1300
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %111, align 4
  call void @lstopo_palette_init(ptr noundef nonnull %14) #26
  %115 = call ptr @getenv(ptr noundef nonnull @.str.127) #26
  %.not622 = icmp eq ptr %115, null
  br i1 %.not622, label %116, label %118

116:                                              ; preds = %106
  %117 = call i32 @putenv(ptr noundef nonnull @.str.128) #26
  br label %118

118:                                              ; preds = %116, %106
  %119 = call ptr @getenv(ptr noundef nonnull @.str.129) #26
  %.not623 = icmp eq ptr %119, null
  br i1 %.not623, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @putenv(ptr noundef nonnull @.str.130) #26
  br label %122

122:                                              ; preds = %120, %118
  %123 = call ptr @getenv(ptr noundef nonnull @.str.131) #26
  %.not624 = icmp eq ptr %123, null
  br i1 %.not624, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 @putenv(ptr noundef nonnull @.str.132) #26
  br label %126

126:                                              ; preds = %124, %122
  %127 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.133) #26
  %128 = call noalias ptr @hwloc_bitmap_alloc() #26
  %129 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %128, ptr %129, align 8
  %130 = call noalias ptr @hwloc_bitmap_alloc() #26
  %131 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = icmp ne ptr %132, null
  %134 = icmp ne ptr %130, null
  %or.cond = select i1 %133, i1 %134, i1 false
  br i1 %or.cond, label %.preheader880, label %.loopexit

.preheader880:                                    ; preds = %126
  %135 = icmp sgt i32 %0, 1
  br i1 %135, label %.lr.ph1116, label %._crit_edge

.lr.ph1116:                                       ; preds = %.preheader880
  %136 = getelementptr inbounds i8, ptr %14, i64 1576
  %137 = getelementptr inbounds i8, ptr %13, i64 112
  %138 = getelementptr inbounds i8, ptr %13, i64 116
  %139 = getelementptr inbounds i8, ptr %13, i64 120
  %140 = getelementptr inbounds i8, ptr %13, i64 124
  %141 = getelementptr inbounds i8, ptr %13, i64 128
  %142 = getelementptr inbounds i8, ptr %13, i64 132
  %143 = getelementptr inbounds i8, ptr %13, i64 144
  %144 = getelementptr inbounds i8, ptr %13, i64 148
  br label %145

145:                                              ; preds = %.lr.ph1116, %.loopexit862
  %.05271114 = phi i32 [ %29, %.lr.ph1116 ], [ %845, %.loopexit862 ]
  %.05281112 = phi ptr [ %30, %.lr.ph1116 ], [ %847, %.loopexit862 ]
  %.05301111 = phi ptr [ null, %.lr.ph1116 ], [ %.1, %.loopexit862 ]
  %.05341110 = phi i64 [ 8, %.lr.ph1116 ], [ %.2536, %.loopexit862 ]
  %.05371109 = phi i64 [ 0, %.lr.ph1116 ], [ %.2539, %.loopexit862 ]
  %.05401108 = phi i64 [ 0, %.lr.ph1116 ], [ %.2542, %.loopexit862 ]
  %.05431107 = phi ptr [ null, %.lr.ph1116 ], [ %.3546, %.loopexit862 ]
  %.05481106 = phi ptr [ null, %.lr.ph1116 ], [ %.3551, %.loopexit862 ]
  %.05541105 = phi ptr [ null, %.lr.ph1116 ], [ %.1555, %.loopexit862 ]
  %.05571104 = phi i32 [ 0, %.lr.ph1116 ], [ %.1558, %.loopexit862 ]
  %.05651103 = phi ptr [ null, %.lr.ph1116 ], [ %.2567, %.loopexit862 ]
  %.05891102 = phi ptr [ null, %.lr.ph1116 ], [ %.2591, %.loopexit862 ]
  %.05931101 = phi i32 [ 0, %.lr.ph1116 ], [ %.1594, %.loopexit862 ]
  store i32 0, ptr %18, align 4
  %146 = load ptr, ptr %.05281112, align 8
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.134) #25
  %.not653 = icmp eq i32 %147, 0
  br i1 %.not653, label %150, label %148

148:                                              ; preds = %145
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.135) #25
  %.not654 = icmp eq i32 %149, 0
  br i1 %.not654, label %150, label %153

150:                                              ; preds = %148, %145
  %151 = load i32, ptr %38, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %38, align 8
  br label %.loopexit862

153:                                              ; preds = %148
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.136) #25
  %.not655 = icmp eq i32 %154, 0
  br i1 %.not655, label %161, label %155

155:                                              ; preds = %153
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.137) #25
  %.not656 = icmp eq i32 %156, 0
  br i1 %.not656, label %161, label %157

157:                                              ; preds = %155
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.138) #25
  %.not657 = icmp eq i32 %158, 0
  br i1 %.not657, label %161, label %159

159:                                              ; preds = %157
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.139) #25
  %.not658 = icmp eq i32 %160, 0
  br i1 %.not658, label %161, label %164

161:                                              ; preds = %159, %157, %155, %153
  %162 = load i32, ptr %38, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %38, align 8
  br label %.loopexit862

164:                                              ; preds = %159
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.140) #25
  %.not659 = icmp eq i32 %165, 0
  br i1 %.not659, label %166, label %167

166:                                              ; preds = %164
  store i32 1, ptr %69, align 8
  br label %.loopexit862

167:                                              ; preds = %164
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(22) @.str.141) #25
  %.not660 = icmp eq i32 %168, 0
  br i1 %.not660, label %169, label %183

169:                                              ; preds = %167
  %170 = icmp eq i32 %.05271114, 1
  br i1 %170, label %.loopexit881, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(6) @.str.142) #25
  %.not661 = icmp eq i32 %174, 0
  br i1 %.not661, label %182, label %175

175:                                              ; preds = %171
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(19) @.str.143) #25
  %.not662 = icmp eq i32 %176, 0
  br i1 %.not662, label %182, label %177

177:                                              ; preds = %175
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(19) @.str.144) #25
  %.not663 = icmp eq i32 %178, 0
  br i1 %.not663, label %182, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.145, ptr noundef %173) #28
  br label %.loopexit881

182:                                              ; preds = %177, %175, %171
  %.sink = phi i32 [ 1, %171 ], [ 2, %175 ], [ 3, %177 ]
  store i32 %.sink, ptr %74, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit862

183:                                              ; preds = %167
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.146) #25
  %.not664 = icmp eq i32 %184, 0
  br i1 %.not664, label %185, label %186

185:                                              ; preds = %183
  store i32 1, ptr %70, align 4
  br label %.loopexit862

186:                                              ; preds = %183
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.147) #25
  %.not665 = icmp eq i32 %187, 0
  br i1 %.not665, label %188, label %189

188:                                              ; preds = %186
  store i32 1, ptr %71, align 8
  br label %.loopexit862

189:                                              ; preds = %186
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.148) #25
  %.not666 = icmp eq i32 %190, 0
  br i1 %.not666, label %193, label %191

191:                                              ; preds = %189
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.149) #25
  %.not667 = icmp eq i32 %192, 0
  br i1 %.not667, label %193, label %195

193:                                              ; preds = %191, %189
  %194 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0553, ptr noundef %194)
  call void @exit(i32 noundef 0) #29
  unreachable

195:                                              ; preds = %191
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.150) #25
  %.not668 = icmp eq i32 %196, 0
  br i1 %.not668, label %199, label %197

197:                                              ; preds = %195
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.151) #25
  %.not669 = icmp eq i32 %198, 0
  br i1 %.not669, label %199, label %200

199:                                              ; preds = %197, %195
  store i32 1, ptr %36, align 8
  br label %.loopexit862

200:                                              ; preds = %197
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.152) #25
  %.not670 = icmp eq i32 %201, 0
  br i1 %.not670, label %204, label %202

202:                                              ; preds = %200
  %203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.153) #25
  %.not671 = icmp eq i32 %203, 0
  br i1 %.not671, label %204, label %205

204:                                              ; preds = %202, %200
  store i32 2, ptr %37, align 4
  br label %.loopexit862

205:                                              ; preds = %202
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.154) #25
  %.not672 = icmp eq i32 %206, 0
  br i1 %.not672, label %209, label %207

207:                                              ; preds = %205
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.155) #25
  %.not673 = icmp eq i32 %208, 0
  br i1 %.not673, label %209, label %210

209:                                              ; preds = %207, %205
  store i32 1, ptr %37, align 4
  br label %.loopexit862

210:                                              ; preds = %207
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.156) #25
  %.not674 = icmp eq i32 %211, 0
  br i1 %.not674, label %214, label %212

212:                                              ; preds = %210
  %213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.157) #25
  %.not675 = icmp eq i32 %213, 0
  br i1 %.not675, label %214, label %215

214:                                              ; preds = %212, %210
  store i32 1, ptr %72, align 8
  br label %.loopexit862

215:                                              ; preds = %212
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.158) #25
  %.not676 = icmp eq i32 %216, 0
  br i1 %.not676, label %219, label %217

217:                                              ; preds = %215
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.159) #25
  %.not677 = icmp eq i32 %218, 0
  br i1 %.not677, label %219, label %220

219:                                              ; preds = %217, %215
  store i32 2, ptr %72, align 8
  br label %.loopexit862

220:                                              ; preds = %217
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.160) #25
  %.not678 = icmp eq i32 %221, 0
  br i1 %.not678, label %222, label %225

222:                                              ; preds = %220
  store i32 1, ptr %73, align 4
  %223 = load i32, ptr %72, align 8
  %.not679 = icmp eq i32 %223, 0
  br i1 %.not679, label %224, label %.loopexit862

224:                                              ; preds = %222
  store i32 1, ptr %72, align 8
  br label %.loopexit862

225:                                              ; preds = %220
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.161) #25
  %.not680 = icmp eq i32 %226, 0
  br i1 %.not680, label %227, label %232

227:                                              ; preds = %225
  %228 = icmp eq i32 %.05271114, 1
  br i1 %228, label %.loopexit881, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %231 = load ptr, ptr %230, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit862

232:                                              ; preds = %225
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.162) #25
  %.not681 = icmp eq i32 %233, 0
  br i1 %.not681, label %234, label %291

234:                                              ; preds = %232
  store i32 -1, ptr %19, align 4
  %235 = icmp eq i32 %.05271114, 1
  br i1 %235, label %.loopexit881, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %238, i32 noundef 58) #25
  %.not682 = icmp eq ptr %239, null
  br i1 %.not682, label %252, label %240

240:                                              ; preds = %236
  store i8 0, ptr %239, align 1
  %241 = getelementptr inbounds i8, ptr %239, i64 1
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %241, ptr noundef nonnull dereferenceable(5) @.str.163) #25
  %.not683 = icmp eq i32 %242, 0
  br i1 %.not683, label %252, label %243

243:                                              ; preds = %240
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %241, ptr noundef nonnull dereferenceable(4) @.str.164) #25
  %.not684 = icmp eq i32 %244, 0
  br i1 %.not684, label %252, label %245

245:                                              ; preds = %243
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %241, ptr noundef nonnull dereferenceable(10) @.str.165) #25
  %.not685 = icmp eq i32 %246, 0
  br i1 %.not685, label %252, label %247

247:                                              ; preds = %245
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %241, ptr noundef nonnull dereferenceable(10) @.str.166) #25
  %.not686 = icmp eq i32 %248, 0
  br i1 %.not686, label %252, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr @stderr, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.167, ptr noundef nonnull %241) #28
  br label %.loopexit881

252:                                              ; preds = %247, %245, %243, %240, %236
  %253 = phi i1 [ false, %236 ], [ true, %240 ], [ false, %243 ], [ false, %245 ], [ false, %247 ]
  %.0581 = phi i32 [ 0, %236 ], [ 1, %240 ], [ 0, %243 ], [ 2, %245 ], [ 3, %247 ]
  %254 = load ptr, ptr %237, align 8
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(4) @.str.164) #25
  %.not687.not = icmp eq i32 %255, 0
  br i1 %.not687.not, label %269, label %256

256:                                              ; preds = %252
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(3) @.str.168) #25
  %.not688 = icmp eq i32 %257, 0
  br i1 %.not688, label %269, label %258

258:                                              ; preds = %256
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(6) @.str.169) #25
  %.not689 = icmp eq i32 %259, 0
  br i1 %.not689, label %269, label %260

260:                                              ; preds = %258
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(7) @.str.170) #25
  %.not690 = icmp eq i32 %261, 0
  br i1 %.not690, label %269, label %262

262:                                              ; preds = %260
  %263 = call i32 @hwloc_type_sscanf(ptr noundef %254, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #26
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr @stderr, align 8
  %267 = load ptr, ptr %237, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.171, ptr noundef %267) #28
  br label %.loopexit881

269:                                              ; preds = %260, %258, %256, %252, %262
  %.not692 = phi i1 [ true, %262 ], [ true, %252 ], [ false, %256 ], [ true, %258 ], [ true, %260 ]
  %.not693 = phi i1 [ true, %262 ], [ true, %252 ], [ true, %256 ], [ false, %258 ], [ true, %260 ]
  %.not694 = phi i1 [ true, %262 ], [ true, %252 ], [ true, %256 ], [ true, %258 ], [ false, %260 ]
  %270 = load i32, ptr %19, align 4
  switch i32 %270, label %275 [
    i32 3, label %271
    i32 13, label %273
  ]

271:                                              ; preds = %269
  br i1 %253, label %272, label %.loopexit855

272:                                              ; preds = %271
  store i32 1, ptr %39, align 4
  br label %.loopexit855

273:                                              ; preds = %269
  br i1 %253, label %274, label %.loopexit855

274:                                              ; preds = %273
  store i32 1, ptr %40, align 8
  br label %.loopexit855

275:                                              ; preds = %269
  br i1 %.not687.not, label %.preheader854, label %278

.preheader854:                                    ; preds = %275, %.preheader854
  %indvars.iv1322 = phi i64 [ %indvars.iv.next1323, %.preheader854 ], [ 0, %275 ]
  %276 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1322
  store i32 %.0581, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 4
  store i32 1, ptr %277, align 4
  %indvars.iv.next1323 = add nuw nsw i64 %indvars.iv1322, 1
  %exitcond1325.not = icmp eq i64 %indvars.iv.next1323, 20
  br i1 %exitcond1325.not, label %.loopexit855, label %.preheader854, !llvm.loop !11

278:                                              ; preds = %275
  br i1 %.not692, label %280, label %279

279:                                              ; preds = %278
  store i32 %.0581, ptr %137, align 16
  store i32 1, ptr %138, align 4
  store i32 %.0581, ptr %139, align 8
  store i32 1, ptr %140, align 4
  store i32 %.0581, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit855

280:                                              ; preds = %278
  br i1 %.not693, label %284, label %.preheader858

.preheader858:                                    ; preds = %280, %.preheader858
  %indvars.iv1314 = phi i64 [ %indvars.iv.next1315, %.preheader858 ], [ 4, %280 ]
  %281 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1314
  store i32 %.0581, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  store i32 1, ptr %282, align 4
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %exitcond1317.not = icmp eq i64 %indvars.iv.next1315, 12
  br i1 %exitcond1317.not, label %283, label %.preheader858, !llvm.loop !12

283:                                              ; preds = %.preheader858
  store i32 %.0581, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit855

284:                                              ; preds = %280
  br i1 %.not694, label %287, label %.preheader856

.preheader856:                                    ; preds = %284, %.preheader856
  %indvars.iv1318 = phi i64 [ %indvars.iv.next1319, %.preheader856 ], [ 9, %284 ]
  %285 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1318
  store i32 %.0581, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 4
  store i32 1, ptr %286, align 4
  %indvars.iv.next1319 = add nuw nsw i64 %indvars.iv1318, 1
  %exitcond1321.not = icmp eq i64 %indvars.iv.next1319, 12
  br i1 %exitcond1321.not, label %.loopexit855, label %.preheader856, !llvm.loop !13

287:                                              ; preds = %284
  %288 = zext i32 %270 to i64
  %289 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %288
  store i32 %.0581, ptr %289, align 8
  %290 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %288, i32 1
  store i32 1, ptr %290, align 4
  br label %.loopexit855

.loopexit855:                                     ; preds = %.preheader856, %.preheader854, %274, %273, %279, %287, %283, %271, %272
  store i32 1, ptr %18, align 4
  br label %.loopexit862

291:                                              ; preds = %232
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(21) @.str.172) #25
  %.not695 = icmp eq i32 %292, 0
  br i1 %.not695, label %295, label %293

293:                                              ; preds = %291
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(6) @.str.173) #25
  %.not696 = icmp eq i32 %294, 0
  br i1 %.not696, label %295, label %301

295:                                              ; preds = %293, %291
  %296 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %297, ptr noundef nonnull @__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags, i32 noundef 6, ptr noundef nonnull @.str.297)
  store i64 %298, ptr %75, align 8
  %299 = icmp eq i64 %298, -1
  br i1 %299, label %.loopexit, label %300

300:                                              ; preds = %295
  store i32 1, ptr %18, align 4
  br label %.loopexit862

301:                                              ; preds = %293
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.174) #25
  %.not697 = icmp eq i32 %302, 0
  br i1 %.not697, label %303, label %328

303:                                              ; preds = %301
  %304 = icmp eq i32 %.05271114, 1
  br i1 %304, label %.loopexit881, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @strcasecmp(ptr noundef %307, ptr noundef nonnull @.str.169) #25
  %.not698 = icmp eq i32 %308, 0
  br i1 %.not698, label %309, label %312

309:                                              ; preds = %305
  %310 = load ptr, ptr @stderr, align 8
  %311 = call i64 @fwrite(ptr nonnull @.str.175, i64 63, i64 1, ptr %310) #30
  br label %.loopexit881

312:                                              ; preds = %305
  %313 = call i32 @hwloc_type_sscanf(ptr noundef %307, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #26
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr @stderr, align 8
  %317 = load ptr, ptr %306, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.176, ptr noundef %317) #28
  br label %327

319:                                              ; preds = %312
  %320 = load i32, ptr %20, align 4
  switch i32 %320, label %323 [
    i32 3, label %321
    i32 13, label %322
  ]

321:                                              ; preds = %319
  store i32 1, ptr %39, align 4
  br label %327

322:                                              ; preds = %319
  store i32 1, ptr %40, align 8
  br label %327

323:                                              ; preds = %319
  %324 = zext i32 %320 to i64
  %325 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %324
  store i32 1, ptr %325, align 8
  %326 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %324, i32 1
  store i32 1, ptr %326, align 4
  br label %327

327:                                              ; preds = %321, %323, %322, %315
  store i32 1, ptr %18, align 4
  br label %.loopexit862

328:                                              ; preds = %301
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.177) #25
  %.not699 = icmp eq i32 %329, 0
  br i1 %.not699, label %330, label %331

330:                                              ; preds = %328
  store i32 1, ptr %39, align 4
  br label %.loopexit862

331:                                              ; preds = %328
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.178) #25
  %.not700 = icmp eq i32 %332, 0
  br i1 %.not700, label %.preheader859, label %336

.preheader859:                                    ; preds = %331, %.preheader859
  %indvars.iv1310 = phi i64 [ %indvars.iv.next1311, %.preheader859 ], [ 4, %331 ]
  %333 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1310
  store i32 1, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  store i32 1, ptr %334, align 4
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %exitcond1313.not = icmp eq i64 %indvars.iv.next1311, 12
  br i1 %exitcond1313.not, label %335, label %.preheader859, !llvm.loop !14

335:                                              ; preds = %.preheader859
  store i32 1, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit862

336:                                              ; preds = %331
  %337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.179) #25
  %.not701 = icmp eq i32 %337, 0
  br i1 %.not701, label %.preheader860, label %341

.preheader860:                                    ; preds = %336, %.preheader860
  %indvars.iv1306 = phi i64 [ %indvars.iv.next1307, %.preheader860 ], [ 4, %336 ]
  %338 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1306
  store i32 2, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  store i32 1, ptr %339, align 4
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1307, 12
  br i1 %exitcond1309.not, label %340, label %.preheader860, !llvm.loop !15

340:                                              ; preds = %.preheader860
  store i32 2, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit862

341:                                              ; preds = %336
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.180) #25
  %.not702 = icmp eq i32 %342, 0
  br i1 %.not702, label %.preheader861, label %345

.preheader861:                                    ; preds = %341, %.preheader861
  %indvars.iv1302 = phi i64 [ %indvars.iv.next1303, %.preheader861 ], [ 9, %341 ]
  %343 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1302
  store i32 1, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 4
  store i32 1, ptr %344, align 4
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 1
  %exitcond1305.not = icmp eq i64 %indvars.iv.next1303, 12
  br i1 %exitcond1305.not, label %.loopexit862, label %.preheader861, !llvm.loop !16

345:                                              ; preds = %341
  %346 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.181) #25
  %.not703 = icmp eq i32 %346, 0
  br i1 %.not703, label %349, label %347

347:                                              ; preds = %345
  %348 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(15) @.str.182) #25
  %.not704 = icmp eq i32 %348, 0
  br i1 %.not704, label %349, label %351

349:                                              ; preds = %347, %345
  %350 = or i64 %.05341110, 1
  br label %.loopexit862

351:                                              ; preds = %347
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.183) #25
  %.not705 = icmp eq i32 %352, 0
  br i1 %.not705, label %353, label %372

353:                                              ; preds = %351
  %354 = icmp eq i32 %.05271114, 1
  br i1 %354, label %.loopexit881, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %357, ptr noundef nonnull dereferenceable(4) @.str.164) #25
  %.not706 = icmp eq i32 %358, 0
  br i1 %.not706, label %370, label %359

359:                                              ; preds = %355
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %357, ptr noundef nonnull dereferenceable(6) @.str.184) #25
  %.not707 = icmp eq i32 %360, 0
  br i1 %.not707, label %361, label %363

361:                                              ; preds = %359
  %362 = or i64 %.05341110, 2
  br label %370

363:                                              ; preds = %359
  %364 = call noalias ptr @hwloc_bitmap_alloc() #26
  %365 = load ptr, ptr %356, align 8
  %366 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %365, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #25
  %.not708 = icmp eq i32 %366, 0
  %spec.select.idx = select i1 %.not708, i64 8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %365, i64 %spec.select.idx
  %367 = call i32 @hwloc_bitmap_sscanf(ptr noundef %364, ptr noundef %spec.select) #26
  %368 = load ptr, ptr %356, align 8
  %369 = icmp eq ptr %spec.select, %368
  %.1549 = select i1 %369, ptr %.05481106, ptr %364
  %.1544 = select i1 %369, ptr %364, ptr %.05431107
  br label %370

370:                                              ; preds = %355, %361, %363
  %.2550 = phi ptr [ %.1549, %363 ], [ %.05481106, %361 ], [ %.05481106, %355 ]
  %.2545 = phi ptr [ %.1544, %363 ], [ %.05431107, %361 ], [ %.05431107, %355 ]
  %.1541 = phi i64 [ 4, %363 ], [ 2, %361 ], [ 1, %355 ]
  %.1535 = phi i64 [ %.05341110, %363 ], [ %362, %361 ], [ %.05341110, %355 ]
  store i32 1, ptr %18, align 4
  %371 = or i64 %.1535, 1
  br label %.loopexit862

372:                                              ; preds = %351
  %373 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.186) #25
  %.not709 = icmp eq i32 %373, 0
  br i1 %.not709, label %374, label %375

374:                                              ; preds = %372
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %137, align 16
  store i32 1, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit862

375:                                              ; preds = %372
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.187) #25
  %.not710 = icmp eq i32 %376, 0
  br i1 %.not710, label %377, label %378

377:                                              ; preds = %375
  store i32 1, ptr %137, align 16
  store i32 1, ptr %138, align 4
  br label %.loopexit862

378:                                              ; preds = %375
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.188) #25
  %.not711 = icmp eq i32 %379, 0
  br i1 %.not711, label %380, label %381

380:                                              ; preds = %378
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %137, align 16
  store i32 0, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit862

381:                                              ; preds = %378
  %382 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.189) #25
  %.not712 = icmp eq i32 %382, 0
  br i1 %.not712, label %.preheader863, label %385

.preheader863:                                    ; preds = %381, %.preheader863
  %indvars.iv1298 = phi i64 [ %indvars.iv.next1299, %.preheader863 ], [ 0, %381 ]
  %383 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1298
  store i32 2, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  store i32 1, ptr %384, align 4
  %indvars.iv.next1299 = add nuw nsw i64 %indvars.iv1298, 1
  %exitcond1301.not = icmp eq i64 %indvars.iv.next1299, 20
  br i1 %exitcond1301.not, label %.loopexit862, label %.preheader863, !llvm.loop !17

385:                                              ; preds = %381
  %386 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.190) #25
  %.not713 = icmp eq i32 %386, 0
  br i1 %.not713, label %387, label %388

387:                                              ; preds = %385
  store i32 0, ptr %41, align 4
  br label %.loopexit862

388:                                              ; preds = %385
  %389 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(15) @.str.191) #25
  %.not714 = icmp eq i32 %389, 0
  br i1 %.not714, label %.preheader865.preheader, label %390

.preheader865.preheader:                          ; preds = %388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %49, i8 -1, i64 80, i1 false)
  br label %.loopexit862

390:                                              ; preds = %388
  %391 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.192, i64 noundef 15) #25
  %.not715 = icmp eq i32 %391, 0
  br i1 %.not715, label %392, label %404

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %146, i64 15
  %394 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %393, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #26
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = load ptr, ptr @stderr, align 8
  %398 = load ptr, ptr %.05281112, align 8
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.193, ptr noundef nonnull %393, ptr noundef %398) #28
  br label %.loopexit881

400:                                              ; preds = %392
  %401 = load i32, ptr %21, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %402
  store i32 -1, ptr %403, align 4
  br label %.loopexit862

404:                                              ; preds = %390
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.194) #25
  %.not716 = icmp eq i32 %405, 0
  br i1 %.not716, label %.preheader867, label %408

.preheader867:                                    ; preds = %404, %.preheader867
  %indvars.iv1291 = phi i64 [ %indvars.iv.next1292, %.preheader867 ], [ 0, %404 ]
  %406 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1291
  store i32 4, ptr %406, align 4
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 1
  %exitcond1294.not = icmp eq i64 %indvars.iv.next1292, 20
  br i1 %exitcond1294.not, label %407, label %.preheader867, !llvm.loop !18

407:                                              ; preds = %.preheader867
  call fastcc void @lstopo_update_factorize_alltypes_bounds(ptr noundef nonnull %14)
  br label %.loopexit862

408:                                              ; preds = %404
  %409 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.195, i64 noundef 12) #25
  %.not717 = icmp eq i32 %409, 0
  br i1 %.not717, label %410, label %445

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, ptr %146, i64 12
  %412 = load i8, ptr %411, align 1
  %413 = add i8 %412, -58
  %or.cond785 = icmp ult i8 %413, -10
  br i1 %or.cond785, label %414, label %.thread

414:                                              ; preds = %410
  %415 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %411, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #26
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %414
  %418 = load ptr, ptr @stderr, align 8
  %419 = load ptr, ptr %.05281112, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.196, ptr noundef nonnull %411, ptr noundef %419) #28
  br label %.loopexit881

.thread:                                          ; preds = %410
  %421 = getelementptr inbounds i8, ptr %146, i64 11
  br label %426

422:                                              ; preds = %414
  %423 = load i32, ptr %22, align 4
  %424 = add i32 %423, 1
  %425 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %411, i32 noundef 44) #25
  %.not718 = icmp eq ptr %425, null
  br i1 %.not718, label %439, label %426

426:                                              ; preds = %.thread, %422
  %.0556825 = phi ptr [ %421, %.thread ], [ %425, %422 ]
  %.0563824 = phi i32 [ 20, %.thread ], [ %424, %422 ]
  %.0564822 = phi i32 [ 0, %.thread ], [ %423, %422 ]
  %427 = getelementptr inbounds i8, ptr %.0556825, i64 1
  %428 = call i32 @atoi(ptr nocapture noundef nonnull %427) #25
  %429 = icmp ult i32 %428, 4
  br i1 %429, label %switch.lookup1577, label %lstopo_update_factorize_bounds.exit

switch.lookup1577:                                ; preds = %426
  %430 = zext nneg i32 %428 to i64
  %switch.gep1578 = getelementptr inbounds [4 x i32], ptr @switch.table.lstopo_update_factorize_alltypes_bounds, i64 0, i64 %430
  %switch.load1579 = load i32, ptr %switch.gep1578, align 4
  br label %lstopo_update_factorize_bounds.exit

lstopo_update_factorize_bounds.exit:              ; preds = %426, %switch.lookup1577
  %.sink6.i = phi i32 [ 1, %switch.lookup1577 ], [ 2, %426 ]
  %.sink.i = phi i32 [ %switch.load1579, %switch.lookup1577 ], [ 1, %426 ]
  %431 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %427, i32 noundef 44) #25
  %.not719 = icmp eq ptr %431, null
  br i1 %.not719, label %439, label %432

432:                                              ; preds = %lstopo_update_factorize_bounds.exit
  %433 = getelementptr inbounds i8, ptr %431, i64 1
  %434 = call i32 @atoi(ptr nocapture noundef nonnull %433) #25
  %435 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %433, i32 noundef 44) #25
  %.not720 = icmp eq ptr %435, null
  br i1 %.not720, label %439, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %435, i64 1
  %438 = call i32 @atoi(ptr nocapture noundef nonnull %437) #25
  br label %439

439:                                              ; preds = %422, %lstopo_update_factorize_bounds.exit, %436, %432
  %.0563823 = phi i32 [ %.0563824, %lstopo_update_factorize_bounds.exit ], [ %.0563824, %432 ], [ %.0563824, %436 ], [ %424, %422 ]
  %.0564821 = phi i32 [ %.0564822, %lstopo_update_factorize_bounds.exit ], [ %.0564822, %432 ], [ %.0564822, %436 ], [ %423, %422 ]
  %.0816 = phi i32 [ %.sink6.i, %lstopo_update_factorize_bounds.exit ], [ %434, %432 ], [ %434, %436 ], [ 2, %422 ]
  %.0815 = phi i32 [ %.sink.i, %lstopo_update_factorize_bounds.exit ], [ %.sink.i, %432 ], [ %438, %436 ], [ 1, %422 ]
  %.0562 = phi i32 [ %428, %lstopo_update_factorize_bounds.exit ], [ %428, %432 ], [ %428, %436 ], [ 4, %422 ]
  %440 = icmp ult i32 %.0564821, %.0563823
  br i1 %440, label %.lr.ph.preheader, label %.loopexit862

.lr.ph.preheader:                                 ; preds = %439
  %441 = zext i32 %.0564821 to i64
  %wide.trip.count = zext i32 %.0563823 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1287 = phi i64 [ %441, %.lr.ph.preheader ], [ %indvars.iv.next1288, %.lr.ph ]
  %442 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1287
  store i32 %.0562, ptr %442, align 4
  %443 = getelementptr inbounds [20 x i32], ptr %53, i64 0, i64 %indvars.iv1287
  store i32 %.0816, ptr %443, align 4
  %444 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 %indvars.iv1287
  store i32 %.0815, ptr %444, align 4
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1290.not = icmp eq i64 %indvars.iv.next1288, %wide.trip.count
  br i1 %exitcond1290.not, label %.loopexit862, label %.lr.ph, !llvm.loop !19

445:                                              ; preds = %408
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.197) #25
  %.not721 = icmp eq i32 %446, 0
  br i1 %.not721, label %447, label %449

447:                                              ; preds = %445
  %448 = or i64 %.05341110, 2
  br label %.loopexit862

449:                                              ; preds = %445
  %450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.198) #25
  %.not722 = icmp eq i32 %450, 0
  br i1 %.not722, label %451, label %459

451:                                              ; preds = %449
  %452 = icmp eq i32 %.05271114, 1
  br i1 %452, label %.loopexit881, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %455, ptr noundef nonnull @__const.hwloc_utils_parse_topology_flags.possible_flags, i32 noundef 10, ptr noundef nonnull @.str.316)
  %457 = icmp eq i64 %456, -1
  br i1 %457, label %.loopexit, label %458

458:                                              ; preds = %453
  store i32 1, ptr %18, align 4
  br label %.loopexit862

459:                                              ; preds = %449
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.199) #25
  %.not723 = icmp eq i32 %460, 0
  br i1 %.not723, label %461, label %474

461:                                              ; preds = %459
  %462 = icmp eq i32 %.05271114, 1
  br i1 %462, label %.loopexit881, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %465, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #25
  %.not724 = icmp eq i32 %466, 0
  br i1 %.not724, label %469, label %467

467:                                              ; preds = %463
  %468 = call noalias ptr @strdup(ptr noundef %465) #26
  br label %473

469:                                              ; preds = %463
  %470 = getelementptr inbounds i8, ptr %465, i64 8
  %471 = call noalias ptr @strdup(ptr noundef nonnull %470) #26
  %472 = or i64 %.05371109, 8
  br label %473

473:                                              ; preds = %469, %467
  %.1566 = phi ptr [ %468, %467 ], [ %471, %469 ]
  %.1538 = phi i64 [ %.05371109, %467 ], [ %472, %469 ]
  store i32 1, ptr %18, align 4
  br label %.loopexit862

474:                                              ; preds = %459
  %475 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(17) @.str.200) #25
  %.not725 = icmp eq i32 %475, 0
  br i1 %.not725, label %476, label %484

476:                                              ; preds = %474
  %477 = icmp eq i32 %.05271114, 1
  br i1 %477, label %.loopexit881, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %480, ptr noundef nonnull @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.322)
  %482 = icmp eq i64 %481, -1
  br i1 %482, label %.loopexit, label %483

483:                                              ; preds = %478
  store i32 1, ptr %18, align 4
  br label %.loopexit862

484:                                              ; preds = %474
  %485 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(19) @.str.201) #25
  %.not726 = icmp eq i32 %485, 0
  br i1 %.not726, label %486, label %494

486:                                              ; preds = %484
  %487 = icmp eq i32 %.05271114, 1
  br i1 %487, label %.loopexit881, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %490, ptr noundef nonnull @__const.hwloc_utils_parse_export_xml_flags.possible_flags, i32 noundef 1, ptr noundef nonnull @.str.324)
  store i64 %491, ptr %63, align 8
  %492 = icmp eq i64 %491, -1
  br i1 %492, label %.loopexit, label %493

493:                                              ; preds = %488
  store i32 1, ptr %18, align 4
  br label %.loopexit862

494:                                              ; preds = %484
  %495 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(25) @.str.202) #25
  %.not727 = icmp eq i32 %495, 0
  br i1 %.not727, label %496, label %504

496:                                              ; preds = %494
  %497 = icmp eq i32 %.05271114, 1
  br i1 %497, label %.loopexit881, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %500, ptr noundef nonnull @__const.hwloc_utils_parse_export_synthetic_flags.possible_flags, i32 noundef 4, ptr noundef nonnull @.str.329)
  store i64 %501, ptr %62, align 8
  %502 = icmp eq i64 %501, -1
  br i1 %502, label %.loopexit, label %503

503:                                              ; preds = %498
  store i32 1, ptr %18, align 4
  br label %.loopexit862

504:                                              ; preds = %494
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.203) #25
  %.not728 = icmp eq i32 %505, 0
  br i1 %.not728, label %.preheader869, label %507

.preheader869:                                    ; preds = %504, %.preheader869
  %indvars.iv1283 = phi i64 [ %indvars.iv.next1284, %.preheader869 ], [ 0, %504 ]
  %506 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1283
  store i32 1, ptr %506, align 4
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 1
  %exitcond1286.not = icmp eq i64 %indvars.iv.next1284, 20
  br i1 %exitcond1286.not, label %.loopexit862, label %.preheader869, !llvm.loop !20

507:                                              ; preds = %504
  %508 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.204) #25
  %.not729 = icmp eq i32 %508, 0
  br i1 %.not729, label %.preheader871, label %510

.preheader871:                                    ; preds = %507, %.preheader871
  %indvars.iv1279 = phi i64 [ %indvars.iv.next1280, %.preheader871 ], [ 0, %507 ]
  %509 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1279
  store i32 2, ptr %509, align 4
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %exitcond1282.not = icmp eq i64 %indvars.iv.next1280, 20
  br i1 %exitcond1282.not, label %.loopexit862, label %.preheader871, !llvm.loop !21

510:                                              ; preds = %507
  %511 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.205) #25
  %.not730 = icmp eq i32 %511, 0
  br i1 %.not730, label %.preheader873, label %513

.preheader873:                                    ; preds = %510, %.preheader873
  %indvars.iv1275 = phi i64 [ %indvars.iv.next1276, %.preheader873 ], [ 0, %510 ]
  %512 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1275
  store i32 3, ptr %512, align 4
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 1
  %exitcond1278.not = icmp eq i64 %indvars.iv.next1276, 20
  br i1 %exitcond1278.not, label %.loopexit862, label %.preheader873, !llvm.loop !22

513:                                              ; preds = %510
  %514 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.206, i64 noundef 8) #25
  %.not731 = icmp eq i32 %514, 0
  br i1 %.not731, label %519, label %515

515:                                              ; preds = %513
  %516 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.207, i64 noundef 7) #25
  %.not732 = icmp eq i32 %516, 0
  br i1 %.not732, label %519, label %517

517:                                              ; preds = %515
  %518 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.208, i64 noundef 7) #25
  %.not733 = icmp eq i32 %518, 0
  br i1 %.not733, label %519, label %544

519:                                              ; preds = %517, %515, %513
  %520 = getelementptr inbounds i8, ptr %146, i64 2
  %521 = load i8, ptr %520, align 1
  %522 = icmp eq i8 %521, 104
  %523 = icmp eq i8 %521, 118
  %524 = select i1 %523, i32 2, i32 3
  %525 = select i1 %522, i32 1, i32 %524
  %526 = select i1 %522, i64 8, i64 7
  %527 = getelementptr inbounds i8, ptr %146, i64 %526
  br label %528

528:                                              ; preds = %542, %519
  %.0547 = phi ptr [ %527, %519 ], [ %543, %542 ]
  %529 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0547, i32 noundef 44) #25
  %.not734 = icmp eq ptr %529, null
  br i1 %.not734, label %531, label %530

530:                                              ; preds = %528
  store i8 0, ptr %529, align 1
  br label %531

531:                                              ; preds = %530, %528
  %532 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0547, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #26
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %531
  %535 = load ptr, ptr @stderr, align 8
  %536 = load ptr, ptr %.05281112, align 8
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0547, ptr noundef %536) #28
  br label %542

538:                                              ; preds = %531
  %539 = load i32, ptr %23, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %540
  store i32 %525, ptr %541, align 4
  br label %542

542:                                              ; preds = %538, %534
  %543 = getelementptr inbounds i8, ptr %529, i64 1
  br i1 %.not734, label %.loopexit862, label %528, !llvm.loop !23

544:                                              ; preds = %517
  %545 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.209) #25
  %.not735 = icmp eq i32 %545, 0
  br i1 %.not735, label %548, label %546

546:                                              ; preds = %544
  %547 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.210) #25
  %.not736 = icmp eq i32 %547, 0
  br i1 %.not736, label %548, label %550

548:                                              ; preds = %546, %544
  %549 = getelementptr inbounds i8, ptr %146, i64 2
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %549) #26
  br label %.loopexit862

550:                                              ; preds = %546
  %551 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.211) #25
  %.not737 = icmp eq i32 %551, 0
  br i1 %.not737, label %552, label %571

552:                                              ; preds = %550
  %553 = icmp eq i32 %.05271114, 1
  br i1 %553, label %.loopexit881, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %556, i32 noundef 61) #25
  %.not738 = icmp eq ptr %557, null
  br i1 %.not738, label %569, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, ptr %557, i64 1
  %560 = load i8, ptr %559, align 1
  %.not739 = icmp eq i8 %560, 35
  br i1 %.not739, label %564, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr @stderr, align 8
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.212, ptr noundef %556, ptr noundef %146) #28
  br label %570

564:                                              ; preds = %558
  store i8 0, ptr %557, align 1
  %565 = load ptr, ptr %555, align 8
  %566 = getelementptr inbounds i8, ptr %557, i64 2
  %567 = call i64 @strtoul(ptr nocapture noundef nonnull %566, ptr noundef null, i32 noundef 16) #26
  %568 = trunc i64 %567 to i32
  call void @lstopo_palette_set_color_by_name(ptr noundef nonnull %14, ptr noundef %565, i32 noundef %568) #26
  br label %570

569:                                              ; preds = %554
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef %556) #26
  br label %570

570:                                              ; preds = %561, %564, %569
  store i32 1, ptr %18, align 4
  br label %.loopexit862

571:                                              ; preds = %550
  %572 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.213) #25
  %.not740 = icmp eq i32 %572, 0
  br i1 %.not740, label %573, label %593

573:                                              ; preds = %571
  %574 = icmp eq i32 %.05271114, 1
  br i1 %574, label %.loopexit881, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %577, ptr noundef nonnull dereferenceable(5) @.str.163) #25
  %.not741 = icmp eq i32 %578, 0
  br i1 %.not741, label %579, label %580

579:                                              ; preds = %575
  store i32 0, ptr %111, align 4
  br label %592

580:                                              ; preds = %575
  %581 = load i8, ptr %577, align 1
  %582 = icmp eq i8 %581, 35
  br i1 %582, label %583, label %589

583:                                              ; preds = %580
  %584 = load ptr, ptr %136, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 512
  %586 = getelementptr inbounds i8, ptr %577, i64 1
  %587 = call i64 @strtoul(ptr nocapture noundef nonnull %586, ptr noundef null, i32 noundef 16) #26
  %588 = trunc i64 %587 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %585, i32 noundef %588) #26
  br label %592

589:                                              ; preds = %580
  %590 = load ptr, ptr @stderr, align 8
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.214, ptr noundef nonnull %577, ptr noundef %146) #28
  br label %592

592:                                              ; preds = %583, %589, %579
  store i32 1, ptr %18, align 4
  br label %.loopexit862

593:                                              ; preds = %571
  %594 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(19) @.str.215) #25
  %.not742 = icmp eq i32 %594, 0
  br i1 %.not742, label %595, label %615

595:                                              ; preds = %593
  %596 = icmp eq i32 %.05271114, 1
  br i1 %596, label %.loopexit881, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %599, ptr noundef nonnull dereferenceable(5) @.str.163) #25
  %.not743 = icmp eq i32 %600, 0
  br i1 %.not743, label %601, label %602

601:                                              ; preds = %597
  store i32 0, ptr %112, align 8
  br label %614

602:                                              ; preds = %597
  %603 = load i8, ptr %599, align 1
  %604 = icmp eq i8 %603, 35
  br i1 %604, label %605, label %611

605:                                              ; preds = %602
  %606 = load ptr, ptr %136, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 544
  %608 = getelementptr inbounds i8, ptr %599, i64 1
  %609 = call i64 @strtoul(ptr nocapture noundef nonnull %608, ptr noundef null, i32 noundef 16) #26
  %610 = trunc i64 %609 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %607, i32 noundef %610) #26
  br label %614

611:                                              ; preds = %602
  %612 = load ptr, ptr @stderr, align 8
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.214, ptr noundef nonnull %599, ptr noundef %146) #28
  br label %614

614:                                              ; preds = %605, %611, %601
  store i32 1, ptr %18, align 4
  br label %.loopexit862

615:                                              ; preds = %593
  %616 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.216) #25
  %.not744 = icmp eq i32 %616, 0
  br i1 %.not744, label %617, label %637

617:                                              ; preds = %615
  %618 = icmp eq i32 %.05271114, 1
  br i1 %618, label %.loopexit881, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %621, ptr noundef nonnull dereferenceable(5) @.str.163) #25
  %.not745 = icmp eq i32 %622, 0
  br i1 %.not745, label %623, label %624

623:                                              ; preds = %619
  store i32 0, ptr %114, align 4
  br label %636

624:                                              ; preds = %619
  %625 = load i8, ptr %621, align 1
  %626 = icmp eq i8 %625, 35
  br i1 %626, label %627, label %633

627:                                              ; preds = %624
  %628 = load ptr, ptr %136, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 576
  %630 = getelementptr inbounds i8, ptr %621, i64 1
  %631 = call i64 @strtoul(ptr nocapture noundef nonnull %630, ptr noundef null, i32 noundef 16) #26
  %632 = trunc i64 %631 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %629, i32 noundef %632) #26
  br label %636

633:                                              ; preds = %624
  %634 = load ptr, ptr @stderr, align 8
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef nonnull @.str.214, ptr noundef nonnull %621, ptr noundef %146) #28
  br label %636

636:                                              ; preds = %627, %633, %623
  store i32 1, ptr %18, align 4
  br label %.loopexit862

637:                                              ; preds = %615
  %638 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(18) @.str.217) #25
  %.not746 = icmp eq i32 %638, 0
  br i1 %.not746, label %639, label %644

639:                                              ; preds = %637
  %640 = icmp eq i32 %.05271114, 1
  br i1 %640, label %.loopexit881, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %643 = load ptr, ptr %642, align 8
  store ptr %643, ptr %109, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit862

644:                                              ; preds = %637
  %645 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(23) @.str.218) #25
  %.not747 = icmp eq i32 %645, 0
  br i1 %.not747, label %646, label %651

646:                                              ; preds = %644
  %647 = icmp eq i32 %.05271114, 1
  br i1 %647, label %.loopexit881, label %648

648:                                              ; preds = %646
  %649 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %110, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit862

651:                                              ; preds = %644
  %652 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.219, i64 noundef 9) #25
  %.not748 = icmp eq i32 %652, 0
  br i1 %.not748, label %663, label %653

653:                                              ; preds = %651
  %654 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.220, i64 noundef 6) #25
  %.not749 = icmp eq i32 %654, 0
  br i1 %.not749, label %663, label %655

655:                                              ; preds = %653
  %656 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.221, i64 noundef 10) #25
  %.not750 = icmp eq i32 %656, 0
  br i1 %.not750, label %663, label %657

657:                                              ; preds = %655
  %658 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.222, i64 noundef 7) #25
  %.not751 = icmp eq i32 %658, 0
  br i1 %.not751, label %663, label %659

659:                                              ; preds = %657
  %660 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.223, i64 noundef 10) #25
  %.not752 = icmp eq i32 %660, 0
  br i1 %.not752, label %663, label %661

661:                                              ; preds = %659
  %662 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.224, i64 noundef 7) #25
  %.not753 = icmp eq i32 %662, 0
  br i1 %.not753, label %663, label %709

663:                                              ; preds = %661, %659, %657, %655, %653, %651
  %664 = getelementptr inbounds i8, ptr %146, i64 2
  %665 = load i8, ptr %664, align 1
  %666 = icmp ne i8 %665, 110
  %667 = zext i1 %666 to i32
  %668 = getelementptr inbounds i8, ptr %146, i64 5
  %669 = select i1 %666, ptr %664, ptr %668
  %670 = load i8, ptr %669, align 1
  switch i8 %670, label %673 [
    i8 116, label %674
    i8 97, label %671
    i8 105, label %672
  ]

671:                                              ; preds = %663
  br label %674

672:                                              ; preds = %663
  br label %674

673:                                              ; preds = %663
  call void @abort() #29
  unreachable

674:                                              ; preds = %663, %671, %672
  %.sink1467 = phi i64 [ 5, %671 ], [ 5, %672 ], [ 4, %663 ]
  %.0532 = phi ptr [ %100, %671 ], [ %99, %672 ], [ %101, %663 ]
  %675 = getelementptr inbounds i8, ptr %669, i64 %.sink1467
  %676 = load i8, ptr %675, align 1
  switch i8 %676, label %705 [
    i8 0, label %.preheader876
    i8 61, label %.preheader878
  ]

.preheader876:                                    ; preds = %674, %.preheader876
  %indvars.iv1271 = phi i64 [ %indvars.iv.next1272, %.preheader876 ], [ 0, %674 ]
  %677 = getelementptr inbounds i32, ptr %.0532, i64 %indvars.iv1271
  store i32 %667, ptr %677, align 4
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %exitcond1274.not = icmp eq i64 %indvars.iv.next1272, 20
  br i1 %exitcond1274.not, label %.loopexit862, label %.preheader876, !llvm.loop !24

.preheader878:                                    ; preds = %674, %.loopexit851
  %.0533.pn = phi ptr [ %678, %.loopexit851 ], [ %675, %674 ]
  %.0531 = getelementptr inbounds i8, ptr %.0533.pn, i64 1
  %678 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0531, i32 noundef 44) #25
  %.not755 = icmp eq ptr %678, null
  br i1 %.not755, label %680, label %679

679:                                              ; preds = %.preheader878
  store i8 0, ptr %678, align 1
  br label %680

680:                                              ; preds = %679, %.preheader878
  %681 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0531, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #26
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %701

683:                                              ; preds = %680
  %684 = call i32 @strncasecmp(ptr noundef nonnull %.0531, ptr noundef nonnull @.str.169, i64 noundef 5) #25
  %.not756 = icmp eq i32 %684, 0
  br i1 %.not756, label %.preheader850, label %690

.preheader850:                                    ; preds = %683, %689
  %indvars.iv1267 = phi i64 [ %indvars.iv.next1268, %689 ], [ 0, %683 ]
  %685 = trunc i64 %indvars.iv1267 to i32
  %686 = call i32 @hwloc_obj_type_is_cache(i32 noundef %685) #26
  %.not757 = icmp eq i32 %686, 0
  br i1 %.not757, label %689, label %687

687:                                              ; preds = %.preheader850
  %688 = getelementptr inbounds i32, ptr %.0532, i64 %indvars.iv1267
  store i32 %667, ptr %688, align 4
  br label %689

689:                                              ; preds = %.preheader850, %687
  %indvars.iv.next1268 = add nuw nsw i64 %indvars.iv1267, 1
  %exitcond1270.not = icmp eq i64 %indvars.iv.next1268, 20
  br i1 %exitcond1270.not, label %.loopexit851, label %.preheader850, !llvm.loop !25

690:                                              ; preds = %683
  %691 = call i32 @strncasecmp(ptr noundef nonnull %.0531, ptr noundef nonnull @.str.168, i64 noundef 2) #25
  %.not758 = icmp eq i32 %691, 0
  br i1 %.not758, label %.preheader852, label %697

.preheader852:                                    ; preds = %690, %696
  %indvars.iv1263 = phi i64 [ %indvars.iv.next1264, %696 ], [ 0, %690 ]
  %692 = trunc i64 %indvars.iv1263 to i32
  %693 = call i32 @hwloc_obj_type_is_io(i32 noundef %692) #26
  %.not759 = icmp eq i32 %693, 0
  br i1 %.not759, label %696, label %694

694:                                              ; preds = %.preheader852
  %695 = getelementptr inbounds i32, ptr %.0532, i64 %indvars.iv1263
  store i32 %667, ptr %695, align 4
  br label %696

696:                                              ; preds = %.preheader852, %694
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %exitcond1266.not = icmp eq i64 %indvars.iv.next1264, 20
  br i1 %exitcond1266.not, label %.loopexit851, label %.preheader852, !llvm.loop !26

697:                                              ; preds = %690
  %698 = load ptr, ptr @stderr, align 8
  %699 = load ptr, ptr %.05281112, align 8
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0531, ptr noundef %699) #28
  br label %.loopexit851

701:                                              ; preds = %680
  %702 = load i32, ptr %24, align 4
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %.0532, i64 %703
  store i32 %667, ptr %704, align 4
  br label %.loopexit851

.loopexit851:                                     ; preds = %696, %689, %697, %701
  br i1 %.not755, label %.loopexit862, label %.preheader878, !llvm.loop !27

705:                                              ; preds = %674
  %706 = sext i8 %676 to i32
  %707 = load ptr, ptr @stderr, align 8
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.225, i32 noundef %706, ptr noundef nonnull %146) #28
  br label %.loopexit881

709:                                              ; preds = %661
  %710 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(17) @.str.226) #25
  %.not760 = icmp eq i32 %710, 0
  br i1 %.not760, label %711, label %716

711:                                              ; preds = %709
  %712 = icmp eq i32 %.05271114, 1
  br i1 %712, label %.loopexit881, label %713

713:                                              ; preds = %711
  %714 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %715 = load ptr, ptr %714, align 8
  call fastcc void @lstopo_parse_children_order(ptr noundef %715, ptr noundef nonnull %78, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %98)
  store i32 1, ptr %18, align 4
  br label %.loopexit862

716:                                              ; preds = %709
  %717 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.227) #25
  %.not761 = icmp eq i32 %717, 0
  br i1 %.not761, label %718, label %719

718:                                              ; preds = %716
  store i32 0, ptr %113, align 8
  br label %.loopexit862

719:                                              ; preds = %716
  %720 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.228) #25
  %.not762 = icmp eq i32 %720, 0
  br i1 %.not762, label %721, label %727

721:                                              ; preds = %719
  %722 = icmp eq i32 %.05271114, 1
  br i1 %722, label %.loopexit881, label %723

723:                                              ; preds = %721
  %724 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %725 = load ptr, ptr %724, align 8
  %726 = call i32 @atoi(ptr nocapture noundef %725) #25
  store i32 %726, ptr %79, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit862

727:                                              ; preds = %719
  %728 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.229) #25
  %.not763 = icmp eq i32 %728, 0
  br i1 %.not763, label %729, label %735

729:                                              ; preds = %727
  %730 = icmp eq i32 %.05271114, 1
  br i1 %730, label %.loopexit881, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = call i32 @atoi(ptr nocapture noundef %733) #25
  store i32 %734, ptr %80, align 4
  store i32 1, ptr %18, align 4
  br label %.loopexit862

735:                                              ; preds = %727
  %736 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.230) #25
  %.not764 = icmp eq i32 %736, 0
  br i1 %.not764, label %737, label %743

737:                                              ; preds = %735
  %738 = icmp eq i32 %.05271114, 1
  br i1 %738, label %.loopexit881, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %741 = load ptr, ptr %740, align 8
  %742 = call i32 @atoi(ptr nocapture noundef %741) #25
  store i32 %742, ptr %81, align 4
  store i32 1, ptr %18, align 4
  br label %.loopexit862

743:                                              ; preds = %735
  %744 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.231) #25
  %.not765 = icmp eq i32 %744, 0
  br i1 %.not765, label %745, label %751

745:                                              ; preds = %743
  %746 = icmp eq i32 %.05271114, 1
  br i1 %746, label %.loopexit881, label %747

747:                                              ; preds = %745
  %748 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = call i32 @atoi(ptr nocapture noundef %749) #25
  store i32 %750, ptr %82, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit862

751:                                              ; preds = %743
  %752 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.232) #25
  %.not766 = icmp eq i32 %752, 0
  br i1 %.not766, label %753, label %754

753:                                              ; preds = %751
  store i32 1, ptr %65, align 8
  br label %.loopexit862

754:                                              ; preds = %751
  %755 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.233) #25
  %.not767 = icmp eq i32 %755, 0
  br i1 %.not767, label %756, label %757

756:                                              ; preds = %754
  store i32 2, ptr %65, align 8
  br label %.loopexit862

757:                                              ; preds = %754
  %758 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.234) #25
  %.not768 = icmp eq i32 %758, 0
  br i1 %.not768, label %759, label %780

759:                                              ; preds = %757
  %760 = icmp eq i32 %.05271114, 1
  br i1 %760, label %.loopexit881, label %761

761:                                              ; preds = %759
  %762 = load ptr, ptr %66, align 8
  %763 = load i32, ptr %67, align 8
  %764 = add i32 %763, 1
  %765 = zext i32 %764 to i64
  %766 = shl nuw nsw i64 %765, 3
  %767 = call ptr @realloc(ptr noundef %762, i64 noundef %766) #31
  %.not769 = icmp eq ptr %767, null
  br i1 %.not769, label %768, label %771

768:                                              ; preds = %761
  %769 = load ptr, ptr @stderr, align 8
  %770 = call i64 @fwrite(ptr nonnull @.str.235, i64 55, i64 1, ptr %769) #30
  br label %779

771:                                              ; preds = %761
  store ptr %767, ptr %66, align 8
  %772 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %773 = load ptr, ptr %772, align 8
  %774 = call noalias ptr @strdup(ptr noundef %773) #26
  %775 = load i32, ptr %67, align 8
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %767, i64 %776
  store ptr %774, ptr %777, align 8
  %778 = add i32 %775, 1
  store i32 %778, ptr %67, align 8
  br label %779

779:                                              ; preds = %771, %768
  store i32 1, ptr %18, align 4
  br label %.loopexit862

780:                                              ; preds = %757
  %781 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.236) #25
  %.not770 = icmp eq i32 %781, 0
  br i1 %.not770, label %782, label %788

782:                                              ; preds = %780
  %783 = icmp eq i32 %.05271114, 1
  br i1 %783, label %.loopexit881, label %784

784:                                              ; preds = %782
  %785 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %786 = load ptr, ptr %785, align 8
  %787 = call i64 @strtoull(ptr nocapture noundef %786, ptr noundef null, i32 noundef 0) #26
  store i64 %787, ptr %64, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit862

788:                                              ; preds = %780
  %789 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.05281112, i32 noundef %.05271114, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %.0553), !range !28
  %.not771 = icmp eq i32 %789, 0
  br i1 %.not771, label %790, label %.loopexit862

790:                                              ; preds = %788
  %791 = load ptr, ptr %.05281112, align 8
  %792 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %791, ptr noundef nonnull dereferenceable(6) @.str.237) #25
  %.not772 = icmp eq i32 %792, 0
  br i1 %.not772, label %793, label %799

793:                                              ; preds = %790
  %794 = icmp eq i32 %.05271114, 1
  br i1 %794, label %.loopexit881, label %795

795:                                              ; preds = %793
  %796 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %797 = load ptr, ptr %796, align 8
  %798 = call i32 @atoi(ptr nocapture noundef %797) #25
  store i32 %798, ptr %42, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit862

799:                                              ; preds = %790
  %800 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %791, ptr noundef nonnull dereferenceable(5) @.str.238) #25
  %.not773 = icmp eq i32 %800, 0
  br i1 %.not773, label %.loopexit862, label %801

801:                                              ; preds = %799
  %802 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %791, ptr noundef nonnull dereferenceable(6) @.str.239) #25
  %.not774 = icmp eq i32 %802, 0
  br i1 %.not774, label %.loopexit862, label %803

803:                                              ; preds = %801
  %804 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %791, ptr noundef nonnull dereferenceable(12) @.str.240) #25
  %.not775 = icmp eq i32 %804, 0
  br i1 %.not775, label %805, label %825

805:                                              ; preds = %803
  %806 = icmp eq i32 %.05271114, 1
  br i1 %806, label %.loopexit881, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %809, ptr noundef nonnull dereferenceable(2) @.str) #25
  %.not776 = icmp eq i32 %810, 0
  br i1 %.not776, label %811, label %813

811:                                              ; preds = %807
  %812 = load ptr, ptr @stdin, align 8
  br label %815

813:                                              ; preds = %807
  %814 = call noalias ptr @fopen(ptr noundef %809, ptr noundef nonnull @.str.241)
  br label %815

815:                                              ; preds = %813, %811
  %.1590 = phi ptr [ %814, %813 ], [ %812, %811 ]
  %.not777 = icmp eq ptr %.1590, null
  br i1 %.not777, label %816, label %824

816:                                              ; preds = %815
  %817 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %818 = load ptr, ptr @stderr, align 8
  %819 = load ptr, ptr %817, align 8
  %820 = tail call ptr @__errno_location() #27
  %821 = load i32, ptr %820, align 4
  %822 = call ptr @strerror(i32 noundef %821) #26
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef nonnull @.str.242, ptr noundef %819, ptr noundef %822) #28
  call void @exit(i32 noundef 1) #29
  unreachable

824:                                              ; preds = %815
  store i32 1, ptr %18, align 4
  br label %.loopexit862

825:                                              ; preds = %803
  %826 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %791, ptr noundef nonnull dereferenceable(10) @.str.243) #25
  %.not778 = icmp eq i32 %826, 0
  br i1 %.not778, label %827, label %829

827:                                              ; preds = %825
  %828 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %.0553, ptr noundef nonnull @.str.245)
  call void @exit(i32 noundef 0) #29
  unreachable

829:                                              ; preds = %825
  %830 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %791, ptr noundef nonnull dereferenceable(16) @.str.246) #25
  %.not779 = icmp eq i32 %830, 0
  br i1 %.not779, label %833, label %831

831:                                              ; preds = %829
  %832 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %791, ptr noundef nonnull dereferenceable(5) @.str.247) #25
  %.not780 = icmp eq i32 %832, 0
  br i1 %.not780, label %833, label %839

833:                                              ; preds = %831, %829
  %834 = icmp eq i32 %.05271114, 1
  br i1 %834, label %.loopexit881, label %835

835:                                              ; preds = %833
  %836 = getelementptr inbounds i8, ptr %.05281112, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = call fastcc i32 @parse_output_format(ptr noundef %837, ptr noundef nonnull %63), !range !29
  store i32 1, ptr %18, align 4
  br label %.loopexit862

839:                                              ; preds = %831
  %.not781 = icmp eq ptr %.05301111, null
  br i1 %.not781, label %.loopexit862, label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr @stderr, align 8
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.248, ptr noundef %791, ptr noundef nonnull %.05301111) #28
  br label %.loopexit881

.loopexit862:                                     ; preds = %.loopexit851, %.preheader876, %542, %.preheader873, %.preheader871, %.preheader869, %.lr.ph, %.preheader863, %.preheader861, %.preheader865.preheader, %439, %839, %799, %801, %161, %182, %188, %199, %209, %219, %229, %300, %330, %340, %349, %374, %380, %387, %400, %458, %483, %503, %570, %614, %641, %718, %731, %747, %756, %784, %795, %824, %835, %788, %779, %753, %739, %723, %713, %648, %636, %592, %548, %493, %473, %447, %407, %377, %370, %335, %327, %.loopexit855, %222, %224, %214, %204, %185, %166, %150
  %.1594 = phi i32 [ %.05931101, %788 ], [ %.05931101, %835 ], [ %.05931101, %824 ], [ %.05931101, %795 ], [ %.05931101, %784 ], [ %.05931101, %779 ], [ %.05931101, %756 ], [ %.05931101, %753 ], [ %.05931101, %747 ], [ %.05931101, %739 ], [ %.05931101, %731 ], [ %.05931101, %723 ], [ %.05931101, %718 ], [ %.05931101, %713 ], [ %.05931101, %648 ], [ %.05931101, %641 ], [ %.05931101, %636 ], [ %.05931101, %614 ], [ %.05931101, %592 ], [ %.05931101, %570 ], [ %.05931101, %548 ], [ %.05931101, %503 ], [ %.05931101, %493 ], [ %.05931101, %483 ], [ %.05931101, %473 ], [ %.05931101, %458 ], [ %.05931101, %447 ], [ %.05931101, %407 ], [ %.05931101, %400 ], [ %.05931101, %387 ], [ %.05931101, %380 ], [ %.05931101, %377 ], [ %.05931101, %374 ], [ %.05931101, %370 ], [ %.05931101, %349 ], [ %.05931101, %340 ], [ %.05931101, %335 ], [ %.05931101, %330 ], [ %.05931101, %327 ], [ %.05931101, %300 ], [ %.05931101, %.loopexit855 ], [ %.05931101, %229 ], [ %.05931101, %222 ], [ %.05931101, %224 ], [ %.05931101, %219 ], [ %.05931101, %214 ], [ %.05931101, %209 ], [ %.05931101, %204 ], [ %.05931101, %199 ], [ %.05931101, %188 ], [ %.05931101, %185 ], [ %.05931101, %182 ], [ %.05931101, %166 ], [ %.05931101, %161 ], [ %.05931101, %150 ], [ 1, %801 ], [ 1, %799 ], [ %.05931101, %839 ], [ %.05931101, %439 ], [ %.05931101, %.preheader865.preheader ], [ %.05931101, %.preheader861 ], [ %.05931101, %.preheader863 ], [ %.05931101, %.lr.ph ], [ %.05931101, %.preheader869 ], [ %.05931101, %.preheader871 ], [ %.05931101, %.preheader873 ], [ %.05931101, %542 ], [ %.05931101, %.preheader876 ], [ %.05931101, %.loopexit851 ]
  %.2591 = phi ptr [ %.05891102, %788 ], [ %.05891102, %835 ], [ %.1590, %824 ], [ %.05891102, %795 ], [ %.05891102, %784 ], [ %.05891102, %779 ], [ %.05891102, %756 ], [ %.05891102, %753 ], [ %.05891102, %747 ], [ %.05891102, %739 ], [ %.05891102, %731 ], [ %.05891102, %723 ], [ %.05891102, %718 ], [ %.05891102, %713 ], [ %.05891102, %648 ], [ %.05891102, %641 ], [ %.05891102, %636 ], [ %.05891102, %614 ], [ %.05891102, %592 ], [ %.05891102, %570 ], [ %.05891102, %548 ], [ %.05891102, %503 ], [ %.05891102, %493 ], [ %.05891102, %483 ], [ %.05891102, %473 ], [ %.05891102, %458 ], [ %.05891102, %447 ], [ %.05891102, %407 ], [ %.05891102, %400 ], [ %.05891102, %387 ], [ %.05891102, %380 ], [ %.05891102, %377 ], [ %.05891102, %374 ], [ %.05891102, %370 ], [ %.05891102, %349 ], [ %.05891102, %340 ], [ %.05891102, %335 ], [ %.05891102, %330 ], [ %.05891102, %327 ], [ %.05891102, %300 ], [ %.05891102, %.loopexit855 ], [ %.05891102, %229 ], [ %.05891102, %222 ], [ %.05891102, %224 ], [ %.05891102, %219 ], [ %.05891102, %214 ], [ %.05891102, %209 ], [ %.05891102, %204 ], [ %.05891102, %199 ], [ %.05891102, %188 ], [ %.05891102, %185 ], [ %.05891102, %182 ], [ %.05891102, %166 ], [ %.05891102, %161 ], [ %.05891102, %150 ], [ %.05891102, %801 ], [ %.05891102, %799 ], [ %.05891102, %839 ], [ %.05891102, %439 ], [ %.05891102, %.preheader865.preheader ], [ %.05891102, %.preheader861 ], [ %.05891102, %.preheader863 ], [ %.05891102, %.lr.ph ], [ %.05891102, %.preheader869 ], [ %.05891102, %.preheader871 ], [ %.05891102, %.preheader873 ], [ %.05891102, %542 ], [ %.05891102, %.preheader876 ], [ %.05891102, %.loopexit851 ]
  %.2567 = phi ptr [ %.05651103, %788 ], [ %.05651103, %835 ], [ %.05651103, %824 ], [ %.05651103, %795 ], [ %.05651103, %784 ], [ %.05651103, %779 ], [ %.05651103, %756 ], [ %.05651103, %753 ], [ %.05651103, %747 ], [ %.05651103, %739 ], [ %.05651103, %731 ], [ %.05651103, %723 ], [ %.05651103, %718 ], [ %.05651103, %713 ], [ %.05651103, %648 ], [ %.05651103, %641 ], [ %.05651103, %636 ], [ %.05651103, %614 ], [ %.05651103, %592 ], [ %.05651103, %570 ], [ %.05651103, %548 ], [ %.05651103, %503 ], [ %.05651103, %493 ], [ %.05651103, %483 ], [ %.1566, %473 ], [ %.05651103, %458 ], [ %.05651103, %447 ], [ %.05651103, %407 ], [ %.05651103, %400 ], [ %.05651103, %387 ], [ %.05651103, %380 ], [ %.05651103, %377 ], [ %.05651103, %374 ], [ %.05651103, %370 ], [ %.05651103, %349 ], [ %.05651103, %340 ], [ %.05651103, %335 ], [ %.05651103, %330 ], [ %.05651103, %327 ], [ %.05651103, %300 ], [ %.05651103, %.loopexit855 ], [ %.05651103, %229 ], [ %.05651103, %222 ], [ %.05651103, %224 ], [ %.05651103, %219 ], [ %.05651103, %214 ], [ %.05651103, %209 ], [ %.05651103, %204 ], [ %.05651103, %199 ], [ %.05651103, %188 ], [ %.05651103, %185 ], [ %.05651103, %182 ], [ %.05651103, %166 ], [ %.05651103, %161 ], [ %.05651103, %150 ], [ %.05651103, %801 ], [ %.05651103, %799 ], [ %.05651103, %839 ], [ %.05651103, %439 ], [ %.05651103, %.preheader865.preheader ], [ %.05651103, %.preheader861 ], [ %.05651103, %.preheader863 ], [ %.05651103, %.lr.ph ], [ %.05651103, %.preheader869 ], [ %.05651103, %.preheader871 ], [ %.05651103, %.preheader873 ], [ %.05651103, %542 ], [ %.05651103, %.preheader876 ], [ %.05651103, %.loopexit851 ]
  %.1558 = phi i32 [ %.05571104, %788 ], [ %838, %835 ], [ %.05571104, %824 ], [ %.05571104, %795 ], [ %.05571104, %784 ], [ %.05571104, %779 ], [ %.05571104, %756 ], [ %.05571104, %753 ], [ %.05571104, %747 ], [ %.05571104, %739 ], [ %.05571104, %731 ], [ %.05571104, %723 ], [ %.05571104, %718 ], [ %.05571104, %713 ], [ %.05571104, %648 ], [ %.05571104, %641 ], [ %.05571104, %636 ], [ %.05571104, %614 ], [ %.05571104, %592 ], [ %.05571104, %570 ], [ %.05571104, %548 ], [ %.05571104, %503 ], [ %.05571104, %493 ], [ %.05571104, %483 ], [ %.05571104, %473 ], [ %.05571104, %458 ], [ %.05571104, %447 ], [ %.05571104, %407 ], [ %.05571104, %400 ], [ %.05571104, %387 ], [ %.05571104, %380 ], [ %.05571104, %377 ], [ %.05571104, %374 ], [ %.05571104, %370 ], [ %.05571104, %349 ], [ %.05571104, %340 ], [ %.05571104, %335 ], [ %.05571104, %330 ], [ %.05571104, %327 ], [ %.05571104, %300 ], [ %.05571104, %.loopexit855 ], [ %.05571104, %229 ], [ %.05571104, %222 ], [ %.05571104, %224 ], [ %.05571104, %219 ], [ %.05571104, %214 ], [ %.05571104, %209 ], [ %.05571104, %204 ], [ %.05571104, %199 ], [ %.05571104, %188 ], [ %.05571104, %185 ], [ %.05571104, %182 ], [ %.05571104, %166 ], [ %.05571104, %161 ], [ %.05571104, %150 ], [ %.05571104, %801 ], [ %.05571104, %799 ], [ %.05571104, %839 ], [ %.05571104, %439 ], [ %.05571104, %.preheader865.preheader ], [ %.05571104, %.preheader861 ], [ %.05571104, %.preheader863 ], [ %.05571104, %.lr.ph ], [ %.05571104, %.preheader869 ], [ %.05571104, %.preheader871 ], [ %.05571104, %.preheader873 ], [ %.05571104, %542 ], [ %.05571104, %.preheader876 ], [ %.05571104, %.loopexit851 ]
  %.1555 = phi ptr [ %.05541105, %788 ], [ %.05541105, %835 ], [ %.05541105, %824 ], [ %.05541105, %795 ], [ %.05541105, %784 ], [ %.05541105, %779 ], [ %.05541105, %756 ], [ %.05541105, %753 ], [ %.05541105, %747 ], [ %.05541105, %739 ], [ %.05541105, %731 ], [ %.05541105, %723 ], [ %.05541105, %718 ], [ %.05541105, %713 ], [ %.05541105, %648 ], [ %.05541105, %641 ], [ %.05541105, %636 ], [ %.05541105, %614 ], [ %.05541105, %592 ], [ %.05541105, %570 ], [ %.05541105, %548 ], [ %.05541105, %503 ], [ %.05541105, %493 ], [ %.05541105, %483 ], [ %.05541105, %473 ], [ %.05541105, %458 ], [ %.05541105, %447 ], [ %.05541105, %407 ], [ %.05541105, %400 ], [ %.05541105, %387 ], [ %.05541105, %380 ], [ %.05541105, %377 ], [ %.05541105, %374 ], [ %.05541105, %370 ], [ %.05541105, %349 ], [ %.05541105, %340 ], [ %.05541105, %335 ], [ %.05541105, %330 ], [ %.05541105, %327 ], [ %.05541105, %300 ], [ %.05541105, %.loopexit855 ], [ %231, %229 ], [ %.05541105, %222 ], [ %.05541105, %224 ], [ %.05541105, %219 ], [ %.05541105, %214 ], [ %.05541105, %209 ], [ %.05541105, %204 ], [ %.05541105, %199 ], [ %.05541105, %188 ], [ %.05541105, %185 ], [ %.05541105, %182 ], [ %.05541105, %166 ], [ %.05541105, %161 ], [ %.05541105, %150 ], [ %.05541105, %801 ], [ %.05541105, %799 ], [ %.05541105, %839 ], [ %.05541105, %439 ], [ %.05541105, %.preheader865.preheader ], [ %.05541105, %.preheader861 ], [ %.05541105, %.preheader863 ], [ %.05541105, %.lr.ph ], [ %.05541105, %.preheader869 ], [ %.05541105, %.preheader871 ], [ %.05541105, %.preheader873 ], [ %.05541105, %542 ], [ %.05541105, %.preheader876 ], [ %.05541105, %.loopexit851 ]
  %.3551 = phi ptr [ %.05481106, %788 ], [ %.05481106, %835 ], [ %.05481106, %824 ], [ %.05481106, %795 ], [ %.05481106, %784 ], [ %.05481106, %779 ], [ %.05481106, %756 ], [ %.05481106, %753 ], [ %.05481106, %747 ], [ %.05481106, %739 ], [ %.05481106, %731 ], [ %.05481106, %723 ], [ %.05481106, %718 ], [ %.05481106, %713 ], [ %.05481106, %648 ], [ %.05481106, %641 ], [ %.05481106, %636 ], [ %.05481106, %614 ], [ %.05481106, %592 ], [ %.05481106, %570 ], [ %.05481106, %548 ], [ %.05481106, %503 ], [ %.05481106, %493 ], [ %.05481106, %483 ], [ %.05481106, %473 ], [ %.05481106, %458 ], [ %.05481106, %447 ], [ %.05481106, %407 ], [ %.05481106, %400 ], [ %.05481106, %387 ], [ %.05481106, %380 ], [ %.05481106, %377 ], [ %.05481106, %374 ], [ %.2550, %370 ], [ %.05481106, %349 ], [ %.05481106, %340 ], [ %.05481106, %335 ], [ %.05481106, %330 ], [ %.05481106, %327 ], [ %.05481106, %300 ], [ %.05481106, %.loopexit855 ], [ %.05481106, %229 ], [ %.05481106, %222 ], [ %.05481106, %224 ], [ %.05481106, %219 ], [ %.05481106, %214 ], [ %.05481106, %209 ], [ %.05481106, %204 ], [ %.05481106, %199 ], [ %.05481106, %188 ], [ %.05481106, %185 ], [ %.05481106, %182 ], [ %.05481106, %166 ], [ %.05481106, %161 ], [ %.05481106, %150 ], [ %.05481106, %801 ], [ %.05481106, %799 ], [ %.05481106, %839 ], [ %.05481106, %439 ], [ %.05481106, %.preheader865.preheader ], [ %.05481106, %.preheader861 ], [ %.05481106, %.preheader863 ], [ %.05481106, %.lr.ph ], [ %.05481106, %.preheader869 ], [ %.05481106, %.preheader871 ], [ %.05481106, %.preheader873 ], [ %.05481106, %542 ], [ %.05481106, %.preheader876 ], [ %.05481106, %.loopexit851 ]
  %.3546 = phi ptr [ %.05431107, %788 ], [ %.05431107, %835 ], [ %.05431107, %824 ], [ %.05431107, %795 ], [ %.05431107, %784 ], [ %.05431107, %779 ], [ %.05431107, %756 ], [ %.05431107, %753 ], [ %.05431107, %747 ], [ %.05431107, %739 ], [ %.05431107, %731 ], [ %.05431107, %723 ], [ %.05431107, %718 ], [ %.05431107, %713 ], [ %.05431107, %648 ], [ %.05431107, %641 ], [ %.05431107, %636 ], [ %.05431107, %614 ], [ %.05431107, %592 ], [ %.05431107, %570 ], [ %.05431107, %548 ], [ %.05431107, %503 ], [ %.05431107, %493 ], [ %.05431107, %483 ], [ %.05431107, %473 ], [ %.05431107, %458 ], [ %.05431107, %447 ], [ %.05431107, %407 ], [ %.05431107, %400 ], [ %.05431107, %387 ], [ %.05431107, %380 ], [ %.05431107, %377 ], [ %.05431107, %374 ], [ %.2545, %370 ], [ %.05431107, %349 ], [ %.05431107, %340 ], [ %.05431107, %335 ], [ %.05431107, %330 ], [ %.05431107, %327 ], [ %.05431107, %300 ], [ %.05431107, %.loopexit855 ], [ %.05431107, %229 ], [ %.05431107, %222 ], [ %.05431107, %224 ], [ %.05431107, %219 ], [ %.05431107, %214 ], [ %.05431107, %209 ], [ %.05431107, %204 ], [ %.05431107, %199 ], [ %.05431107, %188 ], [ %.05431107, %185 ], [ %.05431107, %182 ], [ %.05431107, %166 ], [ %.05431107, %161 ], [ %.05431107, %150 ], [ %.05431107, %801 ], [ %.05431107, %799 ], [ %.05431107, %839 ], [ %.05431107, %439 ], [ %.05431107, %.preheader865.preheader ], [ %.05431107, %.preheader861 ], [ %.05431107, %.preheader863 ], [ %.05431107, %.lr.ph ], [ %.05431107, %.preheader869 ], [ %.05431107, %.preheader871 ], [ %.05431107, %.preheader873 ], [ %.05431107, %542 ], [ %.05431107, %.preheader876 ], [ %.05431107, %.loopexit851 ]
  %.2542 = phi i64 [ %.05401108, %788 ], [ %.05401108, %835 ], [ %.05401108, %824 ], [ %.05401108, %795 ], [ %.05401108, %784 ], [ %.05401108, %779 ], [ %.05401108, %756 ], [ %.05401108, %753 ], [ %.05401108, %747 ], [ %.05401108, %739 ], [ %.05401108, %731 ], [ %.05401108, %723 ], [ %.05401108, %718 ], [ %.05401108, %713 ], [ %.05401108, %648 ], [ %.05401108, %641 ], [ %.05401108, %636 ], [ %.05401108, %614 ], [ %.05401108, %592 ], [ %.05401108, %570 ], [ %.05401108, %548 ], [ %.05401108, %503 ], [ %.05401108, %493 ], [ %.05401108, %483 ], [ %.05401108, %473 ], [ %.05401108, %458 ], [ %.05401108, %447 ], [ %.05401108, %407 ], [ %.05401108, %400 ], [ %.05401108, %387 ], [ %.05401108, %380 ], [ %.05401108, %377 ], [ %.05401108, %374 ], [ %.1541, %370 ], [ %.05401108, %349 ], [ %.05401108, %340 ], [ %.05401108, %335 ], [ %.05401108, %330 ], [ %.05401108, %327 ], [ %.05401108, %300 ], [ %.05401108, %.loopexit855 ], [ %.05401108, %229 ], [ %.05401108, %222 ], [ %.05401108, %224 ], [ %.05401108, %219 ], [ %.05401108, %214 ], [ %.05401108, %209 ], [ %.05401108, %204 ], [ %.05401108, %199 ], [ %.05401108, %188 ], [ %.05401108, %185 ], [ %.05401108, %182 ], [ %.05401108, %166 ], [ %.05401108, %161 ], [ %.05401108, %150 ], [ %.05401108, %801 ], [ %.05401108, %799 ], [ %.05401108, %839 ], [ %.05401108, %439 ], [ %.05401108, %.preheader865.preheader ], [ %.05401108, %.preheader861 ], [ %.05401108, %.preheader863 ], [ %.05401108, %.lr.ph ], [ %.05401108, %.preheader869 ], [ %.05401108, %.preheader871 ], [ %.05401108, %.preheader873 ], [ %.05401108, %542 ], [ %.05401108, %.preheader876 ], [ %.05401108, %.loopexit851 ]
  %.2539 = phi i64 [ %.05371109, %788 ], [ %.05371109, %835 ], [ %.05371109, %824 ], [ %.05371109, %795 ], [ %.05371109, %784 ], [ %.05371109, %779 ], [ %.05371109, %756 ], [ %.05371109, %753 ], [ %.05371109, %747 ], [ %.05371109, %739 ], [ %.05371109, %731 ], [ %.05371109, %723 ], [ %.05371109, %718 ], [ %.05371109, %713 ], [ %.05371109, %648 ], [ %.05371109, %641 ], [ %.05371109, %636 ], [ %.05371109, %614 ], [ %.05371109, %592 ], [ %.05371109, %570 ], [ %.05371109, %548 ], [ %.05371109, %503 ], [ %.05371109, %493 ], [ %481, %483 ], [ %.1538, %473 ], [ %.05371109, %458 ], [ %.05371109, %447 ], [ %.05371109, %407 ], [ %.05371109, %400 ], [ %.05371109, %387 ], [ %.05371109, %380 ], [ %.05371109, %377 ], [ %.05371109, %374 ], [ %.05371109, %370 ], [ %.05371109, %349 ], [ %.05371109, %340 ], [ %.05371109, %335 ], [ %.05371109, %330 ], [ %.05371109, %327 ], [ %.05371109, %300 ], [ %.05371109, %.loopexit855 ], [ %.05371109, %229 ], [ %.05371109, %222 ], [ %.05371109, %224 ], [ %.05371109, %219 ], [ %.05371109, %214 ], [ %.05371109, %209 ], [ %.05371109, %204 ], [ %.05371109, %199 ], [ %.05371109, %188 ], [ %.05371109, %185 ], [ %.05371109, %182 ], [ %.05371109, %166 ], [ %.05371109, %161 ], [ %.05371109, %150 ], [ %.05371109, %801 ], [ %.05371109, %799 ], [ %.05371109, %839 ], [ %.05371109, %439 ], [ %.05371109, %.preheader865.preheader ], [ %.05371109, %.preheader861 ], [ %.05371109, %.preheader863 ], [ %.05371109, %.lr.ph ], [ %.05371109, %.preheader869 ], [ %.05371109, %.preheader871 ], [ %.05371109, %.preheader873 ], [ %.05371109, %542 ], [ %.05371109, %.preheader876 ], [ %.05371109, %.loopexit851 ]
  %.2536 = phi i64 [ %.05341110, %788 ], [ %.05341110, %835 ], [ %.05341110, %824 ], [ %.05341110, %795 ], [ %.05341110, %784 ], [ %.05341110, %779 ], [ %.05341110, %756 ], [ %.05341110, %753 ], [ %.05341110, %747 ], [ %.05341110, %739 ], [ %.05341110, %731 ], [ %.05341110, %723 ], [ %.05341110, %718 ], [ %.05341110, %713 ], [ %.05341110, %648 ], [ %.05341110, %641 ], [ %.05341110, %636 ], [ %.05341110, %614 ], [ %.05341110, %592 ], [ %.05341110, %570 ], [ %.05341110, %548 ], [ %.05341110, %503 ], [ %.05341110, %493 ], [ %.05341110, %483 ], [ %.05341110, %473 ], [ %456, %458 ], [ %448, %447 ], [ %.05341110, %407 ], [ %.05341110, %400 ], [ %.05341110, %387 ], [ %.05341110, %380 ], [ %.05341110, %377 ], [ %.05341110, %374 ], [ %371, %370 ], [ %350, %349 ], [ %.05341110, %340 ], [ %.05341110, %335 ], [ %.05341110, %330 ], [ %.05341110, %327 ], [ %.05341110, %300 ], [ %.05341110, %.loopexit855 ], [ %.05341110, %229 ], [ %.05341110, %222 ], [ %.05341110, %224 ], [ %.05341110, %219 ], [ %.05341110, %214 ], [ %.05341110, %209 ], [ %.05341110, %204 ], [ %.05341110, %199 ], [ %.05341110, %188 ], [ %.05341110, %185 ], [ %.05341110, %182 ], [ %.05341110, %166 ], [ %.05341110, %161 ], [ %.05341110, %150 ], [ %.05341110, %801 ], [ %.05341110, %799 ], [ %.05341110, %839 ], [ %.05341110, %439 ], [ %.05341110, %.preheader865.preheader ], [ %.05341110, %.preheader861 ], [ %.05341110, %.preheader863 ], [ %.05341110, %.lr.ph ], [ %.05341110, %.preheader869 ], [ %.05341110, %.preheader871 ], [ %.05341110, %.preheader873 ], [ %.05341110, %542 ], [ %.05341110, %.preheader876 ], [ %.05341110, %.loopexit851 ]
  %.1 = phi ptr [ %.05301111, %788 ], [ %.05301111, %835 ], [ %.05301111, %824 ], [ %.05301111, %795 ], [ %.05301111, %784 ], [ %.05301111, %779 ], [ %.05301111, %756 ], [ %.05301111, %753 ], [ %.05301111, %747 ], [ %.05301111, %739 ], [ %.05301111, %731 ], [ %.05301111, %723 ], [ %.05301111, %718 ], [ %.05301111, %713 ], [ %.05301111, %648 ], [ %.05301111, %641 ], [ %.05301111, %636 ], [ %.05301111, %614 ], [ %.05301111, %592 ], [ %.05301111, %570 ], [ %.05301111, %548 ], [ %.05301111, %503 ], [ %.05301111, %493 ], [ %.05301111, %483 ], [ %.05301111, %473 ], [ %.05301111, %458 ], [ %.05301111, %447 ], [ %.05301111, %407 ], [ %.05301111, %400 ], [ %.05301111, %387 ], [ %.05301111, %380 ], [ %.05301111, %377 ], [ %.05301111, %374 ], [ %.05301111, %370 ], [ %.05301111, %349 ], [ %.05301111, %340 ], [ %.05301111, %335 ], [ %.05301111, %330 ], [ %.05301111, %327 ], [ %.05301111, %300 ], [ %.05301111, %.loopexit855 ], [ %.05301111, %229 ], [ %.05301111, %222 ], [ %.05301111, %224 ], [ %.05301111, %219 ], [ %.05301111, %214 ], [ %.05301111, %209 ], [ %.05301111, %204 ], [ %.05301111, %199 ], [ %.05301111, %188 ], [ %.05301111, %185 ], [ %.05301111, %182 ], [ %.05301111, %166 ], [ %.05301111, %161 ], [ %.05301111, %150 ], [ %.05301111, %801 ], [ %.05301111, %799 ], [ %791, %839 ], [ %.05301111, %439 ], [ %.05301111, %.preheader865.preheader ], [ %.05301111, %.preheader861 ], [ %.05301111, %.preheader863 ], [ %.05301111, %.lr.ph ], [ %.05301111, %.preheader869 ], [ %.05301111, %.preheader871 ], [ %.05301111, %.preheader873 ], [ %.05301111, %542 ], [ %.05301111, %.preheader876 ], [ %.05301111, %.loopexit851 ]
  %843 = load i32, ptr %18, align 4
  %844 = add nsw i32 %843, 1
  %845 = sub nsw i32 %.05271114, %844
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds ptr, ptr %.05281112, i64 %846
  %848 = icmp sgt i32 %845, 0
  br i1 %848, label %145, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit862, %.preheader880
  %.0593.lcssa = phi i32 [ 0, %.preheader880 ], [ %.1594, %.loopexit862 ]
  %.0589.lcssa = phi ptr [ null, %.preheader880 ], [ %.2591, %.loopexit862 ]
  %.0565.lcssa = phi ptr [ null, %.preheader880 ], [ %.2567, %.loopexit862 ]
  %.0557.lcssa = phi i32 [ 0, %.preheader880 ], [ %.1558, %.loopexit862 ]
  %.0554.lcssa = phi ptr [ null, %.preheader880 ], [ %.1555, %.loopexit862 ]
  %.0548.lcssa = phi ptr [ null, %.preheader880 ], [ %.3551, %.loopexit862 ]
  %.0543.lcssa = phi ptr [ null, %.preheader880 ], [ %.3546, %.loopexit862 ]
  %.0540.lcssa = phi i64 [ 0, %.preheader880 ], [ %.2542, %.loopexit862 ]
  %.0537.lcssa = phi i64 [ 0, %.preheader880 ], [ %.2539, %.loopexit862 ]
  %.0534.lcssa = phi i64 [ 8, %.preheader880 ], [ %.2536, %.loopexit862 ]
  %.0530.lcssa = phi ptr [ null, %.preheader880 ], [ %.1, %.loopexit862 ]
  %849 = load i32, ptr %79, align 8
  %.not625 = icmp eq i32 %849, 0
  br i1 %.not625, label %.preheader849, label %850

.preheader849:                                    ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %101, i8 0, i64 80, i1 false)
  store i32 1, ptr %65, align 8
  br label %850

850:                                              ; preds = %.preheader849, %._crit_edge
  %851 = icmp ne i32 %.0557.lcssa, 0
  %852 = icmp ne ptr %.0530.lcssa, null
  %or.cond4 = select i1 %851, i1 %852, i1 false
  br i1 %or.cond4, label %853, label %864

853:                                              ; preds = %850
  %854 = load i8, ptr %.0530.lcssa, align 1
  %855 = icmp eq i8 %854, 45
  br i1 %855, label %856, label %.thread826

856:                                              ; preds = %853
  %857 = getelementptr inbounds i8, ptr %.0530.lcssa, i64 1
  %858 = load i8, ptr %857, align 1
  %859 = icmp eq i8 %858, 46
  br i1 %859, label %860, label %.thread826

860:                                              ; preds = %856
  %861 = load ptr, ptr @stderr, align 8
  %862 = call fastcc ptr @output_format_name(i32 noundef %.0557.lcssa)
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef nonnull @.str.249, ptr noundef nonnull %.0530.lcssa, ptr noundef nonnull %862) #28
  br label %.thread826

864:                                              ; preds = %850
  %865 = icmp eq i32 %.0557.lcssa, 0
  %or.cond6 = select i1 %852, i1 %865, i1 false
  br i1 %or.cond6, label %866, label %.thread826

866:                                              ; preds = %864
  %867 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0530.lcssa, ptr noundef nonnull dereferenceable(2) @.str) #25
  %.not626 = icmp eq i32 %867, 0
  br i1 %.not626, label %.thread839, label %868

868:                                              ; preds = %866
  %869 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0530.lcssa, ptr noundef nonnull dereferenceable(12) @.str.250) #25
  %.not627 = icmp eq i32 %869, 0
  br i1 %.not627, label %.thread839, label %870

870:                                              ; preds = %868
  %871 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0530.lcssa, i32 noundef 46) #25
  %.not628 = icmp eq ptr %871, null
  br i1 %.not628, label %.thread834, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds i8, ptr %871, i64 1
  %874 = call fastcc i32 @parse_output_format(ptr noundef nonnull %873, ptr noundef nonnull %63), !range !29
  %875 = getelementptr inbounds i8, ptr %.0530.lcssa, i64 1
  %876 = icmp eq ptr %871, %875
  br i1 %876, label %877, label %.thread826

877:                                              ; preds = %872
  %878 = load i8, ptr %.0530.lcssa, align 1
  %879 = icmp eq i8 %878, 45
  %880 = icmp ne i32 %874, 15
  %or.cond8 = select i1 %879, i1 %880, i1 false
  %spec.store.select = select i1 %or.cond8, ptr @.str, ptr %.0530.lcssa
  br label %.thread826

.thread834:                                       ; preds = %870
  %881 = load ptr, ptr @stderr, align 8
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %881, ptr noundef nonnull @.str.251, ptr noundef nonnull %.0530.lcssa) #28
  br label %.thread839.thread

.thread826:                                       ; preds = %853, %856, %860, %877, %872, %864
  %.2559 = phi i32 [ %874, %877 ], [ %874, %872 ], [ %.0557.lcssa, %864 ], [ %.0557.lcssa, %860 ], [ %.0557.lcssa, %856 ], [ %.0557.lcssa, %853 ]
  %.3 = phi ptr [ %spec.store.select, %877 ], [ %.0530.lcssa, %872 ], [ %.0530.lcssa, %864 ], [ @.str, %860 ], [ %.0530.lcssa, %856 ], [ %.0530.lcssa, %853 ]
  switch i32 %.2559, label %893 [
    i32 15, label %.loopexit881
    i32 0, label %.thread839.thread
    i32 14, label %892
    i32 1, label %883
    i32 2, label %.thread839
    i32 3, label %886
    i32 4, label %887
    i32 5, label %888
    i32 6, label %889
    i32 10, label %890
    i32 12, label %890
    i32 13, label %891
  ]

883:                                              ; preds = %.thread826
  %884 = load ptr, ptr @stderr, align 8
  %885 = call i64 @fwrite(ptr nonnull @.str.252, i64 39, i64 1, ptr %884) #30
  br label %.loopexit

886:                                              ; preds = %.thread826
  br label %.thread839

887:                                              ; preds = %.thread826
  br label %.thread839

888:                                              ; preds = %.thread826
  br label %.thread839

889:                                              ; preds = %.thread826
  br label %.thread839

890:                                              ; preds = %.thread826, %.thread826
  br label %.thread839

891:                                              ; preds = %.thread826
  br label %.thread839

892:                                              ; preds = %.thread826
  br label %.thread839

893:                                              ; preds = %.thread826
  %894 = load ptr, ptr @stderr, align 8
  %895 = call i64 @fwrite(ptr nonnull @.str.253, i64 26, i64 1, ptr %894) #30
  br label %.loopexit881

.thread839:                                       ; preds = %866, %868, %892, %891, %890, %889, %888, %887, %886, %.thread826
  %.3833842.ph = phi ptr [ @.str, %866 ], [ @.str, %868 ], [ %.3, %886 ], [ %.3, %887 ], [ %.3, %888 ], [ %.3, %889 ], [ %.3, %890 ], [ %.3, %891 ], [ %.3, %892 ], [ %.3, %.thread826 ]
  %.not629.ph = phi i1 [ false, %866 ], [ false, %868 ], [ true, %886 ], [ true, %887 ], [ true, %888 ], [ true, %889 ], [ true, %890 ], [ true, %891 ], [ true, %892 ], [ false, %.thread826 ]
  %.0570.ph = phi ptr [ @output_console, %866 ], [ @output_console, %868 ], [ @output_synthetic, %886 ], [ @output_ascii, %887 ], [ @output_tikz, %888 ], [ @output_fig, %889 ], [ @output_nativesvg, %890 ], [ @output_xml, %891 ], [ @output_shmem, %892 ], [ @output_console, %.thread826 ]
  %.ph = phi i1 [ false, %866 ], [ false, %868 ], [ false, %886 ], [ false, %887 ], [ false, %888 ], [ false, %889 ], [ false, %890 ], [ true, %891 ], [ false, %892 ], [ false, %.thread826 ]
  %.4561.ph = phi i32 [ 2, %866 ], [ 2, %868 ], [ %.2559, %886 ], [ %.2559, %887 ], [ %.2559, %888 ], [ %.2559, %889 ], [ 12, %890 ], [ %.2559, %891 ], [ %.2559, %892 ], [ %.2559, %.thread826 ]
  %.pr = load i32, ptr %38, align 8
  %896 = icmp sgt i32 %.pr, 1
  br i1 %896, label %901, label %909

.thread839.thread:                                ; preds = %.thread834, %.thread826
  %.3837 = phi ptr [ null, %.thread834 ], [ %.3, %.thread826 ]
  %897 = load i32, ptr %38, align 8
  %898 = icmp sgt i32 %897, 1
  br i1 %898, label %.thread1347, label %909

.thread1347:                                      ; preds = %.thread839.thread
  %899 = load i64, ptr %75, align 8
  %900 = and i64 %899, -7
  br label %905

901:                                              ; preds = %.thread839
  %902 = load i64, ptr %75, align 8
  %903 = and i64 %902, -7
  %904 = or disjoint i64 %903, 2
  store i64 %904, ptr %75, align 8
  br i1 %.not629.ph, label %909, label %905

905:                                              ; preds = %.thread1347, %901
  %906 = phi i64 [ %900, %.thread1347 ], [ %903, %901 ]
  %.383384213411354 = phi ptr [ %.3837, %.thread1347 ], [ %.3833842.ph, %901 ]
  %.057013441353 = phi ptr [ @output_console, %.thread1347 ], [ %.0570.ph, %901 ]
  %907 = phi i1 [ false, %.thread1347 ], [ %.ph, %901 ]
  %.456113461352 = phi i32 [ 2, %.thread1347 ], [ %.4561.ph, %901 ]
  %908 = or i64 %906, 10
  store i64 %908, ptr %75, align 8
  br label %909

909:                                              ; preds = %.thread839.thread, %901, %905, %.thread839
  %.45611345 = phi i32 [ 2, %.thread839.thread ], [ %.4561.ph, %901 ], [ %.456113461352, %905 ], [ %.4561.ph, %.thread839 ]
  %910 = phi i1 [ false, %.thread839.thread ], [ %.ph, %901 ], [ %907, %905 ], [ %.ph, %.thread839 ]
  %.05701343 = phi ptr [ @output_console, %.thread839.thread ], [ %.0570.ph, %901 ], [ %.057013441353, %905 ], [ %.0570.ph, %.thread839 ]
  %.38338421340 = phi ptr [ %.3837, %.thread839.thread ], [ %.3833842.ph, %901 ], [ %.383384213411354, %905 ], [ %.3833842.ph, %.thread839 ]
  %911 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %911, align 4
  %912 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #26
  %.not6301129 = icmp eq i32 %912, 0
  br i1 %.not6301129, label %.lr.ph1131, label %.loopexit

.lr.ph1131:                                       ; preds = %909
  %913 = getelementptr inbounds i8, ptr %17, i64 8
  %914 = getelementptr inbounds i8, ptr %16, i64 8
  %915 = getelementptr inbounds i8, ptr %12, i64 4
  %.not640 = icmp eq i32 %.0593.lcssa, 0
  %.not641 = icmp eq ptr %.0589.lcssa, null
  %916 = getelementptr inbounds i8, ptr %9, i64 8
  %917 = getelementptr inbounds i8, ptr %9, i64 7
  %918 = getelementptr inbounds i8, ptr %9, i64 5
  %.not642 = icmp eq ptr %.0565.lcssa, null
  %919 = getelementptr inbounds i8, ptr %14, i64 8
  %920 = getelementptr inbounds i8, ptr %14, i64 24
  %.not645 = icmp eq ptr %.38338421340, null
  %921 = getelementptr inbounds i8, ptr %14, i64 544
  %.not649 = icmp eq ptr %.0554.lcssa, null
  %922 = getelementptr inbounds i8, ptr %14, i64 600
  %923 = getelementptr inbounds i8, ptr %14, i64 632
  %924 = getelementptr inbounds i8, ptr %14, i64 636
  %925 = getelementptr inbounds i8, ptr %14, i64 640
  %926 = getelementptr inbounds i8, ptr %14, i64 644
  %927 = getelementptr inbounds i8, ptr %14, i64 548
  %928 = getelementptr inbounds i8, ptr %14, i64 552
  %switch.tableidx = add nsw i32 %.45611345, -2
  %929 = sext i32 %switch.tableidx to i64
  %switch.gep1581 = getelementptr inbounds [13 x ptr], ptr @switch.table.main.30, i64 0, i64 %929
  br label %930

930:                                              ; preds = %.lr.ph1131, %1380
  %931 = load ptr, ptr %10, align 8
  %932 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %931, i32 noundef 0) #26
  %933 = load ptr, ptr %10, align 8
  %934 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %933, i32 noundef 3) #26
  %935 = load ptr, ptr %10, align 8
  %936 = call i32 @hwloc_topology_set_flags(ptr noundef %935, i64 noundef %.0534.lcssa) #26
  %937 = icmp slt i32 %936, 0
  br i1 %937, label %938, label %944

938:                                              ; preds = %930
  %939 = load ptr, ptr @stderr, align 8
  %940 = tail call ptr @__errno_location() #27
  %941 = load i32, ptr %940, align 4
  %942 = call ptr @strerror(i32 noundef %941) #26
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef nonnull @.str.254, i64 noundef %.0534.lcssa, ptr noundef %942) #28
  br label %.loopexit848

944:                                              ; preds = %930
  %945 = load ptr, ptr %11, align 8
  %.not631 = icmp eq ptr %945, null
  br i1 %.not631, label %961, label %946

946:                                              ; preds = %944
  %947 = load ptr, ptr %10, align 8
  %948 = load i32, ptr %38, align 8
  %949 = icmp sgt i32 %948, 1
  %950 = zext i1 %949 to i32
  %951 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %947, i64 noundef %.0534.lcssa, ptr noundef nonnull %945, ptr noundef nonnull %12, i32 noundef %950, ptr noundef %.0553), !range !28
  %.not632 = icmp eq i32 %951, 0
  br i1 %.not632, label %952, label %.loopexit848

952:                                              ; preds = %946
  %953 = load i32, ptr %12, align 8
  %.not633 = icmp eq i32 %953, 0
  br i1 %.not633, label %961, label %954

954:                                              ; preds = %952
  %955 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.255, ptr noundef nonnull %945) #26
  %956 = call ptr @realpath(ptr noundef nonnull %945, ptr noundef null) #26
  %.not634 = icmp eq ptr %956, null
  br i1 %.not634, label %961, label %957

957:                                              ; preds = %954
  %958 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %956, i32 noundef 47) #25
  %.not635 = icmp eq ptr %958, null
  %959 = getelementptr inbounds i8, ptr %958, i64 1
  %.0526 = select i1 %.not635, ptr %956, ptr %959
  %960 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.255, ptr noundef nonnull %.0526) #26
  call void @free(ptr noundef nonnull %956) #26
  br label %961

961:                                              ; preds = %952, %957, %954, %944
  %962 = load i32, ptr %42, align 8
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %964, label %968

964:                                              ; preds = %961
  store i32 %962, ptr %43, align 4
  %965 = load ptr, ptr %10, align 8
  %966 = call i32 @hwloc_topology_set_pid(ptr noundef %965, i32 noundef %962) #26
  %.not636 = icmp eq i32 %966, 0
  br i1 %.not636, label %968, label %967

967:                                              ; preds = %964
  call void @perror(ptr noundef nonnull @.str.256) #30
  br label %.loopexit848

968:                                              ; preds = %964, %961
  %969 = load i32, ptr %12, align 8
  %970 = icmp eq i32 %969, 1
  %or.cond27 = and i1 %910, %970
  br i1 %or.cond27, label %971, label %.preheader1586

971:                                              ; preds = %968
  %972 = call i32 @putenv(ptr noundef nonnull @.str.257) #26
  %973 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %973, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #26
  %974 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %974, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #26
  br label %.preheader1586

.preheader1586:                                   ; preds = %968, %971
  br label %975

975:                                              ; preds = %.preheader1586, %984
  %indvars.iv1329 = phi i64 [ %indvars.iv.next1330, %984 ], [ 0, %.preheader1586 ]
  %976 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1329
  %977 = getelementptr inbounds i8, ptr %976, i64 4
  %978 = load i32, ptr %977, align 4
  %.not652 = icmp eq i32 %978, 0
  br i1 %.not652, label %984, label %979

979:                                              ; preds = %975
  %980 = load ptr, ptr %10, align 8
  %981 = load i32, ptr %976, align 8
  %982 = trunc i64 %indvars.iv1329 to i32
  %983 = call i32 @hwloc_topology_set_type_filter(ptr noundef %980, i32 noundef %982, i32 noundef %981) #26
  br label %984

984:                                              ; preds = %975, %979
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %exitcond1332.not = icmp eq i64 %indvars.iv.next1330, 20
  br i1 %exitcond1332.not, label %985, label %975, !llvm.loop !31

985:                                              ; preds = %984
  br i1 %.not, label %988, label %986

986:                                              ; preds = %985
  %987 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #26
  br label %988

988:                                              ; preds = %986, %985
  %989 = icmp eq i32 %969, 5
  %990 = load ptr, ptr %10, align 8
  br i1 %989, label %991, label %997

991:                                              ; preds = %988
  call void @hwloc_topology_destroy(ptr noundef %990) #26
  %992 = call i32 @lstopo_shmem_adopt(ptr noundef %945, ptr noundef nonnull %10) #26
  %993 = icmp slt i32 %992, 0
  br i1 %993, label %.loopexit, label %994

994:                                              ; preds = %991
  %995 = load ptr, ptr %10, align 8
  %996 = call ptr @hwloc_get_obj_by_depth(ptr noundef %995, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef %996)
  br label %1005

997:                                              ; preds = %988
  %998 = call i32 @hwloc_topology_load(ptr noundef %990) #26
  %.not637 = icmp eq i32 %998, 0
  br i1 %.not637, label %1005, label %999

999:                                              ; preds = %997
  %1000 = load ptr, ptr @stderr, align 8
  %1001 = tail call ptr @__errno_location() #27
  %1002 = load i32, ptr %1001, align 4
  %1003 = call ptr @strerror(i32 noundef %1002) #26
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1000, ptr noundef nonnull @.str.258, ptr noundef %1003) #28
  br label %.loopexit848

1005:                                             ; preds = %997, %994
  br i1 %.not, label %1018, label %1006

1006:                                             ; preds = %1005
  %1007 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #26
  %1008 = load i64, ptr %913, align 8
  %1009 = load i64, ptr %914, align 8
  %1010 = sub nsw i64 %1008, %1009
  %1011 = sdiv i64 %1010, 1000000
  %1012 = load i64, ptr %17, align 8
  %1013 = load i64, ptr %16, align 8
  %1014 = sub nsw i64 %1012, %1013
  %1015 = mul i64 %1014, 1000
  %1016 = add i64 %1015, %1011
  %1017 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.259, i64 noundef %1016)
  br label %1018

1018:                                             ; preds = %1006, %1005
  br i1 %.not631, label %hwloc_utils_disable_input_format.exit, label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %915, align 4
  %1021 = icmp sgt i32 %1020, -1
  br i1 %1021, label %1022, label %hwloc_utils_disable_input_format.exit

1022:                                             ; preds = %1019
  %1023 = call i32 @fchdir(i32 noundef %1020) #26
  %.not.i788 = icmp eq i32 %1023, 0
  br i1 %.not.i788, label %1025, label %1024

1024:                                             ; preds = %1022
  call void @perror(ptr noundef nonnull @.str.417) #30
  br label %1025

1025:                                             ; preds = %1024, %1022
  %1026 = call i32 @close(i32 noundef %1020) #26
  store i32 -1, ptr %915, align 4
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %1025, %1019, %1018
  switch i64 %.0540.lcssa, label %1030 [
    i64 0, label %1041
    i64 4, label %1027
  ]

1027:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1028 = load ptr, ptr %10, align 8
  %1029 = call i32 @hwloc_topology_allow(ptr noundef %1028, ptr noundef %.0543.lcssa, ptr noundef %.0548.lcssa, i64 noundef 4) #26
  br label %1033

1030:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1031 = load ptr, ptr %10, align 8
  %1032 = call i32 @hwloc_topology_allow(ptr noundef %1031, ptr noundef null, ptr noundef null, i64 noundef %.0540.lcssa) #26
  br label %1033

1033:                                             ; preds = %1030, %1027
  %.0529 = phi i32 [ %1029, %1027 ], [ %1032, %1030 ]
  %1034 = icmp slt i32 %.0529, 0
  br i1 %1034, label %1035, label %1041

1035:                                             ; preds = %1033
  %1036 = load ptr, ptr @stderr, align 8
  %1037 = tail call ptr @__errno_location() #27
  %1038 = load i32, ptr %1037, align 4
  %1039 = call ptr @strerror(i32 noundef %1038) #26
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1036, ptr noundef nonnull @.str.260, ptr noundef %1039) #28
  br label %.loopexit848

1041:                                             ; preds = %hwloc_utils_disable_input_format.exit, %1033
  %1042 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1042) #26
  %1043 = load i32, ptr %42, align 8
  %1044 = add i32 %1043, -1
  %or.cond30 = icmp ult i32 %1044, -2
  %1045 = load ptr, ptr %10, align 8
  br i1 %or.cond30, label %1046, label %1050

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %43, align 4
  %1048 = load ptr, ptr %129, align 8
  %1049 = call i32 @hwloc_get_proc_cpubind(ptr noundef %1045, i32 noundef %1047, ptr noundef %1048, i32 noundef 0) #26
  br label %1053

1050:                                             ; preds = %1041
  %1051 = load ptr, ptr %129, align 8
  %1052 = call i32 @hwloc_get_cpubind(ptr noundef %1045, ptr noundef %1051, i32 noundef 0) #26
  br label %1053

1053:                                             ; preds = %1050, %1046
  %1054 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1054) #26
  %1055 = load i32, ptr %42, align 8
  %1056 = add i32 %1055, -1
  %or.cond33 = icmp ult i32 %1056, -2
  %1057 = load ptr, ptr %10, align 8
  br i1 %or.cond33, label %1058, label %1062

1058:                                             ; preds = %1053
  %1059 = load i32, ptr %43, align 4
  %1060 = load ptr, ptr %131, align 8
  %1061 = call i32 @hwloc_get_proc_membind(ptr noundef %1057, i32 noundef %1059, ptr noundef %1060, ptr noundef nonnull %15, i32 noundef 32) #26
  br label %1065

1062:                                             ; preds = %1053
  %1063 = load ptr, ptr %131, align 8
  %1064 = call i32 @hwloc_get_membind(ptr noundef %1057, ptr noundef %1063, ptr noundef nonnull %15, i32 noundef 32) #26
  br label %1065

1065:                                             ; preds = %1062, %1058
  %1066 = load ptr, ptr %10, align 8
  br label %1067

1067:                                             ; preds = %1078, %1065
  %.0.i = phi ptr [ null, %1065 ], [ %.0.i.i.i, %1078 ]
  %1068 = call i32 @hwloc_get_type_depth(ptr noundef %1066, i32 noundef 15) #26
  %or.cond.i.i.i = icmp ugt i32 %1068, -3
  br i1 %or.cond.i.i.i, label %.preheader.i.preheader, label %1069

.preheader.i.preheader:                           ; preds = %hwloc_get_next_pcidev.exit.i, %1072, %1067
  br label %.preheader.i

1069:                                             ; preds = %1067
  %.not.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i, label %1070, label %1072

1070:                                             ; preds = %1069
  %1071 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1066, i32 noundef %1068, i32 noundef 0) #25
  br label %hwloc_get_next_pcidev.exit.i

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %1074 = load i32, ptr %1073, align 8
  %.not7.i.i.i.i = icmp eq i32 %1074, %1068
  br i1 %.not7.i.i.i.i, label %1075, label %.preheader.i.preheader

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %1077 = load ptr, ptr %1076, align 8
  br label %hwloc_get_next_pcidev.exit.i

hwloc_get_next_pcidev.exit.i:                     ; preds = %1075, %1070
  %.0.i.i.i = phi ptr [ %1077, %1075 ], [ %1071, %1070 ]
  %.not.i789 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i789, label %.preheader.i.preheader, label %1078

1078:                                             ; preds = %hwloc_get_next_pcidev.exit.i
  %1079 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load i32, ptr %1080, align 8
  %.not13.i = icmp eq i32 %1081, 0
  br i1 %.not13.i, label %1067, label %lstopo_check_pci_domains.exit, !llvm.loop !32

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1097
  %.1.i = phi ptr [ %.0.i.i17.i, %1097 ], [ null, %.preheader.i.preheader ]
  %1082 = call i32 @hwloc_get_type_depth(ptr noundef %1066, i32 noundef 14) #26
  %or.cond.i.i14.i = icmp ugt i32 %1082, -3
  br i1 %or.cond.i.i14.i, label %lstopo_check_pci_domains.exit, label %1083

1083:                                             ; preds = %.preheader.i
  %.not.i.i.i15.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i.i15.i, label %1084, label %1086

1084:                                             ; preds = %1083
  %1085 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1066, i32 noundef %1082, i32 noundef 0) #25
  br label %hwloc_get_next_bridge.exit.i

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %1088 = load i32, ptr %1087, align 8
  %.not7.i.i.i16.i = icmp eq i32 %1088, %1082
  br i1 %.not7.i.i.i16.i, label %1089, label %lstopo_check_pci_domains.exit

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds i8, ptr %.1.i, i64 56
  %1091 = load ptr, ptr %1090, align 8
  br label %hwloc_get_next_bridge.exit.i

hwloc_get_next_bridge.exit.i:                     ; preds = %1089, %1084
  %.0.i.i17.i = phi ptr [ %1091, %1089 ], [ %1085, %1084 ]
  %.not10.i = icmp eq ptr %.0.i.i17.i, null
  br i1 %.not10.i, label %lstopo_check_pci_domains.exit, label %1092

1092:                                             ; preds = %hwloc_get_next_bridge.exit.i
  %1093 = getelementptr inbounds i8, ptr %.0.i.i17.i, i64 40
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 24
  %1096 = load i32, ptr %1095, align 8
  %.not11.i = icmp eq i32 %1096, 1
  br i1 %.not11.i, label %1097, label %lstopo_check_pci_domains.exit

1097:                                             ; preds = %1092
  %1098 = load i32, ptr %1094, align 8
  %.not12.i = icmp eq i32 %1098, 0
  br i1 %.not12.i, label %.preheader.i, label %lstopo_check_pci_domains.exit, !llvm.loop !33

lstopo_check_pci_domains.exit:                    ; preds = %1078, %.preheader.i, %1086, %hwloc_get_next_bridge.exit.i, %1092, %1097
  %.07.i = phi i32 [ 1, %1097 ], [ 0, %1092 ], [ 0, %hwloc_get_next_bridge.exit.i ], [ 0, %.preheader.i ], [ 0, %1086 ], [ 1, %1078 ]
  store i32 %.07.i, ptr %44, align 8
  br i1 %.not640, label %add_process_objects.exit, label %1099

1099:                                             ; preds = %lstopo_check_pci_domains.exit
  %1100 = load ptr, ptr %10, align 8
  %1101 = call ptr @hwloc_topology_get_support(ptr noundef %1100) #26
  %1102 = getelementptr inbounds i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 3
  %1105 = load i8, ptr %1104, align 1
  %.not.i790 = icmp eq i8 %1105, 0
  br i1 %.not.i790, label %add_process_objects.exit, label %1106

1106:                                             ; preds = %1099
  %1107 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1100, i32 noundef 0, i32 noundef 0) #25
  %1108 = getelementptr inbounds i8, ptr %1107, i64 184
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call i32 @hwloc_ps_foreach_process(ptr noundef %1100, ptr noundef %1109, ptr noundef nonnull @foreach_process_cb, ptr noundef null, i64 noundef 5, ptr noundef null, i64 noundef -1) #26
  br label %add_process_objects.exit

add_process_objects.exit:                         ; preds = %1106, %1099, %lstopo_check_pci_domains.exit
  br i1 %.not641, label %1159, label %1111

1111:                                             ; preds = %add_process_objects.exit
  %1112 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %1113 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i791 = icmp eq ptr %1113, null
  br i1 %.not.i791, label %add_misc_objects_from.exit, label %.outer.i.outer

.outer.i.outer:                                   ; preds = %1111, %1135
  %.022.ph.i.ph = phi ptr [ %1136, %1135 ], [ null, %1111 ]
  br label %.outer.i.outer1584

.outer.i.outer1584:                               ; preds = %.outer.i.outer, %1141
  %.0.ph.i.ph = phi ptr [ null, %.outer.i.outer ], [ %1142, %1141 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.i.outer1584
  br label %1114

1114:                                             ; preds = %1119, %.outer.i
  %1115 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.0589.lcssa)
  %.not25.i = icmp eq ptr %1115, null
  br i1 %.not25.i, label %1146, label %1116

1116:                                             ; preds = %1114
  %1117 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #25
  %.not27.i = icmp eq ptr %1117, null
  br i1 %.not27.i, label %1119, label %1118

1118:                                             ; preds = %1116
  store i8 0, ptr %1117, align 1
  br label %1119

1119:                                             ; preds = %1118, %1116
  %1120 = load i8, ptr %9, align 16
  %1121 = icmp eq i8 %1120, 0
  br i1 %1121, label %1114, label %1122, !llvm.loop !34

1122:                                             ; preds = %1119
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.426, i64 5)
  %.not28.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not28.i, label %1123, label %1137

1123:                                             ; preds = %1122
  %.not29.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not29.i, label %1135, label %1124

1124:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1125 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1113) #25
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i.i = and i1 %1127, %1126
  br i1 %or.cond.i.i, label %1128, label %1129

1128:                                             ; preds = %1124
  call fastcc void @insert_misc(ptr noundef %1112, ptr noundef nonnull %1113, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit.i

1129:                                             ; preds = %1124
  %1130 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %8, ptr noundef nonnull %1113) #26
  %1131 = load ptr, ptr @stderr, align 8
  %1132 = load ptr, ptr %8, align 8
  %1133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1131, ptr noundef nonnull @.str.430, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1132) #28
  %1134 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1134) #26
  br label %add_one_misc_object_from.exit.i

add_one_misc_object_from.exit.i:                  ; preds = %1129, %1128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1135

1135:                                             ; preds = %add_one_misc_object_from.exit.i, %1123
  call void @free(ptr noundef %.0.ph.i.ph) #26
  call void @free(ptr noundef %.022.ph.i.ph) #26
  %1136 = call noalias ptr @strdup(ptr noundef nonnull %918) #26
  call void @hwloc_bitmap_zero(ptr noundef nonnull %1113) #26
  br label %.outer.i.outer, !llvm.loop !34

1137:                                             ; preds = %1122
  %bcmp30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.427, i64 7)
  %.not31.i = icmp eq i32 %bcmp30.i, 0
  br i1 %.not31.i, label %1138, label %1140

1138:                                             ; preds = %1137
  %1139 = call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %1113, ptr noundef nonnull %917) #26
  br label %.outer.i.backedge

1140:                                             ; preds = %1137
  %lhsv.i = load i64, ptr %9, align 16
  %.not33.i = icmp eq i64 %lhsv.i, 4424065875907343731
  br i1 %.not33.i, label %1141, label %1143

1141:                                             ; preds = %1140
  call void @free(ptr noundef %.0.ph.i.ph) #26
  %1142 = call noalias ptr @strdup(ptr noundef nonnull %916) #26
  br label %.outer.i.outer1584, !llvm.loop !34

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr @stderr, align 8
  %1145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.429, ptr noundef nonnull %9) #28
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1143, %1138
  br label %.outer.i, !llvm.loop !34

1146:                                             ; preds = %1114
  %.not26.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not26.i, label %1158, label %1147

1147:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1148 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1113) #25
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i34.i = and i1 %1150, %1149
  br i1 %or.cond.i34.i, label %1151, label %1152

1151:                                             ; preds = %1147
  call fastcc void @insert_misc(ptr noundef %1112, ptr noundef nonnull %1113, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit35.i

1152:                                             ; preds = %1147
  %1153 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef nonnull %1113) #26
  %1154 = load ptr, ptr @stderr, align 8
  %1155 = load ptr, ptr %7, align 8
  %1156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1154, ptr noundef nonnull @.str.430, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1155) #28
  %1157 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1157) #26
  br label %add_one_misc_object_from.exit35.i

add_one_misc_object_from.exit35.i:                ; preds = %1152, %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %1158

1158:                                             ; preds = %add_one_misc_object_from.exit35.i, %1146
  call void @free(ptr noundef %.022.ph.i.ph) #26
  call void @free(ptr noundef %.0.ph.i.ph) #26
  call void @hwloc_bitmap_free(ptr noundef nonnull %1113) #26
  br label %add_misc_objects_from.exit

add_misc_objects_from.exit:                       ; preds = %1111, %1158
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %1159

1159:                                             ; preds = %add_misc_objects_from.exit, %add_process_objects.exit
  br i1 %.not642, label %1173, label %1160

1160:                                             ; preds = %1159
  %1161 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0565.lcssa, ptr noundef nonnull dereferenceable(8) @.str.261) #25
  %.not643 = icmp eq i32 %1162, 0
  br i1 %.not643, label %1163, label %1166

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %129, align 8
  %1165 = call i32 @hwloc_bitmap_copy(ptr noundef %1161, ptr noundef %1164) #26
  br label %1168

1166:                                             ; preds = %1160
  %1167 = call i32 @hwloc_bitmap_sscanf(ptr noundef %1161, ptr noundef nonnull %.0565.lcssa) #26
  br label %1168

1168:                                             ; preds = %1166, %1163
  %1169 = load ptr, ptr %10, align 8
  %1170 = call i32 @hwloc_topology_restrict(ptr noundef %1169, ptr noundef %1161, i64 noundef %.0537.lcssa) #26
  %.not644 = icmp eq i32 %1170, 0
  br i1 %.not644, label %1172, label %1171

1171:                                             ; preds = %1168
  call void @perror(ptr noundef nonnull @.str.262) #30
  br label %1172

1172:                                             ; preds = %1171, %1168
  call void @hwloc_bitmap_free(ptr noundef %1161) #26
  call void @free(ptr noundef nonnull %.0565.lcssa) #26
  br label %1173

1173:                                             ; preds = %1172, %1159
  %1174 = load ptr, ptr %10, align 8
  store ptr %1174, ptr %14, align 8
  %1175 = call i32 @hwloc_topology_get_depth(ptr noundef %1174) #25
  store i32 %1175, ptr %919, align 8
  store ptr null, ptr %920, align 8
  br i1 %.not645, label %1181, label %1176

1176:                                             ; preds = %1173
  %1177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.38338421340, ptr noundef nonnull dereferenceable(2) @.str) #25
  %.not646 = icmp eq i32 %1177, 0
  br i1 %.not646, label %1181, label %1178

1178:                                             ; preds = %1176
  %1179 = call i32 @isatty(i32 noundef 1) #26
  %.not647 = icmp eq i32 %1179, 0
  br i1 %.not647, label %1181, label %switch.lookup1580

switch.lookup1580:                                ; preds = %1178
  %switch.load1582 = load ptr, ptr %switch.gep1581, align 8
  %1180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, ptr noundef nonnull %switch.load1582, ptr noundef nonnull %.38338421340)
  br label %1181

1181:                                             ; preds = %switch.lookup1580, %1178, %1176, %1173
  br i1 %910, label %lstopo_add_collapse_attributes.exit, label %1182

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %10, align 8
  %1184 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1183, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @lstopo_populate_userdata(ptr noundef %1184)
  %1185 = load ptr, ptr %10, align 8
  %1186 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i795 = icmp eq ptr %1186, null
  br i1 %.not.i795, label %lstopo_add_cpukind_style.exit, label %1187

1187:                                             ; preds = %1182
  %1188 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %1185, i64 noundef 0) #26
  %.not30.i = icmp eq i32 %1188, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %1187, %.loopexit.i
  %.01527.i = phi i32 [ %1211, %.loopexit.i ], [ 0, %1187 ]
  %1189 = call i32 @hwloc_cpukinds_get_info(ptr noundef %1185, i32 noundef %.01527.i, ptr noundef nonnull %1186, ptr noundef null, ptr noundef null, i64 noundef 0) #26
  %1190 = call i32 @hwloc_get_type_depth(ptr noundef %1185, i32 noundef 3) #26
  %or.cond.i24.i = icmp ugt i32 %1190, -3
  br i1 %or.cond.i24.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i
  %1191 = phi i32 [ %1210, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ %1190, %.lr.ph29.i ]
  %.025.i = phi ptr [ %.019.i.i.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ null, %.lr.ph29.i ]
  %.not.i.i.i.i796 = icmp eq ptr %.025.i, null
  br i1 %.not.i.i.i.i796, label %1192, label %1194

1192:                                             ; preds = %.lr.ph.i
  %1193 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1185, i32 noundef %1191, i32 noundef 0) #25
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

1194:                                             ; preds = %.lr.ph.i
  %1195 = getelementptr inbounds i8, ptr %.025.i, i64 48
  %1196 = load i32, ptr %1195, align 8
  %.not7.i.i.i.i797 = icmp eq i32 %1196, %1191
  br i1 %.not7.i.i.i.i797, label %1197, label %.loopexit.i

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds i8, ptr %.025.i, i64 56
  %1199 = load ptr, ptr %1198, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %1197, %1192
  %.0.i.i.i.i = phi ptr [ %1199, %1197 ], [ %1193, %1192 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %.critedge2.i.i.i
  %.019.i.i.i = phi ptr [ %1206, %.critedge2.i.i.i ], [ %.0.i.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %1200 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 184
  %1201 = load ptr, ptr %1200, align 8
  %1202 = call i32 @hwloc_bitmap_iszero(ptr noundef %1201) #25
  %.not15.i.i.i = icmp eq i32 %1202, 0
  br i1 %.not15.i.i.i, label %1203, label %.critedge2.i.i.i

1203:                                             ; preds = %.preheader.i.i.i
  %1204 = call i32 @hwloc_bitmap_isincluded(ptr noundef %1201, ptr noundef nonnull %1186) #25
  %.not16.i.i.i = icmp eq i32 %1204, 0
  br i1 %.not16.i.i.i, label %.critedge2.i.i.i, label %hwloc_get_next_obj_inside_cpuset_by_type.exit.i

.critedge2.i.i.i:                                 ; preds = %1203, %.preheader.i.i.i
  %1205 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 56
  %1206 = load ptr, ptr %1205, align 8
  %.not14.i.i.i = icmp eq ptr %1206, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !35

hwloc_get_next_obj_inside_cpuset_by_type.exit.i:  ; preds = %1203
  %1207 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 232
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 68
  store i32 %.01527.i, ptr %1209, align 4
  %1210 = call i32 @hwloc_get_type_depth(ptr noundef %1185, i32 noundef 3) #26
  %or.cond.i.i799 = icmp ugt i32 %1210, -3
  br i1 %or.cond.i.i799, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %hwloc_get_next_obj_inside_cpuset_by_type.exit.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %1194, %.critedge2.i.i.i, %.lr.ph29.i
  %1211 = add nuw i32 %.01527.i, 1
  %exitcond.not.i798 = icmp eq i32 %1211, %1188
  br i1 %exitcond.not.i798, label %._crit_edge.i, label %.lr.ph29.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.loopexit.i, %1187
  call void @hwloc_bitmap_free(ptr noundef nonnull %1186) #26
  store i32 %1188, ptr %76, align 4
  br label %lstopo_add_cpukind_style.exit

lstopo_add_cpukind_style.exit:                    ; preds = %1182, %._crit_edge.i
  %1212 = load ptr, ptr %10, align 8
  %1213 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1212, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @lstopo_add_factorized_attributes(ptr noundef nonnull %14, ptr noundef %1212, ptr noundef %1213)
  %1214 = load ptr, ptr %10, align 8
  %1215 = call i32 @hwloc_get_type_depth(ptr noundef %1214, i32 noundef 15) #26
  %or.cond.i.i.i800 = icmp ugt i32 %1215, -3
  br i1 %or.cond.i.i.i800, label %lstopo_add_collapse_attributes.exit, label %hwloc_get_next_pcidev.exit.i801

hwloc_get_next_pcidev.exit.i801:                  ; preds = %lstopo_add_cpukind_style.exit
  %1216 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1214, i32 noundef %1215, i32 noundef 0) #25
  %.not40.i = icmp eq ptr %1216, null
  br i1 %.not40.i, label %lstopo_add_collapse_attributes.exit, label %.lr.ph.i802

.lr.ph.i802:                                      ; preds = %hwloc_get_next_pcidev.exit.i801, %hwloc_get_next_pcidev.exit39.i
  %.043.i = phi i32 [ %.2.i, %hwloc_get_next_pcidev.exit39.i ], [ 0, %hwloc_get_next_pcidev.exit.i801 ]
  %.02742.i = phi ptr [ %.229.i, %hwloc_get_next_pcidev.exit39.i ], [ null, %hwloc_get_next_pcidev.exit.i801 ]
  %.03041.i = phi ptr [ %1280, %hwloc_get_next_pcidev.exit39.i ], [ %1216, %hwloc_get_next_pcidev.exit.i801 ]
  %.not31.i803 = icmp eq ptr %.02742.i, null
  br i1 %.not31.i803, label %1268, label %1217

1217:                                             ; preds = %.lr.ph.i802
  %1218 = getelementptr inbounds i8, ptr %.03041.i, i64 152
  %1219 = load i32, ptr %1218, align 8
  %.not32.i = icmp eq i32 %1219, 0
  br i1 %.not32.i, label %1220, label %1262

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds i8, ptr %.03041.i, i64 168
  %1222 = load i32, ptr %1221, align 8
  %.not33.i808 = icmp eq i32 %1222, 0
  br i1 %.not33.i808, label %1223, label %1262

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds i8, ptr %.03041.i, i64 72
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds i8, ptr %.02742.i, i64 72
  %1227 = load ptr, ptr %1226, align 8
  %1228 = icmp eq ptr %1225, %1227
  br i1 %1228, label %1229, label %1262

1229:                                             ; preds = %1223
  %1230 = getelementptr inbounds i8, ptr %.03041.i, i64 40
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 10
  %1233 = load i16, ptr %1232, align 2
  %1234 = getelementptr inbounds i8, ptr %.02742.i, i64 40
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i64 10
  %1237 = load i16, ptr %1236, align 2
  %1238 = icmp eq i16 %1233, %1237
  br i1 %1238, label %1239, label %1262

1239:                                             ; preds = %1229
  %1240 = getelementptr inbounds i8, ptr %1231, i64 12
  %1241 = load i16, ptr %1240, align 4
  %1242 = getelementptr inbounds i8, ptr %1235, i64 12
  %1243 = load i16, ptr %1242, align 4
  %1244 = icmp eq i16 %1241, %1243
  br i1 %1244, label %1245, label %1262

1245:                                             ; preds = %1239
  %1246 = getelementptr inbounds i8, ptr %1231, i64 14
  %1247 = load i16, ptr %1246, align 2
  %1248 = getelementptr inbounds i8, ptr %1235, i64 14
  %1249 = load i16, ptr %1248, align 2
  %1250 = icmp eq i16 %1247, %1249
  br i1 %1250, label %1251, label %1262

1251:                                             ; preds = %1245
  %1252 = getelementptr inbounds i8, ptr %1231, i64 16
  %1253 = load i16, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr %1235, i64 16
  %1255 = load i16, ptr %1254, align 8
  %1256 = icmp eq i16 %1253, %1255
  br i1 %1256, label %1257, label %1262

1257:                                             ; preds = %1251
  %1258 = getelementptr inbounds i8, ptr %.03041.i, i64 232
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 32
  store i32 -1, ptr %1260, align 8
  %1261 = add i32 %.043.i, 1
  br label %1274

1262:                                             ; preds = %1251, %1245, %1239, %1229, %1223, %1220, %1217
  %1263 = icmp ugt i32 %.043.i, 1
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1262
  %1265 = getelementptr inbounds i8, ptr %.02742.i, i64 232
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 32
  store i32 %.043.i, ptr %1267, align 8
  br label %1268

1268:                                             ; preds = %1264, %1262, %.lr.ph.i802
  %.128.i = phi ptr [ null, %1264 ], [ %.02742.i, %1262 ], [ null, %.lr.ph.i802 ]
  %.1.i804 = phi i32 [ 0, %1264 ], [ %.043.i, %1262 ], [ %.043.i, %.lr.ph.i802 ]
  %1269 = getelementptr inbounds i8, ptr %.03041.i, i64 152
  %1270 = load i32, ptr %1269, align 8
  %.not34.i = icmp eq i32 %1270, 0
  br i1 %.not34.i, label %1271, label %1274

1271:                                             ; preds = %1268
  %1272 = getelementptr inbounds i8, ptr %.03041.i, i64 168
  %1273 = load i32, ptr %1272, align 8
  %.not35.i = icmp eq i32 %1273, 0
  %spec.select.i = select i1 %.not35.i, ptr %.03041.i, ptr %.128.i
  %spec.select36.i = select i1 %.not35.i, i32 1, i32 %.1.i804
  br label %1274

1274:                                             ; preds = %1271, %1268, %1257
  %.229.i = phi ptr [ %.128.i, %1268 ], [ %.02742.i, %1257 ], [ %spec.select.i, %1271 ]
  %.2.i = phi i32 [ %.1.i804, %1268 ], [ %1261, %1257 ], [ %spec.select36.i, %1271 ]
  %1275 = call i32 @hwloc_get_type_depth(ptr noundef %1214, i32 noundef 15) #26
  %or.cond.i.i37.i = icmp ugt i32 %1275, -3
  br i1 %or.cond.i.i37.i, label %._crit_edge.i806, label %1276

1276:                                             ; preds = %1274
  %1277 = getelementptr inbounds i8, ptr %.03041.i, i64 48
  %1278 = load i32, ptr %1277, align 8
  %.not7.i.i.i.i805 = icmp eq i32 %1278, %1275
  br i1 %.not7.i.i.i.i805, label %hwloc_get_next_pcidev.exit39.i, label %._crit_edge.i806

hwloc_get_next_pcidev.exit39.i:                   ; preds = %1276
  %1279 = getelementptr inbounds i8, ptr %.03041.i, i64 56
  %1280 = load ptr, ptr %1279, align 8
  %.not.i807 = icmp eq ptr %1280, null
  br i1 %.not.i807, label %._crit_edge.i806, label %.lr.ph.i802, !llvm.loop !38

._crit_edge.i806:                                 ; preds = %hwloc_get_next_pcidev.exit39.i, %1276, %1274
  %1281 = icmp ugt i32 %.2.i, 1
  br i1 %1281, label %1282, label %lstopo_add_collapse_attributes.exit

1282:                                             ; preds = %._crit_edge.i806
  %1283 = getelementptr inbounds i8, ptr %.229.i, i64 232
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 32
  store i32 %.2.i, ptr %1285, align 8
  br label %lstopo_add_collapse_attributes.exit

lstopo_add_collapse_attributes.exit:              ; preds = %1282, %._crit_edge.i806, %hwloc_get_next_pcidev.exit.i801, %lstopo_add_cpukind_style.exit, %1181
  store i32 -1, ptr %921, align 8
  br i1 %.not649, label %1369, label %1286

1286:                                             ; preds = %lstopo_add_collapse_attributes.exit
  %1287 = load ptr, ptr %10, align 8
  %1288 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0554.lcssa) #25
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i8 0, ptr %922, align 8
  store i32 -1, ptr %921, align 8
  %1289 = icmp ugt i64 %1288, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %923, i8 -1, i64 16, i1 false)
  br i1 %1289, label %hwloc_calc_parse_level.exit.thread1355, label %1290

1290:                                             ; preds = %1286
  %1291 = add nuw nsw i64 %1288, 1
  %1292 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef %1291, ptr noundef nonnull @.str.305, ptr noundef nonnull %.0554.lcssa) #26
  %1293 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %5, ptr noundef nonnull %927, ptr noundef nonnull %928, i64 noundef 48) #26
  %.not.i809 = icmp eq i32 %1293, 0
  br i1 %.not.i809, label %1294, label %1348

1294:                                             ; preds = %1290
  %1295 = load i32, ptr %927, align 4
  %1296 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1287, i32 noundef %1295, ptr noundef nonnull %928, i64 noundef 48) #26
  store i32 %1296, ptr %921, align 8
  %switch.i = icmp ugt i32 %1296, -3
  br i1 %switch.i, label %hwloc_calc_parse_level.exit, label %1297

1297:                                             ; preds = %1294
  %1298 = load i32, ptr %927, align 4
  %.not40.i811 = icmp eq i32 %1298, 16
  br i1 %.not40.i811, label %1299, label %1302

1299:                                             ; preds = %1297
  %1300 = call i32 @strncasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.431, i64 noundef 2) #25
  %.not41.i = icmp ne i32 %1300, 0
  %1301 = load i64, ptr %928, align 8
  %.not42.i = icmp eq i64 %1301, 0
  %or.cond845 = select i1 %.not41.i, i1 true, i1 %.not42.i
  br i1 %or.cond845, label %1302, label %hwloc_calc_parse_level.exit.thread

1302:                                             ; preds = %1299, %1297
  %1303 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 91) #25
  %.not43.i = icmp eq ptr %1303, null
  br i1 %.not43.i, label %hwloc_calc_parse_level.exit.thread, label %1304

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds i8, ptr %1303, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1306 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1305, ptr noundef nonnull dereferenceable(6) @.str.434, i64 noundef 5) #25
  %.not.i.i = icmp eq i32 %1306, 0
  br i1 %.not.i.i, label %1307, label %1310

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds i8, ptr %1303, i64 6
  %1309 = call i32 @atoi(ptr nocapture noundef nonnull %1308) #25
  store i32 %1309, ptr %923, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1310:                                             ; preds = %1304
  %1311 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1305, ptr noundef nonnull dereferenceable(9) @.str.428, i64 noundef 8) #25
  %.not25.i.i = icmp eq i32 %1311, 0
  br i1 %.not25.i.i, label %1312, label %1314

1312:                                             ; preds = %1310
  %1313 = getelementptr inbounds i8, ptr %1303, i64 9
  br label %1336

1314:                                             ; preds = %1310
  %1315 = icmp eq i32 %1298, 15
  br i1 %1315, label %1316, label %1336

1316:                                             ; preds = %1314
  %1317 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1305, ptr noundef nonnull @.str.435, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %1318 = icmp eq i32 %1317, 2
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1316
  %1320 = load i32, ptr %3, align 4
  store i32 %1320, ptr %924, align 4
  %1321 = load i32, ptr %4, align 4
  store i32 %1321, ptr %925, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1322:                                             ; preds = %1316
  %1323 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1305, ptr noundef nonnull @.str.436, ptr noundef nonnull %4) #26
  %1324 = icmp eq i32 %1323, 1
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1322
  %1326 = load i32, ptr %4, align 4
  store i32 %1326, ptr %925, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1327:                                             ; preds = %1322
  %1328 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1305, ptr noundef nonnull @.str.437, ptr noundef nonnull %3) #26
  %1329 = icmp eq i32 %1328, 1
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1327
  %1331 = load i32, ptr %3, align 4
  store i32 %1331, ptr %924, align 4
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1332:                                             ; preds = %1327
  %1333 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1305, ptr noundef nonnull dereferenceable(3) @.str.438, i64 noundef 2) #25
  %.not26.i.i = icmp eq i32 %1333, 0
  br i1 %.not26.i.i, label %hwloc_calc_parse_level_filter.exit.thread.i, label %1334

1334:                                             ; preds = %1332
  %1335 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1305, i32 noundef 58) #25
  %.not27.i.i = icmp eq ptr %1335, null
  br i1 %.not27.i.i, label %1336, label %hwloc_calc_parse_level_filter.exit.i

1336:                                             ; preds = %1334, %1314, %1312
  %.024.i.i = phi ptr [ %1305, %1334 ], [ %1305, %1314 ], [ %1313, %1312 ]
  %1337 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i.i, i32 noundef 93) #25
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = ptrtoint ptr %.024.i.i to i64
  %1340 = sub i64 %1338, %1339
  %1341 = and i64 %1340, 4294967264
  %.not28.i.i = icmp eq i64 %1341, 0
  %1342 = add i64 %1340, 1
  %1343 = and i64 %1342, 4294967295
  %1344 = select i1 %.not28.i.i, i64 %1343, i64 32
  %1345 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %922, i64 noundef %1344, ptr noundef nonnull @.str.305, ptr noundef nonnull %.024.i.i) #26
  br label %hwloc_calc_parse_level_filter.exit.thread.i

hwloc_calc_parse_level_filter.exit.thread.i:      ; preds = %1336, %1332, %1330, %1325, %1319, %1307
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.i:             ; preds = %1334
  %1346 = load ptr, ptr @stderr, align 8
  %1347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1346, ptr noundef nonnull @.str.439, ptr noundef nonnull %1305) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre = load i32, ptr %921, align 8
  br label %hwloc_calc_parse_level.exit

1348:                                             ; preds = %1290
  %1349 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.432) #25
  %.not44.i = icmp eq i32 %1349, 0
  br i1 %.not44.i, label %1352, label %1350

1350:                                             ; preds = %1348
  %1351 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.433) #25
  %.not45.i = icmp eq i32 %1351, 0
  br i1 %.not45.i, label %1352, label %1353

1352:                                             ; preds = %1350, %1348
  store i32 1, ptr %926, align 4
  store i32 13, ptr %927, align 4
  store i32 -3, ptr %921, align 8
  br label %hwloc_calc_parse_level.exit.thread

1353:                                             ; preds = %1350
  %1354 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #26
  %1355 = trunc i64 %1354 to i32
  store i32 %1355, ptr %921, align 8
  %1356 = load i8, ptr %5, align 16
  %1357 = icmp eq i8 %1356, 45
  br i1 %1357, label %1363, label %1358

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %6, align 8
  %1360 = load i8, ptr %1359, align 1
  %.not46.i = icmp eq i8 %1360, 0
  br i1 %.not46.i, label %1361, label %1363

1361:                                             ; preds = %1358
  %1362 = call i32 @hwloc_topology_get_depth(ptr noundef %1287) #25
  %.not47.i = icmp sgt i32 %1362, %1355
  br i1 %.not47.i, label %1364, label %1363

1363:                                             ; preds = %1361, %1358, %1353
  store i32 -1, ptr %921, align 8
  br label %hwloc_calc_parse_level.exit.thread1355

1364:                                             ; preds = %1361
  store i32 -1, ptr %927, align 4
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level.exit.thread:               ; preds = %1299, %1364, %1352, %hwloc_calc_parse_level_filter.exit.thread.i, %1302
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1369

hwloc_calc_parse_level.exit.thread1355:           ; preds = %1286, %1363
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit1358

hwloc_calc_parse_level.exit:                      ; preds = %1294, %hwloc_calc_parse_level_filter.exit.i
  %1365 = phi i32 [ %1296, %1294 ], [ %.pre, %hwloc_calc_parse_level_filter.exit.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1366 = icmp eq i32 %1365, -1
  br i1 %1366, label %.loopexit1358, label %1369

.loopexit1358:                                    ; preds = %hwloc_calc_parse_level.exit, %hwloc_calc_parse_level.exit.thread1355
  %1367 = load ptr, ptr @stderr, align 8
  %1368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1367, ptr noundef nonnull @.str.265, ptr noundef nonnull %.0554.lcssa) #28
  br label %.loopexit848

1369:                                             ; preds = %hwloc_calc_parse_level.exit.thread, %hwloc_calc_parse_level.exit, %lstopo_add_collapse_attributes.exit
  %1370 = call i32 %.05701343(ptr noundef nonnull %14, ptr noundef %.38338421340) #26
  br i1 %910, label %1374, label %1371

1371:                                             ; preds = %1369
  %1372 = load ptr, ptr %10, align 8
  %1373 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1372, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1373)
  br label %1374

1374:                                             ; preds = %1371, %1369
  %1375 = load ptr, ptr %10, align 8
  %1376 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1375, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %1376)
  %1377 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1377) #26
  %1378 = load i32, ptr %911, align 4
  %.not650 = icmp eq i32 %1378, 0
  br i1 %.not650, label %.preheader, label %1380

.preheader:                                       ; preds = %1374
  %1379 = load i32, ptr %67, align 8
  %.not1136 = icmp eq i32 %1379, 0
  br i1 %.not1136, label %._crit_edge1135, label %.lr.ph1134

1380:                                             ; preds = %1374
  store i32 1, ptr %35, align 8
  store i32 0, ptr %911, align 4
  %1381 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #26
  %.not630 = icmp eq i32 %1381, 0
  br i1 %.not630, label %930, label %.loopexit

.lr.ph1134:                                       ; preds = %.preheader, %.lr.ph1134
  %indvars.iv1333 = phi i64 [ %indvars.iv.next1334, %.lr.ph1134 ], [ 0, %.preheader ]
  %1382 = load ptr, ptr %66, align 8
  %1383 = getelementptr inbounds ptr, ptr %1382, i64 %indvars.iv1333
  %1384 = load ptr, ptr %1383, align 8
  call void @free(ptr noundef %1384) #26
  %indvars.iv.next1334 = add nuw nsw i64 %indvars.iv1333, 1
  %1385 = load i32, ptr %67, align 8
  %1386 = zext i32 %1385 to i64
  %1387 = icmp ult i64 %indvars.iv.next1334, %1386
  br i1 %1387, label %.lr.ph1134, label %._crit_edge1135, !llvm.loop !39

._crit_edge1135:                                  ; preds = %.lr.ph1134, %.preheader
  %1388 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1388) #26
  %1389 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_free(ptr noundef %1389) #26
  %1390 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_free(ptr noundef %1390) #26
  %.not651 = icmp ne i32 %1370, 0
  %1391 = zext i1 %.not651 to i32
  br label %1411

.loopexit881:                                     ; preds = %833, %805, %793, %782, %759, %745, %737, %729, %721, %711, %646, %639, %617, %595, %573, %552, %496, %486, %476, %461, %451, %353, %303, %234, %227, %169, %.thread826, %893, %840, %705, %417, %396, %309, %265, %249, %179
  %.05891050 = phi ptr [ %.0589.lcssa, %.thread826 ], [ %.0589.lcssa, %893 ], [ %.05891102, %840 ], [ %.05891102, %705 ], [ %.05891102, %417 ], [ %.05891102, %396 ], [ %.05891102, %309 ], [ %.05891102, %265 ], [ %.05891102, %249 ], [ %.05891102, %179 ], [ %.05891102, %169 ], [ %.05891102, %227 ], [ %.05891102, %234 ], [ %.05891102, %303 ], [ %.05891102, %353 ], [ %.05891102, %451 ], [ %.05891102, %461 ], [ %.05891102, %476 ], [ %.05891102, %486 ], [ %.05891102, %496 ], [ %.05891102, %552 ], [ %.05891102, %573 ], [ %.05891102, %595 ], [ %.05891102, %617 ], [ %.05891102, %639 ], [ %.05891102, %646 ], [ %.05891102, %711 ], [ %.05891102, %721 ], [ %.05891102, %729 ], [ %.05891102, %737 ], [ %.05891102, %745 ], [ %.05891102, %759 ], [ %.05891102, %782 ], [ %.05891102, %793 ], [ %.05891102, %805 ], [ %.05891102, %833 ]
  %.0548993 = phi ptr [ %.0548.lcssa, %.thread826 ], [ %.0548.lcssa, %893 ], [ %.05481106, %840 ], [ %.05481106, %705 ], [ %.05481106, %417 ], [ %.05481106, %396 ], [ %.05481106, %309 ], [ %.05481106, %265 ], [ %.05481106, %249 ], [ %.05481106, %179 ], [ %.05481106, %169 ], [ %.05481106, %227 ], [ %.05481106, %234 ], [ %.05481106, %303 ], [ %.05481106, %353 ], [ %.05481106, %451 ], [ %.05481106, %461 ], [ %.05481106, %476 ], [ %.05481106, %486 ], [ %.05481106, %496 ], [ %.05481106, %552 ], [ %.05481106, %573 ], [ %.05481106, %595 ], [ %.05481106, %617 ], [ %.05481106, %639 ], [ %.05481106, %646 ], [ %.05481106, %711 ], [ %.05481106, %721 ], [ %.05481106, %729 ], [ %.05481106, %737 ], [ %.05481106, %745 ], [ %.05481106, %759 ], [ %.05481106, %782 ], [ %.05481106, %793 ], [ %.05481106, %805 ], [ %.05481106, %833 ]
  %.0543978 = phi ptr [ %.0543.lcssa, %.thread826 ], [ %.0543.lcssa, %893 ], [ %.05431107, %840 ], [ %.05431107, %705 ], [ %.05431107, %417 ], [ %.05431107, %396 ], [ %.05431107, %309 ], [ %.05431107, %265 ], [ %.05431107, %249 ], [ %.05431107, %179 ], [ %.05431107, %169 ], [ %.05431107, %227 ], [ %.05431107, %234 ], [ %.05431107, %303 ], [ %.05431107, %353 ], [ %.05431107, %451 ], [ %.05431107, %461 ], [ %.05431107, %476 ], [ %.05431107, %486 ], [ %.05431107, %496 ], [ %.05431107, %552 ], [ %.05431107, %573 ], [ %.05431107, %595 ], [ %.05431107, %617 ], [ %.05431107, %639 ], [ %.05431107, %646 ], [ %.05431107, %711 ], [ %.05431107, %721 ], [ %.05431107, %729 ], [ %.05431107, %737 ], [ %.05431107, %745 ], [ %.05431107, %759 ], [ %.05431107, %782 ], [ %.05431107, %793 ], [ %.05431107, %805 ], [ %.05431107, %833 ]
  %1392 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0553, ptr noundef %1392)
  br label %.loopexit

.loopexit848:                                     ; preds = %946, %.loopexit1358, %1035, %999, %967, %938
  %1393 = load ptr, ptr %10, align 8
  %1394 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1393, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1394)
  %1395 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1395) #26
  br label %.loopexit

.loopexit:                                        ; preds = %498, %488, %478, %453, %295, %1380, %991, %909, %126, %.loopexit848, %.loopexit881, %883
  %.3592 = phi ptr [ %.05891050, %.loopexit881 ], [ %.0589.lcssa, %.loopexit848 ], [ %.0589.lcssa, %883 ], [ null, %126 ], [ %.0589.lcssa, %909 ], [ %.0589.lcssa, %991 ], [ %.0589.lcssa, %1380 ], [ %.05891102, %295 ], [ %.05891102, %453 ], [ %.05891102, %478 ], [ %.05891102, %488 ], [ %.05891102, %498 ]
  %.4552 = phi ptr [ %.0548993, %.loopexit881 ], [ %.0548.lcssa, %.loopexit848 ], [ %.0548.lcssa, %883 ], [ null, %126 ], [ %.0548.lcssa, %909 ], [ %.0548.lcssa, %991 ], [ %.0548.lcssa, %1380 ], [ %.05481106, %295 ], [ %.05481106, %453 ], [ %.05481106, %478 ], [ %.05481106, %488 ], [ %.05481106, %498 ]
  %.4 = phi ptr [ %.0543978, %.loopexit881 ], [ %.0543.lcssa, %.loopexit848 ], [ %.0543.lcssa, %883 ], [ null, %126 ], [ %.0543.lcssa, %909 ], [ %.0543.lcssa, %991 ], [ %.0543.lcssa, %1380 ], [ %.05431107, %295 ], [ %.05431107, %453 ], [ %.05431107, %478 ], [ %.05431107, %488 ], [ %.05431107, %498 ]
  %1396 = load ptr, ptr %11, align 8
  %.not782 = icmp eq ptr %1396, null
  br i1 %.not782, label %hwloc_utils_disable_input_format.exit813, label %1397

1397:                                             ; preds = %.loopexit
  %1398 = getelementptr inbounds i8, ptr %12, i64 4
  %1399 = load i32, ptr %1398, align 4
  %1400 = icmp sgt i32 %1399, -1
  br i1 %1400, label %1401, label %hwloc_utils_disable_input_format.exit813

1401:                                             ; preds = %1397
  %1402 = call i32 @fchdir(i32 noundef %1399) #26
  %.not.i812 = icmp eq i32 %1402, 0
  br i1 %.not.i812, label %1404, label %1403

1403:                                             ; preds = %1401
  call void @perror(ptr noundef nonnull @.str.417) #30
  br label %1404

1404:                                             ; preds = %1403, %1401
  %1405 = call i32 @close(i32 noundef %1399) #26
  store i32 -1, ptr %1398, align 4
  br label %hwloc_utils_disable_input_format.exit813

hwloc_utils_disable_input_format.exit813:         ; preds = %1404, %1397, %.loopexit
  call void @hwloc_bitmap_free(ptr noundef %.4) #26
  call void @hwloc_bitmap_free(ptr noundef %.4552) #26
  %1406 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_free(ptr noundef %1406) #26
  %1407 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_free(ptr noundef %1407) #26
  %.not783 = icmp eq ptr %.3592, null
  %1408 = load ptr, ptr @stdin, align 8
  %.not784 = icmp eq ptr %.3592, %1408
  %or.cond787 = select i1 %.not783, i1 true, i1 %.not784
  br i1 %or.cond787, label %1411, label %1409

1409:                                             ; preds = %hwloc_utils_disable_input_format.exit813
  %1410 = call i32 @fclose(ptr noundef nonnull %.3592)
  br label %1411

1411:                                             ; preds = %hwloc_utils_disable_input_format.exit813, %1409, %._crit_edge1135
  %.0 = phi i32 [ %1391, %._crit_edge1135 ], [ 1, %1409 ], [ 1, %hwloc_utils_disable_input_format.exit813 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @lstopo_update_factorize_alltypes_bounds(ptr nocapture noundef %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1332
  %3 = getelementptr inbounds i8, ptr %0, i64 1412
  %4 = getelementptr inbounds i8, ptr %0, i64 1492
  br label %5

5:                                                ; preds = %1, %lstopo_update_factorize_bounds.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %lstopo_update_factorize_bounds.exit ]
  %6 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %indvars.iv
  %9 = getelementptr inbounds [20 x i32], ptr %4, i64 0, i64 %indvars.iv
  %10 = icmp ult i32 %7, 4
  br i1 %10, label %switch.lookup, label %lstopo_update_factorize_bounds.exit

switch.lookup:                                    ; preds = %5
  %11 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.lstopo_update_factorize_alltypes_bounds, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lstopo_update_factorize_bounds.exit

lstopo_update_factorize_bounds.exit:              ; preds = %5, %switch.lookup
  %.sink6.i = phi i32 [ 1, %switch.lookup ], [ 2, %5 ]
  %.sink.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %5 ]
  store i32 %.sink6.i, ptr %8, align 4
  store i32 %.sink.i, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %12, label %5, !llvm.loop !8

12:                                               ; preds = %lstopo_update_factorize_bounds.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #9

declare void @lstopo_palette_init(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

declare void @lstopo_palette_select(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @lstopo_palette_set_color_by_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare void @lstopo_palette_set_color(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare i32 @hwloc_obj_type_is_cache(i32 noundef) local_unnamed_addr #10

declare i32 @hwloc_obj_type_is_io(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @lstopo_parse_children_order(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.330) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %5
  %.not7095 = icmp eq ptr %0, null
  br i1 %.not7095, label %.critedge, label %.lr.ph

7:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %101

.lr.ph:                                           ; preds = %.preheader, %100
  %.0100 = phi i32 [ %.1, %100 ], [ 0, %.preheader ]
  %.06099 = phi i32 [ %.161, %100 ], [ 0, %.preheader ]
  %.06298 = phi i32 [ %.163, %100 ], [ 0, %.preheader ]
  %.06497 = phi i32 [ %.165, %100 ], [ 0, %.preheader ]
  %.06796 = phi ptr [ %.066, %100 ], [ %0, %.preheader ]
  %8 = load i8, ptr %.06796, align 1
  %.not71 = icmp eq i8 %8, 0
  br i1 %.not71, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06796, i32 noundef 44) #25
  %.not72 = icmp eq ptr %10, null
  br i1 %.not72, label %13, label %11

11:                                               ; preds = %9
  store i8 0, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  br label %13

13:                                               ; preds = %11, %9
  %.066 = phi ptr [ %12, %11 ], [ null, %9 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(13) @.str.331) #25
  %.not73 = icmp eq i32 %14, 0
  br i1 %.not73, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(12) @.str.332) #25
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = or i32 %.06497, 1
  br label %100

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(19) @.str.333) #25
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not75, label %21, label %23

21:                                               ; preds = %19
  %22 = or i32 %.06497, 1
  br label %100

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(18) @.str.334) #25
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %25, label %27

25:                                               ; preds = %23
  %26 = or i32 %.06497, 1
  br label %100

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(18) @.str.335) #25
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %29, label %31

29:                                               ; preds = %27
  %30 = or i32 %.06497, 1
  br label %100

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(9) @.str.336) #25
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %33, label %35

33:                                               ; preds = %31
  %34 = or i32 %.06497, 2
  br label %100

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(15) @.str.337) #25
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %37, label %39

37:                                               ; preds = %35
  %38 = or i32 %.06497, 2
  br label %100

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.338) #25
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %41, label %43

41:                                               ; preds = %39
  %42 = or i32 %.06497, 2
  br label %100

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.339) #25
  %.not81 = icmp eq i32 %44, 0
  br i1 %.not81, label %45, label %47

45:                                               ; preds = %43
  %46 = or i32 %.06497, 2
  br label %100

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(9) @.str.340) #25
  %.not82 = icmp eq i32 %48, 0
  br i1 %.not82, label %49, label %51

49:                                               ; preds = %47
  %50 = or i32 %.06497, 4
  br label %100

51:                                               ; preds = %47
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(15) @.str.341) #25
  %.not83 = icmp eq i32 %52, 0
  br i1 %.not83, label %53, label %55

53:                                               ; preds = %51
  %54 = or i32 %.06497, 4
  br label %100

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.342) #25
  %.not84 = icmp eq i32 %56, 0
  br i1 %.not84, label %57, label %59

57:                                               ; preds = %55
  %58 = or i32 %.06497, 4
  br label %100

59:                                               ; preds = %55
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.343) #25
  %.not85 = icmp eq i32 %60, 0
  br i1 %.not85, label %61, label %63

61:                                               ; preds = %59
  %62 = or i32 %.06497, 4
  br label %100

63:                                               ; preds = %59
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(11) @.str.344) #25
  %.not86 = icmp eq i32 %64, 0
  br i1 %.not86, label %65, label %67

65:                                               ; preds = %63
  %66 = or i32 %.06497, 8
  br label %100

67:                                               ; preds = %63
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(17) @.str.345) #25
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %69, label %71

69:                                               ; preds = %67
  %70 = or i32 %.06497, 8
  br label %100

71:                                               ; preds = %67
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.346) #25
  %.not88 = icmp eq i32 %72, 0
  br i1 %.not88, label %73, label %75

73:                                               ; preds = %71
  %74 = or i32 %.06497, 8
  br label %100

75:                                               ; preds = %71
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.347) #25
  %.not89 = icmp eq i32 %76, 0
  br i1 %.not89, label %77, label %79

77:                                               ; preds = %75
  %78 = or i32 %.06497, 8
  br label %100

79:                                               ; preds = %75
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(11) @.str.348) #25
  %.not90 = icmp eq i32 %80, 0
  br i1 %.not90, label %81, label %83

81:                                               ; preds = %79
  %82 = or i32 %.06497, 16
  br label %100

83:                                               ; preds = %79
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(17) @.str.349) #25
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %85, label %87

85:                                               ; preds = %83
  %86 = or i32 %.06497, 16
  br label %100

87:                                               ; preds = %83
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.350) #25
  %.not92 = icmp eq i32 %88, 0
  br i1 %.not92, label %89, label %91

89:                                               ; preds = %87
  %90 = or i32 %.06497, 16
  br label %100

91:                                               ; preds = %87
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.351) #25
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %93, label %95

93:                                               ; preds = %91
  %94 = or i32 %.06497, 16
  br label %100

95:                                               ; preds = %91
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(6) @.str.330) #25
  %.not94 = icmp eq i32 %96, 0
  br i1 %.not94, label %100, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.352, ptr noundef nonnull %.06796) #28
  br label %100

100:                                              ; preds = %21, %29, %37, %45, %53, %61, %69, %77, %85, %93, %97, %95, %89, %81, %73, %65, %57, %49, %41, %33, %25, %17
  %.165 = phi i32 [ %.06497, %97 ], [ %.06497, %95 ], [ %94, %93 ], [ %90, %89 ], [ %86, %85 ], [ %82, %81 ], [ %78, %77 ], [ %74, %73 ], [ %70, %69 ], [ %66, %65 ], [ %62, %61 ], [ %58, %57 ], [ %54, %53 ], [ %50, %49 ], [ %46, %45 ], [ %42, %41 ], [ %38, %37 ], [ %34, %33 ], [ %30, %29 ], [ %26, %25 ], [ %22, %21 ], [ %18, %17 ]
  %.163 = phi i32 [ %.06298, %97 ], [ %.06298, %95 ], [ %.06298, %93 ], [ %.06298, %89 ], [ %.06298, %85 ], [ %.06298, %81 ], [ %.06298, %77 ], [ %.06298, %73 ], [ %.06298, %69 ], [ %.06298, %65 ], [ %.06298, %61 ], [ %.06298, %57 ], [ %.06298, %53 ], [ %.06298, %49 ], [ %.06298, %45 ], [ %.06298, %41 ], [ %.06298, %37 ], [ %.06298, %33 ], [ 3, %29 ], [ 2, %25 ], [ 1, %21 ], [ %.06298, %17 ]
  %.161 = phi i32 [ %.06099, %97 ], [ %.06099, %95 ], [ %.06099, %93 ], [ %.06099, %89 ], [ %.06099, %85 ], [ %.06099, %81 ], [ 3, %77 ], [ 2, %73 ], [ 1, %69 ], [ %.06099, %65 ], [ %.06099, %61 ], [ %.06099, %57 ], [ %.06099, %53 ], [ %.06099, %49 ], [ 3, %45 ], [ 2, %41 ], [ 1, %37 ], [ %.06099, %33 ], [ %.06099, %29 ], [ %.06099, %25 ], [ %.06099, %21 ], [ %.06099, %17 ]
  %.1 = phi i32 [ %.0100, %97 ], [ %.0100, %95 ], [ 3, %93 ], [ 2, %89 ], [ 1, %85 ], [ %.0100, %81 ], [ %.0100, %77 ], [ %.0100, %73 ], [ %.0100, %69 ], [ %.0100, %65 ], [ 3, %61 ], [ 2, %57 ], [ 1, %53 ], [ %.0100, %49 ], [ %.0100, %45 ], [ %.0100, %41 ], [ %.0100, %37 ], [ %.0100, %33 ], [ %.0100, %29 ], [ %.0100, %25 ], [ %.0100, %21 ], [ %.0100, %17 ]
  %.not70 = icmp eq ptr %.066, null
  br i1 %.not70, label %.critedge, label %.lr.ph, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph, %100, %.preheader
  %.064.lcssa = phi i32 [ 0, %.preheader ], [ %.165, %100 ], [ %.06497, %.lr.ph ]
  %.062.lcssa = phi i32 [ 0, %.preheader ], [ %.163, %100 ], [ %.06298, %.lr.ph ]
  %.060.lcssa = phi i32 [ 0, %.preheader ], [ %.161, %100 ], [ %.06099, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %100 ], [ %.0100, %.lr.ph ]
  store i32 %.064.lcssa, ptr %1, align 4
  store i32 %.062.lcssa, ptr %2, align 4
  store i32 %.060.lcssa, ptr %3, align 4
  store i32 %.0.lcssa, ptr %4, align 4
  br label %101

101:                                              ; preds = %.critedge, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @hwloc_utils_lookup_input_option(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5) unnamed_addr #4 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.353) #25
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(3) @.str.354) #25
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %11, label %18

11:                                               ; preds = %9, %6
  %12 = icmp slt i32 %1, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %14)
  tail call void @exit(i32 noundef 1) #29
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %char0 = load i8, ptr %17, align 1
  %.not19 = icmp eq i8 %char0, 0
  %. = select i1 %.not19, ptr null, ptr %17
  store ptr %., ptr %3, align 8
  br label %.sink.split

18:                                               ; preds = %9
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.355) #25
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.356) #25
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %22, label %46

22:                                               ; preds = %20, %18
  %23 = icmp slt i32 %1, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %25)
  tail call void @exit(i32 noundef 1) #29
  unreachable

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull @.str.357, i64 noundef 3) #25
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %hwloc_utils_parse_input_format.exit, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull @.str.324, i64 noundef 1) #25
  %.not9.i = icmp eq i32 %31, 0
  br i1 %.not9.i, label %hwloc_utils_parse_input_format.exit, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull @.str.358, i64 noundef 1) #25
  %.not10.i = icmp eq i32 %33, 0
  br i1 %.not10.i, label %hwloc_utils_parse_input_format.exit, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull @.str.359, i64 noundef 5) #25
  %.not11.i = icmp eq i32 %35, 0
  br i1 %.not11.i, label %hwloc_utils_parse_input_format.exit, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull @.str.329, i64 noundef 1) #25
  %.not12.i = icmp eq i32 %37, 0
  br i1 %.not12.i, label %hwloc_utils_parse_input_format.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull @.str.360, i64 noundef 1) #25
  %.not13.i = icmp eq i32 %39, 0
  br i1 %.not13.i, label %hwloc_utils_parse_input_format.exit, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull @.str.361, i64 noundef 1) #25
  %.not14.i = icmp eq i32 %41, 0
  br i1 %.not14.i, label %hwloc_utils_parse_input_format.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.362, ptr noundef %28) #28
  %45 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %45)
  tail call void @exit(i32 noundef 1) #29
  unreachable

hwloc_utils_parse_input_format.exit:              ; preds = %26, %30, %32, %34, %36, %38, %40
  %.0.i = phi i32 [ 0, %26 ], [ 1, %30 ], [ 2, %32 ], [ 5, %34 ], [ 3, %36 ], [ 4, %38 ], [ 6, %40 ]
  store i32 %.0.i, ptr %4, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %15, %hwloc_utils_parse_input_format.exit
  store i32 1, ptr %2, align 4
  br label %46

46:                                               ; preds = %.sink.split, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc i32 @parse_output_format(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #15 {
  %3 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.357, i64 noundef 3) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.363, i64 noundef 3) #25
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %50, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.364, i64 noundef 3) #25
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %50, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.329) #25
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %50, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.365) #25
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %50, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.366) #25
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %50, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.367) #25
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %50, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.368) #25
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %50, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.369) #25
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %50, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.370) #25
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %50, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.371) #25
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %50, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.372) #25
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %50, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #25
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %50, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.373) #25
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %50, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.374) #25
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %50, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.375) #25
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %50, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.376) #25
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %50, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.377) #25
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %1, align 8
  %40 = or i64 %39, 2
  store i64 %40, ptr %1, align 8
  br label %50

41:                                               ; preds = %36
  %42 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.378) #25
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %43, label %46

43:                                               ; preds = %41
  %44 = load i64, ptr %1, align 8
  %45 = and i64 %44, -3
  store i64 %45, ptr %1, align 8
  br label %50

46:                                               ; preds = %41
  %47 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.324) #25
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.359) #25
  %.not42 = icmp eq i32 %49, 0
  %. = select i1 %.not42, i32 14, i32 15
  br label %50

50:                                               ; preds = %48, %46, %32, %34, %28, %30, %26, %24, %22, %20, %18, %14, %16, %10, %12, %8, %6, %4, %2, %43, %38
  %.0 = phi i32 [ 13, %43 ], [ 13, %38 ], [ 0, %2 ], [ 1, %4 ], [ 2, %6 ], [ 3, %8 ], [ 4, %12 ], [ 4, %10 ], [ 5, %16 ], [ 5, %14 ], [ 6, %18 ], [ 7, %20 ], [ 8, %22 ], [ 9, %24 ], [ 10, %26 ], [ 11, %30 ], [ 11, %28 ], [ 12, %34 ], [ 12, %32 ], [ 13, %46 ], [ %., %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @output_format_name(i32 noundef %0) unnamed_addr #4 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 15
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @abort() #29
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [15 x ptr], ptr @switch.table.output_format_name, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

declare i32 @output_console(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_synthetic(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_ascii(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_tikz(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_fig(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_nativesvg(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_xml(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_shmem(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [38 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca [512 x i8], align 16
  %13 = alloca %struct.hwloc_utils_input_format_s, align 8
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %6
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.380) #25
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread.thread, label %18

.thread.thread:                                   ; preds = %16
  store i32 1, ptr %3, align 4
  br label %96

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  %19 = call i32 @stat(ptr noundef %2, ptr noundef nonnull %7) #26
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %23, label %hwloc_utils_autodetect_input_format.exit.thread

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.405, ptr noundef %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = trunc i32 %27 to i16
  %trunc.i = and i16 %28, -4096
  switch i16 %trunc.i, label %91 [
    i16 -32768, label %29
    i16 16384, label %56
  ]

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %31 = icmp ugt i64 %30, 5
  br i1 %31, label %32, label %.thread44.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %2, i64 %30
  %34 = getelementptr inbounds i8, ptr %33, i64 -6
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.406) #25
  %.not41.i = icmp eq i32 %35, 0
  br i1 %.not41.i, label %36, label %40

36:                                               ; preds = %32
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %38, label %hwloc_utils_autodetect_input_format.exit.thread

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.407, ptr noundef %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

40:                                               ; preds = %32
  %.not45.i = icmp eq i64 %30, 6
  br i1 %.not45.i, label %.thread44.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %33, i64 -7
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.408) #25
  %.not42.i = icmp eq i32 %43, 0
  br i1 %.not42.i, label %49, label %44

44:                                               ; preds = %41
  %45 = icmp ugt i64 %30, 7
  br i1 %45, label %46, label %.thread44.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %33, i64 -8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(9) @.str.409) #25
  %.not43.i = icmp eq i32 %48, 0
  br i1 %.not43.i, label %49, label %.thread44.i

49:                                               ; preds = %46, %41
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %51, label %hwloc_utils_autodetect_input_format.exit.thread

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.410, ptr noundef %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

.thread44.i:                                      ; preds = %46, %44, %40, %29
  %53 = icmp sgt i32 %4, 0
  br i1 %53, label %54, label %hwloc_utils_autodetect_input_format.exit.thread

54:                                               ; preds = %.thread44.i
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

56:                                               ; preds = %25
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %58 = add i64 %57, 10
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #32
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %90, label %60

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %58, ptr noundef nonnull @.str.412, ptr noundef %2) #26
  %62 = call i32 @stat(ptr noundef nonnull %59, ptr noundef nonnull %8) #26
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %8, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 32768
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = icmp sgt i32 %4, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.413, ptr noundef %2)
  br label %73

73:                                               ; preds = %71, %69
  tail call void @free(ptr noundef nonnull %59) #26
  br label %hwloc_utils_autodetect_input_format.exit.thread

74:                                               ; preds = %64, %60
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %76 = add i64 %75, 10
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %76, ptr noundef nonnull @.str.414, ptr noundef %2) #26
  %78 = call i32 @stat(ptr noundef nonnull %59, ptr noundef nonnull %8) #26
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %8, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 16384
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = icmp sgt i32 %4, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.415, ptr noundef %2)
  br label %89

89:                                               ; preds = %87, %85
  tail call void @free(ptr noundef nonnull %59) #26
  br label %hwloc_utils_autodetect_input_format.exit.thread

90:                                               ; preds = %80, %74, %56
  tail call void @free(ptr noundef %59) #26
  br label %91

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %73, %89, %23, %21, %38, %36, %51, %49, %54, %.thread44.i
  %.0.i.ph = phi i32 [ 1, %.thread44.i ], [ 1, %54 ], [ 6, %49 ], [ 6, %51 ], [ 5, %36 ], [ 5, %38 ], [ 3, %21 ], [ 3, %23 ], [ 2, %89 ], [ 4, %73 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  store i32 %.0.i.ph, ptr %3, align 4
  br label %.thread

91:                                               ; preds = %90, %25
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.416, ptr noundef %2) #28
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  store i32 0, ptr %3, align 4
  %94 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %94)
  br label %208

.thread:                                          ; preds = %6, %hwloc_utils_autodetect_input_format.exit.thread
  %95 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %14, %6 ]
  switch i32 %95, label %208 [
    i32 1, label %96
    i32 2, label %100
    i32 4, label %121
    i32 6, label %142
    i32 3, label %205
  ]

96:                                               ; preds = %.thread.thread, %.thread
  %.0466877 = phi ptr [ @.str, %.thread.thread ], [ %2, %.thread ]
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0466877, ptr noundef nonnull dereferenceable(2) @.str) #25
  %.not65 = icmp eq i32 %97, 0
  %spec.store.select = select i1 %.not65, ptr @.str.381, ptr %.0466877
  %98 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef %spec.store.select) #26
  %.not66 = icmp eq i32 %98, 0
  br i1 %.not66, label %208, label %99

99:                                               ; preds = %96
  tail call void @perror(ptr noundef nonnull @.str.382) #30
  br label %208

100:                                              ; preds = %.thread
  %101 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.383, ptr noundef %2) #26
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i64 @fwrite(ptr nonnull @.str.384, i64 84, i64 1, ptr %104) #30
  br label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @putenv(ptr noundef %107) #26
  br label %109

109:                                              ; preds = %106, %103
  %110 = call i32 @putenv(ptr noundef nonnull @.str.385) #26
  %111 = call ptr @getenv(ptr noundef nonnull @.str.386) #26
  store ptr %111, ptr %9, align 8
  %.not63 = icmp eq ptr %111, null
  br i1 %.not63, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.387, ptr noundef nonnull %111) #28
  br label %117

115:                                              ; preds = %109
  %116 = call i32 @putenv(ptr noundef nonnull @.str.388) #26
  br label %117

117:                                              ; preds = %115, %112
  %118 = and i64 %1, 2
  %.not64 = icmp eq i64 %118, 0
  br i1 %.not64, label %208, label %119

119:                                              ; preds = %117
  %120 = call i32 @putenv(ptr noundef nonnull @.str.389) #26
  br label %208

121:                                              ; preds = %.thread
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %123 = add i64 %122, 18
  %124 = tail call noalias ptr @malloc(i64 noundef %123) #32
  %.not60 = icmp eq ptr %124, null
  br i1 %.not60, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr @stderr, align 8
  %127 = tail call i64 @fwrite(ptr nonnull @.str.390, i64 78, i64 1, ptr %126) #30
  br label %131

128:                                              ; preds = %121
  %129 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %123, ptr noundef nonnull @.str.391, ptr noundef %2) #26
  %130 = tail call i32 @putenv(ptr noundef nonnull %124) #26
  br label %131

131:                                              ; preds = %128, %125
  %132 = tail call ptr @getenv(ptr noundef nonnull @.str.386) #26
  %.not61 = icmp eq ptr %132, null
  br i1 %.not61, label %136, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr @stderr, align 8
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.392, ptr noundef nonnull %132) #28
  br label %138

136:                                              ; preds = %131
  %137 = tail call i32 @putenv(ptr noundef nonnull @.str.393) #26
  br label %138

138:                                              ; preds = %136, %133
  %139 = and i64 %1, 2
  %.not62 = icmp eq i64 %139, 0
  br i1 %.not62, label %208, label %140

140:                                              ; preds = %138
  %141 = tail call i32 @putenv(ptr noundef nonnull @.str.389) #26
  br label %208

142:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %10, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %13, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.394, i32 noundef 2162688) #26
  %148 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %147, ptr %148, align 4
  %149 = icmp slt i32 %147, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call void @perror(ptr noundef nonnull @.str.395) #30
  br label %208

151:                                              ; preds = %146, %142
  %152 = phi i32 [ %147, %146 ], [ -1, %142 ]
  %153 = call ptr @mkdtemp(ptr noundef nonnull %10) #26
  %.not53 = icmp eq ptr %153, null
  br i1 %.not53, label %154, label %156

154:                                              ; preds = %151
  call void @perror(ptr noundef nonnull @.str.396) #30
  %155 = call i32 @close(i32 noundef %152) #26
  br label %208

156:                                              ; preds = %151
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.397, ptr noundef %2, ptr noundef nonnull %10) #26
  %158 = call i32 @system(ptr noundef nonnull %11) #26
  %.not54 = icmp eq i32 %158, 0
  br i1 %.not54, label %164, label %159

159:                                              ; preds = %156
  call void @perror(ptr noundef nonnull @.str.398) #30
  %160 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %161 = getelementptr inbounds i8, ptr %13, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @close(i32 noundef %162) #26
  br label %208

164:                                              ; preds = %156
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 512, ptr noundef nonnull @.str.399, ptr noundef nonnull %10) #26
  %166 = call i32 @chdir(ptr noundef nonnull %10) #26
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  call void @perror(ptr noundef nonnull @.str.400) #30
  %169 = call i32 @system(ptr noundef nonnull %12) #26
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @perror(ptr noundef nonnull @.str.401) #30
  br label %172

172:                                              ; preds = %171, %168
  %173 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %174 = getelementptr inbounds i8, ptr %13, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = call i32 @close(i32 noundef %175) #26
  br label %208

177:                                              ; preds = %164
  %178 = call i32 @system(ptr noundef nonnull %12) #26
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void @perror(ptr noundef nonnull @.str.401) #30
  br label %181

181:                                              ; preds = %180, %177
  %182 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %183 = call ptr @opendir(ptr noundef nonnull @.str.394)
  %184 = call ptr @readdir(ptr noundef %183) #26
  %.not5573 = icmp eq ptr %184, null
  br i1 %.not5573, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %181, %190
  %185 = phi ptr [ %191, %190 ], [ %184, %181 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 19
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(2) @.str.394) #25
  %.not56 = icmp eq i32 %187, 0
  br i1 %.not56, label %190, label %188

188:                                              ; preds = %.lr.ph
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(3) @.str.402) #25
  %.not57 = icmp eq i32 %189, 0
  br i1 %.not57, label %190, label %196

190:                                              ; preds = %188, %.lr.ph
  %191 = call ptr @readdir(ptr noundef %183) #26
  %.not55 = icmp eq ptr %191, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %190, %181
  %192 = call i32 @closedir(ptr noundef %183)
  call void @perror(ptr noundef nonnull @.str.403) #30
  %193 = getelementptr inbounds i8, ptr %13, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @close(i32 noundef %194) #26
  br label %208

196:                                              ; preds = %188
  %197 = call i32 @closedir(ptr noundef %183)
  %198 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %186, ptr noundef nonnull %13, i32 noundef %4, ptr noundef %5), !range !28
  %.not59 = icmp eq i32 %198, 0
  br i1 %.not59, label %199, label %201

199:                                              ; preds = %196
  %200 = load i64, ptr %13, align 8
  store i64 %200, ptr %3, align 4
  br label %208

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %13, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @close(i32 noundef %203) #26
  br label %208

205:                                              ; preds = %.thread
  %206 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef %2) #26
  %.not52 = icmp eq i32 %206, 0
  br i1 %.not52, label %208, label %207

207:                                              ; preds = %205
  tail call void @perror(ptr noundef nonnull @.str.404) #30
  br label %208

208:                                              ; preds = %.thread, %199, %96, %119, %117, %140, %138, %205, %207, %201, %._crit_edge, %172, %159, %154, %150, %99, %91
  %.045 = phi i32 [ 1, %91 ], [ 1, %207 ], [ 1, %150 ], [ 1, %159 ], [ 1, %172 ], [ 1, %201 ], [ 1, %._crit_edge ], [ 1, %154 ], [ 1, %99 ], [ 0, %205 ], [ 0, %138 ], [ 0, %140 ], [ 0, %117 ], [ 0, %119 ], [ 0, %96 ], [ 0, %199 ], [ 0, %.thread ]
  ret i32 %.045
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare i32 @hwloc_topology_set_pid(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

declare void @hwloc_topology_set_userdata_import_callback(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define internal void @hwloc_utils_userdata_import_cb(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 232
  br label %7

7:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %9, %7 ]
  %8 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  br i1 %.not, label %10, label %7, !llvm.loop !42

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #32
  store ptr %11, ptr %.0, align 8
  %12 = tail call noalias ptr @strdup(ptr noundef %2) #26
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %4, ptr %13, align 8
  %14 = tail call noalias ptr @strdup(ptr noundef %3) #26
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %16, align 8
  ret void
}

declare void @hwloc_topology_set_userdata_export_callback(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_userdata_export_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 232
  %.012 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.014 = phi ptr [ %.0, %12 ], [ %.012, %3 ]
  %5 = getelementptr inbounds i8, ptr %.014, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %12, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.014, align 8
  %9 = getelementptr inbounds i8, ptr %.014, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @hwloc_export_obj_userdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %6, i64 noundef %10) #26
  br label %12

12:                                               ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.014, i64 24
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %12, %3
  ret void
}

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #10

declare i32 @lstopo_shmem_adopt(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @hwloc_utils_userdata_clear_recursive(ptr nocapture noundef %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %.020 = load ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.022 = phi ptr [ %.0, %.lr.ph ], [ %.020, %1 ]
  tail call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef nonnull %.022)
  %4 = getelementptr inbounds i8, ptr %.022, i64 88
  %.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %.123 = load ptr, ptr %5, align 8
  %.not1724 = icmp eq ptr %.123, null
  br i1 %.not1724, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.125 = phi ptr [ %.1, %.lr.ph27 ], [ %.123, %._crit_edge ]
  tail call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef nonnull %.125)
  %6 = getelementptr inbounds i8, ptr %.125, i64 88
  %.1 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %.1, null
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27, !llvm.loop !45

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %.229 = load ptr, ptr %7, align 8
  %.not1830 = icmp eq ptr %.229, null
  br i1 %.not1830, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge28, %.lr.ph33
  %.231 = phi ptr [ %.2, %.lr.ph33 ], [ %.229, %._crit_edge28 ]
  tail call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef nonnull %.231)
  %8 = getelementptr inbounds i8, ptr %.231, i64 88
  %.2 = load ptr, ptr %8, align 8
  %.not18 = icmp eq ptr %.2, null
  br i1 %.not18, label %._crit_edge34, label %.lr.ph33, !llvm.loop !46

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge28
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %.335 = load ptr, ptr %9, align 8
  %.not1936 = icmp eq ptr %.335, null
  br i1 %.not1936, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge34, %.lr.ph39
  %.337 = phi ptr [ %.3, %.lr.ph39 ], [ %.335, %._crit_edge34 ]
  tail call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef nonnull %.337)
  %10 = getelementptr inbounds i8, ptr %.337, i64 88
  %.3 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %.3, null
  br i1 %.not19, label %._crit_edge40, label %.lr.ph39, !llvm.loop !47

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge34
  ret void
}

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_topology_allow(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @hwloc_bitmap_fill(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @hwloc_get_proc_membind(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @hwloc_get_membind(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @lstopo_populate_userdata(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(776) ptr @malloc(i64 noundef 776) #32
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 0, ptr %9, align 4
  store ptr %2, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %.027 = load ptr, ptr %10, align 8
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.029 = phi ptr [ %.0, %.lr.ph ], [ %.027, %1 ]
  tail call fastcc void @lstopo_populate_userdata(ptr noundef nonnull %.029)
  %11 = getelementptr inbounds i8, ptr %.029, i64 88
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %.130 = load ptr, ptr %12, align 8
  %.not2431 = icmp eq ptr %.130, null
  br i1 %.not2431, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge, %.lr.ph34
  %.132 = phi ptr [ %.1, %.lr.ph34 ], [ %.130, %._crit_edge ]
  tail call fastcc void @lstopo_populate_userdata(ptr noundef nonnull %.132)
  %13 = getelementptr inbounds i8, ptr %.132, i64 88
  %.1 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %.1, null
  br i1 %.not24, label %._crit_edge35, label %.lr.ph34, !llvm.loop !49

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %.236 = load ptr, ptr %14, align 8
  %.not2537 = icmp eq ptr %.236, null
  br i1 %.not2537, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge35, %.lr.ph40
  %.238 = phi ptr [ %.2, %.lr.ph40 ], [ %.236, %._crit_edge35 ]
  tail call fastcc void @lstopo_populate_userdata(ptr noundef nonnull %.238)
  %15 = getelementptr inbounds i8, ptr %.238, i64 88
  %.2 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %.2, null
  br i1 %.not25, label %._crit_edge41, label %.lr.ph40, !llvm.loop !50

._crit_edge41:                                    ; preds = %.lr.ph40, %._crit_edge35
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %.342 = load ptr, ptr %16, align 8
  %.not2643 = icmp eq ptr %.342, null
  br i1 %.not2643, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge41, %.lr.ph46
  %.344 = phi ptr [ %.3, %.lr.ph46 ], [ %.342, %._crit_edge41 ]
  tail call fastcc void @lstopo_populate_userdata(ptr noundef nonnull %.344)
  %17 = getelementptr inbounds i8, ptr %.344, i64 88
  %.3 = load ptr, ptr %17, align 8
  %.not26 = icmp eq ptr %.3, null
  br i1 %.not26, label %._crit_edge47, label %.lr.ph46, !llvm.loop !51

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lstopo_add_factorized_attributes(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 136
  %8 = load i32, ptr %7, align 8
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %.loopexit41, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1332
  %13 = load i32, ptr %5, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %11, %16
  br i1 %17, label %18, label %.loopexit41

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 84
  %20 = load i32, ptr %19, align 4
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef %1, ptr noundef %23, i64 noundef 0) #26
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %21
  %27 = tail call ptr @__errno_location() #27
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 18
  br i1 %29, label %.loopexit41, label %.critedge

.critedge:                                        ; preds = %21, %18, %26
  %.03042 = load ptr, ptr %4, align 8
  %.not3843 = icmp eq ptr %.03042, null
  br i1 %.not3843, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %30 = getelementptr inbounds i8, ptr %0, i64 1412
  %31 = getelementptr inbounds i8, ptr %0, i64 1492
  br label %32

32:                                               ; preds = %.lr.ph, %47
  %.03044 = phi ptr [ %.03042, %.lr.ph ], [ %.030, %47 ]
  %33 = getelementptr inbounds i8, ptr %.03044, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %.03044, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], ptr %30, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 8
  %42 = getelementptr inbounds [20 x i32], ptr %31, i64 0, i64 %36
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %41, %43
  %.not40 = icmp ult i32 %34, %44
  br i1 %.not40, label %45, label %47

45:                                               ; preds = %40
  %46 = icmp eq i32 %34, %38
  %. = select i1 %46, i32 1, i32 -1
  br label %47

47:                                               ; preds = %45, %32, %40
  %.0 = phi i32 [ 0, %40 ], [ 0, %32 ], [ %., %45 ]
  %48 = getelementptr inbounds i8, ptr %.03044, i64 232
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 36
  store i32 %.0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %.03044, i64 88
  %.030 = load ptr, ptr %51, align 8
  %.not38 = icmp eq ptr %.030, null
  br i1 %.not38, label %.loopexit41, label %32, !llvm.loop !52

.loopexit41:                                      ; preds = %47, %26, %9, %6
  %.145.pr = load ptr, ptr %4, align 8
  %.not3946 = icmp eq ptr %.145.pr, null
  br i1 %.not3946, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %.loopexit41, %.lr.ph48
  %.147 = phi ptr [ %.1, %.lr.ph48 ], [ %.145.pr, %.loopexit41 ]
  tail call fastcc void @lstopo_add_factorized_attributes(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.147)
  %52 = getelementptr inbounds i8, ptr %.147, i64 88
  %.1 = load ptr, ptr %52, align 8
  %.not39 = icmp eq ptr %.1, null
  br i1 %.not39, label %.loopexit, label %.lr.ph48, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph48, %.critedge, %.loopexit41, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lstopo_destroy_userdata(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %3) #26
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %.026 = load ptr, ptr %8, align 8
  %.not2227 = icmp eq ptr %.026, null
  br i1 %.not2227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.028 = phi ptr [ %.0, %.lr.ph ], [ %.026, %7 ]
  tail call fastcc void @lstopo_destroy_userdata(ptr noundef nonnull %.028)
  %9 = getelementptr inbounds i8, ptr %.028, i64 88
  %.0 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %.0, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %.129 = load ptr, ptr %10, align 8
  %.not2330 = icmp eq ptr %.129, null
  br i1 %.not2330, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge, %.lr.ph33
  %.131 = phi ptr [ %.1, %.lr.ph33 ], [ %.129, %._crit_edge ]
  tail call fastcc void @lstopo_destroy_userdata(ptr noundef nonnull %.131)
  %11 = getelementptr inbounds i8, ptr %.131, i64 88
  %.1 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %.1, null
  br i1 %.not23, label %._crit_edge34, label %.lr.ph33, !llvm.loop !55

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %.235 = load ptr, ptr %12, align 8
  %.not2436 = icmp eq ptr %.235, null
  br i1 %.not2436, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge34, %.lr.ph39
  %.237 = phi ptr [ %.2, %.lr.ph39 ], [ %.235, %._crit_edge34 ]
  tail call fastcc void @lstopo_destroy_userdata(ptr noundef nonnull %.237)
  %13 = getelementptr inbounds i8, ptr %.237, i64 88
  %.2 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %.2, null
  br i1 %.not24, label %._crit_edge40, label %.lr.ph39, !llvm.loop !56

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge34
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %.341 = load ptr, ptr %14, align 8
  %.not2542 = icmp eq ptr %.341, null
  br i1 %.not2542, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge40, %.lr.ph45
  %.343 = phi ptr [ %.3, %.lr.ph45 ], [ %.341, %._crit_edge40 ]
  tail call fastcc void @lstopo_destroy_userdata(ptr noundef nonnull %.343)
  %15 = getelementptr inbounds i8, ptr %.343, i64 88
  %.3 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %.3, null
  br i1 %.not25, label %._crit_edge46, label %.lr.ph45, !llvm.loop !57

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_utils_userdata_free_recursive(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not8.i = icmp eq ptr %3, null
  br i1 %.not8.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds i8, ptr %.09.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.09.i, align 8
  tail call void @free(ptr noundef %6) #26
  %7 = getelementptr inbounds i8, ptr %.09.i, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #26
  tail call void @free(ptr noundef nonnull %.09.i) #26
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i, !llvm.loop !58

hwloc_utils_userdata_free.exit:                   ; preds = %.lr.ph.i, %1
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %.020 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_utils_userdata_free.exit, %.lr.ph
  %.022 = phi ptr [ %.0, %.lr.ph ], [ %.020, %hwloc_utils_userdata_free.exit ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.022)
  %10 = getelementptr inbounds i8, ptr %.022, i64 88
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %hwloc_utils_userdata_free.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %.123 = load ptr, ptr %11, align 8
  %.not1724 = icmp eq ptr %.123, null
  br i1 %.not1724, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.125 = phi ptr [ %.1, %.lr.ph27 ], [ %.123, %._crit_edge ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.125)
  %12 = getelementptr inbounds i8, ptr %.125, i64 88
  %.1 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %.1, null
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27, !llvm.loop !60

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %.229 = load ptr, ptr %13, align 8
  %.not1830 = icmp eq ptr %.229, null
  br i1 %.not1830, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge28, %.lr.ph33
  %.231 = phi ptr [ %.2, %.lr.ph33 ], [ %.229, %._crit_edge28 ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.231)
  %14 = getelementptr inbounds i8, ptr %.231, i64 88
  %.2 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %.2, null
  br i1 %.not18, label %._crit_edge34, label %.lr.ph33, !llvm.loop !61

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge28
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %.335 = load ptr, ptr %15, align 8
  %.not1936 = icmp eq ptr %.335, null
  br i1 %.not1936, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge34, %.lr.ph39
  %.337 = phi ptr [ %.3, %.lr.ph39 ], [ %.335, %._crit_edge34 ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.337)
  %16 = getelementptr inbounds i8, ptr %.337, i64 88
  %.3 = load ptr, ptr %16, align 8
  %.not19 = icmp eq ptr %.3, null
  br i1 %.not19, label %._crit_edge40, label %.lr.ph39, !llvm.loop !62

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge34
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @hwloc_get_api_version() local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #26
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %7, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %sext = shl i64 %6, 32
  %12 = ashr exact i64 %sext, 32
  br label %hwloc_utils_parsing_flag_error.exit

13:                                               ; preds = %8, %4
  %14 = load i8, ptr %0, align 1
  %.not7184 = icmp eq i8 %14, 0
  br i1 %.not7184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %15 = phi i8 [ %22, %.lr.ph ], [ %14, %13 ]
  %.06385 = phi i64 [ %20, %.lr.ph ], [ 0, %13 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %.06385
  %17 = sext i8 %15 to i32
  %18 = tail call i32 @toupper(i32 noundef %17) #25
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = add i64 %.06385, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not71 = icmp eq i8 %22, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %13
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.298) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %hwloc_utils_parsing_flag_error.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count121 = zext nneg i32 %2 to i64
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %._crit_edge91.us
  %.061.us = phi i64 [ %.us-phi92.us, %._crit_edge91.us ], [ 0, %.preheader.split.us.preheader ]
  %.059.us = phi ptr [ %storemerge.us, %._crit_edge91.us ], [ %0, %.preheader.split.us.preheader ]
  %.not72.us = icmp eq ptr %.059.us, null
  br i1 %.not72.us, label %hwloc_utils_parsing_flag_error.exit, label %26

26:                                               ; preds = %.preheader.split.us
  %27 = tail call i64 @strspn(ptr noundef nonnull %.059.us, ptr noundef nonnull @.str.299) #25
  %28 = getelementptr inbounds i8, ptr %.059.us, i64 %27
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.300) #25
  %.not73.us = icmp eq i64 %29, 0
  br i1 %.not73.us, label %hwloc_utils_parsing_flag_error.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 %29
  %32 = load i8, ptr %31, align 1
  %.not74.us = icmp eq i8 %32, 0
  br i1 %.not74.us, label %35, label %33

33:                                               ; preds = %30
  store i8 0, ptr %31, align 1
  %34 = getelementptr inbounds i8, ptr %31, i64 1
  br label %35

35:                                               ; preds = %33, %30
  %storemerge.us = phi ptr [ %34, %33 ], [ null, %30 ]
  store ptr %storemerge.us, ptr %5, align 8
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 36) #25
  %.not75.not.us = icmp eq ptr %36, null
  br i1 %.not75.not.us, label %.lr.ph90.split.us.us, label %.lr.ph90.us

.lr.ph90.us:                                      ; preds = %35
  store i8 0, ptr %36, align 1
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #25
  %38 = sub i64 0, %37
  br label %39

39:                                               ; preds = %.lr.ph90.us, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph90.us ], [ %indvars.iv.next, %51 ]
  %.06088.us93 = phi i32 [ 0, %.lr.ph90.us ], [ %.1.us98, %51 ]
  %.16287.us94 = phi i64 [ %.061.us, %.lr.ph90.us ], [ %.2.us97, %51 ]
  %40 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #25
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 %38
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %44) #25
  %.not77.us = icmp eq i32 %45, 0
  br i1 %.not77.us, label %46, label %51

46:                                               ; preds = %39
  %.not78.us96 = icmp eq i32 %.06088.us93, 0
  br i1 %.not78.us96, label %47, label %.lr.ph.preheader.i

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %.16287.us94
  br label %51

51:                                               ; preds = %47, %39
  %.2.us97 = phi i64 [ %.16287.us94, %39 ], [ %50, %47 ]
  %.1.us98 = phi i32 [ %.06088.us93, %39 ], [ 1, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge91.us, label %39, !llvm.loop !64

._crit_edge91.us:                                 ; preds = %51, %61
  %.us-phi92.us = phi i64 [ %.2.us.us, %61 ], [ %.2.us97, %51 ]
  %52 = icmp eq i64 %.061.us, %.us-phi92.us
  br i1 %52, label %.split104.us, label %.preheader.split.us, !llvm.loop !65

.lr.ph90.split.us.us:                             ; preds = %35, %61
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %61 ], [ 0, %35 ]
  %.06088.us.us = phi i32 [ %.1.us.us, %61 ], [ 0, %35 ]
  %.16287.us.us = phi i64 [ %.2.us.us, %61 ], [ %.061.us, %35 ]
  %53 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv118, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %28) #25
  %.not76.us.us = icmp eq ptr %55, null
  br i1 %.not76.us.us, label %61, label %56

56:                                               ; preds = %.lr.ph90.split.us.us
  %.not78.us.us = icmp eq i32 %.06088.us.us, 0
  br i1 %.not78.us.us, label %57, label %.lr.ph.preheader.i

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv118
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %.16287.us.us
  br label %61

61:                                               ; preds = %57, %.lr.ph90.split.us.us
  %.2.us.us = phi i64 [ %60, %57 ], [ %.16287.us.us, %.lr.ph90.split.us.us ]
  %.1.us.us = phi i32 [ 1, %57 ], [ %.06088.us.us, %.lr.ph90.split.us.us ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge91.us, label %.lr.ph90.split.us.us, !llvm.loop !64

.preheader.split:                                 ; preds = %.preheader
  %62 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.299) #25
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = tail call i64 @strcspn(ptr noundef nonnull %63, ptr noundef nonnull @.str.300) #25
  %.not73 = icmp eq i64 %64, 0
  br i1 %.not73, label %hwloc_utils_parsing_flag_error.exit, label %65

65:                                               ; preds = %.preheader.split
  %66 = getelementptr inbounds i8, ptr %63, i64 %64
  %67 = load i8, ptr %66, align 1
  %.not74 = icmp eq i8 %67, 0
  br i1 %.not74, label %69, label %68

68:                                               ; preds = %65
  store i8 0, ptr %66, align 1
  br label %69

69:                                               ; preds = %65, %68
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 36) #25
  %.not75.not = icmp eq ptr %70, null
  br i1 %.not75.not, label %.split104.us, label %71

71:                                               ; preds = %69
  store i8 0, ptr %70, align 1
  br label %.split104.us

.lr.ph.preheader.i:                               ; preds = %46, %56
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.301, ptr noundef %3, ptr noundef nonnull %28) #28
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.303, ptr noundef %3) #28
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.304, i64 2, i64 1, ptr %76) #30
  %78 = load ptr, ptr @stderr, align 8
  %79 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv.i, i32 1
  %80 = load ptr, ptr %79, align 8
  %fputs.i = tail call i32 @fputs(ptr %80, ptr %78) #30
  %81 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %81)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_utils_parsing_flag_error.exit, label %.lr.ph.i, !llvm.loop !66

.split104.us:                                     ; preds = %._crit_edge91.us, %71, %69
  %.us-phi105 = phi ptr [ %63, %69 ], [ %63, %71 ], [ %28, %._crit_edge91.us ]
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.302, ptr noundef %3, ptr noundef nonnull %.us-phi105) #28
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %hwloc_utils_parsing_flag_error.exit

hwloc_utils_parsing_flag_error.exit:              ; preds = %26, %.preheader.split.us, %.lr.ph.i, %.preheader.split, %._crit_edge, %.split104.us, %11
  %.058 = phi i64 [ %12, %11 ], [ -1, %.split104.us ], [ 0, %._crit_edge ], [ 0, %.preheader.split ], [ -1, %.lr.ph.i ], [ %.061.us, %.preheader.split.us ], [ %.061.us, %26 ]
  ret i64 %.058
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.303, ptr noundef %0) #28
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.304, i64 2, i64 1, ptr %7) #30
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8
  %fputs = tail call i32 @fputs(ptr %11, ptr %9) #30
  %12 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #19

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_export_obj_userdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_ps_foreach_process(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @foreach_process_cb(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #4 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca [150 x i8], align 16
  %6 = load i64, ptr %1, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.418, i64 noundef %6) #26
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.419, i64 noundef %11, ptr noundef nonnull %8) #26
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds i8, ptr %1, i64 1112
  %15 = load i32, ptr %14, align 8
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 1096
  %18 = load ptr, ptr %17, align 8
  call fastcc void @insert_misc(ptr noundef %0, ptr noundef %18, ptr noundef nonnull @.str.420, ptr noundef nonnull %4)
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds i8, ptr %1, i64 1116
  %21 = load i32, ptr %20, align 4
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds i8, ptr %1, i64 1128
  %23 = getelementptr inbounds i8, ptr %1, i64 1096
  br label %24

24:                                               ; preds = %.lr.ph, %45
  %25 = phi i32 [ %21, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %45, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %23, align 8
  %32 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %29, ptr noundef %31) #25
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %27, i64 20
  %35 = load i8, ptr %34, align 4
  %.not31 = icmp eq i8 %35, 0
  %36 = load i64, ptr %27, align 8
  br i1 %.not31, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.421, ptr noundef nonnull %4, i64 noundef %36, ptr noundef nonnull %34) #26
  br label %41

39:                                               ; preds = %33
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.422, ptr noundef nonnull %4, i64 noundef %36) #26
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %42, i64 %indvars.iv, i32 1
  %44 = load ptr, ptr %43, align 8
  call fastcc void @insert_misc(ptr noundef %0, ptr noundef %44, ptr noundef nonnull @.str.423, ptr noundef nonnull %5)
  %.pre = load i32, ptr %20, align 4
  br label %45

45:                                               ; preds = %24, %30, %41
  %46 = phi i32 [ %25, %24 ], [ %25, %30 ], [ %.pre, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %indvars.iv.next, %47
  br i1 %48, label %24, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %45, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_misc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %0) #25
  %8 = tail call i32 @hwloc_bitmap_and(ptr noundef %1, ptr noundef %1, ptr noundef %7) #26
  %9 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #25
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %40

10:                                               ; preds = %4
  %11 = tail call ptr @hwloc_topology_alloc_group_object(ptr noundef %0) #26
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %40, label %12

12:                                               ; preds = %10
  %13 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %1) #26
  %14 = getelementptr inbounds i8, ptr %11, i64 184
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 -1, ptr %17, align 4
  %18 = tail call ptr @hwloc_topology_insert_group_object(ptr noundef %0, ptr noundef nonnull %11) #26
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %19, label %31

19:                                               ; preds = %12
  %20 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %1) #26
  %21 = call fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %1) #25
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %23) #26
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.424, ptr noundef %2, ptr noundef %3, ptr noundef %26, ptr noundef %27) #28
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #26
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #26
  br label %31

31:                                               ; preds = %19, %12
  %.028 = phi ptr [ %18, %12 ], [ %21, %19 ]
  %32 = call ptr @hwloc_topology_insert_misc_object(ptr noundef %0, ptr noundef nonnull %.028, ptr noundef %3) #26
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.425, ptr noundef %3) #28
  br label %40

36:                                               ; preds = %31
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %40, label %37

37:                                               ; preds = %36
  %38 = call noalias ptr @strdup(ptr noundef nonnull %2) #26
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %37, %36, %10, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #9

declare ptr @hwloc_topology_alloc_group_object(ptr noundef) local_unnamed_addr #10

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #10

declare ptr @hwloc_topology_insert_group_object(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #20 {
  %3 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %hwloc_get_child_covering_cpuset.exit.thread

4:                                                ; preds = %2
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef 0, i32 noundef 0) #25
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef %7) #25
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %hwloc_get_child_covering_cpuset.exit.thread, label %hwloc_get_child_covering_cpuset.exit.preheader

hwloc_get_child_covering_cpuset.exit.preheader:   ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 120
  %.01.i20 = load ptr, ptr %9, align 8
  %.not112.i21 = icmp eq ptr %.01.i20, null
  br i1 %.not112.i21, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader

hwloc_get_child_covering_cpuset.exit.loopexit:    ; preds = %13
  %10 = getelementptr inbounds i8, ptr %.03.i, i64 120
  %.01.i = load ptr, ptr %10, align 8
  %.not112.i = icmp eq ptr %.01.i, null
  br i1 %.not112.i, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %hwloc_get_child_covering_cpuset.exit.preheader, %hwloc_get_child_covering_cpuset.exit.loopexit
  %.01.i23 = phi ptr [ %.01.i, %hwloc_get_child_covering_cpuset.exit.loopexit ], [ %.01.i20, %hwloc_get_child_covering_cpuset.exit.preheader ]
  %.01122 = phi ptr [ %.03.i, %hwloc_get_child_covering_cpuset.exit.loopexit ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %15
  %.03.i = phi ptr [ %.0.i, %15 ], [ %.01.i23, %.lr.ph.i.preheader ]
  %11 = getelementptr inbounds i8, ptr %.03.i, i64 184
  %12 = load ptr, ptr %11, align 8
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef nonnull %12) #25
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %15, label %hwloc_get_child_covering_cpuset.exit.loopexit

15:                                               ; preds = %13, %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.03.i, i64 88
  %.0.i = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i, !llvm.loop !68

hwloc_get_child_covering_cpuset.exit.thread:      ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit, %15, %hwloc_get_child_covering_cpuset.exit.preheader, %2, %4
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ], [ %.01122, %15 ], [ %.03.i, %hwloc_get_child_covering_cpuset.exit.loopexit ]
  ret ptr %.0
}

declare ptr @hwloc_topology_insert_misc_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind allocsize(0) }

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
!28 = !{i32 0, i32 2}
!29 = !{i32 0, i32 16}
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
