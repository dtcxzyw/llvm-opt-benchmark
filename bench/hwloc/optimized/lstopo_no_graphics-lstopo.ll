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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %switch.tableidx = add i32 %3, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.lstopo__show_interactive_cli_options, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.load)
  br label %7

7:                                                ; preds = %1, %switch.lookup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.281)
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %14 = load i32, ptr %13, align 4
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.282)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %19 = load i32, ptr %18, align 8
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.283)
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.284)
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %29 = load i32, ptr %28, align 8
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.285)
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %34 = load i32, ptr %33, align 4
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.286)
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %39 = load i32, ptr %38, align 8
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.287)
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.0553 = select i1 %.not620, ptr %26, ptr %28
  %29 = add nsw i32 %0, -1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %hwloc_utils_check_api_version.exit, %45
  %indvars.iv = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv, i32 1
  store i32 0, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %47, label %45, !llvm.loop !5

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 1332
  br label %50

50:                                               ; preds = %47, %50
  %indvars.iv1336 = phi i64 [ 0, %47 ], [ %indvars.iv.next1337, %50 ]
  %51 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %indvars.iv1336
  store i32 4, ptr %51, align 4
  %indvars.iv.next1337 = add nuw nsw i64 %indvars.iv1336, 1
  %exitcond1339.not = icmp eq i64 %indvars.iv.next1337, 20
  br i1 %exitcond1339.not, label %52, label %50, !llvm.loop !7

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 1412
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 1492
  br label %55

55:                                               ; preds = %lstopo_update_factorize_bounds.exit.i, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %lstopo_update_factorize_bounds.exit.i ]
  %56 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw [20 x i32], ptr %53, i64 0, i64 %indvars.iv.i
  %59 = getelementptr inbounds nuw [20 x i32], ptr %54, i64 0, i64 %indvars.iv.i
  %60 = icmp ult i32 %57, 4
  br i1 %60, label %switch.lookup, label %lstopo_update_factorize_bounds.exit.i

switch.lookup:                                    ; preds = %55
  %61 = zext nneg i32 %57 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.main.30, i64 0, i64 %61
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
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 512
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 520
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %68, ptr noundef nonnull align 1 dereferenceable(7) @.str.123, i64 7, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 532
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 536
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 648
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 652
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 664
  store i64 4, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 1584
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 11, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 936
  store i32 10, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 932
  store i32 7, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 940
  store i32 4, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 944
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 948
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
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %89, i8 0, i64 80, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 964
  store i32 1, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %91
  %indvars.iv1343 = phi i64 [ 4, %88 ], [ %indvars.iv.next1344, %91 ]
  %92 = getelementptr inbounds nuw [20 x i32], ptr %89, i64 0, i64 %indvars.iv1343
  store i32 1, ptr %92, align 4
  %indvars.iv.next1344 = add nuw nsw i64 %indvars.iv1343, 1
  %exitcond1346.not = icmp eq i64 %indvars.iv.next1344, 12
  br i1 %exitcond1346.not, label %93, label %91, !llvm.loop !9

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 1004
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 1024
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 1032
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 1036
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 1044
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 1212
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  br label %102

102:                                              ; preds = %93, %102
  %indvars.iv1347 = phi i64 [ 0, %93 ], [ %indvars.iv.next1348, %102 ]
  %103 = getelementptr inbounds nuw [20 x i32], ptr %99, i64 0, i64 %indvars.iv1347
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw [20 x i32], ptr %100, i64 0, i64 %indvars.iv1347
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds nuw [20 x i32], ptr %101, i64 0, i64 %indvars.iv1347
  store i32 1, ptr %105, align 4
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1350.not = icmp eq i64 %indvars.iv.next1348, 20
  br i1 %exitcond1350.not, label %106, label %102, !llvm.loop !10

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 1208
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 1124
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 1320
  store ptr @.str.125, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 1312
  store ptr @.str.126, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 1292
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 1296
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 1304
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 1300
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
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %128, ptr %129, align 8
  %130 = call noalias ptr @hwloc_bitmap_alloc() #26
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 72
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
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 1576
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 148
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %lstopo_update_factorize_alltypes_bounds.exit794
  %.05271179 = phi i32 [ %29, %sub_0.lr.ph ], [ %887, %lstopo_update_factorize_alltypes_bounds.exit794 ]
  %.05281177 = phi ptr [ %30, %sub_0.lr.ph ], [ %889, %lstopo_update_factorize_alltypes_bounds.exit794 ]
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
  %.not1200 = icmp eq i8 %146, 45
  br i1 %.not1200, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %148 = load i8, ptr %147, align 1
  %.not1201 = icmp eq i8 %148, 118
  br i1 %.not1201, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %.thread1425

.tail.thread:                                     ; preds = %sub_1
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.135) #28
  %.not654 = icmp eq i32 %152, 0
  br i1 %.not654, label %155, label %sub_1855

.tail.thread.thread:                              ; preds = %sub_0
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.135) #28
  %.not6541471 = icmp eq i32 %153, 0
  br i1 %.not6541471, label %155, label %.tail853.thread.thread

.thread1425:                                      ; preds = %.tail
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.135) #28
  %.not6541426 = icmp eq i32 %154, 0
  br i1 %.not6541426, label %155, label %sub_1855

155:                                              ; preds = %.tail.thread.thread, %.thread1425, %.tail.thread, %.tail
  %156 = load i32, ptr %38, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %38, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

sub_1855:                                         ; preds = %.tail.thread, %.thread1425
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %159 = load i8, ptr %158, align 1
  %.not1203 = icmp eq i8 %159, 113
  br i1 %.not1203, label %.tail853, label %.tail853.thread

.tail853:                                         ; preds = %sub_1855
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %172, label %.thread1428

.tail853.thread:                                  ; preds = %sub_1855
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.137) #28
  %.not656 = icmp eq i32 %163, 0
  br i1 %.not656, label %172, label %sub_1860

.tail853.thread.thread:                           ; preds = %.tail.thread.thread
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.137) #28
  %.not6561473 = icmp eq i32 %164, 0
  br i1 %.not6561473, label %172, label %.tail858.thread

.thread1428:                                      ; preds = %.tail853
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.137) #28
  %.not6561429 = icmp eq i32 %165, 0
  br i1 %.not6561429, label %172, label %sub_1860

sub_1860:                                         ; preds = %.tail853.thread, %.thread1428
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %167 = load i8, ptr %166, align 1
  %.not1205 = icmp eq i8 %167, 115
  br i1 %.not1205, label %.tail858, label %.tail858.thread

.tail858:                                         ; preds = %sub_1860
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %172, label %.tail858.thread

.tail858.thread:                                  ; preds = %.tail853.thread.thread, %sub_1860, %.tail858
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.139) #28
  %.not658 = icmp eq i32 %171, 0
  br i1 %.not658, label %172, label %175

172:                                              ; preds = %.tail853.thread.thread, %.thread1428, %.tail858.thread, %.tail858, %.tail853.thread, %.tail853
  %173 = load i32, ptr %38, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %38, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

175:                                              ; preds = %.tail858.thread
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.140) #28
  %.not659 = icmp eq i32 %176, 0
  br i1 %.not659, label %177, label %178

177:                                              ; preds = %175
  store i32 1, ptr %69, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

178:                                              ; preds = %175
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(22) @.str.141) #28
  %.not660 = icmp eq i32 %179, 0
  br i1 %.not660, label %180, label %194

180:                                              ; preds = %178
  %181 = icmp eq i32 %.05271179, 1
  br i1 %181, label %.loopexit946, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(6) @.str.142) #28
  %.not661 = icmp eq i32 %185, 0
  br i1 %.not661, label %193, label %186

186:                                              ; preds = %182
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(19) @.str.143) #28
  %.not662 = icmp eq i32 %187, 0
  br i1 %.not662, label %193, label %188

188:                                              ; preds = %186
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(19) @.str.144) #28
  %.not663 = icmp eq i32 %189, 0
  br i1 %.not663, label %193, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.145, ptr noundef %184) #29
  br label %.loopexit946

193:                                              ; preds = %188, %186, %182
  %.sink = phi i32 [ 1, %182 ], [ 2, %186 ], [ 3, %188 ]
  store i32 %.sink, ptr %74, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

194:                                              ; preds = %178
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.146) #28
  %.not664 = icmp eq i32 %195, 0
  br i1 %.not664, label %196, label %197

196:                                              ; preds = %194
  store i32 1, ptr %70, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

197:                                              ; preds = %194
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.147) #28
  %.not665 = icmp eq i32 %198, 0
  br i1 %.not665, label %199, label %sub_0864

199:                                              ; preds = %197
  store i32 1, ptr %71, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

sub_0864:                                         ; preds = %197
  br i1 %.not1200, label %sub_1865, label %.tail863.thread.thread

sub_1865:                                         ; preds = %sub_0864
  %200 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %201 = load i8, ptr %200, align 1
  %.not1207 = icmp eq i8 %201, 104
  br i1 %.not1207, label %.tail863, label %.tail863.thread

.tail863:                                         ; preds = %sub_1865
  %202 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %.thread1432

.tail863.thread:                                  ; preds = %sub_1865
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.149) #28
  %.not667 = icmp eq i32 %205, 0
  br i1 %.not667, label %208, label %sub_1870

.tail863.thread.thread:                           ; preds = %sub_0864
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.149) #28
  %.not6671475 = icmp eq i32 %206, 0
  br i1 %.not6671475, label %208, label %.tail868.thread.thread

.thread1432:                                      ; preds = %.tail863
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.149) #28
  %.not6671433 = icmp eq i32 %207, 0
  br i1 %.not6671433, label %208, label %sub_1870

208:                                              ; preds = %.tail863.thread.thread, %.thread1432, %.tail863.thread, %.tail863
  %209 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0553, ptr noundef %209)
  call void @exit(i32 noundef 0) #31
  unreachable

sub_1870:                                         ; preds = %.tail863.thread, %.thread1432
  %210 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %211 = load i8, ptr %210, align 1
  %.not1209 = icmp eq i8 %211, 102
  br i1 %.not1209, label %.tail868, label %.tail868.thread

.tail868:                                         ; preds = %sub_1870
  %212 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %.thread1435

.tail868.thread:                                  ; preds = %sub_1870
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.151) #28
  %.not669 = icmp eq i32 %215, 0
  br i1 %.not669, label %218, label %sub_1875

.tail868.thread.thread:                           ; preds = %.tail863.thread.thread
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.151) #28
  %.not6691477 = icmp eq i32 %216, 0
  br i1 %.not6691477, label %218, label %.tail873.thread

.thread1435:                                      ; preds = %.tail868
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.151) #28
  %.not6691436 = icmp eq i32 %217, 0
  br i1 %.not6691436, label %218, label %sub_1875

218:                                              ; preds = %.tail868.thread.thread, %.thread1435, %.tail868.thread, %.tail868
  store i32 1, ptr %36, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

sub_1875:                                         ; preds = %.tail868.thread, %.thread1435
  %219 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %220 = load i8, ptr %219, align 1
  %.not1211 = icmp eq i8 %220, 108
  br i1 %.not1211, label %.tail873, label %.tail873.thread.thread

.tail873:                                         ; preds = %sub_1875
  %221 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %.thread1438

.tail873.thread:                                  ; preds = %.tail868.thread.thread
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.153) #28
  %.not671 = icmp eq i32 %224, 0
  br i1 %.not671, label %227, label %.tail878.thread.thread

.tail873.thread.thread:                           ; preds = %sub_1875
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.153) #28
  %.not6711479 = icmp eq i32 %225, 0
  br i1 %.not6711479, label %227, label %sub_1880

.thread1438:                                      ; preds = %.tail873
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.153) #28
  %.not6711439 = icmp eq i32 %226, 0
  br i1 %.not6711439, label %227, label %sub_1880

227:                                              ; preds = %.tail873.thread.thread, %.thread1438, %.tail873.thread, %.tail873
  store i32 2, ptr %37, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

sub_1880:                                         ; preds = %.tail873.thread.thread, %.thread1438
  %228 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %229 = load i8, ptr %228, align 1
  %.not1213 = icmp eq i8 %229, 112
  br i1 %.not1213, label %.tail878, label %.tail878.thread

.tail878:                                         ; preds = %sub_1880
  %230 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %.thread1441

.tail878.thread:                                  ; preds = %sub_1880
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.155) #28
  %.not673 = icmp eq i32 %233, 0
  br i1 %.not673, label %236, label %sub_1885

.tail878.thread.thread:                           ; preds = %.tail873.thread
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.155) #28
  %.not6731481 = icmp eq i32 %234, 0
  br i1 %.not6731481, label %236, label %.tail883.thread

.thread1441:                                      ; preds = %.tail878
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.155) #28
  %.not6731442 = icmp eq i32 %235, 0
  br i1 %.not6731442, label %236, label %sub_1885

236:                                              ; preds = %.tail878.thread.thread, %.thread1441, %.tail878.thread, %.tail878
  store i32 1, ptr %37, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

sub_1885:                                         ; preds = %.tail878.thread, %.thread1441
  %237 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %238 = load i8, ptr %237, align 1
  %.not1215 = icmp eq i8 %238, 99
  br i1 %.not1215, label %.tail883, label %.tail883.thread.thread

.tail883:                                         ; preds = %sub_1885
  %239 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %.thread1444

.tail883.thread:                                  ; preds = %.tail878.thread.thread
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.157) #28
  %.not675 = icmp eq i32 %242, 0
  br i1 %.not675, label %245, label %sub_0889

.tail883.thread.thread:                           ; preds = %sub_1885
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.157) #28
  %.not6751483 = icmp eq i32 %243, 0
  br i1 %.not6751483, label %245, label %sub_1890

.thread1444:                                      ; preds = %.tail883
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.157) #28
  %.not6751445 = icmp eq i32 %244, 0
  br i1 %.not6751445, label %245, label %sub_1890

245:                                              ; preds = %.tail883.thread.thread, %.thread1444, %.tail883.thread, %.tail883
  store i32 1, ptr %72, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

sub_0889:                                         ; preds = %.tail883.thread
  br i1 %.not1200, label %sub_1890, label %.tail888.thread

sub_1890:                                         ; preds = %.tail883.thread.thread, %.thread1444, %sub_0889
  %246 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %247 = load i8, ptr %246, align 1
  %.not1217 = icmp eq i8 %247, 67
  br i1 %.not1217, label %.tail888, label %.tail888.thread

.tail888:                                         ; preds = %sub_1890
  %248 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %252, label %.tail888.thread

.tail888.thread:                                  ; preds = %sub_1890, %sub_0889, %.tail888
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.159) #28
  %.not677 = icmp eq i32 %251, 0
  br i1 %.not677, label %252, label %253

252:                                              ; preds = %.tail888.thread, %.tail888
  store i32 2, ptr %72, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

253:                                              ; preds = %.tail888.thread
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.160) #28
  %.not678 = icmp eq i32 %254, 0
  br i1 %.not678, label %255, label %258

255:                                              ; preds = %253
  store i32 1, ptr %73, align 4
  %256 = load i32, ptr %72, align 8
  %.not679 = icmp eq i32 %256, 0
  br i1 %.not679, label %257, label %lstopo_update_factorize_alltypes_bounds.exit794

257:                                              ; preds = %255
  store i32 1, ptr %72, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

258:                                              ; preds = %253
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.161) #28
  %.not680 = icmp eq i32 %259, 0
  br i1 %.not680, label %260, label %265

260:                                              ; preds = %258
  %261 = icmp eq i32 %.05271179, 1
  br i1 %261, label %.loopexit946, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %264 = load ptr, ptr %263, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

265:                                              ; preds = %258
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.162) #28
  %.not681 = icmp eq i32 %266, 0
  br i1 %.not681, label %267, label %327

267:                                              ; preds = %265
  store i32 -1, ptr %19, align 4
  %268 = icmp eq i32 %.05271179, 1
  br i1 %268, label %.loopexit946, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %271, i32 noundef 58) #28
  %.not682 = icmp eq ptr %272, null
  br i1 %.not682, label %285, label %273

273:                                              ; preds = %269
  store i8 0, ptr %272, align 1
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 1
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(5) @.str.163) #28
  %.not683 = icmp eq i32 %275, 0
  br i1 %.not683, label %285, label %276

276:                                              ; preds = %273
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(4) @.str.164) #28
  %.not684 = icmp eq i32 %277, 0
  br i1 %.not684, label %285, label %278

278:                                              ; preds = %276
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(10) @.str.165) #28
  %.not685 = icmp eq i32 %279, 0
  br i1 %.not685, label %285, label %280

280:                                              ; preds = %278
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(10) @.str.166) #28
  %.not686 = icmp eq i32 %281, 0
  br i1 %.not686, label %285, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.167, ptr noundef nonnull %274) #29
  br label %.loopexit946

285:                                              ; preds = %280, %278, %276, %273, %269
  %286 = phi i1 [ false, %269 ], [ true, %273 ], [ false, %276 ], [ false, %278 ], [ false, %280 ]
  %.0581 = phi i32 [ 0, %269 ], [ 1, %273 ], [ 0, %276 ], [ 2, %278 ], [ 3, %280 ]
  %287 = load ptr, ptr %270, align 8
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(4) @.str.164) #28
  %.not687.not = icmp eq i32 %288, 0
  br i1 %.not687.not, label %305, label %sub_0894

sub_0894:                                         ; preds = %285
  %289 = load i8, ptr %287, align 1
  %.not1219 = icmp eq i8 %289, 105
  br i1 %.not1219, label %sub_1895, label %.tail893.thread

sub_1895:                                         ; preds = %sub_0894
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 1
  %291 = load i8, ptr %290, align 1
  %.not1220 = icmp eq i8 %291, 111
  br i1 %.not1220, label %.tail893, label %.tail893.thread

.tail893:                                         ; preds = %sub_1895
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 2
  %293 = load i8, ptr %292, align 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %305, label %.tail893.thread

.tail893.thread:                                  ; preds = %sub_1895, %sub_0894, %.tail893
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(6) @.str.169) #28
  %.not689 = icmp eq i32 %295, 0
  br i1 %.not689, label %305, label %296

296:                                              ; preds = %.tail893.thread
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(7) @.str.170) #28
  %.not690 = icmp eq i32 %297, 0
  br i1 %.not690, label %305, label %298

298:                                              ; preds = %296
  %299 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %287, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #26
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load ptr, ptr @stderr, align 8
  %303 = load ptr, ptr %270, align 8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.171, ptr noundef %303) #29
  br label %.loopexit946

305:                                              ; preds = %296, %.tail893.thread, %.tail893, %285, %298
  %.not692 = phi i1 [ true, %298 ], [ true, %285 ], [ false, %.tail893 ], [ true, %.tail893.thread ], [ true, %296 ]
  %.not693 = phi i1 [ true, %298 ], [ true, %285 ], [ true, %.tail893 ], [ false, %.tail893.thread ], [ true, %296 ]
  %.not694 = phi i1 [ true, %298 ], [ true, %285 ], [ true, %.tail893 ], [ true, %.tail893.thread ], [ false, %296 ]
  %306 = load i32, ptr %19, align 4
  switch i32 %306, label %311 [
    i32 3, label %307
    i32 13, label %309
  ]

307:                                              ; preds = %305
  br i1 %286, label %308, label %.loopexit919

308:                                              ; preds = %307
  store i32 1, ptr %39, align 4
  br label %.loopexit919

309:                                              ; preds = %305
  br i1 %286, label %310, label %.loopexit919

310:                                              ; preds = %309
  store i32 1, ptr %40, align 8
  br label %.loopexit919

311:                                              ; preds = %305
  br i1 %.not687.not, label %.preheader918, label %314

.preheader918:                                    ; preds = %311, %.preheader918
  %indvars.iv1410 = phi i64 [ %indvars.iv.next1411, %.preheader918 ], [ 0, %311 ]
  %312 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1410
  store i32 %.0581, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 1, ptr %313, align 4
  %indvars.iv.next1411 = add nuw nsw i64 %indvars.iv1410, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1411, 20
  br i1 %exitcond1413.not, label %.loopexit919, label %.preheader918, !llvm.loop !11

314:                                              ; preds = %311
  br i1 %.not692, label %316, label %315

315:                                              ; preds = %314
  store i32 %.0581, ptr %137, align 16
  store i32 1, ptr %138, align 4
  store i32 %.0581, ptr %139, align 8
  store i32 1, ptr %140, align 4
  store i32 %.0581, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit919

316:                                              ; preds = %314
  br i1 %.not693, label %320, label %.preheader922

.preheader922:                                    ; preds = %316, %.preheader922
  %indvars.iv1402 = phi i64 [ %indvars.iv.next1403, %.preheader922 ], [ 4, %316 ]
  %317 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1402
  store i32 %.0581, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 1, ptr %318, align 4
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %exitcond1405.not = icmp eq i64 %indvars.iv.next1403, 12
  br i1 %exitcond1405.not, label %319, label %.preheader922, !llvm.loop !12

319:                                              ; preds = %.preheader922
  store i32 %.0581, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit919

320:                                              ; preds = %316
  br i1 %.not694, label %323, label %.preheader920

.preheader920:                                    ; preds = %320, %.preheader920
  %indvars.iv1406 = phi i64 [ %indvars.iv.next1407, %.preheader920 ], [ 9, %320 ]
  %321 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1406
  store i32 %.0581, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 1, ptr %322, align 4
  %indvars.iv.next1407 = add nuw nsw i64 %indvars.iv1406, 1
  %exitcond1409.not = icmp eq i64 %indvars.iv.next1407, 12
  br i1 %exitcond1409.not, label %.loopexit919, label %.preheader920, !llvm.loop !13

323:                                              ; preds = %320
  %324 = zext i32 %306 to i64
  %325 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %324
  store i32 %.0581, ptr %325, align 8
  %326 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %324, i32 1
  store i32 1, ptr %326, align 4
  br label %.loopexit919

.loopexit919:                                     ; preds = %.preheader920, %.preheader918, %310, %309, %315, %323, %319, %307, %308
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

327:                                              ; preds = %265
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(21) @.str.172) #28
  %.not695 = icmp eq i32 %328, 0
  br i1 %.not695, label %331, label %329

329:                                              ; preds = %327
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(6) @.str.173) #28
  %.not696 = icmp eq i32 %330, 0
  br i1 %.not696, label %331, label %337

331:                                              ; preds = %329, %327
  %332 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %333, ptr noundef @__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags, i32 noundef 6, ptr noundef nonnull @.str.297)
  store i64 %334, ptr %75, align 8
  %335 = icmp eq i64 %334, -1
  br i1 %335, label %.loopexit, label %336

336:                                              ; preds = %331
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

337:                                              ; preds = %329
  %338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.174) #28
  %.not697 = icmp eq i32 %338, 0
  br i1 %.not697, label %339, label %364

339:                                              ; preds = %337
  %340 = icmp eq i32 %.05271179, 1
  br i1 %340, label %.loopexit946, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @strcasecmp(ptr noundef %343, ptr noundef nonnull @.str.169) #28
  %.not698 = icmp eq i32 %344, 0
  br i1 %.not698, label %345, label %348

345:                                              ; preds = %341
  %346 = load ptr, ptr @stderr, align 8
  %347 = call i64 @fwrite(ptr nonnull @.str.175, i64 63, i64 1, ptr %346) #32
  br label %.loopexit946

348:                                              ; preds = %341
  %349 = call i32 @hwloc_type_sscanf(ptr noundef %343, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #26
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load ptr, ptr @stderr, align 8
  %353 = load ptr, ptr %342, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.176, ptr noundef %353) #29
  br label %363

355:                                              ; preds = %348
  %356 = load i32, ptr %20, align 4
  switch i32 %356, label %359 [
    i32 3, label %357
    i32 13, label %358
  ]

357:                                              ; preds = %355
  store i32 1, ptr %39, align 4
  br label %363

358:                                              ; preds = %355
  store i32 1, ptr %40, align 8
  br label %363

