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
@.str.135 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
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
@.str.149 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"--cpuset\00", align 1
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
@switch.table.main.30 = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 0, i32 1], align 4
@switch.table.main.31 = private unnamed_addr constant [13 x ptr] [ptr @.str.364, ptr @.str.329, ptr @.str.365, ptr @.str.367, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.117, ptr @.str.373, ptr @.str.375, ptr @.str.324, ptr @.str.359], align 8
@switch.table.output_format_name = private unnamed_addr constant [15 x ptr] [ptr @.str.363, ptr @.str.364, ptr @.str.329, ptr @.str.365, ptr @.str.367, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.117, ptr @.str.373, ptr @.str.375, ptr @.str.324, ptr @.str.359, ptr @.str.379], align 8

; Function Attrs: nofree nounwind uwtable
define hidden noalias ptr @open_output(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %sub_0

sub_0:                                            ; preds = %2
  %4 = load i8, ptr %0, align 1
  %.not8 = icmp eq i8 %4, 45
  br i1 %.not8, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.tail.thread

8:                                                ; preds = %.tail, %2
  %9 = load ptr, ptr @stdout, align 8
  br label %16

.tail.thread:                                     ; preds = %sub_0, %.tail
  %10 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %3) #26
  %11 = or i32 %10, %1
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %12, label %14

12:                                               ; preds = %.tail.thread
  %13 = tail call ptr @__errno_location() #27
  store i32 17, ptr %13, align 4
  br label %16

14:                                               ; preds = %.tail.thread
  %15 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  br label %16

16:                                               ; preds = %14, %12, %8
  %.0 = phi ptr [ %15, %14 ], [ null, %12 ], [ %9, %8 ]
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
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
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
  %27 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 47) #28
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
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.290, ptr noundef %.0553, i32 noundef 196608, i32 noundef %31) #29
  tail call void @exit(i32 noundef 1) #30
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 44
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %14, i64 56
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 60
  store i32 0, ptr %43, align 4
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
  %indvars.iv1336 = phi i64 [ 0, %47 ], [ %indvars.iv.next1337, %50 ]
  %51 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1336
  store i32 4, ptr %51, align 4
  %indvars.iv.next1337 = add nuw nsw i64 %indvars.iv1336, 1
  %exitcond1339.not = icmp eq i64 %indvars.iv.next1337, 20
  br i1 %exitcond1339.not, label %52, label %50, !llvm.loop !7

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
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.main.30, i64 0, i64 %61
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
  store i32 11, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 936
  store i32 10, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 932
  store i32 7, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %14, i64 940
  store i32 4, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %14, i64 944
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %14, i64 948
  store float 1.000000e+00, ptr %83, align 4
  %84 = tail call ptr @getenv(ptr noundef nonnull @.str.124) #26
  %.not621 = icmp eq ptr %84, null
  br i1 %.not621, label %88, label %85

85:                                               ; preds = %lstopo_update_factorize_alltypes_bounds.exit
  %86 = tail call double @atof(ptr noundef nonnull %84) #28
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
  %indvars.iv1343 = phi i64 [ 4, %88 ], [ %indvars.iv.next1344, %91 ]
  %92 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1343
  store i32 1, ptr %92, align 4
  %indvars.iv.next1344 = add nuw nsw i64 %indvars.iv1343, 1
  %exitcond1346.not = icmp eq i64 %indvars.iv.next1344, 12
  br i1 %exitcond1346.not, label %93, label %91, !llvm.loop !9

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
  %indvars.iv1347 = phi i64 [ 0, %93 ], [ %indvars.iv.next1348, %102 ]
  %103 = getelementptr inbounds [20 x i32], ptr %99, i64 0, i64 %indvars.iv1347
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds [20 x i32], ptr %100, i64 0, i64 %indvars.iv1347
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds [20 x i32], ptr %101, i64 0, i64 %indvars.iv1347
  store i32 1, ptr %105, align 4
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1350.not = icmp eq i64 %indvars.iv.next1348, 20
  br i1 %exitcond1350.not, label %106, label %102, !llvm.loop !10

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
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %14, i64 1296
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %14, i64 1304
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %14, i64 1300
  store i32 1, ptr %114, align 4
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
  br i1 %or.cond, label %.preheader945, label %.loopexit

.preheader945:                                    ; preds = %126
  %135 = icmp sgt i32 %0, 1
  br i1 %135, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %.preheader945
  %136 = getelementptr inbounds i8, ptr %14, i64 1576
  %137 = getelementptr inbounds i8, ptr %13, i64 112
  %138 = getelementptr inbounds i8, ptr %13, i64 116
  %139 = getelementptr inbounds i8, ptr %13, i64 120
  %140 = getelementptr inbounds i8, ptr %13, i64 124
  %141 = getelementptr inbounds i8, ptr %13, i64 128
  %142 = getelementptr inbounds i8, ptr %13, i64 132
  %143 = getelementptr inbounds i8, ptr %13, i64 144
  %144 = getelementptr inbounds i8, ptr %13, i64 148
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %lstopo_update_factorize_alltypes_bounds.exit794
  %.05271179 = phi i32 [ %29, %sub_0.lr.ph ], [ %921, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.05281177 = phi ptr [ %30, %sub_0.lr.ph ], [ %923, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.05301176 = phi ptr [ null, %sub_0.lr.ph ], [ %.1, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.05341175 = phi i64 [ 8, %sub_0.lr.ph ], [ %.1535, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.05371174 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1538, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.05401173 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1541, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.15441172 = phi ptr [ null, %sub_0.lr.ph ], [ %.2545, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.15491171 = phi ptr [ null, %sub_0.lr.ph ], [ %.2550, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.05541170 = phi ptr [ null, %sub_0.lr.ph ], [ %.1555, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.05571169 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1558, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.05651168 = phi ptr [ null, %sub_0.lr.ph ], [ %.1566, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.15901167 = phi ptr [ null, %sub_0.lr.ph ], [ %.2591, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.05931166 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1594, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  store i32 0, ptr %18, align 4
  %145 = load ptr, ptr %.05281177, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %147, -45
  %.not1200 = icmp eq i32 %148, 0
  br i1 %.not1200, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %149 = getelementptr inbounds i8, ptr %145, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -118
  %.not1201 = icmp eq i32 %152, 0
  br i1 %.not1201, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %153 = getelementptr inbounds i8, ptr %145, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %156 = phi i32 [ %148, %sub_0 ], [ %152, %sub_1 ], [ %155, %sub_2 ]
  %.not653 = icmp eq i32 %156, 0
  br i1 %.not653, label %159, label %157

157:                                              ; preds = %.tail
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.135) #28
  %.not654 = icmp eq i32 %158, 0
  br i1 %.not654, label %159, label %sub_0854

159:                                              ; preds = %157, %.tail
  %160 = load i32, ptr %38, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %38, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

sub_0854:                                         ; preds = %157
  br i1 %.not1200, label %sub_1855, label %.tail853

sub_1855:                                         ; preds = %sub_0854
  %162 = getelementptr inbounds i8, ptr %145, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %164, -113
  %.not1203 = icmp eq i32 %165, 0
  br i1 %.not1203, label %sub_2856, label %.tail853

sub_2856:                                         ; preds = %sub_1855
  %166 = getelementptr inbounds i8, ptr %145, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  br label %.tail853

.tail853:                                         ; preds = %sub_0854, %sub_1855, %sub_2856
  %169 = phi i32 [ %148, %sub_0854 ], [ %165, %sub_1855 ], [ %168, %sub_2856 ]
  %.not655 = icmp eq i32 %169, 0
  br i1 %.not655, label %182, label %170

170:                                              ; preds = %.tail853
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.137) #28
  %.not656 = icmp eq i32 %171, 0
  br i1 %.not656, label %182, label %sub_0859

sub_0859:                                         ; preds = %170
  br i1 %.not1200, label %sub_1860, label %.tail858

sub_1860:                                         ; preds = %sub_0859
  %172 = getelementptr inbounds i8, ptr %145, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %174, -115
  %.not1205 = icmp eq i32 %175, 0
  br i1 %.not1205, label %sub_2861, label %.tail858

sub_2861:                                         ; preds = %sub_1860
  %176 = getelementptr inbounds i8, ptr %145, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %.tail858

.tail858:                                         ; preds = %sub_0859, %sub_1860, %sub_2861
  %179 = phi i32 [ %148, %sub_0859 ], [ %175, %sub_1860 ], [ %178, %sub_2861 ]
  %.not657 = icmp eq i32 %179, 0
  br i1 %.not657, label %182, label %180

180:                                              ; preds = %.tail858
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.139) #28
  %.not658 = icmp eq i32 %181, 0
  br i1 %.not658, label %182, label %185

182:                                              ; preds = %180, %.tail858, %170, %.tail853
  %183 = load i32, ptr %38, align 8
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %38, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

185:                                              ; preds = %180
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.140) #28
  %.not659 = icmp eq i32 %186, 0
  br i1 %.not659, label %187, label %188

187:                                              ; preds = %185
  store i32 1, ptr %69, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

188:                                              ; preds = %185
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(22) @.str.141) #28
  %.not660 = icmp eq i32 %189, 0
  br i1 %.not660, label %190, label %204

190:                                              ; preds = %188
  %191 = icmp eq i32 %.05271179, 1
  br i1 %191, label %.loopexit946, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(6) @.str.142) #28
  %.not661 = icmp eq i32 %195, 0
  br i1 %.not661, label %203, label %196

196:                                              ; preds = %192
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(19) @.str.143) #28
  %.not662 = icmp eq i32 %197, 0
  br i1 %.not662, label %203, label %198

198:                                              ; preds = %196
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(19) @.str.144) #28
  %.not663 = icmp eq i32 %199, 0
  br i1 %.not663, label %203, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.145, ptr noundef %194) #29
  br label %.loopexit946

203:                                              ; preds = %198, %196, %192
  %.sink = phi i32 [ 1, %192 ], [ 2, %196 ], [ 3, %198 ]
  store i32 %.sink, ptr %74, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

204:                                              ; preds = %188
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.146) #28
  %.not664 = icmp eq i32 %205, 0
  br i1 %.not664, label %206, label %207

206:                                              ; preds = %204
  store i32 1, ptr %70, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

207:                                              ; preds = %204
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.147) #28
  %.not665 = icmp eq i32 %208, 0
  br i1 %.not665, label %209, label %sub_0864

209:                                              ; preds = %207
  store i32 1, ptr %71, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

sub_0864:                                         ; preds = %207
  br i1 %.not1200, label %sub_1865, label %.tail863

sub_1865:                                         ; preds = %sub_0864
  %210 = getelementptr inbounds i8, ptr %145, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %212, -104
  %.not1207 = icmp eq i32 %213, 0
  br i1 %.not1207, label %sub_2866, label %.tail863

sub_2866:                                         ; preds = %sub_1865
  %214 = getelementptr inbounds i8, ptr %145, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  br label %.tail863

.tail863:                                         ; preds = %sub_0864, %sub_1865, %sub_2866
  %217 = phi i32 [ %148, %sub_0864 ], [ %213, %sub_1865 ], [ %216, %sub_2866 ]
  %.not666 = icmp eq i32 %217, 0
  br i1 %.not666, label %220, label %218

218:                                              ; preds = %.tail863
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.149) #28
  %.not667 = icmp eq i32 %219, 0
  br i1 %.not667, label %220, label %sub_0869

220:                                              ; preds = %218, %.tail863
  %221 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0553, ptr noundef %221)
  call void @exit(i32 noundef 0) #31
  unreachable

sub_0869:                                         ; preds = %218
  br i1 %.not1200, label %sub_1870, label %.tail868

sub_1870:                                         ; preds = %sub_0869
  %222 = getelementptr inbounds i8, ptr %145, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %224, -102
  %.not1209 = icmp eq i32 %225, 0
  br i1 %.not1209, label %sub_2871, label %.tail868

sub_2871:                                         ; preds = %sub_1870
  %226 = getelementptr inbounds i8, ptr %145, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  br label %.tail868

.tail868:                                         ; preds = %sub_0869, %sub_1870, %sub_2871
  %229 = phi i32 [ %148, %sub_0869 ], [ %225, %sub_1870 ], [ %228, %sub_2871 ]
  %.not668 = icmp eq i32 %229, 0
  br i1 %.not668, label %232, label %230

230:                                              ; preds = %.tail868
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.151) #28
  %.not669 = icmp eq i32 %231, 0
  br i1 %.not669, label %232, label %sub_0874

232:                                              ; preds = %230, %.tail868
  store i32 1, ptr %36, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

sub_0874:                                         ; preds = %230
  br i1 %.not1200, label %sub_1875, label %.tail873

sub_1875:                                         ; preds = %sub_0874
  %233 = getelementptr inbounds i8, ptr %145, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = add nsw i32 %235, -108
  %.not1211 = icmp eq i32 %236, 0
  br i1 %.not1211, label %sub_2876, label %.tail873

sub_2876:                                         ; preds = %sub_1875
  %237 = getelementptr inbounds i8, ptr %145, i64 2
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  br label %.tail873

.tail873:                                         ; preds = %sub_0874, %sub_1875, %sub_2876
  %240 = phi i32 [ %148, %sub_0874 ], [ %236, %sub_1875 ], [ %239, %sub_2876 ]
  %.not670 = icmp eq i32 %240, 0
  br i1 %.not670, label %243, label %241

241:                                              ; preds = %.tail873
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.153) #28
  %.not671 = icmp eq i32 %242, 0
  br i1 %.not671, label %243, label %sub_0879

243:                                              ; preds = %241, %.tail873
  store i32 2, ptr %37, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

sub_0879:                                         ; preds = %241
  br i1 %.not1200, label %sub_1880, label %.tail878

sub_1880:                                         ; preds = %sub_0879
  %244 = getelementptr inbounds i8, ptr %145, i64 1
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %246, -112
  %.not1213 = icmp eq i32 %247, 0
  br i1 %.not1213, label %sub_2881, label %.tail878

sub_2881:                                         ; preds = %sub_1880
  %248 = getelementptr inbounds i8, ptr %145, i64 2
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  br label %.tail878

.tail878:                                         ; preds = %sub_0879, %sub_1880, %sub_2881
  %251 = phi i32 [ %148, %sub_0879 ], [ %247, %sub_1880 ], [ %250, %sub_2881 ]
  %.not672 = icmp eq i32 %251, 0
  br i1 %.not672, label %254, label %252

252:                                              ; preds = %.tail878
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.155) #28
  %.not673 = icmp eq i32 %253, 0
  br i1 %.not673, label %254, label %sub_0884

254:                                              ; preds = %252, %.tail878
  store i32 1, ptr %37, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

sub_0884:                                         ; preds = %252
  br i1 %.not1200, label %sub_1885, label %.tail883

sub_1885:                                         ; preds = %sub_0884
  %255 = getelementptr inbounds i8, ptr %145, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %257, -99
  %.not1215 = icmp eq i32 %258, 0
  br i1 %.not1215, label %sub_2886, label %.tail883

sub_2886:                                         ; preds = %sub_1885
  %259 = getelementptr inbounds i8, ptr %145, i64 2
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  br label %.tail883

.tail883:                                         ; preds = %sub_0884, %sub_1885, %sub_2886
  %262 = phi i32 [ %148, %sub_0884 ], [ %258, %sub_1885 ], [ %261, %sub_2886 ]
  %.not674 = icmp eq i32 %262, 0
  br i1 %.not674, label %265, label %263

263:                                              ; preds = %.tail883
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.157) #28
  %.not675 = icmp eq i32 %264, 0
  br i1 %.not675, label %265, label %sub_0889

265:                                              ; preds = %263, %.tail883
  store i32 1, ptr %72, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

sub_0889:                                         ; preds = %263
  br i1 %.not1200, label %sub_1890, label %.tail888

sub_1890:                                         ; preds = %sub_0889
  %266 = getelementptr inbounds i8, ptr %145, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = add nsw i32 %268, -67
  %.not1217 = icmp eq i32 %269, 0
  br i1 %.not1217, label %sub_2891, label %.tail888

sub_2891:                                         ; preds = %sub_1890
  %270 = getelementptr inbounds i8, ptr %145, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  br label %.tail888

.tail888:                                         ; preds = %sub_0889, %sub_1890, %sub_2891
  %273 = phi i32 [ %148, %sub_0889 ], [ %269, %sub_1890 ], [ %272, %sub_2891 ]
  %.not676 = icmp eq i32 %273, 0
  br i1 %.not676, label %276, label %274

274:                                              ; preds = %.tail888
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.159) #28
  %.not677 = icmp eq i32 %275, 0
  br i1 %.not677, label %276, label %277

276:                                              ; preds = %274, %.tail888
  store i32 2, ptr %72, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

277:                                              ; preds = %274
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.160) #28
  %.not678 = icmp eq i32 %278, 0
  br i1 %.not678, label %279, label %282

279:                                              ; preds = %277
  store i32 1, ptr %73, align 4
  %280 = load i32, ptr %72, align 8
  %.not679 = icmp eq i32 %280, 0
  br i1 %.not679, label %281, label %lstopo_update_factorize_alltypes_bounds.exit794

281:                                              ; preds = %279
  store i32 1, ptr %72, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

282:                                              ; preds = %277
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.161) #28
  %.not680 = icmp eq i32 %283, 0
  br i1 %.not680, label %284, label %289

284:                                              ; preds = %282
  %285 = icmp eq i32 %.05271179, 1
  br i1 %285, label %.loopexit946, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %288 = load ptr, ptr %287, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

289:                                              ; preds = %282
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.162) #28
  %.not681 = icmp eq i32 %290, 0
  br i1 %.not681, label %291, label %357

291:                                              ; preds = %289
  store i32 -1, ptr %19, align 4
  %292 = icmp eq i32 %.05271179, 1
  br i1 %292, label %.loopexit946, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %295, i32 noundef 58) #28
  %.not682 = icmp eq ptr %296, null
  br i1 %.not682, label %309, label %297

297:                                              ; preds = %293
  store i8 0, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %296, i64 1
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(5) @.str.163) #28
  %.not683 = icmp eq i32 %299, 0
  br i1 %.not683, label %309, label %300

300:                                              ; preds = %297
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(4) @.str.164) #28
  %.not684 = icmp eq i32 %301, 0
  br i1 %.not684, label %309, label %302

302:                                              ; preds = %300
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(10) @.str.165) #28
  %.not685 = icmp eq i32 %303, 0
  br i1 %.not685, label %309, label %304

304:                                              ; preds = %302
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(10) @.str.166) #28
  %.not686 = icmp eq i32 %305, 0
  br i1 %.not686, label %309, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr @stderr, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.167, ptr noundef nonnull %298) #29
  br label %.loopexit946

309:                                              ; preds = %304, %302, %300, %297, %293
  %310 = phi i1 [ false, %293 ], [ true, %297 ], [ false, %300 ], [ false, %302 ], [ false, %304 ]
  %.0581 = phi i32 [ 0, %293 ], [ 1, %297 ], [ 0, %300 ], [ 2, %302 ], [ 3, %304 ]
  %311 = load ptr, ptr %294, align 8
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(4) @.str.164) #28
  %.not687.not = icmp eq i32 %312, 0
  br i1 %.not687.not, label %335, label %sub_0894

sub_0894:                                         ; preds = %309
  %313 = load i8, ptr %311, align 1
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %314, -105
  %.not1219 = icmp eq i32 %315, 0
  br i1 %.not1219, label %sub_1895, label %.tail893

sub_1895:                                         ; preds = %sub_0894
  %316 = getelementptr inbounds i8, ptr %311, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = add nsw i32 %318, -111
  %.not1220 = icmp eq i32 %319, 0
  br i1 %.not1220, label %sub_2896, label %.tail893

sub_2896:                                         ; preds = %sub_1895
  %320 = getelementptr inbounds i8, ptr %311, i64 2
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  br label %.tail893

.tail893:                                         ; preds = %sub_0894, %sub_1895, %sub_2896
  %323 = phi i32 [ %315, %sub_0894 ], [ %319, %sub_1895 ], [ %322, %sub_2896 ]
  %.not688 = icmp eq i32 %323, 0
  br i1 %.not688, label %335, label %324

324:                                              ; preds = %.tail893
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(6) @.str.169) #28
  %.not689 = icmp eq i32 %325, 0
  br i1 %.not689, label %335, label %326

326:                                              ; preds = %324
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(7) @.str.170) #28
  %.not690 = icmp eq i32 %327, 0
  br i1 %.not690, label %335, label %328

328:                                              ; preds = %326
  %329 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %311, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #26
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr @stderr, align 8
  %333 = load ptr, ptr %294, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.171, ptr noundef %333) #29
  br label %.loopexit946

335:                                              ; preds = %326, %324, %.tail893, %309, %328
  %.not692 = phi i1 [ true, %328 ], [ true, %309 ], [ false, %.tail893 ], [ true, %324 ], [ true, %326 ]
  %.not693 = phi i1 [ true, %328 ], [ true, %309 ], [ true, %.tail893 ], [ false, %324 ], [ true, %326 ]
  %.not694 = phi i1 [ true, %328 ], [ true, %309 ], [ true, %.tail893 ], [ true, %324 ], [ false, %326 ]
  %336 = load i32, ptr %19, align 4
  switch i32 %336, label %341 [
    i32 3, label %337
    i32 13, label %339
  ]

337:                                              ; preds = %335
  br i1 %310, label %338, label %.loopexit919

338:                                              ; preds = %337
  store i32 1, ptr %39, align 4
  br label %.loopexit919

339:                                              ; preds = %335
  br i1 %310, label %340, label %.loopexit919

340:                                              ; preds = %339
  store i32 1, ptr %40, align 8
  br label %.loopexit919

341:                                              ; preds = %335
  br i1 %.not687.not, label %.preheader918, label %344

.preheader918:                                    ; preds = %341, %.preheader918
  %indvars.iv1410 = phi i64 [ %indvars.iv.next1411, %.preheader918 ], [ 0, %341 ]
  %342 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1410
  store i32 %.0581, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  store i32 1, ptr %343, align 4
  %indvars.iv.next1411 = add nuw nsw i64 %indvars.iv1410, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1411, 20
  br i1 %exitcond1413.not, label %.loopexit919, label %.preheader918, !llvm.loop !11

344:                                              ; preds = %341
  br i1 %.not692, label %346, label %345

345:                                              ; preds = %344
  store i32 %.0581, ptr %137, align 16
  store i32 1, ptr %138, align 4
  store i32 %.0581, ptr %139, align 8
  store i32 1, ptr %140, align 4
  store i32 %.0581, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit919

346:                                              ; preds = %344
  br i1 %.not693, label %350, label %.preheader922

.preheader922:                                    ; preds = %346, %.preheader922
  %indvars.iv1402 = phi i64 [ %indvars.iv.next1403, %.preheader922 ], [ 4, %346 ]
  %347 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1402
  store i32 %.0581, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  store i32 1, ptr %348, align 4
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %exitcond1405.not = icmp eq i64 %indvars.iv.next1403, 12
  br i1 %exitcond1405.not, label %349, label %.preheader922, !llvm.loop !12

349:                                              ; preds = %.preheader922
  store i32 %.0581, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit919

350:                                              ; preds = %346
  br i1 %.not694, label %353, label %.preheader920

.preheader920:                                    ; preds = %350, %.preheader920
  %indvars.iv1406 = phi i64 [ %indvars.iv.next1407, %.preheader920 ], [ 9, %350 ]
  %351 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1406
  store i32 %.0581, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  store i32 1, ptr %352, align 4
  %indvars.iv.next1407 = add nuw nsw i64 %indvars.iv1406, 1
  %exitcond1409.not = icmp eq i64 %indvars.iv.next1407, 12
  br i1 %exitcond1409.not, label %.loopexit919, label %.preheader920, !llvm.loop !13

353:                                              ; preds = %350
  %354 = zext i32 %336 to i64
  %355 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %354
  store i32 %.0581, ptr %355, align 8
  %356 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %354, i32 1
  store i32 1, ptr %356, align 4
  br label %.loopexit919

.loopexit919:                                     ; preds = %.preheader920, %.preheader918, %340, %339, %345, %353, %349, %337, %338
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

357:                                              ; preds = %289
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(21) @.str.172) #28
  %.not695 = icmp eq i32 %358, 0
  br i1 %.not695, label %361, label %359

359:                                              ; preds = %357
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(6) @.str.173) #28
  %.not696 = icmp eq i32 %360, 0
  br i1 %.not696, label %361, label %367

361:                                              ; preds = %359, %357
  %362 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %363, ptr noundef nonnull @__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags, i32 noundef 6, ptr noundef nonnull @.str.297)
  store i64 %364, ptr %75, align 8
  %365 = icmp eq i64 %364, -1
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %361
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

367:                                              ; preds = %359
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.174) #28
  %.not697 = icmp eq i32 %368, 0
  br i1 %.not697, label %369, label %394

