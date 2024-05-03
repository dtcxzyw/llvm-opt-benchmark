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
@switch.table.main.30 = private unnamed_addr constant [13 x ptr] [ptr @.str.364, ptr @.str.329, ptr @.str.365, ptr @.str.367, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.117, ptr @.str.373, ptr @.str.375, ptr @.str.324, ptr @.str.359], align 8
@switch.table.lstopo_update_factorize_alltypes_bounds = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 0, i32 1], align 4
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
  %10 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %3) #25
  %11 = or i32 %10, %1
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %12, label %14

12:                                               ; preds = %.tail.thread
  %13 = tail call ptr @__errno_location() #26
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
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %0) #25
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
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.267, i32 noundef 6, ptr noundef nonnull @.str.268) #25
  %47 = tail call i64 @fwrite(ptr nonnull @.str.269, i64 22, i64 1, ptr %1)
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.270, i32 noundef 6, ptr noundef nonnull @.str.268) #25
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.271, i32 noundef 6, ptr noundef nonnull @.str.268) #25
  %50 = tail call i64 @fwrite(ptr nonnull @.str.269, i64 22, i64 1, ptr %1)
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.272, i32 noundef 6, ptr noundef nonnull @.str.268) #25
  %52 = tail call i64 @fwrite(ptr nonnull @.str.273, i64 21, i64 1, ptr %1)
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.274, i32 noundef 6, ptr noundef nonnull @.str.268) #25
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.275, i32 noundef 6, ptr noundef nonnull @.str.268) #25
  %55 = tail call i64 @fwrite(ptr nonnull @.str.276, i64 26, i64 1, ptr %1)
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.277, i32 noundef 6, ptr noundef nonnull @.str.268) #25
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
  %1 = tail call i32 @isatty(i32 noundef 1) #25
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
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.122) #25
  %.not = icmp eq ptr %25, null
  %26 = load ptr, ptr %1, align 8
  %27 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 47) #27
  %.not620 = icmp eq ptr %27, null
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %.0553 = select i1 %.not620, ptr %26, ptr %28
  %29 = add nsw i32 %0, -1
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = tail call i32 @hwloc_get_api_version() #25
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
  %indvars.iv1327 = phi i64 [ 0, %47 ], [ %indvars.iv.next1328, %50 ]
  %51 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1327
  store i32 4, ptr %51, align 4
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %exitcond1330.not = icmp eq i64 %indvars.iv.next1328, 20
  br i1 %exitcond1330.not, label %52, label %50, !llvm.loop !7

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
  %84 = tail call ptr @getenv(ptr noundef nonnull @.str.124) #25
  %.not621 = icmp eq ptr %84, null
  br i1 %.not621, label %88, label %85

85:                                               ; preds = %lstopo_update_factorize_alltypes_bounds.exit
  %86 = tail call double @atof(ptr noundef nonnull %84) #27
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
  %indvars.iv1334 = phi i64 [ 4, %88 ], [ %indvars.iv.next1335, %91 ]
  %92 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1334
  store i32 1, ptr %92, align 4
  %indvars.iv.next1335 = add nuw nsw i64 %indvars.iv1334, 1
  %exitcond1337.not = icmp eq i64 %indvars.iv.next1335, 12
  br i1 %exitcond1337.not, label %93, label %91, !llvm.loop !9

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
  %indvars.iv1338 = phi i64 [ 0, %93 ], [ %indvars.iv.next1339, %102 ]
  %103 = getelementptr inbounds [20 x i32], ptr %99, i64 0, i64 %indvars.iv1338
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds [20 x i32], ptr %100, i64 0, i64 %indvars.iv1338
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds [20 x i32], ptr %101, i64 0, i64 %indvars.iv1338
  store i32 1, ptr %105, align 4
  %indvars.iv.next1339 = add nuw nsw i64 %indvars.iv1338, 1
  %exitcond1341.not = icmp eq i64 %indvars.iv.next1339, 20
  br i1 %exitcond1341.not, label %106, label %102, !llvm.loop !10

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
  call void @lstopo_palette_init(ptr noundef nonnull %14) #25
  %115 = call ptr @getenv(ptr noundef nonnull @.str.127) #25
  %.not622 = icmp eq ptr %115, null
  br i1 %.not622, label %116, label %118

116:                                              ; preds = %106
  %117 = call i32 @putenv(ptr noundef nonnull @.str.128) #25
  br label %118

118:                                              ; preds = %116, %106
  %119 = call ptr @getenv(ptr noundef nonnull @.str.129) #25
  %.not623 = icmp eq ptr %119, null
  br i1 %.not623, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @putenv(ptr noundef nonnull @.str.130) #25
  br label %122

122:                                              ; preds = %120, %118
  %123 = call ptr @getenv(ptr noundef nonnull @.str.131) #25
  %.not624 = icmp eq ptr %123, null
  br i1 %.not624, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 @putenv(ptr noundef nonnull @.str.132) #25
  br label %126

126:                                              ; preds = %124, %122
  %127 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.133) #25
  %128 = call noalias ptr @hwloc_bitmap_alloc() #25
  %129 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %128, ptr %129, align 8
  %130 = call noalias ptr @hwloc_bitmap_alloc() #25
  %131 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = icmp ne ptr %132, null
  %134 = icmp ne ptr %130, null
  %or.cond = select i1 %133, i1 %134, i1 false
  br i1 %or.cond, label %.preheader937, label %.loopexit

.preheader937:                                    ; preds = %126
  %135 = icmp sgt i32 %0, 1
  br i1 %135, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %.preheader937
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

sub_0:                                            ; preds = %sub_0.lr.ph, %.loopexit919
  %.05271171 = phi i32 [ %29, %sub_0.lr.ph ], [ %916, %.loopexit919 ]
  %.05281169 = phi ptr [ %30, %sub_0.lr.ph ], [ %918, %.loopexit919 ]
  %.05301168 = phi ptr [ null, %sub_0.lr.ph ], [ %.1, %.loopexit919 ]
  %.05341167 = phi i64 [ 8, %sub_0.lr.ph ], [ %.2536, %.loopexit919 ]
  %.05371166 = phi i64 [ 0, %sub_0.lr.ph ], [ %.2539, %.loopexit919 ]
  %.05401165 = phi i64 [ 0, %sub_0.lr.ph ], [ %.2542, %.loopexit919 ]
  %.05431164 = phi ptr [ null, %sub_0.lr.ph ], [ %.3546, %.loopexit919 ]
  %.05481163 = phi ptr [ null, %sub_0.lr.ph ], [ %.3551, %.loopexit919 ]
  %.05541162 = phi ptr [ null, %sub_0.lr.ph ], [ %.1555, %.loopexit919 ]
  %.05571161 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1558, %.loopexit919 ]
  %.05651160 = phi ptr [ null, %sub_0.lr.ph ], [ %.2567, %.loopexit919 ]
  %.05891159 = phi ptr [ null, %sub_0.lr.ph ], [ %.2591, %.loopexit919 ]
  %.05931158 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1594, %.loopexit919 ]
  store i32 0, ptr %18, align 4
  %145 = load ptr, ptr %.05281169, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %147, -45
  %.not1192 = icmp eq i32 %148, 0
  br i1 %.not1192, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %149 = getelementptr inbounds i8, ptr %145, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -118
  %.not1193 = icmp eq i32 %152, 0
  br i1 %.not1193, label %sub_2, label %.tail

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
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.135) #27
  %.not654 = icmp eq i32 %158, 0
  br i1 %.not654, label %159, label %sub_0847

159:                                              ; preds = %157, %.tail
  %160 = load i32, ptr %38, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %38, align 8
  br label %.loopexit919

sub_0847:                                         ; preds = %157
  br i1 %.not1192, label %sub_1848, label %.tail846

sub_1848:                                         ; preds = %sub_0847
  %162 = getelementptr inbounds i8, ptr %145, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %164, -113
  %.not1195 = icmp eq i32 %165, 0
  br i1 %.not1195, label %sub_2849, label %.tail846

sub_2849:                                         ; preds = %sub_1848
  %166 = getelementptr inbounds i8, ptr %145, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  br label %.tail846

.tail846:                                         ; preds = %sub_0847, %sub_1848, %sub_2849
  %169 = phi i32 [ %148, %sub_0847 ], [ %165, %sub_1848 ], [ %168, %sub_2849 ]
  %.not655 = icmp eq i32 %169, 0
  br i1 %.not655, label %182, label %170

170:                                              ; preds = %.tail846
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.137) #27
  %.not656 = icmp eq i32 %171, 0
  br i1 %.not656, label %182, label %sub_0852

sub_0852:                                         ; preds = %170
  br i1 %.not1192, label %sub_1853, label %.tail851

sub_1853:                                         ; preds = %sub_0852
  %172 = getelementptr inbounds i8, ptr %145, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %174, -115
  %.not1197 = icmp eq i32 %175, 0
  br i1 %.not1197, label %sub_2854, label %.tail851

sub_2854:                                         ; preds = %sub_1853
  %176 = getelementptr inbounds i8, ptr %145, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %.tail851

.tail851:                                         ; preds = %sub_0852, %sub_1853, %sub_2854
  %179 = phi i32 [ %148, %sub_0852 ], [ %175, %sub_1853 ], [ %178, %sub_2854 ]
  %.not657 = icmp eq i32 %179, 0
  br i1 %.not657, label %182, label %180

180:                                              ; preds = %.tail851
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.139) #27
  %.not658 = icmp eq i32 %181, 0
  br i1 %.not658, label %182, label %185

182:                                              ; preds = %180, %.tail851, %170, %.tail846
  %183 = load i32, ptr %38, align 8
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %38, align 8
  br label %.loopexit919

185:                                              ; preds = %180
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.140) #27
  %.not659 = icmp eq i32 %186, 0
  br i1 %.not659, label %187, label %188

187:                                              ; preds = %185
  store i32 1, ptr %69, align 8
  br label %.loopexit919

188:                                              ; preds = %185
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(22) @.str.141) #27
  %.not660 = icmp eq i32 %189, 0
  br i1 %.not660, label %190, label %204

190:                                              ; preds = %188
  %191 = icmp eq i32 %.05271171, 1
  br i1 %191, label %.loopexit938, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(6) @.str.142) #27
  %.not661 = icmp eq i32 %195, 0
  br i1 %.not661, label %203, label %196

196:                                              ; preds = %192
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(19) @.str.143) #27
  %.not662 = icmp eq i32 %197, 0
  br i1 %.not662, label %203, label %198

198:                                              ; preds = %196
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(19) @.str.144) #27
  %.not663 = icmp eq i32 %199, 0
  br i1 %.not663, label %203, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.145, ptr noundef %194) #28
  br label %.loopexit938

203:                                              ; preds = %198, %196, %192
  %.sink = phi i32 [ 1, %192 ], [ 2, %196 ], [ 3, %198 ]
  store i32 %.sink, ptr %74, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit919

204:                                              ; preds = %188
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.146) #27
  %.not664 = icmp eq i32 %205, 0
  br i1 %.not664, label %206, label %207

206:                                              ; preds = %204
  store i32 1, ptr %70, align 4
  br label %.loopexit919

207:                                              ; preds = %204
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.147) #27
  %.not665 = icmp eq i32 %208, 0
  br i1 %.not665, label %209, label %sub_0857

209:                                              ; preds = %207
  store i32 1, ptr %71, align 8
  br label %.loopexit919

sub_0857:                                         ; preds = %207
  br i1 %.not1192, label %sub_1858, label %.tail856

sub_1858:                                         ; preds = %sub_0857
  %210 = getelementptr inbounds i8, ptr %145, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %212, -104
  %.not1199 = icmp eq i32 %213, 0
  br i1 %.not1199, label %sub_2859, label %.tail856

sub_2859:                                         ; preds = %sub_1858
  %214 = getelementptr inbounds i8, ptr %145, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  br label %.tail856

.tail856:                                         ; preds = %sub_0857, %sub_1858, %sub_2859
  %217 = phi i32 [ %148, %sub_0857 ], [ %213, %sub_1858 ], [ %216, %sub_2859 ]
  %.not666 = icmp eq i32 %217, 0
  br i1 %.not666, label %220, label %218

218:                                              ; preds = %.tail856
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.149) #27
  %.not667 = icmp eq i32 %219, 0
  br i1 %.not667, label %220, label %sub_0862

220:                                              ; preds = %218, %.tail856
  %221 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0553, ptr noundef %221)
  call void @exit(i32 noundef 0) #29
  unreachable

sub_0862:                                         ; preds = %218
  br i1 %.not1192, label %sub_1863, label %.tail861

sub_1863:                                         ; preds = %sub_0862
  %222 = getelementptr inbounds i8, ptr %145, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %224, -102
  %.not1201 = icmp eq i32 %225, 0
  br i1 %.not1201, label %sub_2864, label %.tail861

sub_2864:                                         ; preds = %sub_1863
  %226 = getelementptr inbounds i8, ptr %145, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  br label %.tail861

.tail861:                                         ; preds = %sub_0862, %sub_1863, %sub_2864
  %229 = phi i32 [ %148, %sub_0862 ], [ %225, %sub_1863 ], [ %228, %sub_2864 ]
  %.not668 = icmp eq i32 %229, 0
  br i1 %.not668, label %232, label %230

230:                                              ; preds = %.tail861
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.151) #27
  %.not669 = icmp eq i32 %231, 0
  br i1 %.not669, label %232, label %sub_0867

232:                                              ; preds = %230, %.tail861
  store i32 1, ptr %36, align 8
  br label %.loopexit919

sub_0867:                                         ; preds = %230
  br i1 %.not1192, label %sub_1868, label %.tail866

sub_1868:                                         ; preds = %sub_0867
  %233 = getelementptr inbounds i8, ptr %145, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = add nsw i32 %235, -108
  %.not1203 = icmp eq i32 %236, 0
  br i1 %.not1203, label %sub_2869, label %.tail866

sub_2869:                                         ; preds = %sub_1868
  %237 = getelementptr inbounds i8, ptr %145, i64 2
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  br label %.tail866

.tail866:                                         ; preds = %sub_0867, %sub_1868, %sub_2869
  %240 = phi i32 [ %148, %sub_0867 ], [ %236, %sub_1868 ], [ %239, %sub_2869 ]
  %.not670 = icmp eq i32 %240, 0
  br i1 %.not670, label %243, label %241

241:                                              ; preds = %.tail866
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.153) #27
  %.not671 = icmp eq i32 %242, 0
  br i1 %.not671, label %243, label %sub_0872

243:                                              ; preds = %241, %.tail866
  store i32 2, ptr %37, align 4
  br label %.loopexit919

sub_0872:                                         ; preds = %241
  br i1 %.not1192, label %sub_1873, label %.tail871

sub_1873:                                         ; preds = %sub_0872
  %244 = getelementptr inbounds i8, ptr %145, i64 1
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %246, -112
  %.not1205 = icmp eq i32 %247, 0
  br i1 %.not1205, label %sub_2874, label %.tail871

sub_2874:                                         ; preds = %sub_1873
  %248 = getelementptr inbounds i8, ptr %145, i64 2
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  br label %.tail871

.tail871:                                         ; preds = %sub_0872, %sub_1873, %sub_2874
  %251 = phi i32 [ %148, %sub_0872 ], [ %247, %sub_1873 ], [ %250, %sub_2874 ]
  %.not672 = icmp eq i32 %251, 0
  br i1 %.not672, label %254, label %252

252:                                              ; preds = %.tail871
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.155) #27
  %.not673 = icmp eq i32 %253, 0
  br i1 %.not673, label %254, label %sub_0877

254:                                              ; preds = %252, %.tail871
  store i32 1, ptr %37, align 4
  br label %.loopexit919

sub_0877:                                         ; preds = %252
  br i1 %.not1192, label %sub_1878, label %.tail876

sub_1878:                                         ; preds = %sub_0877
  %255 = getelementptr inbounds i8, ptr %145, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %257, -99
  %.not1207 = icmp eq i32 %258, 0
  br i1 %.not1207, label %sub_2879, label %.tail876

sub_2879:                                         ; preds = %sub_1878
  %259 = getelementptr inbounds i8, ptr %145, i64 2
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  br label %.tail876

.tail876:                                         ; preds = %sub_0877, %sub_1878, %sub_2879
  %262 = phi i32 [ %148, %sub_0877 ], [ %258, %sub_1878 ], [ %261, %sub_2879 ]
  %.not674 = icmp eq i32 %262, 0
  br i1 %.not674, label %265, label %263

263:                                              ; preds = %.tail876
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.157) #27
  %.not675 = icmp eq i32 %264, 0
  br i1 %.not675, label %265, label %sub_0882

265:                                              ; preds = %263, %.tail876
  store i32 1, ptr %72, align 8
  br label %.loopexit919

sub_0882:                                         ; preds = %263
  br i1 %.not1192, label %sub_1883, label %.tail881

sub_1883:                                         ; preds = %sub_0882
  %266 = getelementptr inbounds i8, ptr %145, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = add nsw i32 %268, -67
  %.not1209 = icmp eq i32 %269, 0
  br i1 %.not1209, label %sub_2884, label %.tail881

sub_2884:                                         ; preds = %sub_1883
  %270 = getelementptr inbounds i8, ptr %145, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  br label %.tail881

.tail881:                                         ; preds = %sub_0882, %sub_1883, %sub_2884
  %273 = phi i32 [ %148, %sub_0882 ], [ %269, %sub_1883 ], [ %272, %sub_2884 ]
  %.not676 = icmp eq i32 %273, 0
  br i1 %.not676, label %276, label %274

274:                                              ; preds = %.tail881
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.159) #27
  %.not677 = icmp eq i32 %275, 0
  br i1 %.not677, label %276, label %277

276:                                              ; preds = %274, %.tail881
  store i32 2, ptr %72, align 8
  br label %.loopexit919

277:                                              ; preds = %274
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.160) #27
  %.not678 = icmp eq i32 %278, 0
  br i1 %.not678, label %279, label %282

279:                                              ; preds = %277
  store i32 1, ptr %73, align 4
  %280 = load i32, ptr %72, align 8
  %.not679 = icmp eq i32 %280, 0
  br i1 %.not679, label %281, label %.loopexit919

281:                                              ; preds = %279
  store i32 1, ptr %72, align 8
  br label %.loopexit919

282:                                              ; preds = %277
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.161) #27
  %.not680 = icmp eq i32 %283, 0
  br i1 %.not680, label %284, label %289

284:                                              ; preds = %282
  %285 = icmp eq i32 %.05271171, 1
  br i1 %285, label %.loopexit938, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %288 = load ptr, ptr %287, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit919

289:                                              ; preds = %282
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.162) #27
  %.not681 = icmp eq i32 %290, 0
  br i1 %.not681, label %291, label %357

291:                                              ; preds = %289
  store i32 -1, ptr %19, align 4
  %292 = icmp eq i32 %.05271171, 1
  br i1 %292, label %.loopexit938, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %295, i32 noundef 58) #27
  %.not682 = icmp eq ptr %296, null
  br i1 %.not682, label %309, label %297

297:                                              ; preds = %293
  store i8 0, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %296, i64 1
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(5) @.str.163) #27
  %.not683 = icmp eq i32 %299, 0
  br i1 %.not683, label %309, label %300

300:                                              ; preds = %297
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(4) @.str.164) #27
  %.not684 = icmp eq i32 %301, 0
  br i1 %.not684, label %309, label %302

302:                                              ; preds = %300
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(10) @.str.165) #27
  %.not685 = icmp eq i32 %303, 0
  br i1 %.not685, label %309, label %304

304:                                              ; preds = %302
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(10) @.str.166) #27
  %.not686 = icmp eq i32 %305, 0
  br i1 %.not686, label %309, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr @stderr, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.167, ptr noundef nonnull %298) #28
  br label %.loopexit938

309:                                              ; preds = %304, %302, %300, %297, %293
  %310 = phi i1 [ false, %293 ], [ true, %297 ], [ false, %300 ], [ false, %302 ], [ false, %304 ]
  %.0581 = phi i32 [ 0, %293 ], [ 1, %297 ], [ 0, %300 ], [ 2, %302 ], [ 3, %304 ]
  %311 = load ptr, ptr %294, align 8
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(4) @.str.164) #27
  %.not687.not = icmp eq i32 %312, 0
  br i1 %.not687.not, label %335, label %sub_0887

sub_0887:                                         ; preds = %309
  %313 = load i8, ptr %311, align 1
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %314, -105
  %.not1211 = icmp eq i32 %315, 0
  br i1 %.not1211, label %sub_1888, label %.tail886

sub_1888:                                         ; preds = %sub_0887
  %316 = getelementptr inbounds i8, ptr %311, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = add nsw i32 %318, -111
  %.not1212 = icmp eq i32 %319, 0
  br i1 %.not1212, label %sub_2889, label %.tail886

sub_2889:                                         ; preds = %sub_1888
  %320 = getelementptr inbounds i8, ptr %311, i64 2
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  br label %.tail886

.tail886:                                         ; preds = %sub_0887, %sub_1888, %sub_2889
  %323 = phi i32 [ %315, %sub_0887 ], [ %319, %sub_1888 ], [ %322, %sub_2889 ]
  %.not688 = icmp eq i32 %323, 0
  br i1 %.not688, label %335, label %324

324:                                              ; preds = %.tail886
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(6) @.str.169) #27
  %.not689 = icmp eq i32 %325, 0
  br i1 %.not689, label %335, label %326

326:                                              ; preds = %324
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(7) @.str.170) #27
  %.not690 = icmp eq i32 %327, 0
  br i1 %.not690, label %335, label %328

328:                                              ; preds = %326
  %329 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %311, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #25
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr @stderr, align 8
  %333 = load ptr, ptr %294, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.171, ptr noundef %333) #28
  br label %.loopexit938

335:                                              ; preds = %326, %324, %.tail886, %309, %328
  %.not692 = phi i1 [ true, %328 ], [ true, %309 ], [ false, %.tail886 ], [ true, %324 ], [ true, %326 ]
  %.not693 = phi i1 [ true, %328 ], [ true, %309 ], [ true, %.tail886 ], [ false, %324 ], [ true, %326 ]
  %.not694 = phi i1 [ true, %328 ], [ true, %309 ], [ true, %.tail886 ], [ true, %324 ], [ false, %326 ]
  %336 = load i32, ptr %19, align 4
  switch i32 %336, label %341 [
    i32 3, label %337
    i32 13, label %339
  ]

337:                                              ; preds = %335
  br i1 %310, label %338, label %.loopexit912

338:                                              ; preds = %337
  store i32 1, ptr %39, align 4
  br label %.loopexit912

339:                                              ; preds = %335
  br i1 %310, label %340, label %.loopexit912

340:                                              ; preds = %339
  store i32 1, ptr %40, align 8
  br label %.loopexit912

341:                                              ; preds = %335
  br i1 %.not687.not, label %.preheader911, label %344

.preheader911:                                    ; preds = %341, %.preheader911
  %indvars.iv1401 = phi i64 [ %indvars.iv.next1402, %.preheader911 ], [ 0, %341 ]
  %342 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1401
  store i32 %.0581, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  store i32 1, ptr %343, align 4
  %indvars.iv.next1402 = add nuw nsw i64 %indvars.iv1401, 1
  %exitcond1404.not = icmp eq i64 %indvars.iv.next1402, 20
  br i1 %exitcond1404.not, label %.loopexit912, label %.preheader911, !llvm.loop !11