359:                                              ; preds = %355
  %360 = zext i32 %356 to i64
  %361 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %360
  store i32 1, ptr %361, align 8
  %362 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %360, i32 1
  store i32 1, ptr %362, align 4
  br label %363

363:                                              ; preds = %357, %359, %358, %351
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

364:                                              ; preds = %337
  %365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.177) #28
  %.not699 = icmp eq i32 %365, 0
  br i1 %.not699, label %366, label %367

366:                                              ; preds = %364
  store i32 1, ptr %39, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

367:                                              ; preds = %364
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.178) #28
  %.not700 = icmp eq i32 %368, 0
  br i1 %.not700, label %.preheader923, label %372

.preheader923:                                    ; preds = %367, %.preheader923
  %indvars.iv1398 = phi i64 [ %indvars.iv.next1399, %.preheader923 ], [ 4, %367 ]
  %369 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1398
  store i32 1, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store i32 1, ptr %370, align 4
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %exitcond1401.not = icmp eq i64 %indvars.iv.next1399, 12
  br i1 %exitcond1401.not, label %371, label %.preheader923, !llvm.loop !14

371:                                              ; preds = %.preheader923
  store i32 1, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

372:                                              ; preds = %367
  %373 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.179) #28
  %.not701 = icmp eq i32 %373, 0
  br i1 %.not701, label %.preheader924, label %377

.preheader924:                                    ; preds = %372, %.preheader924
  %indvars.iv1394 = phi i64 [ %indvars.iv.next1395, %.preheader924 ], [ 4, %372 ]
  %374 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1394
  store i32 2, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 1, ptr %375, align 4
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1395, 12
  br i1 %exitcond1397.not, label %376, label %.preheader924, !llvm.loop !15

376:                                              ; preds = %.preheader924
  store i32 2, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

377:                                              ; preds = %372
  %378 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.180) #28
  %.not702 = icmp eq i32 %378, 0
  br i1 %.not702, label %.preheader925, label %381

.preheader925:                                    ; preds = %377, %.preheader925
  %indvars.iv1390 = phi i64 [ %indvars.iv.next1391, %.preheader925 ], [ 9, %377 ]
  %379 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1390
  store i32 1, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 1, ptr %380, align 4
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 1
  %exitcond1393.not = icmp eq i64 %indvars.iv.next1391, 12
  br i1 %exitcond1393.not, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader925, !llvm.loop !16

381:                                              ; preds = %377
  %382 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.181) #28
  %.not703 = icmp eq i32 %382, 0
  br i1 %.not703, label %385, label %383

383:                                              ; preds = %381
  %384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(15) @.str.182) #28
  %.not704 = icmp eq i32 %384, 0
  br i1 %.not704, label %385, label %387

385:                                              ; preds = %383, %381
  %386 = or i64 %.05341175, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit794

387:                                              ; preds = %383
  %388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.183) #28
  %.not705 = icmp eq i32 %388, 0
  br i1 %.not705, label %389, label %408

389:                                              ; preds = %387
  %390 = icmp eq i32 %.05271179, 1
  br i1 %390, label %.loopexit946, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %393, ptr noundef nonnull dereferenceable(4) @.str.164) #28
  %.not706 = icmp eq i32 %394, 0
  br i1 %.not706, label %406, label %395

395:                                              ; preds = %391
  %396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %393, ptr noundef nonnull dereferenceable(6) @.str.184) #28
  %.not707 = icmp eq i32 %396, 0
  br i1 %.not707, label %397, label %399

397:                                              ; preds = %395
  %398 = or i64 %.05341175, 2
  br label %406

399:                                              ; preds = %395
  %400 = call noalias ptr @hwloc_bitmap_alloc() #26
  %401 = load ptr, ptr %392, align 8
  %402 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %401, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #28
  %.not708 = icmp eq i32 %402, 0
  %spec.select.idx = select i1 %.not708, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %401, i64 %spec.select.idx
  %403 = call i32 @hwloc_bitmap_sscanf(ptr noundef %400, ptr noundef %spec.select) #26
  %404 = load ptr, ptr %392, align 8
  %405 = icmp eq ptr %spec.select, %404
  %.4552 = select i1 %405, ptr %.15491171, ptr %400
  %.4 = select i1 %405, ptr %400, ptr %.15441172
  br label %406

406:                                              ; preds = %391, %397, %399
  %.3551 = phi ptr [ %.4552, %399 ], [ %.15491171, %397 ], [ %.15491171, %391 ]
  %.3546 = phi ptr [ %.4, %399 ], [ %.15441172, %397 ], [ %.15441172, %391 ]
  %.2542 = phi i64 [ 4, %399 ], [ 2, %397 ], [ 1, %391 ]
  %.2536 = phi i64 [ %.05341175, %399 ], [ %398, %397 ], [ %.05341175, %391 ]
  store i32 1, ptr %18, align 4
  %407 = or i64 %.2536, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit794

408:                                              ; preds = %387
  %409 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.186) #28
  %.not709 = icmp eq i32 %409, 0
  br i1 %.not709, label %410, label %411

410:                                              ; preds = %408
  store i32 1, ptr %137, align 16
  store i32 1, ptr %138, align 4
  store i32 1, ptr %139, align 8
  store i32 1, ptr %140, align 4
  store i32 1, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

411:                                              ; preds = %408
  %412 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.187) #28
  %.not710 = icmp eq i32 %412, 0
  br i1 %.not710, label %413, label %414

413:                                              ; preds = %411
  store i32 1, ptr %137, align 16
  store i32 1, ptr %138, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

414:                                              ; preds = %411
  %415 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.188) #28
  %.not711 = icmp eq i32 %415, 0
  br i1 %.not711, label %416, label %417

416:                                              ; preds = %414
  store i32 0, ptr %137, align 16
  store i32 1, ptr %138, align 4
  store i32 0, ptr %139, align 8
  store i32 1, ptr %140, align 4
  store i32 0, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

417:                                              ; preds = %414
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.189) #28
  %.not712 = icmp eq i32 %418, 0
  br i1 %.not712, label %.preheader926, label %421

.preheader926:                                    ; preds = %417, %.preheader926
  %indvars.iv1386 = phi i64 [ %indvars.iv.next1387, %.preheader926 ], [ 0, %417 ]
  %419 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1386
  store i32 2, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 1, ptr %420, align 4
  %indvars.iv.next1387 = add nuw nsw i64 %indvars.iv1386, 1
  %exitcond1389.not = icmp eq i64 %indvars.iv.next1387, 20
  br i1 %exitcond1389.not, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader926, !llvm.loop !17

421:                                              ; preds = %417
  %422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.190) #28
  %.not713 = icmp eq i32 %422, 0
  br i1 %.not713, label %423, label %424

423:                                              ; preds = %421
  store i32 0, ptr %41, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

424:                                              ; preds = %421
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(15) @.str.191) #28
  %.not714 = icmp eq i32 %425, 0
  br i1 %.not714, label %.preheader928.preheader, label %426

.preheader928.preheader:                          ; preds = %424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %49, i8 -1, i64 80, i1 false)
  br label %lstopo_update_factorize_alltypes_bounds.exit794

426:                                              ; preds = %424
  %427 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.192, i64 noundef 15) #28
  %.not715 = icmp eq i32 %427, 0
  br i1 %.not715, label %428, label %440

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %145, i64 15
  %430 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %429, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #26
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %428
  %433 = load ptr, ptr @stderr, align 8
  %434 = load ptr, ptr %.05281177, align 8
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.193, ptr noundef nonnull %429, ptr noundef %434) #29
  br label %.loopexit946

436:                                              ; preds = %428
  %437 = load i32, ptr %21, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %438
  store i32 -1, ptr %439, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

440:                                              ; preds = %426
  %441 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.194) #28
  %.not716 = icmp eq i32 %441, 0
  br i1 %.not716, label %.preheader932, label %449

.preheader932:                                    ; preds = %440, %.preheader932
  %indvars.iv1379 = phi i64 [ %indvars.iv.next1380, %.preheader932 ], [ 0, %440 ]
  %442 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %indvars.iv1379
  store i32 4, ptr %442, align 4
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %exitcond1382.not = icmp eq i64 %indvars.iv.next1380, 20
  br i1 %exitcond1382.not, label %.preheader930, label %.preheader932, !llvm.loop !18

.preheader930:                                    ; preds = %.preheader932, %lstopo_update_factorize_bounds.exit.i789
  %indvars.iv.i788 = phi i64 [ %indvars.iv.next.i792, %lstopo_update_factorize_bounds.exit.i789 ], [ 0, %.preheader932 ]
  %443 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %indvars.iv.i788
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds nuw [20 x i32], ptr %53, i64 0, i64 %indvars.iv.i788
  %446 = getelementptr inbounds nuw [20 x i32], ptr %54, i64 0, i64 %indvars.iv.i788
  %447 = icmp ult i32 %444, 4
  br i1 %447, label %switch.lookup1708, label %lstopo_update_factorize_bounds.exit.i789

switch.lookup1708:                                ; preds = %.preheader930
  %448 = zext nneg i32 %444 to i64
  %switch.gep1709 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.main.30, i64 0, i64 %448
  %switch.load1710 = load i32, ptr %switch.gep1709, align 4
  br label %lstopo_update_factorize_bounds.exit.i789

lstopo_update_factorize_bounds.exit.i789:         ; preds = %.preheader930, %switch.lookup1708
  %.sink6.i.i790 = phi i32 [ 1, %switch.lookup1708 ], [ 2, %.preheader930 ]
  %.sink.i.i791 = phi i32 [ %switch.load1710, %switch.lookup1708 ], [ 1, %.preheader930 ]
  store i32 %.sink6.i.i790, ptr %445, align 4
  store i32 %.sink.i.i791, ptr %446, align 4
  %indvars.iv.next.i792 = add nuw nsw i64 %indvars.iv.i788, 1
  %exitcond.not.i793 = icmp eq i64 %indvars.iv.next.i792, 20
  br i1 %exitcond.not.i793, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader930, !llvm.loop !8

449:                                              ; preds = %440
  %450 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.195, i64 noundef 12) #28
  %.not717 = icmp eq i32 %450, 0
  br i1 %.not717, label %451, label %486

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %453 = load i8, ptr %452, align 1
  %454 = add i8 %453, -58
  %or.cond785 = icmp ult i8 %454, -10
  br i1 %or.cond785, label %455, label %.thread

455:                                              ; preds = %451
  %456 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %452, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #26
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %455
  %459 = load ptr, ptr @stderr, align 8
  %460 = load ptr, ptr %.05281177, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.196, ptr noundef nonnull %452, ptr noundef %460) #29
  br label %.loopexit946

.thread:                                          ; preds = %451
  %462 = getelementptr inbounds nuw i8, ptr %145, i64 11
  br label %467

463:                                              ; preds = %455
  %464 = load i32, ptr %22, align 4
  %465 = add i32 %464, 1
  %466 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %452, i32 noundef 44) #28
  %.not718 = icmp eq ptr %466, null
  br i1 %.not718, label %480, label %467

467:                                              ; preds = %.thread, %463
  %.0556832 = phi ptr [ %462, %.thread ], [ %466, %463 ]
  %.0563831 = phi i32 [ 20, %.thread ], [ %465, %463 ]
  %.0564829 = phi i32 [ 0, %.thread ], [ %464, %463 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0556832, i64 1
  %469 = call i32 @atoi(ptr noundef nonnull %468) #28
  %470 = icmp ult i32 %469, 4
  br i1 %470, label %switch.lookup1711, label %lstopo_update_factorize_bounds.exit

switch.lookup1711:                                ; preds = %467
  %471 = zext nneg i32 %469 to i64
  %switch.gep1712 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.main.30, i64 0, i64 %471
  %switch.load1713 = load i32, ptr %switch.gep1712, align 4
  br label %lstopo_update_factorize_bounds.exit

lstopo_update_factorize_bounds.exit:              ; preds = %467, %switch.lookup1711
  %.sink6.i = phi i32 [ 1, %switch.lookup1711 ], [ 2, %467 ]
  %.sink.i = phi i32 [ %switch.load1713, %switch.lookup1711 ], [ 1, %467 ]
  %472 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %468, i32 noundef 44) #28
  %.not719 = icmp eq ptr %472, null
  br i1 %.not719, label %480, label %473

473:                                              ; preds = %lstopo_update_factorize_bounds.exit
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 1
  %475 = call i32 @atoi(ptr noundef nonnull %474) #28
  %476 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %474, i32 noundef 44) #28
  %.not720 = icmp eq ptr %476, null
  br i1 %.not720, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 1
  %479 = call i32 @atoi(ptr noundef nonnull %478) #28
  br label %480

480:                                              ; preds = %463, %lstopo_update_factorize_bounds.exit, %477, %473
  %.0563830 = phi i32 [ %.0563831, %lstopo_update_factorize_bounds.exit ], [ %.0563831, %473 ], [ %.0563831, %477 ], [ %465, %463 ]
  %.0564828 = phi i32 [ %.0564829, %lstopo_update_factorize_bounds.exit ], [ %.0564829, %473 ], [ %.0564829, %477 ], [ %464, %463 ]
  %.0823 = phi i32 [ %.sink6.i, %lstopo_update_factorize_bounds.exit ], [ %475, %473 ], [ %475, %477 ], [ 2, %463 ]
  %.0822 = phi i32 [ %.sink.i, %lstopo_update_factorize_bounds.exit ], [ %.sink.i, %473 ], [ %479, %477 ], [ 1, %463 ]
  %.0562 = phi i32 [ %469, %lstopo_update_factorize_bounds.exit ], [ %469, %473 ], [ %469, %477 ], [ 4, %463 ]
  %481 = icmp ult i32 %.0564828, %.0563830
  br i1 %481, label %.lr.ph.preheader, label %lstopo_update_factorize_alltypes_bounds.exit794

.lr.ph.preheader:                                 ; preds = %480
  %482 = zext i32 %.0564828 to i64
  %wide.trip.count = zext i32 %.0563830 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1375 = phi i64 [ %482, %.lr.ph.preheader ], [ %indvars.iv.next1376, %.lr.ph ]
  %483 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %indvars.iv1375
  store i32 %.0562, ptr %483, align 4
  %484 = getelementptr inbounds nuw [20 x i32], ptr %53, i64 0, i64 %indvars.iv1375
  store i32 %.0823, ptr %484, align 4
  %485 = getelementptr inbounds nuw [20 x i32], ptr %54, i64 0, i64 %indvars.iv1375
  store i32 %.0822, ptr %485, align 4
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %exitcond1378.not = icmp eq i64 %indvars.iv.next1376, %wide.trip.count
  br i1 %exitcond1378.not, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.lr.ph, !llvm.loop !19

486:                                              ; preds = %449
  %487 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.197) #28
  %.not721 = icmp eq i32 %487, 0
  br i1 %.not721, label %488, label %490

488:                                              ; preds = %486
  %489 = or i64 %.05341175, 2
  br label %lstopo_update_factorize_alltypes_bounds.exit794

490:                                              ; preds = %486
  %491 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.198) #28
  %.not722 = icmp eq i32 %491, 0
  br i1 %.not722, label %492, label %500

492:                                              ; preds = %490
  %493 = icmp eq i32 %.05271179, 1
  br i1 %493, label %.loopexit946, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %496, ptr noundef @__const.hwloc_utils_parse_topology_flags.possible_flags, i32 noundef 10, ptr noundef nonnull @.str.316)
  %498 = icmp eq i64 %497, -1
  br i1 %498, label %.loopexit, label %499

499:                                              ; preds = %494
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

500:                                              ; preds = %490
  %501 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.199) #28
  %.not723 = icmp eq i32 %501, 0
  br i1 %.not723, label %502, label %515

502:                                              ; preds = %500
  %503 = icmp eq i32 %.05271179, 1
  br i1 %503, label %.loopexit946, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %506, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #28
  %.not724 = icmp eq i32 %507, 0
  br i1 %.not724, label %510, label %508

508:                                              ; preds = %504
  %509 = call noalias ptr @strdup(ptr noundef %506) #26
  br label %514

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %512 = call noalias ptr @strdup(ptr noundef nonnull %511) #26
  %513 = or i64 %.05371174, 8
  br label %514

514:                                              ; preds = %510, %508
  %.2567 = phi ptr [ %509, %508 ], [ %512, %510 ]
  %.2539 = phi i64 [ %.05371174, %508 ], [ %513, %510 ]
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

515:                                              ; preds = %500
  %516 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(17) @.str.200) #28
  %.not725 = icmp eq i32 %516, 0
  br i1 %.not725, label %517, label %525

517:                                              ; preds = %515
  %518 = icmp eq i32 %.05271179, 1
  br i1 %518, label %.loopexit946, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %521, ptr noundef @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.322)
  %523 = icmp eq i64 %522, -1
  br i1 %523, label %.loopexit, label %524

524:                                              ; preds = %519
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

525:                                              ; preds = %515
  %526 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(19) @.str.201) #28
  %.not726 = icmp eq i32 %526, 0
  br i1 %.not726, label %527, label %535

527:                                              ; preds = %525
  %528 = icmp eq i32 %.05271179, 1
  br i1 %528, label %.loopexit946, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %531, ptr noundef @__const.hwloc_utils_parse_export_xml_flags.possible_flags, i32 noundef 1, ptr noundef nonnull @.str.324)
  store i64 %532, ptr %63, align 8
  %533 = icmp eq i64 %532, -1
  br i1 %533, label %.loopexit, label %534

534:                                              ; preds = %529
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

535:                                              ; preds = %525
  %536 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(25) @.str.202) #28
  %.not727 = icmp eq i32 %536, 0
  br i1 %.not727, label %537, label %545

537:                                              ; preds = %535
  %538 = icmp eq i32 %.05271179, 1
  br i1 %538, label %.loopexit946, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %541, ptr noundef @__const.hwloc_utils_parse_export_synthetic_flags.possible_flags, i32 noundef 4, ptr noundef nonnull @.str.329)
  store i64 %542, ptr %62, align 8
  %543 = icmp eq i64 %542, -1
  br i1 %543, label %.loopexit, label %544

544:                                              ; preds = %539
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

545:                                              ; preds = %535
  %546 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.203) #28
  %.not728 = icmp eq i32 %546, 0
  br i1 %.not728, label %.preheader934, label %548

.preheader934:                                    ; preds = %545, %.preheader934
  %indvars.iv1371 = phi i64 [ %indvars.iv.next1372, %.preheader934 ], [ 0, %545 ]
  %547 = getelementptr inbounds nuw [20 x i32], ptr %89, i64 0, i64 %indvars.iv1371
  store i32 1, ptr %547, align 4
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %exitcond1374.not = icmp eq i64 %indvars.iv.next1372, 20
  br i1 %exitcond1374.not, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader934, !llvm.loop !20

548:                                              ; preds = %545
  %549 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.204) #28
  %.not729 = icmp eq i32 %549, 0
  br i1 %.not729, label %.preheader936, label %551

.preheader936:                                    ; preds = %548, %.preheader936
  %indvars.iv1367 = phi i64 [ %indvars.iv.next1368, %.preheader936 ], [ 0, %548 ]
  %550 = getelementptr inbounds nuw [20 x i32], ptr %89, i64 0, i64 %indvars.iv1367
  store i32 2, ptr %550, align 4
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %exitcond1370.not = icmp eq i64 %indvars.iv.next1368, 20
  br i1 %exitcond1370.not, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader936, !llvm.loop !21

551:                                              ; preds = %548
  %552 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.205) #28
  %.not730 = icmp eq i32 %552, 0
  br i1 %.not730, label %.preheader938, label %554

.preheader938:                                    ; preds = %551, %.preheader938
  %indvars.iv1363 = phi i64 [ %indvars.iv.next1364, %.preheader938 ], [ 0, %551 ]
  %553 = getelementptr inbounds nuw [20 x i32], ptr %89, i64 0, i64 %indvars.iv1363
  store i32 3, ptr %553, align 4
  %indvars.iv.next1364 = add nuw nsw i64 %indvars.iv1363, 1
  %exitcond1366.not = icmp eq i64 %indvars.iv.next1364, 20
  br i1 %exitcond1366.not, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader938, !llvm.loop !22

554:                                              ; preds = %551
  %555 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.206, i64 noundef 8) #28
  %.not731 = icmp eq i32 %555, 0
  br i1 %.not731, label %560, label %556

556:                                              ; preds = %554
  %557 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.207, i64 noundef 7) #28
  %.not732 = icmp eq i32 %557, 0
  br i1 %.not732, label %560, label %558

558:                                              ; preds = %556
  %559 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.208, i64 noundef 7) #28
  %.not733 = icmp eq i32 %559, 0
  br i1 %.not733, label %560, label %585

560:                                              ; preds = %558, %556, %554
  %561 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %562 = load i8, ptr %561, align 1
  %563 = icmp eq i8 %562, 104
  %564 = icmp eq i8 %562, 118
  %565 = select i1 %564, i32 2, i32 3
  %566 = select i1 %563, i32 1, i32 %565
  %567 = select i1 %563, i64 8, i64 7
  %568 = getelementptr inbounds nuw i8, ptr %145, i64 %567
  br label %569

569:                                              ; preds = %583, %560
  %.0547 = phi ptr [ %568, %560 ], [ %584, %583 ]
  %570 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0547, i32 noundef 44) #28
  %.not734 = icmp eq ptr %570, null
  br i1 %.not734, label %572, label %571

571:                                              ; preds = %569
  store i8 0, ptr %570, align 1
  br label %572

572:                                              ; preds = %571, %569
  %573 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0547, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #26
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %572
  %576 = load ptr, ptr @stderr, align 8
  %577 = load ptr, ptr %.05281177, align 8
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0547, ptr noundef %577) #29
  br label %583

579:                                              ; preds = %572
  %580 = load i32, ptr %23, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw [20 x i32], ptr %89, i64 0, i64 %581
  store i32 %566, ptr %582, align 4
  br label %583

583:                                              ; preds = %579, %575
  %584 = getelementptr inbounds nuw i8, ptr %570, i64 1
  br i1 %.not734, label %lstopo_update_factorize_alltypes_bounds.exit794, label %569, !llvm.loop !23

585:                                              ; preds = %558
  %586 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.209) #28
  %.not735 = icmp eq i32 %586, 0
  br i1 %.not735, label %589, label %587

587:                                              ; preds = %585
  %588 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.210) #28
  %.not736 = icmp eq i32 %588, 0
  br i1 %.not736, label %589, label %591

589:                                              ; preds = %587, %585
  %590 = getelementptr inbounds nuw i8, ptr %145, i64 2
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %590) #26
  br label %lstopo_update_factorize_alltypes_bounds.exit794

591:                                              ; preds = %587
  %592 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.211) #28
  %.not737 = icmp eq i32 %592, 0
  br i1 %.not737, label %593, label %612

593:                                              ; preds = %591
  %594 = icmp eq i32 %.05271179, 1
  br i1 %594, label %.loopexit946, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %597, i32 noundef 61) #28
  %.not738 = icmp eq ptr %598, null
  br i1 %.not738, label %610, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 1
  %601 = load i8, ptr %600, align 1
  %.not739 = icmp eq i8 %601, 35
  br i1 %.not739, label %605, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr @stderr, align 8
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.212, ptr noundef %597, ptr noundef nonnull %145) #29
  br label %611

605:                                              ; preds = %599
  store i8 0, ptr %598, align 1
  %606 = load ptr, ptr %596, align 8
  %607 = getelementptr inbounds nuw i8, ptr %598, i64 2
  %608 = call i64 @strtoul(ptr nocapture noundef nonnull %607, ptr noundef null, i32 noundef 16) #26
  %609 = trunc i64 %608 to i32
  call void @lstopo_palette_set_color_by_name(ptr noundef nonnull %14, ptr noundef %606, i32 noundef %609) #26
  br label %611

610:                                              ; preds = %595
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef %597) #26
  br label %611

611:                                              ; preds = %602, %605, %610
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

612:                                              ; preds = %591
  %613 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.213) #28
  %.not740 = icmp eq i32 %613, 0
  br i1 %.not740, label %614, label %634