369:                                              ; preds = %367
  %370 = icmp eq i32 %.05271179, 1
  br i1 %370, label %.loopexit946, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @strcasecmp(ptr noundef %373, ptr noundef nonnull @.str.169) #28
  %.not698 = icmp eq i32 %374, 0
  br i1 %.not698, label %375, label %378

375:                                              ; preds = %371
  %376 = load ptr, ptr @stderr, align 8
  %377 = call i64 @fwrite(ptr nonnull @.str.175, i64 63, i64 1, ptr %376) #32
  br label %.loopexit946

378:                                              ; preds = %371
  %379 = call i32 @hwloc_type_sscanf(ptr noundef %373, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #26
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load ptr, ptr @stderr, align 8
  %383 = load ptr, ptr %372, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.176, ptr noundef %383) #29
  br label %393

385:                                              ; preds = %378
  %386 = load i32, ptr %20, align 4
  switch i32 %386, label %389 [
    i32 3, label %387
    i32 13, label %388
  ]

387:                                              ; preds = %385
  store i32 1, ptr %39, align 4
  br label %393

388:                                              ; preds = %385
  store i32 1, ptr %40, align 8
  br label %393

389:                                              ; preds = %385
  %390 = zext i32 %386 to i64
  %391 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %390
  store i32 1, ptr %391, align 8
  %392 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %390, i32 1
  store i32 1, ptr %392, align 4
  br label %393

393:                                              ; preds = %387, %389, %388, %381
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

394:                                              ; preds = %367
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.177) #28
  %.not699 = icmp eq i32 %395, 0
  br i1 %.not699, label %396, label %397

396:                                              ; preds = %394
  store i32 1, ptr %39, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

397:                                              ; preds = %394
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.178) #28
  %.not700 = icmp eq i32 %398, 0
  br i1 %.not700, label %.preheader923, label %402

.preheader923:                                    ; preds = %397, %.preheader923
  %indvars.iv1398 = phi i64 [ %indvars.iv.next1399, %.preheader923 ], [ 4, %397 ]
  %399 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1398
  store i32 1, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  store i32 1, ptr %400, align 4
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %exitcond1401.not = icmp eq i64 %indvars.iv.next1399, 12
  br i1 %exitcond1401.not, label %401, label %.preheader923, !llvm.loop !14

401:                                              ; preds = %.preheader923
  store i32 1, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

402:                                              ; preds = %397
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.179) #28
  %.not701 = icmp eq i32 %403, 0
  br i1 %.not701, label %.preheader924, label %407

.preheader924:                                    ; preds = %402, %.preheader924
  %indvars.iv1394 = phi i64 [ %indvars.iv.next1395, %.preheader924 ], [ 4, %402 ]
  %404 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1394
  store i32 2, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  store i32 1, ptr %405, align 4
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1395, 12
  br i1 %exitcond1397.not, label %406, label %.preheader924, !llvm.loop !15

406:                                              ; preds = %.preheader924
  store i32 2, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

407:                                              ; preds = %402
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.180) #28
  %.not702 = icmp eq i32 %408, 0
  br i1 %.not702, label %.preheader925, label %411

.preheader925:                                    ; preds = %407, %.preheader925
  %indvars.iv1390 = phi i64 [ %indvars.iv.next1391, %.preheader925 ], [ 9, %407 ]
  %409 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1390
  store i32 1, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  store i32 1, ptr %410, align 4
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 1
  %exitcond1393.not = icmp eq i64 %indvars.iv.next1391, 12
  br i1 %exitcond1393.not, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader925, !llvm.loop !16

411:                                              ; preds = %407
  %412 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.181) #28
  %.not703 = icmp eq i32 %412, 0
  br i1 %.not703, label %415, label %413

413:                                              ; preds = %411
  %414 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(15) @.str.182) #28
  %.not704 = icmp eq i32 %414, 0
  br i1 %.not704, label %415, label %417

415:                                              ; preds = %413, %411
  %416 = or i64 %.05341175, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit794

417:                                              ; preds = %413
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.183) #28
  %.not705 = icmp eq i32 %418, 0
  br i1 %.not705, label %419, label %438

419:                                              ; preds = %417
  %420 = icmp eq i32 %.05271179, 1
  br i1 %420, label %.loopexit946, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(4) @.str.164) #28
  %.not706 = icmp eq i32 %424, 0
  br i1 %.not706, label %436, label %425

425:                                              ; preds = %421
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(6) @.str.184) #28
  %.not707 = icmp eq i32 %426, 0
  br i1 %.not707, label %427, label %429

427:                                              ; preds = %425
  %428 = or i64 %.05341175, 2
  br label %436

429:                                              ; preds = %425
  %430 = call noalias ptr @hwloc_bitmap_alloc() #26
  %431 = load ptr, ptr %422, align 8
  %432 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #28
  %.not708 = icmp eq i32 %432, 0
  %spec.select.idx = select i1 %.not708, i64 8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %431, i64 %spec.select.idx
  %433 = call i32 @hwloc_bitmap_sscanf(ptr noundef %430, ptr noundef %spec.select) #26
  %434 = load ptr, ptr %422, align 8
  %435 = icmp eq ptr %spec.select, %434
  %.4552 = select i1 %435, ptr %.15491171, ptr %430
  %.4 = select i1 %435, ptr %430, ptr %.15441172
  br label %436

436:                                              ; preds = %421, %427, %429
  %.3551 = phi ptr [ %.4552, %429 ], [ %.15491171, %427 ], [ %.15491171, %421 ]
  %.3546 = phi ptr [ %.4, %429 ], [ %.15441172, %427 ], [ %.15441172, %421 ]
  %.2542 = phi i64 [ 4, %429 ], [ 2, %427 ], [ 1, %421 ]
  %.2536 = phi i64 [ %.05341175, %429 ], [ %428, %427 ], [ %.05341175, %421 ]
  store i32 1, ptr %18, align 4
  %437 = or i64 %.2536, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit794

438:                                              ; preds = %417
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.186) #28
  %.not709 = icmp eq i32 %439, 0
  br i1 %.not709, label %440, label %441

440:                                              ; preds = %438
  store i32 1, ptr %137, align 16
  store i32 1, ptr %138, align 4
  store i32 1, ptr %139, align 8
  store i32 1, ptr %140, align 4
  store i32 1, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

441:                                              ; preds = %438
  %442 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.187) #28
  %.not710 = icmp eq i32 %442, 0
  br i1 %.not710, label %443, label %444

443:                                              ; preds = %441
  store i32 1, ptr %137, align 16
  store i32 1, ptr %138, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

444:                                              ; preds = %441
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.188) #28
  %.not711 = icmp eq i32 %445, 0
  br i1 %.not711, label %446, label %447

446:                                              ; preds = %444
  store i32 0, ptr %137, align 16
  store i32 1, ptr %138, align 4
  store i32 0, ptr %139, align 8
  store i32 1, ptr %140, align 4
  store i32 0, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

447:                                              ; preds = %444
  %448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.189) #28
  %.not712 = icmp eq i32 %448, 0
  br i1 %.not712, label %.preheader926, label %451

.preheader926:                                    ; preds = %447, %.preheader926
  %indvars.iv1386 = phi i64 [ %indvars.iv.next1387, %.preheader926 ], [ 0, %447 ]
  %449 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1386
  store i32 2, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 4
  store i32 1, ptr %450, align 4
  %indvars.iv.next1387 = add nuw nsw i64 %indvars.iv1386, 1
  %exitcond1389.not = icmp eq i64 %indvars.iv.next1387, 20
  br i1 %exitcond1389.not, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader926, !llvm.loop !17

451:                                              ; preds = %447
  %452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.190) #28
  %.not713 = icmp eq i32 %452, 0
  br i1 %.not713, label %453, label %454

453:                                              ; preds = %451
  store i32 0, ptr %41, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

454:                                              ; preds = %451
  %455 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(15) @.str.191) #28
  %.not714 = icmp eq i32 %455, 0
  br i1 %.not714, label %.preheader928.preheader, label %456

.preheader928.preheader:                          ; preds = %454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %49, i8 -1, i64 80, i1 false)
  br label %lstopo_update_factorize_alltypes_bounds.exit794

456:                                              ; preds = %454
  %457 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.192, i64 noundef 15) #28
  %.not715 = icmp eq i32 %457, 0
  br i1 %.not715, label %458, label %470

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %145, i64 15
  %460 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %459, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #26
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %458
  %463 = load ptr, ptr @stderr, align 8
  %464 = load ptr, ptr %.05281177, align 8
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.193, ptr noundef nonnull %459, ptr noundef %464) #29
  br label %.loopexit946

466:                                              ; preds = %458
  %467 = load i32, ptr %21, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %468
  store i32 -1, ptr %469, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

470:                                              ; preds = %456
  %471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.194) #28
  %.not716 = icmp eq i32 %471, 0
  br i1 %.not716, label %.preheader932, label %479

.preheader932:                                    ; preds = %470, %.preheader932
  %indvars.iv1379 = phi i64 [ %indvars.iv.next1380, %.preheader932 ], [ 0, %470 ]
  %472 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1379
  store i32 4, ptr %472, align 4
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %exitcond1382.not = icmp eq i64 %indvars.iv.next1380, 20
  br i1 %exitcond1382.not, label %.preheader930, label %.preheader932, !llvm.loop !18

.preheader930:                                    ; preds = %.preheader932, %lstopo_update_factorize_bounds.exit.i789
  %indvars.iv.i788 = phi i64 [ %indvars.iv.next.i792, %lstopo_update_factorize_bounds.exit.i789 ], [ 0, %.preheader932 ]
  %473 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv.i788
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds [20 x i32], ptr %53, i64 0, i64 %indvars.iv.i788
  %476 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 %indvars.iv.i788
  %477 = icmp ult i32 %474, 4
  br i1 %477, label %switch.lookup1667, label %lstopo_update_factorize_bounds.exit.i789

switch.lookup1667:                                ; preds = %.preheader930
  %478 = zext nneg i32 %474 to i64
  %switch.gep1668 = getelementptr inbounds [4 x i32], ptr @switch.table.main.30, i64 0, i64 %478
  %switch.load1669 = load i32, ptr %switch.gep1668, align 4
  br label %lstopo_update_factorize_bounds.exit.i789

lstopo_update_factorize_bounds.exit.i789:         ; preds = %.preheader930, %switch.lookup1667
  %.sink6.i.i790 = phi i32 [ 1, %switch.lookup1667 ], [ 2, %.preheader930 ]
  %.sink.i.i791 = phi i32 [ %switch.load1669, %switch.lookup1667 ], [ 1, %.preheader930 ]
  store i32 %.sink6.i.i790, ptr %475, align 4
  store i32 %.sink.i.i791, ptr %476, align 4
  %indvars.iv.next.i792 = add nuw nsw i64 %indvars.iv.i788, 1
  %exitcond.not.i793 = icmp eq i64 %indvars.iv.next.i792, 20
  br i1 %exitcond.not.i793, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader930, !llvm.loop !8

479:                                              ; preds = %470
  %480 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.195, i64 noundef 12) #28
  %.not717 = icmp eq i32 %480, 0
  br i1 %.not717, label %481, label %516

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %145, i64 12
  %483 = load i8, ptr %482, align 1
  %484 = add i8 %483, -58
  %or.cond785 = icmp ult i8 %484, -10
  br i1 %or.cond785, label %485, label %.thread

485:                                              ; preds = %481
  %486 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %482, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #26
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %485
  %489 = load ptr, ptr @stderr, align 8
  %490 = load ptr, ptr %.05281177, align 8
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.196, ptr noundef nonnull %482, ptr noundef %490) #29
  br label %.loopexit946

.thread:                                          ; preds = %481
  %492 = getelementptr inbounds i8, ptr %145, i64 11
  br label %497

493:                                              ; preds = %485
  %494 = load i32, ptr %22, align 4
  %495 = add i32 %494, 1
  %496 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %482, i32 noundef 44) #28
  %.not718 = icmp eq ptr %496, null
  br i1 %.not718, label %510, label %497

497:                                              ; preds = %.thread, %493
  %.0556832 = phi ptr [ %492, %.thread ], [ %496, %493 ]
  %.0563831 = phi i32 [ 20, %.thread ], [ %495, %493 ]
  %.0564829 = phi i32 [ 0, %.thread ], [ %494, %493 ]
  %498 = getelementptr inbounds i8, ptr %.0556832, i64 1
  %499 = call i32 @atoi(ptr nocapture noundef nonnull %498) #28
  %500 = icmp ult i32 %499, 4
  br i1 %500, label %switch.lookup1670, label %lstopo_update_factorize_bounds.exit

switch.lookup1670:                                ; preds = %497
  %501 = zext nneg i32 %499 to i64
  %switch.gep1671 = getelementptr inbounds [4 x i32], ptr @switch.table.main.30, i64 0, i64 %501
  %switch.load1672 = load i32, ptr %switch.gep1671, align 4
  br label %lstopo_update_factorize_bounds.exit

lstopo_update_factorize_bounds.exit:              ; preds = %497, %switch.lookup1670
  %.sink6.i = phi i32 [ 1, %switch.lookup1670 ], [ 2, %497 ]
  %.sink.i = phi i32 [ %switch.load1672, %switch.lookup1670 ], [ 1, %497 ]
  %502 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %498, i32 noundef 44) #28
  %.not719 = icmp eq ptr %502, null
  br i1 %.not719, label %510, label %503

503:                                              ; preds = %lstopo_update_factorize_bounds.exit
  %504 = getelementptr inbounds i8, ptr %502, i64 1
  %505 = call i32 @atoi(ptr nocapture noundef nonnull %504) #28
  %506 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %504, i32 noundef 44) #28
  %.not720 = icmp eq ptr %506, null
  br i1 %.not720, label %510, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds i8, ptr %506, i64 1
  %509 = call i32 @atoi(ptr nocapture noundef nonnull %508) #28
  br label %510

510:                                              ; preds = %493, %lstopo_update_factorize_bounds.exit, %507, %503
  %.0563830 = phi i32 [ %.0563831, %lstopo_update_factorize_bounds.exit ], [ %.0563831, %503 ], [ %.0563831, %507 ], [ %495, %493 ]
  %.0564828 = phi i32 [ %.0564829, %lstopo_update_factorize_bounds.exit ], [ %.0564829, %503 ], [ %.0564829, %507 ], [ %494, %493 ]
  %.0823 = phi i32 [ %.sink6.i, %lstopo_update_factorize_bounds.exit ], [ %505, %503 ], [ %505, %507 ], [ 2, %493 ]
  %.0822 = phi i32 [ %.sink.i, %lstopo_update_factorize_bounds.exit ], [ %.sink.i, %503 ], [ %509, %507 ], [ 1, %493 ]
  %.0562 = phi i32 [ %499, %lstopo_update_factorize_bounds.exit ], [ %499, %503 ], [ %499, %507 ], [ 4, %493 ]
  %511 = icmp ult i32 %.0564828, %.0563830
  br i1 %511, label %.lr.ph.preheader, label %lstopo_update_factorize_alltypes_bounds.exit794

.lr.ph.preheader:                                 ; preds = %510
  %512 = zext i32 %.0564828 to i64
  %wide.trip.count = zext i32 %.0563830 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1375 = phi i64 [ %512, %.lr.ph.preheader ], [ %indvars.iv.next1376, %.lr.ph ]
  %513 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1375
  store i32 %.0562, ptr %513, align 4
  %514 = getelementptr inbounds [20 x i32], ptr %53, i64 0, i64 %indvars.iv1375
  store i32 %.0823, ptr %514, align 4
  %515 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 %indvars.iv1375
  store i32 %.0822, ptr %515, align 4
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %exitcond1378.not = icmp eq i64 %indvars.iv.next1376, %wide.trip.count
  br i1 %exitcond1378.not, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.lr.ph, !llvm.loop !19

516:                                              ; preds = %479
  %517 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.197) #28
  %.not721 = icmp eq i32 %517, 0
  br i1 %.not721, label %518, label %520

518:                                              ; preds = %516
  %519 = or i64 %.05341175, 2
  br label %lstopo_update_factorize_alltypes_bounds.exit794

520:                                              ; preds = %516
  %521 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.198) #28
  %.not722 = icmp eq i32 %521, 0
  br i1 %.not722, label %522, label %530

522:                                              ; preds = %520
  %523 = icmp eq i32 %.05271179, 1
  br i1 %523, label %.loopexit946, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %526, ptr noundef nonnull @__const.hwloc_utils_parse_topology_flags.possible_flags, i32 noundef 10, ptr noundef nonnull @.str.316)
  %528 = icmp eq i64 %527, -1
  br i1 %528, label %.loopexit, label %529

529:                                              ; preds = %524
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

530:                                              ; preds = %520
  %531 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.199) #28
  %.not723 = icmp eq i32 %531, 0
  br i1 %.not723, label %532, label %545

532:                                              ; preds = %530
  %533 = icmp eq i32 %.05271179, 1
  br i1 %533, label %.loopexit946, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %536, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #28
  %.not724 = icmp eq i32 %537, 0
  br i1 %.not724, label %540, label %538

538:                                              ; preds = %534
  %539 = call noalias ptr @strdup(ptr noundef %536) #26
  br label %544

540:                                              ; preds = %534
  %541 = getelementptr inbounds i8, ptr %536, i64 8
  %542 = call noalias ptr @strdup(ptr noundef nonnull %541) #26
  %543 = or i64 %.05371174, 8
  br label %544

544:                                              ; preds = %540, %538
  %.2567 = phi ptr [ %539, %538 ], [ %542, %540 ]
  %.2539 = phi i64 [ %.05371174, %538 ], [ %543, %540 ]
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

545:                                              ; preds = %530
  %546 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(17) @.str.200) #28
  %.not725 = icmp eq i32 %546, 0
  br i1 %.not725, label %547, label %555

547:                                              ; preds = %545
  %548 = icmp eq i32 %.05271179, 1
  br i1 %548, label %.loopexit946, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %551, ptr noundef nonnull @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.322)
  %553 = icmp eq i64 %552, -1
  br i1 %553, label %.loopexit, label %554

554:                                              ; preds = %549
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

555:                                              ; preds = %545
  %556 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(19) @.str.201) #28
  %.not726 = icmp eq i32 %556, 0
  br i1 %.not726, label %557, label %565

557:                                              ; preds = %555
  %558 = icmp eq i32 %.05271179, 1
  br i1 %558, label %.loopexit946, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %561, ptr noundef nonnull @__const.hwloc_utils_parse_export_xml_flags.possible_flags, i32 noundef 1, ptr noundef nonnull @.str.324)
  store i64 %562, ptr %63, align 8
  %563 = icmp eq i64 %562, -1
  br i1 %563, label %.loopexit, label %564

564:                                              ; preds = %559
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

565:                                              ; preds = %555
  %566 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(25) @.str.202) #28
  %.not727 = icmp eq i32 %566, 0
  br i1 %.not727, label %567, label %575

567:                                              ; preds = %565
  %568 = icmp eq i32 %.05271179, 1
  br i1 %568, label %.loopexit946, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %571, ptr noundef nonnull @__const.hwloc_utils_parse_export_synthetic_flags.possible_flags, i32 noundef 4, ptr noundef nonnull @.str.329)
  store i64 %572, ptr %62, align 8
  %573 = icmp eq i64 %572, -1
  br i1 %573, label %.loopexit, label %574

574:                                              ; preds = %569
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

575:                                              ; preds = %565
  %576 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.203) #28
  %.not728 = icmp eq i32 %576, 0
  br i1 %.not728, label %.preheader934, label %578

.preheader934:                                    ; preds = %575, %.preheader934
  %indvars.iv1371 = phi i64 [ %indvars.iv.next1372, %.preheader934 ], [ 0, %575 ]
  %577 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1371
  store i32 1, ptr %577, align 4
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %exitcond1374.not = icmp eq i64 %indvars.iv.next1372, 20
  br i1 %exitcond1374.not, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader934, !llvm.loop !20

578:                                              ; preds = %575
  %579 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.204) #28
  %.not729 = icmp eq i32 %579, 0
  br i1 %.not729, label %.preheader936, label %581

.preheader936:                                    ; preds = %578, %.preheader936
  %indvars.iv1367 = phi i64 [ %indvars.iv.next1368, %.preheader936 ], [ 0, %578 ]
  %580 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1367
  store i32 2, ptr %580, align 4
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %exitcond1370.not = icmp eq i64 %indvars.iv.next1368, 20
  br i1 %exitcond1370.not, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader936, !llvm.loop !21

581:                                              ; preds = %578
  %582 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.205) #28
  %.not730 = icmp eq i32 %582, 0
  br i1 %.not730, label %.preheader938, label %584

.preheader938:                                    ; preds = %581, %.preheader938
  %indvars.iv1363 = phi i64 [ %indvars.iv.next1364, %.preheader938 ], [ 0, %581 ]
  %583 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1363
  store i32 3, ptr %583, align 4
  %indvars.iv.next1364 = add nuw nsw i64 %indvars.iv1363, 1
  %exitcond1366.not = icmp eq i64 %indvars.iv.next1364, 20
  br i1 %exitcond1366.not, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader938, !llvm.loop !22

584:                                              ; preds = %581
  %585 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.206, i64 noundef 8) #28
  %.not731 = icmp eq i32 %585, 0
  br i1 %.not731, label %590, label %586

586:                                              ; preds = %584
  %587 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.207, i64 noundef 7) #28
  %.not732 = icmp eq i32 %587, 0
  br i1 %.not732, label %590, label %588

588:                                              ; preds = %586
  %589 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.208, i64 noundef 7) #28
  %.not733 = icmp eq i32 %589, 0
  br i1 %.not733, label %590, label %615

590:                                              ; preds = %588, %586, %584
  %591 = getelementptr inbounds i8, ptr %145, i64 2
  %592 = load i8, ptr %591, align 1
  %593 = icmp eq i8 %592, 104
  %594 = icmp eq i8 %592, 118
  %595 = select i1 %594, i32 2, i32 3
  %596 = select i1 %593, i32 1, i32 %595
  %597 = select i1 %593, i64 8, i64 7
  %598 = getelementptr inbounds i8, ptr %145, i64 %597
  br label %599

599:                                              ; preds = %613, %590
  %.0547 = phi ptr [ %598, %590 ], [ %614, %613 ]
  %600 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0547, i32 noundef 44) #28
  %.not734 = icmp eq ptr %600, null
  br i1 %.not734, label %602, label %601

601:                                              ; preds = %599
  store i8 0, ptr %600, align 1
  br label %602

602:                                              ; preds = %601, %599
  %603 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0547, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #26
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %609

605:                                              ; preds = %602
  %606 = load ptr, ptr @stderr, align 8
  %607 = load ptr, ptr %.05281177, align 8
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0547, ptr noundef %607) #29
  br label %613

609:                                              ; preds = %602
  %610 = load i32, ptr %23, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %611
  store i32 %596, ptr %612, align 4
  br label %613

613:                                              ; preds = %609, %605
  %614 = getelementptr inbounds i8, ptr %600, i64 1
  br i1 %.not734, label %lstopo_update_factorize_alltypes_bounds.exit794, label %599, !llvm.loop !23

615:                                              ; preds = %588
  %616 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.209) #28
  %.not735 = icmp eq i32 %616, 0
  br i1 %.not735, label %619, label %617

617:                                              ; preds = %615
  %618 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.210) #28
  %.not736 = icmp eq i32 %618, 0
  br i1 %.not736, label %619, label %621

619:                                              ; preds = %617, %615
  %620 = getelementptr inbounds i8, ptr %145, i64 2
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %620) #26
  br label %lstopo_update_factorize_alltypes_bounds.exit794

621:                                              ; preds = %617
  %622 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.211) #28
  %.not737 = icmp eq i32 %622, 0
  br i1 %.not737, label %623, label %642

623:                                              ; preds = %621
  %624 = icmp eq i32 %.05271179, 1
  br i1 %624, label %.loopexit946, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %627, i32 noundef 61) #28
  %.not738 = icmp eq ptr %628, null
  br i1 %.not738, label %640, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds i8, ptr %628, i64 1
  %631 = load i8, ptr %630, align 1
  %.not739 = icmp eq i8 %631, 35
  br i1 %.not739, label %635, label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr @stderr, align 8
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef nonnull @.str.212, ptr noundef %627, ptr noundef nonnull %145) #29
  br label %641

635:                                              ; preds = %629
  store i8 0, ptr %628, align 1
  %636 = load ptr, ptr %626, align 8
  %637 = getelementptr inbounds i8, ptr %628, i64 2
  %638 = call i64 @strtoul(ptr nocapture noundef nonnull %637, ptr noundef null, i32 noundef 16) #26
  %639 = trunc i64 %638 to i32
  call void @lstopo_palette_set_color_by_name(ptr noundef nonnull %14, ptr noundef %636, i32 noundef %639) #26
  br label %641