344:                                              ; preds = %341
  br i1 %.not692, label %346, label %345

345:                                              ; preds = %344
  store i32 %.0581, ptr %137, align 16
  store i32 1, ptr %138, align 4
  store i32 %.0581, ptr %139, align 8
  store i32 1, ptr %140, align 4
  store i32 %.0581, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit912

346:                                              ; preds = %344
  br i1 %.not693, label %350, label %.preheader915

.preheader915:                                    ; preds = %346, %.preheader915
  %indvars.iv1393 = phi i64 [ %indvars.iv.next1394, %.preheader915 ], [ 4, %346 ]
  %347 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1393
  store i32 %.0581, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  store i32 1, ptr %348, align 4
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1394, 12
  br i1 %exitcond1396.not, label %349, label %.preheader915, !llvm.loop !12

349:                                              ; preds = %.preheader915
  store i32 %.0581, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit912

350:                                              ; preds = %346
  br i1 %.not694, label %353, label %.preheader913

.preheader913:                                    ; preds = %350, %.preheader913
  %indvars.iv1397 = phi i64 [ %indvars.iv.next1398, %.preheader913 ], [ 9, %350 ]
  %351 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1397
  store i32 %.0581, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  store i32 1, ptr %352, align 4
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %exitcond1400.not = icmp eq i64 %indvars.iv.next1398, 12
  br i1 %exitcond1400.not, label %.loopexit912, label %.preheader913, !llvm.loop !13

353:                                              ; preds = %350
  %354 = zext i32 %336 to i64
  %355 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %354
  store i32 %.0581, ptr %355, align 8
  %356 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %354, i32 1
  store i32 1, ptr %356, align 4
  br label %.loopexit912

.loopexit912:                                     ; preds = %.preheader913, %.preheader911, %340, %339, %345, %353, %349, %337, %338
  store i32 1, ptr %18, align 4
  br label %.loopexit919

357:                                              ; preds = %289
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(21) @.str.172) #27
  %.not695 = icmp eq i32 %358, 0
  br i1 %.not695, label %361, label %359

359:                                              ; preds = %357
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(6) @.str.173) #27
  %.not696 = icmp eq i32 %360, 0
  br i1 %.not696, label %361, label %367

361:                                              ; preds = %359, %357
  %362 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %363, ptr noundef nonnull @__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags, i32 noundef 6, ptr noundef nonnull @.str.297)
  store i64 %364, ptr %75, align 8
  %365 = icmp eq i64 %364, -1
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %361
  store i32 1, ptr %18, align 4
  br label %.loopexit919

367:                                              ; preds = %359
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.174) #27
  %.not697 = icmp eq i32 %368, 0
  br i1 %.not697, label %369, label %394

369:                                              ; preds = %367
  %370 = icmp eq i32 %.05271171, 1
  br i1 %370, label %.loopexit938, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @strcasecmp(ptr noundef %373, ptr noundef nonnull @.str.169) #27
  %.not698 = icmp eq i32 %374, 0
  br i1 %.not698, label %375, label %378

375:                                              ; preds = %371
  %376 = load ptr, ptr @stderr, align 8
  %377 = call i64 @fwrite(ptr nonnull @.str.175, i64 63, i64 1, ptr %376) #30
  br label %.loopexit938

378:                                              ; preds = %371
  %379 = call i32 @hwloc_type_sscanf(ptr noundef %373, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #25
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load ptr, ptr @stderr, align 8
  %383 = load ptr, ptr %372, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.176, ptr noundef %383) #28
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
  br label %.loopexit919

394:                                              ; preds = %367
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.177) #27
  %.not699 = icmp eq i32 %395, 0
  br i1 %.not699, label %396, label %397

396:                                              ; preds = %394
  store i32 1, ptr %39, align 4
  br label %.loopexit919

397:                                              ; preds = %394
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.178) #27
  %.not700 = icmp eq i32 %398, 0
  br i1 %.not700, label %.preheader916, label %402

.preheader916:                                    ; preds = %397, %.preheader916
  %indvars.iv1389 = phi i64 [ %indvars.iv.next1390, %.preheader916 ], [ 4, %397 ]
  %399 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1389
  store i32 1, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  store i32 1, ptr %400, align 4
  %indvars.iv.next1390 = add nuw nsw i64 %indvars.iv1389, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1390, 12
  br i1 %exitcond1392.not, label %401, label %.preheader916, !llvm.loop !14

401:                                              ; preds = %.preheader916
  store i32 1, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit919

402:                                              ; preds = %397
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.179) #27
  %.not701 = icmp eq i32 %403, 0
  br i1 %.not701, label %.preheader917, label %407

.preheader917:                                    ; preds = %402, %.preheader917
  %indvars.iv1385 = phi i64 [ %indvars.iv.next1386, %.preheader917 ], [ 4, %402 ]
  %404 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1385
  store i32 2, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  store i32 1, ptr %405, align 4
  %indvars.iv.next1386 = add nuw nsw i64 %indvars.iv1385, 1
  %exitcond1388.not = icmp eq i64 %indvars.iv.next1386, 12
  br i1 %exitcond1388.not, label %406, label %.preheader917, !llvm.loop !15

406:                                              ; preds = %.preheader917
  store i32 2, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit919

407:                                              ; preds = %402
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.180) #27
  %.not702 = icmp eq i32 %408, 0
  br i1 %.not702, label %.preheader918, label %411

.preheader918:                                    ; preds = %407, %.preheader918
  %indvars.iv1381 = phi i64 [ %indvars.iv.next1382, %.preheader918 ], [ 9, %407 ]
  %409 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1381
  store i32 1, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  store i32 1, ptr %410, align 4
  %indvars.iv.next1382 = add nuw nsw i64 %indvars.iv1381, 1
  %exitcond1384.not = icmp eq i64 %indvars.iv.next1382, 12
  br i1 %exitcond1384.not, label %.loopexit919, label %.preheader918, !llvm.loop !16

411:                                              ; preds = %407
  %412 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.181) #27
  %.not703 = icmp eq i32 %412, 0
  br i1 %.not703, label %415, label %413

413:                                              ; preds = %411
  %414 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(15) @.str.182) #27
  %.not704 = icmp eq i32 %414, 0
  br i1 %.not704, label %415, label %417

415:                                              ; preds = %413, %411
  %416 = or i64 %.05341167, 1
  br label %.loopexit919

417:                                              ; preds = %413
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.183) #27
  %.not705 = icmp eq i32 %418, 0
  br i1 %.not705, label %419, label %438

419:                                              ; preds = %417
  %420 = icmp eq i32 %.05271171, 1
  br i1 %420, label %.loopexit938, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(4) @.str.164) #27
  %.not706 = icmp eq i32 %424, 0
  br i1 %.not706, label %436, label %425

425:                                              ; preds = %421
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(6) @.str.184) #27
  %.not707 = icmp eq i32 %426, 0
  br i1 %.not707, label %427, label %429

427:                                              ; preds = %425
  %428 = or i64 %.05341167, 2
  br label %436

429:                                              ; preds = %425
  %430 = call noalias ptr @hwloc_bitmap_alloc() #25
  %431 = load ptr, ptr %422, align 8
  %432 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #27
  %.not708 = icmp eq i32 %432, 0
  %spec.select.idx = select i1 %.not708, i64 8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %431, i64 %spec.select.idx
  %433 = call i32 @hwloc_bitmap_sscanf(ptr noundef %430, ptr noundef %spec.select) #25
  %434 = load ptr, ptr %422, align 8
  %435 = icmp eq ptr %spec.select, %434
  %.1549 = select i1 %435, ptr %.05481163, ptr %430
  %.1544 = select i1 %435, ptr %430, ptr %.05431164
  br label %436

436:                                              ; preds = %421, %427, %429
  %.2550 = phi ptr [ %.1549, %429 ], [ %.05481163, %427 ], [ %.05481163, %421 ]
  %.2545 = phi ptr [ %.1544, %429 ], [ %.05431164, %427 ], [ %.05431164, %421 ]
  %.1541 = phi i64 [ 4, %429 ], [ 2, %427 ], [ 1, %421 ]
  %.1535 = phi i64 [ %.05341167, %429 ], [ %428, %427 ], [ %.05341167, %421 ]
  store i32 1, ptr %18, align 4
  %437 = or i64 %.1535, 1
  br label %.loopexit919

438:                                              ; preds = %417
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.186) #27
  %.not709 = icmp eq i32 %439, 0
  br i1 %.not709, label %440, label %441

440:                                              ; preds = %438
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %137, align 16
  store i32 1, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit919

441:                                              ; preds = %438
  %442 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.187) #27
  %.not710 = icmp eq i32 %442, 0
  br i1 %.not710, label %443, label %444

443:                                              ; preds = %441
  store i32 1, ptr %137, align 16
  store i32 1, ptr %138, align 4
  br label %.loopexit919

444:                                              ; preds = %441
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.188) #27
  %.not711 = icmp eq i32 %445, 0
  br i1 %.not711, label %446, label %447

446:                                              ; preds = %444
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %137, align 16
  store i32 0, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit919

447:                                              ; preds = %444
  %448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.189) #27
  %.not712 = icmp eq i32 %448, 0
  br i1 %.not712, label %.preheader920, label %451

.preheader920:                                    ; preds = %447, %.preheader920
  %indvars.iv1377 = phi i64 [ %indvars.iv.next1378, %.preheader920 ], [ 0, %447 ]
  %449 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1377
  store i32 2, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 4
  store i32 1, ptr %450, align 4
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %exitcond1380.not = icmp eq i64 %indvars.iv.next1378, 20
  br i1 %exitcond1380.not, label %.loopexit919, label %.preheader920, !llvm.loop !17

451:                                              ; preds = %447
  %452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.190) #27
  %.not713 = icmp eq i32 %452, 0
  br i1 %.not713, label %453, label %454

453:                                              ; preds = %451
  store i32 0, ptr %41, align 4
  br label %.loopexit919

454:                                              ; preds = %451
  %455 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(15) @.str.191) #27
  %.not714 = icmp eq i32 %455, 0
  br i1 %.not714, label %.preheader922.preheader, label %456

.preheader922.preheader:                          ; preds = %454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %49, i8 -1, i64 80, i1 false)
  br label %.loopexit919

456:                                              ; preds = %454
  %457 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.192, i64 noundef 15) #27
  %.not715 = icmp eq i32 %457, 0
  br i1 %.not715, label %458, label %470

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %145, i64 15
  %460 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %459, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #25
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %458
  %463 = load ptr, ptr @stderr, align 8
  %464 = load ptr, ptr %.05281169, align 8
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.193, ptr noundef nonnull %459, ptr noundef %464) #28
  br label %.loopexit938

466:                                              ; preds = %458
  %467 = load i32, ptr %21, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %468
  store i32 -1, ptr %469, align 4
  br label %.loopexit919

470:                                              ; preds = %456
  %471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.194) #27
  %.not716 = icmp eq i32 %471, 0
  br i1 %.not716, label %.preheader924, label %474

.preheader924:                                    ; preds = %470, %.preheader924
  %indvars.iv1370 = phi i64 [ %indvars.iv.next1371, %.preheader924 ], [ 0, %470 ]
  %472 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1370
  store i32 4, ptr %472, align 4
  %indvars.iv.next1371 = add nuw nsw i64 %indvars.iv1370, 1
  %exitcond1373.not = icmp eq i64 %indvars.iv.next1371, 20
  br i1 %exitcond1373.not, label %473, label %.preheader924, !llvm.loop !18

473:                                              ; preds = %.preheader924
  call fastcc void @lstopo_update_factorize_alltypes_bounds(ptr noundef nonnull %14)
  br label %.loopexit919

474:                                              ; preds = %470
  %475 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.195, i64 noundef 12) #27
  %.not717 = icmp eq i32 %475, 0
  br i1 %.not717, label %476, label %511

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, ptr %145, i64 12
  %478 = load i8, ptr %477, align 1
  %479 = add i8 %478, -58
  %or.cond785 = icmp ult i8 %479, -10
  br i1 %or.cond785, label %480, label %.thread

480:                                              ; preds = %476
  %481 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %477, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #25
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %480
  %484 = load ptr, ptr @stderr, align 8
  %485 = load ptr, ptr %.05281169, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef nonnull @.str.196, ptr noundef nonnull %477, ptr noundef %485) #28
  br label %.loopexit938

.thread:                                          ; preds = %476
  %487 = getelementptr inbounds i8, ptr %145, i64 11
  br label %492

488:                                              ; preds = %480
  %489 = load i32, ptr %22, align 4
  %490 = add i32 %489, 1
  %491 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %477, i32 noundef 44) #27
  %.not718 = icmp eq ptr %491, null
  br i1 %.not718, label %505, label %492

492:                                              ; preds = %.thread, %488
  %.0556825 = phi ptr [ %487, %.thread ], [ %491, %488 ]
  %.0563824 = phi i32 [ 20, %.thread ], [ %490, %488 ]
  %.0564822 = phi i32 [ 0, %.thread ], [ %489, %488 ]
  %493 = getelementptr inbounds i8, ptr %.0556825, i64 1
  %494 = call i32 @atoi(ptr nocapture noundef nonnull %493) #27
  %495 = icmp ult i32 %494, 4
  br i1 %495, label %switch.lookup1656, label %lstopo_update_factorize_bounds.exit

switch.lookup1656:                                ; preds = %492
  %496 = zext nneg i32 %494 to i64
  %switch.gep1657 = getelementptr inbounds [4 x i32], ptr @switch.table.lstopo_update_factorize_alltypes_bounds, i64 0, i64 %496
  %switch.load1658 = load i32, ptr %switch.gep1657, align 4
  br label %lstopo_update_factorize_bounds.exit

lstopo_update_factorize_bounds.exit:              ; preds = %492, %switch.lookup1656
  %.sink6.i = phi i32 [ 1, %switch.lookup1656 ], [ 2, %492 ]
  %.sink.i = phi i32 [ %switch.load1658, %switch.lookup1656 ], [ 1, %492 ]
  %497 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %493, i32 noundef 44) #27
  %.not719 = icmp eq ptr %497, null
  br i1 %.not719, label %505, label %498

498:                                              ; preds = %lstopo_update_factorize_bounds.exit
  %499 = getelementptr inbounds i8, ptr %497, i64 1
  %500 = call i32 @atoi(ptr nocapture noundef nonnull %499) #27
  %501 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %499, i32 noundef 44) #27
  %.not720 = icmp eq ptr %501, null
  br i1 %.not720, label %505, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %501, i64 1
  %504 = call i32 @atoi(ptr nocapture noundef nonnull %503) #27
  br label %505

505:                                              ; preds = %488, %lstopo_update_factorize_bounds.exit, %502, %498
  %.0563823 = phi i32 [ %.0563824, %lstopo_update_factorize_bounds.exit ], [ %.0563824, %498 ], [ %.0563824, %502 ], [ %490, %488 ]
  %.0564821 = phi i32 [ %.0564822, %lstopo_update_factorize_bounds.exit ], [ %.0564822, %498 ], [ %.0564822, %502 ], [ %489, %488 ]
  %.0816 = phi i32 [ %.sink6.i, %lstopo_update_factorize_bounds.exit ], [ %500, %498 ], [ %500, %502 ], [ 2, %488 ]
  %.0815 = phi i32 [ %.sink.i, %lstopo_update_factorize_bounds.exit ], [ %.sink.i, %498 ], [ %504, %502 ], [ 1, %488 ]
  %.0562 = phi i32 [ %494, %lstopo_update_factorize_bounds.exit ], [ %494, %498 ], [ %494, %502 ], [ 4, %488 ]
  %506 = icmp ult i32 %.0564821, %.0563823
  br i1 %506, label %.lr.ph.preheader, label %.loopexit919

.lr.ph.preheader:                                 ; preds = %505
  %507 = zext i32 %.0564821 to i64
  %wide.trip.count = zext i32 %.0563823 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1366 = phi i64 [ %507, %.lr.ph.preheader ], [ %indvars.iv.next1367, %.lr.ph ]
  %508 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1366
  store i32 %.0562, ptr %508, align 4
  %509 = getelementptr inbounds [20 x i32], ptr %53, i64 0, i64 %indvars.iv1366
  store i32 %.0816, ptr %509, align 4
  %510 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 %indvars.iv1366
  store i32 %.0815, ptr %510, align 4
  %indvars.iv.next1367 = add nuw nsw i64 %indvars.iv1366, 1
  %exitcond1369.not = icmp eq i64 %indvars.iv.next1367, %wide.trip.count
  br i1 %exitcond1369.not, label %.loopexit919, label %.lr.ph, !llvm.loop !19

511:                                              ; preds = %474
  %512 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.197) #27
  %.not721 = icmp eq i32 %512, 0
  br i1 %.not721, label %513, label %515

513:                                              ; preds = %511
  %514 = or i64 %.05341167, 2
  br label %.loopexit919

515:                                              ; preds = %511
  %516 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.198) #27
  %.not722 = icmp eq i32 %516, 0
  br i1 %.not722, label %517, label %525

517:                                              ; preds = %515
  %518 = icmp eq i32 %.05271171, 1
  br i1 %518, label %.loopexit938, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %521, ptr noundef nonnull @__const.hwloc_utils_parse_topology_flags.possible_flags, i32 noundef 10, ptr noundef nonnull @.str.316)
  %523 = icmp eq i64 %522, -1
  br i1 %523, label %.loopexit, label %524

524:                                              ; preds = %519
  store i32 1, ptr %18, align 4
  br label %.loopexit919

525:                                              ; preds = %515
  %526 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.199) #27
  %.not723 = icmp eq i32 %526, 0
  br i1 %.not723, label %527, label %540

527:                                              ; preds = %525
  %528 = icmp eq i32 %.05271171, 1
  br i1 %528, label %.loopexit938, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #27
  %.not724 = icmp eq i32 %532, 0
  br i1 %.not724, label %535, label %533

533:                                              ; preds = %529
  %534 = call noalias ptr @strdup(ptr noundef %531) #25
  br label %539

535:                                              ; preds = %529
  %536 = getelementptr inbounds i8, ptr %531, i64 8
  %537 = call noalias ptr @strdup(ptr noundef nonnull %536) #25
  %538 = or i64 %.05371166, 8
  br label %539

539:                                              ; preds = %535, %533
  %.1566 = phi ptr [ %534, %533 ], [ %537, %535 ]
  %.1538 = phi i64 [ %.05371166, %533 ], [ %538, %535 ]
  store i32 1, ptr %18, align 4
  br label %.loopexit919

540:                                              ; preds = %525
  %541 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(17) @.str.200) #27
  %.not725 = icmp eq i32 %541, 0
  br i1 %.not725, label %542, label %550

542:                                              ; preds = %540
  %543 = icmp eq i32 %.05271171, 1
  br i1 %543, label %.loopexit938, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %546, ptr noundef nonnull @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.322)
  %548 = icmp eq i64 %547, -1
  br i1 %548, label %.loopexit, label %549

549:                                              ; preds = %544
  store i32 1, ptr %18, align 4
  br label %.loopexit919

550:                                              ; preds = %540
  %551 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(19) @.str.201) #27
  %.not726 = icmp eq i32 %551, 0
  br i1 %.not726, label %552, label %560

552:                                              ; preds = %550
  %553 = icmp eq i32 %.05271171, 1
  br i1 %553, label %.loopexit938, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %556, ptr noundef nonnull @__const.hwloc_utils_parse_export_xml_flags.possible_flags, i32 noundef 1, ptr noundef nonnull @.str.324)
  store i64 %557, ptr %63, align 8
  %558 = icmp eq i64 %557, -1
  br i1 %558, label %.loopexit, label %559

559:                                              ; preds = %554
  store i32 1, ptr %18, align 4
  br label %.loopexit919

560:                                              ; preds = %550
  %561 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(25) @.str.202) #27
  %.not727 = icmp eq i32 %561, 0
  br i1 %.not727, label %562, label %570

562:                                              ; preds = %560
  %563 = icmp eq i32 %.05271171, 1
  br i1 %563, label %.loopexit938, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %566, ptr noundef nonnull @__const.hwloc_utils_parse_export_synthetic_flags.possible_flags, i32 noundef 4, ptr noundef nonnull @.str.329)
  store i64 %567, ptr %62, align 8
  %568 = icmp eq i64 %567, -1
  br i1 %568, label %.loopexit, label %569

569:                                              ; preds = %564
  store i32 1, ptr %18, align 4
  br label %.loopexit919

570:                                              ; preds = %560
  %571 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.203) #27
  %.not728 = icmp eq i32 %571, 0
  br i1 %.not728, label %.preheader926, label %573

.preheader926:                                    ; preds = %570, %.preheader926
  %indvars.iv1362 = phi i64 [ %indvars.iv.next1363, %.preheader926 ], [ 0, %570 ]
  %572 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1362
  store i32 1, ptr %572, align 4
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv1362, 1
  %exitcond1365.not = icmp eq i64 %indvars.iv.next1363, 20
  br i1 %exitcond1365.not, label %.loopexit919, label %.preheader926, !llvm.loop !20

573:                                              ; preds = %570
  %574 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.204) #27
  %.not729 = icmp eq i32 %574, 0
  br i1 %.not729, label %.preheader928, label %576

.preheader928:                                    ; preds = %573, %.preheader928
  %indvars.iv1358 = phi i64 [ %indvars.iv.next1359, %.preheader928 ], [ 0, %573 ]
  %575 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1358
  store i32 2, ptr %575, align 4
  %indvars.iv.next1359 = add nuw nsw i64 %indvars.iv1358, 1
  %exitcond1361.not = icmp eq i64 %indvars.iv.next1359, 20
  br i1 %exitcond1361.not, label %.loopexit919, label %.preheader928, !llvm.loop !21

576:                                              ; preds = %573
  %577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.205) #27
  %.not730 = icmp eq i32 %577, 0
  br i1 %.not730, label %.preheader930, label %579

.preheader930:                                    ; preds = %576, %.preheader930
  %indvars.iv1354 = phi i64 [ %indvars.iv.next1355, %.preheader930 ], [ 0, %576 ]
  %578 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1354
  store i32 3, ptr %578, align 4
  %indvars.iv.next1355 = add nuw nsw i64 %indvars.iv1354, 1
  %exitcond1357.not = icmp eq i64 %indvars.iv.next1355, 20
  br i1 %exitcond1357.not, label %.loopexit919, label %.preheader930, !llvm.loop !22

579:                                              ; preds = %576
  %580 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.206, i64 noundef 8) #27
  %.not731 = icmp eq i32 %580, 0
  br i1 %.not731, label %585, label %581

581:                                              ; preds = %579
  %582 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.207, i64 noundef 7) #27
  %.not732 = icmp eq i32 %582, 0
  br i1 %.not732, label %585, label %583

583:                                              ; preds = %581
  %584 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.208, i64 noundef 7) #27
  %.not733 = icmp eq i32 %584, 0
  br i1 %.not733, label %585, label %610