614:                                              ; preds = %612
  %615 = icmp eq i32 %.05271179, 1
  br i1 %615, label %.loopexit946, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %618, ptr noundef nonnull dereferenceable(5) @.str.163) #28
  %.not741 = icmp eq i32 %619, 0
  br i1 %.not741, label %620, label %621

620:                                              ; preds = %616
  store i32 0, ptr %111, align 4
  br label %633

621:                                              ; preds = %616
  %622 = load i8, ptr %618, align 1
  %623 = icmp eq i8 %622, 35
  br i1 %623, label %624, label %630

624:                                              ; preds = %621
  %625 = load ptr, ptr %136, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 512
  %627 = getelementptr inbounds nuw i8, ptr %618, i64 1
  %628 = call i64 @strtoul(ptr nocapture noundef nonnull %627, ptr noundef null, i32 noundef 16) #26
  %629 = trunc i64 %628 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %626, i32 noundef %629) #26
  br label %633

630:                                              ; preds = %621
  %631 = load ptr, ptr @stderr, align 8
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef nonnull @.str.214, ptr noundef nonnull %618, ptr noundef nonnull %145) #29
  br label %633

633:                                              ; preds = %624, %630, %620
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

634:                                              ; preds = %612
  %635 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(19) @.str.215) #28
  %.not742 = icmp eq i32 %635, 0
  br i1 %.not742, label %636, label %656

636:                                              ; preds = %634
  %637 = icmp eq i32 %.05271179, 1
  br i1 %637, label %.loopexit946, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull dereferenceable(5) @.str.163) #28
  %.not743 = icmp eq i32 %641, 0
  br i1 %.not743, label %642, label %643

642:                                              ; preds = %638
  store i32 0, ptr %112, align 8
  br label %655

643:                                              ; preds = %638
  %644 = load i8, ptr %640, align 1
  %645 = icmp eq i8 %644, 35
  br i1 %645, label %646, label %652

646:                                              ; preds = %643
  %647 = load ptr, ptr %136, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 544
  %649 = getelementptr inbounds nuw i8, ptr %640, i64 1
  %650 = call i64 @strtoul(ptr nocapture noundef nonnull %649, ptr noundef null, i32 noundef 16) #26
  %651 = trunc i64 %650 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %648, i32 noundef %651) #26
  br label %655

652:                                              ; preds = %643
  %653 = load ptr, ptr @stderr, align 8
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.214, ptr noundef nonnull %640, ptr noundef nonnull %145) #29
  br label %655

655:                                              ; preds = %646, %652, %642
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

656:                                              ; preds = %634
  %657 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.216) #28
  %.not744 = icmp eq i32 %657, 0
  br i1 %.not744, label %658, label %678

658:                                              ; preds = %656
  %659 = icmp eq i32 %.05271179, 1
  br i1 %659, label %.loopexit946, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %662, ptr noundef nonnull dereferenceable(5) @.str.163) #28
  %.not745 = icmp eq i32 %663, 0
  br i1 %.not745, label %664, label %665

664:                                              ; preds = %660
  store i32 0, ptr %114, align 4
  br label %677

665:                                              ; preds = %660
  %666 = load i8, ptr %662, align 1
  %667 = icmp eq i8 %666, 35
  br i1 %667, label %668, label %674

668:                                              ; preds = %665
  %669 = load ptr, ptr %136, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 576
  %671 = getelementptr inbounds nuw i8, ptr %662, i64 1
  %672 = call i64 @strtoul(ptr nocapture noundef nonnull %671, ptr noundef null, i32 noundef 16) #26
  %673 = trunc i64 %672 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %670, i32 noundef %673) #26
  br label %677

674:                                              ; preds = %665
  %675 = load ptr, ptr @stderr, align 8
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef nonnull @.str.214, ptr noundef nonnull %662, ptr noundef nonnull %145) #29
  br label %677

677:                                              ; preds = %668, %674, %664
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

678:                                              ; preds = %656
  %679 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(18) @.str.217) #28
  %.not746 = icmp eq i32 %679, 0
  br i1 %.not746, label %680, label %685

680:                                              ; preds = %678
  %681 = icmp eq i32 %.05271179, 1
  br i1 %681, label %.loopexit946, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %684 = load ptr, ptr %683, align 8
  store ptr %684, ptr %109, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

685:                                              ; preds = %678
  %686 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(23) @.str.218) #28
  %.not747 = icmp eq i32 %686, 0
  br i1 %.not747, label %687, label %692

687:                                              ; preds = %685
  %688 = icmp eq i32 %.05271179, 1
  br i1 %688, label %.loopexit946, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %691 = load ptr, ptr %690, align 8
  store ptr %691, ptr %110, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

692:                                              ; preds = %685
  %693 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.219, i64 noundef 9) #28
  %.not748 = icmp eq i32 %693, 0
  br i1 %.not748, label %704, label %694

694:                                              ; preds = %692
  %695 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.220, i64 noundef 6) #28
  %.not749 = icmp eq i32 %695, 0
  br i1 %.not749, label %704, label %696

696:                                              ; preds = %694
  %697 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.221, i64 noundef 10) #28
  %.not750 = icmp eq i32 %697, 0
  br i1 %.not750, label %704, label %698

698:                                              ; preds = %696
  %699 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.222, i64 noundef 7) #28
  %.not751 = icmp eq i32 %699, 0
  br i1 %.not751, label %704, label %700

700:                                              ; preds = %698
  %701 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.223, i64 noundef 10) #28
  %.not752 = icmp eq i32 %701, 0
  br i1 %.not752, label %704, label %702

702:                                              ; preds = %700
  %703 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.224, i64 noundef 7) #28
  %.not753 = icmp eq i32 %703, 0
  br i1 %.not753, label %704, label %750

704:                                              ; preds = %702, %700, %698, %696, %694, %692
  %705 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %706 = load i8, ptr %705, align 1
  %707 = icmp ne i8 %706, 110
  %708 = zext i1 %707 to i32
  %709 = getelementptr inbounds nuw i8, ptr %145, i64 5
  %710 = select i1 %707, ptr %705, ptr %709
  %711 = load i8, ptr %710, align 1
  switch i8 %711, label %714 [
    i8 116, label %715
    i8 97, label %712
    i8 105, label %713
  ]

712:                                              ; preds = %704
  br label %715

713:                                              ; preds = %704
  br label %715

714:                                              ; preds = %704
  call void @abort() #31
  unreachable

715:                                              ; preds = %704, %712, %713
  %.sink1597 = phi i64 [ 5, %712 ], [ 5, %713 ], [ 4, %704 ]
  %.0532 = phi ptr [ %100, %712 ], [ %99, %713 ], [ %101, %704 ]
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 %.sink1597
  %717 = load i8, ptr %716, align 1
  switch i8 %717, label %746 [
    i8 0, label %.preheader941
    i8 61, label %.preheader943
  ]

.preheader941:                                    ; preds = %715, %.preheader941
  %indvars.iv1359 = phi i64 [ %indvars.iv.next1360, %.preheader941 ], [ 0, %715 ]
  %718 = getelementptr inbounds nuw i32, ptr %.0532, i64 %indvars.iv1359
  store i32 %708, ptr %718, align 4
  %indvars.iv.next1360 = add nuw nsw i64 %indvars.iv1359, 1
  %exitcond1362.not = icmp eq i64 %indvars.iv.next1360, 20
  br i1 %exitcond1362.not, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader941, !llvm.loop !24

.preheader943:                                    ; preds = %715, %.loopexit915
  %.0533.pn = phi ptr [ %719, %.loopexit915 ], [ %716, %715 ]
  %.0531 = getelementptr inbounds nuw i8, ptr %.0533.pn, i64 1
  %719 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0531, i32 noundef 44) #28
  %.not755 = icmp eq ptr %719, null
  br i1 %.not755, label %721, label %720

720:                                              ; preds = %.preheader943
  store i8 0, ptr %719, align 1
  br label %721

721:                                              ; preds = %720, %.preheader943
  %722 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0531, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #26
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %742

724:                                              ; preds = %721
  %725 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0531, ptr noundef nonnull @.str.169, i64 noundef 5) #28
  %.not756 = icmp eq i32 %725, 0
  br i1 %.not756, label %.preheader914, label %731

.preheader914:                                    ; preds = %724, %730
  %indvars.iv1355 = phi i64 [ %indvars.iv.next1356, %730 ], [ 0, %724 ]
  %726 = trunc nuw nsw i64 %indvars.iv1355 to i32
  %727 = call i32 @hwloc_obj_type_is_cache(i32 noundef %726) #26
  %.not757 = icmp eq i32 %727, 0
  br i1 %.not757, label %730, label %728

728:                                              ; preds = %.preheader914
  %729 = getelementptr inbounds nuw i32, ptr %.0532, i64 %indvars.iv1355
  store i32 %708, ptr %729, align 4
  br label %730

730:                                              ; preds = %.preheader914, %728
  %indvars.iv.next1356 = add nuw nsw i64 %indvars.iv1355, 1
  %exitcond1358.not = icmp eq i64 %indvars.iv.next1356, 20
  br i1 %exitcond1358.not, label %.loopexit915, label %.preheader914, !llvm.loop !25

731:                                              ; preds = %724
  %732 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0531, ptr noundef nonnull @.str.168, i64 noundef 2) #28
  %.not758 = icmp eq i32 %732, 0
  br i1 %.not758, label %.preheader916, label %738

.preheader916:                                    ; preds = %731, %737
  %indvars.iv1351 = phi i64 [ %indvars.iv.next1352, %737 ], [ 0, %731 ]
  %733 = trunc nuw nsw i64 %indvars.iv1351 to i32
  %734 = call i32 @hwloc_obj_type_is_io(i32 noundef %733) #26
  %.not759 = icmp eq i32 %734, 0
  br i1 %.not759, label %737, label %735

735:                                              ; preds = %.preheader916
  %736 = getelementptr inbounds nuw i32, ptr %.0532, i64 %indvars.iv1351
  store i32 %708, ptr %736, align 4
  br label %737

737:                                              ; preds = %.preheader916, %735
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %exitcond1354.not = icmp eq i64 %indvars.iv.next1352, 20
  br i1 %exitcond1354.not, label %.loopexit915, label %.preheader916, !llvm.loop !26

738:                                              ; preds = %731
  %739 = load ptr, ptr @stderr, align 8
  %740 = load ptr, ptr %.05281177, align 8
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0531, ptr noundef %740) #29
  br label %.loopexit915

742:                                              ; preds = %721
  %743 = load i32, ptr %24, align 4
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw i32, ptr %.0532, i64 %744
  store i32 %708, ptr %745, align 4
  br label %.loopexit915

.loopexit915:                                     ; preds = %737, %730, %738, %742
  br i1 %.not755, label %lstopo_update_factorize_alltypes_bounds.exit794, label %.preheader943, !llvm.loop !27

746:                                              ; preds = %715
  %747 = sext i8 %717 to i32
  %748 = load ptr, ptr @stderr, align 8
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %748, ptr noundef nonnull @.str.225, i32 noundef %747, ptr noundef nonnull %145) #29
  br label %.loopexit946

750:                                              ; preds = %702
  %751 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(17) @.str.226) #28
  %.not760 = icmp eq i32 %751, 0
  br i1 %.not760, label %752, label %757

752:                                              ; preds = %750
  %753 = icmp eq i32 %.05271179, 1
  br i1 %753, label %.loopexit946, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %756 = load ptr, ptr %755, align 8
  call fastcc void @lstopo_parse_children_order(ptr noundef %756, ptr noundef %78, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

757:                                              ; preds = %750
  %758 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.227) #28
  %.not761 = icmp eq i32 %758, 0
  br i1 %.not761, label %759, label %760

759:                                              ; preds = %757
  store i32 0, ptr %113, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

760:                                              ; preds = %757
  %761 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.228) #28
  %.not762 = icmp eq i32 %761, 0
  br i1 %.not762, label %762, label %768

762:                                              ; preds = %760
  %763 = icmp eq i32 %.05271179, 1
  br i1 %763, label %.loopexit946, label %764

764:                                              ; preds = %762
  %765 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %766 = load ptr, ptr %765, align 8
  %767 = call i32 @atoi(ptr noundef %766) #28
  store i32 %767, ptr %79, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

768:                                              ; preds = %760
  %769 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.229) #28
  %.not763 = icmp eq i32 %769, 0
  br i1 %.not763, label %770, label %776

770:                                              ; preds = %768
  %771 = icmp eq i32 %.05271179, 1
  br i1 %771, label %.loopexit946, label %772

772:                                              ; preds = %770
  %773 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = call i32 @atoi(ptr noundef %774) #28
  store i32 %775, ptr %80, align 4
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

776:                                              ; preds = %768
  %777 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.230) #28
  %.not764 = icmp eq i32 %777, 0
  br i1 %.not764, label %778, label %784

778:                                              ; preds = %776
  %779 = icmp eq i32 %.05271179, 1
  br i1 %779, label %.loopexit946, label %780

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = call i32 @atoi(ptr noundef %782) #28
  store i32 %783, ptr %81, align 4
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

784:                                              ; preds = %776
  %785 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.231) #28
  %.not765 = icmp eq i32 %785, 0
  br i1 %.not765, label %786, label %792

786:                                              ; preds = %784
  %787 = icmp eq i32 %.05271179, 1
  br i1 %787, label %.loopexit946, label %788

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %790 = load ptr, ptr %789, align 8
  %791 = call i32 @atoi(ptr noundef %790) #28
  store i32 %791, ptr %82, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

792:                                              ; preds = %784
  %793 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.232) #28
  %.not766 = icmp eq i32 %793, 0
  br i1 %.not766, label %794, label %795

794:                                              ; preds = %792
  store i32 1, ptr %65, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

795:                                              ; preds = %792
  %796 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.233) #28
  %.not767 = icmp eq i32 %796, 0
  br i1 %.not767, label %797, label %798

797:                                              ; preds = %795
  store i32 2, ptr %65, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit794

798:                                              ; preds = %795
  %799 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.234) #28
  %.not768 = icmp eq i32 %799, 0
  br i1 %.not768, label %800, label %821

800:                                              ; preds = %798
  %801 = icmp eq i32 %.05271179, 1
  br i1 %801, label %.loopexit946, label %802

802:                                              ; preds = %800
  %803 = load ptr, ptr %66, align 8
  %804 = load i32, ptr %67, align 8
  %805 = add i32 %804, 1
  %806 = zext i32 %805 to i64
  %807 = shl nuw nsw i64 %806, 3
  %808 = call ptr @realloc(ptr noundef %803, i64 noundef %807) #33
  %.not769 = icmp eq ptr %808, null
  br i1 %.not769, label %809, label %812

809:                                              ; preds = %802
  %810 = load ptr, ptr @stderr, align 8
  %811 = call i64 @fwrite(ptr nonnull @.str.235, i64 55, i64 1, ptr %810) #32
  br label %820

812:                                              ; preds = %802
  store ptr %808, ptr %66, align 8
  %813 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %814 = load ptr, ptr %813, align 8
  %815 = call noalias ptr @strdup(ptr noundef %814) #26
  %816 = load i32, ptr %67, align 8
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw ptr, ptr %808, i64 %817
  store ptr %815, ptr %818, align 8
  %819 = add i32 %816, 1
  store i32 %819, ptr %67, align 8
  br label %820

820:                                              ; preds = %812, %809
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

821:                                              ; preds = %798
  %822 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.236) #28
  %.not770 = icmp eq i32 %822, 0
  br i1 %.not770, label %823, label %829

823:                                              ; preds = %821
  %824 = icmp eq i32 %.05271179, 1
  br i1 %824, label %.loopexit946, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %827 = load ptr, ptr %826, align 8
  %828 = call i64 @strtoull(ptr nocapture noundef %827, ptr noundef null, i32 noundef 0) #26
  store i64 %828, ptr %64, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

829:                                              ; preds = %821
  %830 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.05281177, i32 noundef %.05271179, ptr noundef %18, ptr noundef %11, ptr noundef %12, ptr noundef %.0553)
  %.not771 = icmp eq i32 %830, 0
  br i1 %.not771, label %831, label %lstopo_update_factorize_alltypes_bounds.exit794

831:                                              ; preds = %829
  %832 = load ptr, ptr %.05281177, align 8
  %833 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %832, ptr noundef nonnull dereferenceable(6) @.str.237) #28
  %.not772 = icmp eq i32 %833, 0
  br i1 %.not772, label %834, label %840

834:                                              ; preds = %831
  %835 = icmp eq i32 %.05271179, 1
  br i1 %835, label %.loopexit946, label %836

836:                                              ; preds = %834
  %837 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %838 = load ptr, ptr %837, align 8
  %839 = call i32 @atoi(ptr noundef %838) #28
  store i32 %839, ptr %42, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

840:                                              ; preds = %831
  %841 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %832, ptr noundef nonnull dereferenceable(5) @.str.238) #28
  %.not773 = icmp eq i32 %841, 0
  br i1 %.not773, label %lstopo_update_factorize_alltypes_bounds.exit794, label %842

842:                                              ; preds = %840
  %843 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %832, ptr noundef nonnull dereferenceable(6) @.str.239) #28
  %.not774 = icmp eq i32 %843, 0
  br i1 %.not774, label %lstopo_update_factorize_alltypes_bounds.exit794, label %844

844:                                              ; preds = %842
  %845 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %832, ptr noundef nonnull dereferenceable(12) @.str.240) #28
  %.not775 = icmp eq i32 %845, 0
  br i1 %.not775, label %846, label %867

846:                                              ; preds = %844
  %847 = icmp eq i32 %.05271179, 1
  br i1 %847, label %.loopexit946, label %sub_0899

sub_0899:                                         ; preds = %846
  %848 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %849 = load ptr, ptr %848, align 8
  %850 = load i8, ptr %849, align 1
  %.not1218 = icmp eq i8 %850, 45
  br i1 %.not1218, label %.tail898, label %.tail898.thread

.tail898:                                         ; preds = %sub_0899
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 1
  %852 = load i8, ptr %851, align 1
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %854, label %.tail898.thread

854:                                              ; preds = %.tail898
  %855 = load ptr, ptr @stdin, align 8
  br label %857

.tail898.thread:                                  ; preds = %sub_0899, %.tail898
  %856 = call noalias ptr @fopen(ptr noundef nonnull %849, ptr noundef nonnull @.str.241)
  br label %857

857:                                              ; preds = %.tail898.thread, %854
  %.3592 = phi ptr [ %856, %.tail898.thread ], [ %855, %854 ]
  %.not777 = icmp eq ptr %.3592, null
  br i1 %.not777, label %858, label %866

858:                                              ; preds = %857
  %859 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %860 = load ptr, ptr @stderr, align 8
  %861 = load ptr, ptr %859, align 8
  %862 = tail call ptr @__errno_location() #27
  %863 = load i32, ptr %862, align 4
  %864 = call ptr @strerror(i32 noundef %863) #26
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef nonnull @.str.242, ptr noundef %861, ptr noundef %864) #29
  call void @exit(i32 noundef 1) #30
  unreachable

866:                                              ; preds = %857
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

867:                                              ; preds = %844
  %868 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %832, ptr noundef nonnull dereferenceable(10) @.str.243) #28
  %.not778 = icmp eq i32 %868, 0
  br i1 %.not778, label %869, label %871

869:                                              ; preds = %867
  %870 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %.0553, ptr noundef nonnull @.str.245)
  call void @exit(i32 noundef 0) #31
  unreachable

871:                                              ; preds = %867
  %872 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %832, ptr noundef nonnull dereferenceable(16) @.str.246) #28
  %.not779 = icmp eq i32 %872, 0
  br i1 %.not779, label %875, label %873

873:                                              ; preds = %871
  %874 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %832, ptr noundef nonnull dereferenceable(5) @.str.247) #28
  %.not780 = icmp eq i32 %874, 0
  br i1 %.not780, label %875, label %881

875:                                              ; preds = %873, %871
  %876 = icmp eq i32 %.05271179, 1
  br i1 %876, label %.loopexit946, label %877

877:                                              ; preds = %875
  %878 = getelementptr inbounds nuw i8, ptr %.05281177, i64 8
  %879 = load ptr, ptr %878, align 8
  %880 = call fastcc i32 @parse_output_format(ptr noundef %879, ptr noundef %63)
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit794

881:                                              ; preds = %873
  %.not781 = icmp eq ptr %.05301176, null
  br i1 %.not781, label %lstopo_update_factorize_alltypes_bounds.exit794, label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr @stderr, align 8
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.248, ptr noundef %832, ptr noundef nonnull %.05301176) #29
  br label %.loopexit946