640:                                              ; preds = %625
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef %627) #26
  br label %641

641:                                              ; preds = %632, %635, %640
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

642:                                              ; preds = %621
  %643 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.213) #28
  %.not740 = icmp eq i32 %643, 0
  br i1 %.not740, label %644, label %664

644:                                              ; preds = %642
  %645 = icmp eq i32 %.05271179, 1
  br i1 %645, label %.loopexit946, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %648, ptr noundef nonnull dereferenceable(5) @.str.163) #28
  %.not741 = icmp eq i32 %649, 0
  br i1 %.not741, label %650, label %651

650:                                              ; preds = %646
  store i32 0, ptr %111, align 4
  br label %663

651:                                              ; preds = %646
  %652 = load i8, ptr %648, align 1
  %653 = icmp eq i8 %652, 35
  br i1 %653, label %654, label %660

654:                                              ; preds = %651
  %655 = load ptr, ptr %136, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 512
  %657 = getelementptr inbounds i8, ptr %648, i64 1
  %658 = call i64 @strtoul(ptr nocapture noundef nonnull %657, ptr noundef null, i32 noundef 16) #26
  %659 = trunc i64 %658 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %656, i32 noundef %659) #26
  br label %663

660:                                              ; preds = %651
  %661 = load ptr, ptr @stderr, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.214, ptr noundef nonnull %648, ptr noundef nonnull %145) #29
  br label %663

663:                                              ; preds = %654, %660, %650
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

664:                                              ; preds = %642
  %665 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(19) @.str.215) #28
  %.not742 = icmp eq i32 %665, 0
  br i1 %.not742, label %666, label %686

666:                                              ; preds = %664
  %667 = icmp eq i32 %.05271179, 1
  br i1 %667, label %.loopexit946, label %668

668:                                              ; preds = %666
  %669 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %670, ptr noundef nonnull dereferenceable(5) @.str.163) #28
  %.not743 = icmp eq i32 %671, 0
  br i1 %.not743, label %672, label %673

672:                                              ; preds = %668
  store i32 0, ptr %112, align 8
  br label %685

673:                                              ; preds = %668
  %674 = load i8, ptr %670, align 1
  %675 = icmp eq i8 %674, 35
  br i1 %675, label %676, label %682

676:                                              ; preds = %673
  %677 = load ptr, ptr %136, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 544
  %679 = getelementptr inbounds i8, ptr %670, i64 1
  %680 = call i64 @strtoul(ptr nocapture noundef nonnull %679, ptr noundef null, i32 noundef 16) #26
  %681 = trunc i64 %680 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %678, i32 noundef %681) #26
  br label %685

682:                                              ; preds = %673
  %683 = load ptr, ptr @stderr, align 8
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.214, ptr noundef nonnull %670, ptr noundef nonnull %145) #29
  br label %685

685:                                              ; preds = %676, %682, %672
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

686:                                              ; preds = %664
  %687 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.216) #28
  %.not744 = icmp eq i32 %687, 0
  br i1 %.not744, label %688, label %708

688:                                              ; preds = %686
  %689 = icmp eq i32 %.05271179, 1
  br i1 %689, label %.loopexit946, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %692 = load ptr, ptr %691, align 8
  %693 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %692, ptr noundef nonnull dereferenceable(5) @.str.163) #28
  %.not745 = icmp eq i32 %693, 0
  br i1 %.not745, label %694, label %695

694:                                              ; preds = %690
  store i32 0, ptr %114, align 4
  br label %707

695:                                              ; preds = %690
  %696 = load i8, ptr %692, align 1
  %697 = icmp eq i8 %696, 35
  br i1 %697, label %698, label %704

698:                                              ; preds = %695
  %699 = load ptr, ptr %136, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 576
  %701 = getelementptr inbounds i8, ptr %692, i64 1
  %702 = call i64 @strtoul(ptr nocapture noundef nonnull %701, ptr noundef null, i32 noundef 16) #26
  %703 = trunc i64 %702 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %700, i32 noundef %703) #26
  br label %707

704:                                              ; preds = %695
  %705 = load ptr, ptr @stderr, align 8
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef nonnull @.str.214, ptr noundef nonnull %692, ptr noundef nonnull %145) #29
  br label %707

707:                                              ; preds = %698, %704, %694
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

708:                                              ; preds = %686
  %709 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(18) @.str.217) #28
  %.not746 = icmp eq i32 %709, 0
  br i1 %.not746, label %710, label %715

710:                                              ; preds = %708
  %711 = icmp eq i32 %.05271179, 1
  br i1 %711, label %.loopexit946, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %714 = load ptr, ptr %713, align 8
  store ptr %714, ptr %109, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

715:                                              ; preds = %708
  %716 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(23) @.str.218) #28
  %.not747 = icmp eq i32 %716, 0
  br i1 %.not747, label %717, label %722

717:                                              ; preds = %715
  %718 = icmp eq i32 %.05271179, 1
  br i1 %718, label %.loopexit946, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %721 = load ptr, ptr %720, align 8
  store ptr %721, ptr %110, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

722:                                              ; preds = %715
  %723 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.219, i64 noundef 9) #28
  %.not748 = icmp eq i32 %723, 0
  br i1 %.not748, label %734, label %724

724:                                              ; preds = %722
  %725 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.220, i64 noundef 6) #28
  %.not749 = icmp eq i32 %725, 0
  br i1 %.not749, label %734, label %726

726:                                              ; preds = %724
  %727 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.221, i64 noundef 10) #28
  %.not750 = icmp eq i32 %727, 0
  br i1 %.not750, label %734, label %728

728:                                              ; preds = %726
  %729 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.222, i64 noundef 7) #28
  %.not751 = icmp eq i32 %729, 0
  br i1 %.not751, label %734, label %730

730:                                              ; preds = %728
  %731 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.223, i64 noundef 10) #28
  %.not752 = icmp eq i32 %731, 0
  br i1 %.not752, label %734, label %732

732:                                              ; preds = %730
  %733 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.224, i64 noundef 7) #28
  %.not753 = icmp eq i32 %733, 0
  br i1 %.not753, label %734, label %780

734:                                              ; preds = %732, %730, %728, %726, %724, %722
  %735 = getelementptr inbounds i8, ptr %145, i64 2
  %736 = load i8, ptr %735, align 1
  %737 = icmp ne i8 %736, 110
  %738 = zext i1 %737 to i32
  %739 = getelementptr inbounds i8, ptr %145, i64 5
  %740 = select i1 %737, ptr %735, ptr %739
  %741 = load i8, ptr %740, align 1
  switch i8 %741, label %744 [
    i8 116, label %745
    i8 97, label %742
    i8 105, label %743
  ]

742:                                              ; preds = %734
  br label %745

743:                                              ; preds = %734
  br label %745

744:                                              ; preds = %734
  call void @abort() #31
  unreachable

745:                                              ; preds = %734, %742, %743
  %.sink1556 = phi i64 [ 5, %742 ], [ 5, %743 ], [ 4, %734 ]
  %.0532 = phi ptr [ %100, %742 ], [ %99, %743 ], [ %101, %734 ]
  %746 = getelementptr inbounds i8, ptr %740, i64 %.sink1556
  %747 = load i8, ptr %746, align 1
  switch i8 %747, label %776 [
    i8 0, label %.preheader941
    i8 61, label %.preheader943
  ]

.preheader941:                                    ; preds = %745, %.preheader941
  %indvars.iv1359 = phi i64 [ %indvars.iv.next1360, %.preheader941 ], [ 0, %745 ]
  %748 = getelementptr inbounds i32, ptr %.0532, i64 %indvars.iv1359
  store i32 %738, ptr %748, align 4
  %indvars.iv.next1360 = add nuw nsw i64 %indvars.iv1359, 1
  %exitcond1362.not = icmp eq i64 %indvars.iv.next1360, 20
  br i1 %exitcond1362.not, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader941, !llvm.loop !24

.preheader943:                                    ; preds = %745, %.loopexit915
  %.0533.pn = phi ptr [ %749, %.loopexit915 ], [ %746, %745 ]
  %.0531 = getelementptr inbounds i8, ptr %.0533.pn, i64 1
  %749 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0531, i32 noundef 44) #28
  %.not755 = icmp eq ptr %749, null
  br i1 %.not755, label %751, label %750

750:                                              ; preds = %.preheader943
  store i8 0, ptr %749, align 1
  br label %751

751:                                              ; preds = %750, %.preheader943
  %752 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0531, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #26
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %772

754:                                              ; preds = %751
  %755 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0531, ptr noundef nonnull readonly @.str.169, i64 noundef 5) #28
  %.not756 = icmp eq i32 %755, 0
  br i1 %.not756, label %.preheader914, label %761

.preheader914:                                    ; preds = %754, %760
  %indvars.iv1355 = phi i64 [ %indvars.iv.next1356, %760 ], [ 0, %754 ]
  %756 = trunc nuw nsw i64 %indvars.iv1355 to i32
  %757 = call i32 @hwloc_obj_type_is_cache(i32 noundef %756) #26
  %.not757 = icmp eq i32 %757, 0
  br i1 %.not757, label %760, label %758

758:                                              ; preds = %.preheader914
  %759 = getelementptr inbounds i32, ptr %.0532, i64 %indvars.iv1355
  store i32 %738, ptr %759, align 4
  br label %760

760:                                              ; preds = %.preheader914, %758
  %indvars.iv.next1356 = add nuw nsw i64 %indvars.iv1355, 1
  %exitcond1358.not = icmp eq i64 %indvars.iv.next1356, 20
  br i1 %exitcond1358.not, label %.loopexit915, label %.preheader914, !llvm.loop !25

761:                                              ; preds = %754
  %762 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0531, ptr noundef nonnull readonly @.str.168, i64 noundef 2) #28
  %.not758 = icmp eq i32 %762, 0
  br i1 %.not758, label %.preheader916, label %768

.preheader916:                                    ; preds = %761, %767
  %indvars.iv1351 = phi i64 [ %indvars.iv.next1352, %767 ], [ 0, %761 ]
  %763 = trunc nuw nsw i64 %indvars.iv1351 to i32
  %764 = call i32 @hwloc_obj_type_is_io(i32 noundef %763) #26
  %.not759 = icmp eq i32 %764, 0
  br i1 %.not759, label %767, label %765

765:                                              ; preds = %.preheader916
  %766 = getelementptr inbounds i32, ptr %.0532, i64 %indvars.iv1351
  store i32 %738, ptr %766, align 4
  br label %767

767:                                              ; preds = %.preheader916, %765
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %exitcond1354.not = icmp eq i64 %indvars.iv.next1352, 20
  br i1 %exitcond1354.not, label %.loopexit915, label %.preheader916, !llvm.loop !26

768:                                              ; preds = %761
  %769 = load ptr, ptr @stderr, align 8
  %770 = load ptr, ptr %.05281177, align 8
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0531, ptr noundef %770) #29
  br label %.loopexit915

772:                                              ; preds = %751
  %773 = load i32, ptr %24, align 4
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %.0532, i64 %774
  store i32 %738, ptr %775, align 4
  br label %.loopexit915

.loopexit915:                                     ; preds = %767, %760, %768, %772
  br i1 %.not755, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader943, !llvm.loop !27

776:                                              ; preds = %745
  %777 = sext i8 %747 to i32
  %778 = load ptr, ptr @stderr, align 8
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.225, i32 noundef %777, ptr noundef nonnull %145) #29
  br label %.loopexit946

780:                                              ; preds = %732
  %781 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(17) @.str.226) #28
  %.not760 = icmp eq i32 %781, 0
  br i1 %.not760, label %782, label %787

782:                                              ; preds = %780
  %783 = icmp eq i32 %.05271179, 1
  br i1 %783, label %.loopexit946, label %784

784:                                              ; preds = %782
  %785 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %786 = load ptr, ptr %785, align 8
  call fastcc void @lstopo_parse_children_order(ptr noundef %786, ptr noundef nonnull %78, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %98)
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

787:                                              ; preds = %780
  %788 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.227) #28
  %.not761 = icmp eq i32 %788, 0
  br i1 %.not761, label %789, label %790

789:                                              ; preds = %787
  store i32 0, ptr %113, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

790:                                              ; preds = %787
  %791 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.228) #28
  %.not762 = icmp eq i32 %791, 0
  br i1 %.not762, label %792, label %798

792:                                              ; preds = %790
  %793 = icmp eq i32 %.05271179, 1
  br i1 %793, label %.loopexit946, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = call i32 @atoi(ptr nocapture noundef %796) #28
  store i32 %797, ptr %79, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

798:                                              ; preds = %790
  %799 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.229) #28
  %.not763 = icmp eq i32 %799, 0
  br i1 %.not763, label %800, label %806

800:                                              ; preds = %798
  %801 = icmp eq i32 %.05271179, 1
  br i1 %801, label %.loopexit946, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %804 = load ptr, ptr %803, align 8
  %805 = call i32 @atoi(ptr nocapture noundef %804) #28
  store i32 %805, ptr %80, align 4
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

806:                                              ; preds = %798
  %807 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.230) #28
  %.not764 = icmp eq i32 %807, 0
  br i1 %.not764, label %808, label %814

808:                                              ; preds = %806
  %809 = icmp eq i32 %.05271179, 1
  br i1 %809, label %.loopexit946, label %810

810:                                              ; preds = %808
  %811 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %812 = load ptr, ptr %811, align 8
  %813 = call i32 @atoi(ptr nocapture noundef %812) #28
  store i32 %813, ptr %81, align 4
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

814:                                              ; preds = %806
  %815 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.231) #28
  %.not765 = icmp eq i32 %815, 0
  br i1 %.not765, label %816, label %822

816:                                              ; preds = %814
  %817 = icmp eq i32 %.05271179, 1
  br i1 %817, label %.loopexit946, label %818

818:                                              ; preds = %816
  %819 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %820 = load ptr, ptr %819, align 8
  %821 = call i32 @atoi(ptr nocapture noundef %820) #28
  store i32 %821, ptr %82, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

822:                                              ; preds = %814
  %823 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.232) #28
  %.not766 = icmp eq i32 %823, 0
  br i1 %.not766, label %824, label %825

824:                                              ; preds = %822
  store i32 1, ptr %65, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

825:                                              ; preds = %822
  %826 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.233) #28
  %.not767 = icmp eq i32 %826, 0
  br i1 %.not767, label %827, label %828

827:                                              ; preds = %825
  store i32 2, ptr %65, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

828:                                              ; preds = %825
  %829 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.234) #28
  %.not768 = icmp eq i32 %829, 0
  br i1 %.not768, label %830, label %851

830:                                              ; preds = %828
  %831 = icmp eq i32 %.05271179, 1
  br i1 %831, label %.loopexit946, label %832

832:                                              ; preds = %830
  %833 = load ptr, ptr %66, align 8
  %834 = load i32, ptr %67, align 8
  %835 = add i32 %834, 1
  %836 = zext i32 %835 to i64
  %837 = shl nuw nsw i64 %836, 3
  %838 = call ptr @realloc(ptr noundef %833, i64 noundef %837) #33
  %.not769 = icmp eq ptr %838, null
  br i1 %.not769, label %839, label %842

839:                                              ; preds = %832
  %840 = load ptr, ptr @stderr, align 8
  %841 = call i64 @fwrite(ptr nonnull @.str.235, i64 55, i64 1, ptr %840) #32
  br label %850

842:                                              ; preds = %832
  store ptr %838, ptr %66, align 8
  %843 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %844 = load ptr, ptr %843, align 8
  %845 = call noalias ptr @strdup(ptr noundef %844) #26
  %846 = load i32, ptr %67, align 8
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds ptr, ptr %838, i64 %847
  store ptr %845, ptr %848, align 8
  %849 = add i32 %846, 1
  store i32 %849, ptr %67, align 8
  br label %850

850:                                              ; preds = %842, %839
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

851:                                              ; preds = %828
  %852 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.236) #28
  %.not770 = icmp eq i32 %852, 0
  br i1 %.not770, label %853, label %859

853:                                              ; preds = %851
  %854 = icmp eq i32 %.05271179, 1
  br i1 %854, label %.loopexit946, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = call i64 @strtoull(ptr nocapture noundef %857, ptr noundef null, i32 noundef 0) #26
  store i64 %858, ptr %64, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

859:                                              ; preds = %851
  %860 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.05281177, i32 noundef %.05271179, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %.0553)
  %.not771 = icmp eq i32 %860, 0
  br i1 %.not771, label %861, label %lstopo_update_factorize_alltypes_bounds.exit794

861:                                              ; preds = %859
  %862 = load ptr, ptr %.05281177, align 8
  %863 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(6) @.str.237) #28
  %.not772 = icmp eq i32 %863, 0
  br i1 %.not772, label %864, label %870

864:                                              ; preds = %861
  %865 = icmp eq i32 %.05271179, 1
  br i1 %865, label %.loopexit946, label %866

866:                                              ; preds = %864
  %867 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %868 = load ptr, ptr %867, align 8
  %869 = call i32 @atoi(ptr nocapture noundef %868) #28
  store i32 %869, ptr %42, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

870:                                              ; preds = %861
  %871 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(5) @.str.238) #28
  %.not773 = icmp eq i32 %871, 0
  br i1 %.not773, label %lstopo_update_factorize_alltypes_bounds.exit794, label %872

872:                                              ; preds = %870
  %873 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(6) @.str.239) #28
  %.not774 = icmp eq i32 %873, 0
  br i1 %.not774, label %lstopo_update_factorize_alltypes_bounds.exit794, label %874

874:                                              ; preds = %872
  %875 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(12) @.str.240) #28
  %.not775 = icmp eq i32 %875, 0
  br i1 %.not775, label %876, label %901

876:                                              ; preds = %874
  %877 = icmp eq i32 %.05271179, 1
  br i1 %877, label %.loopexit946, label %sub_0899

sub_0899:                                         ; preds = %876
  %878 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %879 = load ptr, ptr %878, align 8
  %880 = load i8, ptr %879, align 1
  %881 = zext i8 %880 to i32
  %882 = add nsw i32 %881, -45
  %.not1218 = icmp eq i32 %882, 0
  br i1 %.not1218, label %sub_1900, label %.tail898

sub_1900:                                         ; preds = %sub_0899
  %883 = getelementptr inbounds i8, ptr %879, i64 1
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  br label %.tail898

.tail898:                                         ; preds = %sub_0899, %sub_1900
  %886 = phi i32 [ %882, %sub_0899 ], [ %885, %sub_1900 ]
  %.not776 = icmp eq i32 %886, 0
  br i1 %.not776, label %887, label %889

887:                                              ; preds = %.tail898
  %888 = load ptr, ptr @stdin, align 8
  br label %891

889:                                              ; preds = %.tail898
  %890 = call noalias ptr @fopen(ptr noundef nonnull %879, ptr noundef nonnull @.str.241)
  br label %891

891:                                              ; preds = %889, %887
  %.3592 = phi ptr [ %890, %889 ], [ %888, %887 ]
  %.not777 = icmp eq ptr %.3592, null
  br i1 %.not777, label %892, label %900

892:                                              ; preds = %891
  %893 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %894 = load ptr, ptr @stderr, align 8
  %895 = load ptr, ptr %893, align 8
  %896 = tail call ptr @__errno_location() #27
  %897 = load i32, ptr %896, align 4
  %898 = call ptr @strerror(i32 noundef %897) #26
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %894, ptr noundef nonnull @.str.242, ptr noundef %895, ptr noundef %898) #29
  call void @exit(i32 noundef 1) #30
  unreachable

900:                                              ; preds = %891
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

901:                                              ; preds = %874
  %902 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(10) @.str.243) #28
  %.not778 = icmp eq i32 %902, 0
  br i1 %.not778, label %903, label %905

903:                                              ; preds = %901
  %904 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %.0553, ptr noundef nonnull @.str.245)
  call void @exit(i32 noundef 0) #31
  unreachable

905:                                              ; preds = %901
  %906 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(16) @.str.246) #28
  %.not779 = icmp eq i32 %906, 0
  br i1 %.not779, label %909, label %907

907:                                              ; preds = %905
  %908 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(5) @.str.247) #28
  %.not780 = icmp eq i32 %908, 0
  br i1 %.not780, label %909, label %915

909:                                              ; preds = %907, %905
  %910 = icmp eq i32 %.05271179, 1
  br i1 %910, label %.loopexit946, label %911

911:                                              ; preds = %909
  %912 = getelementptr inbounds i8, ptr %.05281177, i64 8
  %913 = load ptr, ptr %912, align 8
  %914 = call fastcc i32 @parse_output_format(ptr noundef %913, ptr noundef nonnull %63)
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

915:                                              ; preds = %907
  %.not781 = icmp eq ptr %.05301176, null
  br i1 %.not781, label %lstopo_update_factorize_alltypes_bounds.exit794, label %916

916:                                              ; preds = %915
  %917 = load ptr, ptr @stderr, align 8
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %917, ptr noundef nonnull @.str.248, ptr noundef %862, ptr noundef nonnull %.05301176) #29
  br label %.loopexit946