585:                                              ; preds = %583, %581, %579
  %586 = getelementptr inbounds i8, ptr %145, i64 2
  %587 = load i8, ptr %586, align 1
  %588 = icmp eq i8 %587, 104
  %589 = icmp eq i8 %587, 118
  %590 = select i1 %589, i32 2, i32 3
  %591 = select i1 %588, i32 1, i32 %590
  %592 = select i1 %588, i64 8, i64 7
  %593 = getelementptr inbounds i8, ptr %145, i64 %592
  br label %594

594:                                              ; preds = %608, %585
  %.0547 = phi ptr [ %593, %585 ], [ %609, %608 ]
  %595 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0547, i32 noundef 44) #27
  %.not734 = icmp eq ptr %595, null
  br i1 %.not734, label %597, label %596

596:                                              ; preds = %594
  store i8 0, ptr %595, align 1
  br label %597

597:                                              ; preds = %596, %594
  %598 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0547, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #25
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = load ptr, ptr @stderr, align 8
  %602 = load ptr, ptr %.05281169, align 8
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0547, ptr noundef %602) #28
  br label %608

604:                                              ; preds = %597
  %605 = load i32, ptr %23, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %606
  store i32 %591, ptr %607, align 4
  br label %608

608:                                              ; preds = %604, %600
  %609 = getelementptr inbounds i8, ptr %595, i64 1
  br i1 %.not734, label %.loopexit919, label %594, !llvm.loop !23

610:                                              ; preds = %583
  %611 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.209) #27
  %.not735 = icmp eq i32 %611, 0
  br i1 %.not735, label %614, label %612

612:                                              ; preds = %610
  %613 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.210) #27
  %.not736 = icmp eq i32 %613, 0
  br i1 %.not736, label %614, label %616

614:                                              ; preds = %612, %610
  %615 = getelementptr inbounds i8, ptr %145, i64 2
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %615) #25
  br label %.loopexit919

616:                                              ; preds = %612
  %617 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.211) #27
  %.not737 = icmp eq i32 %617, 0
  br i1 %.not737, label %618, label %637

618:                                              ; preds = %616
  %619 = icmp eq i32 %.05271171, 1
  br i1 %619, label %.loopexit938, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %622 = load ptr, ptr %621, align 8
  %623 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %622, i32 noundef 61) #27
  %.not738 = icmp eq ptr %623, null
  br i1 %.not738, label %635, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds i8, ptr %623, i64 1
  %626 = load i8, ptr %625, align 1
  %.not739 = icmp eq i8 %626, 35
  br i1 %.not739, label %630, label %627

627:                                              ; preds = %624
  %628 = load ptr, ptr @stderr, align 8
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull @.str.212, ptr noundef %622, ptr noundef nonnull %145) #28
  br label %636

630:                                              ; preds = %624
  store i8 0, ptr %623, align 1
  %631 = load ptr, ptr %621, align 8
  %632 = getelementptr inbounds i8, ptr %623, i64 2
  %633 = call i64 @strtoul(ptr nocapture noundef nonnull %632, ptr noundef null, i32 noundef 16) #25
  %634 = trunc i64 %633 to i32
  call void @lstopo_palette_set_color_by_name(ptr noundef nonnull %14, ptr noundef %631, i32 noundef %634) #25
  br label %636

635:                                              ; preds = %620
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef %622) #25
  br label %636

636:                                              ; preds = %627, %630, %635
  store i32 1, ptr %18, align 4
  br label %.loopexit919

637:                                              ; preds = %616
  %638 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.213) #27
  %.not740 = icmp eq i32 %638, 0
  br i1 %.not740, label %639, label %659

639:                                              ; preds = %637
  %640 = icmp eq i32 %.05271171, 1
  br i1 %640, label %.loopexit938, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %643, ptr noundef nonnull dereferenceable(5) @.str.163) #27
  %.not741 = icmp eq i32 %644, 0
  br i1 %.not741, label %645, label %646

645:                                              ; preds = %641
  store i32 0, ptr %111, align 4
  br label %658

646:                                              ; preds = %641
  %647 = load i8, ptr %643, align 1
  %648 = icmp eq i8 %647, 35
  br i1 %648, label %649, label %655

649:                                              ; preds = %646
  %650 = load ptr, ptr %136, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 512
  %652 = getelementptr inbounds i8, ptr %643, i64 1
  %653 = call i64 @strtoul(ptr nocapture noundef nonnull %652, ptr noundef null, i32 noundef 16) #25
  %654 = trunc i64 %653 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %651, i32 noundef %654) #25
  br label %658

655:                                              ; preds = %646
  %656 = load ptr, ptr @stderr, align 8
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.214, ptr noundef nonnull %643, ptr noundef nonnull %145) #28
  br label %658

658:                                              ; preds = %649, %655, %645
  store i32 1, ptr %18, align 4
  br label %.loopexit919

659:                                              ; preds = %637
  %660 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(19) @.str.215) #27
  %.not742 = icmp eq i32 %660, 0
  br i1 %.not742, label %661, label %681

661:                                              ; preds = %659
  %662 = icmp eq i32 %.05271171, 1
  br i1 %662, label %.loopexit938, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %665, ptr noundef nonnull dereferenceable(5) @.str.163) #27
  %.not743 = icmp eq i32 %666, 0
  br i1 %.not743, label %667, label %668

667:                                              ; preds = %663
  store i32 0, ptr %112, align 8
  br label %680

668:                                              ; preds = %663
  %669 = load i8, ptr %665, align 1
  %670 = icmp eq i8 %669, 35
  br i1 %670, label %671, label %677

671:                                              ; preds = %668
  %672 = load ptr, ptr %136, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 544
  %674 = getelementptr inbounds i8, ptr %665, i64 1
  %675 = call i64 @strtoul(ptr nocapture noundef nonnull %674, ptr noundef null, i32 noundef 16) #25
  %676 = trunc i64 %675 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %673, i32 noundef %676) #25
  br label %680

677:                                              ; preds = %668
  %678 = load ptr, ptr @stderr, align 8
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.214, ptr noundef nonnull %665, ptr noundef nonnull %145) #28
  br label %680

680:                                              ; preds = %671, %677, %667
  store i32 1, ptr %18, align 4
  br label %.loopexit919

681:                                              ; preds = %659
  %682 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.216) #27
  %.not744 = icmp eq i32 %682, 0
  br i1 %.not744, label %683, label %703

683:                                              ; preds = %681
  %684 = icmp eq i32 %.05271171, 1
  br i1 %684, label %.loopexit938, label %685

685:                                              ; preds = %683
  %686 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %687, ptr noundef nonnull dereferenceable(5) @.str.163) #27
  %.not745 = icmp eq i32 %688, 0
  br i1 %.not745, label %689, label %690

689:                                              ; preds = %685
  store i32 0, ptr %114, align 4
  br label %702

690:                                              ; preds = %685
  %691 = load i8, ptr %687, align 1
  %692 = icmp eq i8 %691, 35
  br i1 %692, label %693, label %699

693:                                              ; preds = %690
  %694 = load ptr, ptr %136, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 576
  %696 = getelementptr inbounds i8, ptr %687, i64 1
  %697 = call i64 @strtoul(ptr nocapture noundef nonnull %696, ptr noundef null, i32 noundef 16) #25
  %698 = trunc i64 %697 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %695, i32 noundef %698) #25
  br label %702

699:                                              ; preds = %690
  %700 = load ptr, ptr @stderr, align 8
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef nonnull @.str.214, ptr noundef nonnull %687, ptr noundef nonnull %145) #28
  br label %702

702:                                              ; preds = %693, %699, %689
  store i32 1, ptr %18, align 4
  br label %.loopexit919

703:                                              ; preds = %681
  %704 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(18) @.str.217) #27
  %.not746 = icmp eq i32 %704, 0
  br i1 %.not746, label %705, label %710

705:                                              ; preds = %703
  %706 = icmp eq i32 %.05271171, 1
  br i1 %706, label %.loopexit938, label %707

707:                                              ; preds = %705
  %708 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %109, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit919

710:                                              ; preds = %703
  %711 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(23) @.str.218) #27
  %.not747 = icmp eq i32 %711, 0
  br i1 %.not747, label %712, label %717

712:                                              ; preds = %710
  %713 = icmp eq i32 %.05271171, 1
  br i1 %713, label %.loopexit938, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %716 = load ptr, ptr %715, align 8
  store ptr %716, ptr %110, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit919

717:                                              ; preds = %710
  %718 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.219, i64 noundef 9) #27
  %.not748 = icmp eq i32 %718, 0
  br i1 %.not748, label %729, label %719

719:                                              ; preds = %717
  %720 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.220, i64 noundef 6) #27
  %.not749 = icmp eq i32 %720, 0
  br i1 %.not749, label %729, label %721

721:                                              ; preds = %719
  %722 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.221, i64 noundef 10) #27
  %.not750 = icmp eq i32 %722, 0
  br i1 %.not750, label %729, label %723

723:                                              ; preds = %721
  %724 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.222, i64 noundef 7) #27
  %.not751 = icmp eq i32 %724, 0
  br i1 %.not751, label %729, label %725

725:                                              ; preds = %723
  %726 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.223, i64 noundef 10) #27
  %.not752 = icmp eq i32 %726, 0
  br i1 %.not752, label %729, label %727

727:                                              ; preds = %725
  %728 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.224, i64 noundef 7) #27
  %.not753 = icmp eq i32 %728, 0
  br i1 %.not753, label %729, label %775

729:                                              ; preds = %727, %725, %723, %721, %719, %717
  %730 = getelementptr inbounds i8, ptr %145, i64 2
  %731 = load i8, ptr %730, align 1
  %732 = icmp ne i8 %731, 110
  %733 = zext i1 %732 to i32
  %734 = getelementptr inbounds i8, ptr %145, i64 5
  %735 = select i1 %732, ptr %730, ptr %734
  %736 = load i8, ptr %735, align 1
  switch i8 %736, label %739 [
    i8 116, label %740
    i8 97, label %737
    i8 105, label %738
  ]

737:                                              ; preds = %729
  br label %740

738:                                              ; preds = %729
  br label %740

739:                                              ; preds = %729
  call void @abort() #29
  unreachable

740:                                              ; preds = %729, %737, %738
  %.sink1546 = phi i64 [ 5, %737 ], [ 5, %738 ], [ 4, %729 ]
  %.0532 = phi ptr [ %100, %737 ], [ %99, %738 ], [ %101, %729 ]
  %741 = getelementptr inbounds i8, ptr %735, i64 %.sink1546
  %742 = load i8, ptr %741, align 1
  switch i8 %742, label %771 [
    i8 0, label %.preheader933
    i8 61, label %.preheader935
  ]

.preheader933:                                    ; preds = %740, %.preheader933
  %indvars.iv1350 = phi i64 [ %indvars.iv.next1351, %.preheader933 ], [ 0, %740 ]
  %743 = getelementptr inbounds i32, ptr %.0532, i64 %indvars.iv1350
  store i32 %733, ptr %743, align 4
  %indvars.iv.next1351 = add nuw nsw i64 %indvars.iv1350, 1
  %exitcond1353.not = icmp eq i64 %indvars.iv.next1351, 20
  br i1 %exitcond1353.not, label %.loopexit919, label %.preheader933, !llvm.loop !24

.preheader935:                                    ; preds = %740, %.loopexit908
  %.0533.pn = phi ptr [ %744, %.loopexit908 ], [ %741, %740 ]
  %.0531 = getelementptr inbounds i8, ptr %.0533.pn, i64 1
  %744 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0531, i32 noundef 44) #27
  %.not755 = icmp eq ptr %744, null
  br i1 %.not755, label %746, label %745

745:                                              ; preds = %.preheader935
  store i8 0, ptr %744, align 1
  br label %746

746:                                              ; preds = %745, %.preheader935
  %747 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0531, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #25
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %767

749:                                              ; preds = %746
  %750 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0531, ptr noundef nonnull readonly @.str.169, i64 noundef 5) #27
  %.not756 = icmp eq i32 %750, 0
  br i1 %.not756, label %.preheader907, label %756

.preheader907:                                    ; preds = %749, %755
  %indvars.iv1346 = phi i64 [ %indvars.iv.next1347, %755 ], [ 0, %749 ]
  %751 = trunc nuw nsw i64 %indvars.iv1346 to i32
  %752 = call i32 @hwloc_obj_type_is_cache(i32 noundef %751) #25
  %.not757 = icmp eq i32 %752, 0
  br i1 %.not757, label %755, label %753

753:                                              ; preds = %.preheader907
  %754 = getelementptr inbounds i32, ptr %.0532, i64 %indvars.iv1346
  store i32 %733, ptr %754, align 4
  br label %755

755:                                              ; preds = %.preheader907, %753
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %exitcond1349.not = icmp eq i64 %indvars.iv.next1347, 20
  br i1 %exitcond1349.not, label %.loopexit908, label %.preheader907, !llvm.loop !25

756:                                              ; preds = %749
  %757 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0531, ptr noundef nonnull readonly @.str.168, i64 noundef 2) #27
  %.not758 = icmp eq i32 %757, 0
  br i1 %.not758, label %.preheader909, label %763

.preheader909:                                    ; preds = %756, %762
  %indvars.iv1342 = phi i64 [ %indvars.iv.next1343, %762 ], [ 0, %756 ]
  %758 = trunc nuw nsw i64 %indvars.iv1342 to i32
  %759 = call i32 @hwloc_obj_type_is_io(i32 noundef %758) #25
  %.not759 = icmp eq i32 %759, 0
  br i1 %.not759, label %762, label %760

760:                                              ; preds = %.preheader909
  %761 = getelementptr inbounds i32, ptr %.0532, i64 %indvars.iv1342
  store i32 %733, ptr %761, align 4
  br label %762

762:                                              ; preds = %.preheader909, %760
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv1342, 1
  %exitcond1345.not = icmp eq i64 %indvars.iv.next1343, 20
  br i1 %exitcond1345.not, label %.loopexit908, label %.preheader909, !llvm.loop !26

763:                                              ; preds = %756
  %764 = load ptr, ptr @stderr, align 8
  %765 = load ptr, ptr %.05281169, align 8
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0531, ptr noundef %765) #28
  br label %.loopexit908

767:                                              ; preds = %746
  %768 = load i32, ptr %24, align 4
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %.0532, i64 %769
  store i32 %733, ptr %770, align 4
  br label %.loopexit908

.loopexit908:                                     ; preds = %762, %755, %763, %767
  br i1 %.not755, label %.loopexit919, label %.preheader935, !llvm.loop !27

771:                                              ; preds = %740
  %772 = sext i8 %742 to i32
  %773 = load ptr, ptr @stderr, align 8
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.225, i32 noundef %772, ptr noundef nonnull %145) #28
  br label %.loopexit938

775:                                              ; preds = %727
  %776 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(17) @.str.226) #27
  %.not760 = icmp eq i32 %776, 0
  br i1 %.not760, label %777, label %782

777:                                              ; preds = %775
  %778 = icmp eq i32 %.05271171, 1
  br i1 %778, label %.loopexit938, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %781 = load ptr, ptr %780, align 8
  call fastcc void @lstopo_parse_children_order(ptr noundef %781, ptr noundef nonnull %78, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %98)
  store i32 1, ptr %18, align 4
  br label %.loopexit919

782:                                              ; preds = %775
  %783 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.227) #27
  %.not761 = icmp eq i32 %783, 0
  br i1 %.not761, label %784, label %785

784:                                              ; preds = %782
  store i32 0, ptr %113, align 8
  br label %.loopexit919

785:                                              ; preds = %782
  %786 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.228) #27
  %.not762 = icmp eq i32 %786, 0
  br i1 %.not762, label %787, label %793

787:                                              ; preds = %785
  %788 = icmp eq i32 %.05271171, 1
  br i1 %788, label %.loopexit938, label %789

789:                                              ; preds = %787
  %790 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = call i32 @atoi(ptr nocapture noundef %791) #27
  store i32 %792, ptr %79, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit919

793:                                              ; preds = %785
  %794 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.229) #27
  %.not763 = icmp eq i32 %794, 0
  br i1 %.not763, label %795, label %801

795:                                              ; preds = %793
  %796 = icmp eq i32 %.05271171, 1
  br i1 %796, label %.loopexit938, label %797

797:                                              ; preds = %795
  %798 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %799 = load ptr, ptr %798, align 8
  %800 = call i32 @atoi(ptr nocapture noundef %799) #27
  store i32 %800, ptr %80, align 4
  store i32 1, ptr %18, align 4
  br label %.loopexit919

801:                                              ; preds = %793
  %802 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.230) #27
  %.not764 = icmp eq i32 %802, 0
  br i1 %.not764, label %803, label %809

803:                                              ; preds = %801
  %804 = icmp eq i32 %.05271171, 1
  br i1 %804, label %.loopexit938, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %807 = load ptr, ptr %806, align 8
  %808 = call i32 @atoi(ptr nocapture noundef %807) #27
  store i32 %808, ptr %81, align 4
  store i32 1, ptr %18, align 4
  br label %.loopexit919

809:                                              ; preds = %801
  %810 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.231) #27
  %.not765 = icmp eq i32 %810, 0
  br i1 %.not765, label %811, label %817

811:                                              ; preds = %809
  %812 = icmp eq i32 %.05271171, 1
  br i1 %812, label %.loopexit938, label %813

813:                                              ; preds = %811
  %814 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %815 = load ptr, ptr %814, align 8
  %816 = call i32 @atoi(ptr nocapture noundef %815) #27
  store i32 %816, ptr %82, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit919

817:                                              ; preds = %809
  %818 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.232) #27
  %.not766 = icmp eq i32 %818, 0
  br i1 %.not766, label %819, label %820

819:                                              ; preds = %817
  store i32 1, ptr %65, align 8
  br label %.loopexit919

820:                                              ; preds = %817
  %821 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.233) #27
  %.not767 = icmp eq i32 %821, 0
  br i1 %.not767, label %822, label %823

822:                                              ; preds = %820
  store i32 2, ptr %65, align 8
  br label %.loopexit919

823:                                              ; preds = %820
  %824 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.234) #27
  %.not768 = icmp eq i32 %824, 0
  br i1 %.not768, label %825, label %846

825:                                              ; preds = %823
  %826 = icmp eq i32 %.05271171, 1
  br i1 %826, label %.loopexit938, label %827

827:                                              ; preds = %825
  %828 = load ptr, ptr %66, align 8
  %829 = load i32, ptr %67, align 8
  %830 = add i32 %829, 1
  %831 = zext i32 %830 to i64
  %832 = shl nuw nsw i64 %831, 3
  %833 = call ptr @realloc(ptr noundef %828, i64 noundef %832) #31
  %.not769 = icmp eq ptr %833, null
  br i1 %.not769, label %834, label %837

834:                                              ; preds = %827
  %835 = load ptr, ptr @stderr, align 8
  %836 = call i64 @fwrite(ptr nonnull @.str.235, i64 55, i64 1, ptr %835) #30
  br label %845

837:                                              ; preds = %827
  store ptr %833, ptr %66, align 8
  %838 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %839 = load ptr, ptr %838, align 8
  %840 = call noalias ptr @strdup(ptr noundef %839) #25
  %841 = load i32, ptr %67, align 8
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds ptr, ptr %833, i64 %842
  store ptr %840, ptr %843, align 8
  %844 = add i32 %841, 1
  store i32 %844, ptr %67, align 8
  br label %845

845:                                              ; preds = %837, %834
  store i32 1, ptr %18, align 4
  br label %.loopexit919

846:                                              ; preds = %823
  %847 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.236) #27
  %.not770 = icmp eq i32 %847, 0
  br i1 %.not770, label %848, label %854

848:                                              ; preds = %846
  %849 = icmp eq i32 %.05271171, 1
  br i1 %849, label %.loopexit938, label %850

850:                                              ; preds = %848
  %851 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %852 = load ptr, ptr %851, align 8
  %853 = call i64 @strtoull(ptr nocapture noundef %852, ptr noundef null, i32 noundef 0) #25
  store i64 %853, ptr %64, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit919

854:                                              ; preds = %846
  %855 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.05281169, i32 noundef %.05271171, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %.0553)
  %.not771 = icmp eq i32 %855, 0
  br i1 %.not771, label %856, label %.loopexit919

856:                                              ; preds = %854
  %857 = load ptr, ptr %.05281169, align 8
  %858 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(6) @.str.237) #27
  %.not772 = icmp eq i32 %858, 0
  br i1 %.not772, label %859, label %865

859:                                              ; preds = %856
  %860 = icmp eq i32 %.05271171, 1
  br i1 %860, label %.loopexit938, label %861

861:                                              ; preds = %859
  %862 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %863 = load ptr, ptr %862, align 8
  %864 = call i32 @atoi(ptr nocapture noundef %863) #27
  store i32 %864, ptr %42, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit919

865:                                              ; preds = %856
  %866 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(5) @.str.238) #27
  %.not773 = icmp eq i32 %866, 0
  br i1 %.not773, label %.loopexit919, label %867

867:                                              ; preds = %865
  %868 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(6) @.str.239) #27
  %.not774 = icmp eq i32 %868, 0
  br i1 %.not774, label %.loopexit919, label %869

869:                                              ; preds = %867
  %870 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(12) @.str.240) #27
  %.not775 = icmp eq i32 %870, 0
  br i1 %.not775, label %871, label %896

871:                                              ; preds = %869
  %872 = icmp eq i32 %.05271171, 1
  br i1 %872, label %.loopexit938, label %sub_0892

sub_0892:                                         ; preds = %871
  %873 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = load i8, ptr %874, align 1
  %876 = zext i8 %875 to i32
  %877 = add nsw i32 %876, -45
  %.not1210 = icmp eq i32 %877, 0
  br i1 %.not1210, label %sub_1893, label %.tail891

sub_1893:                                         ; preds = %sub_0892
  %878 = getelementptr inbounds i8, ptr %874, i64 1
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i32
  br label %.tail891

.tail891:                                         ; preds = %sub_0892, %sub_1893
  %881 = phi i32 [ %877, %sub_0892 ], [ %880, %sub_1893 ]
  %.not776 = icmp eq i32 %881, 0
  br i1 %.not776, label %882, label %884

882:                                              ; preds = %.tail891
  %883 = load ptr, ptr @stdin, align 8
  br label %886

884:                                              ; preds = %.tail891
  %885 = call noalias ptr @fopen(ptr noundef nonnull %874, ptr noundef nonnull @.str.241)
  br label %886

886:                                              ; preds = %884, %882
  %.1590 = phi ptr [ %885, %884 ], [ %883, %882 ]
  %.not777 = icmp eq ptr %.1590, null
  br i1 %.not777, label %887, label %895

887:                                              ; preds = %886
  %888 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %889 = load ptr, ptr @stderr, align 8
  %890 = load ptr, ptr %888, align 8
  %891 = tail call ptr @__errno_location() #26
  %892 = load i32, ptr %891, align 4
  %893 = call ptr @strerror(i32 noundef %892) #25
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef nonnull @.str.242, ptr noundef %890, ptr noundef %893) #28
  call void @exit(i32 noundef 1) #29
  unreachable

895:                                              ; preds = %886
  store i32 1, ptr %18, align 4
  br label %.loopexit919

896:                                              ; preds = %869
  %897 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(10) @.str.243) #27
  %.not778 = icmp eq i32 %897, 0
  br i1 %.not778, label %898, label %900