lstopo_update_factorize_alltypes_bounds.exit794:  ; preds = %.loopexit915, %.preheader941, %583, %.preheader938, %.preheader936, %.preheader934, %.lr.ph, %lstopo_update_factorize_bounds.exit.i789, %.preheader926, %.preheader925, %.preheader928.preheader, %480, %881, %840, %842, %172, %193, %199, %218, %236, %252, %262, %336, %366, %376, %385, %410, %416, %423, %436, %499, %524, %544, %611, %655, %682, %759, %772, %788, %797, %825, %836, %866, %877, %829, %820, %794, %780, %764, %754, %689, %677, %633, %589, %534, %514, %488, %413, %406, %371, %363, %.loopexit919, %255, %257, %245, %227, %196, %177, %155
  %.1594 = phi i32 [ %.05931166, %829 ], [ %.05931166, %877 ], [ %.05931166, %866 ], [ %.05931166, %836 ], [ %.05931166, %825 ], [ %.05931166, %820 ], [ %.05931166, %797 ], [ %.05931166, %794 ], [ %.05931166, %788 ], [ %.05931166, %780 ], [ %.05931166, %772 ], [ %.05931166, %764 ], [ %.05931166, %759 ], [ %.05931166, %754 ], [ %.05931166, %689 ], [ %.05931166, %682 ], [ %.05931166, %677 ], [ %.05931166, %655 ], [ %.05931166, %633 ], [ %.05931166, %611 ], [ %.05931166, %589 ], [ %.05931166, %544 ], [ %.05931166, %534 ], [ %.05931166, %524 ], [ %.05931166, %514 ], [ %.05931166, %499 ], [ %.05931166, %488 ], [ %.05931166, %436 ], [ %.05931166, %423 ], [ %.05931166, %416 ], [ %.05931166, %413 ], [ %.05931166, %410 ], [ %.05931166, %406 ], [ %.05931166, %385 ], [ %.05931166, %376 ], [ %.05931166, %371 ], [ %.05931166, %366 ], [ %.05931166, %363 ], [ %.05931166, %336 ], [ %.05931166, %.loopexit919 ], [ %.05931166, %262 ], [ %.05931166, %255 ], [ %.05931166, %257 ], [ %.05931166, %252 ], [ %.05931166, %245 ], [ %.05931166, %236 ], [ %.05931166, %227 ], [ %.05931166, %218 ], [ %.05931166, %199 ], [ %.05931166, %196 ], [ %.05931166, %193 ], [ %.05931166, %177 ], [ %.05931166, %172 ], [ %.05931166, %155 ], [ 1, %842 ], [ 1, %840 ], [ %.05931166, %881 ], [ %.05931166, %480 ], [ %.05931166, %.preheader928.preheader ], [ %.05931166, %.preheader925 ], [ %.05931166, %.preheader926 ], [ %.05931166, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05931166, %.lr.ph ], [ %.05931166, %.preheader934 ], [ %.05931166, %.preheader936 ], [ %.05931166, %.preheader938 ], [ %.05931166, %583 ], [ %.05931166, %.preheader941 ], [ %.05931166, %.loopexit915 ]
  %.2591 = phi ptr [ %.15901167, %829 ], [ %.15901167, %877 ], [ %.3592, %866 ], [ %.15901167, %836 ], [ %.15901167, %825 ], [ %.15901167, %820 ], [ %.15901167, %797 ], [ %.15901167, %794 ], [ %.15901167, %788 ], [ %.15901167, %780 ], [ %.15901167, %772 ], [ %.15901167, %764 ], [ %.15901167, %759 ], [ %.15901167, %754 ], [ %.15901167, %689 ], [ %.15901167, %682 ], [ %.15901167, %677 ], [ %.15901167, %655 ], [ %.15901167, %633 ], [ %.15901167, %611 ], [ %.15901167, %589 ], [ %.15901167, %544 ], [ %.15901167, %534 ], [ %.15901167, %524 ], [ %.15901167, %514 ], [ %.15901167, %499 ], [ %.15901167, %488 ], [ %.15901167, %436 ], [ %.15901167, %423 ], [ %.15901167, %416 ], [ %.15901167, %413 ], [ %.15901167, %410 ], [ %.15901167, %406 ], [ %.15901167, %385 ], [ %.15901167, %376 ], [ %.15901167, %371 ], [ %.15901167, %366 ], [ %.15901167, %363 ], [ %.15901167, %336 ], [ %.15901167, %.loopexit919 ], [ %.15901167, %262 ], [ %.15901167, %255 ], [ %.15901167, %257 ], [ %.15901167, %252 ], [ %.15901167, %245 ], [ %.15901167, %236 ], [ %.15901167, %227 ], [ %.15901167, %218 ], [ %.15901167, %199 ], [ %.15901167, %196 ], [ %.15901167, %193 ], [ %.15901167, %177 ], [ %.15901167, %172 ], [ %.15901167, %155 ], [ %.15901167, %842 ], [ %.15901167, %840 ], [ %.15901167, %881 ], [ %.15901167, %480 ], [ %.15901167, %.preheader928.preheader ], [ %.15901167, %.preheader925 ], [ %.15901167, %.preheader926 ], [ %.15901167, %lstopo_update_factorize_bounds.exit.i789 ], [ %.15901167, %.lr.ph ], [ %.15901167, %.preheader934 ], [ %.15901167, %.preheader936 ], [ %.15901167, %.preheader938 ], [ %.15901167, %583 ], [ %.15901167, %.preheader941 ], [ %.15901167, %.loopexit915 ]
  %.1566 = phi ptr [ %.05651168, %829 ], [ %.05651168, %877 ], [ %.05651168, %866 ], [ %.05651168, %836 ], [ %.05651168, %825 ], [ %.05651168, %820 ], [ %.05651168, %797 ], [ %.05651168, %794 ], [ %.05651168, %788 ], [ %.05651168, %780 ], [ %.05651168, %772 ], [ %.05651168, %764 ], [ %.05651168, %759 ], [ %.05651168, %754 ], [ %.05651168, %689 ], [ %.05651168, %682 ], [ %.05651168, %677 ], [ %.05651168, %655 ], [ %.05651168, %633 ], [ %.05651168, %611 ], [ %.05651168, %589 ], [ %.05651168, %544 ], [ %.05651168, %534 ], [ %.05651168, %524 ], [ %.2567, %514 ], [ %.05651168, %499 ], [ %.05651168, %488 ], [ %.05651168, %436 ], [ %.05651168, %423 ], [ %.05651168, %416 ], [ %.05651168, %413 ], [ %.05651168, %410 ], [ %.05651168, %406 ], [ %.05651168, %385 ], [ %.05651168, %376 ], [ %.05651168, %371 ], [ %.05651168, %366 ], [ %.05651168, %363 ], [ %.05651168, %336 ], [ %.05651168, %.loopexit919 ], [ %.05651168, %262 ], [ %.05651168, %255 ], [ %.05651168, %257 ], [ %.05651168, %252 ], [ %.05651168, %245 ], [ %.05651168, %236 ], [ %.05651168, %227 ], [ %.05651168, %218 ], [ %.05651168, %199 ], [ %.05651168, %196 ], [ %.05651168, %193 ], [ %.05651168, %177 ], [ %.05651168, %172 ], [ %.05651168, %155 ], [ %.05651168, %842 ], [ %.05651168, %840 ], [ %.05651168, %881 ], [ %.05651168, %480 ], [ %.05651168, %.preheader928.preheader ], [ %.05651168, %.preheader925 ], [ %.05651168, %.preheader926 ], [ %.05651168, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05651168, %.lr.ph ], [ %.05651168, %.preheader934 ], [ %.05651168, %.preheader936 ], [ %.05651168, %.preheader938 ], [ %.05651168, %583 ], [ %.05651168, %.preheader941 ], [ %.05651168, %.loopexit915 ]
  %.1558 = phi i32 [ %.05571169, %829 ], [ %880, %877 ], [ %.05571169, %866 ], [ %.05571169, %836 ], [ %.05571169, %825 ], [ %.05571169, %820 ], [ %.05571169, %797 ], [ %.05571169, %794 ], [ %.05571169, %788 ], [ %.05571169, %780 ], [ %.05571169, %772 ], [ %.05571169, %764 ], [ %.05571169, %759 ], [ %.05571169, %754 ], [ %.05571169, %689 ], [ %.05571169, %682 ], [ %.05571169, %677 ], [ %.05571169, %655 ], [ %.05571169, %633 ], [ %.05571169, %611 ], [ %.05571169, %589 ], [ %.05571169, %544 ], [ %.05571169, %534 ], [ %.05571169, %524 ], [ %.05571169, %514 ], [ %.05571169, %499 ], [ %.05571169, %488 ], [ %.05571169, %436 ], [ %.05571169, %423 ], [ %.05571169, %416 ], [ %.05571169, %413 ], [ %.05571169, %410 ], [ %.05571169, %406 ], [ %.05571169, %385 ], [ %.05571169, %376 ], [ %.05571169, %371 ], [ %.05571169, %366 ], [ %.05571169, %363 ], [ %.05571169, %336 ], [ %.05571169, %.loopexit919 ], [ %.05571169, %262 ], [ %.05571169, %255 ], [ %.05571169, %257 ], [ %.05571169, %252 ], [ %.05571169, %245 ], [ %.05571169, %236 ], [ %.05571169, %227 ], [ %.05571169, %218 ], [ %.05571169, %199 ], [ %.05571169, %196 ], [ %.05571169, %193 ], [ %.05571169, %177 ], [ %.05571169, %172 ], [ %.05571169, %155 ], [ %.05571169, %842 ], [ %.05571169, %840 ], [ %.05571169, %881 ], [ %.05571169, %480 ], [ %.05571169, %.preheader928.preheader ], [ %.05571169, %.preheader925 ], [ %.05571169, %.preheader926 ], [ %.05571169, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05571169, %.lr.ph ], [ %.05571169, %.preheader934 ], [ %.05571169, %.preheader936 ], [ %.05571169, %.preheader938 ], [ %.05571169, %583 ], [ %.05571169, %.preheader941 ], [ %.05571169, %.loopexit915 ]
  %.1555 = phi ptr [ %.05541170, %829 ], [ %.05541170, %877 ], [ %.05541170, %866 ], [ %.05541170, %836 ], [ %.05541170, %825 ], [ %.05541170, %820 ], [ %.05541170, %797 ], [ %.05541170, %794 ], [ %.05541170, %788 ], [ %.05541170, %780 ], [ %.05541170, %772 ], [ %.05541170, %764 ], [ %.05541170, %759 ], [ %.05541170, %754 ], [ %.05541170, %689 ], [ %.05541170, %682 ], [ %.05541170, %677 ], [ %.05541170, %655 ], [ %.05541170, %633 ], [ %.05541170, %611 ], [ %.05541170, %589 ], [ %.05541170, %544 ], [ %.05541170, %534 ], [ %.05541170, %524 ], [ %.05541170, %514 ], [ %.05541170, %499 ], [ %.05541170, %488 ], [ %.05541170, %436 ], [ %.05541170, %423 ], [ %.05541170, %416 ], [ %.05541170, %413 ], [ %.05541170, %410 ], [ %.05541170, %406 ], [ %.05541170, %385 ], [ %.05541170, %376 ], [ %.05541170, %371 ], [ %.05541170, %366 ], [ %.05541170, %363 ], [ %.05541170, %336 ], [ %.05541170, %.loopexit919 ], [ %264, %262 ], [ %.05541170, %255 ], [ %.05541170, %257 ], [ %.05541170, %252 ], [ %.05541170, %245 ], [ %.05541170, %236 ], [ %.05541170, %227 ], [ %.05541170, %218 ], [ %.05541170, %199 ], [ %.05541170, %196 ], [ %.05541170, %193 ], [ %.05541170, %177 ], [ %.05541170, %172 ], [ %.05541170, %155 ], [ %.05541170, %842 ], [ %.05541170, %840 ], [ %.05541170, %881 ], [ %.05541170, %480 ], [ %.05541170, %.preheader928.preheader ], [ %.05541170, %.preheader925 ], [ %.05541170, %.preheader926 ], [ %.05541170, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05541170, %.lr.ph ], [ %.05541170, %.preheader934 ], [ %.05541170, %.preheader936 ], [ %.05541170, %.preheader938 ], [ %.05541170, %583 ], [ %.05541170, %.preheader941 ], [ %.05541170, %.loopexit915 ]
  %.2550 = phi ptr [ %.15491171, %829 ], [ %.15491171, %877 ], [ %.15491171, %866 ], [ %.15491171, %836 ], [ %.15491171, %825 ], [ %.15491171, %820 ], [ %.15491171, %797 ], [ %.15491171, %794 ], [ %.15491171, %788 ], [ %.15491171, %780 ], [ %.15491171, %772 ], [ %.15491171, %764 ], [ %.15491171, %759 ], [ %.15491171, %754 ], [ %.15491171, %689 ], [ %.15491171, %682 ], [ %.15491171, %677 ], [ %.15491171, %655 ], [ %.15491171, %633 ], [ %.15491171, %611 ], [ %.15491171, %589 ], [ %.15491171, %544 ], [ %.15491171, %534 ], [ %.15491171, %524 ], [ %.15491171, %514 ], [ %.15491171, %499 ], [ %.15491171, %488 ], [ %.15491171, %436 ], [ %.15491171, %423 ], [ %.15491171, %416 ], [ %.15491171, %413 ], [ %.15491171, %410 ], [ %.3551, %406 ], [ %.15491171, %385 ], [ %.15491171, %376 ], [ %.15491171, %371 ], [ %.15491171, %366 ], [ %.15491171, %363 ], [ %.15491171, %336 ], [ %.15491171, %.loopexit919 ], [ %.15491171, %262 ], [ %.15491171, %255 ], [ %.15491171, %257 ], [ %.15491171, %252 ], [ %.15491171, %245 ], [ %.15491171, %236 ], [ %.15491171, %227 ], [ %.15491171, %218 ], [ %.15491171, %199 ], [ %.15491171, %196 ], [ %.15491171, %193 ], [ %.15491171, %177 ], [ %.15491171, %172 ], [ %.15491171, %155 ], [ %.15491171, %842 ], [ %.15491171, %840 ], [ %.15491171, %881 ], [ %.15491171, %480 ], [ %.15491171, %.preheader928.preheader ], [ %.15491171, %.preheader925 ], [ %.15491171, %.preheader926 ], [ %.15491171, %lstopo_update_factorize_bounds.exit.i789 ], [ %.15491171, %.lr.ph ], [ %.15491171, %.preheader934 ], [ %.15491171, %.preheader936 ], [ %.15491171, %.preheader938 ], [ %.15491171, %583 ], [ %.15491171, %.preheader941 ], [ %.15491171, %.loopexit915 ]
  %.2545 = phi ptr [ %.15441172, %829 ], [ %.15441172, %877 ], [ %.15441172, %866 ], [ %.15441172, %836 ], [ %.15441172, %825 ], [ %.15441172, %820 ], [ %.15441172, %797 ], [ %.15441172, %794 ], [ %.15441172, %788 ], [ %.15441172, %780 ], [ %.15441172, %772 ], [ %.15441172, %764 ], [ %.15441172, %759 ], [ %.15441172, %754 ], [ %.15441172, %689 ], [ %.15441172, %682 ], [ %.15441172, %677 ], [ %.15441172, %655 ], [ %.15441172, %633 ], [ %.15441172, %611 ], [ %.15441172, %589 ], [ %.15441172, %544 ], [ %.15441172, %534 ], [ %.15441172, %524 ], [ %.15441172, %514 ], [ %.15441172, %499 ], [ %.15441172, %488 ], [ %.15441172, %436 ], [ %.15441172, %423 ], [ %.15441172, %416 ], [ %.15441172, %413 ], [ %.15441172, %410 ], [ %.3546, %406 ], [ %.15441172, %385 ], [ %.15441172, %376 ], [ %.15441172, %371 ], [ %.15441172, %366 ], [ %.15441172, %363 ], [ %.15441172, %336 ], [ %.15441172, %.loopexit919 ], [ %.15441172, %262 ], [ %.15441172, %255 ], [ %.15441172, %257 ], [ %.15441172, %252 ], [ %.15441172, %245 ], [ %.15441172, %236 ], [ %.15441172, %227 ], [ %.15441172, %218 ], [ %.15441172, %199 ], [ %.15441172, %196 ], [ %.15441172, %193 ], [ %.15441172, %177 ], [ %.15441172, %172 ], [ %.15441172, %155 ], [ %.15441172, %842 ], [ %.15441172, %840 ], [ %.15441172, %881 ], [ %.15441172, %480 ], [ %.15441172, %.preheader928.preheader ], [ %.15441172, %.preheader925 ], [ %.15441172, %.preheader926 ], [ %.15441172, %lstopo_update_factorize_bounds.exit.i789 ], [ %.15441172, %.lr.ph ], [ %.15441172, %.preheader934 ], [ %.15441172, %.preheader936 ], [ %.15441172, %.preheader938 ], [ %.15441172, %583 ], [ %.15441172, %.preheader941 ], [ %.15441172, %.loopexit915 ]
  %.1541 = phi i64 [ %.05401173, %829 ], [ %.05401173, %877 ], [ %.05401173, %866 ], [ %.05401173, %836 ], [ %.05401173, %825 ], [ %.05401173, %820 ], [ %.05401173, %797 ], [ %.05401173, %794 ], [ %.05401173, %788 ], [ %.05401173, %780 ], [ %.05401173, %772 ], [ %.05401173, %764 ], [ %.05401173, %759 ], [ %.05401173, %754 ], [ %.05401173, %689 ], [ %.05401173, %682 ], [ %.05401173, %677 ], [ %.05401173, %655 ], [ %.05401173, %633 ], [ %.05401173, %611 ], [ %.05401173, %589 ], [ %.05401173, %544 ], [ %.05401173, %534 ], [ %.05401173, %524 ], [ %.05401173, %514 ], [ %.05401173, %499 ], [ %.05401173, %488 ], [ %.05401173, %436 ], [ %.05401173, %423 ], [ %.05401173, %416 ], [ %.05401173, %413 ], [ %.05401173, %410 ], [ %.2542, %406 ], [ %.05401173, %385 ], [ %.05401173, %376 ], [ %.05401173, %371 ], [ %.05401173, %366 ], [ %.05401173, %363 ], [ %.05401173, %336 ], [ %.05401173, %.loopexit919 ], [ %.05401173, %262 ], [ %.05401173, %255 ], [ %.05401173, %257 ], [ %.05401173, %252 ], [ %.05401173, %245 ], [ %.05401173, %236 ], [ %.05401173, %227 ], [ %.05401173, %218 ], [ %.05401173, %199 ], [ %.05401173, %196 ], [ %.05401173, %193 ], [ %.05401173, %177 ], [ %.05401173, %172 ], [ %.05401173, %155 ], [ %.05401173, %842 ], [ %.05401173, %840 ], [ %.05401173, %881 ], [ %.05401173, %480 ], [ %.05401173, %.preheader928.preheader ], [ %.05401173, %.preheader925 ], [ %.05401173, %.preheader926 ], [ %.05401173, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05401173, %.lr.ph ], [ %.05401173, %.preheader934 ], [ %.05401173, %.preheader936 ], [ %.05401173, %.preheader938 ], [ %.05401173, %583 ], [ %.05401173, %.preheader941 ], [ %.05401173, %.loopexit915 ]
  %.1538 = phi i64 [ %.05371174, %829 ], [ %.05371174, %877 ], [ %.05371174, %866 ], [ %.05371174, %836 ], [ %.05371174, %825 ], [ %.05371174, %820 ], [ %.05371174, %797 ], [ %.05371174, %794 ], [ %.05371174, %788 ], [ %.05371174, %780 ], [ %.05371174, %772 ], [ %.05371174, %764 ], [ %.05371174, %759 ], [ %.05371174, %754 ], [ %.05371174, %689 ], [ %.05371174, %682 ], [ %.05371174, %677 ], [ %.05371174, %655 ], [ %.05371174, %633 ], [ %.05371174, %611 ], [ %.05371174, %589 ], [ %.05371174, %544 ], [ %.05371174, %534 ], [ %522, %524 ], [ %.2539, %514 ], [ %.05371174, %499 ], [ %.05371174, %488 ], [ %.05371174, %436 ], [ %.05371174, %423 ], [ %.05371174, %416 ], [ %.05371174, %413 ], [ %.05371174, %410 ], [ %.05371174, %406 ], [ %.05371174, %385 ], [ %.05371174, %376 ], [ %.05371174, %371 ], [ %.05371174, %366 ], [ %.05371174, %363 ], [ %.05371174, %336 ], [ %.05371174, %.loopexit919 ], [ %.05371174, %262 ], [ %.05371174, %255 ], [ %.05371174, %257 ], [ %.05371174, %252 ], [ %.05371174, %245 ], [ %.05371174, %236 ], [ %.05371174, %227 ], [ %.05371174, %218 ], [ %.05371174, %199 ], [ %.05371174, %196 ], [ %.05371174, %193 ], [ %.05371174, %177 ], [ %.05371174, %172 ], [ %.05371174, %155 ], [ %.05371174, %842 ], [ %.05371174, %840 ], [ %.05371174, %881 ], [ %.05371174, %480 ], [ %.05371174, %.preheader928.preheader ], [ %.05371174, %.preheader925 ], [ %.05371174, %.preheader926 ], [ %.05371174, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05371174, %.lr.ph ], [ %.05371174, %.preheader934 ], [ %.05371174, %.preheader936 ], [ %.05371174, %.preheader938 ], [ %.05371174, %583 ], [ %.05371174, %.preheader941 ], [ %.05371174, %.loopexit915 ]
  %.1535 = phi i64 [ %.05341175, %829 ], [ %.05341175, %877 ], [ %.05341175, %866 ], [ %.05341175, %836 ], [ %.05341175, %825 ], [ %.05341175, %820 ], [ %.05341175, %797 ], [ %.05341175, %794 ], [ %.05341175, %788 ], [ %.05341175, %780 ], [ %.05341175, %772 ], [ %.05341175, %764 ], [ %.05341175, %759 ], [ %.05341175, %754 ], [ %.05341175, %689 ], [ %.05341175, %682 ], [ %.05341175, %677 ], [ %.05341175, %655 ], [ %.05341175, %633 ], [ %.05341175, %611 ], [ %.05341175, %589 ], [ %.05341175, %544 ], [ %.05341175, %534 ], [ %.05341175, %524 ], [ %.05341175, %514 ], [ %497, %499 ], [ %489, %488 ], [ %.05341175, %436 ], [ %.05341175, %423 ], [ %.05341175, %416 ], [ %.05341175, %413 ], [ %.05341175, %410 ], [ %407, %406 ], [ %386, %385 ], [ %.05341175, %376 ], [ %.05341175, %371 ], [ %.05341175, %366 ], [ %.05341175, %363 ], [ %.05341175, %336 ], [ %.05341175, %.loopexit919 ], [ %.05341175, %262 ], [ %.05341175, %255 ], [ %.05341175, %257 ], [ %.05341175, %252 ], [ %.05341175, %245 ], [ %.05341175, %236 ], [ %.05341175, %227 ], [ %.05341175, %218 ], [ %.05341175, %199 ], [ %.05341175, %196 ], [ %.05341175, %193 ], [ %.05341175, %177 ], [ %.05341175, %172 ], [ %.05341175, %155 ], [ %.05341175, %842 ], [ %.05341175, %840 ], [ %.05341175, %881 ], [ %.05341175, %480 ], [ %.05341175, %.preheader928.preheader ], [ %.05341175, %.preheader925 ], [ %.05341175, %.preheader926 ], [ %.05341175, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05341175, %.lr.ph ], [ %.05341175, %.preheader934 ], [ %.05341175, %.preheader936 ], [ %.05341175, %.preheader938 ], [ %.05341175, %583 ], [ %.05341175, %.preheader941 ], [ %.05341175, %.loopexit915 ]
  %.1 = phi ptr [ %.05301176, %829 ], [ %.05301176, %877 ], [ %.05301176, %866 ], [ %.05301176, %836 ], [ %.05301176, %825 ], [ %.05301176, %820 ], [ %.05301176, %797 ], [ %.05301176, %794 ], [ %.05301176, %788 ], [ %.05301176, %780 ], [ %.05301176, %772 ], [ %.05301176, %764 ], [ %.05301176, %759 ], [ %.05301176, %754 ], [ %.05301176, %689 ], [ %.05301176, %682 ], [ %.05301176, %677 ], [ %.05301176, %655 ], [ %.05301176, %633 ], [ %.05301176, %611 ], [ %.05301176, %589 ], [ %.05301176, %544 ], [ %.05301176, %534 ], [ %.05301176, %524 ], [ %.05301176, %514 ], [ %.05301176, %499 ], [ %.05301176, %488 ], [ %.05301176, %436 ], [ %.05301176, %423 ], [ %.05301176, %416 ], [ %.05301176, %413 ], [ %.05301176, %410 ], [ %.05301176, %406 ], [ %.05301176, %385 ], [ %.05301176, %376 ], [ %.05301176, %371 ], [ %.05301176, %366 ], [ %.05301176, %363 ], [ %.05301176, %336 ], [ %.05301176, %.loopexit919 ], [ %.05301176, %262 ], [ %.05301176, %255 ], [ %.05301176, %257 ], [ %.05301176, %252 ], [ %.05301176, %245 ], [ %.05301176, %236 ], [ %.05301176, %227 ], [ %.05301176, %218 ], [ %.05301176, %199 ], [ %.05301176, %196 ], [ %.05301176, %193 ], [ %.05301176, %177 ], [ %.05301176, %172 ], [ %.05301176, %155 ], [ %.05301176, %842 ], [ %.05301176, %840 ], [ %832, %881 ], [ %.05301176, %480 ], [ %.05301176, %.preheader928.preheader ], [ %.05301176, %.preheader925 ], [ %.05301176, %.preheader926 ], [ %.05301176, %lstopo_update_factorize_bounds.exit.i789 ], [ %.05301176, %.lr.ph ], [ %.05301176, %.preheader934 ], [ %.05301176, %.preheader936 ], [ %.05301176, %.preheader938 ], [ %.05301176, %583 ], [ %.05301176, %.preheader941 ], [ %.05301176, %.loopexit915 ]
  %885 = load i32, ptr %18, align 4
  %886 = add nsw i32 %885, 1
  %887 = sub nsw i32 %.05271179, %886
  %888 = sext i32 %886 to i64
  %889 = getelementptr inbounds ptr, ptr %.05281177, i64 %888
  %890 = icmp sgt i32 %887, 0
  br i1 %890, label %sub_0, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %lstopo_update_factorize_alltypes_bounds.exit794
  %891 = icmp eq i32 %.1594, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader945
  %.0593.lcssa = phi i1 [ true, %.preheader945 ], [ %891, %._crit_edge.loopexit ]
  %.1590.lcssa = phi ptr [ null, %.preheader945 ], [ %.2591, %._crit_edge.loopexit ]
  %.0565.lcssa = phi ptr [ null, %.preheader945 ], [ %.1566, %._crit_edge.loopexit ]
  %.0557.lcssa = phi i32 [ 0, %.preheader945 ], [ %.1558, %._crit_edge.loopexit ]
  %.0554.lcssa = phi ptr [ null, %.preheader945 ], [ %.1555, %._crit_edge.loopexit ]
  %.1549.lcssa = phi ptr [ null, %.preheader945 ], [ %.2550, %._crit_edge.loopexit ]
  %.1544.lcssa = phi ptr [ null, %.preheader945 ], [ %.2545, %._crit_edge.loopexit ]
  %.0540.lcssa = phi i64 [ 0, %.preheader945 ], [ %.1541, %._crit_edge.loopexit ]
  %.0537.lcssa = phi i64 [ 0, %.preheader945 ], [ %.1538, %._crit_edge.loopexit ]
  %.0534.lcssa = phi i64 [ 8, %.preheader945 ], [ %.1535, %._crit_edge.loopexit ]
  %.0530.lcssa = phi ptr [ null, %.preheader945 ], [ %.1, %._crit_edge.loopexit ]
  %892 = load i32, ptr %79, align 8
  %.not625 = icmp eq i32 %892, 0
  br i1 %.not625, label %.preheader913, label %893