lstopo_update_factorize_alltypes_bounds.exit794:  ; preds = %.loopexit915, %.preheader941, %613, %.preheader938, %.preheader936, %.preheader934, %.lr.ph, %lstopo_update_factorize_bounds.exit.i789, %.preheader926, %.preheader925, %.preheader928.preheader, %510, %915, %870, %872, %182, %203, %209, %232, %254, %276, %286, %366, %396, %406, %415, %440, %446, %453, %466, %529, %554, %574, %641, %685, %712, %789, %802, %818, %827, %855, %866, %900, %911, %859, %850, %824, %810, %794, %784, %719, %707, %663, %619, %564, %544, %518, %443, %436, %401, %393, %.loopexit919, %279, %281, %265, %243, %206, %187, %159
  %.1594 = phi i32 [ %.05931166, %859 ], [ %.05931166, %911 ], [ %.05931166, %900 ], [ %.05931166, %866 ], [ %.05931166, %855 ], [ %.05931166, %850 ], [ %.05931166, %827 ], [ %.05931166, %824 ], [ %.05931166, %818 ], [ %.05931166, %810 ], [ %.05931166, %802 ], [ %.05931166, %794 ], [ %.05931166, %789 ], [ %.05931166, %784 ], [ %.05931166, %719 ], [ %.05931166, %712 ], [ %.05931166, %707 ], [ %.05931166, %685 ], [ %.05931166, %663 ], [ %.05931166, %641 ], [ %.05931166, %619 ], [ %.05931166, %574 ], [ %.05931166, %564 ], [ %.05931166, %554 ], [ %.05931166, %544 ], [ %.05931166, %529 ], [ %.05931166, %518 ], [ %.05931166, %466 ], [ %.05931166, %453 ], [ %.05931166, %446 ], [ %.05931166, %443 ], [ %.05931166, %440 ], [ %.05931166, %436 ], [ %.05931166, %415 ], [ %.05931166, %406 ], [ %.05931166, %401 ], [ %.05931166, %396 ], [ %.05931166, %393 ], [ %.05931166, %366 ], [ %.05931166, %.loopexit919 ], [ %.05931166, %286 ], [ %.05931166, %279 ], [ %.05931166, %281 ], [ %.05931166, %276 ], [ %.05931166, %265 ], [ %.05931166, %254 ], [ %.05931166, %243 ], [ %.05931166, %232 ], [ %.05931166, %209 ], [ %.05931166, %206 ], [ %.05931166, %203 ], [ %.05931166, %187 ], [ %.05931166, %182 ], [ %.05931166, %159 ], [ 1, %872 ], [ 1, %870 ], [ %.05931166, %915 ], [ %.05931166, %510 ], [ %.05931166, %.preheader928.preheader ], [ %.05931166, %.preheader925 ], [ %.05931166, %.preheader926 ], [ %.05931166, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05931166, %.lr.ph ], [ %.05931166, %.preheader934 ], [ %.05931166, %.preheader936 ], [ %.05931166, %.preheader938 ], [ %.05931166, %613 ], [ %.05931166, %.preheader941 ], [ %.05931166, %.loopexit915 ]
  %.2591 = phi ptr [ %.15901167, %859 ], [ %.15901167, %911 ], [ %.3592, %900 ], [ %.15901167, %866 ], [ %.15901167, %855 ], [ %.15901167, %850 ], [ %.15901167, %827 ], [ %.15901167, %824 ], [ %.15901167, %818 ], [ %.15901167, %810 ], [ %.15901167, %802 ], [ %.15901167, %794 ], [ %.15901167, %789 ], [ %.15901167, %784 ], [ %.15901167, %719 ], [ %.15901167, %712 ], [ %.15901167, %707 ], [ %.15901167, %685 ], [ %.15901167, %663 ], [ %.15901167, %641 ], [ %.15901167, %619 ], [ %.15901167, %574 ], [ %.15901167, %564 ], [ %.15901167, %554 ], [ %.15901167, %544 ], [ %.15901167, %529 ], [ %.15901167, %518 ], [ %.15901167, %466 ], [ %.15901167, %453 ], [ %.15901167, %446 ], [ %.15901167, %443 ], [ %.15901167, %440 ], [ %.15901167, %436 ], [ %.15901167, %415 ], [ %.15901167, %406 ], [ %.15901167, %401 ], [ %.15901167, %396 ], [ %.15901167, %393 ], [ %.15901167, %366 ], [ %.15901167, %.loopexit919 ], [ %.15901167, %286 ], [ %.15901167, %279 ], [ %.15901167, %281 ], [ %.15901167, %276 ], [ %.15901167, %265 ], [ %.15901167, %254 ], [ %.15901167, %243 ], [ %.15901167, %232 ], [ %.15901167, %209 ], [ %.15901167, %206 ], [ %.15901167, %203 ], [ %.15901167, %187 ], [ %.15901167, %182 ], [ %.15901167, %159 ], [ %.15901167, %872 ], [ %.15901167, %870 ], [ %.15901167, %915 ], [ %.15901167, %510 ], [ %.15901167, %.preheader928.preheader ], [ %.15901167, %.preheader925 ], [ %.15901167, %.preheader926 ], [ %.15901167, %lstopo_update_factorize_bounds.exit.i789 ], [ %.15901167, %.lr.ph ], [ %.15901167, %.preheader934 ], [ %.15901167, %.preheader936 ], [ %.15901167, %.preheader938 ], [ %.15901167, %613 ], [ %.15901167, %.preheader941 ], [ %.15901167, %.loopexit915 ]
  %.1566 = phi ptr [ %.05651168, %859 ], [ %.05651168, %911 ], [ %.05651168, %900 ], [ %.05651168, %866 ], [ %.05651168, %855 ], [ %.05651168, %850 ], [ %.05651168, %827 ], [ %.05651168, %824 ], [ %.05651168, %818 ], [ %.05651168, %810 ], [ %.05651168, %802 ], [ %.05651168, %794 ], [ %.05651168, %789 ], [ %.05651168, %784 ], [ %.05651168, %719 ], [ %.05651168, %712 ], [ %.05651168, %707 ], [ %.05651168, %685 ], [ %.05651168, %663 ], [ %.05651168, %641 ], [ %.05651168, %619 ], [ %.05651168, %574 ], [ %.05651168, %564 ], [ %.05651168, %554 ], [ %.2567, %544 ], [ %.05651168, %529 ], [ %.05651168, %518 ], [ %.05651168, %466 ], [ %.05651168, %453 ], [ %.05651168, %446 ], [ %.05651168, %443 ], [ %.05651168, %440 ], [ %.05651168, %436 ], [ %.05651168, %415 ], [ %.05651168, %406 ], [ %.05651168, %401 ], [ %.05651168, %396 ], [ %.05651168, %393 ], [ %.05651168, %366 ], [ %.05651168, %.loopexit919 ], [ %.05651168, %286 ], [ %.05651168, %279 ], [ %.05651168, %281 ], [ %.05651168, %276 ], [ %.05651168, %265 ], [ %.05651168, %254 ], [ %.05651168, %243 ], [ %.05651168, %232 ], [ %.05651168, %209 ], [ %.05651168, %206 ], [ %.05651168, %203 ], [ %.05651168, %187 ], [ %.05651168, %182 ], [ %.05651168, %159 ], [ %.05651168, %872 ], [ %.05651168, %870 ], [ %.05651168, %915 ], [ %.05651168, %510 ], [ %.05651168, %.preheader928.preheader ], [ %.05651168, %.preheader925 ], [ %.05651168, %.preheader926 ], [ %.05651168, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05651168, %.lr.ph ], [ %.05651168, %.preheader934 ], [ %.05651168, %.preheader936 ], [ %.05651168, %.preheader938 ], [ %.05651168, %613 ], [ %.05651168, %.preheader941 ], [ %.05651168, %.loopexit915 ]
  %.1558 = phi i32 [ %.05571169, %859 ], [ %914, %911 ], [ %.05571169, %900 ], [ %.05571169, %866 ], [ %.05571169, %855 ], [ %.05571169, %850 ], [ %.05571169, %827 ], [ %.05571169, %824 ], [ %.05571169, %818 ], [ %.05571169, %810 ], [ %.05571169, %802 ], [ %.05571169, %794 ], [ %.05571169, %789 ], [ %.05571169, %784 ], [ %.05571169, %719 ], [ %.05571169, %712 ], [ %.05571169, %707 ], [ %.05571169, %685 ], [ %.05571169, %663 ], [ %.05571169, %641 ], [ %.05571169, %619 ], [ %.05571169, %574 ], [ %.05571169, %564 ], [ %.05571169, %554 ], [ %.05571169, %544 ], [ %.05571169, %529 ], [ %.05571169, %518 ], [ %.05571169, %466 ], [ %.05571169, %453 ], [ %.05571169, %446 ], [ %.05571169, %443 ], [ %.05571169, %440 ], [ %.05571169, %436 ], [ %.05571169, %415 ], [ %.05571169, %406 ], [ %.05571169, %401 ], [ %.05571169, %396 ], [ %.05571169, %393 ], [ %.05571169, %366 ], [ %.05571169, %.loopexit919 ], [ %.05571169, %286 ], [ %.05571169, %279 ], [ %.05571169, %281 ], [ %.05571169, %276 ], [ %.05571169, %265 ], [ %.05571169, %254 ], [ %.05571169, %243 ], [ %.05571169, %232 ], [ %.05571169, %209 ], [ %.05571169, %206 ], [ %.05571169, %203 ], [ %.05571169, %187 ], [ %.05571169, %182 ], [ %.05571169, %159 ], [ %.05571169, %872 ], [ %.05571169, %870 ], [ %.05571169, %915 ], [ %.05571169, %510 ], [ %.05571169, %.preheader928.preheader ], [ %.05571169, %.preheader925 ], [ %.05571169, %.preheader926 ], [ %.05571169, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05571169, %.lr.ph ], [ %.05571169, %.preheader934 ], [ %.05571169, %.preheader936 ], [ %.05571169, %.preheader938 ], [ %.05571169, %613 ], [ %.05571169, %.preheader941 ], [ %.05571169, %.loopexit915 ]
  %.1555 = phi ptr [ %.05541170, %859 ], [ %.05541170, %911 ], [ %.05541170, %900 ], [ %.05541170, %866 ], [ %.05541170, %855 ], [ %.05541170, %850 ], [ %.05541170, %827 ], [ %.05541170, %824 ], [ %.05541170, %818 ], [ %.05541170, %810 ], [ %.05541170, %802 ], [ %.05541170, %794 ], [ %.05541170, %789 ], [ %.05541170, %784 ], [ %.05541170, %719 ], [ %.05541170, %712 ], [ %.05541170, %707 ], [ %.05541170, %685 ], [ %.05541170, %663 ], [ %.05541170, %641 ], [ %.05541170, %619 ], [ %.05541170, %574 ], [ %.05541170, %564 ], [ %.05541170, %554 ], [ %.05541170, %544 ], [ %.05541170, %529 ], [ %.05541170, %518 ], [ %.05541170, %466 ], [ %.05541170, %453 ], [ %.05541170, %446 ], [ %.05541170, %443 ], [ %.05541170, %440 ], [ %.05541170, %436 ], [ %.05541170, %415 ], [ %.05541170, %406 ], [ %.05541170, %401 ], [ %.05541170, %396 ], [ %.05541170, %393 ], [ %.05541170, %366 ], [ %.05541170, %.loopexit919 ], [ %288, %286 ], [ %.05541170, %279 ], [ %.05541170, %281 ], [ %.05541170, %276 ], [ %.05541170, %265 ], [ %.05541170, %254 ], [ %.05541170, %243 ], [ %.05541170, %232 ], [ %.05541170, %209 ], [ %.05541170, %206 ], [ %.05541170, %203 ], [ %.05541170, %187 ], [ %.05541170, %182 ], [ %.05541170, %159 ], [ %.05541170, %872 ], [ %.05541170, %870 ], [ %.05541170, %915 ], [ %.05541170, %510 ], [ %.05541170, %.preheader928.preheader ], [ %.05541170, %.preheader925 ], [ %.05541170, %.preheader926 ], [ %.05541170, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05541170, %.lr.ph ], [ %.05541170, %.preheader934 ], [ %.05541170, %.preheader936 ], [ %.05541170, %.preheader938 ], [ %.05541170, %613 ], [ %.05541170, %.preheader941 ], [ %.05541170, %.loopexit915 ]
  %.2550 = phi ptr [ %.15491171, %859 ], [ %.15491171, %911 ], [ %.15491171, %900 ], [ %.15491171, %866 ], [ %.15491171, %855 ], [ %.15491171, %850 ], [ %.15491171, %827 ], [ %.15491171, %824 ], [ %.15491171, %818 ], [ %.15491171, %810 ], [ %.15491171, %802 ], [ %.15491171, %794 ], [ %.15491171, %789 ], [ %.15491171, %784 ], [ %.15491171, %719 ], [ %.15491171, %712 ], [ %.15491171, %707 ], [ %.15491171, %685 ], [ %.15491171, %663 ], [ %.15491171, %641 ], [ %.15491171, %619 ], [ %.15491171, %574 ], [ %.15491171, %564 ], [ %.15491171, %554 ], [ %.15491171, %544 ], [ %.15491171, %529 ], [ %.15491171, %518 ], [ %.15491171, %466 ], [ %.15491171, %453 ], [ %.15491171, %446 ], [ %.15491171, %443 ], [ %.15491171, %440 ], [ %.3551, %436 ], [ %.15491171, %415 ], [ %.15491171, %406 ], [ %.15491171, %401 ], [ %.15491171, %396 ], [ %.15491171, %393 ], [ %.15491171, %366 ], [ %.15491171, %.loopexit919 ], [ %.15491171, %286 ], [ %.15491171, %279 ], [ %.15491171, %281 ], [ %.15491171, %276 ], [ %.15491171, %265 ], [ %.15491171, %254 ], [ %.15491171, %243 ], [ %.15491171, %232 ], [ %.15491171, %209 ], [ %.15491171, %206 ], [ %.15491171, %203 ], [ %.15491171, %187 ], [ %.15491171, %182 ], [ %.15491171, %159 ], [ %.15491171, %872 ], [ %.15491171, %870 ], [ %.15491171, %915 ], [ %.15491171, %510 ], [ %.15491171, %.preheader928.preheader ], [ %.15491171, %.preheader925 ], [ %.15491171, %.preheader926 ], [ %.15491171, %lstopo_update_factorize_bounds.exit.i789 ], [ %.15491171, %.lr.ph ], [ %.15491171, %.preheader934 ], [ %.15491171, %.preheader936 ], [ %.15491171, %.preheader938 ], [ %.15491171, %613 ], [ %.15491171, %.preheader941 ], [ %.15491171, %.loopexit915 ]
  %.2545 = phi ptr [ %.15441172, %859 ], [ %.15441172, %911 ], [ %.15441172, %900 ], [ %.15441172, %866 ], [ %.15441172, %855 ], [ %.15441172, %850 ], [ %.15441172, %827 ], [ %.15441172, %824 ], [ %.15441172, %818 ], [ %.15441172, %810 ], [ %.15441172, %802 ], [ %.15441172, %794 ], [ %.15441172, %789 ], [ %.15441172, %784 ], [ %.15441172, %719 ], [ %.15441172, %712 ], [ %.15441172, %707 ], [ %.15441172, %685 ], [ %.15441172, %663 ], [ %.15441172, %641 ], [ %.15441172, %619 ], [ %.15441172, %574 ], [ %.15441172, %564 ], [ %.15441172, %554 ], [ %.15441172, %544 ], [ %.15441172, %529 ], [ %.15441172, %518 ], [ %.15441172, %466 ], [ %.15441172, %453 ], [ %.15441172, %446 ], [ %.15441172, %443 ], [ %.15441172, %440 ], [ %.3546, %436 ], [ %.15441172, %415 ], [ %.15441172, %406 ], [ %.15441172, %401 ], [ %.15441172, %396 ], [ %.15441172, %393 ], [ %.15441172, %366 ], [ %.15441172, %.loopexit919 ], [ %.15441172, %286 ], [ %.15441172, %279 ], [ %.15441172, %281 ], [ %.15441172, %276 ], [ %.15441172, %265 ], [ %.15441172, %254 ], [ %.15441172, %243 ], [ %.15441172, %232 ], [ %.15441172, %209 ], [ %.15441172, %206 ], [ %.15441172, %203 ], [ %.15441172, %187 ], [ %.15441172, %182 ], [ %.15441172, %159 ], [ %.15441172, %872 ], [ %.15441172, %870 ], [ %.15441172, %915 ], [ %.15441172, %510 ], [ %.15441172, %.preheader928.preheader ], [ %.15441172, %.preheader925 ], [ %.15441172, %.preheader926 ], [ %.15441172, %lstopo_update_factorize_bounds.exit.i789 ], [ %.15441172, %.lr.ph ], [ %.15441172, %.preheader934 ], [ %.15441172, %.preheader936 ], [ %.15441172, %.preheader938 ], [ %.15441172, %613 ], [ %.15441172, %.preheader941 ], [ %.15441172, %.loopexit915 ]
  %.1541 = phi i64 [ %.05401173, %859 ], [ %.05401173, %911 ], [ %.05401173, %900 ], [ %.05401173, %866 ], [ %.05401173, %855 ], [ %.05401173, %850 ], [ %.05401173, %827 ], [ %.05401173, %824 ], [ %.05401173, %818 ], [ %.05401173, %810 ], [ %.05401173, %802 ], [ %.05401173, %794 ], [ %.05401173, %789 ], [ %.05401173, %784 ], [ %.05401173, %719 ], [ %.05401173, %712 ], [ %.05401173, %707 ], [ %.05401173, %685 ], [ %.05401173, %663 ], [ %.05401173, %641 ], [ %.05401173, %619 ], [ %.05401173, %574 ], [ %.05401173, %564 ], [ %.05401173, %554 ], [ %.05401173, %544 ], [ %.05401173, %529 ], [ %.05401173, %518 ], [ %.05401173, %466 ], [ %.05401173, %453 ], [ %.05401173, %446 ], [ %.05401173, %443 ], [ %.05401173, %440 ], [ %.2542, %436 ], [ %.05401173, %415 ], [ %.05401173, %406 ], [ %.05401173, %401 ], [ %.05401173, %396 ], [ %.05401173, %393 ], [ %.05401173, %366 ], [ %.05401173, %.loopexit919 ], [ %.05401173, %286 ], [ %.05401173, %279 ], [ %.05401173, %281 ], [ %.05401173, %276 ], [ %.05401173, %265 ], [ %.05401173, %254 ], [ %.05401173, %243 ], [ %.05401173, %232 ], [ %.05401173, %209 ], [ %.05401173, %206 ], [ %.05401173, %203 ], [ %.05401173, %187 ], [ %.05401173, %182 ], [ %.05401173, %159 ], [ %.05401173, %872 ], [ %.05401173, %870 ], [ %.05401173, %915 ], [ %.05401173, %510 ], [ %.05401173, %.preheader928.preheader ], [ %.05401173, %.preheader925 ], [ %.05401173, %.preheader926 ], [ %.05401173, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05401173, %.lr.ph ], [ %.05401173, %.preheader934 ], [ %.05401173, %.preheader936 ], [ %.05401173, %.preheader938 ], [ %.05401173, %613 ], [ %.05401173, %.preheader941 ], [ %.05401173, %.loopexit915 ]
  %.1538 = phi i64 [ %.05371174, %859 ], [ %.05371174, %911 ], [ %.05371174, %900 ], [ %.05371174, %866 ], [ %.05371174, %855 ], [ %.05371174, %850 ], [ %.05371174, %827 ], [ %.05371174, %824 ], [ %.05371174, %818 ], [ %.05371174, %810 ], [ %.05371174, %802 ], [ %.05371174, %794 ], [ %.05371174, %789 ], [ %.05371174, %784 ], [ %.05371174, %719 ], [ %.05371174, %712 ], [ %.05371174, %707 ], [ %.05371174, %685 ], [ %.05371174, %663 ], [ %.05371174, %641 ], [ %.05371174, %619 ], [ %.05371174, %574 ], [ %.05371174, %564 ], [ %552, %554 ], [ %.2539, %544 ], [ %.05371174, %529 ], [ %.05371174, %518 ], [ %.05371174, %466 ], [ %.05371174, %453 ], [ %.05371174, %446 ], [ %.05371174, %443 ], [ %.05371174, %440 ], [ %.05371174, %436 ], [ %.05371174, %415 ], [ %.05371174, %406 ], [ %.05371174, %401 ], [ %.05371174, %396 ], [ %.05371174, %393 ], [ %.05371174, %366 ], [ %.05371174, %.loopexit919 ], [ %.05371174, %286 ], [ %.05371174, %279 ], [ %.05371174, %281 ], [ %.05371174, %276 ], [ %.05371174, %265 ], [ %.05371174, %254 ], [ %.05371174, %243 ], [ %.05371174, %232 ], [ %.05371174, %209 ], [ %.05371174, %206 ], [ %.05371174, %203 ], [ %.05371174, %187 ], [ %.05371174, %182 ], [ %.05371174, %159 ], [ %.05371174, %872 ], [ %.05371174, %870 ], [ %.05371174, %915 ], [ %.05371174, %510 ], [ %.05371174, %.preheader928.preheader ], [ %.05371174, %.preheader925 ], [ %.05371174, %.preheader926 ], [ %.05371174, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05371174, %.lr.ph ], [ %.05371174, %.preheader934 ], [ %.05371174, %.preheader936 ], [ %.05371174, %.preheader938 ], [ %.05371174, %613 ], [ %.05371174, %.preheader941 ], [ %.05371174, %.loopexit915 ]
  %.1535 = phi i64 [ %.05341175, %859 ], [ %.05341175, %911 ], [ %.05341175, %900 ], [ %.05341175, %866 ], [ %.05341175, %855 ], [ %.05341175, %850 ], [ %.05341175, %827 ], [ %.05341175, %824 ], [ %.05341175, %818 ], [ %.05341175, %810 ], [ %.05341175, %802 ], [ %.05341175, %794 ], [ %.05341175, %789 ], [ %.05341175, %784 ], [ %.05341175, %719 ], [ %.05341175, %712 ], [ %.05341175, %707 ], [ %.05341175, %685 ], [ %.05341175, %663 ], [ %.05341175, %641 ], [ %.05341175, %619 ], [ %.05341175, %574 ], [ %.05341175, %564 ], [ %.05341175, %554 ], [ %.05341175, %544 ], [ %527, %529 ], [ %519, %518 ], [ %.05341175, %466 ], [ %.05341175, %453 ], [ %.05341175, %446 ], [ %.05341175, %443 ], [ %.05341175, %440 ], [ %437, %436 ], [ %416, %415 ], [ %.05341175, %406 ], [ %.05341175, %401 ], [ %.05341175, %396 ], [ %.05341175, %393 ], [ %.05341175, %366 ], [ %.05341175, %.loopexit919 ], [ %.05341175, %286 ], [ %.05341175, %279 ], [ %.05341175, %281 ], [ %.05341175, %276 ], [ %.05341175, %265 ], [ %.05341175, %254 ], [ %.05341175, %243 ], [ %.05341175, %232 ], [ %.05341175, %209 ], [ %.05341175, %206 ], [ %.05341175, %203 ], [ %.05341175, %187 ], [ %.05341175, %182 ], [ %.05341175, %159 ], [ %.05341175, %872 ], [ %.05341175, %870 ], [ %.05341175, %915 ], [ %.05341175, %510 ], [ %.05341175, %.preheader928.preheader ], [ %.05341175, %.preheader925 ], [ %.05341175, %.preheader926 ], [ %.05341175, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05341175, %.lr.ph ], [ %.05341175, %.preheader934 ], [ %.05341175, %.preheader936 ], [ %.05341175, %.preheader938 ], [ %.05341175, %613 ], [ %.05341175, %.preheader941 ], [ %.05341175, %.loopexit915 ]
  %.1 = phi ptr [ %.05301176, %859 ], [ %.05301176, %911 ], [ %.05301176, %900 ], [ %.05301176, %866 ], [ %.05301176, %855 ], [ %.05301176, %850 ], [ %.05301176, %827 ], [ %.05301176, %824 ], [ %.05301176, %818 ], [ %.05301176, %810 ], [ %.05301176, %802 ], [ %.05301176, %794 ], [ %.05301176, %789 ], [ %.05301176, %784 ], [ %.05301176, %719 ], [ %.05301176, %712 ], [ %.05301176, %707 ], [ %.05301176, %685 ], [ %.05301176, %663 ], [ %.05301176, %641 ], [ %.05301176, %619 ], [ %.05301176, %574 ], [ %.05301176, %564 ], [ %.05301176, %554 ], [ %.05301176, %544 ], [ %.05301176, %529 ], [ %.05301176, %518 ], [ %.05301176, %466 ], [ %.05301176, %453 ], [ %.05301176, %446 ], [ %.05301176, %443 ], [ %.05301176, %440 ], [ %.05301176, %436 ], [ %.05301176, %415 ], [ %.05301176, %406 ], [ %.05301176, %401 ], [ %.05301176, %396 ], [ %.05301176, %393 ], [ %.05301176, %366 ], [ %.05301176, %.loopexit919 ], [ %.05301176, %286 ], [ %.05301176, %279 ], [ %.05301176, %281 ], [ %.05301176, %276 ], [ %.05301176, %265 ], [ %.05301176, %254 ], [ %.05301176, %243 ], [ %.05301176, %232 ], [ %.05301176, %209 ], [ %.05301176, %206 ], [ %.05301176, %203 ], [ %.05301176, %187 ], [ %.05301176, %182 ], [ %.05301176, %159 ], [ %.05301176, %872 ], [ %.05301176, %870 ], [ %862, %915 ], [ %.05301176, %510 ], [ %.05301176, %.preheader928.preheader ], [ %.05301176, %.preheader925 ], [ %.05301176, %.preheader926 ], [ %.05301176, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05301176, %.lr.ph ], [ %.05301176, %.preheader934 ], [ %.05301176, %.preheader936 ], [ %.05301176, %.preheader938 ], [ %.05301176, %613 ], [ %.05301176, %.preheader941 ], [ %.05301176, %.loopexit915 ]
  %919 = load i32, ptr %18, align 4
  %920 = add nsw i32 %919, 1
  %921 = sub nsw i32 %.05271179, %920
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds ptr, ptr %.05281177, i64 %922
  %924 = icmp sgt i32 %921, 0
  br i1 %924, label %sub_0, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %lstopo_update_factorize_alltypes_bounds.exit794, %.preheader945
  %.0593.lcssa = phi i32 [ 0, %.preheader945 ], [ %.1594, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.1590.lcssa = phi ptr [ null, %.preheader945 ], [ %.2591, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.0565.lcssa = phi ptr [ null, %.preheader945 ], [ %.1566, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.0557.lcssa = phi i32 [ 0, %.preheader945 ], [ %.1558, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.0554.lcssa = phi ptr [ null, %.preheader945 ], [ %.1555, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.1549.lcssa = phi ptr [ null, %.preheader945 ], [ %.2550, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.1544.lcssa = phi ptr [ null, %.preheader945 ], [ %.2545, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.0540.lcssa = phi i64 [ 0, %.preheader945 ], [ %.1541, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.0537.lcssa = phi i64 [ 0, %.preheader945 ], [ %.1538, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.0534.lcssa = phi i64 [ 8, %.preheader945 ], [ %.1535, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.0530.lcssa = phi ptr [ null, %.preheader945 ], [ %.1, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %925 = load i32, ptr %79, align 8
  %.not625 = icmp eq i32 %925, 0
  br i1 %.not625, label %.preheader913, label %926

.preheader913:                                    ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %101, i8 0, i64 80, i1 false)
  store i32 1, ptr %65, align 8
  br label %926

926:                                              ; preds = %.preheader913, %._crit_edge
  %927 = icmp ne i32 %.0557.lcssa, 0
  %928 = icmp ne ptr %.0530.lcssa, null
  %or.cond4 = select i1 %927, i1 %928, i1 false
  br i1 %or.cond4, label %929, label %940

929:                                              ; preds = %926
  %930 = load i8, ptr %.0530.lcssa, align 1
  %931 = icmp eq i8 %930, 45
  br i1 %931, label %932, label %.thread833

932:                                              ; preds = %929
  %933 = getelementptr inbounds i8, ptr %.0530.lcssa, i64 1
  %934 = load i8, ptr %933, align 1
  %935 = icmp eq i8 %934, 46
  br i1 %935, label %936, label %.thread833

936:                                              ; preds = %932
  %937 = load ptr, ptr @stderr, align 8
  %938 = call fastcc ptr @output_format_name(i32 noundef %.0557.lcssa)
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef nonnull @.str.249, ptr noundef nonnull %.0530.lcssa, ptr noundef nonnull %938) #29
  br label %.thread833

940:                                              ; preds = %926
  %941 = icmp eq i32 %.0557.lcssa, 0
  %or.cond6 = select i1 %928, i1 %941, i1 false
  br i1 %or.cond6, label %sub_0903, label %.thread833

sub_0903:                                         ; preds = %940
  %942 = load i8, ptr %.0530.lcssa, align 1
  %943 = zext i8 %942 to i32
  %944 = add nsw i32 %943, -45
  %.not1221 = icmp eq i32 %944, 0
  br i1 %.not1221, label %sub_1904, label %.tail902

sub_1904:                                         ; preds = %sub_0903
  %945 = getelementptr inbounds i8, ptr %.0530.lcssa, i64 1
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  br label %.tail902

.tail902:                                         ; preds = %sub_0903, %sub_1904
  %948 = phi i32 [ %944, %sub_0903 ], [ %947, %sub_1904 ]
  %.not626 = icmp eq i32 %948, 0
  br i1 %.not626, label %.thread846, label %949

949:                                              ; preds = %.tail902
  %950 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0530.lcssa, ptr noundef nonnull dereferenceable(12) @.str.250) #28
  %.not627 = icmp eq i32 %950, 0
  br i1 %.not627, label %.thread846, label %951

951:                                              ; preds = %949
  %952 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0530.lcssa, i32 noundef 46) #28
  %.not628 = icmp eq ptr %952, null
  br i1 %.not628, label %.thread841, label %953

953:                                              ; preds = %951
  %954 = getelementptr inbounds i8, ptr %952, i64 1
  %955 = call fastcc i32 @parse_output_format(ptr noundef nonnull %954, ptr noundef nonnull %63)
  %956 = getelementptr inbounds i8, ptr %.0530.lcssa, i64 1
  %957 = icmp eq ptr %952, %956
  br i1 %957, label %958, label %.thread833

958:                                              ; preds = %953
  %959 = load i8, ptr %.0530.lcssa, align 1
  %960 = icmp eq i8 %959, 45
  %961 = icmp ne i32 %955, 15
  %or.cond8 = select i1 %960, i1 %961, i1 false
  %spec.store.select = select i1 %or.cond8, ptr @.str, ptr %.0530.lcssa
  br label %.thread833

.thread841:                                       ; preds = %951
  %962 = load ptr, ptr @stderr, align 8
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef nonnull @.str.251, ptr noundef nonnull %.0530.lcssa) #29
  br label %.thread846.thread

.thread833:                                       ; preds = %929, %932, %936, %958, %953, %940
  %.2559 = phi i32 [ %955, %958 ], [ %955, %953 ], [ %.0557.lcssa, %940 ], [ %.0557.lcssa, %936 ], [ %.0557.lcssa, %932 ], [ %.0557.lcssa, %929 ]
  %.3 = phi ptr [ %spec.store.select, %958 ], [ %.0530.lcssa, %953 ], [ %.0530.lcssa, %940 ], [ @.str, %936 ], [ %.0530.lcssa, %932 ], [ %.0530.lcssa, %929 ]
  switch i32 %.2559, label %974 [
    i32 15, label %.loopexit946
    i32 0, label %.thread846.thread
    i32 14, label %973
    i32 1, label %964
    i32 2, label %.thread846
    i32 3, label %967
    i32 4, label %968
    i32 5, label %969
    i32 6, label %970
    i32 10, label %971
    i32 12, label %971
    i32 13, label %972
  ]

964:                                              ; preds = %.thread833
  %965 = load ptr, ptr @stderr, align 8
  %966 = call i64 @fwrite(ptr nonnull @.str.252, i64 39, i64 1, ptr %965) #32
  br label %.loopexit

967:                                              ; preds = %.thread833
  br label %.thread846

968:                                              ; preds = %.thread833
  br label %.thread846

969:                                              ; preds = %.thread833
  br label %.thread846

970:                                              ; preds = %.thread833
  br label %.thread846

971:                                              ; preds = %.thread833, %.thread833
  br label %.thread846

972:                                              ; preds = %.thread833
  br label %.thread846

973:                                              ; preds = %.thread833
  br label %.thread846

974:                                              ; preds = %.thread833
  %975 = load ptr, ptr @stderr, align 8
  %976 = call i64 @fwrite(ptr nonnull @.str.253, i64 26, i64 1, ptr %975) #32
  br label %.loopexit946

.thread846:                                       ; preds = %.tail902, %949, %973, %972, %971, %970, %969, %968, %967, %.thread833
  %.3840849.ph = phi ptr [ @.str, %.tail902 ], [ @.str, %949 ], [ %.3, %967 ], [ %.3, %968 ], [ %.3, %969 ], [ %.3, %970 ], [ %.3, %971 ], [ %.3, %972 ], [ %.3, %973 ], [ %.3, %.thread833 ]
  %.not629.ph = phi i1 [ false, %.tail902 ], [ false, %949 ], [ true, %967 ], [ true, %968 ], [ true, %969 ], [ true, %970 ], [ true, %971 ], [ true, %972 ], [ true, %973 ], [ false, %.thread833 ]
  %.0570.ph = phi ptr [ @output_console, %.tail902 ], [ @output_console, %949 ], [ @output_synthetic, %967 ], [ @output_ascii, %968 ], [ @output_tikz, %969 ], [ @output_fig, %970 ], [ @output_nativesvg, %971 ], [ @output_xml, %972 ], [ @output_shmem, %973 ], [ @output_console, %.thread833 ]
  %.ph = phi i1 [ false, %.tail902 ], [ false, %949 ], [ false, %967 ], [ false, %968 ], [ false, %969 ], [ false, %970 ], [ false, %971 ], [ true, %972 ], [ false, %973 ], [ false, %.thread833 ]
  %.4561.ph = phi i32 [ 2, %.tail902 ], [ 2, %949 ], [ %.2559, %967 ], [ %.2559, %968 ], [ %.2559, %969 ], [ %.2559, %970 ], [ 12, %971 ], [ %.2559, %972 ], [ %.2559, %973 ], [ %.2559, %.thread833 ]
  %.pr = load i32, ptr %38, align 8
  %977 = icmp sgt i32 %.pr, 1
  br i1 %977, label %982, label %990

.thread846.thread:                                ; preds = %.thread841, %.thread833
  %.3844 = phi ptr [ null, %.thread841 ], [ %.3, %.thread833 ]
  %978 = load i32, ptr %38, align 8
  %979 = icmp sgt i32 %978, 1
  br i1 %979, label %.thread1435, label %990

.thread1435:                                      ; preds = %.thread846.thread
  %980 = load i64, ptr %75, align 8
  %981 = and i64 %980, -7
  br label %986

982:                                              ; preds = %.thread846
  %983 = load i64, ptr %75, align 8
  %984 = and i64 %983, -7
  %985 = or disjoint i64 %984, 2
  store i64 %985, ptr %75, align 8
  br i1 %.not629.ph, label %990, label %986

986:                                              ; preds = %.thread1435, %982
  %987 = phi i64 [ %981, %.thread1435 ], [ %984, %982 ]
  %.384084914291442 = phi ptr [ %.3844, %.thread1435 ], [ %.3840849.ph, %982 ]
  %.057014321441 = phi ptr [ @output_console, %.thread1435 ], [ %.0570.ph, %982 ]
  %988 = phi i1 [ false, %.thread1435 ], [ %.ph, %982 ]
  %.456114341440 = phi i32 [ 2, %.thread1435 ], [ %.4561.ph, %982 ]
  %989 = or i64 %987, 10
  store i64 %989, ptr %75, align 8
  br label %990

990:                                              ; preds = %.thread846.thread, %982, %986, %.thread846
  %.45611433 = phi i32 [ 2, %.thread846.thread ], [ %.4561.ph, %982 ], [ %.456114341440, %986 ], [ %.4561.ph, %.thread846 ]
  %991 = phi i1 [ false, %.thread846.thread ], [ %.ph, %982 ], [ %988, %986 ], [ %.ph, %.thread846 ]
  %.05701431 = phi ptr [ @output_console, %.thread846.thread ], [ %.0570.ph, %982 ], [ %.057014321441, %986 ], [ %.0570.ph, %.thread846 ]
  %.38408491428 = phi ptr [ %.3844, %.thread846.thread ], [ %.3840849.ph, %982 ], [ %.384084914291442, %986 ], [ %.3840849.ph, %.thread846 ]
  %992 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %992, align 4
  %993 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #26
  %.not6301193 = icmp eq i32 %993, 0
  br i1 %.not6301193, label %.lr.ph1195, label %.loopexit

.lr.ph1195:                                       ; preds = %990
  %994 = getelementptr inbounds i8, ptr %17, i64 8
  %995 = getelementptr inbounds i8, ptr %16, i64 8
  %996 = getelementptr inbounds i8, ptr %12, i64 4
  %.not640 = icmp eq i32 %.0593.lcssa, 0
  %.not641 = icmp eq ptr %.1590.lcssa, null
  %997 = getelementptr inbounds i8, ptr %9, i64 8
  %998 = getelementptr inbounds i8, ptr %9, i64 7
  %999 = getelementptr inbounds i8, ptr %9, i64 5
  %.not642 = icmp eq ptr %.0565.lcssa, null
  %1000 = getelementptr inbounds i8, ptr %14, i64 8
  %1001 = getelementptr inbounds i8, ptr %14, i64 24
  %.not645 = icmp eq ptr %.38408491428, null
  %1002 = getelementptr inbounds i8, ptr %.38408491428, i64 1
  %1003 = getelementptr inbounds i8, ptr %14, i64 544
  %.not649 = icmp eq ptr %.0554.lcssa, null
  %1004 = getelementptr inbounds i8, ptr %14, i64 600
  %1005 = getelementptr inbounds i8, ptr %14, i64 632
  %1006 = getelementptr inbounds i8, ptr %14, i64 636
  %1007 = getelementptr inbounds i8, ptr %14, i64 640
  %1008 = getelementptr inbounds i8, ptr %14, i64 644
  %1009 = getelementptr inbounds i8, ptr %14, i64 548
  %1010 = getelementptr inbounds i8, ptr %14, i64 552
  %switch.tableidx = add nsw i32 %.45611433, -2
  %1011 = sext i32 %switch.tableidx to i64
  %switch.gep1674 = getelementptr inbounds [13 x ptr], ptr @switch.table.main.31, i64 0, i64 %1011
  br label %1012

1012:                                             ; preds = %.lr.ph1195, %1467
  %1013 = load ptr, ptr %10, align 8
  %1014 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %1013, i32 noundef 0) #26
  %1015 = load ptr, ptr %10, align 8
  %1016 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %1015, i32 noundef 3) #26
  %1017 = load ptr, ptr %10, align 8
  %1018 = call i32 @hwloc_topology_set_flags(ptr noundef %1017, i64 noundef %.0534.lcssa) #26
  %1019 = icmp slt i32 %1018, 0
  br i1 %1019, label %1020, label %1026

1020:                                             ; preds = %1012
  %1021 = load ptr, ptr @stderr, align 8
  %1022 = tail call ptr @__errno_location() #27
  %1023 = load i32, ptr %1022, align 4
  %1024 = call ptr @strerror(i32 noundef %1023) #26
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1021, ptr noundef nonnull @.str.254, i64 noundef %.0534.lcssa, ptr noundef %1024) #29
  br label %.loopexit912

1026:                                             ; preds = %1012
  %1027 = load ptr, ptr %11, align 8
  %.not631 = icmp eq ptr %1027, null
  br i1 %.not631, label %1043, label %1028

1028:                                             ; preds = %1026
  %1029 = load ptr, ptr %10, align 8
  %1030 = load i32, ptr %38, align 8
  %1031 = icmp sgt i32 %1030, 1
  %1032 = zext i1 %1031 to i32
  %1033 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %1029, i64 noundef %.0534.lcssa, ptr noundef nonnull %1027, ptr noundef nonnull %12, i32 noundef %1032, ptr noundef %.0553)
  %.not632 = icmp eq i32 %1033, 0
  br i1 %.not632, label %1034, label %.loopexit912

1034:                                             ; preds = %1028
  %1035 = load i32, ptr %12, align 8
  %.not633 = icmp eq i32 %1035, 0
  br i1 %.not633, label %1043, label %1036

1036:                                             ; preds = %1034
  %1037 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.255, ptr noundef nonnull %1027) #26
  %1038 = call ptr @realpath(ptr noundef nonnull %1027, ptr noundef null) #26
  %.not634 = icmp eq ptr %1038, null
  br i1 %.not634, label %1043, label %1039

1039:                                             ; preds = %1036
  %1040 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1038, i32 noundef 47) #28
  %.not635 = icmp eq ptr %1040, null
  %1041 = getelementptr inbounds i8, ptr %1040, i64 1
  %.0526 = select i1 %.not635, ptr %1038, ptr %1041
  %1042 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.255, ptr noundef nonnull %.0526) #26
  call void @free(ptr noundef nonnull %1038) #26
  br label %1043