898:                                              ; preds = %896
  %899 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %.0553, ptr noundef nonnull @.str.245)
  call void @exit(i32 noundef 0) #29
  unreachable

900:                                              ; preds = %896
  %901 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(16) @.str.246) #27
  %.not779 = icmp eq i32 %901, 0
  br i1 %.not779, label %904, label %902

902:                                              ; preds = %900
  %903 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(5) @.str.247) #27
  %.not780 = icmp eq i32 %903, 0
  br i1 %.not780, label %904, label %910

904:                                              ; preds = %902, %900
  %905 = icmp eq i32 %.05271171, 1
  br i1 %905, label %.loopexit938, label %906

906:                                              ; preds = %904
  %907 = getelementptr inbounds i8, ptr %.05281169, i64 8
  %908 = load ptr, ptr %907, align 8
  %909 = call fastcc i32 @parse_output_format(ptr noundef %908, ptr noundef nonnull %63)
  store i32 1, ptr %18, align 4
  br label %.loopexit919

910:                                              ; preds = %902
  %.not781 = icmp eq ptr %.05301168, null
  br i1 %.not781, label %.loopexit919, label %911

911:                                              ; preds = %910
  %912 = load ptr, ptr @stderr, align 8
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %912, ptr noundef nonnull @.str.248, ptr noundef %857, ptr noundef nonnull %.05301168) #28
  br label %.loopexit938

.loopexit919:                                     ; preds = %.loopexit908, %.preheader933, %608, %.preheader930, %.preheader928, %.preheader926, %.lr.ph, %.preheader920, %.preheader918, %.preheader922.preheader, %505, %910, %865, %867, %182, %203, %209, %232, %254, %276, %286, %366, %396, %406, %415, %440, %446, %453, %466, %524, %549, %569, %636, %680, %707, %784, %797, %813, %822, %850, %861, %895, %906, %854, %845, %819, %805, %789, %779, %714, %702, %658, %614, %559, %539, %513, %473, %443, %436, %401, %393, %.loopexit912, %279, %281, %265, %243, %206, %187, %159
  %.1594 = phi i32 [ %.05931158, %854 ], [ %.05931158, %906 ], [ %.05931158, %895 ], [ %.05931158, %861 ], [ %.05931158, %850 ], [ %.05931158, %845 ], [ %.05931158, %822 ], [ %.05931158, %819 ], [ %.05931158, %813 ], [ %.05931158, %805 ], [ %.05931158, %797 ], [ %.05931158, %789 ], [ %.05931158, %784 ], [ %.05931158, %779 ], [ %.05931158, %714 ], [ %.05931158, %707 ], [ %.05931158, %702 ], [ %.05931158, %680 ], [ %.05931158, %658 ], [ %.05931158, %636 ], [ %.05931158, %614 ], [ %.05931158, %569 ], [ %.05931158, %559 ], [ %.05931158, %549 ], [ %.05931158, %539 ], [ %.05931158, %524 ], [ %.05931158, %513 ], [ %.05931158, %473 ], [ %.05931158, %466 ], [ %.05931158, %453 ], [ %.05931158, %446 ], [ %.05931158, %443 ], [ %.05931158, %440 ], [ %.05931158, %436 ], [ %.05931158, %415 ], [ %.05931158, %406 ], [ %.05931158, %401 ], [ %.05931158, %396 ], [ %.05931158, %393 ], [ %.05931158, %366 ], [ %.05931158, %.loopexit912 ], [ %.05931158, %286 ], [ %.05931158, %279 ], [ %.05931158, %281 ], [ %.05931158, %276 ], [ %.05931158, %265 ], [ %.05931158, %254 ], [ %.05931158, %243 ], [ %.05931158, %232 ], [ %.05931158, %209 ], [ %.05931158, %206 ], [ %.05931158, %203 ], [ %.05931158, %187 ], [ %.05931158, %182 ], [ %.05931158, %159 ], [ 1, %867 ], [ 1, %865 ], [ %.05931158, %910 ], [ %.05931158, %505 ], [ %.05931158, %.preheader922.preheader ], [ %.05931158, %.preheader918 ], [ %.05931158, %.preheader920 ], [ %.05931158, %.lr.ph ], [ %.05931158, %.preheader926 ], [ %.05931158, %.preheader928 ], [ %.05931158, %.preheader930 ], [ %.05931158, %608 ], [ %.05931158, %.preheader933 ], [ %.05931158, %.loopexit908 ]
  %.2591 = phi ptr [ %.05891159, %854 ], [ %.05891159, %906 ], [ %.1590, %895 ], [ %.05891159, %861 ], [ %.05891159, %850 ], [ %.05891159, %845 ], [ %.05891159, %822 ], [ %.05891159, %819 ], [ %.05891159, %813 ], [ %.05891159, %805 ], [ %.05891159, %797 ], [ %.05891159, %789 ], [ %.05891159, %784 ], [ %.05891159, %779 ], [ %.05891159, %714 ], [ %.05891159, %707 ], [ %.05891159, %702 ], [ %.05891159, %680 ], [ %.05891159, %658 ], [ %.05891159, %636 ], [ %.05891159, %614 ], [ %.05891159, %569 ], [ %.05891159, %559 ], [ %.05891159, %549 ], [ %.05891159, %539 ], [ %.05891159, %524 ], [ %.05891159, %513 ], [ %.05891159, %473 ], [ %.05891159, %466 ], [ %.05891159, %453 ], [ %.05891159, %446 ], [ %.05891159, %443 ], [ %.05891159, %440 ], [ %.05891159, %436 ], [ %.05891159, %415 ], [ %.05891159, %406 ], [ %.05891159, %401 ], [ %.05891159, %396 ], [ %.05891159, %393 ], [ %.05891159, %366 ], [ %.05891159, %.loopexit912 ], [ %.05891159, %286 ], [ %.05891159, %279 ], [ %.05891159, %281 ], [ %.05891159, %276 ], [ %.05891159, %265 ], [ %.05891159, %254 ], [ %.05891159, %243 ], [ %.05891159, %232 ], [ %.05891159, %209 ], [ %.05891159, %206 ], [ %.05891159, %203 ], [ %.05891159, %187 ], [ %.05891159, %182 ], [ %.05891159, %159 ], [ %.05891159, %867 ], [ %.05891159, %865 ], [ %.05891159, %910 ], [ %.05891159, %505 ], [ %.05891159, %.preheader922.preheader ], [ %.05891159, %.preheader918 ], [ %.05891159, %.preheader920 ], [ %.05891159, %.lr.ph ], [ %.05891159, %.preheader926 ], [ %.05891159, %.preheader928 ], [ %.05891159, %.preheader930 ], [ %.05891159, %608 ], [ %.05891159, %.preheader933 ], [ %.05891159, %.loopexit908 ]
  %.2567 = phi ptr [ %.05651160, %854 ], [ %.05651160, %906 ], [ %.05651160, %895 ], [ %.05651160, %861 ], [ %.05651160, %850 ], [ %.05651160, %845 ], [ %.05651160, %822 ], [ %.05651160, %819 ], [ %.05651160, %813 ], [ %.05651160, %805 ], [ %.05651160, %797 ], [ %.05651160, %789 ], [ %.05651160, %784 ], [ %.05651160, %779 ], [ %.05651160, %714 ], [ %.05651160, %707 ], [ %.05651160, %702 ], [ %.05651160, %680 ], [ %.05651160, %658 ], [ %.05651160, %636 ], [ %.05651160, %614 ], [ %.05651160, %569 ], [ %.05651160, %559 ], [ %.05651160, %549 ], [ %.1566, %539 ], [ %.05651160, %524 ], [ %.05651160, %513 ], [ %.05651160, %473 ], [ %.05651160, %466 ], [ %.05651160, %453 ], [ %.05651160, %446 ], [ %.05651160, %443 ], [ %.05651160, %440 ], [ %.05651160, %436 ], [ %.05651160, %415 ], [ %.05651160, %406 ], [ %.05651160, %401 ], [ %.05651160, %396 ], [ %.05651160, %393 ], [ %.05651160, %366 ], [ %.05651160, %.loopexit912 ], [ %.05651160, %286 ], [ %.05651160, %279 ], [ %.05651160, %281 ], [ %.05651160, %276 ], [ %.05651160, %265 ], [ %.05651160, %254 ], [ %.05651160, %243 ], [ %.05651160, %232 ], [ %.05651160, %209 ], [ %.05651160, %206 ], [ %.05651160, %203 ], [ %.05651160, %187 ], [ %.05651160, %182 ], [ %.05651160, %159 ], [ %.05651160, %867 ], [ %.05651160, %865 ], [ %.05651160, %910 ], [ %.05651160, %505 ], [ %.05651160, %.preheader922.preheader ], [ %.05651160, %.preheader918 ], [ %.05651160, %.preheader920 ], [ %.05651160, %.lr.ph ], [ %.05651160, %.preheader926 ], [ %.05651160, %.preheader928 ], [ %.05651160, %.preheader930 ], [ %.05651160, %608 ], [ %.05651160, %.preheader933 ], [ %.05651160, %.loopexit908 ]
  %.1558 = phi i32 [ %.05571161, %854 ], [ %909, %906 ], [ %.05571161, %895 ], [ %.05571161, %861 ], [ %.05571161, %850 ], [ %.05571161, %845 ], [ %.05571161, %822 ], [ %.05571161, %819 ], [ %.05571161, %813 ], [ %.05571161, %805 ], [ %.05571161, %797 ], [ %.05571161, %789 ], [ %.05571161, %784 ], [ %.05571161, %779 ], [ %.05571161, %714 ], [ %.05571161, %707 ], [ %.05571161, %702 ], [ %.05571161, %680 ], [ %.05571161, %658 ], [ %.05571161, %636 ], [ %.05571161, %614 ], [ %.05571161, %569 ], [ %.05571161, %559 ], [ %.05571161, %549 ], [ %.05571161, %539 ], [ %.05571161, %524 ], [ %.05571161, %513 ], [ %.05571161, %473 ], [ %.05571161, %466 ], [ %.05571161, %453 ], [ %.05571161, %446 ], [ %.05571161, %443 ], [ %.05571161, %440 ], [ %.05571161, %436 ], [ %.05571161, %415 ], [ %.05571161, %406 ], [ %.05571161, %401 ], [ %.05571161, %396 ], [ %.05571161, %393 ], [ %.05571161, %366 ], [ %.05571161, %.loopexit912 ], [ %.05571161, %286 ], [ %.05571161, %279 ], [ %.05571161, %281 ], [ %.05571161, %276 ], [ %.05571161, %265 ], [ %.05571161, %254 ], [ %.05571161, %243 ], [ %.05571161, %232 ], [ %.05571161, %209 ], [ %.05571161, %206 ], [ %.05571161, %203 ], [ %.05571161, %187 ], [ %.05571161, %182 ], [ %.05571161, %159 ], [ %.05571161, %867 ], [ %.05571161, %865 ], [ %.05571161, %910 ], [ %.05571161, %505 ], [ %.05571161, %.preheader922.preheader ], [ %.05571161, %.preheader918 ], [ %.05571161, %.preheader920 ], [ %.05571161, %.lr.ph ], [ %.05571161, %.preheader926 ], [ %.05571161, %.preheader928 ], [ %.05571161, %.preheader930 ], [ %.05571161, %608 ], [ %.05571161, %.preheader933 ], [ %.05571161, %.loopexit908 ]
  %.1555 = phi ptr [ %.05541162, %854 ], [ %.05541162, %906 ], [ %.05541162, %895 ], [ %.05541162, %861 ], [ %.05541162, %850 ], [ %.05541162, %845 ], [ %.05541162, %822 ], [ %.05541162, %819 ], [ %.05541162, %813 ], [ %.05541162, %805 ], [ %.05541162, %797 ], [ %.05541162, %789 ], [ %.05541162, %784 ], [ %.05541162, %779 ], [ %.05541162, %714 ], [ %.05541162, %707 ], [ %.05541162, %702 ], [ %.05541162, %680 ], [ %.05541162, %658 ], [ %.05541162, %636 ], [ %.05541162, %614 ], [ %.05541162, %569 ], [ %.05541162, %559 ], [ %.05541162, %549 ], [ %.05541162, %539 ], [ %.05541162, %524 ], [ %.05541162, %513 ], [ %.05541162, %473 ], [ %.05541162, %466 ], [ %.05541162, %453 ], [ %.05541162, %446 ], [ %.05541162, %443 ], [ %.05541162, %440 ], [ %.05541162, %436 ], [ %.05541162, %415 ], [ %.05541162, %406 ], [ %.05541162, %401 ], [ %.05541162, %396 ], [ %.05541162, %393 ], [ %.05541162, %366 ], [ %.05541162, %.loopexit912 ], [ %288, %286 ], [ %.05541162, %279 ], [ %.05541162, %281 ], [ %.05541162, %276 ], [ %.05541162, %265 ], [ %.05541162, %254 ], [ %.05541162, %243 ], [ %.05541162, %232 ], [ %.05541162, %209 ], [ %.05541162, %206 ], [ %.05541162, %203 ], [ %.05541162, %187 ], [ %.05541162, %182 ], [ %.05541162, %159 ], [ %.05541162, %867 ], [ %.05541162, %865 ], [ %.05541162, %910 ], [ %.05541162, %505 ], [ %.05541162, %.preheader922.preheader ], [ %.05541162, %.preheader918 ], [ %.05541162, %.preheader920 ], [ %.05541162, %.lr.ph ], [ %.05541162, %.preheader926 ], [ %.05541162, %.preheader928 ], [ %.05541162, %.preheader930 ], [ %.05541162, %608 ], [ %.05541162, %.preheader933 ], [ %.05541162, %.loopexit908 ]
  %.3551 = phi ptr [ %.05481163, %854 ], [ %.05481163, %906 ], [ %.05481163, %895 ], [ %.05481163, %861 ], [ %.05481163, %850 ], [ %.05481163, %845 ], [ %.05481163, %822 ], [ %.05481163, %819 ], [ %.05481163, %813 ], [ %.05481163, %805 ], [ %.05481163, %797 ], [ %.05481163, %789 ], [ %.05481163, %784 ], [ %.05481163, %779 ], [ %.05481163, %714 ], [ %.05481163, %707 ], [ %.05481163, %702 ], [ %.05481163, %680 ], [ %.05481163, %658 ], [ %.05481163, %636 ], [ %.05481163, %614 ], [ %.05481163, %569 ], [ %.05481163, %559 ], [ %.05481163, %549 ], [ %.05481163, %539 ], [ %.05481163, %524 ], [ %.05481163, %513 ], [ %.05481163, %473 ], [ %.05481163, %466 ], [ %.05481163, %453 ], [ %.05481163, %446 ], [ %.05481163, %443 ], [ %.05481163, %440 ], [ %.2550, %436 ], [ %.05481163, %415 ], [ %.05481163, %406 ], [ %.05481163, %401 ], [ %.05481163, %396 ], [ %.05481163, %393 ], [ %.05481163, %366 ], [ %.05481163, %.loopexit912 ], [ %.05481163, %286 ], [ %.05481163, %279 ], [ %.05481163, %281 ], [ %.05481163, %276 ], [ %.05481163, %265 ], [ %.05481163, %254 ], [ %.05481163, %243 ], [ %.05481163, %232 ], [ %.05481163, %209 ], [ %.05481163, %206 ], [ %.05481163, %203 ], [ %.05481163, %187 ], [ %.05481163, %182 ], [ %.05481163, %159 ], [ %.05481163, %867 ], [ %.05481163, %865 ], [ %.05481163, %910 ], [ %.05481163, %505 ], [ %.05481163, %.preheader922.preheader ], [ %.05481163, %.preheader918 ], [ %.05481163, %.preheader920 ], [ %.05481163, %.lr.ph ], [ %.05481163, %.preheader926 ], [ %.05481163, %.preheader928 ], [ %.05481163, %.preheader930 ], [ %.05481163, %608 ], [ %.05481163, %.preheader933 ], [ %.05481163, %.loopexit908 ]
  %.3546 = phi ptr [ %.05431164, %854 ], [ %.05431164, %906 ], [ %.05431164, %895 ], [ %.05431164, %861 ], [ %.05431164, %850 ], [ %.05431164, %845 ], [ %.05431164, %822 ], [ %.05431164, %819 ], [ %.05431164, %813 ], [ %.05431164, %805 ], [ %.05431164, %797 ], [ %.05431164, %789 ], [ %.05431164, %784 ], [ %.05431164, %779 ], [ %.05431164, %714 ], [ %.05431164, %707 ], [ %.05431164, %702 ], [ %.05431164, %680 ], [ %.05431164, %658 ], [ %.05431164, %636 ], [ %.05431164, %614 ], [ %.05431164, %569 ], [ %.05431164, %559 ], [ %.05431164, %549 ], [ %.05431164, %539 ], [ %.05431164, %524 ], [ %.05431164, %513 ], [ %.05431164, %473 ], [ %.05431164, %466 ], [ %.05431164, %453 ], [ %.05431164, %446 ], [ %.05431164, %443 ], [ %.05431164, %440 ], [ %.2545, %436 ], [ %.05431164, %415 ], [ %.05431164, %406 ], [ %.05431164, %401 ], [ %.05431164, %396 ], [ %.05431164, %393 ], [ %.05431164, %366 ], [ %.05431164, %.loopexit912 ], [ %.05431164, %286 ], [ %.05431164, %279 ], [ %.05431164, %281 ], [ %.05431164, %276 ], [ %.05431164, %265 ], [ %.05431164, %254 ], [ %.05431164, %243 ], [ %.05431164, %232 ], [ %.05431164, %209 ], [ %.05431164, %206 ], [ %.05431164, %203 ], [ %.05431164, %187 ], [ %.05431164, %182 ], [ %.05431164, %159 ], [ %.05431164, %867 ], [ %.05431164, %865 ], [ %.05431164, %910 ], [ %.05431164, %505 ], [ %.05431164, %.preheader922.preheader ], [ %.05431164, %.preheader918 ], [ %.05431164, %.preheader920 ], [ %.05431164, %.lr.ph ], [ %.05431164, %.preheader926 ], [ %.05431164, %.preheader928 ], [ %.05431164, %.preheader930 ], [ %.05431164, %608 ], [ %.05431164, %.preheader933 ], [ %.05431164, %.loopexit908 ]
  %.2542 = phi i64 [ %.05401165, %854 ], [ %.05401165, %906 ], [ %.05401165, %895 ], [ %.05401165, %861 ], [ %.05401165, %850 ], [ %.05401165, %845 ], [ %.05401165, %822 ], [ %.05401165, %819 ], [ %.05401165, %813 ], [ %.05401165, %805 ], [ %.05401165, %797 ], [ %.05401165, %789 ], [ %.05401165, %784 ], [ %.05401165, %779 ], [ %.05401165, %714 ], [ %.05401165, %707 ], [ %.05401165, %702 ], [ %.05401165, %680 ], [ %.05401165, %658 ], [ %.05401165, %636 ], [ %.05401165, %614 ], [ %.05401165, %569 ], [ %.05401165, %559 ], [ %.05401165, %549 ], [ %.05401165, %539 ], [ %.05401165, %524 ], [ %.05401165, %513 ], [ %.05401165, %473 ], [ %.05401165, %466 ], [ %.05401165, %453 ], [ %.05401165, %446 ], [ %.05401165, %443 ], [ %.05401165, %440 ], [ %.1541, %436 ], [ %.05401165, %415 ], [ %.05401165, %406 ], [ %.05401165, %401 ], [ %.05401165, %396 ], [ %.05401165, %393 ], [ %.05401165, %366 ], [ %.05401165, %.loopexit912 ], [ %.05401165, %286 ], [ %.05401165, %279 ], [ %.05401165, %281 ], [ %.05401165, %276 ], [ %.05401165, %265 ], [ %.05401165, %254 ], [ %.05401165, %243 ], [ %.05401165, %232 ], [ %.05401165, %209 ], [ %.05401165, %206 ], [ %.05401165, %203 ], [ %.05401165, %187 ], [ %.05401165, %182 ], [ %.05401165, %159 ], [ %.05401165, %867 ], [ %.05401165, %865 ], [ %.05401165, %910 ], [ %.05401165, %505 ], [ %.05401165, %.preheader922.preheader ], [ %.05401165, %.preheader918 ], [ %.05401165, %.preheader920 ], [ %.05401165, %.lr.ph ], [ %.05401165, %.preheader926 ], [ %.05401165, %.preheader928 ], [ %.05401165, %.preheader930 ], [ %.05401165, %608 ], [ %.05401165, %.preheader933 ], [ %.05401165, %.loopexit908 ]
  %.2539 = phi i64 [ %.05371166, %854 ], [ %.05371166, %906 ], [ %.05371166, %895 ], [ %.05371166, %861 ], [ %.05371166, %850 ], [ %.05371166, %845 ], [ %.05371166, %822 ], [ %.05371166, %819 ], [ %.05371166, %813 ], [ %.05371166, %805 ], [ %.05371166, %797 ], [ %.05371166, %789 ], [ %.05371166, %784 ], [ %.05371166, %779 ], [ %.05371166, %714 ], [ %.05371166, %707 ], [ %.05371166, %702 ], [ %.05371166, %680 ], [ %.05371166, %658 ], [ %.05371166, %636 ], [ %.05371166, %614 ], [ %.05371166, %569 ], [ %.05371166, %559 ], [ %547, %549 ], [ %.1538, %539 ], [ %.05371166, %524 ], [ %.05371166, %513 ], [ %.05371166, %473 ], [ %.05371166, %466 ], [ %.05371166, %453 ], [ %.05371166, %446 ], [ %.05371166, %443 ], [ %.05371166, %440 ], [ %.05371166, %436 ], [ %.05371166, %415 ], [ %.05371166, %406 ], [ %.05371166, %401 ], [ %.05371166, %396 ], [ %.05371166, %393 ], [ %.05371166, %366 ], [ %.05371166, %.loopexit912 ], [ %.05371166, %286 ], [ %.05371166, %279 ], [ %.05371166, %281 ], [ %.05371166, %276 ], [ %.05371166, %265 ], [ %.05371166, %254 ], [ %.05371166, %243 ], [ %.05371166, %232 ], [ %.05371166, %209 ], [ %.05371166, %206 ], [ %.05371166, %203 ], [ %.05371166, %187 ], [ %.05371166, %182 ], [ %.05371166, %159 ], [ %.05371166, %867 ], [ %.05371166, %865 ], [ %.05371166, %910 ], [ %.05371166, %505 ], [ %.05371166, %.preheader922.preheader ], [ %.05371166, %.preheader918 ], [ %.05371166, %.preheader920 ], [ %.05371166, %.lr.ph ], [ %.05371166, %.preheader926 ], [ %.05371166, %.preheader928 ], [ %.05371166, %.preheader930 ], [ %.05371166, %608 ], [ %.05371166, %.preheader933 ], [ %.05371166, %.loopexit908 ]
  %.2536 = phi i64 [ %.05341167, %854 ], [ %.05341167, %906 ], [ %.05341167, %895 ], [ %.05341167, %861 ], [ %.05341167, %850 ], [ %.05341167, %845 ], [ %.05341167, %822 ], [ %.05341167, %819 ], [ %.05341167, %813 ], [ %.05341167, %805 ], [ %.05341167, %797 ], [ %.05341167, %789 ], [ %.05341167, %784 ], [ %.05341167, %779 ], [ %.05341167, %714 ], [ %.05341167, %707 ], [ %.05341167, %702 ], [ %.05341167, %680 ], [ %.05341167, %658 ], [ %.05341167, %636 ], [ %.05341167, %614 ], [ %.05341167, %569 ], [ %.05341167, %559 ], [ %.05341167, %549 ], [ %.05341167, %539 ], [ %522, %524 ], [ %514, %513 ], [ %.05341167, %473 ], [ %.05341167, %466 ], [ %.05341167, %453 ], [ %.05341167, %446 ], [ %.05341167, %443 ], [ %.05341167, %440 ], [ %437, %436 ], [ %416, %415 ], [ %.05341167, %406 ], [ %.05341167, %401 ], [ %.05341167, %396 ], [ %.05341167, %393 ], [ %.05341167, %366 ], [ %.05341167, %.loopexit912 ], [ %.05341167, %286 ], [ %.05341167, %279 ], [ %.05341167, %281 ], [ %.05341167, %276 ], [ %.05341167, %265 ], [ %.05341167, %254 ], [ %.05341167, %243 ], [ %.05341167, %232 ], [ %.05341167, %209 ], [ %.05341167, %206 ], [ %.05341167, %203 ], [ %.05341167, %187 ], [ %.05341167, %182 ], [ %.05341167, %159 ], [ %.05341167, %867 ], [ %.05341167, %865 ], [ %.05341167, %910 ], [ %.05341167, %505 ], [ %.05341167, %.preheader922.preheader ], [ %.05341167, %.preheader918 ], [ %.05341167, %.preheader920 ], [ %.05341167, %.lr.ph ], [ %.05341167, %.preheader926 ], [ %.05341167, %.preheader928 ], [ %.05341167, %.preheader930 ], [ %.05341167, %608 ], [ %.05341167, %.preheader933 ], [ %.05341167, %.loopexit908 ]
  %.1 = phi ptr [ %.05301168, %854 ], [ %.05301168, %906 ], [ %.05301168, %895 ], [ %.05301168, %861 ], [ %.05301168, %850 ], [ %.05301168, %845 ], [ %.05301168, %822 ], [ %.05301168, %819 ], [ %.05301168, %813 ], [ %.05301168, %805 ], [ %.05301168, %797 ], [ %.05301168, %789 ], [ %.05301168, %784 ], [ %.05301168, %779 ], [ %.05301168, %714 ], [ %.05301168, %707 ], [ %.05301168, %702 ], [ %.05301168, %680 ], [ %.05301168, %658 ], [ %.05301168, %636 ], [ %.05301168, %614 ], [ %.05301168, %569 ], [ %.05301168, %559 ], [ %.05301168, %549 ], [ %.05301168, %539 ], [ %.05301168, %524 ], [ %.05301168, %513 ], [ %.05301168, %473 ], [ %.05301168, %466 ], [ %.05301168, %453 ], [ %.05301168, %446 ], [ %.05301168, %443 ], [ %.05301168, %440 ], [ %.05301168, %436 ], [ %.05301168, %415 ], [ %.05301168, %406 ], [ %.05301168, %401 ], [ %.05301168, %396 ], [ %.05301168, %393 ], [ %.05301168, %366 ], [ %.05301168, %.loopexit912 ], [ %.05301168, %286 ], [ %.05301168, %279 ], [ %.05301168, %281 ], [ %.05301168, %276 ], [ %.05301168, %265 ], [ %.05301168, %254 ], [ %.05301168, %243 ], [ %.05301168, %232 ], [ %.05301168, %209 ], [ %.05301168, %206 ], [ %.05301168, %203 ], [ %.05301168, %187 ], [ %.05301168, %182 ], [ %.05301168, %159 ], [ %.05301168, %867 ], [ %.05301168, %865 ], [ %857, %910 ], [ %.05301168, %505 ], [ %.05301168, %.preheader922.preheader ], [ %.05301168, %.preheader918 ], [ %.05301168, %.preheader920 ], [ %.05301168, %.lr.ph ], [ %.05301168, %.preheader926 ], [ %.05301168, %.preheader928 ], [ %.05301168, %.preheader930 ], [ %.05301168, %608 ], [ %.05301168, %.preheader933 ], [ %.05301168, %.loopexit908 ]
  %914 = load i32, ptr %18, align 4
  %915 = add nsw i32 %914, 1
  %916 = sub nsw i32 %.05271171, %915
  %917 = sext i32 %915 to i64
  %918 = getelementptr inbounds ptr, ptr %.05281169, i64 %917
  %919 = icmp sgt i32 %916, 0
  br i1 %919, label %sub_0, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit919, %.preheader937
  %.0593.lcssa = phi i32 [ 0, %.preheader937 ], [ %.1594, %.loopexit919 ]
  %.0589.lcssa = phi ptr [ null, %.preheader937 ], [ %.2591, %.loopexit919 ]
  %.0565.lcssa = phi ptr [ null, %.preheader937 ], [ %.2567, %.loopexit919 ]
  %.0557.lcssa = phi i32 [ 0, %.preheader937 ], [ %.1558, %.loopexit919 ]
  %.0554.lcssa = phi ptr [ null, %.preheader937 ], [ %.1555, %.loopexit919 ]
  %.0548.lcssa = phi ptr [ null, %.preheader937 ], [ %.3551, %.loopexit919 ]
  %.0543.lcssa = phi ptr [ null, %.preheader937 ], [ %.3546, %.loopexit919 ]
  %.0540.lcssa = phi i64 [ 0, %.preheader937 ], [ %.2542, %.loopexit919 ]
  %.0537.lcssa = phi i64 [ 0, %.preheader937 ], [ %.2539, %.loopexit919 ]
  %.0534.lcssa = phi i64 [ 8, %.preheader937 ], [ %.2536, %.loopexit919 ]
  %.0530.lcssa = phi ptr [ null, %.preheader937 ], [ %.1, %.loopexit919 ]
  %920 = load i32, ptr %79, align 8
  %.not625 = icmp eq i32 %920, 0
  br i1 %.not625, label %.preheader906, label %921