.preheader913:                                    ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %101, i8 0, i64 80, i1 false)
  store i32 1, ptr %65, align 8
  br label %893

893:                                              ; preds = %.preheader913, %._crit_edge
  %894 = icmp ne i32 %.0557.lcssa, 0
  %895 = icmp ne ptr %.0530.lcssa, null
  %or.cond4 = select i1 %894, i1 %895, i1 false
  br i1 %or.cond4, label %896, label %907

896:                                              ; preds = %893
  %897 = load i8, ptr %.0530.lcssa, align 1
  %898 = icmp eq i8 %897, 45
  br i1 %898, label %899, label %.thread833

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %.0530.lcssa, i64 1
  %901 = load i8, ptr %900, align 1
  %902 = icmp eq i8 %901, 46
  br i1 %902, label %903, label %.thread833

903:                                              ; preds = %899
  %904 = load ptr, ptr @stderr, align 8
  %905 = call fastcc ptr @output_format_name(i32 noundef %.0557.lcssa)
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef nonnull @.str.249, ptr noundef nonnull %.0530.lcssa, ptr noundef nonnull %905) #29
  br label %.thread833

907:                                              ; preds = %893
  %908 = icmp eq i32 %.0557.lcssa, 0
  %or.cond6 = select i1 %895, i1 %908, i1 false
  br i1 %or.cond6, label %sub_0903, label %.thread833

sub_0903:                                         ; preds = %907
  %909 = load i8, ptr %.0530.lcssa, align 1
  %.not1221 = icmp eq i8 %909, 45
  br i1 %.not1221, label %.tail902, label %.tail902.thread

.tail902:                                         ; preds = %sub_0903
  %910 = getelementptr inbounds nuw i8, ptr %.0530.lcssa, i64 1
  %911 = load i8, ptr %910, align 1
  %912 = icmp eq i8 %911, 0
  br i1 %912, label %.thread846, label %.tail902.thread

.tail902.thread:                                  ; preds = %sub_0903, %.tail902
  %913 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0530.lcssa, ptr noundef nonnull dereferenceable(12) @.str.250) #28
  %.not627 = icmp eq i32 %913, 0
  br i1 %.not627, label %.thread846, label %914

914:                                              ; preds = %.tail902.thread
  %915 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0530.lcssa, i32 noundef 46) #28
  %.not628 = icmp eq ptr %915, null
  br i1 %.not628, label %.thread841, label %916

916:                                              ; preds = %914
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 1
  %918 = call fastcc i32 @parse_output_format(ptr noundef nonnull %917, ptr noundef %63)
  %919 = getelementptr inbounds nuw i8, ptr %.0530.lcssa, i64 1
  %920 = icmp eq ptr %915, %919
  br i1 %920, label %921, label %.thread833

921:                                              ; preds = %916
  %922 = load i8, ptr %.0530.lcssa, align 1
  %923 = icmp eq i8 %922, 45
  %924 = icmp ne i32 %918, 15
  %or.cond8 = select i1 %923, i1 %924, i1 false
  %spec.store.select = select i1 %or.cond8, ptr @.str, ptr %.0530.lcssa
  br label %.thread833

.thread841:                                       ; preds = %914
  %925 = load ptr, ptr @stderr, align 8
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef nonnull @.str.251, ptr noundef nonnull %.0530.lcssa) #29
  br label %.thread846.thread

.thread833:                                       ; preds = %896, %899, %903, %921, %916, %907
  %.2559 = phi i32 [ %918, %921 ], [ %918, %916 ], [ %.0557.lcssa, %907 ], [ %.0557.lcssa, %903 ], [ %.0557.lcssa, %899 ], [ %.0557.lcssa, %896 ]
  %.3 = phi ptr [ %spec.store.select, %921 ], [ %.0530.lcssa, %916 ], [ %.0530.lcssa, %907 ], [ @.str, %903 ], [ %.0530.lcssa, %899 ], [ %.0530.lcssa, %896 ]
  switch i32 %.2559, label %937 [
    i32 15, label %.loopexit946
    i32 0, label %.thread846.thread
    i32 14, label %936
    i32 1, label %927
    i32 2, label %.thread846
    i32 3, label %930
    i32 4, label %931
    i32 5, label %932
    i32 6, label %933
    i32 10, label %934
    i32 12, label %934
    i32 13, label %935
  ]

927:                                              ; preds = %.thread833
  %928 = load ptr, ptr @stderr, align 8
  %929 = call i64 @fwrite(ptr nonnull @.str.252, i64 39, i64 1, ptr %928) #32
  br label %.loopexit

930:                                              ; preds = %.thread833
  br label %.thread846

931:                                              ; preds = %.thread833
  br label %.thread846

932:                                              ; preds = %.thread833
  br label %.thread846

933:                                              ; preds = %.thread833
  br label %.thread846

934:                                              ; preds = %.thread833, %.thread833
  br label %.thread846

935:                                              ; preds = %.thread833
  br label %.thread846

936:                                              ; preds = %.thread833
  br label %.thread846

937:                                              ; preds = %.thread833
  %938 = load ptr, ptr @stderr, align 8
  %939 = call i64 @fwrite(ptr nonnull @.str.253, i64 26, i64 1, ptr %938) #32
  br label %.loopexit946

.thread846:                                       ; preds = %.tail902, %.tail902.thread, %936, %935, %934, %933, %932, %931, %930, %.thread833
  %.3840849.ph = phi ptr [ @.str, %.tail902 ], [ @.str, %.tail902.thread ], [ %.3, %930 ], [ %.3, %931 ], [ %.3, %932 ], [ %.3, %933 ], [ %.3, %934 ], [ %.3, %935 ], [ %.3, %936 ], [ %.3, %.thread833 ]
  %.not629.ph = phi i1 [ false, %.tail902 ], [ false, %.tail902.thread ], [ true, %930 ], [ true, %931 ], [ true, %932 ], [ true, %933 ], [ true, %934 ], [ true, %935 ], [ true, %936 ], [ false, %.thread833 ]
  %.0570.ph = phi ptr [ @output_console, %.tail902 ], [ @output_console, %.tail902.thread ], [ @output_synthetic, %930 ], [ @output_ascii, %931 ], [ @output_tikz, %932 ], [ @output_fig, %933 ], [ @output_nativesvg, %934 ], [ @output_xml, %935 ], [ @output_shmem, %936 ], [ @output_console, %.thread833 ]
  %.ph = phi i1 [ false, %.tail902 ], [ false, %.tail902.thread ], [ false, %930 ], [ false, %931 ], [ false, %932 ], [ false, %933 ], [ false, %934 ], [ true, %935 ], [ false, %936 ], [ false, %.thread833 ]
  %.4561.ph = phi i32 [ 2, %.tail902 ], [ 2, %.tail902.thread ], [ %.2559, %930 ], [ %.2559, %931 ], [ %.2559, %932 ], [ %.2559, %933 ], [ 12, %934 ], [ %.2559, %935 ], [ %.2559, %936 ], [ %.2559, %.thread833 ]
  %.pr = load i32, ptr %38, align 8
  %940 = icmp sgt i32 %.pr, 1
  br i1 %940, label %945, label %953

.thread846.thread:                                ; preds = %.thread841, %.thread833
  %.3844 = phi ptr [ null, %.thread841 ], [ %.3, %.thread833 ]
  %941 = load i32, ptr %38, align 8
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %.thread1461, label %953

.thread1461:                                      ; preds = %.thread846.thread
  %943 = load i64, ptr %75, align 8
  %944 = and i64 %943, -7
  br label %949

945:                                              ; preds = %.thread846
  %946 = load i64, ptr %75, align 8
  %947 = and i64 %946, -7
  %948 = or disjoint i64 %947, 2
  store i64 %948, ptr %75, align 8
  br i1 %.not629.ph, label %953, label %949

949:                                              ; preds = %.thread1461, %945
  %950 = phi i64 [ %944, %.thread1461 ], [ %947, %945 ]
  %.384084914551468 = phi ptr [ %.3844, %.thread1461 ], [ %.3840849.ph, %945 ]
  %.057014581467 = phi ptr [ @output_console, %.thread1461 ], [ %.0570.ph, %945 ]
  %951 = phi i1 [ false, %.thread1461 ], [ %.ph, %945 ]
  %.456114601466 = phi i32 [ 2, %.thread1461 ], [ %.4561.ph, %945 ]
  %952 = or i64 %950, 10
  store i64 %952, ptr %75, align 8
  br label %953

953:                                              ; preds = %.thread846.thread, %945, %949, %.thread846
  %.45611459 = phi i32 [ 2, %.thread846.thread ], [ %.4561.ph, %945 ], [ %.456114601466, %949 ], [ %.4561.ph, %.thread846 ]
  %954 = phi i1 [ false, %.thread846.thread ], [ %.ph, %945 ], [ %951, %949 ], [ %.ph, %.thread846 ]
  %.05701457 = phi ptr [ @output_console, %.thread846.thread ], [ %.0570.ph, %945 ], [ %.057014581467, %949 ], [ %.0570.ph, %.thread846 ]
  %.38408491454 = phi ptr [ %.3844, %.thread846.thread ], [ %.3840849.ph, %945 ], [ %.384084914551468, %949 ], [ %.3840849.ph, %.thread846 ]
  %955 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %955, align 4
  %956 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #26
  %.not6301193 = icmp eq i32 %956, 0
  br i1 %.not6301193, label %.lr.ph1195, label %.loopexit

.lr.ph1195:                                       ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %958 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not641 = icmp eq ptr %.1590.lcssa, null
  %960 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %961 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %962 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %.not642 = icmp eq ptr %.0565.lcssa, null
  %963 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.not645 = icmp eq ptr %.38408491454, null
  %965 = getelementptr inbounds nuw i8, ptr %.38408491454, i64 1
  %966 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %.not649 = icmp eq ptr %.0554.lcssa, null
  %967 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %968 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %969 = getelementptr inbounds nuw i8, ptr %14, i64 636
  %970 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %971 = getelementptr inbounds nuw i8, ptr %14, i64 644
  %972 = getelementptr inbounds nuw i8, ptr %14, i64 548
  %973 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %switch.tableidx = add nsw i32 %.45611459, -2
  %974 = sext i32 %switch.tableidx to i64
  %switch.gep1715 = getelementptr inbounds [13 x ptr], ptr @switch.table.main.31, i64 0, i64 %974
  br label %975

975:                                              ; preds = %.lr.ph1195, %1426
  %976 = load ptr, ptr %10, align 8
  %977 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %976, i32 noundef 0) #26
  %978 = load ptr, ptr %10, align 8
  %979 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %978, i32 noundef 3) #26
  %980 = load ptr, ptr %10, align 8
  %981 = call i32 @hwloc_topology_set_flags(ptr noundef %980, i64 noundef %.0534.lcssa) #26
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %983, label %989

983:                                              ; preds = %975
  %984 = load ptr, ptr @stderr, align 8
  %985 = tail call ptr @__errno_location() #27
  %986 = load i32, ptr %985, align 4
  %987 = call ptr @strerror(i32 noundef %986) #26
  %988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %984, ptr noundef nonnull @.str.254, i64 noundef %.0534.lcssa, ptr noundef %987) #29
  br label %.loopexit912

989:                                              ; preds = %975
  %990 = load ptr, ptr %11, align 8
  %.not631 = icmp eq ptr %990, null
  br i1 %.not631, label %1006, label %991

991:                                              ; preds = %989
  %992 = load ptr, ptr %10, align 8
  %993 = load i32, ptr %38, align 8
  %994 = icmp sgt i32 %993, 1
  %995 = zext i1 %994 to i32
  %996 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %992, i64 noundef %.0534.lcssa, ptr noundef %990, ptr noundef %12, i32 noundef %995, ptr noundef %.0553)
  %.not632 = icmp eq i32 %996, 0
  br i1 %.not632, label %997, label %.loopexit912

997:                                              ; preds = %991
  %998 = load i32, ptr %12, align 8
  %.not633 = icmp eq i32 %998, 0
  br i1 %.not633, label %1006, label %999

999:                                              ; preds = %997
  %1000 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.255, ptr noundef nonnull %990) #26
  %1001 = call ptr @realpath(ptr noundef nonnull %990, ptr noundef null) #26
  %.not634 = icmp eq ptr %1001, null
  br i1 %.not634, label %1006, label %1002

1002:                                             ; preds = %999
  %1003 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1001, i32 noundef 47) #28
  %.not635 = icmp eq ptr %1003, null
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 1
  %.0526 = select i1 %.not635, ptr %1001, ptr %1004
  %1005 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.255, ptr noundef nonnull %.0526) #26
  call void @free(ptr noundef nonnull %1001) #26
  br label %1006

1006:                                             ; preds = %997, %1002, %999, %989
  %1007 = load i32, ptr %42, align 8
  %1008 = icmp sgt i32 %1007, 0
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1006
  store i32 %1007, ptr %43, align 4
  %1010 = load ptr, ptr %10, align 8
  %1011 = call i32 @hwloc_topology_set_pid(ptr noundef %1010, i32 noundef %1007) #26
  %.not636 = icmp eq i32 %1011, 0
  br i1 %.not636, label %1013, label %1012

1012:                                             ; preds = %1009
  call void @perror(ptr noundef nonnull @.str.256) #32
  br label %.loopexit912

1013:                                             ; preds = %1009, %1006
  %1014 = load i32, ptr %12, align 8
  %1015 = icmp eq i32 %1014, 1
  %or.cond27 = and i1 %954, %1015
  br i1 %or.cond27, label %1016, label %.preheader1720

1016:                                             ; preds = %1013
  %1017 = call i32 @putenv(ptr noundef nonnull @.str.257) #26
  %1018 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %1018, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #26
  %1019 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %1019, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #26
  br label %.preheader1720

.preheader1720:                                   ; preds = %1013, %1016
  br label %1020

1020:                                             ; preds = %.preheader1720, %1029
  %indvars.iv1417 = phi i64 [ %indvars.iv.next1418, %1029 ], [ 0, %.preheader1720 ]
  %1021 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1417
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  %1023 = load i32, ptr %1022, align 4
  %.not652 = icmp eq i32 %1023, 0
  br i1 %.not652, label %1029, label %1024

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %10, align 8
  %1026 = load i32, ptr %1021, align 8
  %1027 = trunc nuw nsw i64 %indvars.iv1417 to i32
  %1028 = call i32 @hwloc_topology_set_type_filter(ptr noundef %1025, i32 noundef %1027, i32 noundef %1026) #26
  br label %1029

1029:                                             ; preds = %1020, %1024
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %exitcond1420.not = icmp eq i64 %indvars.iv.next1418, 20
  br i1 %exitcond1420.not, label %1030, label %1020, !llvm.loop !29

1030:                                             ; preds = %1029
  br i1 %.not, label %1033, label %1031

1031:                                             ; preds = %1030
  %1032 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #26
  br label %1033

1033:                                             ; preds = %1031, %1030
  %1034 = icmp eq i32 %1014, 5
  %1035 = load ptr, ptr %10, align 8
  br i1 %1034, label %1036, label %1042

1036:                                             ; preds = %1033
  call void @hwloc_topology_destroy(ptr noundef %1035) #26
  %1037 = call i32 @lstopo_shmem_adopt(ptr noundef %990, ptr noundef nonnull %10) #26
  %1038 = icmp slt i32 %1037, 0
  br i1 %1038, label %.loopexit, label %1039

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %10, align 8
  %1041 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1040, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef %1041)
  br label %1050

1042:                                             ; preds = %1033
  %1043 = call i32 @hwloc_topology_load(ptr noundef %1035) #26
  %.not637 = icmp eq i32 %1043, 0
  br i1 %.not637, label %1050, label %1044

1044:                                             ; preds = %1042
  %1045 = load ptr, ptr @stderr, align 8
  %1046 = tail call ptr @__errno_location() #27
  %1047 = load i32, ptr %1046, align 4
  %1048 = call ptr @strerror(i32 noundef %1047) #26
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1045, ptr noundef nonnull @.str.258, ptr noundef %1048) #29
  br label %.loopexit912

1050:                                             ; preds = %1042, %1039
  br i1 %.not, label %1063, label %1051

1051:                                             ; preds = %1050
  %1052 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #26
  %1053 = load i64, ptr %957, align 8
  %1054 = load i64, ptr %958, align 8
  %1055 = sub nsw i64 %1053, %1054
  %1056 = sdiv i64 %1055, 1000000
  %1057 = load i64, ptr %17, align 8
  %1058 = load i64, ptr %16, align 8
  %1059 = sub nsw i64 %1057, %1058
  %1060 = mul i64 %1059, 1000
  %1061 = add i64 %1060, %1056
  %1062 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.259, i64 noundef %1061)
  br label %1063

1063:                                             ; preds = %1051, %1050
  br i1 %.not631, label %hwloc_utils_disable_input_format.exit, label %1064

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %959, align 4
  %1066 = icmp sgt i32 %1065, -1
  br i1 %1066, label %1067, label %hwloc_utils_disable_input_format.exit

1067:                                             ; preds = %1064
  %1068 = call i32 @fchdir(i32 noundef %1065) #26
  %.not.i795 = icmp eq i32 %1068, 0
  br i1 %.not.i795, label %1070, label %1069

1069:                                             ; preds = %1067
  call void @perror(ptr noundef nonnull @.str.417) #32
  br label %1070

1070:                                             ; preds = %1069, %1067
  %1071 = call i32 @close(i32 noundef %1065) #26
  store i32 -1, ptr %959, align 4
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %1070, %1064, %1063
  switch i64 %.0540.lcssa, label %1075 [
    i64 0, label %1086
    i64 4, label %1072
  ]

1072:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1073 = load ptr, ptr %10, align 8
  %1074 = call i32 @hwloc_topology_allow(ptr noundef %1073, ptr noundef %.1544.lcssa, ptr noundef %.1549.lcssa, i64 noundef 4) #26
  br label %1078

1075:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1076 = load ptr, ptr %10, align 8
  %1077 = call i32 @hwloc_topology_allow(ptr noundef %1076, ptr noundef null, ptr noundef null, i64 noundef %.0540.lcssa) #26
  br label %1078

1078:                                             ; preds = %1075, %1072
  %.0529 = phi i32 [ %1074, %1072 ], [ %1077, %1075 ]
  %1079 = icmp slt i32 %.0529, 0
  br i1 %1079, label %1080, label %1086

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr @stderr, align 8
  %1082 = tail call ptr @__errno_location() #27
  %1083 = load i32, ptr %1082, align 4
  %1084 = call ptr @strerror(i32 noundef %1083) #26
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1081, ptr noundef nonnull @.str.260, ptr noundef %1084) #29
  br label %.loopexit912

1086:                                             ; preds = %hwloc_utils_disable_input_format.exit, %1078
  %1087 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1087) #26
  %1088 = load i32, ptr %42, align 8
  %1089 = add i32 %1088, -1
  %or.cond30 = icmp ult i32 %1089, -2
  %1090 = load ptr, ptr %10, align 8
  br i1 %or.cond30, label %1091, label %1095

1091:                                             ; preds = %1086
  %1092 = load i32, ptr %43, align 4
  %1093 = load ptr, ptr %129, align 8
  %1094 = call i32 @hwloc_get_proc_cpubind(ptr noundef %1090, i32 noundef %1092, ptr noundef %1093, i32 noundef 0) #26
  br label %1098

1095:                                             ; preds = %1086
  %1096 = load ptr, ptr %129, align 8
  %1097 = call i32 @hwloc_get_cpubind(ptr noundef %1090, ptr noundef %1096, i32 noundef 0) #26
  br label %1098

1098:                                             ; preds = %1095, %1091
  %1099 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1099) #26
  %1100 = load i32, ptr %42, align 8
  %1101 = add i32 %1100, -1
  %or.cond33 = icmp ult i32 %1101, -2
  %1102 = load ptr, ptr %10, align 8
  br i1 %or.cond33, label %1103, label %1107

1103:                                             ; preds = %1098
  %1104 = load i32, ptr %43, align 4
  %1105 = load ptr, ptr %131, align 8
  %1106 = call i32 @hwloc_get_proc_membind(ptr noundef %1102, i32 noundef %1104, ptr noundef %1105, ptr noundef nonnull %15, i32 noundef 32) #26
  br label %1110

1107:                                             ; preds = %1098
  %1108 = load ptr, ptr %131, align 8
  %1109 = call i32 @hwloc_get_membind(ptr noundef %1102, ptr noundef %1108, ptr noundef nonnull %15, i32 noundef 32) #26
  br label %1110

1110:                                             ; preds = %1107, %1103
  %1111 = load ptr, ptr %10, align 8
  br label %1112

1112:                                             ; preds = %1123, %1110
  %.0.i = phi ptr [ null, %1110 ], [ %.0.i.i.i, %1123 ]
  %1113 = call i32 @hwloc_get_type_depth(ptr noundef %1111, i32 noundef 15) #26
  %or.cond.i.i.i = icmp ugt i32 %1113, -3
  br i1 %or.cond.i.i.i, label %.preheader.i.preheader, label %1114

.preheader.i.preheader:                           ; preds = %hwloc_get_next_pcidev.exit.i, %1117, %1112
  br label %.preheader.i

1114:                                             ; preds = %1112
  %.not.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i, label %1115, label %1117

1115:                                             ; preds = %1114
  %1116 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1111, i32 noundef range(i32 0, -2) %1113, i32 noundef 0) #28
  br label %hwloc_get_next_pcidev.exit.i

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %1119 = load i32, ptr %1118, align 8
  %.not7.i.i.i.i = icmp eq i32 %1119, %1113
  br i1 %.not7.i.i.i.i, label %1120, label %.preheader.i.preheader

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %1122 = load ptr, ptr %1121, align 8
  br label %hwloc_get_next_pcidev.exit.i

hwloc_get_next_pcidev.exit.i:                     ; preds = %1120, %1115
  %.0.i.i.i = phi ptr [ %1122, %1120 ], [ %1116, %1115 ]
  %.not.i796 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i796, label %.preheader.i.preheader, label %1123

1123:                                             ; preds = %hwloc_get_next_pcidev.exit.i
  %1124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load i32, ptr %1125, align 8
  %.not13.i = icmp eq i32 %1126, 0
  br i1 %.not13.i, label %1112, label %lstopo_check_pci_domains.exit, !llvm.loop !30

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1142
  %.1.i = phi ptr [ %.0.i.i17.i, %1142 ], [ null, %.preheader.i.preheader ]
  %1127 = call i32 @hwloc_get_type_depth(ptr noundef %1111, i32 noundef 14) #26
  %or.cond.i.i14.i = icmp ugt i32 %1127, -3
  br i1 %or.cond.i.i14.i, label %lstopo_check_pci_domains.exit, label %1128

1128:                                             ; preds = %.preheader.i
  %.not.i.i.i15.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i.i15.i, label %1129, label %1131

1129:                                             ; preds = %1128
  %1130 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1111, i32 noundef range(i32 0, -2) %1127, i32 noundef 0) #28
  br label %hwloc_get_next_bridge.exit.i

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %1133 = load i32, ptr %1132, align 8
  %.not7.i.i.i16.i = icmp eq i32 %1133, %1127
  br i1 %.not7.i.i.i16.i, label %1134, label %lstopo_check_pci_domains.exit

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  %1136 = load ptr, ptr %1135, align 8
  br label %hwloc_get_next_bridge.exit.i