1043:                                             ; preds = %1034, %1039, %1036, %1026
  %1044 = load i32, ptr %42, align 8
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1043
  store i32 %1044, ptr %43, align 4
  %1047 = load ptr, ptr %10, align 8
  %1048 = call i32 @hwloc_topology_set_pid(ptr noundef %1047, i32 noundef %1044) #26
  %.not636 = icmp eq i32 %1048, 0
  br i1 %.not636, label %1050, label %1049

1049:                                             ; preds = %1046
  call void @perror(ptr noundef nonnull @.str.256) #32
  br label %.loopexit912

1050:                                             ; preds = %1046, %1043
  %1051 = load i32, ptr %12, align 8
  %1052 = icmp eq i32 %1051, 1
  %or.cond27 = and i1 %991, %1052
  br i1 %or.cond27, label %1053, label %.preheader1679

1053:                                             ; preds = %1050
  %1054 = call i32 @putenv(ptr noundef nonnull @.str.257) #26
  %1055 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %1055, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #26
  %1056 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %1056, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #26
  br label %.preheader1679

.preheader1679:                                   ; preds = %1050, %1053
  br label %1057

1057:                                             ; preds = %.preheader1679, %1066
  %indvars.iv1417 = phi i64 [ %indvars.iv.next1418, %1066 ], [ 0, %.preheader1679 ]
  %1058 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1417
  %1059 = getelementptr inbounds i8, ptr %1058, i64 4
  %1060 = load i32, ptr %1059, align 4
  %.not652 = icmp eq i32 %1060, 0
  br i1 %.not652, label %1066, label %1061

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %10, align 8
  %1063 = load i32, ptr %1058, align 8
  %1064 = trunc nuw nsw i64 %indvars.iv1417 to i32
  %1065 = call i32 @hwloc_topology_set_type_filter(ptr noundef %1062, i32 noundef %1064, i32 noundef %1063) #26
  br label %1066

1066:                                             ; preds = %1057, %1061
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %exitcond1420.not = icmp eq i64 %indvars.iv.next1418, 20
  br i1 %exitcond1420.not, label %1067, label %1057, !llvm.loop !29

1067:                                             ; preds = %1066
  br i1 %.not, label %1070, label %1068

1068:                                             ; preds = %1067
  %1069 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #26
  br label %1070

1070:                                             ; preds = %1068, %1067
  %1071 = icmp eq i32 %1051, 5
  %1072 = load ptr, ptr %10, align 8
  br i1 %1071, label %1073, label %1079

1073:                                             ; preds = %1070
  call void @hwloc_topology_destroy(ptr noundef %1072) #26
  %1074 = call i32 @lstopo_shmem_adopt(ptr noundef %1027, ptr noundef nonnull %10) #26
  %1075 = icmp slt i32 %1074, 0
  br i1 %1075, label %.loopexit, label %1076

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %10, align 8
  %1078 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1077, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef %1078)
  br label %1087

1079:                                             ; preds = %1070
  %1080 = call i32 @hwloc_topology_load(ptr noundef %1072) #26
  %.not637 = icmp eq i32 %1080, 0
  br i1 %.not637, label %1087, label %1081

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr @stderr, align 8
  %1083 = tail call ptr @__errno_location() #27
  %1084 = load i32, ptr %1083, align 4
  %1085 = call ptr @strerror(i32 noundef %1084) #26
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1082, ptr noundef nonnull @.str.258, ptr noundef %1085) #29
  br label %.loopexit912

1087:                                             ; preds = %1079, %1076
  br i1 %.not, label %1100, label %1088

1088:                                             ; preds = %1087
  %1089 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #26
  %1090 = load i64, ptr %994, align 8
  %1091 = load i64, ptr %995, align 8
  %1092 = sub nsw i64 %1090, %1091
  %1093 = sdiv i64 %1092, 1000000
  %1094 = load i64, ptr %17, align 8
  %1095 = load i64, ptr %16, align 8
  %1096 = sub nsw i64 %1094, %1095
  %1097 = mul i64 %1096, 1000
  %1098 = add i64 %1097, %1093
  %1099 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.259, i64 noundef %1098)
  br label %1100

1100:                                             ; preds = %1088, %1087
  br i1 %.not631, label %hwloc_utils_disable_input_format.exit, label %1101

1101:                                             ; preds = %1100
  %1102 = load i32, ptr %996, align 4
  %1103 = icmp sgt i32 %1102, -1
  br i1 %1103, label %1104, label %hwloc_utils_disable_input_format.exit

1104:                                             ; preds = %1101
  %1105 = call i32 @fchdir(i32 noundef %1102) #26
  %.not.i795 = icmp eq i32 %1105, 0
  br i1 %.not.i795, label %1107, label %1106

1106:                                             ; preds = %1104
  call void @perror(ptr noundef nonnull @.str.417) #32
  br label %1107

1107:                                             ; preds = %1106, %1104
  %1108 = call i32 @close(i32 noundef %1102) #26
  store i32 -1, ptr %996, align 4
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %1107, %1101, %1100
  switch i64 %.0540.lcssa, label %1112 [
    i64 0, label %1123
    i64 4, label %1109
  ]

1109:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1110 = load ptr, ptr %10, align 8
  %1111 = call i32 @hwloc_topology_allow(ptr noundef %1110, ptr noundef %.1544.lcssa, ptr noundef %.1549.lcssa, i64 noundef 4) #26
  br label %1115

1112:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1113 = load ptr, ptr %10, align 8
  %1114 = call i32 @hwloc_topology_allow(ptr noundef %1113, ptr noundef null, ptr noundef null, i64 noundef %.0540.lcssa) #26
  br label %1115

1115:                                             ; preds = %1112, %1109
  %.0529 = phi i32 [ %1111, %1109 ], [ %1114, %1112 ]
  %1116 = icmp slt i32 %.0529, 0
  br i1 %1116, label %1117, label %1123

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr @stderr, align 8
  %1119 = tail call ptr @__errno_location() #27
  %1120 = load i32, ptr %1119, align 4
  %1121 = call ptr @strerror(i32 noundef %1120) #26
  %1122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.260, ptr noundef %1121) #29
  br label %.loopexit912

1123:                                             ; preds = %hwloc_utils_disable_input_format.exit, %1115
  %1124 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1124) #26
  %1125 = load i32, ptr %42, align 8
  %1126 = add i32 %1125, -1
  %or.cond30 = icmp ult i32 %1126, -2
  %1127 = load ptr, ptr %10, align 8
  br i1 %or.cond30, label %1128, label %1132

1128:                                             ; preds = %1123
  %1129 = load i32, ptr %43, align 4
  %1130 = load ptr, ptr %129, align 8
  %1131 = call i32 @hwloc_get_proc_cpubind(ptr noundef %1127, i32 noundef %1129, ptr noundef %1130, i32 noundef 0) #26
  br label %1135

1132:                                             ; preds = %1123
  %1133 = load ptr, ptr %129, align 8
  %1134 = call i32 @hwloc_get_cpubind(ptr noundef %1127, ptr noundef %1133, i32 noundef 0) #26
  br label %1135

1135:                                             ; preds = %1132, %1128
  %1136 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1136) #26
  %1137 = load i32, ptr %42, align 8
  %1138 = add i32 %1137, -1
  %or.cond33 = icmp ult i32 %1138, -2
  %1139 = load ptr, ptr %10, align 8
  br i1 %or.cond33, label %1140, label %1144

1140:                                             ; preds = %1135
  %1141 = load i32, ptr %43, align 4
  %1142 = load ptr, ptr %131, align 8
  %1143 = call i32 @hwloc_get_proc_membind(ptr noundef %1139, i32 noundef %1141, ptr noundef %1142, ptr noundef nonnull %15, i32 noundef 32) #26
  br label %1147

1144:                                             ; preds = %1135
  %1145 = load ptr, ptr %131, align 8
  %1146 = call i32 @hwloc_get_membind(ptr noundef %1139, ptr noundef %1145, ptr noundef nonnull %15, i32 noundef 32) #26
  br label %1147

1147:                                             ; preds = %1144, %1140
  %1148 = load ptr, ptr %10, align 8
  br label %1149

1149:                                             ; preds = %1160, %1147
  %.0.i = phi ptr [ null, %1147 ], [ %.0.i.i.i, %1160 ]
  %1150 = call i32 @hwloc_get_type_depth(ptr noundef %1148, i32 noundef 15) #26
  %or.cond.i.i.i = icmp ugt i32 %1150, -3
  br i1 %or.cond.i.i.i, label %.preheader.i.preheader, label %1151

.preheader.i.preheader:                           ; preds = %hwloc_get_next_pcidev.exit.i, %1154, %1149
  br label %.preheader.i

1151:                                             ; preds = %1149
  %.not.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i, label %1152, label %1154

1152:                                             ; preds = %1151
  %1153 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1148, i32 noundef %1150, i32 noundef 0) #28
  br label %hwloc_get_next_pcidev.exit.i

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %1156 = load i32, ptr %1155, align 8
  %.not7.i.i.i.i = icmp eq i32 %1156, %1150
  br i1 %.not7.i.i.i.i, label %1157, label %.preheader.i.preheader

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %1159 = load ptr, ptr %1158, align 8
  br label %hwloc_get_next_pcidev.exit.i

hwloc_get_next_pcidev.exit.i:                     ; preds = %1157, %1152
  %.0.i.i.i = phi ptr [ %1159, %1157 ], [ %1153, %1152 ]
  %.not.i796 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i796, label %.preheader.i.preheader, label %1160

1160:                                             ; preds = %hwloc_get_next_pcidev.exit.i
  %1161 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load i32, ptr %1162, align 8
  %.not13.i = icmp eq i32 %1163, 0
  br i1 %.not13.i, label %1149, label %lstopo_check_pci_domains.exit, !llvm.loop !30

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1179
  %.1.i = phi ptr [ %.0.i.i17.i, %1179 ], [ null, %.preheader.i.preheader ]
  %1164 = call i32 @hwloc_get_type_depth(ptr noundef %1148, i32 noundef 14) #26
  %or.cond.i.i14.i = icmp ugt i32 %1164, -3
  br i1 %or.cond.i.i14.i, label %lstopo_check_pci_domains.exit, label %1165

1165:                                             ; preds = %.preheader.i
  %.not.i.i.i15.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i.i15.i, label %1166, label %1168

1166:                                             ; preds = %1165
  %1167 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1148, i32 noundef %1164, i32 noundef 0) #28
  br label %hwloc_get_next_bridge.exit.i

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %1170 = load i32, ptr %1169, align 8
  %.not7.i.i.i16.i = icmp eq i32 %1170, %1164
  br i1 %.not7.i.i.i16.i, label %1171, label %lstopo_check_pci_domains.exit

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds i8, ptr %.1.i, i64 56
  %1173 = load ptr, ptr %1172, align 8
  br label %hwloc_get_next_bridge.exit.i

hwloc_get_next_bridge.exit.i:                     ; preds = %1171, %1166
  %.0.i.i17.i = phi ptr [ %1173, %1171 ], [ %1167, %1166 ]
  %.not10.i = icmp eq ptr %.0.i.i17.i, null
  br i1 %.not10.i, label %lstopo_check_pci_domains.exit, label %1174

1174:                                             ; preds = %hwloc_get_next_bridge.exit.i
  %1175 = getelementptr inbounds i8, ptr %.0.i.i17.i, i64 40
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 24
  %1178 = load i32, ptr %1177, align 8
  %.not11.i = icmp eq i32 %1178, 1
  br i1 %.not11.i, label %1179, label %lstopo_check_pci_domains.exit

1179:                                             ; preds = %1174
  %1180 = load i32, ptr %1176, align 8
  %.not12.i = icmp eq i32 %1180, 0
  br i1 %.not12.i, label %.preheader.i, label %lstopo_check_pci_domains.exit, !llvm.loop !31