.preheader906:                                    ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %101, i8 0, i64 80, i1 false)
  store i32 1, ptr %65, align 8
  br label %921

921:                                              ; preds = %.preheader906, %._crit_edge
  %922 = icmp ne i32 %.0557.lcssa, 0
  %923 = icmp ne ptr %.0530.lcssa, null
  %or.cond4 = select i1 %922, i1 %923, i1 false
  br i1 %or.cond4, label %924, label %935

924:                                              ; preds = %921
  %925 = load i8, ptr %.0530.lcssa, align 1
  %926 = icmp eq i8 %925, 45
  br i1 %926, label %927, label %.thread826

927:                                              ; preds = %924
  %928 = getelementptr inbounds i8, ptr %.0530.lcssa, i64 1
  %929 = load i8, ptr %928, align 1
  %930 = icmp eq i8 %929, 46
  br i1 %930, label %931, label %.thread826

931:                                              ; preds = %927
  %932 = load ptr, ptr @stderr, align 8
  %933 = call fastcc ptr @output_format_name(i32 noundef %.0557.lcssa)
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef nonnull @.str.249, ptr noundef nonnull %.0530.lcssa, ptr noundef nonnull %933) #28
  br label %.thread826

935:                                              ; preds = %921
  %936 = icmp eq i32 %.0557.lcssa, 0
  %or.cond6 = select i1 %923, i1 %936, i1 false
  br i1 %or.cond6, label %sub_0896, label %.thread826

sub_0896:                                         ; preds = %935
  %937 = load i8, ptr %.0530.lcssa, align 1
  %938 = zext i8 %937 to i32
  %939 = add nsw i32 %938, -45
  %.not1213 = icmp eq i32 %939, 0
  br i1 %.not1213, label %sub_1897, label %.tail895

sub_1897:                                         ; preds = %sub_0896
  %940 = getelementptr inbounds i8, ptr %.0530.lcssa, i64 1
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i32
  br label %.tail895

.tail895:                                         ; preds = %sub_0896, %sub_1897
  %943 = phi i32 [ %939, %sub_0896 ], [ %942, %sub_1897 ]
  %.not626 = icmp eq i32 %943, 0
  br i1 %.not626, label %.thread839, label %944

944:                                              ; preds = %.tail895
  %945 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0530.lcssa, ptr noundef nonnull dereferenceable(12) @.str.250) #27
  %.not627 = icmp eq i32 %945, 0
  br i1 %.not627, label %.thread839, label %946

946:                                              ; preds = %944
  %947 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0530.lcssa, i32 noundef 46) #27
  %.not628 = icmp eq ptr %947, null
  br i1 %.not628, label %.thread834, label %948

948:                                              ; preds = %946
  %949 = getelementptr inbounds i8, ptr %947, i64 1
  %950 = call fastcc i32 @parse_output_format(ptr noundef nonnull %949, ptr noundef nonnull %63)
  %951 = getelementptr inbounds i8, ptr %.0530.lcssa, i64 1
  %952 = icmp eq ptr %947, %951
  br i1 %952, label %953, label %.thread826

953:                                              ; preds = %948
  %954 = load i8, ptr %.0530.lcssa, align 1
  %955 = icmp eq i8 %954, 45
  %956 = icmp ne i32 %950, 15
  %or.cond8 = select i1 %955, i1 %956, i1 false
  %spec.store.select = select i1 %or.cond8, ptr @.str, ptr %.0530.lcssa
  br label %.thread826

.thread834:                                       ; preds = %946
  %957 = load ptr, ptr @stderr, align 8
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.251, ptr noundef nonnull %.0530.lcssa) #28
  br label %.thread839.thread

.thread826:                                       ; preds = %924, %927, %931, %953, %948, %935
  %.2559 = phi i32 [ %950, %953 ], [ %950, %948 ], [ %.0557.lcssa, %935 ], [ %.0557.lcssa, %931 ], [ %.0557.lcssa, %927 ], [ %.0557.lcssa, %924 ]
  %.3 = phi ptr [ %spec.store.select, %953 ], [ %.0530.lcssa, %948 ], [ %.0530.lcssa, %935 ], [ @.str, %931 ], [ %.0530.lcssa, %927 ], [ %.0530.lcssa, %924 ]
  switch i32 %.2559, label %969 [
    i32 15, label %.loopexit938
    i32 0, label %.thread839.thread
    i32 14, label %968
    i32 1, label %959
    i32 2, label %.thread839
    i32 3, label %962
    i32 4, label %963
    i32 5, label %964
    i32 6, label %965
    i32 10, label %966
    i32 12, label %966
    i32 13, label %967
  ]

959:                                              ; preds = %.thread826
  %960 = load ptr, ptr @stderr, align 8
  %961 = call i64 @fwrite(ptr nonnull @.str.252, i64 39, i64 1, ptr %960) #30
  br label %.loopexit

962:                                              ; preds = %.thread826
  br label %.thread839

963:                                              ; preds = %.thread826
  br label %.thread839

964:                                              ; preds = %.thread826
  br label %.thread839

965:                                              ; preds = %.thread826
  br label %.thread839

966:                                              ; preds = %.thread826, %.thread826
  br label %.thread839

967:                                              ; preds = %.thread826
  br label %.thread839

968:                                              ; preds = %.thread826
  br label %.thread839

969:                                              ; preds = %.thread826
  %970 = load ptr, ptr @stderr, align 8
  %971 = call i64 @fwrite(ptr nonnull @.str.253, i64 26, i64 1, ptr %970) #30
  br label %.loopexit938

.thread839:                                       ; preds = %.tail895, %944, %968, %967, %966, %965, %964, %963, %962, %.thread826
  %.3833842.ph = phi ptr [ @.str, %.tail895 ], [ @.str, %944 ], [ %.3, %962 ], [ %.3, %963 ], [ %.3, %964 ], [ %.3, %965 ], [ %.3, %966 ], [ %.3, %967 ], [ %.3, %968 ], [ %.3, %.thread826 ]
  %.not629.ph = phi i1 [ false, %.tail895 ], [ false, %944 ], [ true, %962 ], [ true, %963 ], [ true, %964 ], [ true, %965 ], [ true, %966 ], [ true, %967 ], [ true, %968 ], [ false, %.thread826 ]
  %.0570.ph = phi ptr [ @output_console, %.tail895 ], [ @output_console, %944 ], [ @output_synthetic, %962 ], [ @output_ascii, %963 ], [ @output_tikz, %964 ], [ @output_fig, %965 ], [ @output_nativesvg, %966 ], [ @output_xml, %967 ], [ @output_shmem, %968 ], [ @output_console, %.thread826 ]
  %.ph = phi i1 [ false, %.tail895 ], [ false, %944 ], [ false, %962 ], [ false, %963 ], [ false, %964 ], [ false, %965 ], [ false, %966 ], [ true, %967 ], [ false, %968 ], [ false, %.thread826 ]
  %.4561.ph = phi i32 [ 2, %.tail895 ], [ 2, %944 ], [ %.2559, %962 ], [ %.2559, %963 ], [ %.2559, %964 ], [ %.2559, %965 ], [ 12, %966 ], [ %.2559, %967 ], [ %.2559, %968 ], [ %.2559, %.thread826 ]
  %.pr = load i32, ptr %38, align 8
  %972 = icmp sgt i32 %.pr, 1
  br i1 %972, label %977, label %985

.thread839.thread:                                ; preds = %.thread834, %.thread826
  %.3837 = phi ptr [ null, %.thread834 ], [ %.3, %.thread826 ]
  %973 = load i32, ptr %38, align 8
  %974 = icmp sgt i32 %973, 1
  br i1 %974, label %.thread1426, label %985

.thread1426:                                      ; preds = %.thread839.thread
  %975 = load i64, ptr %75, align 8
  %976 = and i64 %975, -7
  br label %981

977:                                              ; preds = %.thread839
  %978 = load i64, ptr %75, align 8
  %979 = and i64 %978, -7
  %980 = or disjoint i64 %979, 2
  store i64 %980, ptr %75, align 8
  br i1 %.not629.ph, label %985, label %981

981:                                              ; preds = %.thread1426, %977
  %982 = phi i64 [ %976, %.thread1426 ], [ %979, %977 ]
  %.383384214201433 = phi ptr [ %.3837, %.thread1426 ], [ %.3833842.ph, %977 ]
  %.057014231432 = phi ptr [ @output_console, %.thread1426 ], [ %.0570.ph, %977 ]
  %983 = phi i1 [ false, %.thread1426 ], [ %.ph, %977 ]
  %.456114251431 = phi i32 [ 2, %.thread1426 ], [ %.4561.ph, %977 ]
  %984 = or i64 %982, 10
  store i64 %984, ptr %75, align 8
  br label %985

985:                                              ; preds = %.thread839.thread, %977, %981, %.thread839
  %.45611424 = phi i32 [ 2, %.thread839.thread ], [ %.4561.ph, %977 ], [ %.456114251431, %981 ], [ %.4561.ph, %.thread839 ]
  %986 = phi i1 [ false, %.thread839.thread ], [ %.ph, %977 ], [ %983, %981 ], [ %.ph, %.thread839 ]
  %.05701422 = phi ptr [ @output_console, %.thread839.thread ], [ %.0570.ph, %977 ], [ %.057014231432, %981 ], [ %.0570.ph, %.thread839 ]
  %.38338421419 = phi ptr [ %.3837, %.thread839.thread ], [ %.3833842.ph, %977 ], [ %.383384214201433, %981 ], [ %.3833842.ph, %.thread839 ]
  %987 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %987, align 4
  %988 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #25
  %.not6301185 = icmp eq i32 %988, 0
  br i1 %.not6301185, label %.lr.ph1187, label %.loopexit

.lr.ph1187:                                       ; preds = %985
  %989 = getelementptr inbounds i8, ptr %17, i64 8
  %990 = getelementptr inbounds i8, ptr %16, i64 8
  %991 = getelementptr inbounds i8, ptr %12, i64 4
  %.not640 = icmp eq i32 %.0593.lcssa, 0
  %.not641 = icmp eq ptr %.0589.lcssa, null
  %992 = getelementptr inbounds i8, ptr %9, i64 8
  %993 = getelementptr inbounds i8, ptr %9, i64 7
  %994 = getelementptr inbounds i8, ptr %9, i64 5
  %.not642 = icmp eq ptr %.0565.lcssa, null
  %995 = getelementptr inbounds i8, ptr %14, i64 8
  %996 = getelementptr inbounds i8, ptr %14, i64 24
  %.not645 = icmp eq ptr %.38338421419, null
  %997 = getelementptr inbounds i8, ptr %.38338421419, i64 1
  %998 = getelementptr inbounds i8, ptr %14, i64 544
  %.not649 = icmp eq ptr %.0554.lcssa, null
  %999 = getelementptr inbounds i8, ptr %14, i64 600
  %1000 = getelementptr inbounds i8, ptr %14, i64 632
  %1001 = getelementptr inbounds i8, ptr %14, i64 636
  %1002 = getelementptr inbounds i8, ptr %14, i64 640
  %1003 = getelementptr inbounds i8, ptr %14, i64 644
  %1004 = getelementptr inbounds i8, ptr %14, i64 548
  %1005 = getelementptr inbounds i8, ptr %14, i64 552
  %switch.tableidx = add nsw i32 %.45611424, -2
  %1006 = sext i32 %switch.tableidx to i64
  %switch.gep1660 = getelementptr inbounds [13 x ptr], ptr @switch.table.main.30, i64 0, i64 %1006
  br label %1007

1007:                                             ; preds = %.lr.ph1187, %1462
  %1008 = load ptr, ptr %10, align 8
  %1009 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %1008, i32 noundef 0) #25
  %1010 = load ptr, ptr %10, align 8
  %1011 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %1010, i32 noundef 3) #25
  %1012 = load ptr, ptr %10, align 8
  %1013 = call i32 @hwloc_topology_set_flags(ptr noundef %1012, i64 noundef %.0534.lcssa) #25
  %1014 = icmp slt i32 %1013, 0
  br i1 %1014, label %1015, label %1021

1015:                                             ; preds = %1007
  %1016 = load ptr, ptr @stderr, align 8
  %1017 = tail call ptr @__errno_location() #26
  %1018 = load i32, ptr %1017, align 4
  %1019 = call ptr @strerror(i32 noundef %1018) #25
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1016, ptr noundef nonnull @.str.254, i64 noundef %.0534.lcssa, ptr noundef %1019) #28
  br label %.loopexit905

1021:                                             ; preds = %1007
  %1022 = load ptr, ptr %11, align 8
  %.not631 = icmp eq ptr %1022, null
  br i1 %.not631, label %1038, label %1023

1023:                                             ; preds = %1021
  %1024 = load ptr, ptr %10, align 8
  %1025 = load i32, ptr %38, align 8
  %1026 = icmp sgt i32 %1025, 1
  %1027 = zext i1 %1026 to i32
  %1028 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %1024, i64 noundef %.0534.lcssa, ptr noundef nonnull %1022, ptr noundef nonnull %12, i32 noundef %1027, ptr noundef %.0553)
  %.not632 = icmp eq i32 %1028, 0
  br i1 %.not632, label %1029, label %.loopexit905

1029:                                             ; preds = %1023
  %1030 = load i32, ptr %12, align 8
  %.not633 = icmp eq i32 %1030, 0
  br i1 %.not633, label %1038, label %1031

1031:                                             ; preds = %1029
  %1032 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.255, ptr noundef nonnull %1022) #25
  %1033 = call ptr @realpath(ptr noundef nonnull %1022, ptr noundef null) #25
  %.not634 = icmp eq ptr %1033, null
  br i1 %.not634, label %1038, label %1034

1034:                                             ; preds = %1031
  %1035 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1033, i32 noundef 47) #27
  %.not635 = icmp eq ptr %1035, null
  %1036 = getelementptr inbounds i8, ptr %1035, i64 1
  %.0526 = select i1 %.not635, ptr %1033, ptr %1036
  %1037 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.255, ptr noundef nonnull %.0526) #25
  call void @free(ptr noundef nonnull %1033) #25
  br label %1038

1038:                                             ; preds = %1029, %1034, %1031, %1021
  %1039 = load i32, ptr %42, align 8
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1038
  store i32 %1039, ptr %43, align 4
  %1042 = load ptr, ptr %10, align 8
  %1043 = call i32 @hwloc_topology_set_pid(ptr noundef %1042, i32 noundef %1039) #25
  %.not636 = icmp eq i32 %1043, 0
  br i1 %.not636, label %1045, label %1044

1044:                                             ; preds = %1041
  call void @perror(ptr noundef nonnull @.str.256) #30
  br label %.loopexit905

1045:                                             ; preds = %1041, %1038
  %1046 = load i32, ptr %12, align 8
  %1047 = icmp eq i32 %1046, 1
  %or.cond27 = and i1 %986, %1047
  br i1 %or.cond27, label %1048, label %.preheader1665

1048:                                             ; preds = %1045
  %1049 = call i32 @putenv(ptr noundef nonnull @.str.257) #25
  %1050 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %1050, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #25
  %1051 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %1051, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #25
  br label %.preheader1665

.preheader1665:                                   ; preds = %1045, %1048
  br label %1052

1052:                                             ; preds = %.preheader1665, %1061
  %indvars.iv1408 = phi i64 [ %indvars.iv.next1409, %1061 ], [ 0, %.preheader1665 ]
  %1053 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1408
  %1054 = getelementptr inbounds i8, ptr %1053, i64 4
  %1055 = load i32, ptr %1054, align 4
  %.not652 = icmp eq i32 %1055, 0
  br i1 %.not652, label %1061, label %1056

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %10, align 8
  %1058 = load i32, ptr %1053, align 8
  %1059 = trunc nuw nsw i64 %indvars.iv1408 to i32
  %1060 = call i32 @hwloc_topology_set_type_filter(ptr noundef %1057, i32 noundef %1059, i32 noundef %1058) #25
  br label %1061

1061:                                             ; preds = %1052, %1056
  %indvars.iv.next1409 = add nuw nsw i64 %indvars.iv1408, 1
  %exitcond1411.not = icmp eq i64 %indvars.iv.next1409, 20
  br i1 %exitcond1411.not, label %1062, label %1052, !llvm.loop !29

1062:                                             ; preds = %1061
  br i1 %.not, label %1065, label %1063

1063:                                             ; preds = %1062
  %1064 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #25
  br label %1065

1065:                                             ; preds = %1063, %1062
  %1066 = icmp eq i32 %1046, 5
  %1067 = load ptr, ptr %10, align 8
  br i1 %1066, label %1068, label %1074

1068:                                             ; preds = %1065
  call void @hwloc_topology_destroy(ptr noundef %1067) #25
  %1069 = call i32 @lstopo_shmem_adopt(ptr noundef %1022, ptr noundef nonnull %10) #25
  %1070 = icmp slt i32 %1069, 0
  br i1 %1070, label %.loopexit, label %1071

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %10, align 8
  %1073 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1072, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef %1073)
  br label %1082