hwloc_get_next_bridge.exit.i:                     ; preds = %1134, %1129
  %.0.i.i17.i = phi ptr [ %1136, %1134 ], [ %1130, %1129 ]
  %.not10.i = icmp eq ptr %.0.i.i17.i, null
  br i1 %.not10.i, label %lstopo_check_pci_domains.exit, label %1137

1137:                                             ; preds = %hwloc_get_next_bridge.exit.i
  %1138 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 40
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1141 = load i32, ptr %1140, align 8
  %.not11.i = icmp eq i32 %1141, 1
  br i1 %.not11.i, label %1142, label %lstopo_check_pci_domains.exit

1142:                                             ; preds = %1137
  %1143 = load i32, ptr %1139, align 8
  %.not12.i = icmp eq i32 %1143, 0
  br i1 %.not12.i, label %.preheader.i, label %lstopo_check_pci_domains.exit, !llvm.loop !31

lstopo_check_pci_domains.exit:                    ; preds = %1123, %.preheader.i, %1131, %hwloc_get_next_bridge.exit.i, %1137, %1142
  %.07.i = phi i32 [ 1, %1142 ], [ 0, %1137 ], [ 0, %hwloc_get_next_bridge.exit.i ], [ 0, %.preheader.i ], [ 0, %1131 ], [ 1, %1123 ]
  store i32 %.07.i, ptr %44, align 8
  br i1 %.0593.lcssa, label %add_process_objects.exit, label %1144

1144:                                             ; preds = %lstopo_check_pci_domains.exit
  %1145 = load ptr, ptr %10, align 8
  %1146 = call ptr @hwloc_topology_get_support(ptr noundef %1145) #26
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 3
  %1150 = load i8, ptr %1149, align 1
  %.not.i797 = icmp eq i8 %1150, 0
  br i1 %.not.i797, label %add_process_objects.exit, label %1151

1151:                                             ; preds = %1144
  %1152 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1145, i32 noundef 0, i32 noundef 0) #28
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 184
  %1154 = load ptr, ptr %1153, align 8
  %1155 = call i32 @hwloc_ps_foreach_process(ptr noundef %1145, ptr noundef %1154, ptr noundef nonnull @foreach_process_cb, ptr noundef null, i64 noundef 5, ptr noundef null, i64 noundef -1) #26
  br label %add_process_objects.exit

add_process_objects.exit:                         ; preds = %1151, %1144, %lstopo_check_pci_domains.exit
  br i1 %.not641, label %1204, label %1156

1156:                                             ; preds = %add_process_objects.exit
  %1157 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %1158 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i798 = icmp eq ptr %1158, null
  br i1 %.not.i798, label %add_misc_objects_from.exit, label %.outer.i.outer

.outer.i.outer:                                   ; preds = %1156, %1180
  %.022.ph.i.ph = phi ptr [ %1181, %1180 ], [ null, %1156 ]
  br label %.outer.i.outer1718

.outer.i.outer1718:                               ; preds = %.outer.i.outer, %1186
  %.0.ph.i.ph = phi ptr [ null, %.outer.i.outer ], [ %1187, %1186 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.i.outer1718
  br label %1159

1159:                                             ; preds = %1164, %.outer.i
  %1160 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.1590.lcssa)
  %.not25.i = icmp eq ptr %1160, null
  br i1 %.not25.i, label %1191, label %1161

1161:                                             ; preds = %1159
  %1162 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #28
  %.not27.i = icmp eq ptr %1162, null
  br i1 %.not27.i, label %1164, label %1163

1163:                                             ; preds = %1161
  store i8 0, ptr %1162, align 1
  br label %1164

1164:                                             ; preds = %1163, %1161
  %1165 = load i8, ptr %9, align 16
  %1166 = icmp eq i8 %1165, 0
  br i1 %1166, label %1159, label %1167, !llvm.loop !32

1167:                                             ; preds = %1164
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.426, i64 5)
  %.not28.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not28.i, label %1168, label %1182

1168:                                             ; preds = %1167
  %.not29.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not29.i, label %1180, label %1169

1169:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1170 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1158) #28
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i.i = and i1 %1172, %1171
  br i1 %or.cond.i.i, label %1173, label %1174

1173:                                             ; preds = %1169
  call fastcc void @insert_misc(ptr noundef %1157, ptr noundef nonnull %1158, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit.i

1174:                                             ; preds = %1169
  %1175 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %8, ptr noundef nonnull %1158) #26
  %1176 = load ptr, ptr @stderr, align 8
  %1177 = load ptr, ptr %8, align 8
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1176, ptr noundef nonnull @.str.430, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1177) #29
  %1179 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1179) #26
  br label %add_one_misc_object_from.exit.i

add_one_misc_object_from.exit.i:                  ; preds = %1174, %1173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1180

1180:                                             ; preds = %add_one_misc_object_from.exit.i, %1168
  call void @free(ptr noundef %.0.ph.i.ph) #26
  call void @free(ptr noundef %.022.ph.i.ph) #26
  %1181 = call noalias ptr @strdup(ptr noundef nonnull %962) #26
  call void @hwloc_bitmap_zero(ptr noundef nonnull %1158) #26
  br label %.outer.i.outer, !llvm.loop !32

1182:                                             ; preds = %1167
  %bcmp30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.427, i64 7)
  %.not31.i = icmp eq i32 %bcmp30.i, 0
  br i1 %.not31.i, label %1183, label %1185

1183:                                             ; preds = %1182
  %1184 = call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %1158, ptr noundef nonnull %961) #26
  br label %.outer.i.backedge

1185:                                             ; preds = %1182
  %lhsv.i = load i64, ptr %9, align 16
  %.not33.i = icmp eq i64 %lhsv.i, 4424065875907343731
  br i1 %.not33.i, label %1186, label %1188

1186:                                             ; preds = %1185
  call void @free(ptr noundef %.0.ph.i.ph) #26
  %1187 = call noalias ptr @strdup(ptr noundef nonnull %960) #26
  br label %.outer.i.outer1718, !llvm.loop !32

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr @stderr, align 8
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1189, ptr noundef nonnull @.str.429, ptr noundef nonnull %9) #29
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1188, %1183
  br label %.outer.i, !llvm.loop !32

1191:                                             ; preds = %1159
  %.not26.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not26.i, label %1203, label %1192

1192:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1193 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1158) #28
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i34.i = and i1 %1195, %1194
  br i1 %or.cond.i34.i, label %1196, label %1197

1196:                                             ; preds = %1192
  call fastcc void @insert_misc(ptr noundef %1157, ptr noundef nonnull %1158, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit35.i

1197:                                             ; preds = %1192
  %1198 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef nonnull %1158) #26
  %1199 = load ptr, ptr @stderr, align 8
  %1200 = load ptr, ptr %7, align 8
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1199, ptr noundef nonnull @.str.430, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1200) #29
  %1202 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1202) #26
  br label %add_one_misc_object_from.exit35.i

add_one_misc_object_from.exit35.i:                ; preds = %1197, %1196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %1203

1203:                                             ; preds = %add_one_misc_object_from.exit35.i, %1191
  call void @free(ptr noundef %.022.ph.i.ph) #26
  call void @free(ptr noundef %.0.ph.i.ph) #26
  call void @hwloc_bitmap_free(ptr noundef nonnull %1158) #26
  br label %add_misc_objects_from.exit

add_misc_objects_from.exit:                       ; preds = %1156, %1203
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %1204

1204:                                             ; preds = %add_misc_objects_from.exit, %add_process_objects.exit
  br i1 %.not642, label %1218, label %1205

1205:                                             ; preds = %1204
  %1206 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0565.lcssa, ptr noundef nonnull dereferenceable(8) @.str.261) #28
  %.not643 = icmp eq i32 %1207, 0
  br i1 %.not643, label %1208, label %1211

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %129, align 8
  %1210 = call i32 @hwloc_bitmap_copy(ptr noundef %1206, ptr noundef %1209) #26
  br label %1213

1211:                                             ; preds = %1205
  %1212 = call i32 @hwloc_bitmap_sscanf(ptr noundef %1206, ptr noundef nonnull %.0565.lcssa) #26
  br label %1213

1213:                                             ; preds = %1211, %1208
  %1214 = load ptr, ptr %10, align 8
  %1215 = call i32 @hwloc_topology_restrict(ptr noundef %1214, ptr noundef %1206, i64 noundef %.0537.lcssa) #26
  %.not644 = icmp eq i32 %1215, 0
  br i1 %.not644, label %1217, label %1216

1216:                                             ; preds = %1213
  call void @perror(ptr noundef nonnull @.str.262) #32
  br label %1217

1217:                                             ; preds = %1216, %1213
  call void @hwloc_bitmap_free(ptr noundef %1206) #26
  call void @free(ptr noundef nonnull %.0565.lcssa) #26
  br label %1218

1218:                                             ; preds = %1217, %1204
  %1219 = load ptr, ptr %10, align 8
  store ptr %1219, ptr %14, align 8
  %1220 = call i32 @hwloc_topology_get_depth(ptr noundef %1219) #28
  store i32 %1220, ptr %963, align 8
  store ptr null, ptr %964, align 8
  br i1 %.not645, label %1226, label %sub_0907

sub_0907:                                         ; preds = %1218
  %1221 = load i8, ptr %.38408491454, align 1
  %.not1222 = icmp eq i8 %1221, 45
  br i1 %.not1222, label %.tail906, label %.tail906.thread

.tail906:                                         ; preds = %sub_0907
  %1222 = load i8, ptr %965, align 1
  %1223 = icmp eq i8 %1222, 0
  br i1 %1223, label %1226, label %.tail906.thread

.tail906.thread:                                  ; preds = %sub_0907, %.tail906
  %1224 = call i32 @isatty(i32 noundef 1) #26
  %.not647 = icmp eq i32 %1224, 0
  br i1 %.not647, label %1226, label %switch.lookup1714

switch.lookup1714:                                ; preds = %.tail906.thread
  %switch.load1716 = load ptr, ptr %switch.gep1715, align 8
  %1225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, ptr noundef nonnull %switch.load1716, ptr noundef nonnull %.38408491454)
  br label %1226

1226:                                             ; preds = %switch.lookup1714, %.tail906.thread, %.tail906, %1218
  br i1 %954, label %lstopo_add_collapse_attributes.exit, label %1227

1227:                                             ; preds = %1226
  %1228 = load ptr, ptr %10, align 8
  %1229 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1228, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @lstopo_populate_userdata(ptr noundef %1229)
  %1230 = load ptr, ptr %10, align 8
  %1231 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i802 = icmp eq ptr %1231, null
  br i1 %.not.i802, label %lstopo_add_cpukind_style.exit, label %1232

1232:                                             ; preds = %1227
  %1233 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %1230, i64 noundef 0) #26
  %.not30.i = icmp eq i32 %1233, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %1232, %.loopexit.i
  %.01527.i = phi i32 [ %1256, %.loopexit.i ], [ 0, %1232 ]
  %1234 = call i32 @hwloc_cpukinds_get_info(ptr noundef %1230, i32 noundef %.01527.i, ptr noundef nonnull %1231, ptr noundef null, ptr noundef null, i64 noundef 0) #26
  %1235 = call i32 @hwloc_get_type_depth(ptr noundef %1230, i32 noundef 3) #26
  %or.cond.i24.i = icmp ugt i32 %1235, -3
  br i1 %or.cond.i24.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i
  %1236 = phi i32 [ %1255, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ %1235, %.lr.ph29.i ]
  %.025.i = phi ptr [ %.019.i.i.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ null, %.lr.ph29.i ]
  %.not.i.i.i.i803 = icmp eq ptr %.025.i, null
  br i1 %.not.i.i.i.i803, label %1237, label %1239

1237:                                             ; preds = %.lr.ph.i
  %1238 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1230, i32 noundef range(i32 0, -2) %1236, i32 noundef 0) #28
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

1239:                                             ; preds = %.lr.ph.i
  %1240 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %1241 = load i32, ptr %1240, align 8
  %.not7.i.i.i.i804 = icmp eq i32 %1241, %1236
  br i1 %.not7.i.i.i.i804, label %1242, label %.loopexit.i

1242:                                             ; preds = %1239
  %1243 = getelementptr inbounds nuw i8, ptr %.025.i, i64 56
  %1244 = load ptr, ptr %1243, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %1242, %1237
  %.0.i.i.i.i = phi ptr [ %1244, %1242 ], [ %1238, %1237 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %.critedge2.i.i.i
  %.019.i.i.i = phi ptr [ %1251, %.critedge2.i.i.i ], [ %.0.i.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %1245 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 184
  %1246 = load ptr, ptr %1245, align 8
  %1247 = call i32 @hwloc_bitmap_iszero(ptr noundef %1246) #28
  %.not15.i.i.i = icmp eq i32 %1247, 0
  br i1 %.not15.i.i.i, label %1248, label %.critedge2.i.i.i

1248:                                             ; preds = %.preheader.i.i.i
  %1249 = call i32 @hwloc_bitmap_isincluded(ptr noundef %1246, ptr noundef nonnull readonly %1231) #28
  %.not16.i.i.i = icmp eq i32 %1249, 0
  br i1 %.not16.i.i.i, label %.critedge2.i.i.i, label %hwloc_get_next_obj_inside_cpuset_by_type.exit.i

.critedge2.i.i.i:                                 ; preds = %1248, %.preheader.i.i.i
  %1250 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 56
  %1251 = load ptr, ptr %1250, align 8
  %.not14.i.i.i = icmp eq ptr %1251, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !33

hwloc_get_next_obj_inside_cpuset_by_type.exit.i:  ; preds = %1248
  %1252 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 232
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 68
  store i32 %.01527.i, ptr %1254, align 4
  %1255 = call i32 @hwloc_get_type_depth(ptr noundef %1230, i32 noundef 3) #26
  %or.cond.i.i806 = icmp ugt i32 %1255, -3
  br i1 %or.cond.i.i806, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %hwloc_get_next_obj_inside_cpuset_by_type.exit.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %1239, %.critedge2.i.i.i, %.lr.ph29.i
  %1256 = add nuw i32 %.01527.i, 1
  %exitcond.not.i805 = icmp eq i32 %1256, %1233
  br i1 %exitcond.not.i805, label %._crit_edge.i, label %.lr.ph29.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.loopexit.i, %1232
  call void @hwloc_bitmap_free(ptr noundef nonnull %1231) #26
  store i32 %1233, ptr %76, align 4
  br label %lstopo_add_cpukind_style.exit

lstopo_add_cpukind_style.exit:                    ; preds = %1227, %._crit_edge.i
  %1257 = load ptr, ptr %10, align 8
  %1258 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1257, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @lstopo_add_factorized_attributes(ptr noundef %14, ptr noundef %1257, ptr noundef %1258)
  %1259 = load ptr, ptr %10, align 8
  %1260 = call i32 @hwloc_get_type_depth(ptr noundef %1259, i32 noundef 15) #26
  %or.cond.i.i.i807 = icmp ugt i32 %1260, -3
  br i1 %or.cond.i.i.i807, label %lstopo_add_collapse_attributes.exit, label %hwloc_get_next_pcidev.exit.i808

hwloc_get_next_pcidev.exit.i808:                  ; preds = %lstopo_add_cpukind_style.exit
  %1261 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1259, i32 noundef range(i32 0, -2) %1260, i32 noundef 0) #28
  %.not40.i = icmp eq ptr %1261, null
  br i1 %.not40.i, label %lstopo_add_collapse_attributes.exit, label %.lr.ph.i809

.lr.ph.i809:                                      ; preds = %hwloc_get_next_pcidev.exit.i808, %hwloc_get_next_pcidev.exit39.i
  %.043.i = phi i32 [ %.2.i, %hwloc_get_next_pcidev.exit39.i ], [ 0, %hwloc_get_next_pcidev.exit.i808 ]
  %.02742.i = phi ptr [ %.229.i, %hwloc_get_next_pcidev.exit39.i ], [ null, %hwloc_get_next_pcidev.exit.i808 ]
  %.03041.i = phi ptr [ %1325, %hwloc_get_next_pcidev.exit39.i ], [ %1261, %hwloc_get_next_pcidev.exit.i808 ]
  %.not31.i810 = icmp eq ptr %.02742.i, null
  br i1 %.not31.i810, label %1313, label %1262

1262:                                             ; preds = %.lr.ph.i809
  %1263 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 152
  %1264 = load i32, ptr %1263, align 8
  %.not32.i = icmp eq i32 %1264, 0
  br i1 %.not32.i, label %1265, label %1307

1265:                                             ; preds = %1262
  %1266 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 168
  %1267 = load i32, ptr %1266, align 8
  %.not33.i815 = icmp eq i32 %1267, 0
  br i1 %.not33.i815, label %1268, label %1307

1268:                                             ; preds = %1265
  %1269 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 72
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 72
  %1272 = load ptr, ptr %1271, align 8
  %1273 = icmp eq ptr %1270, %1272
  br i1 %1273, label %1274, label %1307

1274:                                             ; preds = %1268
  %1275 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 40
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 10
  %1278 = load i16, ptr %1277, align 2
  %1279 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 40
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 10
  %1282 = load i16, ptr %1281, align 2
  %1283 = icmp eq i16 %1278, %1282
  br i1 %1283, label %1284, label %1307

1284:                                             ; preds = %1274
  %1285 = getelementptr inbounds nuw i8, ptr %1276, i64 12
  %1286 = load i16, ptr %1285, align 4
  %1287 = getelementptr inbounds nuw i8, ptr %1280, i64 12
  %1288 = load i16, ptr %1287, align 4
  %1289 = icmp eq i16 %1286, %1288
  br i1 %1289, label %1290, label %1307

1290:                                             ; preds = %1284
  %1291 = getelementptr inbounds nuw i8, ptr %1276, i64 14
  %1292 = load i16, ptr %1291, align 2
  %1293 = getelementptr inbounds nuw i8, ptr %1280, i64 14
  %1294 = load i16, ptr %1293, align 2
  %1295 = icmp eq i16 %1292, %1294
  br i1 %1295, label %1296, label %1307

1296:                                             ; preds = %1290
  %1297 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1298 = load i16, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1300 = load i16, ptr %1299, align 8
  %1301 = icmp eq i16 %1298, %1300
  br i1 %1301, label %1302, label %1307

1302:                                             ; preds = %1296
  %1303 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 232
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  store i32 -1, ptr %1305, align 8
  %1306 = add i32 %.043.i, 1
  br label %1319

1307:                                             ; preds = %1296, %1290, %1284, %1274, %1268, %1265, %1262
  %1308 = icmp ugt i32 %.043.i, 1
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1307
  %1310 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 232
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 32
  store i32 %.043.i, ptr %1312, align 8
  br label %1313

1313:                                             ; preds = %1309, %1307, %.lr.ph.i809
  %.128.i = phi ptr [ null, %1309 ], [ %.02742.i, %1307 ], [ null, %.lr.ph.i809 ]
  %.1.i811 = phi i32 [ 0, %1309 ], [ %.043.i, %1307 ], [ %.043.i, %.lr.ph.i809 ]
  %1314 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 152
  %1315 = load i32, ptr %1314, align 8
  %.not34.i = icmp eq i32 %1315, 0
  br i1 %.not34.i, label %1316, label %1319

1316:                                             ; preds = %1313
  %1317 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 168
  %1318 = load i32, ptr %1317, align 8
  %.not35.i = icmp eq i32 %1318, 0
  %spec.select.i = select i1 %.not35.i, ptr %.03041.i, ptr %.128.i
  %spec.select36.i = select i1 %.not35.i, i32 1, i32 %.1.i811
  br label %1319

1319:                                             ; preds = %1316, %1313, %1302
  %.229.i = phi ptr [ %.128.i, %1313 ], [ %.02742.i, %1302 ], [ %spec.select.i, %1316 ]
  %.2.i = phi i32 [ %.1.i811, %1313 ], [ %1306, %1302 ], [ %spec.select36.i, %1316 ]
  %1320 = call i32 @hwloc_get_type_depth(ptr noundef %1259, i32 noundef 15) #26
  %or.cond.i.i37.i = icmp ugt i32 %1320, -3
  br i1 %or.cond.i.i37.i, label %._crit_edge.i813, label %1321

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 48
  %1323 = load i32, ptr %1322, align 8
  %.not7.i.i.i.i812 = icmp eq i32 %1323, %1320
  br i1 %.not7.i.i.i.i812, label %hwloc_get_next_pcidev.exit39.i, label %._crit_edge.i813

hwloc_get_next_pcidev.exit39.i:                   ; preds = %1321
  %1324 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 56
  %1325 = load ptr, ptr %1324, align 8
  %.not.i814 = icmp eq ptr %1325, null
  br i1 %.not.i814, label %._crit_edge.i813, label %.lr.ph.i809, !llvm.loop !36

._crit_edge.i813:                                 ; preds = %hwloc_get_next_pcidev.exit39.i, %1321, %1319
  %1326 = icmp ugt i32 %.2.i, 1
  br i1 %1326, label %1327, label %lstopo_add_collapse_attributes.exit

1327:                                             ; preds = %._crit_edge.i813
  %1328 = getelementptr inbounds nuw i8, ptr %.229.i, i64 232
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  store i32 %.2.i, ptr %1330, align 8
  br label %lstopo_add_collapse_attributes.exit

lstopo_add_collapse_attributes.exit:              ; preds = %1327, %._crit_edge.i813, %hwloc_get_next_pcidev.exit.i808, %lstopo_add_cpukind_style.exit, %1226
  store i32 -1, ptr %966, align 8
  br i1 %.not649, label %1415, label %1331

1331:                                             ; preds = %lstopo_add_collapse_attributes.exit
  %1332 = load ptr, ptr %10, align 8
  %1333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0554.lcssa) #28
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i8 0, ptr %967, align 8
  store i32 -1, ptr %966, align 8
  %1334 = icmp ugt i64 %1333, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %968, i8 -1, i64 16, i1 false)
  br i1 %1334, label %hwloc_calc_parse_level.exit.thread1470, label %1335

1335:                                             ; preds = %1331
  %1336 = add nuw nsw i64 %1333, 1
  %1337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef %1336, ptr noundef nonnull @.str.305, ptr noundef nonnull %.0554.lcssa) #26
  %1338 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %5, ptr noundef nonnull %972, ptr noundef nonnull %973, i64 noundef 48) #26
  %.not.i816 = icmp eq i32 %1338, 0
  br i1 %.not.i816, label %1339, label %1394

1339:                                             ; preds = %1335
  %1340 = load i32, ptr %972, align 4
  %1341 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1332, i32 noundef %1340, ptr noundef nonnull %973, i64 noundef 48) #26
  store i32 %1341, ptr %966, align 8
  %switch.i = icmp ugt i32 %1341, -3
  br i1 %switch.i, label %hwloc_calc_parse_level.exit, label %1342

1342:                                             ; preds = %1339
  %1343 = load i32, ptr %972, align 4
  %.not40.i818 = icmp eq i32 %1343, 16
  br i1 %.not40.i818, label %1344, label %1347

1344:                                             ; preds = %1342
  %1345 = call i32 @strncasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.431, i64 noundef 2) #28
  %.not41.i = icmp ne i32 %1345, 0
  %1346 = load i64, ptr %973, align 8
  %.not42.i = icmp eq i64 %1346, 0
  %or.cond852 = select i1 %.not41.i, i1 true, i1 %.not42.i
  br i1 %or.cond852, label %1347, label %hwloc_calc_parse_level.exit.thread

1347:                                             ; preds = %1344, %1342
  %1348 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 91) #28
  %.not43.i = icmp eq ptr %1348, null
  br i1 %.not43.i, label %hwloc_calc_parse_level.exit.thread, label %1349