lstopo_check_pci_domains.exit:                    ; preds = %1160, %.preheader.i, %1168, %hwloc_get_next_bridge.exit.i, %1174, %1179
  %.07.i = phi i32 [ 1, %1179 ], [ 0, %1174 ], [ 0, %hwloc_get_next_bridge.exit.i ], [ 0, %.preheader.i ], [ 0, %1168 ], [ 1, %1160 ]
  store i32 %.07.i, ptr %44, align 8
  br i1 %.not640, label %add_process_objects.exit, label %1181

1181:                                             ; preds = %lstopo_check_pci_domains.exit
  %1182 = load ptr, ptr %10, align 8
  %1183 = call ptr @hwloc_topology_get_support(ptr noundef %1182) #26
  %1184 = getelementptr inbounds i8, ptr %1183, i64 8
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 3
  %1187 = load i8, ptr %1186, align 1
  %.not.i797 = icmp eq i8 %1187, 0
  br i1 %.not.i797, label %add_process_objects.exit, label %1188

1188:                                             ; preds = %1181
  %1189 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1182, i32 noundef 0, i32 noundef 0) #28
  %1190 = getelementptr inbounds i8, ptr %1189, i64 184
  %1191 = load ptr, ptr %1190, align 8
  %1192 = call i32 @hwloc_ps_foreach_process(ptr noundef %1182, ptr noundef %1191, ptr noundef nonnull @foreach_process_cb, ptr noundef null, i64 noundef 5, ptr noundef null, i64 noundef -1) #26
  br label %add_process_objects.exit

add_process_objects.exit:                         ; preds = %1188, %1181, %lstopo_check_pci_domains.exit
  br i1 %.not641, label %1241, label %1193

1193:                                             ; preds = %add_process_objects.exit
  %1194 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %1195 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i798 = icmp eq ptr %1195, null
  br i1 %.not.i798, label %add_misc_objects_from.exit, label %.outer.i.outer

.outer.i.outer:                                   ; preds = %1193, %1217
  %.022.ph.i.ph = phi ptr [ %1218, %1217 ], [ null, %1193 ]
  br label %.outer.i.outer1677

.outer.i.outer1677:                               ; preds = %.outer.i.outer, %1223
  %.0.ph.i.ph = phi ptr [ null, %.outer.i.outer ], [ %1224, %1223 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.i.outer1677
  br label %1196

1196:                                             ; preds = %1201, %.outer.i
  %1197 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.1590.lcssa)
  %.not25.i = icmp eq ptr %1197, null
  br i1 %.not25.i, label %1228, label %1198

1198:                                             ; preds = %1196
  %1199 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #28
  %.not27.i = icmp eq ptr %1199, null
  br i1 %.not27.i, label %1201, label %1200

1200:                                             ; preds = %1198
  store i8 0, ptr %1199, align 1
  br label %1201

1201:                                             ; preds = %1200, %1198
  %1202 = load i8, ptr %9, align 16
  %1203 = icmp eq i8 %1202, 0
  br i1 %1203, label %1196, label %1204, !llvm.loop !32

1204:                                             ; preds = %1201
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.426, i64 5)
  %.not28.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not28.i, label %1205, label %1219

1205:                                             ; preds = %1204
  %.not29.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not29.i, label %1217, label %1206

1206:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1207 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1195) #28
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i.i = and i1 %1209, %1208
  br i1 %or.cond.i.i, label %1210, label %1211

1210:                                             ; preds = %1206
  call fastcc void @insert_misc(ptr noundef %1194, ptr noundef nonnull %1195, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit.i

1211:                                             ; preds = %1206
  %1212 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %8, ptr noundef nonnull %1195) #26
  %1213 = load ptr, ptr @stderr, align 8
  %1214 = load ptr, ptr %8, align 8
  %1215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1213, ptr noundef nonnull @.str.430, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1214) #29
  %1216 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1216) #26
  br label %add_one_misc_object_from.exit.i

add_one_misc_object_from.exit.i:                  ; preds = %1211, %1210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1217

1217:                                             ; preds = %add_one_misc_object_from.exit.i, %1205
  call void @free(ptr noundef %.0.ph.i.ph) #26
  call void @free(ptr noundef %.022.ph.i.ph) #26
  %1218 = call noalias ptr @strdup(ptr noundef nonnull %999) #26
  call void @hwloc_bitmap_zero(ptr noundef nonnull %1195) #26
  br label %.outer.i.outer, !llvm.loop !32

1219:                                             ; preds = %1204
  %bcmp30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.427, i64 7)
  %.not31.i = icmp eq i32 %bcmp30.i, 0
  br i1 %.not31.i, label %1220, label %1222

1220:                                             ; preds = %1219
  %1221 = call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %1195, ptr noundef nonnull %998) #26
  br label %.outer.i.backedge

1222:                                             ; preds = %1219
  %lhsv.i = load i64, ptr %9, align 16
  %.not33.i = icmp eq i64 %lhsv.i, 4424065875907343731
  br i1 %.not33.i, label %1223, label %1225

1223:                                             ; preds = %1222
  call void @free(ptr noundef %.0.ph.i.ph) #26
  %1224 = call noalias ptr @strdup(ptr noundef nonnull %997) #26
  br label %.outer.i.outer1677, !llvm.loop !32

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr @stderr, align 8
  %1227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1226, ptr noundef nonnull @.str.429, ptr noundef nonnull %9) #29
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1225, %1220
  br label %.outer.i, !llvm.loop !32

1228:                                             ; preds = %1196
  %.not26.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not26.i, label %1240, label %1229

1229:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1230 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1195) #28
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i34.i = and i1 %1232, %1231
  br i1 %or.cond.i34.i, label %1233, label %1234

1233:                                             ; preds = %1229
  call fastcc void @insert_misc(ptr noundef %1194, ptr noundef nonnull %1195, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit35.i

1234:                                             ; preds = %1229
  %1235 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef nonnull %1195) #26
  %1236 = load ptr, ptr @stderr, align 8
  %1237 = load ptr, ptr %7, align 8
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1236, ptr noundef nonnull @.str.430, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1237) #29
  %1239 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1239) #26
  br label %add_one_misc_object_from.exit35.i

add_one_misc_object_from.exit35.i:                ; preds = %1234, %1233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %1240

1240:                                             ; preds = %add_one_misc_object_from.exit35.i, %1228
  call void @free(ptr noundef %.022.ph.i.ph) #26
  call void @free(ptr noundef %.0.ph.i.ph) #26
  call void @hwloc_bitmap_free(ptr noundef nonnull %1195) #26
  br label %add_misc_objects_from.exit

add_misc_objects_from.exit:                       ; preds = %1193, %1240
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %1241

1241:                                             ; preds = %add_misc_objects_from.exit, %add_process_objects.exit
  br i1 %.not642, label %1255, label %1242

1242:                                             ; preds = %1241
  %1243 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0565.lcssa, ptr noundef nonnull dereferenceable(8) @.str.261) #28
  %.not643 = icmp eq i32 %1244, 0
  br i1 %.not643, label %1245, label %1248

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %129, align 8
  %1247 = call i32 @hwloc_bitmap_copy(ptr noundef %1243, ptr noundef %1246) #26
  br label %1250

1248:                                             ; preds = %1242
  %1249 = call i32 @hwloc_bitmap_sscanf(ptr noundef %1243, ptr noundef nonnull %.0565.lcssa) #26
  br label %1250

1250:                                             ; preds = %1248, %1245
  %1251 = load ptr, ptr %10, align 8
  %1252 = call i32 @hwloc_topology_restrict(ptr noundef %1251, ptr noundef %1243, i64 noundef %.0537.lcssa) #26
  %.not644 = icmp eq i32 %1252, 0
  br i1 %.not644, label %1254, label %1253

1253:                                             ; preds = %1250
  call void @perror(ptr noundef nonnull @.str.262) #32
  br label %1254

1254:                                             ; preds = %1253, %1250
  call void @hwloc_bitmap_free(ptr noundef %1243) #26
  call void @free(ptr noundef nonnull %.0565.lcssa) #26
  br label %1255

1255:                                             ; preds = %1254, %1241
  %1256 = load ptr, ptr %10, align 8
  store ptr %1256, ptr %14, align 8
  %1257 = call i32 @hwloc_topology_get_depth(ptr noundef %1256) #28
  store i32 %1257, ptr %1000, align 8
  store ptr null, ptr %1001, align 8
  br i1 %.not645, label %1267, label %sub_0907

sub_0907:                                         ; preds = %1255
  %1258 = load i8, ptr %.38408491428, align 1
  %1259 = zext i8 %1258 to i32
  %1260 = add nsw i32 %1259, -45
  %.not1222 = icmp eq i32 %1260, 0
  br i1 %.not1222, label %sub_1908, label %.tail906

sub_1908:                                         ; preds = %sub_0907
  %1261 = load i8, ptr %1002, align 1
  %1262 = zext i8 %1261 to i32
  br label %.tail906

.tail906:                                         ; preds = %sub_0907, %sub_1908
  %1263 = phi i32 [ %1260, %sub_0907 ], [ %1262, %sub_1908 ]
  %.not646 = icmp eq i32 %1263, 0
  br i1 %.not646, label %1267, label %1264

1264:                                             ; preds = %.tail906
  %1265 = call i32 @isatty(i32 noundef 1) #26
  %.not647 = icmp eq i32 %1265, 0
  br i1 %.not647, label %1267, label %switch.lookup1673

switch.lookup1673:                                ; preds = %1264
  %switch.load1675 = load ptr, ptr %switch.gep1674, align 8
  %1266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, ptr noundef nonnull %switch.load1675, ptr noundef nonnull %.38408491428)
  br label %1267

1267:                                             ; preds = %switch.lookup1673, %1264, %.tail906, %1255
  br i1 %991, label %lstopo_add_collapse_attributes.exit, label %1268

1268:                                             ; preds = %1267
  %1269 = load ptr, ptr %10, align 8
  %1270 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1269, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @lstopo_populate_userdata(ptr noundef %1270)
  %1271 = load ptr, ptr %10, align 8
  %1272 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i802 = icmp eq ptr %1272, null
  br i1 %.not.i802, label %lstopo_add_cpukind_style.exit, label %1273

1273:                                             ; preds = %1268
  %1274 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %1271, i64 noundef 0) #26
  %.not30.i = icmp eq i32 %1274, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %1273, %.loopexit.i
  %.01527.i = phi i32 [ %1297, %.loopexit.i ], [ 0, %1273 ]
  %1275 = call i32 @hwloc_cpukinds_get_info(ptr noundef %1271, i32 noundef %.01527.i, ptr noundef nonnull %1272, ptr noundef null, ptr noundef null, i64 noundef 0) #26
  %1276 = call i32 @hwloc_get_type_depth(ptr noundef %1271, i32 noundef 3) #26
  %or.cond.i24.i = icmp ugt i32 %1276, -3
  br i1 %or.cond.i24.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i
  %1277 = phi i32 [ %1296, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ %1276, %.lr.ph29.i ]
  %.025.i = phi ptr [ %.019.i.i.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ null, %.lr.ph29.i ]
  %.not.i.i.i.i803 = icmp eq ptr %.025.i, null
  br i1 %.not.i.i.i.i803, label %1278, label %1280

1278:                                             ; preds = %.lr.ph.i
  %1279 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1271, i32 noundef %1277, i32 noundef 0) #28
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

1280:                                             ; preds = %.lr.ph.i
  %1281 = getelementptr inbounds i8, ptr %.025.i, i64 48
  %1282 = load i32, ptr %1281, align 8
  %.not7.i.i.i.i804 = icmp eq i32 %1282, %1277
  br i1 %.not7.i.i.i.i804, label %1283, label %.loopexit.i

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds i8, ptr %.025.i, i64 56
  %1285 = load ptr, ptr %1284, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %1283, %1278
  %.0.i.i.i.i = phi ptr [ %1285, %1283 ], [ %1279, %1278 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %.critedge2.i.i.i
  %.019.i.i.i = phi ptr [ %1292, %.critedge2.i.i.i ], [ %.0.i.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %1286 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 184
  %1287 = load ptr, ptr %1286, align 8
  %1288 = call i32 @hwloc_bitmap_iszero(ptr noundef %1287) #28
  %.not15.i.i.i = icmp eq i32 %1288, 0
  br i1 %.not15.i.i.i, label %1289, label %.critedge2.i.i.i

1289:                                             ; preds = %.preheader.i.i.i
  %1290 = call i32 @hwloc_bitmap_isincluded(ptr noundef %1287, ptr noundef nonnull readonly %1272) #28
  %.not16.i.i.i = icmp eq i32 %1290, 0
  br i1 %.not16.i.i.i, label %.critedge2.i.i.i, label %hwloc_get_next_obj_inside_cpuset_by_type.exit.i

.critedge2.i.i.i:                                 ; preds = %1289, %.preheader.i.i.i
  %1291 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 56
  %1292 = load ptr, ptr %1291, align 8
  %.not14.i.i.i = icmp eq ptr %1292, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !33

hwloc_get_next_obj_inside_cpuset_by_type.exit.i:  ; preds = %1289
  %1293 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 232
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 68
  store i32 %.01527.i, ptr %1295, align 4
  %1296 = call i32 @hwloc_get_type_depth(ptr noundef %1271, i32 noundef 3) #26
  %or.cond.i.i806 = icmp ugt i32 %1296, -3
  br i1 %or.cond.i.i806, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %hwloc_get_next_obj_inside_cpuset_by_type.exit.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %1280, %.critedge2.i.i.i, %.lr.ph29.i
  %1297 = add nuw i32 %.01527.i, 1
  %exitcond.not.i805 = icmp eq i32 %1297, %1274
  br i1 %exitcond.not.i805, label %._crit_edge.i, label %.lr.ph29.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.loopexit.i, %1273
  call void @hwloc_bitmap_free(ptr noundef nonnull %1272) #26
  store i32 %1274, ptr %76, align 4
  br label %lstopo_add_cpukind_style.exit

lstopo_add_cpukind_style.exit:                    ; preds = %1268, %._crit_edge.i
  %1298 = load ptr, ptr %10, align 8
  %1299 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1298, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @lstopo_add_factorized_attributes(ptr noundef nonnull %14, ptr noundef %1298, ptr noundef %1299)
  %1300 = load ptr, ptr %10, align 8
  %1301 = call i32 @hwloc_get_type_depth(ptr noundef %1300, i32 noundef 15) #26
  %or.cond.i.i.i807 = icmp ugt i32 %1301, -3
  br i1 %or.cond.i.i.i807, label %lstopo_add_collapse_attributes.exit, label %hwloc_get_next_pcidev.exit.i808

hwloc_get_next_pcidev.exit.i808:                  ; preds = %lstopo_add_cpukind_style.exit
  %1302 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1300, i32 noundef %1301, i32 noundef 0) #28
  %.not40.i = icmp eq ptr %1302, null
  br i1 %.not40.i, label %lstopo_add_collapse_attributes.exit, label %.lr.ph.i809

.lr.ph.i809:                                      ; preds = %hwloc_get_next_pcidev.exit.i808, %hwloc_get_next_pcidev.exit39.i
  %.043.i = phi i32 [ %.2.i, %hwloc_get_next_pcidev.exit39.i ], [ 0, %hwloc_get_next_pcidev.exit.i808 ]
  %.02742.i = phi ptr [ %.229.i, %hwloc_get_next_pcidev.exit39.i ], [ null, %hwloc_get_next_pcidev.exit.i808 ]
  %.03041.i = phi ptr [ %1366, %hwloc_get_next_pcidev.exit39.i ], [ %1302, %hwloc_get_next_pcidev.exit.i808 ]
  %.not31.i810 = icmp eq ptr %.02742.i, null
  br i1 %.not31.i810, label %1354, label %1303

1303:                                             ; preds = %.lr.ph.i809
  %1304 = getelementptr inbounds i8, ptr %.03041.i, i64 152
  %1305 = load i32, ptr %1304, align 8
  %.not32.i = icmp eq i32 %1305, 0
  br i1 %.not32.i, label %1306, label %1348

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds i8, ptr %.03041.i, i64 168
  %1308 = load i32, ptr %1307, align 8
  %.not33.i815 = icmp eq i32 %1308, 0
  br i1 %.not33.i815, label %1309, label %1348

1309:                                             ; preds = %1306
  %1310 = getelementptr inbounds i8, ptr %.03041.i, i64 72
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds i8, ptr %.02742.i, i64 72
  %1313 = load ptr, ptr %1312, align 8
  %1314 = icmp eq ptr %1311, %1313
  br i1 %1314, label %1315, label %1348

1315:                                             ; preds = %1309
  %1316 = getelementptr inbounds i8, ptr %.03041.i, i64 40
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 10
  %1319 = load i16, ptr %1318, align 2
  %1320 = getelementptr inbounds i8, ptr %.02742.i, i64 40
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i64 10
  %1323 = load i16, ptr %1322, align 2
  %1324 = icmp eq i16 %1319, %1323
  br i1 %1324, label %1325, label %1348

1325:                                             ; preds = %1315
  %1326 = getelementptr inbounds i8, ptr %1317, i64 12
  %1327 = load i16, ptr %1326, align 4
  %1328 = getelementptr inbounds i8, ptr %1321, i64 12
  %1329 = load i16, ptr %1328, align 4
  %1330 = icmp eq i16 %1327, %1329
  br i1 %1330, label %1331, label %1348

1331:                                             ; preds = %1325
  %1332 = getelementptr inbounds i8, ptr %1317, i64 14
  %1333 = load i16, ptr %1332, align 2
  %1334 = getelementptr inbounds i8, ptr %1321, i64 14
  %1335 = load i16, ptr %1334, align 2
  %1336 = icmp eq i16 %1333, %1335
  br i1 %1336, label %1337, label %1348

1337:                                             ; preds = %1331
  %1338 = getelementptr inbounds i8, ptr %1317, i64 16
  %1339 = load i16, ptr %1338, align 8
  %1340 = getelementptr inbounds i8, ptr %1321, i64 16
  %1341 = load i16, ptr %1340, align 8
  %1342 = icmp eq i16 %1339, %1341
  br i1 %1342, label %1343, label %1348

1343:                                             ; preds = %1337
  %1344 = getelementptr inbounds i8, ptr %.03041.i, i64 232
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 32
  store i32 -1, ptr %1346, align 8
  %1347 = add i32 %.043.i, 1
  br label %1360

1348:                                             ; preds = %1337, %1331, %1325, %1315, %1309, %1306, %1303
  %1349 = icmp ugt i32 %.043.i, 1
  br i1 %1349, label %1350, label %1354

1350:                                             ; preds = %1348
  %1351 = getelementptr inbounds i8, ptr %.02742.i, i64 232
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 32
  store i32 %.043.i, ptr %1353, align 8
  br label %1354

1354:                                             ; preds = %1350, %1348, %.lr.ph.i809
  %.128.i = phi ptr [ null, %1350 ], [ %.02742.i, %1348 ], [ null, %.lr.ph.i809 ]
  %.1.i811 = phi i32 [ 0, %1350 ], [ %.043.i, %1348 ], [ %.043.i, %.lr.ph.i809 ]
  %1355 = getelementptr inbounds i8, ptr %.03041.i, i64 152
  %1356 = load i32, ptr %1355, align 8
  %.not34.i = icmp eq i32 %1356, 0
  br i1 %.not34.i, label %1357, label %1360

1357:                                             ; preds = %1354
  %1358 = getelementptr inbounds i8, ptr %.03041.i, i64 168
  %1359 = load i32, ptr %1358, align 8
  %.not35.i = icmp eq i32 %1359, 0
  %spec.select.i = select i1 %.not35.i, ptr %.03041.i, ptr %.128.i
  %spec.select36.i = select i1 %.not35.i, i32 1, i32 %.1.i811
  br label %1360

1360:                                             ; preds = %1357, %1354, %1343
  %.229.i = phi ptr [ %.128.i, %1354 ], [ %.02742.i, %1343 ], [ %spec.select.i, %1357 ]
  %.2.i = phi i32 [ %.1.i811, %1354 ], [ %1347, %1343 ], [ %spec.select36.i, %1357 ]
  %1361 = call i32 @hwloc_get_type_depth(ptr noundef %1300, i32 noundef 15) #26
  %or.cond.i.i37.i = icmp ugt i32 %1361, -3
  br i1 %or.cond.i.i37.i, label %._crit_edge.i813, label %1362

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds i8, ptr %.03041.i, i64 48
  %1364 = load i32, ptr %1363, align 8
  %.not7.i.i.i.i812 = icmp eq i32 %1364, %1361
  br i1 %.not7.i.i.i.i812, label %hwloc_get_next_pcidev.exit39.i, label %._crit_edge.i813

hwloc_get_next_pcidev.exit39.i:                   ; preds = %1362
  %1365 = getelementptr inbounds i8, ptr %.03041.i, i64 56
  %1366 = load ptr, ptr %1365, align 8
  %.not.i814 = icmp eq ptr %1366, null
  br i1 %.not.i814, label %._crit_edge.i813, label %.lr.ph.i809, !llvm.loop !36

._crit_edge.i813:                                 ; preds = %hwloc_get_next_pcidev.exit39.i, %1362, %1360
  %1367 = icmp ugt i32 %.2.i, 1
  br i1 %1367, label %1368, label %lstopo_add_collapse_attributes.exit

1368:                                             ; preds = %._crit_edge.i813
  %1369 = getelementptr inbounds i8, ptr %.229.i, i64 232
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 32
  store i32 %.2.i, ptr %1371, align 8
  br label %lstopo_add_collapse_attributes.exit

lstopo_add_collapse_attributes.exit:              ; preds = %1368, %._crit_edge.i813, %hwloc_get_next_pcidev.exit.i808, %lstopo_add_cpukind_style.exit, %1267
  store i32 -1, ptr %1003, align 8
  br i1 %.not649, label %1456, label %1372

1372:                                             ; preds = %lstopo_add_collapse_attributes.exit
  %1373 = load ptr, ptr %10, align 8
  %1374 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0554.lcssa) #28
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i8 0, ptr %1004, align 8
  store i32 -1, ptr %1003, align 8
  %1375 = icmp ugt i64 %1374, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1005, i8 -1, i64 16, i1 false)
  br i1 %1375, label %hwloc_calc_parse_level.exit.thread1443, label %1376

1376:                                             ; preds = %1372
  %1377 = add nuw nsw i64 %1374, 1
  %1378 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef %1377, ptr noundef nonnull @.str.305, ptr noundef nonnull %.0554.lcssa) #26
  %1379 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %5, ptr noundef nonnull %1009, ptr noundef nonnull %1010, i64 noundef 48) #26
  %.not.i816 = icmp eq i32 %1379, 0
  br i1 %.not.i816, label %1380, label %1435

1380:                                             ; preds = %1376
  %1381 = load i32, ptr %1009, align 4
  %1382 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1373, i32 noundef %1381, ptr noundef nonnull %1010, i64 noundef 48) #26
  store i32 %1382, ptr %1003, align 8
  %switch.i = icmp ugt i32 %1382, -3
  br i1 %switch.i, label %hwloc_calc_parse_level.exit, label %1383

1383:                                             ; preds = %1380
  %1384 = load i32, ptr %1009, align 4
  %.not40.i818 = icmp eq i32 %1384, 16
  br i1 %.not40.i818, label %1385, label %1388

1385:                                             ; preds = %1383
  %1386 = call i32 @strncasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull readonly @.str.431, i64 noundef 2) #28
  %.not41.i = icmp ne i32 %1386, 0
  %1387 = load i64, ptr %1010, align 8
  %.not42.i = icmp eq i64 %1387, 0
  %or.cond852 = select i1 %.not41.i, i1 true, i1 %.not42.i
  br i1 %or.cond852, label %1388, label %hwloc_calc_parse_level.exit.thread

1388:                                             ; preds = %1385, %1383
  %1389 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 91) #28
  %.not43.i = icmp eq ptr %1389, null
  br i1 %.not43.i, label %hwloc_calc_parse_level.exit.thread, label %1390

1390:                                             ; preds = %1388
  %1391 = getelementptr inbounds i8, ptr %1389, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1392 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1391, ptr noundef nonnull dereferenceable(6) @.str.434, i64 noundef 5) #28
  %.not.i.i = icmp eq i32 %1392, 0
  br i1 %.not.i.i, label %1393, label %1396

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds i8, ptr %1389, i64 6
  %1395 = call i32 @atoi(ptr nocapture noundef nonnull %1394) #28
  store i32 %1395, ptr %1005, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1396:                                             ; preds = %1390
  %1397 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1391, ptr noundef nonnull dereferenceable(9) @.str.428, i64 noundef 8) #28
  %.not25.i.i = icmp eq i32 %1397, 0
  br i1 %.not25.i.i, label %1398, label %1400