1074:                                             ; preds = %1065
  %1075 = call i32 @hwloc_topology_load(ptr noundef %1067) #25
  %.not637 = icmp eq i32 %1075, 0
  br i1 %.not637, label %1082, label %1076

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr @stderr, align 8
  %1078 = tail call ptr @__errno_location() #26
  %1079 = load i32, ptr %1078, align 4
  %1080 = call ptr @strerror(i32 noundef %1079) #25
  %1081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1077, ptr noundef nonnull @.str.258, ptr noundef %1080) #28
  br label %.loopexit905

1082:                                             ; preds = %1074, %1071
  br i1 %.not, label %1095, label %1083

1083:                                             ; preds = %1082
  %1084 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #25
  %1085 = load i64, ptr %989, align 8
  %1086 = load i64, ptr %990, align 8
  %1087 = sub nsw i64 %1085, %1086
  %1088 = sdiv i64 %1087, 1000000
  %1089 = load i64, ptr %17, align 8
  %1090 = load i64, ptr %16, align 8
  %1091 = sub nsw i64 %1089, %1090
  %1092 = mul i64 %1091, 1000
  %1093 = add i64 %1092, %1088
  %1094 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.259, i64 noundef %1093)
  br label %1095

1095:                                             ; preds = %1083, %1082
  br i1 %.not631, label %hwloc_utils_disable_input_format.exit, label %1096

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %991, align 4
  %1098 = icmp sgt i32 %1097, -1
  br i1 %1098, label %1099, label %hwloc_utils_disable_input_format.exit

1099:                                             ; preds = %1096
  %1100 = call i32 @fchdir(i32 noundef %1097) #25
  %.not.i788 = icmp eq i32 %1100, 0
  br i1 %.not.i788, label %1102, label %1101

1101:                                             ; preds = %1099
  call void @perror(ptr noundef nonnull @.str.417) #30
  br label %1102

1102:                                             ; preds = %1101, %1099
  %1103 = call i32 @close(i32 noundef %1097) #25
  store i32 -1, ptr %991, align 4
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %1102, %1096, %1095
  switch i64 %.0540.lcssa, label %1107 [
    i64 0, label %1118
    i64 4, label %1104
  ]

1104:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1105 = load ptr, ptr %10, align 8
  %1106 = call i32 @hwloc_topology_allow(ptr noundef %1105, ptr noundef %.0543.lcssa, ptr noundef %.0548.lcssa, i64 noundef 4) #25
  br label %1110

1107:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1108 = load ptr, ptr %10, align 8
  %1109 = call i32 @hwloc_topology_allow(ptr noundef %1108, ptr noundef null, ptr noundef null, i64 noundef %.0540.lcssa) #25
  br label %1110

1110:                                             ; preds = %1107, %1104
  %.0529 = phi i32 [ %1106, %1104 ], [ %1109, %1107 ]
  %1111 = icmp slt i32 %.0529, 0
  br i1 %1111, label %1112, label %1118

1112:                                             ; preds = %1110
  %1113 = load ptr, ptr @stderr, align 8
  %1114 = tail call ptr @__errno_location() #26
  %1115 = load i32, ptr %1114, align 4
  %1116 = call ptr @strerror(i32 noundef %1115) #25
  %1117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef nonnull @.str.260, ptr noundef %1116) #28
  br label %.loopexit905

1118:                                             ; preds = %hwloc_utils_disable_input_format.exit, %1110
  %1119 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1119) #25
  %1120 = load i32, ptr %42, align 8
  %1121 = add i32 %1120, -1
  %or.cond30 = icmp ult i32 %1121, -2
  %1122 = load ptr, ptr %10, align 8
  br i1 %or.cond30, label %1123, label %1127

1123:                                             ; preds = %1118
  %1124 = load i32, ptr %43, align 4
  %1125 = load ptr, ptr %129, align 8
  %1126 = call i32 @hwloc_get_proc_cpubind(ptr noundef %1122, i32 noundef %1124, ptr noundef %1125, i32 noundef 0) #25
  br label %1130

1127:                                             ; preds = %1118
  %1128 = load ptr, ptr %129, align 8
  %1129 = call i32 @hwloc_get_cpubind(ptr noundef %1122, ptr noundef %1128, i32 noundef 0) #25
  br label %1130

1130:                                             ; preds = %1127, %1123
  %1131 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1131) #25
  %1132 = load i32, ptr %42, align 8
  %1133 = add i32 %1132, -1
  %or.cond33 = icmp ult i32 %1133, -2
  %1134 = load ptr, ptr %10, align 8
  br i1 %or.cond33, label %1135, label %1139

1135:                                             ; preds = %1130
  %1136 = load i32, ptr %43, align 4
  %1137 = load ptr, ptr %131, align 8
  %1138 = call i32 @hwloc_get_proc_membind(ptr noundef %1134, i32 noundef %1136, ptr noundef %1137, ptr noundef nonnull %15, i32 noundef 32) #25
  br label %1142

1139:                                             ; preds = %1130
  %1140 = load ptr, ptr %131, align 8
  %1141 = call i32 @hwloc_get_membind(ptr noundef %1134, ptr noundef %1140, ptr noundef nonnull %15, i32 noundef 32) #25
  br label %1142

1142:                                             ; preds = %1139, %1135
  %1143 = load ptr, ptr %10, align 8
  br label %1144

1144:                                             ; preds = %1155, %1142
  %.0.i = phi ptr [ null, %1142 ], [ %.0.i.i.i, %1155 ]
  %1145 = call i32 @hwloc_get_type_depth(ptr noundef %1143, i32 noundef 15) #25
  %or.cond.i.i.i = icmp ugt i32 %1145, -3
  br i1 %or.cond.i.i.i, label %.preheader.i.preheader, label %1146

.preheader.i.preheader:                           ; preds = %hwloc_get_next_pcidev.exit.i, %1149, %1144
  br label %.preheader.i

1146:                                             ; preds = %1144
  %.not.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i, label %1147, label %1149

1147:                                             ; preds = %1146
  %1148 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1143, i32 noundef %1145, i32 noundef 0) #27
  br label %hwloc_get_next_pcidev.exit.i

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %1151 = load i32, ptr %1150, align 8
  %.not7.i.i.i.i = icmp eq i32 %1151, %1145
  br i1 %.not7.i.i.i.i, label %1152, label %.preheader.i.preheader

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %1154 = load ptr, ptr %1153, align 8
  br label %hwloc_get_next_pcidev.exit.i

hwloc_get_next_pcidev.exit.i:                     ; preds = %1152, %1147
  %.0.i.i.i = phi ptr [ %1154, %1152 ], [ %1148, %1147 ]
  %.not.i789 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i789, label %.preheader.i.preheader, label %1155

1155:                                             ; preds = %hwloc_get_next_pcidev.exit.i
  %1156 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load i32, ptr %1157, align 8
  %.not13.i = icmp eq i32 %1158, 0
  br i1 %.not13.i, label %1144, label %lstopo_check_pci_domains.exit, !llvm.loop !30

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1174
  %.1.i = phi ptr [ %.0.i.i17.i, %1174 ], [ null, %.preheader.i.preheader ]
  %1159 = call i32 @hwloc_get_type_depth(ptr noundef %1143, i32 noundef 14) #25
  %or.cond.i.i14.i = icmp ugt i32 %1159, -3
  br i1 %or.cond.i.i14.i, label %lstopo_check_pci_domains.exit, label %1160

1160:                                             ; preds = %.preheader.i
  %.not.i.i.i15.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i.i15.i, label %1161, label %1163

1161:                                             ; preds = %1160
  %1162 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1143, i32 noundef %1159, i32 noundef 0) #27
  br label %hwloc_get_next_bridge.exit.i

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %1165 = load i32, ptr %1164, align 8
  %.not7.i.i.i16.i = icmp eq i32 %1165, %1159
  br i1 %.not7.i.i.i16.i, label %1166, label %lstopo_check_pci_domains.exit

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds i8, ptr %.1.i, i64 56
  %1168 = load ptr, ptr %1167, align 8
  br label %hwloc_get_next_bridge.exit.i

hwloc_get_next_bridge.exit.i:                     ; preds = %1166, %1161
  %.0.i.i17.i = phi ptr [ %1168, %1166 ], [ %1162, %1161 ]
  %.not10.i = icmp eq ptr %.0.i.i17.i, null
  br i1 %.not10.i, label %lstopo_check_pci_domains.exit, label %1169

1169:                                             ; preds = %hwloc_get_next_bridge.exit.i
  %1170 = getelementptr inbounds i8, ptr %.0.i.i17.i, i64 40
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 24
  %1173 = load i32, ptr %1172, align 8
  %.not11.i = icmp eq i32 %1173, 1
  br i1 %.not11.i, label %1174, label %lstopo_check_pci_domains.exit

1174:                                             ; preds = %1169
  %1175 = load i32, ptr %1171, align 8
  %.not12.i = icmp eq i32 %1175, 0
  br i1 %.not12.i, label %.preheader.i, label %lstopo_check_pci_domains.exit, !llvm.loop !31

lstopo_check_pci_domains.exit:                    ; preds = %1155, %.preheader.i, %1163, %hwloc_get_next_bridge.exit.i, %1169, %1174
  %.07.i = phi i32 [ 1, %1174 ], [ 0, %1169 ], [ 0, %hwloc_get_next_bridge.exit.i ], [ 0, %.preheader.i ], [ 0, %1163 ], [ 1, %1155 ]
  store i32 %.07.i, ptr %44, align 8
  br i1 %.not640, label %add_process_objects.exit, label %1176

1176:                                             ; preds = %lstopo_check_pci_domains.exit
  %1177 = load ptr, ptr %10, align 8
  %1178 = call ptr @hwloc_topology_get_support(ptr noundef %1177) #25
  %1179 = getelementptr inbounds i8, ptr %1178, i64 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 3
  %1182 = load i8, ptr %1181, align 1
  %.not.i790 = icmp eq i8 %1182, 0
  br i1 %.not.i790, label %add_process_objects.exit, label %1183

1183:                                             ; preds = %1176
  %1184 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1177, i32 noundef 0, i32 noundef 0) #27
  %1185 = getelementptr inbounds i8, ptr %1184, i64 184
  %1186 = load ptr, ptr %1185, align 8
  %1187 = call i32 @hwloc_ps_foreach_process(ptr noundef %1177, ptr noundef %1186, ptr noundef nonnull @foreach_process_cb, ptr noundef null, i64 noundef 5, ptr noundef null, i64 noundef -1) #25
  br label %add_process_objects.exit

add_process_objects.exit:                         ; preds = %1183, %1176, %lstopo_check_pci_domains.exit
  br i1 %.not641, label %1236, label %1188

1188:                                             ; preds = %add_process_objects.exit
  %1189 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %1190 = call noalias ptr @hwloc_bitmap_alloc() #25
  %.not.i791 = icmp eq ptr %1190, null
  br i1 %.not.i791, label %add_misc_objects_from.exit, label %.outer.i.outer

.outer.i.outer:                                   ; preds = %1188, %1212
  %.022.ph.i.ph = phi ptr [ %1213, %1212 ], [ null, %1188 ]
  br label %.outer.i.outer1663

.outer.i.outer1663:                               ; preds = %.outer.i.outer, %1218
  %.0.ph.i.ph = phi ptr [ null, %.outer.i.outer ], [ %1219, %1218 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.i.outer1663
  br label %1191

1191:                                             ; preds = %1196, %.outer.i
  %1192 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.0589.lcssa)
  %.not25.i = icmp eq ptr %1192, null
  br i1 %.not25.i, label %1223, label %1193

1193:                                             ; preds = %1191
  %1194 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #27
  %.not27.i = icmp eq ptr %1194, null
  br i1 %.not27.i, label %1196, label %1195

1195:                                             ; preds = %1193
  store i8 0, ptr %1194, align 1
  br label %1196

1196:                                             ; preds = %1195, %1193
  %1197 = load i8, ptr %9, align 16
  %1198 = icmp eq i8 %1197, 0
  br i1 %1198, label %1191, label %1199, !llvm.loop !32

1199:                                             ; preds = %1196
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.426, i64 5)
  %.not28.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not28.i, label %1200, label %1214

1200:                                             ; preds = %1199
  %.not29.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not29.i, label %1212, label %1201

1201:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1202 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1190) #27
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i.i = and i1 %1204, %1203
  br i1 %or.cond.i.i, label %1205, label %1206

1205:                                             ; preds = %1201
  call fastcc void @insert_misc(ptr noundef %1189, ptr noundef nonnull %1190, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit.i

1206:                                             ; preds = %1201
  %1207 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %8, ptr noundef nonnull %1190) #25
  %1208 = load ptr, ptr @stderr, align 8
  %1209 = load ptr, ptr %8, align 8
  %1210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1208, ptr noundef nonnull @.str.430, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1209) #28
  %1211 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1211) #25
  br label %add_one_misc_object_from.exit.i

add_one_misc_object_from.exit.i:                  ; preds = %1206, %1205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1212

1212:                                             ; preds = %add_one_misc_object_from.exit.i, %1200
  call void @free(ptr noundef %.0.ph.i.ph) #25
  call void @free(ptr noundef %.022.ph.i.ph) #25
  %1213 = call noalias ptr @strdup(ptr noundef nonnull %994) #25
  call void @hwloc_bitmap_zero(ptr noundef nonnull %1190) #25
  br label %.outer.i.outer, !llvm.loop !32

1214:                                             ; preds = %1199
  %bcmp30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.427, i64 7)
  %.not31.i = icmp eq i32 %bcmp30.i, 0
  br i1 %.not31.i, label %1215, label %1217

1215:                                             ; preds = %1214
  %1216 = call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %1190, ptr noundef nonnull %993) #25
  br label %.outer.i.backedge

1217:                                             ; preds = %1214
  %lhsv.i = load i64, ptr %9, align 16
  %.not33.i = icmp eq i64 %lhsv.i, 4424065875907343731
  br i1 %.not33.i, label %1218, label %1220

1218:                                             ; preds = %1217
  call void @free(ptr noundef %.0.ph.i.ph) #25
  %1219 = call noalias ptr @strdup(ptr noundef nonnull %992) #25
  br label %.outer.i.outer1663, !llvm.loop !32

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr @stderr, align 8
  %1222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef nonnull @.str.429, ptr noundef nonnull %9) #28
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1220, %1215
  br label %.outer.i, !llvm.loop !32

1223:                                             ; preds = %1191
  %.not26.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not26.i, label %1235, label %1224

1224:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1225 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1190) #27
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i34.i = and i1 %1227, %1226
  br i1 %or.cond.i34.i, label %1228, label %1229

1228:                                             ; preds = %1224
  call fastcc void @insert_misc(ptr noundef %1189, ptr noundef nonnull %1190, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit35.i

1229:                                             ; preds = %1224
  %1230 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef nonnull %1190) #25
  %1231 = load ptr, ptr @stderr, align 8
  %1232 = load ptr, ptr %7, align 8
  %1233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1231, ptr noundef nonnull @.str.430, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1232) #28
  %1234 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1234) #25
  br label %add_one_misc_object_from.exit35.i

add_one_misc_object_from.exit35.i:                ; preds = %1229, %1228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %1235

1235:                                             ; preds = %add_one_misc_object_from.exit35.i, %1223
  call void @free(ptr noundef %.022.ph.i.ph) #25
  call void @free(ptr noundef %.0.ph.i.ph) #25
  call void @hwloc_bitmap_free(ptr noundef nonnull %1190) #25
  br label %add_misc_objects_from.exit

add_misc_objects_from.exit:                       ; preds = %1188, %1235
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %1236

1236:                                             ; preds = %add_misc_objects_from.exit, %add_process_objects.exit
  br i1 %.not642, label %1250, label %1237

1237:                                             ; preds = %1236
  %1238 = call noalias ptr @hwloc_bitmap_alloc() #25
  %1239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0565.lcssa, ptr noundef nonnull dereferenceable(8) @.str.261) #27
  %.not643 = icmp eq i32 %1239, 0
  br i1 %.not643, label %1240, label %1243

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr %129, align 8
  %1242 = call i32 @hwloc_bitmap_copy(ptr noundef %1238, ptr noundef %1241) #25
  br label %1245

1243:                                             ; preds = %1237
  %1244 = call i32 @hwloc_bitmap_sscanf(ptr noundef %1238, ptr noundef nonnull %.0565.lcssa) #25
  br label %1245

1245:                                             ; preds = %1243, %1240
  %1246 = load ptr, ptr %10, align 8
  %1247 = call i32 @hwloc_topology_restrict(ptr noundef %1246, ptr noundef %1238, i64 noundef %.0537.lcssa) #25
  %.not644 = icmp eq i32 %1247, 0
  br i1 %.not644, label %1249, label %1248

1248:                                             ; preds = %1245
  call void @perror(ptr noundef nonnull @.str.262) #30
  br label %1249

1249:                                             ; preds = %1248, %1245
  call void @hwloc_bitmap_free(ptr noundef %1238) #25
  call void @free(ptr noundef nonnull %.0565.lcssa) #25
  br label %1250

1250:                                             ; preds = %1249, %1236
  %1251 = load ptr, ptr %10, align 8
  store ptr %1251, ptr %14, align 8
  %1252 = call i32 @hwloc_topology_get_depth(ptr noundef %1251) #27
  store i32 %1252, ptr %995, align 8
  store ptr null, ptr %996, align 8
  br i1 %.not645, label %1262, label %sub_0900

sub_0900:                                         ; preds = %1250
  %1253 = load i8, ptr %.38338421419, align 1
  %1254 = zext i8 %1253 to i32
  %1255 = add nsw i32 %1254, -45
  %.not1214 = icmp eq i32 %1255, 0
  br i1 %.not1214, label %sub_1901, label %.tail899

sub_1901:                                         ; preds = %sub_0900
  %1256 = load i8, ptr %997, align 1
  %1257 = zext i8 %1256 to i32
  br label %.tail899

.tail899:                                         ; preds = %sub_0900, %sub_1901
  %1258 = phi i32 [ %1255, %sub_0900 ], [ %1257, %sub_1901 ]
  %.not646 = icmp eq i32 %1258, 0
  br i1 %.not646, label %1262, label %1259

1259:                                             ; preds = %.tail899
  %1260 = call i32 @isatty(i32 noundef 1) #25
  %.not647 = icmp eq i32 %1260, 0
  br i1 %.not647, label %1262, label %switch.lookup1659

switch.lookup1659:                                ; preds = %1259
  %switch.load1661 = load ptr, ptr %switch.gep1660, align 8
  %1261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, ptr noundef nonnull %switch.load1661, ptr noundef nonnull %.38338421419)
  br label %1262

1262:                                             ; preds = %switch.lookup1659, %1259, %.tail899, %1250
  br i1 %986, label %lstopo_add_collapse_attributes.exit, label %1263

1263:                                             ; preds = %1262
  %1264 = load ptr, ptr %10, align 8
  %1265 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1264, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @lstopo_populate_userdata(ptr noundef %1265)
  %1266 = load ptr, ptr %10, align 8
  %1267 = call noalias ptr @hwloc_bitmap_alloc() #25
  %.not.i795 = icmp eq ptr %1267, null
  br i1 %.not.i795, label %lstopo_add_cpukind_style.exit, label %1268

1268:                                             ; preds = %1263
  %1269 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %1266, i64 noundef 0) #25
  %.not30.i = icmp eq i32 %1269, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %1268, %.loopexit.i
  %.01527.i = phi i32 [ %1292, %.loopexit.i ], [ 0, %1268 ]
  %1270 = call i32 @hwloc_cpukinds_get_info(ptr noundef %1266, i32 noundef %.01527.i, ptr noundef nonnull %1267, ptr noundef null, ptr noundef null, i64 noundef 0) #25
  %1271 = call i32 @hwloc_get_type_depth(ptr noundef %1266, i32 noundef 3) #25
  %or.cond.i24.i = icmp ugt i32 %1271, -3
  br i1 %or.cond.i24.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i
  %1272 = phi i32 [ %1291, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ %1271, %.lr.ph29.i ]
  %.025.i = phi ptr [ %.019.i.i.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ null, %.lr.ph29.i ]
  %.not.i.i.i.i796 = icmp eq ptr %.025.i, null
  br i1 %.not.i.i.i.i796, label %1273, label %1275

1273:                                             ; preds = %.lr.ph.i
  %1274 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1266, i32 noundef %1272, i32 noundef 0) #27
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

1275:                                             ; preds = %.lr.ph.i
  %1276 = getelementptr inbounds i8, ptr %.025.i, i64 48
  %1277 = load i32, ptr %1276, align 8
  %.not7.i.i.i.i797 = icmp eq i32 %1277, %1272
  br i1 %.not7.i.i.i.i797, label %1278, label %.loopexit.i