1349:                                             ; preds = %1347
  %1350 = getelementptr inbounds nuw i8, ptr %1348, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1351 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1350, ptr noundef nonnull dereferenceable(6) @.str.434, i64 noundef 5) #28
  %.not.i.i = icmp eq i32 %1351, 0
  br i1 %.not.i.i, label %1352, label %1355

1352:                                             ; preds = %1349
  %1353 = getelementptr inbounds nuw i8, ptr %1348, i64 6
  %1354 = call i32 @atoi(ptr noundef nonnull %1353) #28
  store i32 %1354, ptr %968, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1355:                                             ; preds = %1349
  %1356 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1350, ptr noundef nonnull dereferenceable(9) @.str.428, i64 noundef 8) #28
  %.not25.i.i = icmp eq i32 %1356, 0
  br i1 %.not25.i.i, label %1357, label %1359

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds nuw i8, ptr %1348, i64 9
  br label %1382

1359:                                             ; preds = %1355
  %1360 = icmp eq i32 %1343, 15
  br i1 %1360, label %1361, label %1382

1361:                                             ; preds = %1359
  %1362 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1350, ptr noundef nonnull @.str.435, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %1363 = icmp eq i32 %1362, 2
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %1361
  %1365 = load i32, ptr %3, align 4
  store i32 %1365, ptr %969, align 4
  %1366 = load i32, ptr %4, align 4
  store i32 %1366, ptr %970, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1367:                                             ; preds = %1361
  %1368 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1350, ptr noundef nonnull @.str.436, ptr noundef nonnull %4) #26
  %1369 = icmp eq i32 %1368, 1
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1367
  %1371 = load i32, ptr %4, align 4
  store i32 %1371, ptr %970, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1372:                                             ; preds = %1367
  %1373 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1350, ptr noundef nonnull @.str.437, ptr noundef nonnull %3) #26
  %1374 = icmp eq i32 %1373, 1
  br i1 %1374, label %1375, label %sub_0.i.i

1375:                                             ; preds = %1372
  %1376 = load i32, ptr %3, align 4
  store i32 %1376, ptr %969, align 4
  br label %hwloc_calc_parse_level_filter.exit.thread.i

sub_0.i.i:                                        ; preds = %1372
  %1377 = load i8, ptr %1350, align 1
  %.not1.i.i = icmp eq i8 %1377, 58
  br i1 %.not1.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %1378 = getelementptr inbounds nuw i8, ptr %1348, i64 2
  %1379 = load i8, ptr %1378, align 1
  %1380 = icmp eq i8 %1379, 93
  br i1 %1380, label %hwloc_calc_parse_level_filter.exit.thread.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %1381 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1350, i32 noundef 58) #28
  %.not27.i.i = icmp eq ptr %1381, null
  br i1 %.not27.i.i, label %1382, label %hwloc_calc_parse_level_filter.exit.i

1382:                                             ; preds = %.tail.thread.i.i, %1359, %1357
  %.024.i.i = phi ptr [ %1350, %.tail.thread.i.i ], [ %1350, %1359 ], [ %1358, %1357 ]
  %1383 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i.i, i32 noundef 93) #28
  %1384 = ptrtoint ptr %1383 to i64
  %1385 = ptrtoint ptr %.024.i.i to i64
  %1386 = sub i64 %1384, %1385
  %1387 = and i64 %1386, 4294967264
  %.not28.i.i = icmp eq i64 %1387, 0
  %1388 = add i64 %1386, 1
  %1389 = and i64 %1388, 4294967295
  %1390 = select i1 %.not28.i.i, i64 %1389, i64 32
  %1391 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %967, i64 noundef %1390, ptr noundef nonnull @.str.305, ptr noundef nonnull %.024.i.i) #26
  br label %hwloc_calc_parse_level_filter.exit.thread.i

hwloc_calc_parse_level_filter.exit.thread.i:      ; preds = %1382, %.tail.i.i, %1375, %1370, %1364, %1352
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.i:             ; preds = %.tail.thread.i.i
  %1392 = load ptr, ptr @stderr, align 8
  %1393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1392, ptr noundef nonnull @.str.439, ptr noundef nonnull %1350) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre = load i32, ptr %966, align 8
  br label %hwloc_calc_parse_level.exit

1394:                                             ; preds = %1335
  %1395 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.432) #28
  %.not44.i = icmp eq i32 %1395, 0
  br i1 %.not44.i, label %1398, label %1396

1396:                                             ; preds = %1394
  %1397 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.433) #28
  %.not45.i = icmp eq i32 %1397, 0
  br i1 %.not45.i, label %1398, label %1399

1398:                                             ; preds = %1396, %1394
  store i32 1, ptr %971, align 4
  store i32 13, ptr %972, align 4
  store i32 -3, ptr %966, align 8
  br label %hwloc_calc_parse_level.exit.thread

1399:                                             ; preds = %1396
  %1400 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #26
  %1401 = trunc i64 %1400 to i32
  store i32 %1401, ptr %966, align 8
  %1402 = load i8, ptr %5, align 16
  %1403 = icmp eq i8 %1402, 45
  br i1 %1403, label %1409, label %1404

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %6, align 8
  %1406 = load i8, ptr %1405, align 1
  %.not46.i = icmp eq i8 %1406, 0
  br i1 %.not46.i, label %1407, label %1409

1407:                                             ; preds = %1404
  %1408 = call i32 @hwloc_topology_get_depth(ptr noundef %1332) #28
  %.not47.i = icmp sgt i32 %1408, %1401
  br i1 %.not47.i, label %1410, label %1409

1409:                                             ; preds = %1407, %1404, %1399
  store i32 -1, ptr %966, align 8
  br label %hwloc_calc_parse_level.exit.thread1470

1410:                                             ; preds = %1407
  store i32 -1, ptr %972, align 4
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level.exit.thread:               ; preds = %1344, %1410, %1398, %hwloc_calc_parse_level_filter.exit.thread.i, %1347
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1415

hwloc_calc_parse_level.exit.thread1470:           ; preds = %1331, %1409
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit1487

hwloc_calc_parse_level.exit:                      ; preds = %1339, %hwloc_calc_parse_level_filter.exit.i
  %1411 = phi i32 [ %1341, %1339 ], [ %.pre, %hwloc_calc_parse_level_filter.exit.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1412 = icmp eq i32 %1411, -1
  br i1 %1412, label %.loopexit1487, label %1415

.loopexit1487:                                    ; preds = %hwloc_calc_parse_level.exit, %hwloc_calc_parse_level.exit.thread1470
  %1413 = load ptr, ptr @stderr, align 8
  %1414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1413, ptr noundef nonnull @.str.265, ptr noundef nonnull %.0554.lcssa) #29
  br label %.loopexit912

1415:                                             ; preds = %hwloc_calc_parse_level.exit.thread, %hwloc_calc_parse_level.exit, %lstopo_add_collapse_attributes.exit
  %1416 = call i32 %.05701457(ptr noundef nonnull %14, ptr noundef %.38408491454) #26
  br i1 %954, label %1420, label %1417

1417:                                             ; preds = %1415
  %1418 = load ptr, ptr %10, align 8
  %1419 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1418, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1419)
  br label %1420

1420:                                             ; preds = %1417, %1415
  %1421 = load ptr, ptr %10, align 8
  %1422 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1421, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %1422)
  %1423 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1423) #26
  %1424 = load i32, ptr %955, align 4
  %.not650 = icmp eq i32 %1424, 0
  br i1 %.not650, label %.preheader, label %1426

.preheader:                                       ; preds = %1420
  %1425 = load i32, ptr %67, align 8
  %.not1223 = icmp eq i32 %1425, 0
  br i1 %.not1223, label %._crit_edge1199, label %.lr.ph1198

1426:                                             ; preds = %1420
  store i32 1, ptr %35, align 8
  store i32 0, ptr %955, align 4
  %1427 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #26
  %.not630 = icmp eq i32 %1427, 0
  br i1 %.not630, label %975, label %.loopexit

.lr.ph1198:                                       ; preds = %.preheader, %.lr.ph1198
  %indvars.iv1421 = phi i64 [ %indvars.iv.next1422, %.lr.ph1198 ], [ 0, %.preheader ]
  %1428 = load ptr, ptr %66, align 8
  %1429 = getelementptr inbounds nuw ptr, ptr %1428, i64 %indvars.iv1421
  %1430 = load ptr, ptr %1429, align 8
  call void @free(ptr noundef %1430) #26
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %1431 = load i32, ptr %67, align 8
  %1432 = zext i32 %1431 to i64
  %1433 = icmp samesign ult i64 %indvars.iv.next1422, %1432
  br i1 %1433, label %.lr.ph1198, label %._crit_edge1199, !llvm.loop !37

._crit_edge1199:                                  ; preds = %.lr.ph1198, %.preheader
  %1434 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1434) #26
  %1435 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_free(ptr noundef %1435) #26
  %1436 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_free(ptr noundef %1436) #26
  %.not651 = icmp ne i32 %1416, 0
  %1437 = zext i1 %.not651 to i32
  br label %1457

.loopexit946:                                     ; preds = %875, %846, %834, %823, %800, %786, %778, %770, %762, %752, %687, %680, %658, %636, %614, %593, %537, %527, %517, %502, %492, %389, %339, %267, %260, %180, %.thread833, %937, %882, %746, %458, %432, %345, %301, %282, %190
  %.15901115 = phi ptr [ %.1590.lcssa, %.thread833 ], [ %.1590.lcssa, %937 ], [ %.15901167, %882 ], [ %.15901167, %746 ], [ %.15901167, %458 ], [ %.15901167, %432 ], [ %.15901167, %345 ], [ %.15901167, %301 ], [ %.15901167, %282 ], [ %.15901167, %190 ], [ %.15901167, %180 ], [ %.15901167, %260 ], [ %.15901167, %267 ], [ %.15901167, %339 ], [ %.15901167, %389 ], [ %.15901167, %492 ], [ %.15901167, %502 ], [ %.15901167, %517 ], [ %.15901167, %527 ], [ %.15901167, %537 ], [ %.15901167, %593 ], [ %.15901167, %614 ], [ %.15901167, %636 ], [ %.15901167, %658 ], [ %.15901167, %680 ], [ %.15901167, %687 ], [ %.15901167, %752 ], [ %.15901167, %762 ], [ %.15901167, %770 ], [ %.15901167, %778 ], [ %.15901167, %786 ], [ %.15901167, %800 ], [ %.15901167, %823 ], [ %.15901167, %834 ], [ %.15901167, %846 ], [ %.15901167, %875 ]
  %.15491058 = phi ptr [ %.1549.lcssa, %.thread833 ], [ %.1549.lcssa, %937 ], [ %.15491171, %882 ], [ %.15491171, %746 ], [ %.15491171, %458 ], [ %.15491171, %432 ], [ %.15491171, %345 ], [ %.15491171, %301 ], [ %.15491171, %282 ], [ %.15491171, %190 ], [ %.15491171, %180 ], [ %.15491171, %260 ], [ %.15491171, %267 ], [ %.15491171, %339 ], [ %.15491171, %389 ], [ %.15491171, %492 ], [ %.15491171, %502 ], [ %.15491171, %517 ], [ %.15491171, %527 ], [ %.15491171, %537 ], [ %.15491171, %593 ], [ %.15491171, %614 ], [ %.15491171, %636 ], [ %.15491171, %658 ], [ %.15491171, %680 ], [ %.15491171, %687 ], [ %.15491171, %752 ], [ %.15491171, %762 ], [ %.15491171, %770 ], [ %.15491171, %778 ], [ %.15491171, %786 ], [ %.15491171, %800 ], [ %.15491171, %823 ], [ %.15491171, %834 ], [ %.15491171, %846 ], [ %.15491171, %875 ]
  %.15441043 = phi ptr [ %.1544.lcssa, %.thread833 ], [ %.1544.lcssa, %937 ], [ %.15441172, %882 ], [ %.15441172, %746 ], [ %.15441172, %458 ], [ %.15441172, %432 ], [ %.15441172, %345 ], [ %.15441172, %301 ], [ %.15441172, %282 ], [ %.15441172, %190 ], [ %.15441172, %180 ], [ %.15441172, %260 ], [ %.15441172, %267 ], [ %.15441172, %339 ], [ %.15441172, %389 ], [ %.15441172, %492 ], [ %.15441172, %502 ], [ %.15441172, %517 ], [ %.15441172, %527 ], [ %.15441172, %537 ], [ %.15441172, %593 ], [ %.15441172, %614 ], [ %.15441172, %636 ], [ %.15441172, %658 ], [ %.15441172, %680 ], [ %.15441172, %687 ], [ %.15441172, %752 ], [ %.15441172, %762 ], [ %.15441172, %770 ], [ %.15441172, %778 ], [ %.15441172, %786 ], [ %.15441172, %800 ], [ %.15441172, %823 ], [ %.15441172, %834 ], [ %.15441172, %846 ], [ %.15441172, %875 ]
  %1438 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0553, ptr noundef %1438)
  br label %.loopexit

.loopexit912:                                     ; preds = %991, %.loopexit1487, %1080, %1044, %1012, %983
  %1439 = load ptr, ptr %10, align 8
  %1440 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1439, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1440)
  %1441 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1441) #26
  br label %.loopexit

.loopexit:                                        ; preds = %539, %529, %519, %494, %331, %1426, %1036, %953, %126, %.loopexit912, %.loopexit946, %927
  %.0589 = phi ptr [ %.15901115, %.loopexit946 ], [ %.1590.lcssa, %.loopexit912 ], [ %.1590.lcssa, %927 ], [ null, %126 ], [ %.1590.lcssa, %953 ], [ %.1590.lcssa, %1036 ], [ %.1590.lcssa, %1426 ], [ %.15901167, %331 ], [ %.15901167, %494 ], [ %.15901167, %519 ], [ %.15901167, %529 ], [ %.15901167, %539 ]
  %.0548 = phi ptr [ %.15491058, %.loopexit946 ], [ %.1549.lcssa, %.loopexit912 ], [ %.1549.lcssa, %927 ], [ null, %126 ], [ %.1549.lcssa, %953 ], [ %.1549.lcssa, %1036 ], [ %.1549.lcssa, %1426 ], [ %.15491171, %331 ], [ %.15491171, %494 ], [ %.15491171, %519 ], [ %.15491171, %529 ], [ %.15491171, %539 ]
  %.0543 = phi ptr [ %.15441043, %.loopexit946 ], [ %.1544.lcssa, %.loopexit912 ], [ %.1544.lcssa, %927 ], [ null, %126 ], [ %.1544.lcssa, %953 ], [ %.1544.lcssa, %1036 ], [ %.1544.lcssa, %1426 ], [ %.15441172, %331 ], [ %.15441172, %494 ], [ %.15441172, %519 ], [ %.15441172, %529 ], [ %.15441172, %539 ]
  %1442 = load ptr, ptr %11, align 8
  %.not782 = icmp eq ptr %1442, null
  br i1 %.not782, label %hwloc_utils_disable_input_format.exit820, label %1443

1443:                                             ; preds = %.loopexit
  %1444 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1445 = load i32, ptr %1444, align 4
  %1446 = icmp sgt i32 %1445, -1
  br i1 %1446, label %1447, label %hwloc_utils_disable_input_format.exit820

1447:                                             ; preds = %1443
  %1448 = call i32 @fchdir(i32 noundef %1445) #26
  %.not.i819 = icmp eq i32 %1448, 0
  br i1 %.not.i819, label %1450, label %1449

1449:                                             ; preds = %1447
  call void @perror(ptr noundef nonnull @.str.417) #32
  br label %1450

1450:                                             ; preds = %1449, %1447
  %1451 = call i32 @close(i32 noundef %1445) #26
  store i32 -1, ptr %1444, align 4
  br label %hwloc_utils_disable_input_format.exit820

hwloc_utils_disable_input_format.exit820:         ; preds = %1450, %1443, %.loopexit
  call void @hwloc_bitmap_free(ptr noundef %.0543) #26
  call void @hwloc_bitmap_free(ptr noundef %.0548) #26
  %1452 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_free(ptr noundef %1452) #26
  %1453 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_free(ptr noundef %1453) #26
  %.not783 = icmp eq ptr %.0589, null
  %1454 = load ptr, ptr @stdin, align 8
  %.not784 = icmp eq ptr %.0589, %1454
  %or.cond787 = select i1 %.not783, i1 true, i1 %.not784
  br i1 %or.cond787, label %1457, label %1455

1455:                                             ; preds = %hwloc_utils_disable_input_format.exit820
  %1456 = call i32 @fclose(ptr noundef nonnull %.0589)
  br label %1457

1457:                                             ; preds = %hwloc_utils_disable_input_format.exit820, %1455, %._crit_edge1199
  %.0 = phi i32 [ %1437, %._crit_edge1199 ], [ 1, %1455 ], [ 1, %hwloc_utils_disable_input_format.exit820 ]
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
define internal fastcc void @lstopo_parse_children_order(ptr noundef %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4) unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
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
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_lookup_input_option(ptr nocapture noundef readonly %0, i32 noundef range(i32 1, -2147483648) %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.353) #28
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %sub_0

sub_0:                                            ; preds = %6
  %9 = load i8, ptr %7, align 1
  %.not22 = icmp eq i8 %9, 45
  br i1 %.not22, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1
  %.not23 = icmp eq i8 %11, 105
  br i1 %.not23, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %.tail, %6
  %16 = icmp samesign ult i32 %1, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %18)
  tail call void @exit(i32 noundef 1) #30
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = icmp samesign ult i32 %1, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %28)
  tail call void @exit(i32 noundef 1) #30
  unreachable

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.357, i64 noundef 3) #28
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %hwloc_utils_parse_input_format.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.324, i64 noundef 1) #28
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %hwloc_utils_parse_input_format.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.358, i64 noundef 1) #28
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %hwloc_utils_parse_input_format.exit, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.359, i64 noundef 5) #28
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %hwloc_utils_parse_input_format.exit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.329, i64 noundef 1) #28
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %hwloc_utils_parse_input_format.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.360, i64 noundef 1) #28
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %hwloc_utils_parse_input_format.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.361, i64 noundef 1) #28
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
define internal fastcc range(i32 0, 16) i32 @parse_output_format(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull %1) unnamed_addr #15 {
  %3 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.357, i64 noundef 3) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.363, i64 noundef 3) #28
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %50, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.364, i64 noundef 3) #28
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
define internal fastcc noundef nonnull ptr @output_format_name(i32 noundef range(i32 1, 0) %0) unnamed_addr #0 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @abort() #31
  unreachable

switch.lookup:                                    ; preds = %1
  %switch.tableidx = add i32 %0, -1
  %4 = sext i32 %switch.tableidx to i64
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
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr nocapture noundef nonnull %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5) unnamed_addr #4 {
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
  %19 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %7) #26
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %.not49.i = icmp eq i32 %4, 0
  br i1 %.not49.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %22

22:                                               ; preds = %21
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.405, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i16
  %trunc.i = and i16 %27, -4096
  switch i16 %trunc.i, label %85 [
    i16 -32768, label %28
    i16 16384, label %52
  ]

28:                                               ; preds = %24
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %30 = icmp ugt i64 %29, 5
  br i1 %30, label %31, label %.thread50.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 %29
  %33 = getelementptr inbounds i8, ptr %32, i64 -6
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(7) @.str.406) #28
  %.not43.i = icmp eq i32 %34, 0
  br i1 %.not43.i, label %35, label %38

35:                                               ; preds = %31
  %.not44.i = icmp eq i32 %4, 0
  br i1 %.not44.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %36

36:                                               ; preds = %35
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.407, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

38:                                               ; preds = %31
  %.not51.i = icmp eq i64 %29, 6
  br i1 %.not51.i, label %.thread50.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %32, i64 -7
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(8) @.str.408) #28
  %.not45.i = icmp eq i32 %41, 0
  br i1 %.not45.i, label %47, label %42

42:                                               ; preds = %39
  %43 = icmp ugt i64 %29, 7
  br i1 %43, label %44, label %.thread50.i

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %32, i64 -8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.409) #28
  %.not46.i = icmp eq i32 %46, 0
  br i1 %.not46.i, label %47, label %.thread50.i

47:                                               ; preds = %44, %39
  %.not47.i = icmp eq i32 %4, 0
  br i1 %.not47.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %48

48:                                               ; preds = %47
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.410, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

.thread50.i:                                      ; preds = %44, %42, %38, %28
  %.not48.i = icmp eq i32 %4, 0
  br i1 %.not48.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %50

50:                                               ; preds = %.thread50.i
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

52:                                               ; preds = %24
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %54 = add i64 %53, 10
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #34
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %84, label %56

56:                                               ; preds = %52
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %54, ptr noundef nonnull @.str.412, ptr noundef nonnull %2) #26
  %58 = call i32 @stat(ptr noundef nonnull %55, ptr noundef nonnull %8) #26
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 32768
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %.not42.i = icmp eq i32 %4, 0
  br i1 %.not42.i, label %68, label %66

66:                                               ; preds = %65
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.413, ptr noundef nonnull %2)
  br label %68

68:                                               ; preds = %66, %65
  tail call void @free(ptr noundef nonnull %55) #26
  br label %hwloc_utils_autodetect_input_format.exit.thread

69:                                               ; preds = %60, %56
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %71 = add i64 %70, 10
  %72 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %71, ptr noundef nonnull @.str.414, ptr noundef nonnull %2) #26
  %73 = call i32 @stat(ptr noundef nonnull %55, ptr noundef nonnull %8) #26
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 61440
  %79 = icmp eq i32 %78, 16384
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %.not41.i = icmp eq i32 %4, 0
  br i1 %.not41.i, label %83, label %81

81:                                               ; preds = %80
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.415, ptr noundef nonnull %2)
  br label %83

83:                                               ; preds = %81, %80
  tail call void @free(ptr noundef nonnull %55) #26
  br label %hwloc_utils_autodetect_input_format.exit.thread

84:                                               ; preds = %75, %69, %52
  tail call void @free(ptr noundef %55) #26
  br label %85

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %68, %83, %22, %21, %36, %35, %48, %47, %50, %.thread50.i
  %.0.i.ph = phi i32 [ 1, %.thread50.i ], [ 1, %50 ], [ 6, %47 ], [ 6, %48 ], [ 5, %35 ], [ 5, %36 ], [ 3, %21 ], [ 3, %22 ], [ 2, %83 ], [ 4, %68 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  store i32 %.0.i.ph, ptr %3, align 4
  br label %.thread

85:                                               ; preds = %84, %24
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.416, ptr noundef nonnull %2) #29
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  store i32 0, ptr %3, align 4
  %88 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %88)
  br label %211

.thread:                                          ; preds = %6, %hwloc_utils_autodetect_input_format.exit.thread
  %89 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %14, %6 ]
  switch i32 %89, label %211 [
    i32 1, label %sub_0
    i32 2, label %97
    i32 4, label %118
    i32 6, label %139
    i32 3, label %208
  ]

sub_0:                                            ; preds = %.thread.thread, %.thread
  %.0466889 = phi ptr [ @.str, %.thread.thread ], [ %2, %.thread ]
  %90 = load i8, ptr %.0466889, align 1
  %.not85 = icmp eq i8 %90, 45
  br i1 %.not85, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %91 = getelementptr inbounds nuw i8, ptr %.0466889, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  %94 = select i1 %93, ptr @.str.381, ptr %.0466889
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not65 = phi ptr [ %.0466889, %sub_0 ], [ %94, %sub_1 ]
  %95 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef nonnull %.not65) #26
  %.not66 = icmp eq i32 %95, 0
  br i1 %.not66, label %211, label %96

96:                                               ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.382) #32
  br label %211

97:                                               ; preds = %.thread
  %98 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.383, ptr noundef nonnull %2) #26
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i64 @fwrite(ptr nonnull @.str.384, i64 84, i64 1, ptr %101) #32
  br label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @putenv(ptr noundef %104) #26
  br label %106