1398:                                             ; preds = %1396
  %1399 = getelementptr inbounds i8, ptr %1389, i64 9
  br label %1423

1400:                                             ; preds = %1396
  %1401 = icmp eq i32 %1384, 15
  br i1 %1401, label %1402, label %1423

1402:                                             ; preds = %1400
  %1403 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1391, ptr noundef nonnull @.str.435, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %1404 = icmp eq i32 %1403, 2
  br i1 %1404, label %1405, label %1408

1405:                                             ; preds = %1402
  %1406 = load i32, ptr %3, align 4
  store i32 %1406, ptr %1006, align 4
  %1407 = load i32, ptr %4, align 4
  store i32 %1407, ptr %1007, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1408:                                             ; preds = %1402
  %1409 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1391, ptr noundef nonnull @.str.436, ptr noundef nonnull %4) #26
  %1410 = icmp eq i32 %1409, 1
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %4, align 4
  store i32 %1412, ptr %1007, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1413:                                             ; preds = %1408
  %1414 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1391, ptr noundef nonnull @.str.437, ptr noundef nonnull %3) #26
  %1415 = icmp eq i32 %1414, 1
  br i1 %1415, label %1416, label %sub_0.i.i

1416:                                             ; preds = %1413
  %1417 = load i32, ptr %3, align 4
  store i32 %1417, ptr %1006, align 4
  br label %hwloc_calc_parse_level_filter.exit.thread.i

sub_0.i.i:                                        ; preds = %1413
  %1418 = load i8, ptr %1391, align 1
  %.not1.i.i = icmp eq i8 %1418, 58
  br i1 %.not1.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %1419 = getelementptr inbounds i8, ptr %1389, i64 2
  %1420 = load i8, ptr %1419, align 1
  %1421 = icmp eq i8 %1420, 93
  br i1 %1421, label %hwloc_calc_parse_level_filter.exit.thread.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %1422 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1391, i32 noundef 58) #28
  %.not27.i.i = icmp eq ptr %1422, null
  br i1 %.not27.i.i, label %1423, label %hwloc_calc_parse_level_filter.exit.i

1423:                                             ; preds = %.tail.thread.i.i, %1400, %1398
  %.024.i.i = phi ptr [ %1391, %.tail.thread.i.i ], [ %1391, %1400 ], [ %1399, %1398 ]
  %1424 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i.i, i32 noundef 93) #28
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = ptrtoint ptr %.024.i.i to i64
  %1427 = sub i64 %1425, %1426
  %1428 = and i64 %1427, 4294967264
  %.not28.i.i = icmp eq i64 %1428, 0
  %1429 = add i64 %1427, 1
  %1430 = and i64 %1429, 4294967295
  %1431 = select i1 %.not28.i.i, i64 %1430, i64 32
  %1432 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %1004, i64 noundef %1431, ptr noundef nonnull @.str.305, ptr noundef nonnull %.024.i.i) #26
  br label %hwloc_calc_parse_level_filter.exit.thread.i

hwloc_calc_parse_level_filter.exit.thread.i:      ; preds = %1423, %.tail.i.i, %1416, %1411, %1405, %1393
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.i:             ; preds = %.tail.thread.i.i
  %1433 = load ptr, ptr @stderr, align 8
  %1434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1433, ptr noundef nonnull @.str.439, ptr noundef nonnull %1391) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre = load i32, ptr %1003, align 8
  br label %hwloc_calc_parse_level.exit

1435:                                             ; preds = %1376
  %1436 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.432) #28
  %.not44.i = icmp eq i32 %1436, 0
  br i1 %.not44.i, label %1439, label %1437

1437:                                             ; preds = %1435
  %1438 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.433) #28
  %.not45.i = icmp eq i32 %1438, 0
  br i1 %.not45.i, label %1439, label %1440

1439:                                             ; preds = %1437, %1435
  store i32 1, ptr %1008, align 4
  store i32 13, ptr %1009, align 4
  store i32 -3, ptr %1003, align 8
  br label %hwloc_calc_parse_level.exit.thread

1440:                                             ; preds = %1437
  %1441 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #26
  %1442 = trunc i64 %1441 to i32
  store i32 %1442, ptr %1003, align 8
  %1443 = load i8, ptr %5, align 16
  %1444 = icmp eq i8 %1443, 45
  br i1 %1444, label %1450, label %1445

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %6, align 8
  %1447 = load i8, ptr %1446, align 1
  %.not46.i = icmp eq i8 %1447, 0
  br i1 %.not46.i, label %1448, label %1450

1448:                                             ; preds = %1445
  %1449 = call i32 @hwloc_topology_get_depth(ptr noundef %1373) #28
  %.not47.i = icmp sgt i32 %1449, %1442
  br i1 %.not47.i, label %1451, label %1450

1450:                                             ; preds = %1448, %1445, %1440
  store i32 -1, ptr %1003, align 8
  br label %hwloc_calc_parse_level.exit.thread1443

1451:                                             ; preds = %1448
  store i32 -1, ptr %1009, align 4
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level.exit.thread:               ; preds = %1385, %1451, %1439, %hwloc_calc_parse_level_filter.exit.thread.i, %1388
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1456

hwloc_calc_parse_level.exit.thread1443:           ; preds = %1372, %1450
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit1446

hwloc_calc_parse_level.exit:                      ; preds = %1380, %hwloc_calc_parse_level_filter.exit.i
  %1452 = phi i32 [ %1382, %1380 ], [ %.pre, %hwloc_calc_parse_level_filter.exit.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1453 = icmp eq i32 %1452, -1
  br i1 %1453, label %.loopexit1446, label %1456

.loopexit1446:                                    ; preds = %hwloc_calc_parse_level.exit, %hwloc_calc_parse_level.exit.thread1443
  %1454 = load ptr, ptr @stderr, align 8
  %1455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1454, ptr noundef nonnull @.str.265, ptr noundef nonnull %.0554.lcssa) #29
  br label %.loopexit912

1456:                                             ; preds = %hwloc_calc_parse_level.exit.thread, %hwloc_calc_parse_level.exit, %lstopo_add_collapse_attributes.exit
  %1457 = call i32 %.05701431(ptr noundef nonnull %14, ptr noundef %.38408491428) #26
  br i1 %991, label %1461, label %1458

1458:                                             ; preds = %1456
  %1459 = load ptr, ptr %10, align 8
  %1460 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1459, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1460)
  br label %1461

1461:                                             ; preds = %1458, %1456
  %1462 = load ptr, ptr %10, align 8
  %1463 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1462, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %1463)
  %1464 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1464) #26
  %1465 = load i32, ptr %992, align 4
  %.not650 = icmp eq i32 %1465, 0
  br i1 %.not650, label %.preheader, label %1467

.preheader:                                       ; preds = %1461
  %1466 = load i32, ptr %67, align 8
  %.not1223 = icmp eq i32 %1466, 0
  br i1 %.not1223, label %._crit_edge1199, label %.lr.ph1198

1467:                                             ; preds = %1461
  store i32 1, ptr %35, align 8
  store i32 0, ptr %992, align 4
  %1468 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #26
  %.not630 = icmp eq i32 %1468, 0
  br i1 %.not630, label %1012, label %.loopexit

.lr.ph1198:                                       ; preds = %.preheader, %.lr.ph1198
  %indvars.iv1421 = phi i64 [ %indvars.iv.next1422, %.lr.ph1198 ], [ 0, %.preheader ]
  %1469 = load ptr, ptr %66, align 8
  %1470 = getelementptr inbounds ptr, ptr %1469, i64 %indvars.iv1421
  %1471 = load ptr, ptr %1470, align 8
  call void @free(ptr noundef %1471) #26
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %1472 = load i32, ptr %67, align 8
  %1473 = zext i32 %1472 to i64
  %1474 = icmp ult i64 %indvars.iv.next1422, %1473
  br i1 %1474, label %.lr.ph1198, label %._crit_edge1199, !llvm.loop !37

._crit_edge1199:                                  ; preds = %.lr.ph1198, %.preheader
  %1475 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1475) #26
  %1476 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_free(ptr noundef %1476) #26
  %1477 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_free(ptr noundef %1477) #26
  %.not651 = icmp ne i32 %1457, 0
  %1478 = zext i1 %.not651 to i32
  br label %1498

.loopexit946:                                     ; preds = %909, %876, %864, %853, %830, %816, %808, %800, %792, %782, %717, %710, %688, %666, %644, %623, %567, %557, %547, %532, %522, %419, %369, %291, %284, %190, %.thread833, %974, %916, %776, %488, %462, %375, %331, %306, %200
  %.15901115 = phi ptr [ %.1590.lcssa, %.thread833 ], [ %.1590.lcssa, %974 ], [ %.15901167, %916 ], [ %.15901167, %776 ], [ %.15901167, %488 ], [ %.15901167, %462 ], [ %.15901167, %375 ], [ %.15901167, %331 ], [ %.15901167, %306 ], [ %.15901167, %200 ], [ %.15901167, %190 ], [ %.15901167, %284 ], [ %.15901167, %291 ], [ %.15901167, %369 ], [ %.15901167, %419 ], [ %.15901167, %522 ], [ %.15901167, %532 ], [ %.15901167, %547 ], [ %.15901167, %557 ], [ %.15901167, %567 ], [ %.15901167, %623 ], [ %.15901167, %644 ], [ %.15901167, %666 ], [ %.15901167, %688 ], [ %.15901167, %710 ], [ %.15901167, %717 ], [ %.15901167, %782 ], [ %.15901167, %792 ], [ %.15901167, %800 ], [ %.15901167, %808 ], [ %.15901167, %816 ], [ %.15901167, %830 ], [ %.15901167, %853 ], [ %.15901167, %864 ], [ %.15901167, %876 ], [ %.15901167, %909 ]
  %.15491058 = phi ptr [ %.1549.lcssa, %.thread833 ], [ %.1549.lcssa, %974 ], [ %.15491171, %916 ], [ %.15491171, %776 ], [ %.15491171, %488 ], [ %.15491171, %462 ], [ %.15491171, %375 ], [ %.15491171, %331 ], [ %.15491171, %306 ], [ %.15491171, %200 ], [ %.15491171, %190 ], [ %.15491171, %284 ], [ %.15491171, %291 ], [ %.15491171, %369 ], [ %.15491171, %419 ], [ %.15491171, %522 ], [ %.15491171, %532 ], [ %.15491171, %547 ], [ %.15491171, %557 ], [ %.15491171, %567 ], [ %.15491171, %623 ], [ %.15491171, %644 ], [ %.15491171, %666 ], [ %.15491171, %688 ], [ %.15491171, %710 ], [ %.15491171, %717 ], [ %.15491171, %782 ], [ %.15491171, %792 ], [ %.15491171, %800 ], [ %.15491171, %808 ], [ %.15491171, %816 ], [ %.15491171, %830 ], [ %.15491171, %853 ], [ %.15491171, %864 ], [ %.15491171, %876 ], [ %.15491171, %909 ]
  %.15441043 = phi ptr [ %.1544.lcssa, %.thread833 ], [ %.1544.lcssa, %974 ], [ %.15441172, %916 ], [ %.15441172, %776 ], [ %.15441172, %488 ], [ %.15441172, %462 ], [ %.15441172, %375 ], [ %.15441172, %331 ], [ %.15441172, %306 ], [ %.15441172, %200 ], [ %.15441172, %190 ], [ %.15441172, %284 ], [ %.15441172, %291 ], [ %.15441172, %369 ], [ %.15441172, %419 ], [ %.15441172, %522 ], [ %.15441172, %532 ], [ %.15441172, %547 ], [ %.15441172, %557 ], [ %.15441172, %567 ], [ %.15441172, %623 ], [ %.15441172, %644 ], [ %.15441172, %666 ], [ %.15441172, %688 ], [ %.15441172, %710 ], [ %.15441172, %717 ], [ %.15441172, %782 ], [ %.15441172, %792 ], [ %.15441172, %800 ], [ %.15441172, %808 ], [ %.15441172, %816 ], [ %.15441172, %830 ], [ %.15441172, %853 ], [ %.15441172, %864 ], [ %.15441172, %876 ], [ %.15441172, %909 ]
  %1479 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0553, ptr noundef %1479)
  br label %.loopexit

.loopexit912:                                     ; preds = %1028, %.loopexit1446, %1117, %1081, %1049, %1020
  %1480 = load ptr, ptr %10, align 8
  %1481 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1480, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1481)
  %1482 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1482) #26
  br label %.loopexit

.loopexit:                                        ; preds = %569, %559, %549, %524, %361, %1467, %1073, %990, %126, %.loopexit912, %.loopexit946, %964
  %.0589 = phi ptr [ %.15901115, %.loopexit946 ], [ %.1590.lcssa, %.loopexit912 ], [ %.1590.lcssa, %964 ], [ null, %126 ], [ %.1590.lcssa, %990 ], [ %.1590.lcssa, %1073 ], [ %.1590.lcssa, %1467 ], [ %.15901167, %361 ], [ %.15901167, %524 ], [ %.15901167, %549 ], [ %.15901167, %559 ], [ %.15901167, %569 ]
  %.0548 = phi ptr [ %.15491058, %.loopexit946 ], [ %.1549.lcssa, %.loopexit912 ], [ %.1549.lcssa, %964 ], [ null, %126 ], [ %.1549.lcssa, %990 ], [ %.1549.lcssa, %1073 ], [ %.1549.lcssa, %1467 ], [ %.15491171, %361 ], [ %.15491171, %524 ], [ %.15491171, %549 ], [ %.15491171, %559 ], [ %.15491171, %569 ]
  %.0543 = phi ptr [ %.15441043, %.loopexit946 ], [ %.1544.lcssa, %.loopexit912 ], [ %.1544.lcssa, %964 ], [ null, %126 ], [ %.1544.lcssa, %990 ], [ %.1544.lcssa, %1073 ], [ %.1544.lcssa, %1467 ], [ %.15441172, %361 ], [ %.15441172, %524 ], [ %.15441172, %549 ], [ %.15441172, %559 ], [ %.15441172, %569 ]
  %1483 = load ptr, ptr %11, align 8
  %.not782 = icmp eq ptr %1483, null
  br i1 %.not782, label %hwloc_utils_disable_input_format.exit820, label %1484

1484:                                             ; preds = %.loopexit
  %1485 = getelementptr inbounds i8, ptr %12, i64 4
  %1486 = load i32, ptr %1485, align 4
  %1487 = icmp sgt i32 %1486, -1
  br i1 %1487, label %1488, label %hwloc_utils_disable_input_format.exit820

1488:                                             ; preds = %1484
  %1489 = call i32 @fchdir(i32 noundef %1486) #26
  %.not.i819 = icmp eq i32 %1489, 0
  br i1 %.not.i819, label %1491, label %1490

1490:                                             ; preds = %1488
  call void @perror(ptr noundef nonnull @.str.417) #32
  br label %1491

1491:                                             ; preds = %1490, %1488
  %1492 = call i32 @close(i32 noundef %1486) #26
  store i32 -1, ptr %1485, align 4
  br label %hwloc_utils_disable_input_format.exit820

hwloc_utils_disable_input_format.exit820:         ; preds = %1491, %1484, %.loopexit
  call void @hwloc_bitmap_free(ptr noundef %.0543) #26
  call void @hwloc_bitmap_free(ptr noundef %.0548) #26
  %1493 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_free(ptr noundef %1493) #26
  %1494 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_free(ptr noundef %1494) #26
  %.not783 = icmp eq ptr %.0589, null
  %1495 = load ptr, ptr @stdin, align 8
  %.not784 = icmp eq ptr %.0589, %1495
  %or.cond787 = select i1 %.not783, i1 true, i1 %.not784
  br i1 %or.cond787, label %1498, label %1496

1496:                                             ; preds = %hwloc_utils_disable_input_format.exit820
  %1497 = call i32 @fclose(ptr noundef nonnull %.0589)
  br label %1498

1498:                                             ; preds = %hwloc_utils_disable_input_format.exit820, %1496, %._crit_edge1199
  %.0 = phi i32 [ %1478, %._crit_edge1199 ], [ 1, %1496 ], [ 1, %hwloc_utils_disable_input_format.exit820 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #8

declare void @lstopo_palette_init(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

declare void @lstopo_palette_select(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @lstopo_palette_set_color_by_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

declare void @lstopo_palette_set_color(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare i32 @hwloc_obj_type_is_cache(i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_obj_type_is_io(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @lstopo_parse_children_order(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.330) #28
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
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06796, i32 noundef 44) #28
  %.not72 = icmp eq ptr %10, null
  br i1 %.not72, label %13, label %11

11:                                               ; preds = %9
  store i8 0, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  br label %13

13:                                               ; preds = %11, %9
  %.066 = phi ptr [ %12, %11 ], [ null, %9 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(13) @.str.331) #28
  %.not73 = icmp eq i32 %14, 0
  br i1 %.not73, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(12) @.str.332) #28
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = or i32 %.06497, 1
  br label %100

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(19) @.str.333) #28
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not75, label %21, label %23

21:                                               ; preds = %19
  %22 = or i32 %.06497, 1
  br label %100

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(18) @.str.334) #28
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %25, label %27

25:                                               ; preds = %23
  %26 = or i32 %.06497, 1
  br label %100

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(18) @.str.335) #28
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %29, label %31

29:                                               ; preds = %27
  %30 = or i32 %.06497, 1
  br label %100

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(9) @.str.336) #28
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %33, label %35

33:                                               ; preds = %31
  %34 = or i32 %.06497, 2
  br label %100

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(15) @.str.337) #28
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %37, label %39

37:                                               ; preds = %35
  %38 = or i32 %.06497, 2
  br label %100

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.338) #28
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %41, label %43

41:                                               ; preds = %39
  %42 = or i32 %.06497, 2
  br label %100

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.339) #28
  %.not81 = icmp eq i32 %44, 0
  br i1 %.not81, label %45, label %47

45:                                               ; preds = %43
  %46 = or i32 %.06497, 2
  br label %100

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(9) @.str.340) #28
  %.not82 = icmp eq i32 %48, 0
  br i1 %.not82, label %49, label %51

49:                                               ; preds = %47
  %50 = or i32 %.06497, 4
  br label %100

51:                                               ; preds = %47
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(15) @.str.341) #28
  %.not83 = icmp eq i32 %52, 0
  br i1 %.not83, label %53, label %55

53:                                               ; preds = %51
  %54 = or i32 %.06497, 4
  br label %100

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.342) #28
  %.not84 = icmp eq i32 %56, 0
  br i1 %.not84, label %57, label %59

57:                                               ; preds = %55
  %58 = or i32 %.06497, 4
  br label %100

59:                                               ; preds = %55
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.343) #28
  %.not85 = icmp eq i32 %60, 0
  br i1 %.not85, label %61, label %63

61:                                               ; preds = %59
  %62 = or i32 %.06497, 4
  br label %100

63:                                               ; preds = %59
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(11) @.str.344) #28
  %.not86 = icmp eq i32 %64, 0
  br i1 %.not86, label %65, label %67

65:                                               ; preds = %63
  %66 = or i32 %.06497, 8
  br label %100

67:                                               ; preds = %63
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(17) @.str.345) #28
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %69, label %71

69:                                               ; preds = %67
  %70 = or i32 %.06497, 8
  br label %100

71:                                               ; preds = %67
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.346) #28
  %.not88 = icmp eq i32 %72, 0
  br i1 %.not88, label %73, label %75

73:                                               ; preds = %71
  %74 = or i32 %.06497, 8
  br label %100

75:                                               ; preds = %71
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.347) #28
  %.not89 = icmp eq i32 %76, 0
  br i1 %.not89, label %77, label %79

77:                                               ; preds = %75
  %78 = or i32 %.06497, 8
  br label %100

79:                                               ; preds = %75
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(11) @.str.348) #28
  %.not90 = icmp eq i32 %80, 0
  br i1 %.not90, label %81, label %83

81:                                               ; preds = %79
  %82 = or i32 %.06497, 16
  br label %100

83:                                               ; preds = %79
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(17) @.str.349) #28
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %85, label %87

85:                                               ; preds = %83
  %86 = or i32 %.06497, 16
  br label %100

87:                                               ; preds = %83
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.350) #28
  %.not92 = icmp eq i32 %88, 0
  br i1 %.not92, label %89, label %91

89:                                               ; preds = %87
  %90 = or i32 %.06497, 16
  br label %100

91:                                               ; preds = %87
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.351) #28
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %93, label %95

93:                                               ; preds = %91
  %94 = or i32 %.06497, 16
  br label %100

95:                                               ; preds = %91
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(6) @.str.330) #28
  %.not94 = icmp eq i32 %96, 0
  br i1 %.not94, label %100, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.352, ptr noundef nonnull %.06796) #29
  br label %100

100:                                              ; preds = %21, %29, %37, %45, %53, %61, %69, %77, %85, %93, %97, %95, %89, %81, %73, %65, %57, %49, %41, %33, %25, %17
  %.165 = phi i32 [ %.06497, %97 ], [ %.06497, %95 ], [ %94, %93 ], [ %90, %89 ], [ %86, %85 ], [ %82, %81 ], [ %78, %77 ], [ %74, %73 ], [ %70, %69 ], [ %66, %65 ], [ %62, %61 ], [ %58, %57 ], [ %54, %53 ], [ %50, %49 ], [ %46, %45 ], [ %42, %41 ], [ %38, %37 ], [ %34, %33 ], [ %30, %29 ], [ %26, %25 ], [ %22, %21 ], [ %18, %17 ]
  %.163 = phi i32 [ %.06298, %97 ], [ %.06298, %95 ], [ %.06298, %93 ], [ %.06298, %89 ], [ %.06298, %85 ], [ %.06298, %81 ], [ %.06298, %77 ], [ %.06298, %73 ], [ %.06298, %69 ], [ %.06298, %65 ], [ %.06298, %61 ], [ %.06298, %57 ], [ %.06298, %53 ], [ %.06298, %49 ], [ %.06298, %45 ], [ %.06298, %41 ], [ %.06298, %37 ], [ %.06298, %33 ], [ 3, %29 ], [ 2, %25 ], [ 1, %21 ], [ %.06298, %17 ]
  %.161 = phi i32 [ %.06099, %97 ], [ %.06099, %95 ], [ %.06099, %93 ], [ %.06099, %89 ], [ %.06099, %85 ], [ %.06099, %81 ], [ 3, %77 ], [ 2, %73 ], [ 1, %69 ], [ %.06099, %65 ], [ %.06099, %61 ], [ %.06099, %57 ], [ %.06099, %53 ], [ %.06099, %49 ], [ 3, %45 ], [ 2, %41 ], [ 1, %37 ], [ %.06099, %33 ], [ %.06099, %29 ], [ %.06099, %25 ], [ %.06099, %21 ], [ %.06099, %17 ]
  %.1 = phi i32 [ %.0100, %97 ], [ %.0100, %95 ], [ 3, %93 ], [ 2, %89 ], [ 1, %85 ], [ %.0100, %81 ], [ %.0100, %77 ], [ %.0100, %73 ], [ %.0100, %69 ], [ %.0100, %65 ], [ 3, %61 ], [ 2, %57 ], [ 1, %53 ], [ %.0100, %49 ], [ %.0100, %45 ], [ %.0100, %41 ], [ %.0100, %37 ], [ %.0100, %33 ], [ %.0100, %29 ], [ %.0100, %25 ], [ %.0100, %21 ], [ %.0100, %17 ]
  %.not70 = icmp eq ptr %.066, null
  br i1 %.not70, label %.critedge, label %.lr.ph, !llvm.loop !38

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
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_lookup_input_option(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.353) #28
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %sub_0

sub_0:                                            ; preds = %6
  %9 = load i8, ptr %7, align 1
  %.not22 = icmp eq i8 %9, 45
  br i1 %.not22, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1
  %.not23 = icmp eq i8 %11, 105
  br i1 %.not23, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds i8, ptr %7, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %.tail, %6
  %16 = icmp slt i32 %1, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %18)
  tail call void @exit(i32 noundef 1) #30
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %char0 = load i8, ptr %21, align 1
  %.not19 = icmp eq i8 %char0, 0
  %. = select i1 %.not19, ptr null, ptr %21
  store ptr %., ptr %3, align 8
  br label %.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.355) #28
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %.tail.thread
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.356) #28
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %49

25:                                               ; preds = %23, %.tail.thread
  %26 = icmp slt i32 %1, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %28)
  tail call void @exit(i32 noundef 1) #30
  unreachable

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.357, i64 noundef 3) #28
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %hwloc_utils_parse_input_format.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.324, i64 noundef 1) #28
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %hwloc_utils_parse_input_format.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.358, i64 noundef 1) #28
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %hwloc_utils_parse_input_format.exit, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.359, i64 noundef 5) #28
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %hwloc_utils_parse_input_format.exit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.329, i64 noundef 1) #28
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %hwloc_utils_parse_input_format.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.360, i64 noundef 1) #28
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %hwloc_utils_parse_input_format.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.361, i64 noundef 1) #28
  %.not14.i = icmp eq i32 %44, 0
  br i1 %.not14.i, label %hwloc_utils_parse_input_format.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.362, ptr noundef %31) #29
  %48 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %48)
  tail call void @exit(i32 noundef 1) #30
  unreachable