1278:                                             ; preds = %1275
  %1279 = getelementptr inbounds i8, ptr %.025.i, i64 56
  %1280 = load ptr, ptr %1279, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %1278, %1273
  %.0.i.i.i.i = phi ptr [ %1280, %1278 ], [ %1274, %1273 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %.critedge2.i.i.i
  %.019.i.i.i = phi ptr [ %1287, %.critedge2.i.i.i ], [ %.0.i.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %1281 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 184
  %1282 = load ptr, ptr %1281, align 8
  %1283 = call i32 @hwloc_bitmap_iszero(ptr noundef %1282) #27
  %.not15.i.i.i = icmp eq i32 %1283, 0
  br i1 %.not15.i.i.i, label %1284, label %.critedge2.i.i.i

1284:                                             ; preds = %.preheader.i.i.i
  %1285 = call i32 @hwloc_bitmap_isincluded(ptr noundef %1282, ptr noundef nonnull readonly %1267) #27
  %.not16.i.i.i = icmp eq i32 %1285, 0
  br i1 %.not16.i.i.i, label %.critedge2.i.i.i, label %hwloc_get_next_obj_inside_cpuset_by_type.exit.i

.critedge2.i.i.i:                                 ; preds = %1284, %.preheader.i.i.i
  %1286 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 56
  %1287 = load ptr, ptr %1286, align 8
  %.not14.i.i.i = icmp eq ptr %1287, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !33

hwloc_get_next_obj_inside_cpuset_by_type.exit.i:  ; preds = %1284
  %1288 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 232
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 68
  store i32 %.01527.i, ptr %1290, align 4
  %1291 = call i32 @hwloc_get_type_depth(ptr noundef %1266, i32 noundef 3) #25
  %or.cond.i.i799 = icmp ugt i32 %1291, -3
  br i1 %or.cond.i.i799, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %hwloc_get_next_obj_inside_cpuset_by_type.exit.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %1275, %.critedge2.i.i.i, %.lr.ph29.i
  %1292 = add nuw i32 %.01527.i, 1
  %exitcond.not.i798 = icmp eq i32 %1292, %1269
  br i1 %exitcond.not.i798, label %._crit_edge.i, label %.lr.ph29.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.loopexit.i, %1268
  call void @hwloc_bitmap_free(ptr noundef nonnull %1267) #25
  store i32 %1269, ptr %76, align 4
  br label %lstopo_add_cpukind_style.exit

lstopo_add_cpukind_style.exit:                    ; preds = %1263, %._crit_edge.i
  %1293 = load ptr, ptr %10, align 8
  %1294 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1293, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @lstopo_add_factorized_attributes(ptr noundef nonnull %14, ptr noundef %1293, ptr noundef %1294)
  %1295 = load ptr, ptr %10, align 8
  %1296 = call i32 @hwloc_get_type_depth(ptr noundef %1295, i32 noundef 15) #25
  %or.cond.i.i.i800 = icmp ugt i32 %1296, -3
  br i1 %or.cond.i.i.i800, label %lstopo_add_collapse_attributes.exit, label %hwloc_get_next_pcidev.exit.i801

hwloc_get_next_pcidev.exit.i801:                  ; preds = %lstopo_add_cpukind_style.exit
  %1297 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1295, i32 noundef %1296, i32 noundef 0) #27
  %.not40.i = icmp eq ptr %1297, null
  br i1 %.not40.i, label %lstopo_add_collapse_attributes.exit, label %.lr.ph.i802

.lr.ph.i802:                                      ; preds = %hwloc_get_next_pcidev.exit.i801, %hwloc_get_next_pcidev.exit39.i
  %.043.i = phi i32 [ %.2.i, %hwloc_get_next_pcidev.exit39.i ], [ 0, %hwloc_get_next_pcidev.exit.i801 ]
  %.02742.i = phi ptr [ %.229.i, %hwloc_get_next_pcidev.exit39.i ], [ null, %hwloc_get_next_pcidev.exit.i801 ]
  %.03041.i = phi ptr [ %1361, %hwloc_get_next_pcidev.exit39.i ], [ %1297, %hwloc_get_next_pcidev.exit.i801 ]
  %.not31.i803 = icmp eq ptr %.02742.i, null
  br i1 %.not31.i803, label %1349, label %1298

1298:                                             ; preds = %.lr.ph.i802
  %1299 = getelementptr inbounds i8, ptr %.03041.i, i64 152
  %1300 = load i32, ptr %1299, align 8
  %.not32.i = icmp eq i32 %1300, 0
  br i1 %.not32.i, label %1301, label %1343

1301:                                             ; preds = %1298
  %1302 = getelementptr inbounds i8, ptr %.03041.i, i64 168
  %1303 = load i32, ptr %1302, align 8
  %.not33.i808 = icmp eq i32 %1303, 0
  br i1 %.not33.i808, label %1304, label %1343

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds i8, ptr %.03041.i, i64 72
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds i8, ptr %.02742.i, i64 72
  %1308 = load ptr, ptr %1307, align 8
  %1309 = icmp eq ptr %1306, %1308
  br i1 %1309, label %1310, label %1343

1310:                                             ; preds = %1304
  %1311 = getelementptr inbounds i8, ptr %.03041.i, i64 40
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 10
  %1314 = load i16, ptr %1313, align 2
  %1315 = getelementptr inbounds i8, ptr %.02742.i, i64 40
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 10
  %1318 = load i16, ptr %1317, align 2
  %1319 = icmp eq i16 %1314, %1318
  br i1 %1319, label %1320, label %1343

1320:                                             ; preds = %1310
  %1321 = getelementptr inbounds i8, ptr %1312, i64 12
  %1322 = load i16, ptr %1321, align 4
  %1323 = getelementptr inbounds i8, ptr %1316, i64 12
  %1324 = load i16, ptr %1323, align 4
  %1325 = icmp eq i16 %1322, %1324
  br i1 %1325, label %1326, label %1343

1326:                                             ; preds = %1320
  %1327 = getelementptr inbounds i8, ptr %1312, i64 14
  %1328 = load i16, ptr %1327, align 2
  %1329 = getelementptr inbounds i8, ptr %1316, i64 14
  %1330 = load i16, ptr %1329, align 2
  %1331 = icmp eq i16 %1328, %1330
  br i1 %1331, label %1332, label %1343

1332:                                             ; preds = %1326
  %1333 = getelementptr inbounds i8, ptr %1312, i64 16
  %1334 = load i16, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1316, i64 16
  %1336 = load i16, ptr %1335, align 8
  %1337 = icmp eq i16 %1334, %1336
  br i1 %1337, label %1338, label %1343

1338:                                             ; preds = %1332
  %1339 = getelementptr inbounds i8, ptr %.03041.i, i64 232
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 32
  store i32 -1, ptr %1341, align 8
  %1342 = add i32 %.043.i, 1
  br label %1355

1343:                                             ; preds = %1332, %1326, %1320, %1310, %1304, %1301, %1298
  %1344 = icmp ugt i32 %.043.i, 1
  br i1 %1344, label %1345, label %1349

1345:                                             ; preds = %1343
  %1346 = getelementptr inbounds i8, ptr %.02742.i, i64 232
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds i8, ptr %1347, i64 32
  store i32 %.043.i, ptr %1348, align 8
  br label %1349

1349:                                             ; preds = %1345, %1343, %.lr.ph.i802
  %.128.i = phi ptr [ null, %1345 ], [ %.02742.i, %1343 ], [ null, %.lr.ph.i802 ]
  %.1.i804 = phi i32 [ 0, %1345 ], [ %.043.i, %1343 ], [ %.043.i, %.lr.ph.i802 ]
  %1350 = getelementptr inbounds i8, ptr %.03041.i, i64 152
  %1351 = load i32, ptr %1350, align 8
  %.not34.i = icmp eq i32 %1351, 0
  br i1 %.not34.i, label %1352, label %1355

1352:                                             ; preds = %1349
  %1353 = getelementptr inbounds i8, ptr %.03041.i, i64 168
  %1354 = load i32, ptr %1353, align 8
  %.not35.i = icmp eq i32 %1354, 0
  %spec.select.i = select i1 %.not35.i, ptr %.03041.i, ptr %.128.i
  %spec.select36.i = select i1 %.not35.i, i32 1, i32 %.1.i804
  br label %1355

1355:                                             ; preds = %1352, %1349, %1338
  %.229.i = phi ptr [ %.128.i, %1349 ], [ %.02742.i, %1338 ], [ %spec.select.i, %1352 ]
  %.2.i = phi i32 [ %.1.i804, %1349 ], [ %1342, %1338 ], [ %spec.select36.i, %1352 ]
  %1356 = call i32 @hwloc_get_type_depth(ptr noundef %1295, i32 noundef 15) #25
  %or.cond.i.i37.i = icmp ugt i32 %1356, -3
  br i1 %or.cond.i.i37.i, label %._crit_edge.i806, label %1357

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds i8, ptr %.03041.i, i64 48
  %1359 = load i32, ptr %1358, align 8
  %.not7.i.i.i.i805 = icmp eq i32 %1359, %1356
  br i1 %.not7.i.i.i.i805, label %hwloc_get_next_pcidev.exit39.i, label %._crit_edge.i806

hwloc_get_next_pcidev.exit39.i:                   ; preds = %1357
  %1360 = getelementptr inbounds i8, ptr %.03041.i, i64 56
  %1361 = load ptr, ptr %1360, align 8
  %.not.i807 = icmp eq ptr %1361, null
  br i1 %.not.i807, label %._crit_edge.i806, label %.lr.ph.i802, !llvm.loop !36

._crit_edge.i806:                                 ; preds = %hwloc_get_next_pcidev.exit39.i, %1357, %1355
  %1362 = icmp ugt i32 %.2.i, 1
  br i1 %1362, label %1363, label %lstopo_add_collapse_attributes.exit

1363:                                             ; preds = %._crit_edge.i806
  %1364 = getelementptr inbounds i8, ptr %.229.i, i64 232
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i64 32
  store i32 %.2.i, ptr %1366, align 8
  br label %lstopo_add_collapse_attributes.exit

lstopo_add_collapse_attributes.exit:              ; preds = %1363, %._crit_edge.i806, %hwloc_get_next_pcidev.exit.i801, %lstopo_add_cpukind_style.exit, %1262
  store i32 -1, ptr %998, align 8
  br i1 %.not649, label %1451, label %1367

1367:                                             ; preds = %lstopo_add_collapse_attributes.exit
  %1368 = load ptr, ptr %10, align 8
  %1369 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0554.lcssa) #27
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i8 0, ptr %999, align 8
  store i32 -1, ptr %998, align 8
  %1370 = icmp ugt i64 %1369, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1000, i8 -1, i64 16, i1 false)
  br i1 %1370, label %hwloc_calc_parse_level.exit.thread1434, label %1371

1371:                                             ; preds = %1367
  %1372 = add nuw nsw i64 %1369, 1
  %1373 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef %1372, ptr noundef nonnull @.str.305, ptr noundef nonnull %.0554.lcssa) #25
  %1374 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %5, ptr noundef nonnull %1004, ptr noundef nonnull %1005, i64 noundef 48) #25
  %.not.i809 = icmp eq i32 %1374, 0
  br i1 %.not.i809, label %1375, label %1430

1375:                                             ; preds = %1371
  %1376 = load i32, ptr %1004, align 4
  %1377 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1368, i32 noundef %1376, ptr noundef nonnull %1005, i64 noundef 48) #25
  store i32 %1377, ptr %998, align 8
  %switch.i = icmp ugt i32 %1377, -3
  br i1 %switch.i, label %hwloc_calc_parse_level.exit, label %1378

1378:                                             ; preds = %1375
  %1379 = load i32, ptr %1004, align 4
  %.not40.i811 = icmp eq i32 %1379, 16
  br i1 %.not40.i811, label %1380, label %1383

1380:                                             ; preds = %1378
  %1381 = call i32 @strncasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull readonly @.str.431, i64 noundef 2) #27
  %.not41.i = icmp ne i32 %1381, 0
  %1382 = load i64, ptr %1005, align 8
  %.not42.i = icmp eq i64 %1382, 0
  %or.cond845 = select i1 %.not41.i, i1 true, i1 %.not42.i
  br i1 %or.cond845, label %1383, label %hwloc_calc_parse_level.exit.thread

1383:                                             ; preds = %1380, %1378
  %1384 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 91) #27
  %.not43.i = icmp eq ptr %1384, null
  br i1 %.not43.i, label %hwloc_calc_parse_level.exit.thread, label %1385

1385:                                             ; preds = %1383
  %1386 = getelementptr inbounds i8, ptr %1384, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1387 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1386, ptr noundef nonnull dereferenceable(6) @.str.434, i64 noundef 5) #27
  %.not.i.i = icmp eq i32 %1387, 0
  br i1 %.not.i.i, label %1388, label %1391

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds i8, ptr %1384, i64 6
  %1390 = call i32 @atoi(ptr nocapture noundef nonnull %1389) #27
  store i32 %1390, ptr %1000, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1391:                                             ; preds = %1385
  %1392 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1386, ptr noundef nonnull dereferenceable(9) @.str.428, i64 noundef 8) #27
  %.not25.i.i = icmp eq i32 %1392, 0
  br i1 %.not25.i.i, label %1393, label %1395

1393:                                             ; preds = %1391
  %1394 = getelementptr inbounds i8, ptr %1384, i64 9
  br label %1418

1395:                                             ; preds = %1391
  %1396 = icmp eq i32 %1379, 15
  br i1 %1396, label %1397, label %1418

1397:                                             ; preds = %1395
  %1398 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1386, ptr noundef nonnull @.str.435, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %1399 = icmp eq i32 %1398, 2
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %1397
  %1401 = load i32, ptr %3, align 4
  store i32 %1401, ptr %1001, align 4
  %1402 = load i32, ptr %4, align 4
  store i32 %1402, ptr %1002, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1403:                                             ; preds = %1397
  %1404 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1386, ptr noundef nonnull @.str.436, ptr noundef nonnull %4) #25
  %1405 = icmp eq i32 %1404, 1
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1403
  %1407 = load i32, ptr %4, align 4
  store i32 %1407, ptr %1002, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1408:                                             ; preds = %1403
  %1409 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1386, ptr noundef nonnull @.str.437, ptr noundef nonnull %3) #25
  %1410 = icmp eq i32 %1409, 1
  br i1 %1410, label %1411, label %sub_0.i.i

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %3, align 4
  store i32 %1412, ptr %1001, align 4
  br label %hwloc_calc_parse_level_filter.exit.thread.i

sub_0.i.i:                                        ; preds = %1408
  %1413 = load i8, ptr %1386, align 1
  %.not1.i.i = icmp eq i8 %1413, 58
  br i1 %.not1.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %1414 = getelementptr inbounds i8, ptr %1384, i64 2
  %1415 = load i8, ptr %1414, align 1
  %1416 = icmp eq i8 %1415, 93
  br i1 %1416, label %hwloc_calc_parse_level_filter.exit.thread.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %1417 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1386, i32 noundef 58) #27
  %.not27.i.i = icmp eq ptr %1417, null
  br i1 %.not27.i.i, label %1418, label %hwloc_calc_parse_level_filter.exit.i

1418:                                             ; preds = %.tail.thread.i.i, %1395, %1393
  %.024.i.i = phi ptr [ %1386, %.tail.thread.i.i ], [ %1386, %1395 ], [ %1394, %1393 ]
  %1419 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i.i, i32 noundef 93) #27
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = ptrtoint ptr %.024.i.i to i64
  %1422 = sub i64 %1420, %1421
  %1423 = and i64 %1422, 4294967264
  %.not28.i.i = icmp eq i64 %1423, 0
  %1424 = add i64 %1422, 1
  %1425 = and i64 %1424, 4294967295
  %1426 = select i1 %.not28.i.i, i64 %1425, i64 32
  %1427 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %999, i64 noundef %1426, ptr noundef nonnull @.str.305, ptr noundef nonnull %.024.i.i) #25
  br label %hwloc_calc_parse_level_filter.exit.thread.i

hwloc_calc_parse_level_filter.exit.thread.i:      ; preds = %1418, %.tail.i.i, %1411, %1406, %1400, %1388
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.i:             ; preds = %.tail.thread.i.i
  %1428 = load ptr, ptr @stderr, align 8
  %1429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1428, ptr noundef nonnull @.str.439, ptr noundef nonnull %1386) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre = load i32, ptr %998, align 8
  br label %hwloc_calc_parse_level.exit

1430:                                             ; preds = %1371
  %1431 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.432) #27
  %.not44.i = icmp eq i32 %1431, 0
  br i1 %.not44.i, label %1434, label %1432

1432:                                             ; preds = %1430
  %1433 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.433) #27
  %.not45.i = icmp eq i32 %1433, 0
  br i1 %.not45.i, label %1434, label %1435

1434:                                             ; preds = %1432, %1430
  store i32 1, ptr %1003, align 4
  store i32 13, ptr %1004, align 4
  store i32 -3, ptr %998, align 8
  br label %hwloc_calc_parse_level.exit.thread

1435:                                             ; preds = %1432
  %1436 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #25
  %1437 = trunc i64 %1436 to i32
  store i32 %1437, ptr %998, align 8
  %1438 = load i8, ptr %5, align 16
  %1439 = icmp eq i8 %1438, 45
  br i1 %1439, label %1445, label %1440

1440:                                             ; preds = %1435
  %1441 = load ptr, ptr %6, align 8
  %1442 = load i8, ptr %1441, align 1
  %.not46.i = icmp eq i8 %1442, 0
  br i1 %.not46.i, label %1443, label %1445

1443:                                             ; preds = %1440
  %1444 = call i32 @hwloc_topology_get_depth(ptr noundef %1368) #27
  %.not47.i = icmp sgt i32 %1444, %1437
  br i1 %.not47.i, label %1446, label %1445

1445:                                             ; preds = %1443, %1440, %1435
  store i32 -1, ptr %998, align 8
  br label %hwloc_calc_parse_level.exit.thread1434

1446:                                             ; preds = %1443
  store i32 -1, ptr %1004, align 4
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level.exit.thread:               ; preds = %1380, %1446, %1434, %hwloc_calc_parse_level_filter.exit.thread.i, %1383
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1451

hwloc_calc_parse_level.exit.thread1434:           ; preds = %1367, %1445
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit1437

hwloc_calc_parse_level.exit:                      ; preds = %1375, %hwloc_calc_parse_level_filter.exit.i
  %1447 = phi i32 [ %1377, %1375 ], [ %.pre, %hwloc_calc_parse_level_filter.exit.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1448 = icmp eq i32 %1447, -1
  br i1 %1448, label %.loopexit1437, label %1451

.loopexit1437:                                    ; preds = %hwloc_calc_parse_level.exit, %hwloc_calc_parse_level.exit.thread1434
  %1449 = load ptr, ptr @stderr, align 8
  %1450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1449, ptr noundef nonnull @.str.265, ptr noundef nonnull %.0554.lcssa) #28
  br label %.loopexit905

1451:                                             ; preds = %hwloc_calc_parse_level.exit.thread, %hwloc_calc_parse_level.exit, %lstopo_add_collapse_attributes.exit
  %1452 = call i32 %.05701422(ptr noundef nonnull %14, ptr noundef %.38338421419) #25
  br i1 %986, label %1456, label %1453

1453:                                             ; preds = %1451
  %1454 = load ptr, ptr %10, align 8
  %1455 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1454, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1455)
  br label %1456

1456:                                             ; preds = %1453, %1451
  %1457 = load ptr, ptr %10, align 8
  %1458 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1457, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %1458)
  %1459 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1459) #25
  %1460 = load i32, ptr %987, align 4
  %.not650 = icmp eq i32 %1460, 0
  br i1 %.not650, label %.preheader, label %1462

.preheader:                                       ; preds = %1456
  %1461 = load i32, ptr %67, align 8
  %.not1215 = icmp eq i32 %1461, 0
  br i1 %.not1215, label %._crit_edge1191, label %.lr.ph1190

1462:                                             ; preds = %1456
  store i32 1, ptr %35, align 8
  store i32 0, ptr %987, align 4
  %1463 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #25
  %.not630 = icmp eq i32 %1463, 0
  br i1 %.not630, label %1007, label %.loopexit

.lr.ph1190:                                       ; preds = %.preheader, %.lr.ph1190
  %indvars.iv1412 = phi i64 [ %indvars.iv.next1413, %.lr.ph1190 ], [ 0, %.preheader ]
  %1464 = load ptr, ptr %66, align 8
  %1465 = getelementptr inbounds ptr, ptr %1464, i64 %indvars.iv1412
  %1466 = load ptr, ptr %1465, align 8
  call void @free(ptr noundef %1466) #25
  %indvars.iv.next1413 = add nuw nsw i64 %indvars.iv1412, 1
  %1467 = load i32, ptr %67, align 8
  %1468 = zext i32 %1467 to i64
  %1469 = icmp ult i64 %indvars.iv.next1413, %1468
  br i1 %1469, label %.lr.ph1190, label %._crit_edge1191, !llvm.loop !37

._crit_edge1191:                                  ; preds = %.lr.ph1190, %.preheader
  %1470 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1470) #25
  %1471 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_free(ptr noundef %1471) #25
  %1472 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_free(ptr noundef %1472) #25
  %.not651 = icmp ne i32 %1452, 0
  %1473 = zext i1 %.not651 to i32
  br label %1493

.loopexit938:                                     ; preds = %904, %871, %859, %848, %825, %811, %803, %795, %787, %777, %712, %705, %683, %661, %639, %618, %562, %552, %542, %527, %517, %419, %369, %291, %284, %190, %.thread826, %969, %911, %771, %483, %462, %375, %331, %306, %200
  %.05891107 = phi ptr [ %.0589.lcssa, %.thread826 ], [ %.0589.lcssa, %969 ], [ %.05891159, %911 ], [ %.05891159, %771 ], [ %.05891159, %483 ], [ %.05891159, %462 ], [ %.05891159, %375 ], [ %.05891159, %331 ], [ %.05891159, %306 ], [ %.05891159, %200 ], [ %.05891159, %190 ], [ %.05891159, %284 ], [ %.05891159, %291 ], [ %.05891159, %369 ], [ %.05891159, %419 ], [ %.05891159, %517 ], [ %.05891159, %527 ], [ %.05891159, %542 ], [ %.05891159, %552 ], [ %.05891159, %562 ], [ %.05891159, %618 ], [ %.05891159, %639 ], [ %.05891159, %661 ], [ %.05891159, %683 ], [ %.05891159, %705 ], [ %.05891159, %712 ], [ %.05891159, %777 ], [ %.05891159, %787 ], [ %.05891159, %795 ], [ %.05891159, %803 ], [ %.05891159, %811 ], [ %.05891159, %825 ], [ %.05891159, %848 ], [ %.05891159, %859 ], [ %.05891159, %871 ], [ %.05891159, %904 ]
  %.05481050 = phi ptr [ %.0548.lcssa, %.thread826 ], [ %.0548.lcssa, %969 ], [ %.05481163, %911 ], [ %.05481163, %771 ], [ %.05481163, %483 ], [ %.05481163, %462 ], [ %.05481163, %375 ], [ %.05481163, %331 ], [ %.05481163, %306 ], [ %.05481163, %200 ], [ %.05481163, %190 ], [ %.05481163, %284 ], [ %.05481163, %291 ], [ %.05481163, %369 ], [ %.05481163, %419 ], [ %.05481163, %517 ], [ %.05481163, %527 ], [ %.05481163, %542 ], [ %.05481163, %552 ], [ %.05481163, %562 ], [ %.05481163, %618 ], [ %.05481163, %639 ], [ %.05481163, %661 ], [ %.05481163, %683 ], [ %.05481163, %705 ], [ %.05481163, %712 ], [ %.05481163, %777 ], [ %.05481163, %787 ], [ %.05481163, %795 ], [ %.05481163, %803 ], [ %.05481163, %811 ], [ %.05481163, %825 ], [ %.05481163, %848 ], [ %.05481163, %859 ], [ %.05481163, %871 ], [ %.05481163, %904 ]
  %.05431035 = phi ptr [ %.0543.lcssa, %.thread826 ], [ %.0543.lcssa, %969 ], [ %.05431164, %911 ], [ %.05431164, %771 ], [ %.05431164, %483 ], [ %.05431164, %462 ], [ %.05431164, %375 ], [ %.05431164, %331 ], [ %.05431164, %306 ], [ %.05431164, %200 ], [ %.05431164, %190 ], [ %.05431164, %284 ], [ %.05431164, %291 ], [ %.05431164, %369 ], [ %.05431164, %419 ], [ %.05431164, %517 ], [ %.05431164, %527 ], [ %.05431164, %542 ], [ %.05431164, %552 ], [ %.05431164, %562 ], [ %.05431164, %618 ], [ %.05431164, %639 ], [ %.05431164, %661 ], [ %.05431164, %683 ], [ %.05431164, %705 ], [ %.05431164, %712 ], [ %.05431164, %777 ], [ %.05431164, %787 ], [ %.05431164, %795 ], [ %.05431164, %803 ], [ %.05431164, %811 ], [ %.05431164, %825 ], [ %.05431164, %848 ], [ %.05431164, %859 ], [ %.05431164, %871 ], [ %.05431164, %904 ]
  %1474 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0553, ptr noundef %1474)
  br label %.loopexit

.loopexit905:                                     ; preds = %1023, %.loopexit1437, %1112, %1076, %1044, %1015
  %1475 = load ptr, ptr %10, align 8
  %1476 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1475, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1476)
  %1477 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1477) #25
  br label %.loopexit