106:                                              ; preds = %103, %100
  %107 = call i32 @putenv(ptr noundef nonnull @.str.385) #26
  %108 = call ptr @getenv(ptr noundef nonnull @.str.386) #26
  store ptr %108, ptr %9, align 8
  %.not63 = icmp eq ptr %108, null
  br i1 %.not63, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.387, ptr noundef nonnull %108) #29
  br label %114

112:                                              ; preds = %106
  %113 = call i32 @putenv(ptr noundef nonnull @.str.388) #26
  br label %114

114:                                              ; preds = %112, %109
  %115 = and i64 %1, 2
  %.not64 = icmp eq i64 %115, 0
  br i1 %.not64, label %211, label %116

116:                                              ; preds = %114
  %117 = call i32 @putenv(ptr noundef nonnull @.str.389) #26
  br label %211

118:                                              ; preds = %.thread
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %120 = add i64 %119, 18
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #34
  %.not60 = icmp eq ptr %121, null
  br i1 %.not60, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr @stderr, align 8
  %124 = tail call i64 @fwrite(ptr nonnull @.str.390, i64 78, i64 1, ptr %123) #32
  br label %128

125:                                              ; preds = %118
  %126 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %121, i64 noundef %120, ptr noundef nonnull @.str.391, ptr noundef nonnull %2) #26
  %127 = tail call i32 @putenv(ptr noundef nonnull %121) #26
  br label %128

128:                                              ; preds = %125, %122
  %129 = tail call ptr @getenv(ptr noundef nonnull @.str.386) #26
  %.not61 = icmp eq ptr %129, null
  br i1 %.not61, label %133, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr @stderr, align 8
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.392, ptr noundef nonnull %129) #29
  br label %135

133:                                              ; preds = %128
  %134 = tail call i32 @putenv(ptr noundef nonnull @.str.393) #26
  br label %135

135:                                              ; preds = %133, %130
  %136 = and i64 %1, 2
  %.not62 = icmp eq i64 %136, 0
  br i1 %.not62, label %211, label %137

137:                                              ; preds = %135
  %138 = tail call i32 @putenv(ptr noundef nonnull @.str.389) #26
  br label %211

139:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %10, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.394, i32 noundef 2162688) #26
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %144, ptr %145, align 4
  %146 = icmp slt i32 %144, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  tail call void @perror(ptr noundef nonnull @.str.395) #32
  br label %211

148:                                              ; preds = %143, %139
  %149 = phi i32 [ %144, %143 ], [ -1, %139 ]
  %150 = call ptr @mkdtemp(ptr noundef nonnull %10) #26
  %.not53 = icmp eq ptr %150, null
  br i1 %.not53, label %151, label %153

151:                                              ; preds = %148
  call void @perror(ptr noundef nonnull @.str.396) #32
  %152 = call i32 @close(i32 noundef %149) #26
  br label %211

153:                                              ; preds = %148
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.397, ptr noundef nonnull %2, ptr noundef nonnull %10) #26
  %155 = call i32 @system(ptr noundef nonnull %11) #26
  %.not54 = icmp eq i32 %155, 0
  br i1 %.not54, label %161, label %156

156:                                              ; preds = %153
  call void @perror(ptr noundef nonnull @.str.398) #32
  %157 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @close(i32 noundef %159) #26
  br label %211

161:                                              ; preds = %153
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 512, ptr noundef nonnull @.str.399, ptr noundef nonnull %10) #26
  %163 = call i32 @chdir(ptr noundef nonnull %10) #26
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  call void @perror(ptr noundef nonnull @.str.400) #32
  %166 = call i32 @system(ptr noundef nonnull %12) #26
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void @perror(ptr noundef nonnull @.str.401) #32
  br label %169

169:                                              ; preds = %168, %165
  %170 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @close(i32 noundef %172) #26
  br label %211

174:                                              ; preds = %161
  %175 = call i32 @system(ptr noundef nonnull %12) #26
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void @perror(ptr noundef nonnull @.str.401) #32
  br label %178

178:                                              ; preds = %177, %174
  %179 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %180 = call ptr @opendir(ptr noundef nonnull @.str.394)
  %181 = call ptr @readdir(ptr noundef %180) #26
  %.not5581 = icmp eq ptr %181, null
  br i1 %.not5581, label %._crit_edge, label %sub_074

sub_074:                                          ; preds = %178, %193
  %182 = phi ptr [ %194, %193 ], [ %181, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 19
  %184 = load i8, ptr %183, align 1
  %.not82 = icmp eq i8 %184, 46
  br i1 %.not82, label %.tail73, label %.tail77.thread

.tail73:                                          ; preds = %sub_074
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %193, label %sub_179

sub_179:                                          ; preds = %.tail73
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %189 = load i8, ptr %188, align 1
  %.not84 = icmp eq i8 %189, 46
  br i1 %.not84, label %.tail77, label %.tail77.thread

.tail77:                                          ; preds = %sub_179
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 21
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %.tail77.thread

193:                                              ; preds = %.tail77, %.tail73
  %194 = call ptr @readdir(ptr noundef %180) #26
  %.not55 = icmp eq ptr %194, null
  br i1 %.not55, label %._crit_edge, label %sub_074, !llvm.loop !39

._crit_edge:                                      ; preds = %193, %178
  %195 = call i32 @closedir(ptr noundef %180)
  call void @perror(ptr noundef nonnull @.str.403) #32
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @close(i32 noundef %197) #26
  br label %211

.tail77.thread:                                   ; preds = %sub_074, %sub_179, %.tail77
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 19
  %200 = call i32 @closedir(ptr noundef %180)
  %201 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %199, ptr noundef %13, i32 noundef %4, ptr noundef %5)
  %.not59 = icmp eq i32 %201, 0
  br i1 %.not59, label %202, label %204

202:                                              ; preds = %.tail77.thread
  %203 = load i64, ptr %13, align 8
  store i64 %203, ptr %3, align 4
  br label %211

204:                                              ; preds = %.tail77.thread
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @close(i32 noundef %206) #26
  br label %211

208:                                              ; preds = %.thread
  %209 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef nonnull %2) #26
  %.not52 = icmp eq i32 %209, 0
  br i1 %.not52, label %211, label %210

210:                                              ; preds = %208
  tail call void @perror(ptr noundef nonnull @.str.404) #32
  br label %211

211:                                              ; preds = %.thread, %202, %.tail, %116, %114, %137, %135, %208, %210, %204, %._crit_edge, %169, %156, %151, %147, %96, %85
  %.045 = phi i32 [ 1, %85 ], [ 1, %210 ], [ 1, %147 ], [ 1, %156 ], [ 1, %169 ], [ 1, %204 ], [ 1, %._crit_edge ], [ 1, %151 ], [ 1, %96 ], [ 0, %208 ], [ 0, %135 ], [ 0, %137 ], [ 0, %114 ], [ 0, %116 ], [ 0, %.tail ], [ 0, %202 ], [ 0, %.thread ]
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %7

7:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %9, %7 ]
  %8 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not, label %10, label %7, !llvm.loop !40

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #34
  store ptr %11, ptr %.0, align 8
  %12 = tail call noalias ptr @strdup(ptr noundef %2) #26
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %13, align 8
  %14 = tail call noalias ptr @strdup(ptr noundef %3) #26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %16, align 8
  ret void
}

declare void @hwloc_topology_set_userdata_export_callback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_userdata_export_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %.012 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.014 = phi ptr [ %.0, %12 ], [ %.012, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %12, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.014, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @hwloc_export_obj_userdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %6, i64 noundef %10) #26
  br label %12

12:                                               ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 24
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
define internal fastcc void @hwloc_utils_userdata_clear_recursive(ptr nocapture noundef initializes((232, 240)) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.020 = load ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.022 = phi ptr [ %.0, %.lr.ph ], [ %.020, %1 ]
  tail call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef nonnull %.022)
  %4 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.123 = load ptr, ptr %5, align 8
  %.not1724 = icmp eq ptr %.123, null
  br i1 %.not1724, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.125 = phi ptr [ %.1, %.lr.ph27 ], [ %.123, %._crit_edge ]
  tail call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef nonnull %.125)
  %6 = getelementptr inbounds nuw i8, ptr %.125, i64 88
  %.1 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %.1, null
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27, !llvm.loop !43

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.229 = load ptr, ptr %7, align 8
  %.not1830 = icmp eq ptr %.229, null
  br i1 %.not1830, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge28, %.lr.ph33
  %.231 = phi ptr [ %.2, %.lr.ph33 ], [ %.229, %._crit_edge28 ]
  tail call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef nonnull %.231)
  %8 = getelementptr inbounds nuw i8, ptr %.231, i64 88
  %.2 = load ptr, ptr %8, align 8
  %.not18 = icmp eq ptr %.2, null
  br i1 %.not18, label %._crit_edge34, label %.lr.ph33, !llvm.loop !44

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.335 = load ptr, ptr %9, align 8
  %.not1936 = icmp eq ptr %.335, null
  br i1 %.not1936, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge34, %.lr.ph39
  %.337 = phi ptr [ %.3, %.lr.ph39 ], [ %.335, %._crit_edge34 ]
  tail call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef nonnull %.337)
  %10 = getelementptr inbounds nuw i8, ptr %.337, i64 88
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %9, align 4
  store ptr %2, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.027 = load ptr, ptr %10, align 8
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.029 = phi ptr [ %.0, %.lr.ph ], [ %.027, %1 ]
  tail call fastcc void @lstopo_populate_userdata(ptr noundef nonnull %.029)
  %11 = getelementptr inbounds nuw i8, ptr %.029, i64 88
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.130 = load ptr, ptr %12, align 8
  %.not2431 = icmp eq ptr %.130, null
  br i1 %.not2431, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge, %.lr.ph34
  %.132 = phi ptr [ %.1, %.lr.ph34 ], [ %.130, %._crit_edge ]
  tail call fastcc void @lstopo_populate_userdata(ptr noundef nonnull %.132)
  %13 = getelementptr inbounds nuw i8, ptr %.132, i64 88
  %.1 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %.1, null
  br i1 %.not24, label %._crit_edge35, label %.lr.ph34, !llvm.loop !47

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.236 = load ptr, ptr %14, align 8
  %.not2537 = icmp eq ptr %.236, null
  br i1 %.not2537, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge35, %.lr.ph40
  %.238 = phi ptr [ %.2, %.lr.ph40 ], [ %.236, %._crit_edge35 ]
  tail call fastcc void @lstopo_populate_userdata(ptr noundef nonnull %.238)
  %15 = getelementptr inbounds nuw i8, ptr %.238, i64 88
  %.2 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %.2, null
  br i1 %.not25, label %._crit_edge41, label %.lr.ph40, !llvm.loop !48

._crit_edge41:                                    ; preds = %.lr.ph40, %._crit_edge35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.342 = load ptr, ptr %16, align 8
  %.not2643 = icmp eq ptr %.342, null
  br i1 %.not2643, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge41, %.lr.ph46
  %.344 = phi ptr [ %.3, %.lr.ph46 ], [ %.342, %._crit_edge41 ]
  tail call fastcc void @lstopo_populate_userdata(ptr noundef nonnull %.344)
  %17 = getelementptr inbounds nuw i8, ptr %.344, i64 88
  %.3 = load ptr, ptr %17, align 8
  %.not26 = icmp eq ptr %.3, null
  br i1 %.not26, label %._crit_edge47, label %.lr.ph46, !llvm.loop !49

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lstopo_add_factorized_attributes(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %8 = load i32, ptr %7, align 8
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %.loopexit41, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %13 = load i32, ptr %5, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [20 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %11, %16
  br i1 %17, label %18, label %.loopexit41

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i32, ptr %19, align 4
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 184
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  br label %32

32:                                               ; preds = %.lr.ph, %47
  %.03044 = phi ptr [ %.03042, %.lr.ph ], [ %.030, %47 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03044, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %.03044, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [20 x i32], ptr %30, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 8
  %42 = getelementptr inbounds nuw [20 x i32], ptr %31, i64 0, i64 %36
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
  %48 = getelementptr inbounds nuw i8, ptr %.03044, i64 232
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 %.0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.03044, i64 88
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
  %52 = getelementptr inbounds nuw i8, ptr %.147, i64 88
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %3) #26
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.026 = load ptr, ptr %8, align 8
  %.not2227 = icmp eq ptr %.026, null
  br i1 %.not2227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.028 = phi ptr [ %.0, %.lr.ph ], [ %.026, %7 ]
  tail call fastcc void @lstopo_destroy_userdata(ptr noundef nonnull %.028)
  %9 = getelementptr inbounds nuw i8, ptr %.028, i64 88
  %.0 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %.0, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.129 = load ptr, ptr %10, align 8
  %.not2330 = icmp eq ptr %.129, null
  br i1 %.not2330, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge, %.lr.ph33
  %.131 = phi ptr [ %.1, %.lr.ph33 ], [ %.129, %._crit_edge ]
  tail call fastcc void @lstopo_destroy_userdata(ptr noundef nonnull %.131)
  %11 = getelementptr inbounds nuw i8, ptr %.131, i64 88
  %.1 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %.1, null
  br i1 %.not23, label %._crit_edge34, label %.lr.ph33, !llvm.loop !53

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.235 = load ptr, ptr %12, align 8
  %.not2436 = icmp eq ptr %.235, null
  br i1 %.not2436, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge34, %.lr.ph39
  %.237 = phi ptr [ %.2, %.lr.ph39 ], [ %.235, %._crit_edge34 ]
  tail call fastcc void @lstopo_destroy_userdata(ptr noundef nonnull %.237)
  %13 = getelementptr inbounds nuw i8, ptr %.237, i64 88
  %.2 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %.2, null
  br i1 %.not24, label %._crit_edge40, label %.lr.ph39, !llvm.loop !54

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.341 = load ptr, ptr %14, align 8
  %.not2542 = icmp eq ptr %.341, null
  br i1 %.not2542, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge40, %.lr.ph45
  %.343 = phi ptr [ %.3, %.lr.ph45 ], [ %.341, %._crit_edge40 ]
  tail call fastcc void @lstopo_destroy_userdata(ptr noundef nonnull %.343)
  %15 = getelementptr inbounds nuw i8, ptr %.343, i64 88
  %.3 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %.3, null
  br i1 %.not25, label %._crit_edge46, label %.lr.ph45, !llvm.loop !55

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_utils_userdata_free_recursive(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not8.i = icmp eq ptr %3, null
  br i1 %.not8.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.09.i, align 8
  tail call void @free(ptr noundef %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #26
  tail call void @free(ptr noundef nonnull %.09.i) #26
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i, !llvm.loop !56

hwloc_utils_userdata_free.exit:                   ; preds = %.lr.ph.i, %1
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.020 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_utils_userdata_free.exit, %.lr.ph
  %.022 = phi ptr [ %.0, %.lr.ph ], [ %.020, %hwloc_utils_userdata_free.exit ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.022)
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %hwloc_utils_userdata_free.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.123 = load ptr, ptr %11, align 8
  %.not1724 = icmp eq ptr %.123, null
  br i1 %.not1724, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.125 = phi ptr [ %.1, %.lr.ph27 ], [ %.123, %._crit_edge ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.125)
  %12 = getelementptr inbounds nuw i8, ptr %.125, i64 88
  %.1 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %.1, null
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27, !llvm.loop !58

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.229 = load ptr, ptr %13, align 8
  %.not1830 = icmp eq ptr %.229, null
  br i1 %.not1830, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge28, %.lr.ph33
  %.231 = phi ptr [ %.2, %.lr.ph33 ], [ %.229, %._crit_edge28 ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.231)
  %14 = getelementptr inbounds nuw i8, ptr %.231, i64 88
  %.2 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %.2, null
  br i1 %.not18, label %._crit_edge34, label %.lr.ph33, !llvm.loop !59

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.335 = load ptr, ptr %15, align 8
  %.not1936 = icmp eq ptr %.335, null
  br i1 %.not1936, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge34, %.lr.ph39
  %.337 = phi ptr [ %.3, %.lr.ph39 ], [ %.335, %._crit_edge34 ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.337)
  %16 = getelementptr inbounds nuw i8, ptr %.337, i64 88
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
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, i32 noundef range(i32 1, 11) %2, ptr noundef %3) unnamed_addr #0 {
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
  br i1 %24, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count104 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.split91.us
  %.061 = phi i64 [ %.us-phi92, %.split91.us ], [ 0, %.preheader.preheader ]
  %.059 = phi ptr [ %storemerge, %.split91.us ], [ %0, %.preheader.preheader ]
  %.not72 = icmp eq ptr %.059, null
  br i1 %.not72, label %.loopexit, label %25

25:                                               ; preds = %.preheader
  %26 = tail call i64 @strspn(ptr noundef nonnull %.059, ptr noundef nonnull @.str.299) #28
  %27 = getelementptr inbounds i8, ptr %.059, i64 %26
  %28 = tail call i64 @strcspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.300) #28
  %.not73 = icmp eq i64 %28, 0
  br i1 %.not73, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 %28
  %31 = load i8, ptr %30, align 1
  %.not74 = icmp eq i8 %31, 0
  br i1 %.not74, label %34, label %32

32:                                               ; preds = %29
  store i8 0, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  br label %34

34:                                               ; preds = %29, %32
  %storemerge = phi ptr [ %33, %32 ], [ null, %29 ]
  store ptr %storemerge, ptr %5, align 8
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 36) #28
  %.not75.not = icmp eq ptr %35, null
  br i1 %.not75.not, label %.split.us, label %.split

.split:                                           ; preds = %34
  store i8 0, ptr %35, align 1
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #28
  %37 = sub i64 0, %36
  br label %47

.split.us:                                        ; preds = %34, %46
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %46 ], [ 0, %34 ]
  %.06087.us = phi i32 [ %.1.us, %46 ], [ 0, %34 ]
  %.16286.us = phi i64 [ %.2.us, %46 ], [ %.061, %34 ]
  %38 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv101, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %27) #28
  %.not76.us = icmp eq ptr %40, null
  br i1 %.not76.us, label %46, label %41

41:                                               ; preds = %.split.us
  %.not78.us = icmp eq i32 %.06087.us, 0
  br i1 %.not78.us, label %42, label %.split89.us

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv101
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %.16286.us
  br label %46

46:                                               ; preds = %42, %.split.us
  %.2.us = phi i64 [ %45, %42 ], [ %.16286.us, %.split.us ]
  %.1.us = phi i32 [ 1, %42 ], [ %.06087.us, %.split.us ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.split91.us, label %.split.us, !llvm.loop !62

47:                                               ; preds = %.split, %61
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %61 ]
  %.06087 = phi i32 [ 0, %.split ], [ %.1, %61 ]
  %.16286 = phi i64 [ %.061, %.split ], [ %.2, %61 ]
  %48 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #28
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 %37
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %52) #28
  %.not77 = icmp eq i32 %53, 0
  br i1 %.not77, label %54, label %61

54:                                               ; preds = %47
  %.not78 = icmp eq i32 %.06087, 0
  br i1 %.not78, label %57, label %.split89.us

.split89.us:                                      ; preds = %54, %41
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.301, ptr noundef %3, ptr noundef nonnull %27) #29
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %.16286
  br label %61

61:                                               ; preds = %47, %57
  %.2 = phi i64 [ %.16286, %47 ], [ %60, %57 ]
  %.1 = phi i32 [ %.06087, %47 ], [ 1, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split91.us, label %47, !llvm.loop !62

.split91.us:                                      ; preds = %61, %46
  %.us-phi92 = phi i64 [ %.2.us, %46 ], [ %.2, %61 ]
  %62 = icmp eq i64 %.061, %.us-phi92
  br i1 %62, label %63, label %.preheader, !llvm.loop !63

63:                                               ; preds = %.split91.us
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.302, ptr noundef %3, ptr noundef nonnull %27) #29
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %25, %._crit_edge, %63, %.split89.us, %11
  %.058 = phi i64 [ %12, %11 ], [ -1, %.split89.us ], [ -1, %63 ], [ 0, %._crit_edge ], [ %.061, %25 ], [ %.061, %.preheader ]
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
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, i32 noundef range(i32 1, 11) %2) unnamed_addr #18 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.303, ptr noundef %0) #29
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.304, i64 2, i64 1, ptr %7) #32
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8
  %fputs = tail call i32 @fputs(ptr %11, ptr %9) #32
  %12 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %13, label %6, !llvm.loop !64

13:                                               ; preds = %6
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.419, i64 noundef %11, ptr noundef nonnull %8) #26
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %15 = load i32, ptr %14, align 8
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %18 = load ptr, ptr %17, align 8
  call fastcc void @insert_misc(ptr noundef %0, ptr noundef %18, ptr noundef nonnull @.str.420, ptr noundef %4)
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1116
  %21 = load i32, ptr %20, align 4
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  br label %24

24:                                               ; preds = %.lr.ph, %45
  %25 = phi i32 [ %21, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %45, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %23, align 8
  %32 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %29, ptr noundef %31) #28
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 20
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
  %43 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %42, i64 %indvars.iv, i32 1
  %44 = load ptr, ptr %43, align 8
  call fastcc void @insert_misc(ptr noundef %0, ptr noundef %44, ptr noundef nonnull @.str.423, ptr noundef %5)
  %.pre = load i32, ptr %20, align 4
  br label %45

45:                                               ; preds = %24, %30, %41
  %46 = phi i32 [ %25, %24 ], [ %25, %30 ], [ %.pre, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %24, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %45, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_misc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #4 {
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %17, align 4
  %18 = tail call ptr @hwloc_topology_insert_group_object(ptr noundef %0, ptr noundef nonnull %11) #26
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %19, label %31

19:                                               ; preds = %12
  %20 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %1) #26
  %21 = call fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %1) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %23) #26
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.424, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %26, ptr noundef %27) #29
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #26
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #26
  br label %31

31:                                               ; preds = %19, %12
  %.028 = phi ptr [ %18, %12 ], [ %21, %19 ]
  %32 = call ptr @hwloc_topology_insert_misc_object(ptr noundef %0, ptr noundef nonnull %.028, ptr noundef nonnull %3) #26
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.425, ptr noundef nonnull %3) #29
  br label %40

36:                                               ; preds = %31
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %40, label %37

37:                                               ; preds = %36
  %38 = call noalias ptr @strdup(ptr noundef nonnull %2) #26
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef %7) #28
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %hwloc_get_child_covering_cpuset.exit.thread, label %hwloc_get_child_covering_cpuset.exit.preheader

hwloc_get_child_covering_cpuset.exit.preheader:   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.01.i20 = load ptr, ptr %9, align 8
  %.not112.i21 = icmp eq ptr %.01.i20, null
  br i1 %.not112.i21, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader

hwloc_get_child_covering_cpuset.exit.loopexit:    ; preds = %13
  %10 = getelementptr inbounds nuw i8, ptr %.03.i, i64 120
  %.01.i = load ptr, ptr %10, align 8
  %.not112.i = icmp eq ptr %.01.i, null
  br i1 %.not112.i, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %hwloc_get_child_covering_cpuset.exit.preheader, %hwloc_get_child_covering_cpuset.exit.loopexit
  %.01.i23 = phi ptr [ %.01.i, %hwloc_get_child_covering_cpuset.exit.loopexit ], [ %.01.i20, %hwloc_get_child_covering_cpuset.exit.preheader ]
  %.01122 = phi ptr [ %.03.i, %hwloc_get_child_covering_cpuset.exit.loopexit ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %15
  %.03.i = phi ptr [ %.0.i, %15 ], [ %.01.i23, %.lr.ph.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.03.i, i64 184
  %12 = load ptr, ptr %11, align 8
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %1, ptr noundef nonnull %12) #28
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %15, label %hwloc_get_child_covering_cpuset.exit.loopexit

15:                                               ; preds = %13, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.03.i, i64 88
  %.0.i = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i, !llvm.loop !66

hwloc_get_child_covering_cpuset.exit.thread:      ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit, %15, %hwloc_get_child_covering_cpuset.exit.preheader, %2, %4
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ], [ %.01122, %15 ], [ %.03.i, %hwloc_get_child_covering_cpuset.exit.loopexit ]
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