hwloc_utils_parse_input_format.exit:              ; preds = %29, %33, %35, %37, %39, %41, %43
  %.0.i = phi i32 [ 0, %29 ], [ 1, %33 ], [ 2, %35 ], [ 5, %37 ], [ 3, %39 ], [ 4, %41 ], [ 6, %43 ]
  store i32 %.0.i, ptr %4, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %19, %hwloc_utils_parse_input_format.exit
  store i32 1, ptr %2, align 4
  br label %49

49:                                               ; preds = %.sink.split, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc range(i32 0, 16) i32 @parse_output_format(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #15 {
  %3 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull readonly @.str.357, i64 noundef 3) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull readonly @.str.363, i64 noundef 3) #28
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %50, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull readonly @.str.364, i64 noundef 3) #28
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %50, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.329) #28
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %50, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.365) #28
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %50, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.366) #28
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %50, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.367) #28
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %50, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.368) #28
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %50, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.369) #28
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %50, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.370) #28
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %50, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.371) #28
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %50, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.372) #28
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %50, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #28
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %50, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.373) #28
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %50, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.374) #28
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %50, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.375) #28
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %50, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.376) #28
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %50, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.377) #28
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %1, align 8
  %40 = or i64 %39, 2
  store i64 %40, ptr %1, align 8
  br label %50

41:                                               ; preds = %36
  %42 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.378) #28
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %43, label %46

43:                                               ; preds = %41
  %44 = load i64, ptr %1, align 8
  %45 = and i64 %44, -3
  store i64 %45, ptr %1, align 8
  br label %50

46:                                               ; preds = %41
  %47 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.324) #28
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.359) #28
  %.not42 = icmp eq i32 %49, 0
  %. = select i1 %.not42, i32 14, i32 15
  br label %50

50:                                               ; preds = %48, %46, %32, %34, %28, %30, %26, %24, %22, %20, %18, %14, %16, %10, %12, %8, %6, %4, %2, %43, %38
  %.0 = phi i32 [ 13, %43 ], [ 13, %38 ], [ 0, %2 ], [ 1, %4 ], [ 2, %6 ], [ 3, %8 ], [ 4, %12 ], [ 4, %10 ], [ 5, %16 ], [ 5, %14 ], [ 6, %18 ], [ 7, %20 ], [ 8, %22 ], [ 9, %24 ], [ 10, %26 ], [ 11, %30 ], [ 11, %28 ], [ 12, %34 ], [ 12, %32 ], [ 13, %46 ], [ %., %48 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef nonnull ptr @output_format_name(i32 noundef %0) unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 15
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @abort() #31
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [15 x ptr], ptr @switch.table.output_format_name, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

declare i32 @output_console(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_synthetic(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_ascii(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_tikz(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_fig(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_nativesvg(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_xml(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_shmem(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 {
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.380) #28
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread.thread, label %18

.thread.thread:                                   ; preds = %16
  store i32 1, ptr %3, align 4
  br label %sub_0

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
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %31 = icmp ugt i64 %30, 5
  br i1 %31, label %32, label %.thread44.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %2, i64 %30
  %34 = getelementptr inbounds i8, ptr %33, i64 -6
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.406) #28
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
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.408) #28
  %.not42.i = icmp eq i32 %43, 0
  br i1 %.not42.i, label %49, label %44

44:                                               ; preds = %41
  %45 = icmp ugt i64 %30, 7
  br i1 %45, label %46, label %.thread44.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %33, i64 -8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(9) @.str.409) #28
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
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %58 = add i64 %57, 10
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #34
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
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
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
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.416, ptr noundef %2) #29
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  store i32 0, ptr %3, align 4
  %94 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %94)
  br label %222

.thread:                                          ; preds = %6, %hwloc_utils_autodetect_input_format.exit.thread
  %95 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %14, %6 ]
  switch i32 %95, label %222 [
    i32 1, label %sub_0
    i32 2, label %103
    i32 4, label %124
    i32 6, label %145
    i32 3, label %219
  ]

sub_0:                                            ; preds = %.thread.thread, %.thread
  %.0466889 = phi ptr [ @.str, %.thread.thread ], [ %2, %.thread ]
  %96 = load i8, ptr %.0466889, align 1
  %.not85 = icmp eq i8 %96, 45
  br i1 %.not85, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %97 = getelementptr inbounds i8, ptr %.0466889, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  %100 = select i1 %99, ptr @.str.381, ptr %.0466889
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not65 = phi ptr [ %.0466889, %sub_0 ], [ %100, %sub_1 ]
  %101 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef %.not65) #26
  %.not66 = icmp eq i32 %101, 0
  br i1 %.not66, label %222, label %102

102:                                              ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.382) #32
  br label %222

103:                                              ; preds = %.thread
  %104 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.383, ptr noundef %2) #26
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.384, i64 84, i64 1, ptr %107) #32
  br label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @putenv(ptr noundef %110) #26
  br label %112

112:                                              ; preds = %109, %106
  %113 = call i32 @putenv(ptr noundef nonnull @.str.385) #26
  %114 = call ptr @getenv(ptr noundef nonnull @.str.386) #26
  store ptr %114, ptr %9, align 8
  %.not63 = icmp eq ptr %114, null
  br i1 %.not63, label %118, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.387, ptr noundef nonnull %114) #29
  br label %120

118:                                              ; preds = %112
  %119 = call i32 @putenv(ptr noundef nonnull @.str.388) #26
  br label %120

120:                                              ; preds = %118, %115
  %121 = and i64 %1, 2
  %.not64 = icmp eq i64 %121, 0
  br i1 %.not64, label %222, label %122

122:                                              ; preds = %120
  %123 = call i32 @putenv(ptr noundef nonnull @.str.389) #26
  br label %222

124:                                              ; preds = %.thread
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %126 = add i64 %125, 18
  %127 = tail call noalias ptr @malloc(i64 noundef %126) #34
  %.not60 = icmp eq ptr %127, null
  br i1 %.not60, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i64 @fwrite(ptr nonnull @.str.390, i64 78, i64 1, ptr %129) #32
  br label %134

131:                                              ; preds = %124
  %132 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %127, i64 noundef %126, ptr noundef nonnull @.str.391, ptr noundef %2) #26
  %133 = tail call i32 @putenv(ptr noundef nonnull %127) #26
  br label %134

134:                                              ; preds = %131, %128
  %135 = tail call ptr @getenv(ptr noundef nonnull @.str.386) #26
  %.not61 = icmp eq ptr %135, null
  br i1 %.not61, label %139, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.392, ptr noundef nonnull %135) #29
  br label %141

139:                                              ; preds = %134
  %140 = tail call i32 @putenv(ptr noundef nonnull @.str.393) #26
  br label %141

141:                                              ; preds = %139, %136
  %142 = and i64 %1, 2
  %.not62 = icmp eq i64 %142, 0
  br i1 %.not62, label %222, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @putenv(ptr noundef nonnull @.str.389) #26
  br label %222

145:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %10, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %13, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.394, i32 noundef 2162688) #26
  %151 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %150, ptr %151, align 4
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  tail call void @perror(ptr noundef nonnull @.str.395) #32
  br label %222

154:                                              ; preds = %149, %145
  %155 = phi i32 [ %150, %149 ], [ -1, %145 ]
  %156 = call ptr @mkdtemp(ptr noundef nonnull %10) #26
  %.not53 = icmp eq ptr %156, null
  br i1 %.not53, label %157, label %159

157:                                              ; preds = %154
  call void @perror(ptr noundef nonnull @.str.396) #32
  %158 = call i32 @close(i32 noundef %155) #26
  br label %222

159:                                              ; preds = %154
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.397, ptr noundef %2, ptr noundef nonnull %10) #26
  %161 = call i32 @system(ptr noundef nonnull %11) #26
  %.not54 = icmp eq i32 %161, 0
  br i1 %.not54, label %167, label %162

162:                                              ; preds = %159
  call void @perror(ptr noundef nonnull @.str.398) #32
  %163 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %164 = getelementptr inbounds i8, ptr %13, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @close(i32 noundef %165) #26
  br label %222

167:                                              ; preds = %159
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 512, ptr noundef nonnull @.str.399, ptr noundef nonnull %10) #26
  %169 = call i32 @chdir(ptr noundef nonnull %10) #26
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  call void @perror(ptr noundef nonnull @.str.400) #32
  %172 = call i32 @system(ptr noundef nonnull %12) #26
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @perror(ptr noundef nonnull @.str.401) #32
  br label %175

175:                                              ; preds = %174, %171
  %176 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %177 = getelementptr inbounds i8, ptr %13, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @close(i32 noundef %178) #26
  br label %222

180:                                              ; preds = %167
  %181 = call i32 @system(ptr noundef nonnull %12) #26
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @perror(ptr noundef nonnull @.str.401) #32
  br label %184

184:                                              ; preds = %183, %180
  %185 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %186 = call ptr @opendir(ptr noundef nonnull @.str.394)
  %187 = call ptr @readdir(ptr noundef %186) #26
  %.not5581 = icmp eq ptr %187, null
  br i1 %.not5581, label %._crit_edge, label %sub_074

sub_074:                                          ; preds = %184, %203
  %188 = phi ptr [ %204, %203 ], [ %187, %184 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 19
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %191, -46
  %.not82 = icmp eq i32 %192, 0
  br i1 %.not82, label %.tail73, label %.tail77

.tail73:                                          ; preds = %sub_074
  %193 = getelementptr inbounds i8, ptr %188, i64 20
  %194 = load i8, ptr %193, align 1
  %.not56 = icmp eq i8 %194, 0
  br i1 %.not56, label %203, label %sub_179

sub_179:                                          ; preds = %.tail73
  %195 = getelementptr inbounds i8, ptr %188, i64 20
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %197, -46
  %.not84 = icmp eq i32 %198, 0
  br i1 %.not84, label %sub_2, label %.tail77

sub_2:                                            ; preds = %sub_179
  %199 = getelementptr inbounds i8, ptr %188, i64 21
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  br label %.tail77

.tail77:                                          ; preds = %sub_074, %sub_179, %sub_2
  %202 = phi i32 [ %198, %sub_179 ], [ %201, %sub_2 ], [ %192, %sub_074 ]
  %.not57 = icmp eq i32 %202, 0
  br i1 %.not57, label %203, label %209

203:                                              ; preds = %.tail77, %.tail73
  %204 = call ptr @readdir(ptr noundef %186) #26
  %.not55 = icmp eq ptr %204, null
  br i1 %.not55, label %._crit_edge, label %sub_074, !llvm.loop !39

._crit_edge:                                      ; preds = %203, %184
  %205 = call i32 @closedir(ptr noundef %186)
  call void @perror(ptr noundef nonnull @.str.403) #32
  %206 = getelementptr inbounds i8, ptr %13, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @close(i32 noundef %207) #26
  br label %222

209:                                              ; preds = %.tail77
  %210 = getelementptr inbounds i8, ptr %188, i64 19
  %211 = call i32 @closedir(ptr noundef %186)
  %212 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %210, ptr noundef nonnull %13, i32 noundef %4, ptr noundef %5)
  %.not59 = icmp eq i32 %212, 0
  br i1 %.not59, label %213, label %215

213:                                              ; preds = %209
  %214 = load i64, ptr %13, align 8
  store i64 %214, ptr %3, align 4
  br label %222

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %13, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @close(i32 noundef %217) #26
  br label %222

219:                                              ; preds = %.thread
  %220 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef %2) #26
  %.not52 = icmp eq i32 %220, 0
  br i1 %.not52, label %222, label %221

221:                                              ; preds = %219
  tail call void @perror(ptr noundef nonnull @.str.404) #32
  br label %222

222:                                              ; preds = %.thread, %213, %.tail, %122, %120, %143, %141, %219, %221, %215, %._crit_edge, %175, %162, %157, %153, %102, %91
  %.045 = phi i32 [ 1, %91 ], [ 1, %221 ], [ 1, %153 ], [ 1, %162 ], [ 1, %175 ], [ 1, %215 ], [ 1, %._crit_edge ], [ 1, %157 ], [ 1, %102 ], [ 0, %219 ], [ 0, %141 ], [ 0, %143 ], [ 0, %120 ], [ 0, %122 ], [ 0, %.tail ], [ 0, %213 ], [ 0, %.thread ]
  ret i32 %.045
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare i32 @hwloc_topology_set_pid(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

declare void @hwloc_topology_set_userdata_import_callback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal void @hwloc_utils_userdata_import_cb(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 232
  br label %7

7:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %9, %7 ]
  %8 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  br i1 %.not, label %10, label %7, !llvm.loop !40

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #34
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

declare void @hwloc_topology_set_userdata_export_callback(ptr noundef, ptr noundef) local_unnamed_addr #9

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %12, %3
  ret void
}

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #9

declare i32 @lstopo_shmem_adopt(ptr noundef, ptr noundef) local_unnamed_addr #9

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

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
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27, !llvm.loop !43

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
  br i1 %.not18, label %._crit_edge34, label %.lr.ph33, !llvm.loop !44

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
  br i1 %.not19, label %._crit_edge40, label %.lr.ph39, !llvm.loop !45

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge34
  ret void
}

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_allow(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @hwloc_bitmap_fill(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_get_proc_membind(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_get_membind(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @lstopo_populate_userdata(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(776) ptr @malloc(i64 noundef 776) #34
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

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
  br i1 %.not24, label %._crit_edge35, label %.lr.ph34, !llvm.loop !47

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
  br i1 %.not25, label %._crit_edge41, label %.lr.ph40, !llvm.loop !48

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
  br i1 %.not26, label %._crit_edge47, label %.lr.ph46, !llvm.loop !49

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
  br i1 %.not38, label %.loopexit41, label %32, !llvm.loop !50

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
  br i1 %.not39, label %.loopexit, label %.lr.ph48, !llvm.loop !51

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
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !52

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
  br i1 %.not23, label %._crit_edge34, label %.lr.ph33, !llvm.loop !53

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
  br i1 %.not24, label %._crit_edge40, label %.lr.ph39, !llvm.loop !54

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
  br i1 %.not25, label %._crit_edge46, label %.lr.ph45, !llvm.loop !55

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
  br i1 %.not.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i, !llvm.loop !56

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

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
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27, !llvm.loop !58

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
  br i1 %.not18, label %._crit_edge34, label %.lr.ph33, !llvm.loop !59

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
  br i1 %.not19, label %._crit_edge40, label %.lr.ph39, !llvm.loop !60

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge34
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @hwloc_get_api_version() local_unnamed_addr #9

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
  br label %.loopexit

13:                                               ; preds = %8, %4
  %14 = load i8, ptr %0, align 1
  %.not7183 = icmp eq i8 %14, 0
  br i1 %.not7183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %15 = phi i8 [ %22, %.lr.ph ], [ %14, %13 ]
  %.06384 = phi i64 [ %20, %.lr.ph ], [ 0, %13 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %.06384
  %17 = sext i8 %15 to i32
  %18 = tail call i32 @toupper(i32 noundef %17) #28
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = add i64 %.06384, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not71 = icmp eq i8 %22, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %13
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.298) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count119 = zext nneg i32 %2 to i64
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %._crit_edge90.us
  %.061.us = phi i64 [ %.us-phi91.us, %._crit_edge90.us ], [ 0, %.preheader.split.us.preheader ]
  %.059.us = phi ptr [ %storemerge.us, %._crit_edge90.us ], [ %0, %.preheader.split.us.preheader ]
  %.not72.us = icmp eq ptr %.059.us, null
  br i1 %.not72.us, label %.loopexit, label %26

26:                                               ; preds = %.preheader.split.us
  %27 = tail call i64 @strspn(ptr noundef nonnull %.059.us, ptr noundef nonnull @.str.299) #28
  %28 = getelementptr inbounds i8, ptr %.059.us, i64 %27
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.300) #28
  %.not73.us = icmp eq i64 %29, 0
  br i1 %.not73.us, label %.loopexit, label %30

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
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 36) #28
  %.not75.not.us = icmp eq ptr %36, null
  br i1 %.not75.not.us, label %.lr.ph89.split.us.us, label %.lr.ph89.us

.lr.ph89.us:                                      ; preds = %35
  store i8 0, ptr %36, align 1
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #28
  %38 = sub i64 0, %37
  br label %39

39:                                               ; preds = %.lr.ph89.us, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph89.us ], [ %indvars.iv.next, %51 ]
  %.06087.us92 = phi i32 [ 0, %.lr.ph89.us ], [ %.1.us97, %51 ]
  %.16286.us93 = phi i64 [ %.061.us, %.lr.ph89.us ], [ %.2.us96, %51 ]
  %40 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #28
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 %38
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %44) #28
  %.not77.us = icmp eq i32 %45, 0
  br i1 %.not77.us, label %46, label %51

46:                                               ; preds = %39
  %.not78.us95 = icmp eq i32 %.06087.us92, 0
  br i1 %.not78.us95, label %47, label %.split.us

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %.16286.us93
  br label %51

51:                                               ; preds = %47, %39
  %.2.us96 = phi i64 [ %.16286.us93, %39 ], [ %50, %47 ]
  %.1.us97 = phi i32 [ %.06087.us92, %39 ], [ 1, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge90.us, label %39, !llvm.loop !62

._crit_edge90.us:                                 ; preds = %51, %61
  %.us-phi91.us = phi i64 [ %.2.us.us, %61 ], [ %.2.us96, %51 ]
  %52 = icmp eq i64 %.061.us, %.us-phi91.us
  br i1 %52, label %.split103.us, label %.preheader.split.us, !llvm.loop !63

.lr.ph89.split.us.us:                             ; preds = %35, %61
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %61 ], [ 0, %35 ]
  %.06087.us.us = phi i32 [ %.1.us.us, %61 ], [ 0, %35 ]
  %.16286.us.us = phi i64 [ %.2.us.us, %61 ], [ %.061.us, %35 ]
  %53 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv116, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %28) #28
  %.not76.us.us = icmp eq ptr %55, null
  br i1 %.not76.us.us, label %61, label %56

56:                                               ; preds = %.lr.ph89.split.us.us
  %.not78.us.us = icmp eq i32 %.06087.us.us, 0
  br i1 %.not78.us.us, label %57, label %.split.us

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv116
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %.16286.us.us
  br label %61

61:                                               ; preds = %57, %.lr.ph89.split.us.us
  %.2.us.us = phi i64 [ %60, %57 ], [ %.16286.us.us, %.lr.ph89.split.us.us ]
  %.1.us.us = phi i32 [ 1, %57 ], [ %.06087.us.us, %.lr.ph89.split.us.us ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge90.us, label %.lr.ph89.split.us.us, !llvm.loop !62

.preheader.split:                                 ; preds = %.preheader
  %62 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.299) #28
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = tail call i64 @strcspn(ptr noundef nonnull %63, ptr noundef nonnull @.str.300) #28
  %.not73 = icmp eq i64 %64, 0
  br i1 %.not73, label %.loopexit, label %65

65:                                               ; preds = %.preheader.split
  %66 = getelementptr inbounds i8, ptr %63, i64 %64
  %67 = load i8, ptr %66, align 1
  %.not74 = icmp eq i8 %67, 0
  br i1 %.not74, label %69, label %68

68:                                               ; preds = %65
  store i8 0, ptr %66, align 1
  br label %69

69:                                               ; preds = %65, %68
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 36) #28
  %.not75.not = icmp eq ptr %70, null
  br i1 %.not75.not, label %.split103.us, label %71

71:                                               ; preds = %69
  store i8 0, ptr %70, align 1
  br label %.split103.us

.split.us:                                        ; preds = %46, %56
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.301, ptr noundef %3, ptr noundef nonnull %28) #29
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %2)
  br label %.loopexit

.split103.us:                                     ; preds = %._crit_edge90.us, %71, %69
  %.us-phi104 = phi ptr [ %63, %69 ], [ %63, %71 ], [ %28, %._crit_edge90.us ]
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.302, ptr noundef %3, ptr noundef nonnull %.us-phi104) #29
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.preheader.split.us, %.preheader.split, %._crit_edge, %.split103.us, %.split.us, %11
  %.058 = phi i64 [ %12, %11 ], [ -1, %.split.us ], [ -1, %.split103.us ], [ 0, %._crit_edge ], [ 0, %.preheader.split ], [ %.061.us, %.preheader.split.us ], [ %.061.us, %26 ]
  ret i64 %.058
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #18 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.303, ptr noundef %0) #29
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.304, i64 2, i64 1, ptr %7) #32
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8
  %fputs = tail call i32 @fputs(ptr %11, ptr %9) #32
  %12 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #20

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_export_obj_userdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_ps_foreach_process(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

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
  %32 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %29, ptr noundef %31) #28
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
  br i1 %48, label %24, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %45, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_misc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %0) #28
  %8 = tail call i32 @hwloc_bitmap_and(ptr noundef %1, ptr noundef %1, ptr noundef %7) #26
  %9 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #28
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
  %21 = call fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %1) #28
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %23) #26
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.424, ptr noundef %2, ptr noundef %3, ptr noundef %26, ptr noundef %27) #29
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.425, ptr noundef %3) #29
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
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #8

declare ptr @hwloc_topology_alloc_group_object(ptr noundef) local_unnamed_addr #9

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #9

declare ptr @hwloc_topology_insert_group_object(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #21 {
  %3 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %hwloc_get_child_covering_cpuset.exit.thread

4:                                                ; preds = %2
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #28
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef %7) #28
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %hwloc_get_child_covering_cpuset.exit.thread, label %hwloc_get_child_covering_cpuset.exit.preheader

hwloc_get_child_covering_cpuset.exit.preheader:   ; preds = %4
  %9 = tail call i32 @hwloc_bitmap_iszero(ptr noundef readonly %1) #28
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.lr.ph.split.us, label %hwloc_get_child_covering_cpuset.exit.thread

.lr.ph.split.us:                                  ; preds = %hwloc_get_child_covering_cpuset.exit.preheader
  %10 = getelementptr inbounds i8, ptr %5, i64 120
  %.01.i.us23 = load ptr, ptr %10, align 8
  %.not112.i.us24 = icmp eq ptr %.01.i.us23, null
  br i1 %.not112.i.us24, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %15
  %.03.i.us = phi ptr [ %.0.i.us, %15 ], [ %.01.i.us26, %.lr.ph.i.preheader.us ]
  %11 = getelementptr inbounds i8, ptr %.03.i.us, i64 184
  %12 = load ptr, ptr %11, align 8
  %.not12.i.us = icmp eq ptr %12, null
  br i1 %.not12.i.us, label %15, label %13

13:                                               ; preds = %.lr.ph.i.us
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %1, ptr noundef nonnull %12) #28
  %.not13.i.us = icmp eq i32 %14, 0
  br i1 %.not13.i.us, label %15, label %hwloc_get_child_covering_cpuset.exit.loopexit.us

15:                                               ; preds = %13, %.lr.ph.i.us
  %16 = getelementptr inbounds i8, ptr %.03.i.us, i64 88
  %.0.i.us = load ptr, ptr %16, align 8
  %.not11.i.us = icmp eq ptr %.0.i.us, null
  br i1 %.not11.i.us, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.us, !llvm.loop !66

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.split.us, %hwloc_get_child_covering_cpuset.exit.loopexit.us
  %.01.i.us26 = phi ptr [ %.01.i.us, %hwloc_get_child_covering_cpuset.exit.loopexit.us ], [ %.01.i.us23, %.lr.ph.split.us ]
  %.01120.us25 = phi ptr [ %.03.i.us, %hwloc_get_child_covering_cpuset.exit.loopexit.us ], [ %5, %.lr.ph.split.us ]
  br label %.lr.ph.i.us

hwloc_get_child_covering_cpuset.exit.loopexit.us: ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.03.i.us, i64 120
  %.01.i.us = load ptr, ptr %17, align 8
  %.not112.i.us = icmp eq ptr %.01.i.us, null
  br i1 %.not112.i.us, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader.us

hwloc_get_child_covering_cpuset.exit.thread:      ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit.us, %15, %hwloc_get_child_covering_cpuset.exit.preheader, %.lr.ph.split.us, %2, %4
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ], [ %5, %.lr.ph.split.us ], [ %.01120.us25, %15 ], [ %.03.i.us, %hwloc_get_child_covering_cpuset.exit.loopexit.us ]
  ret ptr %.0
}

declare ptr @hwloc_topology_insert_misc_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold nounwind }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind allocsize(0) }

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