.loopexit:                                        ; preds = %564, %554, %544, %519, %361, %1462, %1068, %985, %126, %.loopexit905, %.loopexit938, %959
  %.3592 = phi ptr [ %.05891107, %.loopexit938 ], [ %.0589.lcssa, %.loopexit905 ], [ %.0589.lcssa, %959 ], [ null, %126 ], [ %.0589.lcssa, %985 ], [ %.0589.lcssa, %1068 ], [ %.0589.lcssa, %1462 ], [ %.05891159, %361 ], [ %.05891159, %519 ], [ %.05891159, %544 ], [ %.05891159, %554 ], [ %.05891159, %564 ]
  %.4552 = phi ptr [ %.05481050, %.loopexit938 ], [ %.0548.lcssa, %.loopexit905 ], [ %.0548.lcssa, %959 ], [ null, %126 ], [ %.0548.lcssa, %985 ], [ %.0548.lcssa, %1068 ], [ %.0548.lcssa, %1462 ], [ %.05481163, %361 ], [ %.05481163, %519 ], [ %.05481163, %544 ], [ %.05481163, %554 ], [ %.05481163, %564 ]
  %.4 = phi ptr [ %.05431035, %.loopexit938 ], [ %.0543.lcssa, %.loopexit905 ], [ %.0543.lcssa, %959 ], [ null, %126 ], [ %.0543.lcssa, %985 ], [ %.0543.lcssa, %1068 ], [ %.0543.lcssa, %1462 ], [ %.05431164, %361 ], [ %.05431164, %519 ], [ %.05431164, %544 ], [ %.05431164, %554 ], [ %.05431164, %564 ]
  %1478 = load ptr, ptr %11, align 8
  %.not782 = icmp eq ptr %1478, null
  br i1 %.not782, label %hwloc_utils_disable_input_format.exit813, label %1479

1479:                                             ; preds = %.loopexit
  %1480 = getelementptr inbounds i8, ptr %12, i64 4
  %1481 = load i32, ptr %1480, align 4
  %1482 = icmp sgt i32 %1481, -1
  br i1 %1482, label %1483, label %hwloc_utils_disable_input_format.exit813

1483:                                             ; preds = %1479
  %1484 = call i32 @fchdir(i32 noundef %1481) #25
  %.not.i812 = icmp eq i32 %1484, 0
  br i1 %.not.i812, label %1486, label %1485

1485:                                             ; preds = %1483
  call void @perror(ptr noundef nonnull @.str.417) #30
  br label %1486

1486:                                             ; preds = %1485, %1483
  %1487 = call i32 @close(i32 noundef %1481) #25
  store i32 -1, ptr %1480, align 4
  br label %hwloc_utils_disable_input_format.exit813

hwloc_utils_disable_input_format.exit813:         ; preds = %1486, %1479, %.loopexit
  call void @hwloc_bitmap_free(ptr noundef %.4) #25
  call void @hwloc_bitmap_free(ptr noundef %.4552) #25
  %1488 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_free(ptr noundef %1488) #25
  %1489 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_free(ptr noundef %1489) #25
  %.not783 = icmp eq ptr %.3592, null
  %1490 = load ptr, ptr @stdin, align 8
  %.not784 = icmp eq ptr %.3592, %1490
  %or.cond787 = select i1 %.not783, i1 true, i1 %.not784
  br i1 %or.cond787, label %1493, label %1491

1491:                                             ; preds = %hwloc_utils_disable_input_format.exit813
  %1492 = call i32 @fclose(ptr noundef nonnull %.3592)
  br label %1493

1493:                                             ; preds = %hwloc_utils_disable_input_format.exit813, %1491, %._crit_edge1191
  %.0 = phi i32 [ %1473, %._crit_edge1191 ], [ 1, %1491 ], [ 1, %hwloc_utils_disable_input_format.exit813 ]
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
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.330) #27
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
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06796, i32 noundef 44) #27
  %.not72 = icmp eq ptr %10, null
  br i1 %.not72, label %13, label %11

11:                                               ; preds = %9
  store i8 0, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  br label %13

13:                                               ; preds = %11, %9
  %.066 = phi ptr [ %12, %11 ], [ null, %9 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(13) @.str.331) #27
  %.not73 = icmp eq i32 %14, 0
  br i1 %.not73, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(12) @.str.332) #27
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = or i32 %.06497, 1
  br label %100

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(19) @.str.333) #27
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not75, label %21, label %23

21:                                               ; preds = %19
  %22 = or i32 %.06497, 1
  br label %100

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(18) @.str.334) #27
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %25, label %27

25:                                               ; preds = %23
  %26 = or i32 %.06497, 1
  br label %100

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(18) @.str.335) #27
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %29, label %31

29:                                               ; preds = %27
  %30 = or i32 %.06497, 1
  br label %100

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(9) @.str.336) #27
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %33, label %35

33:                                               ; preds = %31
  %34 = or i32 %.06497, 2
  br label %100

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(15) @.str.337) #27
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %37, label %39

37:                                               ; preds = %35
  %38 = or i32 %.06497, 2
  br label %100

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.338) #27
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %41, label %43

41:                                               ; preds = %39
  %42 = or i32 %.06497, 2
  br label %100

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.339) #27
  %.not81 = icmp eq i32 %44, 0
  br i1 %.not81, label %45, label %47

45:                                               ; preds = %43
  %46 = or i32 %.06497, 2
  br label %100

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(9) @.str.340) #27
  %.not82 = icmp eq i32 %48, 0
  br i1 %.not82, label %49, label %51

49:                                               ; preds = %47
  %50 = or i32 %.06497, 4
  br label %100

51:                                               ; preds = %47
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(15) @.str.341) #27
  %.not83 = icmp eq i32 %52, 0
  br i1 %.not83, label %53, label %55

53:                                               ; preds = %51
  %54 = or i32 %.06497, 4
  br label %100

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.342) #27
  %.not84 = icmp eq i32 %56, 0
  br i1 %.not84, label %57, label %59

57:                                               ; preds = %55
  %58 = or i32 %.06497, 4
  br label %100

59:                                               ; preds = %55
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.343) #27
  %.not85 = icmp eq i32 %60, 0
  br i1 %.not85, label %61, label %63

61:                                               ; preds = %59
  %62 = or i32 %.06497, 4
  br label %100

63:                                               ; preds = %59
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(11) @.str.344) #27
  %.not86 = icmp eq i32 %64, 0
  br i1 %.not86, label %65, label %67

65:                                               ; preds = %63
  %66 = or i32 %.06497, 8
  br label %100

67:                                               ; preds = %63
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(17) @.str.345) #27
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %69, label %71

69:                                               ; preds = %67
  %70 = or i32 %.06497, 8
  br label %100

71:                                               ; preds = %67
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.346) #27
  %.not88 = icmp eq i32 %72, 0
  br i1 %.not88, label %73, label %75

73:                                               ; preds = %71
  %74 = or i32 %.06497, 8
  br label %100

75:                                               ; preds = %71
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.347) #27
  %.not89 = icmp eq i32 %76, 0
  br i1 %.not89, label %77, label %79

77:                                               ; preds = %75
  %78 = or i32 %.06497, 8
  br label %100

79:                                               ; preds = %75
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(11) @.str.348) #27
  %.not90 = icmp eq i32 %80, 0
  br i1 %.not90, label %81, label %83

81:                                               ; preds = %79
  %82 = or i32 %.06497, 16
  br label %100

83:                                               ; preds = %79
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(17) @.str.349) #27
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %85, label %87

85:                                               ; preds = %83
  %86 = or i32 %.06497, 16
  br label %100

87:                                               ; preds = %83
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.350) #27
  %.not92 = icmp eq i32 %88, 0
  br i1 %.not92, label %89, label %91

89:                                               ; preds = %87
  %90 = or i32 %.06497, 16
  br label %100

91:                                               ; preds = %87
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.351) #27
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %93, label %95

93:                                               ; preds = %91
  %94 = or i32 %.06497, 16
  br label %100

95:                                               ; preds = %91
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(6) @.str.330) #27
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
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_lookup_input_option(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5) unnamed_addr #4 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.353) #27
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
  tail call void @exit(i32 noundef 1) #29
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.355) #27
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %.tail.thread
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.356) #27
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %49

25:                                               ; preds = %23, %.tail.thread
  %26 = icmp slt i32 %1, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %28)
  tail call void @exit(i32 noundef 1) #29
  unreachable

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.357, i64 noundef 3) #27
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %hwloc_utils_parse_input_format.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.324, i64 noundef 1) #27
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %hwloc_utils_parse_input_format.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.358, i64 noundef 1) #27
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %hwloc_utils_parse_input_format.exit, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.359, i64 noundef 5) #27
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %hwloc_utils_parse_input_format.exit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.329, i64 noundef 1) #27
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %hwloc_utils_parse_input_format.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.360, i64 noundef 1) #27
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %hwloc_utils_parse_input_format.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.361, i64 noundef 1) #27
  %.not14.i = icmp eq i32 %44, 0
  br i1 %.not14.i, label %hwloc_utils_parse_input_format.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.362, ptr noundef %31) #28
  %48 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %48)
  tail call void @exit(i32 noundef 1) #29
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
  %3 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull readonly @.str.357, i64 noundef 3) #27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull readonly @.str.363, i64 noundef 3) #27
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %50, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull readonly @.str.364, i64 noundef 3) #27
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %50, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.329) #27
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %50, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.365) #27
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %50, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.366) #27
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %50, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.367) #27
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %50, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.368) #27
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %50, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.369) #27
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %50, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.370) #27
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %50, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.371) #27
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %50, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.372) #27
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %50, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #27
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %50, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.373) #27
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %50, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.374) #27
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %50, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.375) #27
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %50, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.376) #27
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %50, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.377) #27
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %1, align 8
  %40 = or i64 %39, 2
  store i64 %40, ptr %1, align 8
  br label %50

41:                                               ; preds = %36
  %42 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.378) #27
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %43, label %46

43:                                               ; preds = %41
  %44 = load i64, ptr %1, align 8
  %45 = and i64 %44, -3
  store i64 %45, ptr %1, align 8
  br label %50

46:                                               ; preds = %41
  %47 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.324) #27
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.359) #27
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.380) #27
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread.thread, label %18

.thread.thread:                                   ; preds = %16
  store i32 1, ptr %3, align 4
  br label %sub_0

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  %19 = call i32 @stat(ptr noundef %2, ptr noundef nonnull %7) #25
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
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %31 = icmp ugt i64 %30, 5
  br i1 %31, label %32, label %.thread44.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %2, i64 %30
  %34 = getelementptr inbounds i8, ptr %33, i64 -6
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.406) #27
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
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.408) #27
  %.not42.i = icmp eq i32 %43, 0
  br i1 %.not42.i, label %49, label %44

44:                                               ; preds = %41
  %45 = icmp ugt i64 %30, 7
  br i1 %45, label %46, label %.thread44.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %33, i64 -8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(9) @.str.409) #27
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
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %58 = add i64 %57, 10
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #32
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %90, label %60

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %58, ptr noundef nonnull @.str.412, ptr noundef %2) #25
  %62 = call i32 @stat(ptr noundef nonnull %59, ptr noundef nonnull %8) #25
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
  tail call void @free(ptr noundef nonnull %59) #25
  br label %hwloc_utils_autodetect_input_format.exit.thread

74:                                               ; preds = %64, %60
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %76 = add i64 %75, 10
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %76, ptr noundef nonnull @.str.414, ptr noundef %2) #25
  %78 = call i32 @stat(ptr noundef nonnull %59, ptr noundef nonnull %8) #25
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
  tail call void @free(ptr noundef nonnull %59) #25
  br label %hwloc_utils_autodetect_input_format.exit.thread

90:                                               ; preds = %80, %74, %56
  tail call void @free(ptr noundef %59) #25
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
  %101 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef %.not65) #25
  %.not66 = icmp eq i32 %101, 0
  br i1 %.not66, label %222, label %102

102:                                              ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.382) #30
  br label %222

103:                                              ; preds = %.thread
  %104 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.383, ptr noundef %2) #25
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.384, i64 84, i64 1, ptr %107) #30
  br label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @putenv(ptr noundef %110) #25
  br label %112

112:                                              ; preds = %109, %106
  %113 = call i32 @putenv(ptr noundef nonnull @.str.385) #25
  %114 = call ptr @getenv(ptr noundef nonnull @.str.386) #25
  store ptr %114, ptr %9, align 8
  %.not63 = icmp eq ptr %114, null
  br i1 %.not63, label %118, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.387, ptr noundef nonnull %114) #28
  br label %120

118:                                              ; preds = %112
  %119 = call i32 @putenv(ptr noundef nonnull @.str.388) #25
  br label %120

120:                                              ; preds = %118, %115
  %121 = and i64 %1, 2
  %.not64 = icmp eq i64 %121, 0
  br i1 %.not64, label %222, label %122

122:                                              ; preds = %120
  %123 = call i32 @putenv(ptr noundef nonnull @.str.389) #25
  br label %222

124:                                              ; preds = %.thread
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %126 = add i64 %125, 18
  %127 = tail call noalias ptr @malloc(i64 noundef %126) #32
  %.not60 = icmp eq ptr %127, null
  br i1 %.not60, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i64 @fwrite(ptr nonnull @.str.390, i64 78, i64 1, ptr %129) #30
  br label %134

131:                                              ; preds = %124
  %132 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %127, i64 noundef %126, ptr noundef nonnull @.str.391, ptr noundef %2) #25
  %133 = tail call i32 @putenv(ptr noundef nonnull %127) #25
  br label %134

134:                                              ; preds = %131, %128
  %135 = tail call ptr @getenv(ptr noundef nonnull @.str.386) #25
  %.not61 = icmp eq ptr %135, null
  br i1 %.not61, label %139, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.392, ptr noundef nonnull %135) #28
  br label %141

139:                                              ; preds = %134
  %140 = tail call i32 @putenv(ptr noundef nonnull @.str.393) #25
  br label %141

141:                                              ; preds = %139, %136
  %142 = and i64 %1, 2
  %.not62 = icmp eq i64 %142, 0
  br i1 %.not62, label %222, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @putenv(ptr noundef nonnull @.str.389) #25
  br label %222

145:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %10, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %13, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.394, i32 noundef 2162688) #25
  %151 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %150, ptr %151, align 4
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  tail call void @perror(ptr noundef nonnull @.str.395) #30
  br label %222

154:                                              ; preds = %149, %145
  %155 = phi i32 [ %150, %149 ], [ -1, %145 ]
  %156 = call ptr @mkdtemp(ptr noundef nonnull %10) #25
  %.not53 = icmp eq ptr %156, null
  br i1 %.not53, label %157, label %159

157:                                              ; preds = %154
  call void @perror(ptr noundef nonnull @.str.396) #30
  %158 = call i32 @close(i32 noundef %155) #25
  br label %222

159:                                              ; preds = %154
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.397, ptr noundef %2, ptr noundef nonnull %10) #25
  %161 = call i32 @system(ptr noundef nonnull %11) #25
  %.not54 = icmp eq i32 %161, 0
  br i1 %.not54, label %167, label %162

162:                                              ; preds = %159
  call void @perror(ptr noundef nonnull @.str.398) #30
  %163 = call i32 @rmdir(ptr noundef nonnull %10) #25
  %164 = getelementptr inbounds i8, ptr %13, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @close(i32 noundef %165) #25
  br label %222

167:                                              ; preds = %159
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 512, ptr noundef nonnull @.str.399, ptr noundef nonnull %10) #25
  %169 = call i32 @chdir(ptr noundef nonnull %10) #25
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  call void @perror(ptr noundef nonnull @.str.400) #30
  %172 = call i32 @system(ptr noundef nonnull %12) #25
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @perror(ptr noundef nonnull @.str.401) #30
  br label %175

175:                                              ; preds = %174, %171
  %176 = call i32 @rmdir(ptr noundef nonnull %10) #25
  %177 = getelementptr inbounds i8, ptr %13, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @close(i32 noundef %178) #25
  br label %222

180:                                              ; preds = %167
  %181 = call i32 @system(ptr noundef nonnull %12) #25
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @perror(ptr noundef nonnull @.str.401) #30
  br label %184

184:                                              ; preds = %183, %180
  %185 = call i32 @rmdir(ptr noundef nonnull %10) #25
  %186 = call ptr @opendir(ptr noundef nonnull @.str.394)
  %187 = call ptr @readdir(ptr noundef %186) #25
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
  %204 = call ptr @readdir(ptr noundef %186) #25
  %.not55 = icmp eq ptr %204, null
  br i1 %.not55, label %._crit_edge, label %sub_074, !llvm.loop !39

._crit_edge:                                      ; preds = %203, %184
  %205 = call i32 @closedir(ptr noundef %186)
  call void @perror(ptr noundef nonnull @.str.403) #30
  %206 = getelementptr inbounds i8, ptr %13, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @close(i32 noundef %207) #25
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
  %218 = call i32 @close(i32 noundef %217) #25
  br label %222

219:                                              ; preds = %.thread
  %220 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef %2) #25
  %.not52 = icmp eq i32 %220, 0
  br i1 %.not52, label %222, label %221

221:                                              ; preds = %219
  tail call void @perror(ptr noundef nonnull @.str.404) #30
  br label %222

222:                                              ; preds = %.thread, %213, %.tail, %122, %120, %143, %141, %219, %221, %215, %._crit_edge, %175, %162, %157, %153, %102, %91
  %.045 = phi i32 [ 1, %91 ], [ 1, %221 ], [ 1, %153 ], [ 1, %162 ], [ 1, %175 ], [ 1, %215 ], [ 1, %._crit_edge ], [ 1, %157 ], [ 1, %102 ], [ 0, %219 ], [ 0, %141 ], [ 0, %143 ], [ 0, %120 ], [ 0, %122 ], [ 0, %.tail ], [ 0, %213 ], [ 0, %.thread ]
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
  br i1 %.not, label %10, label %7, !llvm.loop !40

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #32
  store ptr %11, ptr %.0, align 8
  %12 = tail call noalias ptr @strdup(ptr noundef %2) #25
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %4, ptr %13, align 8
  %14 = tail call noalias ptr @strdup(ptr noundef %3) #25
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
  %11 = tail call i32 @hwloc_export_obj_userdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %6, i64 noundef %10) #25
  br label %12

12:                                               ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.014, i64 24
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

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
  %24 = tail call i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef %1, ptr noundef %23, i64 noundef 0) #25
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %21
  %27 = tail call ptr @__errno_location() #26
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
  tail call void @free(ptr noundef nonnull %3) #25
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
  tail call void @free(ptr noundef %6) #25
  %7 = getelementptr inbounds i8, ptr %.09.i, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #25
  tail call void @free(ptr noundef nonnull %.09.i) #25
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

declare i32 @hwloc_get_api_version() local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #25
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
  %18 = tail call i32 @toupper(i32 noundef %17) #27
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = add i64 %.06385, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not71 = icmp eq i8 %22, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %13
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.298) #27
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
  %27 = tail call i64 @strspn(ptr noundef nonnull %.059.us, ptr noundef nonnull @.str.299) #27
  %28 = getelementptr inbounds i8, ptr %.059.us, i64 %27
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.300) #27
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
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 36) #27
  %.not75.not.us = icmp eq ptr %36, null
  br i1 %.not75.not.us, label %.lr.ph90.split.us.us, label %.lr.ph90.us

.lr.ph90.us:                                      ; preds = %35
  store i8 0, ptr %36, align 1
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #27
  %38 = sub i64 0, %37
  br label %39

39:                                               ; preds = %.lr.ph90.us, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph90.us ], [ %indvars.iv.next, %51 ]
  %.06088.us93 = phi i32 [ 0, %.lr.ph90.us ], [ %.1.us98, %51 ]
  %.16287.us94 = phi i64 [ %.061.us, %.lr.ph90.us ], [ %.2.us97, %51 ]
  %40 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #27
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 %38
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %44) #27
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
  br i1 %exitcond.not, label %._crit_edge91.us, label %39, !llvm.loop !62

._crit_edge91.us:                                 ; preds = %51, %61
  %.us-phi92.us = phi i64 [ %.2.us.us, %61 ], [ %.2.us97, %51 ]
  %52 = icmp eq i64 %.061.us, %.us-phi92.us
  br i1 %52, label %.split104.us, label %.preheader.split.us, !llvm.loop !63

.lr.ph90.split.us.us:                             ; preds = %35, %61
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %61 ], [ 0, %35 ]
  %.06088.us.us = phi i32 [ %.1.us.us, %61 ], [ 0, %35 ]
  %.16287.us.us = phi i64 [ %.2.us.us, %61 ], [ %.061.us, %35 ]
  %53 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv118, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %28) #27
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
  br i1 %exitcond122.not, label %._crit_edge91.us, label %.lr.ph90.split.us.us, !llvm.loop !62

.preheader.split:                                 ; preds = %.preheader
  %62 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.299) #27
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = tail call i64 @strcspn(ptr noundef nonnull %63, ptr noundef nonnull @.str.300) #27
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
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 36) #27
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
  br i1 %exitcond.not.i, label %hwloc_utils_parsing_flag_error.exit, label %.lr.ph.i, !llvm.loop !64

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

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
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.418, i64 noundef %6) #25
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.419, i64 noundef %11, ptr noundef nonnull %8) #25
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
  %32 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %29, ptr noundef %31) #27
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %27, i64 20
  %35 = load i8, ptr %34, align 4
  %.not31 = icmp eq i8 %35, 0
  %36 = load i64, ptr %27, align 8
  br i1 %.not31, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.421, ptr noundef nonnull %4, i64 noundef %36, ptr noundef nonnull %34) #25
  br label %41

39:                                               ; preds = %33
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.422, ptr noundef nonnull %4, i64 noundef %36) #25
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
  %7 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %0) #27
  %8 = tail call i32 @hwloc_bitmap_and(ptr noundef %1, ptr noundef %1, ptr noundef %7) #25
  %9 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #27
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %40

10:                                               ; preds = %4
  %11 = tail call ptr @hwloc_topology_alloc_group_object(ptr noundef %0) #25
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %40, label %12

12:                                               ; preds = %10
  %13 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %1) #25
  %14 = getelementptr inbounds i8, ptr %11, i64 184
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 -1, ptr %17, align 4
  %18 = tail call ptr @hwloc_topology_insert_group_object(ptr noundef %0, ptr noundef nonnull %11) #25
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %19, label %31

19:                                               ; preds = %12
  %20 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %1) #25
  %21 = call fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %1) #27
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %23) #25
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.424, ptr noundef %2, ptr noundef %3, ptr noundef %26, ptr noundef %27) #28
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #25
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #25
  br label %31

31:                                               ; preds = %19, %12
  %.028 = phi ptr [ %18, %12 ], [ %21, %19 ]
  %32 = call ptr @hwloc_topology_insert_misc_object(ptr noundef %0, ptr noundef nonnull %.028, ptr noundef %3) #25
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
  %38 = call noalias ptr @strdup(ptr noundef nonnull %2) #25
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
  %3 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %hwloc_get_child_covering_cpuset.exit.thread

4:                                                ; preds = %2
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #27
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef %7) #27
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %hwloc_get_child_covering_cpuset.exit.thread, label %hwloc_get_child_covering_cpuset.exit.preheader

hwloc_get_child_covering_cpuset.exit.preheader:   ; preds = %4
  %9 = tail call i32 @hwloc_bitmap_iszero(ptr noundef readonly %1) #27
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
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %1, ptr noundef nonnull %12) #27
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
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
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
