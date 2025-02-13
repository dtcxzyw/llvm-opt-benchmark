; ModuleID = 'bench/hwloc/original/lstopo-lstopo.ll'
source_filename = "bench/hwloc/original/lstopo-lstopo.ll"
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
@.str.116 = private unnamed_addr constant [4 x i8] c"PDF\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
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
@.str.395 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.396 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.397 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.398 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.401 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.402 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
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
@.str.440 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1
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
@switch.table.lstopo__show_interactive_cli_options = private unnamed_addr constant [3 x ptr] [ptr @.str.279, ptr @.str.280, ptr @.str.281], align 8
@switch.table.main.30 = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 0, i32 1], align 4
@switch.table.main.31 = private unnamed_addr constant [14 x ptr] [ptr @.str.364, ptr @.str.365, ptr @.str.330, ptr @.str.366, ptr @.str.368, ptr @.str.370, ptr @.str.371, ptr @.str.117, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.376, ptr @.str.325, ptr @.str.360], align 8
@switch.table.output_format_name = private unnamed_addr constant [15 x ptr] [ptr @.str.364, ptr @.str.365, ptr @.str.330, ptr @.str.366, ptr @.str.368, ptr @.str.370, ptr @.str.371, ptr @.str.117, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.376, ptr @.str.325, ptr @.str.360, ptr @.str.380], align 8

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %0) #26
  %4 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 32, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 80, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 106, i64 1, ptr %1)
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
  %45 = tail call i64 @fwrite(ptr nonnull @.str.267, i64 21, i64 1, ptr %1)
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.268, i32 noundef 6, ptr noundef nonnull @.str.269) #26
  %47 = tail call i64 @fwrite(ptr nonnull @.str.270, i64 22, i64 1, ptr %1)
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.271, i32 noundef 6, ptr noundef nonnull @.str.269) #26
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.272, i32 noundef 6, ptr noundef nonnull @.str.269) #26
  %50 = tail call i64 @fwrite(ptr nonnull @.str.270, i64 22, i64 1, ptr %1)
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.273, i32 noundef 6, ptr noundef nonnull @.str.269) #26
  %52 = tail call i64 @fwrite(ptr nonnull @.str.274, i64 21, i64 1, ptr %1)
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.275, i32 noundef 6, ptr noundef nonnull @.str.269) #26
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.276, i32 noundef 6, ptr noundef nonnull @.str.269) #26
  %55 = tail call i64 @fwrite(ptr nonnull @.str.277, i64 26, i64 1, ptr %1)
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.278, i32 noundef 6, ptr noundef nonnull @.str.269) #26
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden void @lstopo_show_interactive_cli_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  tail call fastcc void @lstopo__show_interactive_cli_options(ptr noundef %0)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, ptr noundef nonnull @.str.116)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120)
  tail call fastcc void @lstopo__show_interactive_cli_options(ptr noundef %0)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, ptr noundef nonnull @.str.117)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @lstopo__show_interactive_cli_options(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
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
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.282)
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %14 = load i32, ptr %13, align 4
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.283)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %19 = load i32, ptr %18, align 8
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.284)
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.285)
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %29 = load i32, ptr %28, align 8
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.286)
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %34 = load i32, ptr %33, align 4
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.287)
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %39 = load i32, ptr %38, align 8
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.288)
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
  %.str.290.sink = phi ptr [ @.str.290, %45 ], [ @.str.289, %42 ]
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.290.sink)
  br label %47

47:                                               ; preds = %.sink.split19, %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
  %.not624 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.0557 = select i1 %.not624, ptr %26, ptr %28
  %29 = add nsw i32 %0, -1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = tail call i32 @hwloc_get_api_version() #26
  %.mask.i = and i32 %31, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.291, ptr noundef nonnull %.0557, i32 noundef 196608, i32 noundef %31) #29
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
  %indvars.iv1349 = phi i64 [ 0, %47 ], [ %indvars.iv.next1350, %50 ]
  %51 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %indvars.iv1349
  store i32 4, ptr %51, align 4
  %indvars.iv.next1350 = add nuw nsw i64 %indvars.iv1349, 1
  %exitcond1352.not = icmp eq i64 %indvars.iv.next1350, 20
  br i1 %exitcond1352.not, label %52, label %50, !llvm.loop !7

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
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 540
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 648
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 652
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 664
  store i64 4, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 1584
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 11, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 936
  store i32 10, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 932
  store i32 7, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 940
  store i32 4, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 944
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 948
  store float 1.000000e+00, ptr %84, align 4
  %85 = tail call ptr @getenv(ptr noundef nonnull @.str.124) #26
  %.not625 = icmp eq ptr %85, null
  br i1 %.not625, label %89, label %86

86:                                               ; preds = %lstopo_update_factorize_alltypes_bounds.exit
  %87 = tail call double @atof(ptr noundef nonnull %85) #28
  %88 = fptrunc double %87 to float
  store float %88, ptr %84, align 4
  br label %89

89:                                               ; preds = %86, %lstopo_update_factorize_alltypes_bounds.exit
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %90, i8 0, i64 80, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 964
  store i32 1, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %92
  %indvars.iv1356 = phi i64 [ 4, %89 ], [ %indvars.iv.next1357, %92 ]
  %93 = getelementptr inbounds nuw [20 x i32], ptr %90, i64 0, i64 %indvars.iv1356
  store i32 1, ptr %93, align 4
  %indvars.iv.next1357 = add nuw nsw i64 %indvars.iv1356, 1
  %exitcond1359.not = icmp eq i64 %indvars.iv.next1357, 12
  br i1 %exitcond1359.not, label %94, label %92, !llvm.loop !9

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 1004
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 1024
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 1032
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 1036
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 1044
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 1212
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  br label %103

103:                                              ; preds = %94, %103
  %indvars.iv1360 = phi i64 [ 0, %94 ], [ %indvars.iv.next1361, %103 ]
  %104 = getelementptr inbounds nuw [20 x i32], ptr %100, i64 0, i64 %indvars.iv1360
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds nuw [20 x i32], ptr %101, i64 0, i64 %indvars.iv1360
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds nuw [20 x i32], ptr %102, i64 0, i64 %indvars.iv1360
  store i32 1, ptr %106, align 4
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %exitcond1363.not = icmp eq i64 %indvars.iv.next1361, 20
  br i1 %exitcond1363.not, label %107, label %103, !llvm.loop !10

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 1208
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 1124
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 1320
  store ptr @.str.125, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 1312
  store ptr @.str.126, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 1292
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 1296
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 1304
  store i32 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 1300
  store i32 1, ptr %115, align 4
  call void @lstopo_palette_init(ptr noundef nonnull %14) #26
  %116 = call ptr @getenv(ptr noundef nonnull @.str.127) #26
  %.not626 = icmp eq ptr %116, null
  br i1 %.not626, label %117, label %119

117:                                              ; preds = %107
  %118 = call i32 @putenv(ptr noundef nonnull @.str.128) #26
  br label %119

119:                                              ; preds = %117, %107
  %120 = call ptr @getenv(ptr noundef nonnull @.str.129) #26
  %.not627 = icmp eq ptr %120, null
  br i1 %.not627, label %121, label %123

121:                                              ; preds = %119
  %122 = call i32 @putenv(ptr noundef nonnull @.str.130) #26
  br label %123

123:                                              ; preds = %121, %119
  %124 = call ptr @getenv(ptr noundef nonnull @.str.131) #26
  %.not628 = icmp eq ptr %124, null
  br i1 %.not628, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 @putenv(ptr noundef nonnull @.str.132) #26
  br label %127

127:                                              ; preds = %125, %123
  %128 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.133) #26
  %129 = call noalias ptr @hwloc_bitmap_alloc() #26
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %129, ptr %130, align 8
  %131 = call noalias ptr @hwloc_bitmap_alloc() #26
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = icmp ne ptr %133, null
  %135 = icmp ne ptr %131, null
  %or.cond = select i1 %134, i1 %135, i1 false
  br i1 %or.cond, label %.preheader958, label %.loopexit

.preheader958:                                    ; preds = %127
  %136 = icmp sgt i32 %0, 1
  br i1 %136, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %.preheader958
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 1576
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 148
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %lstopo_update_factorize_alltypes_bounds.exit802
  %.05301192 = phi i32 [ %29, %sub_0.lr.ph ], [ %888, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05321190 = phi ptr [ %30, %sub_0.lr.ph ], [ %890, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05341189 = phi ptr [ null, %sub_0.lr.ph ], [ %.1, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05381188 = phi i64 [ 8, %sub_0.lr.ph ], [ %.1539, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05411187 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1542, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05441186 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1545, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.15481185 = phi ptr [ null, %sub_0.lr.ph ], [ %.2549, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.15531184 = phi ptr [ null, %sub_0.lr.ph ], [ %.2554, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05581183 = phi ptr [ null, %sub_0.lr.ph ], [ %.1559, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05611182 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1562, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05691181 = phi ptr [ null, %sub_0.lr.ph ], [ %.1570, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.15941180 = phi ptr [ null, %sub_0.lr.ph ], [ %.2595, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05971179 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1598, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  store i32 0, ptr %18, align 4
  %146 = load ptr, ptr %.05321190, align 8
  %147 = load i8, ptr %146, align 1
  %.not1213 = icmp eq i8 %147, 45
  br i1 %.not1213, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %149 = load i8, ptr %148, align 1
  %.not1214 = icmp eq i8 %149, 118
  br i1 %.not1214, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %.thread1438

.tail.thread:                                     ; preds = %sub_1
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.135) #28
  %.not659 = icmp eq i32 %153, 0
  br i1 %.not659, label %156, label %sub_1868

.tail.thread.thread:                              ; preds = %sub_0
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.135) #28
  %.not6591464 = icmp eq i32 %154, 0
  br i1 %.not6591464, label %156, label %.tail866.thread.thread

.thread1438:                                      ; preds = %.tail
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.135) #28
  %.not6591439 = icmp eq i32 %155, 0
  br i1 %.not6591439, label %156, label %sub_1868

156:                                              ; preds = %.tail.thread.thread, %.thread1438, %.tail.thread, %.tail
  %157 = load i32, ptr %38, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %38, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_1868:                                         ; preds = %.tail.thread, %.thread1438
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %160 = load i8, ptr %159, align 1
  %.not1216 = icmp eq i8 %160, 113
  br i1 %.not1216, label %.tail866, label %.tail866.thread

.tail866:                                         ; preds = %sub_1868
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %173, label %.thread1441

.tail866.thread:                                  ; preds = %sub_1868
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.137) #28
  %.not661 = icmp eq i32 %164, 0
  br i1 %.not661, label %173, label %sub_1873

.tail866.thread.thread:                           ; preds = %.tail.thread.thread
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.137) #28
  %.not6611466 = icmp eq i32 %165, 0
  br i1 %.not6611466, label %173, label %.tail871.thread

.thread1441:                                      ; preds = %.tail866
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.137) #28
  %.not6611442 = icmp eq i32 %166, 0
  br i1 %.not6611442, label %173, label %sub_1873

sub_1873:                                         ; preds = %.tail866.thread, %.thread1441
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %168 = load i8, ptr %167, align 1
  %.not1218 = icmp eq i8 %168, 115
  br i1 %.not1218, label %.tail871, label %.tail871.thread

.tail871:                                         ; preds = %sub_1873
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %173, label %.tail871.thread

.tail871.thread:                                  ; preds = %.tail866.thread.thread, %sub_1873, %.tail871
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.139) #28
  %.not663 = icmp eq i32 %172, 0
  br i1 %.not663, label %173, label %176

173:                                              ; preds = %.tail866.thread.thread, %.thread1441, %.tail871.thread, %.tail871, %.tail866.thread, %.tail866
  %174 = load i32, ptr %38, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %38, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

176:                                              ; preds = %.tail871.thread
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.140) #28
  %.not664 = icmp eq i32 %177, 0
  br i1 %.not664, label %178, label %179

178:                                              ; preds = %176
  store i32 1, ptr %69, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

179:                                              ; preds = %176
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(22) @.str.141) #28
  %.not665 = icmp eq i32 %180, 0
  br i1 %.not665, label %181, label %195

181:                                              ; preds = %179
  %182 = icmp eq i32 %.05301192, 1
  br i1 %182, label %.loopexit959, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(6) @.str.142) #28
  %.not666 = icmp eq i32 %186, 0
  br i1 %.not666, label %194, label %187

187:                                              ; preds = %183
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(19) @.str.143) #28
  %.not667 = icmp eq i32 %188, 0
  br i1 %.not667, label %194, label %189

189:                                              ; preds = %187
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(19) @.str.144) #28
  %.not668 = icmp eq i32 %190, 0
  br i1 %.not668, label %194, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.145, ptr noundef nonnull %185) #29
  br label %.loopexit959

194:                                              ; preds = %189, %187, %183
  %.sink = phi i32 [ 1, %183 ], [ 2, %187 ], [ 3, %189 ]
  store i32 %.sink, ptr %75, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

195:                                              ; preds = %179
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.146) #28
  %.not669 = icmp eq i32 %196, 0
  br i1 %.not669, label %197, label %198

197:                                              ; preds = %195
  store i32 1, ptr %70, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

198:                                              ; preds = %195
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.147) #28
  %.not670 = icmp eq i32 %199, 0
  br i1 %.not670, label %200, label %sub_0877

200:                                              ; preds = %198
  store i32 1, ptr %71, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_0877:                                         ; preds = %198
  br i1 %.not1213, label %sub_1878, label %.tail876.thread.thread

sub_1878:                                         ; preds = %sub_0877
  %201 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %202 = load i8, ptr %201, align 1
  %.not1220 = icmp eq i8 %202, 104
  br i1 %.not1220, label %.tail876, label %.tail876.thread

.tail876:                                         ; preds = %sub_1878
  %203 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %.thread1445

.tail876.thread:                                  ; preds = %sub_1878
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.149) #28
  %.not672 = icmp eq i32 %206, 0
  br i1 %.not672, label %209, label %sub_1883

.tail876.thread.thread:                           ; preds = %sub_0877
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.149) #28
  %.not6721468 = icmp eq i32 %207, 0
  br i1 %.not6721468, label %209, label %.tail881.thread.thread

.thread1445:                                      ; preds = %.tail876
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.149) #28
  %.not6721446 = icmp eq i32 %208, 0
  br i1 %.not6721446, label %209, label %sub_1883

209:                                              ; preds = %.tail876.thread.thread, %.thread1445, %.tail876.thread, %.tail876
  %210 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef nonnull %.0557, ptr noundef %210)
  call void @exit(i32 noundef 0) #31
  unreachable

sub_1883:                                         ; preds = %.tail876.thread, %.thread1445
  %211 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %212 = load i8, ptr %211, align 1
  %.not1222 = icmp eq i8 %212, 102
  br i1 %.not1222, label %.tail881, label %.tail881.thread

.tail881:                                         ; preds = %sub_1883
  %213 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %.thread1448

.tail881.thread:                                  ; preds = %sub_1883
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.151) #28
  %.not674 = icmp eq i32 %216, 0
  br i1 %.not674, label %219, label %sub_1888

.tail881.thread.thread:                           ; preds = %.tail876.thread.thread
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.151) #28
  %.not6741470 = icmp eq i32 %217, 0
  br i1 %.not6741470, label %219, label %.tail886.thread

.thread1448:                                      ; preds = %.tail881
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.151) #28
  %.not6741449 = icmp eq i32 %218, 0
  br i1 %.not6741449, label %219, label %sub_1888

219:                                              ; preds = %.tail881.thread.thread, %.thread1448, %.tail881.thread, %.tail881
  store i32 1, ptr %36, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_1888:                                         ; preds = %.tail881.thread, %.thread1448
  %220 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %221 = load i8, ptr %220, align 1
  %.not1224 = icmp eq i8 %221, 108
  br i1 %.not1224, label %.tail886, label %.tail886.thread.thread

.tail886:                                         ; preds = %sub_1888
  %222 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %.thread1451

.tail886.thread:                                  ; preds = %.tail881.thread.thread
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.153) #28
  %.not676 = icmp eq i32 %225, 0
  br i1 %.not676, label %228, label %.tail891.thread.thread

.tail886.thread.thread:                           ; preds = %sub_1888
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.153) #28
  %.not6761472 = icmp eq i32 %226, 0
  br i1 %.not6761472, label %228, label %sub_1893

.thread1451:                                      ; preds = %.tail886
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.153) #28
  %.not6761452 = icmp eq i32 %227, 0
  br i1 %.not6761452, label %228, label %sub_1893

228:                                              ; preds = %.tail886.thread.thread, %.thread1451, %.tail886.thread, %.tail886
  store i32 2, ptr %37, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_1893:                                         ; preds = %.tail886.thread.thread, %.thread1451
  %229 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %230 = load i8, ptr %229, align 1
  %.not1226 = icmp eq i8 %230, 112
  br i1 %.not1226, label %.tail891, label %.tail891.thread

.tail891:                                         ; preds = %sub_1893
  %231 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %.thread1454

.tail891.thread:                                  ; preds = %sub_1893
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.155) #28
  %.not678 = icmp eq i32 %234, 0
  br i1 %.not678, label %237, label %sub_1898

.tail891.thread.thread:                           ; preds = %.tail886.thread
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.155) #28
  %.not6781474 = icmp eq i32 %235, 0
  br i1 %.not6781474, label %237, label %.tail896.thread

.thread1454:                                      ; preds = %.tail891
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.155) #28
  %.not6781455 = icmp eq i32 %236, 0
  br i1 %.not6781455, label %237, label %sub_1898

237:                                              ; preds = %.tail891.thread.thread, %.thread1454, %.tail891.thread, %.tail891
  store i32 1, ptr %37, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_1898:                                         ; preds = %.tail891.thread, %.thread1454
  %238 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %239 = load i8, ptr %238, align 1
  %.not1228 = icmp eq i8 %239, 99
  br i1 %.not1228, label %.tail896, label %.tail896.thread.thread

.tail896:                                         ; preds = %sub_1898
  %240 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %.thread1457

.tail896.thread:                                  ; preds = %.tail891.thread.thread
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.157) #28
  %.not680 = icmp eq i32 %243, 0
  br i1 %.not680, label %246, label %sub_0902

.tail896.thread.thread:                           ; preds = %sub_1898
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.157) #28
  %.not6801476 = icmp eq i32 %244, 0
  br i1 %.not6801476, label %246, label %sub_1903

.thread1457:                                      ; preds = %.tail896
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.157) #28
  %.not6801458 = icmp eq i32 %245, 0
  br i1 %.not6801458, label %246, label %sub_1903

246:                                              ; preds = %.tail896.thread.thread, %.thread1457, %.tail896.thread, %.tail896
  store i32 1, ptr %73, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_0902:                                         ; preds = %.tail896.thread
  br i1 %.not1213, label %sub_1903, label %.tail901.thread

sub_1903:                                         ; preds = %.tail896.thread.thread, %.thread1457, %sub_0902
  %247 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %248 = load i8, ptr %247, align 1
  %.not1230 = icmp eq i8 %248, 67
  br i1 %.not1230, label %.tail901, label %.tail901.thread

.tail901:                                         ; preds = %sub_1903
  %249 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %253, label %.tail901.thread

.tail901.thread:                                  ; preds = %sub_1903, %sub_0902, %.tail901
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.159) #28
  %.not682 = icmp eq i32 %252, 0
  br i1 %.not682, label %253, label %254

253:                                              ; preds = %.tail901.thread, %.tail901
  store i32 2, ptr %73, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

254:                                              ; preds = %.tail901.thread
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.160) #28
  %.not683 = icmp eq i32 %255, 0
  br i1 %.not683, label %256, label %259

256:                                              ; preds = %254
  store i32 1, ptr %74, align 4
  %257 = load i32, ptr %73, align 8
  %.not684 = icmp eq i32 %257, 0
  br i1 %.not684, label %258, label %lstopo_update_factorize_alltypes_bounds.exit802

258:                                              ; preds = %256
  store i32 1, ptr %73, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

259:                                              ; preds = %254
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.161) #28
  %.not685 = icmp eq i32 %260, 0
  br i1 %.not685, label %261, label %266

261:                                              ; preds = %259
  %262 = icmp eq i32 %.05301192, 1
  br i1 %262, label %.loopexit959, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %265 = load ptr, ptr %264, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

266:                                              ; preds = %259
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.162) #28
  %.not686 = icmp eq i32 %267, 0
  br i1 %.not686, label %268, label %328

268:                                              ; preds = %266
  store i32 -1, ptr %19, align 4
  %269 = icmp eq i32 %.05301192, 1
  br i1 %269, label %.loopexit959, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %272, i32 noundef 58) #28
  %.not687 = icmp eq ptr %273, null
  br i1 %.not687, label %286, label %274

274:                                              ; preds = %270
  store i8 0, ptr %273, align 1
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(5) @.str.163) #28
  %.not688 = icmp eq i32 %276, 0
  br i1 %.not688, label %286, label %277

277:                                              ; preds = %274
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(4) @.str.164) #28
  %.not689 = icmp eq i32 %278, 0
  br i1 %.not689, label %286, label %279

279:                                              ; preds = %277
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(10) @.str.165) #28
  %.not690 = icmp eq i32 %280, 0
  br i1 %.not690, label %286, label %281

281:                                              ; preds = %279
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(10) @.str.166) #28
  %.not691 = icmp eq i32 %282, 0
  br i1 %.not691, label %286, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.167, ptr noundef nonnull %275) #29
  br label %.loopexit959

286:                                              ; preds = %281, %279, %277, %274, %270
  %287 = phi i1 [ false, %270 ], [ true, %274 ], [ false, %277 ], [ false, %279 ], [ false, %281 ]
  %.0585 = phi i32 [ 0, %270 ], [ 1, %274 ], [ 0, %277 ], [ 2, %279 ], [ 3, %281 ]
  %288 = load ptr, ptr %271, align 8
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(4) @.str.164) #28
  %.not692.not = icmp eq i32 %289, 0
  br i1 %.not692.not, label %306, label %sub_0907

sub_0907:                                         ; preds = %286
  %290 = load i8, ptr %288, align 1
  %.not1232 = icmp eq i8 %290, 105
  br i1 %.not1232, label %sub_1908, label %.tail906.thread

sub_1908:                                         ; preds = %sub_0907
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %292 = load i8, ptr %291, align 1
  %.not1233 = icmp eq i8 %292, 111
  br i1 %.not1233, label %.tail906, label %.tail906.thread

.tail906:                                         ; preds = %sub_1908
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 2
  %294 = load i8, ptr %293, align 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %306, label %.tail906.thread

.tail906.thread:                                  ; preds = %sub_1908, %sub_0907, %.tail906
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(6) @.str.169) #28
  %.not694 = icmp eq i32 %296, 0
  br i1 %.not694, label %306, label %297

297:                                              ; preds = %.tail906.thread
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(7) @.str.170) #28
  %.not695 = icmp eq i32 %298, 0
  br i1 %.not695, label %306, label %299

299:                                              ; preds = %297
  %300 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %288, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #26
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load ptr, ptr @stderr, align 8
  %304 = load ptr, ptr %271, align 8
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.171, ptr noundef %304) #29
  br label %.loopexit959

306:                                              ; preds = %297, %.tail906.thread, %.tail906, %286, %299
  %.not697 = phi i1 [ true, %299 ], [ true, %286 ], [ false, %.tail906 ], [ true, %.tail906.thread ], [ true, %297 ]
  %.not698 = phi i1 [ true, %299 ], [ true, %286 ], [ true, %.tail906 ], [ false, %.tail906.thread ], [ true, %297 ]
  %.not699 = phi i1 [ true, %299 ], [ true, %286 ], [ true, %.tail906 ], [ true, %.tail906.thread ], [ false, %297 ]
  %307 = load i32, ptr %19, align 4
  switch i32 %307, label %312 [
    i32 3, label %308
    i32 13, label %310
  ]

308:                                              ; preds = %306
  br i1 %287, label %309, label %.loopexit932

309:                                              ; preds = %308
  store i32 1, ptr %39, align 4
  br label %.loopexit932

310:                                              ; preds = %306
  br i1 %287, label %311, label %.loopexit932

311:                                              ; preds = %310
  store i32 1, ptr %40, align 8
  br label %.loopexit932

312:                                              ; preds = %306
  br i1 %.not692.not, label %.preheader931, label %315

.preheader931:                                    ; preds = %312, %.preheader931
  %indvars.iv1423 = phi i64 [ %indvars.iv.next1424, %.preheader931 ], [ 0, %312 ]
  %313 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1423
  store i32 %.0585, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 1, ptr %314, align 4
  %indvars.iv.next1424 = add nuw nsw i64 %indvars.iv1423, 1
  %exitcond1426.not = icmp eq i64 %indvars.iv.next1424, 20
  br i1 %exitcond1426.not, label %.loopexit932, label %.preheader931, !llvm.loop !11

315:                                              ; preds = %312
  br i1 %.not697, label %317, label %316

316:                                              ; preds = %315
  store i32 %.0585, ptr %138, align 16
  store i32 1, ptr %139, align 4
  store i32 %.0585, ptr %140, align 8
  store i32 1, ptr %141, align 4
  store i32 %.0585, ptr %142, align 16
  store i32 1, ptr %143, align 4
  br label %.loopexit932

317:                                              ; preds = %315
  br i1 %.not698, label %321, label %.preheader935

.preheader935:                                    ; preds = %317, %.preheader935
  %indvars.iv1415 = phi i64 [ %indvars.iv.next1416, %.preheader935 ], [ 4, %317 ]
  %318 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1415
  store i32 %.0585, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 1, ptr %319, align 4
  %indvars.iv.next1416 = add nuw nsw i64 %indvars.iv1415, 1
  %exitcond1418.not = icmp eq i64 %indvars.iv.next1416, 12
  br i1 %exitcond1418.not, label %320, label %.preheader935, !llvm.loop !12

320:                                              ; preds = %.preheader935
  store i32 %.0585, ptr %144, align 16
  store i32 1, ptr %145, align 4
  br label %.loopexit932

321:                                              ; preds = %317
  br i1 %.not699, label %324, label %.preheader933

.preheader933:                                    ; preds = %321, %.preheader933
  %indvars.iv1419 = phi i64 [ %indvars.iv.next1420, %.preheader933 ], [ 9, %321 ]
  %322 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1419
  store i32 %.0585, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 1, ptr %323, align 4
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %exitcond1422.not = icmp eq i64 %indvars.iv.next1420, 12
  br i1 %exitcond1422.not, label %.loopexit932, label %.preheader933, !llvm.loop !13

324:                                              ; preds = %321
  %325 = zext i32 %307 to i64
  %326 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %325
  store i32 %.0585, ptr %326, align 8
  %327 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %325, i32 1
  store i32 1, ptr %327, align 4
  br label %.loopexit932

.loopexit932:                                     ; preds = %.preheader933, %.preheader931, %311, %310, %316, %324, %320, %308, %309
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

328:                                              ; preds = %266
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(21) @.str.172) #28
  %.not700 = icmp eq i32 %329, 0
  br i1 %.not700, label %332, label %330

330:                                              ; preds = %328
  %331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(6) @.str.173) #28
  %.not701 = icmp eq i32 %331, 0
  br i1 %.not701, label %332, label %338

332:                                              ; preds = %330, %328
  %333 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %334, ptr noundef @__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags, i32 noundef 6, ptr noundef nonnull @.str.298)
  store i64 %335, ptr %76, align 8
  %336 = icmp eq i64 %335, -1
  br i1 %336, label %.loopexit, label %337

337:                                              ; preds = %332
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

338:                                              ; preds = %330
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.174) #28
  %.not702 = icmp eq i32 %339, 0
  br i1 %.not702, label %340, label %365

340:                                              ; preds = %338
  %341 = icmp eq i32 %.05301192, 1
  br i1 %341, label %.loopexit959, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @strcasecmp(ptr noundef %344, ptr noundef nonnull @.str.169) #28
  %.not703 = icmp eq i32 %345, 0
  br i1 %.not703, label %346, label %349

346:                                              ; preds = %342
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i64 @fwrite(ptr nonnull @.str.175, i64 63, i64 1, ptr %347) #32
  br label %.loopexit959

349:                                              ; preds = %342
  %350 = call i32 @hwloc_type_sscanf(ptr noundef %344, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #26
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = load ptr, ptr @stderr, align 8
  %354 = load ptr, ptr %343, align 8
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.176, ptr noundef %354) #29
  br label %364

356:                                              ; preds = %349
  %357 = load i32, ptr %20, align 4
  switch i32 %357, label %360 [
    i32 3, label %358
    i32 13, label %359
  ]

358:                                              ; preds = %356
  store i32 1, ptr %39, align 4
  br label %364

359:                                              ; preds = %356
  store i32 1, ptr %40, align 8
  br label %364

360:                                              ; preds = %356
  %361 = zext i32 %357 to i64
  %362 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %361
  store i32 1, ptr %362, align 8
  %363 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %361, i32 1
  store i32 1, ptr %363, align 4
  br label %364

364:                                              ; preds = %358, %360, %359, %352
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

365:                                              ; preds = %338
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.177) #28
  %.not704 = icmp eq i32 %366, 0
  br i1 %.not704, label %367, label %368

367:                                              ; preds = %365
  store i32 1, ptr %39, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

368:                                              ; preds = %365
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.178) #28
  %.not705 = icmp eq i32 %369, 0
  br i1 %.not705, label %.preheader936, label %373

.preheader936:                                    ; preds = %368, %.preheader936
  %indvars.iv1411 = phi i64 [ %indvars.iv.next1412, %.preheader936 ], [ 4, %368 ]
  %370 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1411
  store i32 1, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 1, ptr %371, align 4
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond1414.not = icmp eq i64 %indvars.iv.next1412, 12
  br i1 %exitcond1414.not, label %372, label %.preheader936, !llvm.loop !14

372:                                              ; preds = %.preheader936
  store i32 1, ptr %144, align 16
  store i32 1, ptr %145, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

373:                                              ; preds = %368
  %374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.179) #28
  %.not706 = icmp eq i32 %374, 0
  br i1 %.not706, label %.preheader937, label %378

.preheader937:                                    ; preds = %373, %.preheader937
  %indvars.iv1407 = phi i64 [ %indvars.iv.next1408, %.preheader937 ], [ 4, %373 ]
  %375 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1407
  store i32 2, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i32 1, ptr %376, align 4
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %exitcond1410.not = icmp eq i64 %indvars.iv.next1408, 12
  br i1 %exitcond1410.not, label %377, label %.preheader937, !llvm.loop !15

377:                                              ; preds = %.preheader937
  store i32 2, ptr %144, align 16
  store i32 1, ptr %145, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

378:                                              ; preds = %373
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.180) #28
  %.not707 = icmp eq i32 %379, 0
  br i1 %.not707, label %.preheader938, label %382

.preheader938:                                    ; preds = %378, %.preheader938
  %indvars.iv1403 = phi i64 [ %indvars.iv.next1404, %.preheader938 ], [ 9, %378 ]
  %380 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1403
  store i32 1, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 1, ptr %381, align 4
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1404, 12
  br i1 %exitcond1406.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader938, !llvm.loop !16

382:                                              ; preds = %378
  %383 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.181) #28
  %.not708 = icmp eq i32 %383, 0
  br i1 %.not708, label %386, label %384

384:                                              ; preds = %382
  %385 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(15) @.str.182) #28
  %.not709 = icmp eq i32 %385, 0
  br i1 %.not709, label %386, label %388

386:                                              ; preds = %384, %382
  %387 = or i64 %.05381188, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit802

388:                                              ; preds = %384
  %389 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.183) #28
  %.not710 = icmp eq i32 %389, 0
  br i1 %.not710, label %390, label %409

390:                                              ; preds = %388
  %391 = icmp eq i32 %.05301192, 1
  br i1 %391, label %.loopexit959, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(4) @.str.164) #28
  %.not711 = icmp eq i32 %395, 0
  br i1 %.not711, label %407, label %396

396:                                              ; preds = %392
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(6) @.str.184) #28
  %.not712 = icmp eq i32 %397, 0
  br i1 %.not712, label %398, label %400

398:                                              ; preds = %396
  %399 = or i64 %.05381188, 2
  br label %407

400:                                              ; preds = %396
  %401 = call noalias ptr @hwloc_bitmap_alloc() #26
  %402 = load ptr, ptr %393, align 8
  %403 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %402, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #28
  %.not713 = icmp eq i32 %403, 0
  %spec.select.idx = select i1 %.not713, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %402, i64 %spec.select.idx
  %404 = call i32 @hwloc_bitmap_sscanf(ptr noundef %401, ptr noundef nonnull %spec.select) #26
  %405 = load ptr, ptr %393, align 8
  %406 = icmp eq ptr %spec.select, %405
  %.4556 = select i1 %406, ptr %.15531184, ptr %401
  %.4 = select i1 %406, ptr %401, ptr %.15481185
  br label %407

407:                                              ; preds = %392, %398, %400
  %.3555 = phi ptr [ %.4556, %400 ], [ %.15531184, %398 ], [ %.15531184, %392 ]
  %.3550 = phi ptr [ %.4, %400 ], [ %.15481185, %398 ], [ %.15481185, %392 ]
  %.2546 = phi i64 [ 4, %400 ], [ 2, %398 ], [ 1, %392 ]
  %.2540 = phi i64 [ %.05381188, %400 ], [ %399, %398 ], [ %.05381188, %392 ]
  store i32 1, ptr %18, align 4
  %408 = or i64 %.2540, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit802

409:                                              ; preds = %388
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.186) #28
  %.not714 = icmp eq i32 %410, 0
  br i1 %.not714, label %411, label %412

411:                                              ; preds = %409
  store i32 1, ptr %138, align 16
  store i32 1, ptr %139, align 4
  store i32 1, ptr %140, align 8
  store i32 1, ptr %141, align 4
  store i32 1, ptr %142, align 16
  store i32 1, ptr %143, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

412:                                              ; preds = %409
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.187) #28
  %.not715 = icmp eq i32 %413, 0
  br i1 %.not715, label %414, label %415

414:                                              ; preds = %412
  store i32 1, ptr %138, align 16
  store i32 1, ptr %139, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

415:                                              ; preds = %412
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.188) #28
  %.not716 = icmp eq i32 %416, 0
  br i1 %.not716, label %417, label %418

417:                                              ; preds = %415
  store i32 0, ptr %138, align 16
  store i32 1, ptr %139, align 4
  store i32 0, ptr %140, align 8
  store i32 1, ptr %141, align 4
  store i32 0, ptr %142, align 16
  store i32 1, ptr %143, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

418:                                              ; preds = %415
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.189) #28
  %.not717 = icmp eq i32 %419, 0
  br i1 %.not717, label %.preheader939, label %422

.preheader939:                                    ; preds = %418, %.preheader939
  %indvars.iv1399 = phi i64 [ %indvars.iv.next1400, %.preheader939 ], [ 0, %418 ]
  %420 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1399
  store i32 2, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i32 1, ptr %421, align 4
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %exitcond1402.not = icmp eq i64 %indvars.iv.next1400, 20
  br i1 %exitcond1402.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader939, !llvm.loop !17

422:                                              ; preds = %418
  %423 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.190) #28
  %.not718 = icmp eq i32 %423, 0
  br i1 %.not718, label %424, label %425

424:                                              ; preds = %422
  store i32 0, ptr %41, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

425:                                              ; preds = %422
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(15) @.str.191) #28
  %.not719 = icmp eq i32 %426, 0
  br i1 %.not719, label %.preheader941.preheader, label %427

.preheader941.preheader:                          ; preds = %425
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %49, i8 -1, i64 80, i1 false)
  br label %lstopo_update_factorize_alltypes_bounds.exit802

427:                                              ; preds = %425
  %428 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.192, i64 noundef 15) #28
  %.not720 = icmp eq i32 %428, 0
  br i1 %.not720, label %429, label %441

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %146, i64 15
  %431 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %430, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #26
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %429
  %434 = load ptr, ptr @stderr, align 8
  %435 = load ptr, ptr %.05321190, align 8
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.193, ptr noundef nonnull %430, ptr noundef %435) #29
  br label %.loopexit959

437:                                              ; preds = %429
  %438 = load i32, ptr %21, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %439
  store i32 -1, ptr %440, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

441:                                              ; preds = %427
  %442 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.194) #28
  %.not721 = icmp eq i32 %442, 0
  br i1 %.not721, label %.preheader945, label %450

.preheader945:                                    ; preds = %441, %.preheader945
  %indvars.iv1392 = phi i64 [ %indvars.iv.next1393, %.preheader945 ], [ 0, %441 ]
  %443 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %indvars.iv1392
  store i32 4, ptr %443, align 4
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %exitcond1395.not = icmp eq i64 %indvars.iv.next1393, 20
  br i1 %exitcond1395.not, label %.preheader943, label %.preheader945, !llvm.loop !18

.preheader943:                                    ; preds = %.preheader945, %lstopo_update_factorize_bounds.exit.i797
  %indvars.iv.i796 = phi i64 [ %indvars.iv.next.i800, %lstopo_update_factorize_bounds.exit.i797 ], [ 0, %.preheader945 ]
  %444 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %indvars.iv.i796
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw [20 x i32], ptr %53, i64 0, i64 %indvars.iv.i796
  %447 = getelementptr inbounds nuw [20 x i32], ptr %54, i64 0, i64 %indvars.iv.i796
  %448 = icmp ult i32 %445, 4
  br i1 %448, label %switch.lookup1701, label %lstopo_update_factorize_bounds.exit.i797

switch.lookup1701:                                ; preds = %.preheader943
  %449 = zext nneg i32 %445 to i64
  %switch.gep1702 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.main.30, i64 0, i64 %449
  %switch.load1703 = load i32, ptr %switch.gep1702, align 4
  br label %lstopo_update_factorize_bounds.exit.i797

lstopo_update_factorize_bounds.exit.i797:         ; preds = %.preheader943, %switch.lookup1701
  %.sink6.i.i798 = phi i32 [ 1, %switch.lookup1701 ], [ 2, %.preheader943 ]
  %.sink.i.i799 = phi i32 [ %switch.load1703, %switch.lookup1701 ], [ 1, %.preheader943 ]
  store i32 %.sink6.i.i798, ptr %446, align 4
  store i32 %.sink.i.i799, ptr %447, align 4
  %indvars.iv.next.i800 = add nuw nsw i64 %indvars.iv.i796, 1
  %exitcond.not.i801 = icmp eq i64 %indvars.iv.next.i800, 20
  br i1 %exitcond.not.i801, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader943, !llvm.loop !8

450:                                              ; preds = %441
  %451 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.195, i64 noundef 12) #28
  %.not722 = icmp eq i32 %451, 0
  br i1 %.not722, label %452, label %487

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %454 = load i8, ptr %453, align 1
  %455 = add i8 %454, -58
  %or.cond790 = icmp ult i8 %455, -10
  br i1 %or.cond790, label %456, label %.thread

456:                                              ; preds = %452
  %457 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %453, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #26
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = load ptr, ptr @stderr, align 8
  %461 = load ptr, ptr %.05321190, align 8
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.196, ptr noundef nonnull %453, ptr noundef %461) #29
  br label %.loopexit959

.thread:                                          ; preds = %452
  %463 = getelementptr inbounds nuw i8, ptr %146, i64 11
  br label %468

464:                                              ; preds = %456
  %465 = load i32, ptr %22, align 4
  %466 = add i32 %465, 1
  %467 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %453, i32 noundef 44) #28
  %.not723 = icmp eq ptr %467, null
  br i1 %.not723, label %481, label %468

468:                                              ; preds = %.thread, %464
  %.0560840 = phi ptr [ %463, %.thread ], [ %467, %464 ]
  %.0567839 = phi i32 [ 20, %.thread ], [ %466, %464 ]
  %.0568837 = phi i32 [ 0, %.thread ], [ %465, %464 ]
  %469 = getelementptr inbounds nuw i8, ptr %.0560840, i64 1
  %470 = call i32 @atoi(ptr noundef nonnull %469) #28
  %471 = icmp ult i32 %470, 4
  br i1 %471, label %switch.lookup1704, label %lstopo_update_factorize_bounds.exit

switch.lookup1704:                                ; preds = %468
  %472 = zext nneg i32 %470 to i64
  %switch.gep1705 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.main.30, i64 0, i64 %472
  %switch.load1706 = load i32, ptr %switch.gep1705, align 4
  br label %lstopo_update_factorize_bounds.exit

lstopo_update_factorize_bounds.exit:              ; preds = %468, %switch.lookup1704
  %.sink6.i = phi i32 [ 1, %switch.lookup1704 ], [ 2, %468 ]
  %.sink.i = phi i32 [ %switch.load1706, %switch.lookup1704 ], [ 1, %468 ]
  %473 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %469, i32 noundef 44) #28
  %.not724 = icmp eq ptr %473, null
  br i1 %.not724, label %481, label %474

474:                                              ; preds = %lstopo_update_factorize_bounds.exit
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %476 = call i32 @atoi(ptr noundef nonnull %475) #28
  %477 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %475, i32 noundef 44) #28
  %.not725 = icmp eq ptr %477, null
  br i1 %.not725, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 1
  %480 = call i32 @atoi(ptr noundef nonnull %479) #28
  br label %481

481:                                              ; preds = %464, %lstopo_update_factorize_bounds.exit, %478, %474
  %.0567838 = phi i32 [ %.0567839, %lstopo_update_factorize_bounds.exit ], [ %.0567839, %474 ], [ %.0567839, %478 ], [ %466, %464 ]
  %.0568836 = phi i32 [ %.0568837, %lstopo_update_factorize_bounds.exit ], [ %.0568837, %474 ], [ %.0568837, %478 ], [ %465, %464 ]
  %.0831 = phi i32 [ %.sink6.i, %lstopo_update_factorize_bounds.exit ], [ %476, %474 ], [ %476, %478 ], [ 2, %464 ]
  %.0830 = phi i32 [ %.sink.i, %lstopo_update_factorize_bounds.exit ], [ %.sink.i, %474 ], [ %480, %478 ], [ 1, %464 ]
  %.0566 = phi i32 [ %470, %lstopo_update_factorize_bounds.exit ], [ %470, %474 ], [ %470, %478 ], [ 4, %464 ]
  %482 = icmp ult i32 %.0568836, %.0567838
  br i1 %482, label %.lr.ph.preheader, label %lstopo_update_factorize_alltypes_bounds.exit802

.lr.ph.preheader:                                 ; preds = %481
  %483 = zext i32 %.0568836 to i64
  %wide.trip.count = zext i32 %.0567838 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1388 = phi i64 [ %483, %.lr.ph.preheader ], [ %indvars.iv.next1389, %.lr.ph ]
  %484 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %indvars.iv1388
  store i32 %.0566, ptr %484, align 4
  %485 = getelementptr inbounds nuw [20 x i32], ptr %53, i64 0, i64 %indvars.iv1388
  store i32 %.0831, ptr %485, align 4
  %486 = getelementptr inbounds nuw [20 x i32], ptr %54, i64 0, i64 %indvars.iv1388
  store i32 %.0830, ptr %486, align 4
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %exitcond1391.not = icmp eq i64 %indvars.iv.next1389, %wide.trip.count
  br i1 %exitcond1391.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.lr.ph, !llvm.loop !19

487:                                              ; preds = %450
  %488 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.197) #28
  %.not726 = icmp eq i32 %488, 0
  br i1 %.not726, label %489, label %491

489:                                              ; preds = %487
  %490 = or i64 %.05381188, 2
  br label %lstopo_update_factorize_alltypes_bounds.exit802

491:                                              ; preds = %487
  %492 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.198) #28
  %.not727 = icmp eq i32 %492, 0
  br i1 %.not727, label %493, label %501

493:                                              ; preds = %491
  %494 = icmp eq i32 %.05301192, 1
  br i1 %494, label %.loopexit959, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %497, ptr noundef @__const.hwloc_utils_parse_topology_flags.possible_flags, i32 noundef 10, ptr noundef nonnull @.str.317)
  %499 = icmp eq i64 %498, -1
  br i1 %499, label %.loopexit, label %500

500:                                              ; preds = %495
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

501:                                              ; preds = %491
  %502 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.199) #28
  %.not728 = icmp eq i32 %502, 0
  br i1 %.not728, label %503, label %516

503:                                              ; preds = %501
  %504 = icmp eq i32 %.05301192, 1
  br i1 %504, label %.loopexit959, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %507, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #28
  %.not729 = icmp eq i32 %508, 0
  br i1 %.not729, label %511, label %509

509:                                              ; preds = %505
  %510 = call noalias ptr @strdup(ptr noundef nonnull %507) #26
  br label %515

511:                                              ; preds = %505
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %513 = call noalias ptr @strdup(ptr noundef nonnull %512) #26
  %514 = or i64 %.05411187, 8
  br label %515

515:                                              ; preds = %511, %509
  %.2571 = phi ptr [ %510, %509 ], [ %513, %511 ]
  %.2543 = phi i64 [ %.05411187, %509 ], [ %514, %511 ]
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

516:                                              ; preds = %501
  %517 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(17) @.str.200) #28
  %.not730 = icmp eq i32 %517, 0
  br i1 %.not730, label %518, label %526

518:                                              ; preds = %516
  %519 = icmp eq i32 %.05301192, 1
  br i1 %519, label %.loopexit959, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %522, ptr noundef @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.323)
  %524 = icmp eq i64 %523, -1
  br i1 %524, label %.loopexit, label %525

525:                                              ; preds = %520
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

526:                                              ; preds = %516
  %527 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(19) @.str.201) #28
  %.not731 = icmp eq i32 %527, 0
  br i1 %.not731, label %528, label %536

528:                                              ; preds = %526
  %529 = icmp eq i32 %.05301192, 1
  br i1 %529, label %.loopexit959, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %532, ptr noundef @__const.hwloc_utils_parse_export_xml_flags.possible_flags, i32 noundef 1, ptr noundef nonnull @.str.325)
  store i64 %533, ptr %63, align 8
  %534 = icmp eq i64 %533, -1
  br i1 %534, label %.loopexit, label %535

535:                                              ; preds = %530
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

536:                                              ; preds = %526
  %537 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(25) @.str.202) #28
  %.not732 = icmp eq i32 %537, 0
  br i1 %.not732, label %538, label %546

538:                                              ; preds = %536
  %539 = icmp eq i32 %.05301192, 1
  br i1 %539, label %.loopexit959, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %542, ptr noundef @__const.hwloc_utils_parse_export_synthetic_flags.possible_flags, i32 noundef 4, ptr noundef nonnull @.str.330)
  store i64 %543, ptr %62, align 8
  %544 = icmp eq i64 %543, -1
  br i1 %544, label %.loopexit, label %545

545:                                              ; preds = %540
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

546:                                              ; preds = %536
  %547 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.203) #28
  %.not733 = icmp eq i32 %547, 0
  br i1 %.not733, label %.preheader947, label %549

.preheader947:                                    ; preds = %546, %.preheader947
  %indvars.iv1384 = phi i64 [ %indvars.iv.next1385, %.preheader947 ], [ 0, %546 ]
  %548 = getelementptr inbounds nuw [20 x i32], ptr %90, i64 0, i64 %indvars.iv1384
  store i32 1, ptr %548, align 4
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond1387.not = icmp eq i64 %indvars.iv.next1385, 20
  br i1 %exitcond1387.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader947, !llvm.loop !20

549:                                              ; preds = %546
  %550 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.204) #28
  %.not734 = icmp eq i32 %550, 0
  br i1 %.not734, label %.preheader949, label %552

.preheader949:                                    ; preds = %549, %.preheader949
  %indvars.iv1380 = phi i64 [ %indvars.iv.next1381, %.preheader949 ], [ 0, %549 ]
  %551 = getelementptr inbounds nuw [20 x i32], ptr %90, i64 0, i64 %indvars.iv1380
  store i32 2, ptr %551, align 4
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1381, 20
  br i1 %exitcond1383.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader949, !llvm.loop !21

552:                                              ; preds = %549
  %553 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.205) #28
  %.not735 = icmp eq i32 %553, 0
  br i1 %.not735, label %.preheader951, label %555

.preheader951:                                    ; preds = %552, %.preheader951
  %indvars.iv1376 = phi i64 [ %indvars.iv.next1377, %.preheader951 ], [ 0, %552 ]
  %554 = getelementptr inbounds nuw [20 x i32], ptr %90, i64 0, i64 %indvars.iv1376
  store i32 3, ptr %554, align 4
  %indvars.iv.next1377 = add nuw nsw i64 %indvars.iv1376, 1
  %exitcond1379.not = icmp eq i64 %indvars.iv.next1377, 20
  br i1 %exitcond1379.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader951, !llvm.loop !22

555:                                              ; preds = %552
  %556 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.206, i64 noundef 8) #28
  %.not736 = icmp eq i32 %556, 0
  br i1 %.not736, label %561, label %557

557:                                              ; preds = %555
  %558 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.207, i64 noundef 7) #28
  %.not737 = icmp eq i32 %558, 0
  br i1 %.not737, label %561, label %559

559:                                              ; preds = %557
  %560 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.208, i64 noundef 7) #28
  %.not738 = icmp eq i32 %560, 0
  br i1 %.not738, label %561, label %586

561:                                              ; preds = %559, %557, %555
  %562 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %563 = load i8, ptr %562, align 1
  %564 = icmp eq i8 %563, 104
  %565 = icmp eq i8 %563, 118
  %566 = select i1 %565, i32 2, i32 3
  %567 = select i1 %564, i32 1, i32 %566
  %568 = select i1 %564, i64 8, i64 7
  %569 = getelementptr inbounds nuw i8, ptr %146, i64 %568
  br label %570

570:                                              ; preds = %584, %561
  %.0551 = phi ptr [ %569, %561 ], [ %585, %584 ]
  %571 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0551, i32 noundef 44) #28
  %.not739 = icmp eq ptr %571, null
  br i1 %.not739, label %573, label %572

572:                                              ; preds = %570
  store i8 0, ptr %571, align 1
  br label %573

573:                                              ; preds = %572, %570
  %574 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0551, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #26
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %573
  %577 = load ptr, ptr @stderr, align 8
  %578 = load ptr, ptr %.05321190, align 8
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0551, ptr noundef %578) #29
  br label %584

580:                                              ; preds = %573
  %581 = load i32, ptr %23, align 4
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [20 x i32], ptr %90, i64 0, i64 %582
  store i32 %567, ptr %583, align 4
  br label %584

584:                                              ; preds = %580, %576
  %585 = getelementptr inbounds nuw i8, ptr %571, i64 1
  br i1 %.not739, label %lstopo_update_factorize_alltypes_bounds.exit802, label %570, !llvm.loop !23

586:                                              ; preds = %559
  %587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.209) #28
  %.not740 = icmp eq i32 %587, 0
  br i1 %.not740, label %590, label %588

588:                                              ; preds = %586
  %589 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.210) #28
  %.not741 = icmp eq i32 %589, 0
  br i1 %.not741, label %590, label %592

590:                                              ; preds = %588, %586
  %591 = getelementptr inbounds nuw i8, ptr %146, i64 2
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %591) #26
  br label %lstopo_update_factorize_alltypes_bounds.exit802

592:                                              ; preds = %588
  %593 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.211) #28
  %.not742 = icmp eq i32 %593, 0
  br i1 %.not742, label %594, label %613

594:                                              ; preds = %592
  %595 = icmp eq i32 %.05301192, 1
  br i1 %595, label %.loopexit959, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %598, i32 noundef 61) #28
  %.not743 = icmp eq ptr %599, null
  br i1 %.not743, label %611, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 1
  %602 = load i8, ptr %601, align 1
  %.not744 = icmp eq i8 %602, 35
  br i1 %.not744, label %606, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr @stderr, align 8
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef nonnull @.str.212, ptr noundef nonnull %598, ptr noundef nonnull %146) #29
  br label %612

606:                                              ; preds = %600
  store i8 0, ptr %599, align 1
  %607 = load ptr, ptr %597, align 8
  %608 = getelementptr inbounds nuw i8, ptr %599, i64 2
  %609 = call i64 @strtoul(ptr noundef nonnull captures(none) %608, ptr noundef null, i32 noundef 16) #26
  %610 = trunc i64 %609 to i32
  call void @lstopo_palette_set_color_by_name(ptr noundef nonnull %14, ptr noundef %607, i32 noundef %610) #26
  br label %612

611:                                              ; preds = %596
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %598) #26
  br label %612

612:                                              ; preds = %603, %606, %611
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

613:                                              ; preds = %592
  %614 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.213) #28
  %.not745 = icmp eq i32 %614, 0
  br i1 %.not745, label %615, label %635

615:                                              ; preds = %613
  %616 = icmp eq i32 %.05301192, 1
  br i1 %616, label %.loopexit959, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %619, ptr noundef nonnull dereferenceable(5) @.str.163) #28
  %.not746 = icmp eq i32 %620, 0
  br i1 %.not746, label %621, label %622

621:                                              ; preds = %617
  store i32 0, ptr %112, align 4
  br label %634

622:                                              ; preds = %617
  %623 = load i8, ptr %619, align 1
  %624 = icmp eq i8 %623, 35
  br i1 %624, label %625, label %631

625:                                              ; preds = %622
  %626 = load ptr, ptr %137, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 512
  %628 = getelementptr inbounds nuw i8, ptr %619, i64 1
  %629 = call i64 @strtoul(ptr noundef nonnull captures(none) %628, ptr noundef null, i32 noundef 16) #26
  %630 = trunc i64 %629 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %627, i32 noundef %630) #26
  br label %634

631:                                              ; preds = %622
  %632 = load ptr, ptr @stderr, align 8
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.214, ptr noundef nonnull %619, ptr noundef nonnull %146) #29
  br label %634

634:                                              ; preds = %625, %631, %621
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

635:                                              ; preds = %613
  %636 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(19) @.str.215) #28
  %.not747 = icmp eq i32 %636, 0
  br i1 %.not747, label %637, label %657

637:                                              ; preds = %635
  %638 = icmp eq i32 %.05301192, 1
  br i1 %638, label %.loopexit959, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %641, ptr noundef nonnull dereferenceable(5) @.str.163) #28
  %.not748 = icmp eq i32 %642, 0
  br i1 %.not748, label %643, label %644

643:                                              ; preds = %639
  store i32 0, ptr %113, align 8
  br label %656

644:                                              ; preds = %639
  %645 = load i8, ptr %641, align 1
  %646 = icmp eq i8 %645, 35
  br i1 %646, label %647, label %653

647:                                              ; preds = %644
  %648 = load ptr, ptr %137, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 544
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 1
  %651 = call i64 @strtoul(ptr noundef nonnull captures(none) %650, ptr noundef null, i32 noundef 16) #26
  %652 = trunc i64 %651 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %649, i32 noundef %652) #26
  br label %656

653:                                              ; preds = %644
  %654 = load ptr, ptr @stderr, align 8
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.214, ptr noundef nonnull %641, ptr noundef nonnull %146) #29
  br label %656

656:                                              ; preds = %647, %653, %643
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

657:                                              ; preds = %635
  %658 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.216) #28
  %.not749 = icmp eq i32 %658, 0
  br i1 %.not749, label %659, label %679

659:                                              ; preds = %657
  %660 = icmp eq i32 %.05301192, 1
  br i1 %660, label %.loopexit959, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %663 = load ptr, ptr %662, align 8
  %664 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %663, ptr noundef nonnull dereferenceable(5) @.str.163) #28
  %.not750 = icmp eq i32 %664, 0
  br i1 %.not750, label %665, label %666

665:                                              ; preds = %661
  store i32 0, ptr %115, align 4
  br label %678

666:                                              ; preds = %661
  %667 = load i8, ptr %663, align 1
  %668 = icmp eq i8 %667, 35
  br i1 %668, label %669, label %675

669:                                              ; preds = %666
  %670 = load ptr, ptr %137, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 576
  %672 = getelementptr inbounds nuw i8, ptr %663, i64 1
  %673 = call i64 @strtoul(ptr noundef nonnull captures(none) %672, ptr noundef null, i32 noundef 16) #26
  %674 = trunc i64 %673 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %671, i32 noundef %674) #26
  br label %678

675:                                              ; preds = %666
  %676 = load ptr, ptr @stderr, align 8
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.214, ptr noundef nonnull %663, ptr noundef nonnull %146) #29
  br label %678

678:                                              ; preds = %669, %675, %665
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

679:                                              ; preds = %657
  %680 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(18) @.str.217) #28
  %.not751 = icmp eq i32 %680, 0
  br i1 %.not751, label %681, label %686

681:                                              ; preds = %679
  %682 = icmp eq i32 %.05301192, 1
  br i1 %682, label %.loopexit959, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %685 = load ptr, ptr %684, align 8
  store ptr %685, ptr %110, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

686:                                              ; preds = %679
  %687 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(23) @.str.218) #28
  %.not752 = icmp eq i32 %687, 0
  br i1 %.not752, label %688, label %693

688:                                              ; preds = %686
  %689 = icmp eq i32 %.05301192, 1
  br i1 %689, label %.loopexit959, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %111, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

693:                                              ; preds = %686
  %694 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.219, i64 noundef 9) #28
  %.not753 = icmp eq i32 %694, 0
  br i1 %.not753, label %705, label %695

695:                                              ; preds = %693
  %696 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.220, i64 noundef 6) #28
  %.not754 = icmp eq i32 %696, 0
  br i1 %.not754, label %705, label %697

697:                                              ; preds = %695
  %698 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.221, i64 noundef 10) #28
  %.not755 = icmp eq i32 %698, 0
  br i1 %.not755, label %705, label %699

699:                                              ; preds = %697
  %700 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.222, i64 noundef 7) #28
  %.not756 = icmp eq i32 %700, 0
  br i1 %.not756, label %705, label %701

701:                                              ; preds = %699
  %702 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.223, i64 noundef 10) #28
  %.not757 = icmp eq i32 %702, 0
  br i1 %.not757, label %705, label %703

703:                                              ; preds = %701
  %704 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.224, i64 noundef 7) #28
  %.not758 = icmp eq i32 %704, 0
  br i1 %.not758, label %705, label %751

705:                                              ; preds = %703, %701, %699, %697, %695, %693
  %706 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %707 = load i8, ptr %706, align 1
  %708 = icmp ne i8 %707, 110
  %709 = zext i1 %708 to i32
  %710 = getelementptr inbounds nuw i8, ptr %146, i64 5
  %711 = select i1 %708, ptr %706, ptr %710
  %712 = load i8, ptr %711, align 1
  switch i8 %712, label %715 [
    i8 116, label %716
    i8 97, label %713
    i8 105, label %714
  ]

713:                                              ; preds = %705
  br label %716

714:                                              ; preds = %705
  br label %716

715:                                              ; preds = %705
  call void @abort() #31
  unreachable

716:                                              ; preds = %705, %713, %714
  %.sink1590 = phi i64 [ 5, %713 ], [ 5, %714 ], [ 4, %705 ]
  %.0536 = phi ptr [ %101, %713 ], [ %100, %714 ], [ %102, %705 ]
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 %.sink1590
  %718 = load i8, ptr %717, align 1
  switch i8 %718, label %747 [
    i8 0, label %.preheader954
    i8 61, label %.preheader956
  ]

.preheader954:                                    ; preds = %716, %.preheader954
  %indvars.iv1372 = phi i64 [ %indvars.iv.next1373, %.preheader954 ], [ 0, %716 ]
  %719 = getelementptr inbounds nuw i32, ptr %.0536, i64 %indvars.iv1372
  store i32 %709, ptr %719, align 4
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %exitcond1375.not = icmp eq i64 %indvars.iv.next1373, 20
  br i1 %exitcond1375.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader954, !llvm.loop !24

.preheader956:                                    ; preds = %716, %.loopexit928
  %.0537.pn = phi ptr [ %720, %.loopexit928 ], [ %717, %716 ]
  %.0535 = getelementptr inbounds nuw i8, ptr %.0537.pn, i64 1
  %720 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0535, i32 noundef 44) #28
  %.not760 = icmp eq ptr %720, null
  br i1 %.not760, label %722, label %721

721:                                              ; preds = %.preheader956
  store i8 0, ptr %720, align 1
  br label %722

722:                                              ; preds = %721, %.preheader956
  %723 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0535, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #26
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %743

725:                                              ; preds = %722
  %726 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0535, ptr noundef nonnull @.str.169, i64 noundef 5) #28
  %.not761 = icmp eq i32 %726, 0
  br i1 %.not761, label %.preheader927, label %732

.preheader927:                                    ; preds = %725, %731
  %indvars.iv1368 = phi i64 [ %indvars.iv.next1369, %731 ], [ 0, %725 ]
  %727 = trunc nuw nsw i64 %indvars.iv1368 to i32
  %728 = call i32 @hwloc_obj_type_is_cache(i32 noundef %727) #26
  %.not762 = icmp eq i32 %728, 0
  br i1 %.not762, label %731, label %729

729:                                              ; preds = %.preheader927
  %730 = getelementptr inbounds nuw i32, ptr %.0536, i64 %indvars.iv1368
  store i32 %709, ptr %730, align 4
  br label %731

731:                                              ; preds = %.preheader927, %729
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 1
  %exitcond1371.not = icmp eq i64 %indvars.iv.next1369, 20
  br i1 %exitcond1371.not, label %.loopexit928, label %.preheader927, !llvm.loop !25

732:                                              ; preds = %725
  %733 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0535, ptr noundef nonnull @.str.168, i64 noundef 2) #28
  %.not763 = icmp eq i32 %733, 0
  br i1 %.not763, label %.preheader929, label %739

.preheader929:                                    ; preds = %732, %738
  %indvars.iv1364 = phi i64 [ %indvars.iv.next1365, %738 ], [ 0, %732 ]
  %734 = trunc nuw nsw i64 %indvars.iv1364 to i32
  %735 = call i32 @hwloc_obj_type_is_io(i32 noundef %734) #26
  %.not764 = icmp eq i32 %735, 0
  br i1 %.not764, label %738, label %736

736:                                              ; preds = %.preheader929
  %737 = getelementptr inbounds nuw i32, ptr %.0536, i64 %indvars.iv1364
  store i32 %709, ptr %737, align 4
  br label %738

738:                                              ; preds = %.preheader929, %736
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1367.not = icmp eq i64 %indvars.iv.next1365, 20
  br i1 %exitcond1367.not, label %.loopexit928, label %.preheader929, !llvm.loop !26

739:                                              ; preds = %732
  %740 = load ptr, ptr @stderr, align 8
  %741 = load ptr, ptr %.05321190, align 8
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0535, ptr noundef %741) #29
  br label %.loopexit928

743:                                              ; preds = %722
  %744 = load i32, ptr %24, align 4
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw i32, ptr %.0536, i64 %745
  store i32 %709, ptr %746, align 4
  br label %.loopexit928

.loopexit928:                                     ; preds = %738, %731, %739, %743
  br i1 %.not760, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader956, !llvm.loop !27

747:                                              ; preds = %716
  %748 = sext i8 %718 to i32
  %749 = load ptr, ptr @stderr, align 8
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef nonnull @.str.225, i32 noundef %748, ptr noundef nonnull %146) #29
  br label %.loopexit959

751:                                              ; preds = %703
  %752 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(17) @.str.226) #28
  %.not765 = icmp eq i32 %752, 0
  br i1 %.not765, label %753, label %758

753:                                              ; preds = %751
  %754 = icmp eq i32 %.05301192, 1
  br i1 %754, label %.loopexit959, label %755

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %757 = load ptr, ptr %756, align 8
  call fastcc void @lstopo_parse_children_order(ptr noundef %757, ptr noundef %79, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

758:                                              ; preds = %751
  %759 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.227) #28
  %.not766 = icmp eq i32 %759, 0
  br i1 %.not766, label %760, label %761

760:                                              ; preds = %758
  store i32 0, ptr %114, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

761:                                              ; preds = %758
  %762 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.228) #28
  %.not767 = icmp eq i32 %762, 0
  br i1 %.not767, label %763, label %769

763:                                              ; preds = %761
  %764 = icmp eq i32 %.05301192, 1
  br i1 %764, label %.loopexit959, label %765

765:                                              ; preds = %763
  %766 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = call i32 @atoi(ptr noundef %767) #28
  store i32 %768, ptr %80, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

769:                                              ; preds = %761
  %770 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.229) #28
  %.not768 = icmp eq i32 %770, 0
  br i1 %.not768, label %771, label %777

771:                                              ; preds = %769
  %772 = icmp eq i32 %.05301192, 1
  br i1 %772, label %.loopexit959, label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %775 = load ptr, ptr %774, align 8
  %776 = call i32 @atoi(ptr noundef %775) #28
  store i32 %776, ptr %81, align 4
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

777:                                              ; preds = %769
  %778 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.230) #28
  %.not769 = icmp eq i32 %778, 0
  br i1 %.not769, label %779, label %785

779:                                              ; preds = %777
  %780 = icmp eq i32 %.05301192, 1
  br i1 %780, label %.loopexit959, label %781

781:                                              ; preds = %779
  %782 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %783 = load ptr, ptr %782, align 8
  %784 = call i32 @atoi(ptr noundef %783) #28
  store i32 %784, ptr %82, align 4
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

785:                                              ; preds = %777
  %786 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.231) #28
  %.not770 = icmp eq i32 %786, 0
  br i1 %.not770, label %787, label %793

787:                                              ; preds = %785
  %788 = icmp eq i32 %.05301192, 1
  br i1 %788, label %.loopexit959, label %789

789:                                              ; preds = %787
  %790 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = call i32 @atoi(ptr noundef %791) #28
  store i32 %792, ptr %83, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

793:                                              ; preds = %785
  %794 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.232) #28
  %.not771 = icmp eq i32 %794, 0
  br i1 %.not771, label %795, label %796

795:                                              ; preds = %793
  store i32 1, ptr %65, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

796:                                              ; preds = %793
  %797 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.233) #28
  %.not772 = icmp eq i32 %797, 0
  br i1 %.not772, label %798, label %799

798:                                              ; preds = %796
  store i32 2, ptr %65, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

799:                                              ; preds = %796
  %800 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.234) #28
  %.not773 = icmp eq i32 %800, 0
  br i1 %.not773, label %801, label %822

801:                                              ; preds = %799
  %802 = icmp eq i32 %.05301192, 1
  br i1 %802, label %.loopexit959, label %803

803:                                              ; preds = %801
  %804 = load ptr, ptr %66, align 8
  %805 = load i32, ptr %67, align 8
  %806 = add i32 %805, 1
  %807 = zext i32 %806 to i64
  %808 = shl nuw nsw i64 %807, 3
  %809 = call ptr @realloc(ptr noundef %804, i64 noundef %808) #33
  %.not774 = icmp eq ptr %809, null
  br i1 %.not774, label %810, label %813

810:                                              ; preds = %803
  %811 = load ptr, ptr @stderr, align 8
  %812 = call i64 @fwrite(ptr nonnull @.str.235, i64 55, i64 1, ptr %811) #32
  br label %821

813:                                              ; preds = %803
  store ptr %809, ptr %66, align 8
  %814 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %815 = load ptr, ptr %814, align 8
  %816 = call noalias ptr @strdup(ptr noundef %815) #26
  %817 = load i32, ptr %67, align 8
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw ptr, ptr %809, i64 %818
  store ptr %816, ptr %819, align 8
  %820 = add i32 %817, 1
  store i32 %820, ptr %67, align 8
  br label %821

821:                                              ; preds = %813, %810
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

822:                                              ; preds = %799
  %823 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.236) #28
  %.not775 = icmp eq i32 %823, 0
  br i1 %.not775, label %824, label %830

824:                                              ; preds = %822
  %825 = icmp eq i32 %.05301192, 1
  br i1 %825, label %.loopexit959, label %826

826:                                              ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %828 = load ptr, ptr %827, align 8
  %829 = call i64 @strtoull(ptr noundef captures(none) %828, ptr noundef null, i32 noundef 0) #26
  store i64 %829, ptr %64, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

830:                                              ; preds = %822
  %831 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.05321190, i32 noundef %.05301192, ptr noundef %18, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %.0557)
  %.not776 = icmp eq i32 %831, 0
  br i1 %.not776, label %832, label %lstopo_update_factorize_alltypes_bounds.exit802

832:                                              ; preds = %830
  %833 = load ptr, ptr %.05321190, align 8
  %834 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %833, ptr noundef nonnull dereferenceable(6) @.str.237) #28
  %.not777 = icmp eq i32 %834, 0
  br i1 %.not777, label %835, label %841

835:                                              ; preds = %832
  %836 = icmp eq i32 %.05301192, 1
  br i1 %836, label %.loopexit959, label %837

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %839 = load ptr, ptr %838, align 8
  %840 = call i32 @atoi(ptr noundef %839) #28
  store i32 %840, ptr %42, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

841:                                              ; preds = %832
  %842 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %833, ptr noundef nonnull dereferenceable(5) @.str.238) #28
  %.not778 = icmp eq i32 %842, 0
  br i1 %.not778, label %lstopo_update_factorize_alltypes_bounds.exit802, label %843

843:                                              ; preds = %841
  %844 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %833, ptr noundef nonnull dereferenceable(6) @.str.239) #28
  %.not779 = icmp eq i32 %844, 0
  br i1 %.not779, label %lstopo_update_factorize_alltypes_bounds.exit802, label %845

845:                                              ; preds = %843
  %846 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %833, ptr noundef nonnull dereferenceable(12) @.str.240) #28
  %.not780 = icmp eq i32 %846, 0
  br i1 %.not780, label %847, label %868

847:                                              ; preds = %845
  %848 = icmp eq i32 %.05301192, 1
  br i1 %848, label %.loopexit959, label %sub_0912

sub_0912:                                         ; preds = %847
  %849 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %850 = load ptr, ptr %849, align 8
  %851 = load i8, ptr %850, align 1
  %.not1231 = icmp eq i8 %851, 45
  br i1 %.not1231, label %.tail911, label %.tail911.thread

.tail911:                                         ; preds = %sub_0912
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 1
  %853 = load i8, ptr %852, align 1
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %855, label %.tail911.thread

855:                                              ; preds = %.tail911
  %856 = load ptr, ptr @stdin, align 8
  br label %858

.tail911.thread:                                  ; preds = %sub_0912, %.tail911
  %857 = call noalias ptr @fopen(ptr noundef nonnull %850, ptr noundef nonnull @.str.241)
  br label %858

858:                                              ; preds = %.tail911.thread, %855
  %.3596 = phi ptr [ %857, %.tail911.thread ], [ %856, %855 ]
  %.not782 = icmp eq ptr %.3596, null
  br i1 %.not782, label %859, label %867

859:                                              ; preds = %858
  %860 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %861 = load ptr, ptr @stderr, align 8
  %862 = load ptr, ptr %860, align 8
  %863 = tail call ptr @__errno_location() #27
  %864 = load i32, ptr %863, align 4
  %865 = call ptr @strerror(i32 noundef %864) #26
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef nonnull @.str.242, ptr noundef %862, ptr noundef %865) #29
  call void @exit(i32 noundef 1) #30
  unreachable

867:                                              ; preds = %858
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

868:                                              ; preds = %845
  %869 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %833, ptr noundef nonnull dereferenceable(10) @.str.243) #28
  %.not783 = icmp eq i32 %869, 0
  br i1 %.not783, label %870, label %872

870:                                              ; preds = %868
  %871 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef nonnull %.0557, ptr noundef nonnull @.str.245)
  call void @exit(i32 noundef 0) #31
  unreachable

872:                                              ; preds = %868
  %873 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %833, ptr noundef nonnull dereferenceable(16) @.str.246) #28
  %.not784 = icmp eq i32 %873, 0
  br i1 %.not784, label %876, label %874

874:                                              ; preds = %872
  %875 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %833, ptr noundef nonnull dereferenceable(5) @.str.247) #28
  %.not785 = icmp eq i32 %875, 0
  br i1 %.not785, label %876, label %882

876:                                              ; preds = %874, %872
  %877 = icmp eq i32 %.05301192, 1
  br i1 %877, label %.loopexit959, label %878

878:                                              ; preds = %876
  %879 = getelementptr inbounds nuw i8, ptr %.05321190, i64 8
  %880 = load ptr, ptr %879, align 8
  %881 = call fastcc i32 @parse_output_format(ptr noundef %880, ptr noundef %63)
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

882:                                              ; preds = %874
  %.not786 = icmp eq ptr %.05341189, null
  br i1 %.not786, label %lstopo_update_factorize_alltypes_bounds.exit802, label %883

883:                                              ; preds = %882
  %884 = load ptr, ptr @stderr, align 8
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.248, ptr noundef nonnull %833, ptr noundef nonnull %.05341189) #29
  br label %.loopexit959

lstopo_update_factorize_alltypes_bounds.exit802:  ; preds = %.loopexit928, %.preheader954, %584, %.preheader951, %.preheader949, %.preheader947, %.lr.ph, %lstopo_update_factorize_bounds.exit.i797, %.preheader939, %.preheader938, %.preheader941.preheader, %481, %882, %841, %843, %173, %194, %200, %219, %237, %253, %263, %337, %367, %377, %386, %411, %417, %424, %437, %500, %525, %545, %612, %656, %683, %760, %773, %789, %798, %826, %837, %867, %878, %830, %821, %795, %781, %765, %755, %690, %678, %634, %590, %535, %515, %489, %414, %407, %372, %364, %.loopexit932, %256, %258, %246, %228, %197, %178, %156
  %.1598 = phi i32 [ %.05971179, %830 ], [ %.05971179, %878 ], [ %.05971179, %867 ], [ %.05971179, %837 ], [ %.05971179, %826 ], [ %.05971179, %821 ], [ %.05971179, %798 ], [ %.05971179, %795 ], [ %.05971179, %789 ], [ %.05971179, %781 ], [ %.05971179, %773 ], [ %.05971179, %765 ], [ %.05971179, %760 ], [ %.05971179, %755 ], [ %.05971179, %690 ], [ %.05971179, %683 ], [ %.05971179, %678 ], [ %.05971179, %656 ], [ %.05971179, %634 ], [ %.05971179, %612 ], [ %.05971179, %590 ], [ %.05971179, %545 ], [ %.05971179, %535 ], [ %.05971179, %525 ], [ %.05971179, %515 ], [ %.05971179, %500 ], [ %.05971179, %489 ], [ %.05971179, %437 ], [ %.05971179, %424 ], [ %.05971179, %417 ], [ %.05971179, %414 ], [ %.05971179, %411 ], [ %.05971179, %407 ], [ %.05971179, %386 ], [ %.05971179, %377 ], [ %.05971179, %372 ], [ %.05971179, %367 ], [ %.05971179, %364 ], [ %.05971179, %337 ], [ %.05971179, %.loopexit932 ], [ %.05971179, %263 ], [ %.05971179, %256 ], [ %.05971179, %258 ], [ %.05971179, %253 ], [ %.05971179, %246 ], [ %.05971179, %237 ], [ %.05971179, %228 ], [ %.05971179, %219 ], [ %.05971179, %200 ], [ %.05971179, %197 ], [ %.05971179, %194 ], [ %.05971179, %178 ], [ %.05971179, %173 ], [ %.05971179, %156 ], [ 1, %843 ], [ 1, %841 ], [ %.05971179, %882 ], [ %.05971179, %481 ], [ %.05971179, %.preheader941.preheader ], [ %.05971179, %.preheader938 ], [ %.05971179, %.preheader939 ], [ %.05971179, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05971179, %.lr.ph ], [ %.05971179, %.preheader947 ], [ %.05971179, %.preheader949 ], [ %.05971179, %.preheader951 ], [ %.05971179, %584 ], [ %.05971179, %.preheader954 ], [ %.05971179, %.loopexit928 ]
  %.2595 = phi ptr [ %.15941180, %830 ], [ %.15941180, %878 ], [ %.3596, %867 ], [ %.15941180, %837 ], [ %.15941180, %826 ], [ %.15941180, %821 ], [ %.15941180, %798 ], [ %.15941180, %795 ], [ %.15941180, %789 ], [ %.15941180, %781 ], [ %.15941180, %773 ], [ %.15941180, %765 ], [ %.15941180, %760 ], [ %.15941180, %755 ], [ %.15941180, %690 ], [ %.15941180, %683 ], [ %.15941180, %678 ], [ %.15941180, %656 ], [ %.15941180, %634 ], [ %.15941180, %612 ], [ %.15941180, %590 ], [ %.15941180, %545 ], [ %.15941180, %535 ], [ %.15941180, %525 ], [ %.15941180, %515 ], [ %.15941180, %500 ], [ %.15941180, %489 ], [ %.15941180, %437 ], [ %.15941180, %424 ], [ %.15941180, %417 ], [ %.15941180, %414 ], [ %.15941180, %411 ], [ %.15941180, %407 ], [ %.15941180, %386 ], [ %.15941180, %377 ], [ %.15941180, %372 ], [ %.15941180, %367 ], [ %.15941180, %364 ], [ %.15941180, %337 ], [ %.15941180, %.loopexit932 ], [ %.15941180, %263 ], [ %.15941180, %256 ], [ %.15941180, %258 ], [ %.15941180, %253 ], [ %.15941180, %246 ], [ %.15941180, %237 ], [ %.15941180, %228 ], [ %.15941180, %219 ], [ %.15941180, %200 ], [ %.15941180, %197 ], [ %.15941180, %194 ], [ %.15941180, %178 ], [ %.15941180, %173 ], [ %.15941180, %156 ], [ %.15941180, %843 ], [ %.15941180, %841 ], [ %.15941180, %882 ], [ %.15941180, %481 ], [ %.15941180, %.preheader941.preheader ], [ %.15941180, %.preheader938 ], [ %.15941180, %.preheader939 ], [ %.15941180, %lstopo_update_factorize_bounds.exit.i797 ], [ %.15941180, %.lr.ph ], [ %.15941180, %.preheader947 ], [ %.15941180, %.preheader949 ], [ %.15941180, %.preheader951 ], [ %.15941180, %584 ], [ %.15941180, %.preheader954 ], [ %.15941180, %.loopexit928 ]
  %.1570 = phi ptr [ %.05691181, %830 ], [ %.05691181, %878 ], [ %.05691181, %867 ], [ %.05691181, %837 ], [ %.05691181, %826 ], [ %.05691181, %821 ], [ %.05691181, %798 ], [ %.05691181, %795 ], [ %.05691181, %789 ], [ %.05691181, %781 ], [ %.05691181, %773 ], [ %.05691181, %765 ], [ %.05691181, %760 ], [ %.05691181, %755 ], [ %.05691181, %690 ], [ %.05691181, %683 ], [ %.05691181, %678 ], [ %.05691181, %656 ], [ %.05691181, %634 ], [ %.05691181, %612 ], [ %.05691181, %590 ], [ %.05691181, %545 ], [ %.05691181, %535 ], [ %.05691181, %525 ], [ %.2571, %515 ], [ %.05691181, %500 ], [ %.05691181, %489 ], [ %.05691181, %437 ], [ %.05691181, %424 ], [ %.05691181, %417 ], [ %.05691181, %414 ], [ %.05691181, %411 ], [ %.05691181, %407 ], [ %.05691181, %386 ], [ %.05691181, %377 ], [ %.05691181, %372 ], [ %.05691181, %367 ], [ %.05691181, %364 ], [ %.05691181, %337 ], [ %.05691181, %.loopexit932 ], [ %.05691181, %263 ], [ %.05691181, %256 ], [ %.05691181, %258 ], [ %.05691181, %253 ], [ %.05691181, %246 ], [ %.05691181, %237 ], [ %.05691181, %228 ], [ %.05691181, %219 ], [ %.05691181, %200 ], [ %.05691181, %197 ], [ %.05691181, %194 ], [ %.05691181, %178 ], [ %.05691181, %173 ], [ %.05691181, %156 ], [ %.05691181, %843 ], [ %.05691181, %841 ], [ %.05691181, %882 ], [ %.05691181, %481 ], [ %.05691181, %.preheader941.preheader ], [ %.05691181, %.preheader938 ], [ %.05691181, %.preheader939 ], [ %.05691181, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05691181, %.lr.ph ], [ %.05691181, %.preheader947 ], [ %.05691181, %.preheader949 ], [ %.05691181, %.preheader951 ], [ %.05691181, %584 ], [ %.05691181, %.preheader954 ], [ %.05691181, %.loopexit928 ]
  %.1562 = phi i32 [ %.05611182, %830 ], [ %881, %878 ], [ %.05611182, %867 ], [ %.05611182, %837 ], [ %.05611182, %826 ], [ %.05611182, %821 ], [ %.05611182, %798 ], [ %.05611182, %795 ], [ %.05611182, %789 ], [ %.05611182, %781 ], [ %.05611182, %773 ], [ %.05611182, %765 ], [ %.05611182, %760 ], [ %.05611182, %755 ], [ %.05611182, %690 ], [ %.05611182, %683 ], [ %.05611182, %678 ], [ %.05611182, %656 ], [ %.05611182, %634 ], [ %.05611182, %612 ], [ %.05611182, %590 ], [ %.05611182, %545 ], [ %.05611182, %535 ], [ %.05611182, %525 ], [ %.05611182, %515 ], [ %.05611182, %500 ], [ %.05611182, %489 ], [ %.05611182, %437 ], [ %.05611182, %424 ], [ %.05611182, %417 ], [ %.05611182, %414 ], [ %.05611182, %411 ], [ %.05611182, %407 ], [ %.05611182, %386 ], [ %.05611182, %377 ], [ %.05611182, %372 ], [ %.05611182, %367 ], [ %.05611182, %364 ], [ %.05611182, %337 ], [ %.05611182, %.loopexit932 ], [ %.05611182, %263 ], [ %.05611182, %256 ], [ %.05611182, %258 ], [ %.05611182, %253 ], [ %.05611182, %246 ], [ %.05611182, %237 ], [ %.05611182, %228 ], [ %.05611182, %219 ], [ %.05611182, %200 ], [ %.05611182, %197 ], [ %.05611182, %194 ], [ %.05611182, %178 ], [ %.05611182, %173 ], [ %.05611182, %156 ], [ %.05611182, %843 ], [ %.05611182, %841 ], [ %.05611182, %882 ], [ %.05611182, %481 ], [ %.05611182, %.preheader941.preheader ], [ %.05611182, %.preheader938 ], [ %.05611182, %.preheader939 ], [ %.05611182, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05611182, %.lr.ph ], [ %.05611182, %.preheader947 ], [ %.05611182, %.preheader949 ], [ %.05611182, %.preheader951 ], [ %.05611182, %584 ], [ %.05611182, %.preheader954 ], [ %.05611182, %.loopexit928 ]
  %.1559 = phi ptr [ %.05581183, %830 ], [ %.05581183, %878 ], [ %.05581183, %867 ], [ %.05581183, %837 ], [ %.05581183, %826 ], [ %.05581183, %821 ], [ %.05581183, %798 ], [ %.05581183, %795 ], [ %.05581183, %789 ], [ %.05581183, %781 ], [ %.05581183, %773 ], [ %.05581183, %765 ], [ %.05581183, %760 ], [ %.05581183, %755 ], [ %.05581183, %690 ], [ %.05581183, %683 ], [ %.05581183, %678 ], [ %.05581183, %656 ], [ %.05581183, %634 ], [ %.05581183, %612 ], [ %.05581183, %590 ], [ %.05581183, %545 ], [ %.05581183, %535 ], [ %.05581183, %525 ], [ %.05581183, %515 ], [ %.05581183, %500 ], [ %.05581183, %489 ], [ %.05581183, %437 ], [ %.05581183, %424 ], [ %.05581183, %417 ], [ %.05581183, %414 ], [ %.05581183, %411 ], [ %.05581183, %407 ], [ %.05581183, %386 ], [ %.05581183, %377 ], [ %.05581183, %372 ], [ %.05581183, %367 ], [ %.05581183, %364 ], [ %.05581183, %337 ], [ %.05581183, %.loopexit932 ], [ %265, %263 ], [ %.05581183, %256 ], [ %.05581183, %258 ], [ %.05581183, %253 ], [ %.05581183, %246 ], [ %.05581183, %237 ], [ %.05581183, %228 ], [ %.05581183, %219 ], [ %.05581183, %200 ], [ %.05581183, %197 ], [ %.05581183, %194 ], [ %.05581183, %178 ], [ %.05581183, %173 ], [ %.05581183, %156 ], [ %.05581183, %843 ], [ %.05581183, %841 ], [ %.05581183, %882 ], [ %.05581183, %481 ], [ %.05581183, %.preheader941.preheader ], [ %.05581183, %.preheader938 ], [ %.05581183, %.preheader939 ], [ %.05581183, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05581183, %.lr.ph ], [ %.05581183, %.preheader947 ], [ %.05581183, %.preheader949 ], [ %.05581183, %.preheader951 ], [ %.05581183, %584 ], [ %.05581183, %.preheader954 ], [ %.05581183, %.loopexit928 ]
  %.2554 = phi ptr [ %.15531184, %830 ], [ %.15531184, %878 ], [ %.15531184, %867 ], [ %.15531184, %837 ], [ %.15531184, %826 ], [ %.15531184, %821 ], [ %.15531184, %798 ], [ %.15531184, %795 ], [ %.15531184, %789 ], [ %.15531184, %781 ], [ %.15531184, %773 ], [ %.15531184, %765 ], [ %.15531184, %760 ], [ %.15531184, %755 ], [ %.15531184, %690 ], [ %.15531184, %683 ], [ %.15531184, %678 ], [ %.15531184, %656 ], [ %.15531184, %634 ], [ %.15531184, %612 ], [ %.15531184, %590 ], [ %.15531184, %545 ], [ %.15531184, %535 ], [ %.15531184, %525 ], [ %.15531184, %515 ], [ %.15531184, %500 ], [ %.15531184, %489 ], [ %.15531184, %437 ], [ %.15531184, %424 ], [ %.15531184, %417 ], [ %.15531184, %414 ], [ %.15531184, %411 ], [ %.3555, %407 ], [ %.15531184, %386 ], [ %.15531184, %377 ], [ %.15531184, %372 ], [ %.15531184, %367 ], [ %.15531184, %364 ], [ %.15531184, %337 ], [ %.15531184, %.loopexit932 ], [ %.15531184, %263 ], [ %.15531184, %256 ], [ %.15531184, %258 ], [ %.15531184, %253 ], [ %.15531184, %246 ], [ %.15531184, %237 ], [ %.15531184, %228 ], [ %.15531184, %219 ], [ %.15531184, %200 ], [ %.15531184, %197 ], [ %.15531184, %194 ], [ %.15531184, %178 ], [ %.15531184, %173 ], [ %.15531184, %156 ], [ %.15531184, %843 ], [ %.15531184, %841 ], [ %.15531184, %882 ], [ %.15531184, %481 ], [ %.15531184, %.preheader941.preheader ], [ %.15531184, %.preheader938 ], [ %.15531184, %.preheader939 ], [ %.15531184, %lstopo_update_factorize_bounds.exit.i797 ], [ %.15531184, %.lr.ph ], [ %.15531184, %.preheader947 ], [ %.15531184, %.preheader949 ], [ %.15531184, %.preheader951 ], [ %.15531184, %584 ], [ %.15531184, %.preheader954 ], [ %.15531184, %.loopexit928 ]
  %.2549 = phi ptr [ %.15481185, %830 ], [ %.15481185, %878 ], [ %.15481185, %867 ], [ %.15481185, %837 ], [ %.15481185, %826 ], [ %.15481185, %821 ], [ %.15481185, %798 ], [ %.15481185, %795 ], [ %.15481185, %789 ], [ %.15481185, %781 ], [ %.15481185, %773 ], [ %.15481185, %765 ], [ %.15481185, %760 ], [ %.15481185, %755 ], [ %.15481185, %690 ], [ %.15481185, %683 ], [ %.15481185, %678 ], [ %.15481185, %656 ], [ %.15481185, %634 ], [ %.15481185, %612 ], [ %.15481185, %590 ], [ %.15481185, %545 ], [ %.15481185, %535 ], [ %.15481185, %525 ], [ %.15481185, %515 ], [ %.15481185, %500 ], [ %.15481185, %489 ], [ %.15481185, %437 ], [ %.15481185, %424 ], [ %.15481185, %417 ], [ %.15481185, %414 ], [ %.15481185, %411 ], [ %.3550, %407 ], [ %.15481185, %386 ], [ %.15481185, %377 ], [ %.15481185, %372 ], [ %.15481185, %367 ], [ %.15481185, %364 ], [ %.15481185, %337 ], [ %.15481185, %.loopexit932 ], [ %.15481185, %263 ], [ %.15481185, %256 ], [ %.15481185, %258 ], [ %.15481185, %253 ], [ %.15481185, %246 ], [ %.15481185, %237 ], [ %.15481185, %228 ], [ %.15481185, %219 ], [ %.15481185, %200 ], [ %.15481185, %197 ], [ %.15481185, %194 ], [ %.15481185, %178 ], [ %.15481185, %173 ], [ %.15481185, %156 ], [ %.15481185, %843 ], [ %.15481185, %841 ], [ %.15481185, %882 ], [ %.15481185, %481 ], [ %.15481185, %.preheader941.preheader ], [ %.15481185, %.preheader938 ], [ %.15481185, %.preheader939 ], [ %.15481185, %lstopo_update_factorize_bounds.exit.i797 ], [ %.15481185, %.lr.ph ], [ %.15481185, %.preheader947 ], [ %.15481185, %.preheader949 ], [ %.15481185, %.preheader951 ], [ %.15481185, %584 ], [ %.15481185, %.preheader954 ], [ %.15481185, %.loopexit928 ]
  %.1545 = phi i64 [ %.05441186, %830 ], [ %.05441186, %878 ], [ %.05441186, %867 ], [ %.05441186, %837 ], [ %.05441186, %826 ], [ %.05441186, %821 ], [ %.05441186, %798 ], [ %.05441186, %795 ], [ %.05441186, %789 ], [ %.05441186, %781 ], [ %.05441186, %773 ], [ %.05441186, %765 ], [ %.05441186, %760 ], [ %.05441186, %755 ], [ %.05441186, %690 ], [ %.05441186, %683 ], [ %.05441186, %678 ], [ %.05441186, %656 ], [ %.05441186, %634 ], [ %.05441186, %612 ], [ %.05441186, %590 ], [ %.05441186, %545 ], [ %.05441186, %535 ], [ %.05441186, %525 ], [ %.05441186, %515 ], [ %.05441186, %500 ], [ %.05441186, %489 ], [ %.05441186, %437 ], [ %.05441186, %424 ], [ %.05441186, %417 ], [ %.05441186, %414 ], [ %.05441186, %411 ], [ %.2546, %407 ], [ %.05441186, %386 ], [ %.05441186, %377 ], [ %.05441186, %372 ], [ %.05441186, %367 ], [ %.05441186, %364 ], [ %.05441186, %337 ], [ %.05441186, %.loopexit932 ], [ %.05441186, %263 ], [ %.05441186, %256 ], [ %.05441186, %258 ], [ %.05441186, %253 ], [ %.05441186, %246 ], [ %.05441186, %237 ], [ %.05441186, %228 ], [ %.05441186, %219 ], [ %.05441186, %200 ], [ %.05441186, %197 ], [ %.05441186, %194 ], [ %.05441186, %178 ], [ %.05441186, %173 ], [ %.05441186, %156 ], [ %.05441186, %843 ], [ %.05441186, %841 ], [ %.05441186, %882 ], [ %.05441186, %481 ], [ %.05441186, %.preheader941.preheader ], [ %.05441186, %.preheader938 ], [ %.05441186, %.preheader939 ], [ %.05441186, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05441186, %.lr.ph ], [ %.05441186, %.preheader947 ], [ %.05441186, %.preheader949 ], [ %.05441186, %.preheader951 ], [ %.05441186, %584 ], [ %.05441186, %.preheader954 ], [ %.05441186, %.loopexit928 ]
  %.1542 = phi i64 [ %.05411187, %830 ], [ %.05411187, %878 ], [ %.05411187, %867 ], [ %.05411187, %837 ], [ %.05411187, %826 ], [ %.05411187, %821 ], [ %.05411187, %798 ], [ %.05411187, %795 ], [ %.05411187, %789 ], [ %.05411187, %781 ], [ %.05411187, %773 ], [ %.05411187, %765 ], [ %.05411187, %760 ], [ %.05411187, %755 ], [ %.05411187, %690 ], [ %.05411187, %683 ], [ %.05411187, %678 ], [ %.05411187, %656 ], [ %.05411187, %634 ], [ %.05411187, %612 ], [ %.05411187, %590 ], [ %.05411187, %545 ], [ %.05411187, %535 ], [ %523, %525 ], [ %.2543, %515 ], [ %.05411187, %500 ], [ %.05411187, %489 ], [ %.05411187, %437 ], [ %.05411187, %424 ], [ %.05411187, %417 ], [ %.05411187, %414 ], [ %.05411187, %411 ], [ %.05411187, %407 ], [ %.05411187, %386 ], [ %.05411187, %377 ], [ %.05411187, %372 ], [ %.05411187, %367 ], [ %.05411187, %364 ], [ %.05411187, %337 ], [ %.05411187, %.loopexit932 ], [ %.05411187, %263 ], [ %.05411187, %256 ], [ %.05411187, %258 ], [ %.05411187, %253 ], [ %.05411187, %246 ], [ %.05411187, %237 ], [ %.05411187, %228 ], [ %.05411187, %219 ], [ %.05411187, %200 ], [ %.05411187, %197 ], [ %.05411187, %194 ], [ %.05411187, %178 ], [ %.05411187, %173 ], [ %.05411187, %156 ], [ %.05411187, %843 ], [ %.05411187, %841 ], [ %.05411187, %882 ], [ %.05411187, %481 ], [ %.05411187, %.preheader941.preheader ], [ %.05411187, %.preheader938 ], [ %.05411187, %.preheader939 ], [ %.05411187, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05411187, %.lr.ph ], [ %.05411187, %.preheader947 ], [ %.05411187, %.preheader949 ], [ %.05411187, %.preheader951 ], [ %.05411187, %584 ], [ %.05411187, %.preheader954 ], [ %.05411187, %.loopexit928 ]
  %.1539 = phi i64 [ %.05381188, %830 ], [ %.05381188, %878 ], [ %.05381188, %867 ], [ %.05381188, %837 ], [ %.05381188, %826 ], [ %.05381188, %821 ], [ %.05381188, %798 ], [ %.05381188, %795 ], [ %.05381188, %789 ], [ %.05381188, %781 ], [ %.05381188, %773 ], [ %.05381188, %765 ], [ %.05381188, %760 ], [ %.05381188, %755 ], [ %.05381188, %690 ], [ %.05381188, %683 ], [ %.05381188, %678 ], [ %.05381188, %656 ], [ %.05381188, %634 ], [ %.05381188, %612 ], [ %.05381188, %590 ], [ %.05381188, %545 ], [ %.05381188, %535 ], [ %.05381188, %525 ], [ %.05381188, %515 ], [ %498, %500 ], [ %490, %489 ], [ %.05381188, %437 ], [ %.05381188, %424 ], [ %.05381188, %417 ], [ %.05381188, %414 ], [ %.05381188, %411 ], [ %408, %407 ], [ %387, %386 ], [ %.05381188, %377 ], [ %.05381188, %372 ], [ %.05381188, %367 ], [ %.05381188, %364 ], [ %.05381188, %337 ], [ %.05381188, %.loopexit932 ], [ %.05381188, %263 ], [ %.05381188, %256 ], [ %.05381188, %258 ], [ %.05381188, %253 ], [ %.05381188, %246 ], [ %.05381188, %237 ], [ %.05381188, %228 ], [ %.05381188, %219 ], [ %.05381188, %200 ], [ %.05381188, %197 ], [ %.05381188, %194 ], [ %.05381188, %178 ], [ %.05381188, %173 ], [ %.05381188, %156 ], [ %.05381188, %843 ], [ %.05381188, %841 ], [ %.05381188, %882 ], [ %.05381188, %481 ], [ %.05381188, %.preheader941.preheader ], [ %.05381188, %.preheader938 ], [ %.05381188, %.preheader939 ], [ %.05381188, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05381188, %.lr.ph ], [ %.05381188, %.preheader947 ], [ %.05381188, %.preheader949 ], [ %.05381188, %.preheader951 ], [ %.05381188, %584 ], [ %.05381188, %.preheader954 ], [ %.05381188, %.loopexit928 ]
  %.1 = phi ptr [ %.05341189, %830 ], [ %.05341189, %878 ], [ %.05341189, %867 ], [ %.05341189, %837 ], [ %.05341189, %826 ], [ %.05341189, %821 ], [ %.05341189, %798 ], [ %.05341189, %795 ], [ %.05341189, %789 ], [ %.05341189, %781 ], [ %.05341189, %773 ], [ %.05341189, %765 ], [ %.05341189, %760 ], [ %.05341189, %755 ], [ %.05341189, %690 ], [ %.05341189, %683 ], [ %.05341189, %678 ], [ %.05341189, %656 ], [ %.05341189, %634 ], [ %.05341189, %612 ], [ %.05341189, %590 ], [ %.05341189, %545 ], [ %.05341189, %535 ], [ %.05341189, %525 ], [ %.05341189, %515 ], [ %.05341189, %500 ], [ %.05341189, %489 ], [ %.05341189, %437 ], [ %.05341189, %424 ], [ %.05341189, %417 ], [ %.05341189, %414 ], [ %.05341189, %411 ], [ %.05341189, %407 ], [ %.05341189, %386 ], [ %.05341189, %377 ], [ %.05341189, %372 ], [ %.05341189, %367 ], [ %.05341189, %364 ], [ %.05341189, %337 ], [ %.05341189, %.loopexit932 ], [ %.05341189, %263 ], [ %.05341189, %256 ], [ %.05341189, %258 ], [ %.05341189, %253 ], [ %.05341189, %246 ], [ %.05341189, %237 ], [ %.05341189, %228 ], [ %.05341189, %219 ], [ %.05341189, %200 ], [ %.05341189, %197 ], [ %.05341189, %194 ], [ %.05341189, %178 ], [ %.05341189, %173 ], [ %.05341189, %156 ], [ %.05341189, %843 ], [ %.05341189, %841 ], [ %833, %882 ], [ %.05341189, %481 ], [ %.05341189, %.preheader941.preheader ], [ %.05341189, %.preheader938 ], [ %.05341189, %.preheader939 ], [ %.05341189, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05341189, %.lr.ph ], [ %.05341189, %.preheader947 ], [ %.05341189, %.preheader949 ], [ %.05341189, %.preheader951 ], [ %.05341189, %584 ], [ %.05341189, %.preheader954 ], [ %.05341189, %.loopexit928 ]
  %886 = load i32, ptr %18, align 4
  %887 = add nsw i32 %886, 1
  %888 = sub nsw i32 %.05301192, %887
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds ptr, ptr %.05321190, i64 %889
  %891 = icmp sgt i32 %888, 0
  br i1 %891, label %sub_0, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %lstopo_update_factorize_alltypes_bounds.exit802
  %892 = icmp eq i32 %.1598, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader958
  %.0597.lcssa = phi i1 [ true, %.preheader958 ], [ %892, %._crit_edge.loopexit ]
  %.1594.lcssa = phi ptr [ null, %.preheader958 ], [ %.2595, %._crit_edge.loopexit ]
  %.0569.lcssa = phi ptr [ null, %.preheader958 ], [ %.1570, %._crit_edge.loopexit ]
  %.0561.lcssa = phi i32 [ 0, %.preheader958 ], [ %.1562, %._crit_edge.loopexit ]
  %.0558.lcssa = phi ptr [ null, %.preheader958 ], [ %.1559, %._crit_edge.loopexit ]
  %.1553.lcssa = phi ptr [ null, %.preheader958 ], [ %.2554, %._crit_edge.loopexit ]
  %.1548.lcssa = phi ptr [ null, %.preheader958 ], [ %.2549, %._crit_edge.loopexit ]
  %.0544.lcssa = phi i64 [ 0, %.preheader958 ], [ %.1545, %._crit_edge.loopexit ]
  %.0541.lcssa = phi i64 [ 0, %.preheader958 ], [ %.1542, %._crit_edge.loopexit ]
  %.0538.lcssa = phi i64 [ 8, %.preheader958 ], [ %.1539, %._crit_edge.loopexit ]
  %.0534.lcssa = phi ptr [ null, %.preheader958 ], [ %.1, %._crit_edge.loopexit ]
  %893 = load i32, ptr %80, align 8
  %.not629 = icmp eq i32 %893, 0
  br i1 %.not629, label %.preheader926, label %894

.preheader926:                                    ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %102, i8 0, i64 80, i1 false)
  store i32 1, ptr %65, align 8
  br label %894

894:                                              ; preds = %.preheader926, %._crit_edge
  %895 = icmp ne i32 %.0561.lcssa, 0
  %896 = icmp ne ptr %.0534.lcssa, null
  %or.cond4 = select i1 %895, i1 %896, i1 false
  br i1 %or.cond4, label %897, label %908

897:                                              ; preds = %894
  %898 = load i8, ptr %.0534.lcssa, align 1
  %899 = icmp eq i8 %898, 45
  br i1 %899, label %900, label %.thread841

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %.0534.lcssa, i64 1
  %902 = load i8, ptr %901, align 1
  %903 = icmp eq i8 %902, 46
  br i1 %903, label %904, label %.thread841

904:                                              ; preds = %900
  %905 = load ptr, ptr @stderr, align 8
  %906 = call fastcc ptr @output_format_name(i32 noundef %.0561.lcssa)
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef nonnull @.str.249, ptr noundef nonnull %.0534.lcssa, ptr noundef nonnull %906) #29
  br label %.thread841

908:                                              ; preds = %894
  %909 = icmp eq i32 %.0561.lcssa, 0
  %or.cond6 = select i1 %896, i1 %909, i1 false
  br i1 %or.cond6, label %sub_0916, label %.thread841

sub_0916:                                         ; preds = %908
  %910 = load i8, ptr %.0534.lcssa, align 1
  %.not1234 = icmp eq i8 %910, 45
  br i1 %.not1234, label %.tail915, label %.tail915.thread

.tail915:                                         ; preds = %sub_0916
  %911 = getelementptr inbounds nuw i8, ptr %.0534.lcssa, i64 1
  %912 = load i8, ptr %911, align 1
  %913 = icmp eq i8 %912, 0
  br i1 %913, label %.thread854, label %.tail915.thread

.tail915.thread:                                  ; preds = %sub_0916, %.tail915
  %914 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0534.lcssa, ptr noundef nonnull dereferenceable(12) @.str.250) #28
  %.not631 = icmp eq i32 %914, 0
  br i1 %.not631, label %.thread854, label %915

915:                                              ; preds = %.tail915.thread
  %916 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0534.lcssa, i32 noundef 46) #28
  %.not632 = icmp eq ptr %916, null
  br i1 %.not632, label %.thread849, label %917

917:                                              ; preds = %915
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 1
  %919 = call fastcc i32 @parse_output_format(ptr noundef nonnull %918, ptr noundef %63)
  %920 = getelementptr inbounds nuw i8, ptr %.0534.lcssa, i64 1
  %921 = icmp eq ptr %916, %920
  br i1 %921, label %922, label %.thread841

922:                                              ; preds = %917
  %923 = load i8, ptr %.0534.lcssa, align 1
  %924 = icmp eq i8 %923, 45
  %925 = icmp ne i32 %919, 15
  %or.cond8 = select i1 %924, i1 %925, i1 false
  %spec.store.select = select i1 %or.cond8, ptr @.str, ptr %.0534.lcssa
  br label %.thread841

.thread849:                                       ; preds = %915
  %926 = load ptr, ptr @stderr, align 8
  %927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %926, ptr noundef nonnull @.str.251, ptr noundef nonnull %.0534.lcssa) #29
  br label %928

.thread841:                                       ; preds = %897, %900, %904, %922, %917, %908
  %.2563 = phi i32 [ %919, %922 ], [ %919, %917 ], [ %.0561.lcssa, %908 ], [ %.0561.lcssa, %904 ], [ %.0561.lcssa, %900 ], [ %.0561.lcssa, %897 ]
  %.3 = phi ptr [ %spec.store.select, %922 ], [ %.0534.lcssa, %917 ], [ %.0534.lcssa, %908 ], [ @.str, %904 ], [ %.0534.lcssa, %900 ], [ %.0534.lcssa, %897 ]
  switch i32 %.2563, label %965 [
    i32 15, label %.loopexit959
    i32 0, label %928
    i32 14, label %964
    i32 1, label %949
    i32 2, label %.thread854
    i32 3, label %954
    i32 4, label %955
    i32 5, label %956
    i32 6, label %957
    i32 7, label %958
    i32 8, label %959
    i32 9, label %960
    i32 10, label %961
    i32 11, label %961
    i32 12, label %962
    i32 13, label %963
  ]

928:                                              ; preds = %.thread841, %.thread849
  %.3852 = phi ptr [ null, %.thread849 ], [ %.3, %.thread841 ]
  %929 = load i32, ptr %73, align 8
  %930 = icmp ne i32 %929, 0
  %931 = icmp ne ptr %.0558.lcssa, null
  %or.cond10 = select i1 %930, i1 true, i1 %931
  %932 = load i32, ptr %69, align 8
  %933 = icmp ne i32 %932, 0
  %or.cond13 = select i1 %or.cond10, i1 true, i1 %933
  %934 = load i32, ptr %70, align 4
  %935 = icmp ne i32 %934, 0
  %or.cond16 = select i1 %or.cond13, i1 true, i1 %935
  %936 = load i32, ptr %71, align 8
  %937 = icmp ne i32 %936, 0
  %or.cond19 = select i1 %or.cond16, i1 true, i1 %937
  %938 = load i32, ptr %72, align 4
  %939 = icmp ne i32 %938, 0
  %or.cond22 = select i1 %or.cond19, i1 true, i1 %939
  %940 = load i32, ptr %38, align 8
  %941 = icmp ne i32 %940, 1
  %or.cond25 = select i1 %or.cond22, i1 true, i1 %941
  br i1 %or.cond25, label %.thread854, label %.thread858

.thread858:                                       ; preds = %928
  %942 = call i32 @isatty(i32 noundef 1) #26
  %.not634 = icmp eq i32 %942, 0
  br i1 %.not634, label %943, label %945

943:                                              ; preds = %.thread858
  %944 = call i32 @tcgetpgrp(i32 noundef 0) #26
  %.not635 = icmp ne i32 %944, -1
  br label %945

945:                                              ; preds = %943, %.thread858
  %946 = phi i1 [ false, %.thread858 ], [ %.not635, %943 ]
  %947 = call ptr @getenv(ptr noundef nonnull @.str.252) #26
  %948 = icmp eq ptr %947, null
  %or.cond27 = or i1 %946, %948
  %not.or.cond27 = xor i1 %or.cond27, true
  %output_console.output_x11 = select i1 %or.cond27, ptr @output_console, ptr @output_x11
  %.794 = select i1 %or.cond27, i32 2, i32 1
  br label %.thread854

949:                                              ; preds = %.thread841
  %950 = call ptr @getenv(ptr noundef nonnull @.str.252) #26
  %.not633 = icmp eq ptr %950, null
  br i1 %.not633, label %951, label %.thread854

951:                                              ; preds = %949
  %952 = load ptr, ptr @stderr, align 8
  %953 = call i64 @fwrite(ptr nonnull @.str.253, i64 69, i64 1, ptr %952) #32
  br label %.loopexit

954:                                              ; preds = %.thread841
  br label %.thread854

955:                                              ; preds = %.thread841
  br label %.thread854

956:                                              ; preds = %.thread841
  br label %.thread854

957:                                              ; preds = %.thread841
  br label %.thread854

958:                                              ; preds = %.thread841
  br label %.thread854

959:                                              ; preds = %.thread841
  br label %.thread854

960:                                              ; preds = %.thread841
  br label %.thread854

961:                                              ; preds = %.thread841, %.thread841
  br label %.thread854

962:                                              ; preds = %.thread841
  br label %.thread854

963:                                              ; preds = %.thread841
  br label %.thread854

964:                                              ; preds = %.thread841
  br label %.thread854

965:                                              ; preds = %.thread841
  %966 = load ptr, ptr @stderr, align 8
  %967 = call i64 @fwrite(ptr nonnull @.str.254, i64 26, i64 1, ptr %966) #32
  br label %.loopexit959

.thread854:                                       ; preds = %.thread841, %928, %.tail915, %.tail915.thread, %949, %945, %964, %963, %962, %961, %960, %959, %958, %957, %956, %955, %954
  %.3848857 = phi ptr [ %.3, %964 ], [ %.3, %963 ], [ %.3, %962 ], [ %.3, %961 ], [ %.3, %960 ], [ %.3, %959 ], [ %.3, %958 ], [ %.3, %957 ], [ %.3, %956 ], [ %.3, %955 ], [ %.3, %954 ], [ %.3852, %945 ], [ %.3, %949 ], [ @.str, %.tail915.thread ], [ @.str, %.tail915 ], [ %.3852, %928 ], [ %.3, %.thread841 ]
  %.not636 = phi i1 [ true, %964 ], [ true, %963 ], [ true, %962 ], [ true, %961 ], [ true, %960 ], [ true, %959 ], [ true, %958 ], [ true, %957 ], [ true, %956 ], [ true, %955 ], [ true, %954 ], [ %not.or.cond27, %945 ], [ true, %949 ], [ false, %.tail915.thread ], [ false, %.tail915 ], [ false, %928 ], [ false, %.thread841 ]
  %.0574 = phi ptr [ @output_shmem, %964 ], [ @output_xml, %963 ], [ @output_nativesvg, %962 ], [ @output_cairosvg, %961 ], [ @output_ps, %960 ], [ @output_pdf, %959 ], [ @output_png, %958 ], [ @output_fig, %957 ], [ @output_tikz, %956 ], [ @output_ascii, %955 ], [ @output_synthetic, %954 ], [ %output_console.output_x11, %945 ], [ @output_x11, %949 ], [ @output_console, %.tail915.thread ], [ @output_console, %.tail915 ], [ @output_console, %928 ], [ @output_console, %.thread841 ]
  %968 = phi i1 [ false, %964 ], [ true, %963 ], [ false, %962 ], [ false, %961 ], [ false, %960 ], [ false, %959 ], [ false, %958 ], [ false, %957 ], [ false, %956 ], [ false, %955 ], [ false, %954 ], [ false, %945 ], [ false, %949 ], [ false, %.tail915.thread ], [ false, %.tail915 ], [ false, %928 ], [ false, %.thread841 ]
  %969 = phi i1 [ false, %964 ], [ false, %963 ], [ false, %962 ], [ false, %961 ], [ false, %960 ], [ false, %959 ], [ false, %958 ], [ false, %957 ], [ false, %956 ], [ false, %955 ], [ false, %954 ], [ %not.or.cond27, %945 ], [ true, %949 ], [ false, %.tail915.thread ], [ false, %.tail915 ], [ false, %928 ], [ false, %.thread841 ]
  %970 = phi i1 [ true, %964 ], [ true, %963 ], [ true, %962 ], [ true, %961 ], [ true, %960 ], [ true, %959 ], [ true, %958 ], [ true, %957 ], [ true, %956 ], [ true, %955 ], [ true, %954 ], [ %or.cond27, %945 ], [ false, %949 ], [ true, %.tail915.thread ], [ true, %.tail915 ], [ true, %928 ], [ true, %.thread841 ]
  %.4565 = phi i32 [ %.2563, %964 ], [ %.2563, %963 ], [ %.2563, %962 ], [ 11, %961 ], [ %.2563, %960 ], [ %.2563, %959 ], [ %.2563, %958 ], [ %.2563, %957 ], [ %.2563, %956 ], [ %.2563, %955 ], [ %.2563, %954 ], [ %.794, %945 ], [ 1, %949 ], [ 2, %.tail915.thread ], [ 2, %.tail915 ], [ 2, %928 ], [ %.2563, %.thread841 ]
  %971 = load i32, ptr %38, align 8
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %979

973:                                              ; preds = %.thread854
  %974 = load i64, ptr %76, align 8
  %975 = and i64 %974, -7
  %976 = or disjoint i64 %975, 2
  store i64 %976, ptr %76, align 8
  br i1 %.not636, label %979, label %977

977:                                              ; preds = %973
  %978 = or i64 %975, 10
  store i64 %978, ptr %76, align 8
  br label %979

979:                                              ; preds = %973, %977, %.thread854
  %980 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %980, align 4
  %981 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #26
  %.not6371206 = icmp eq i32 %981, 0
  br i1 %.not6371206, label %.lr.ph1208, label %.loopexit

.lr.ph1208:                                       ; preds = %979
  %982 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %983 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not648 = icmp eq ptr %.1594.lcssa, null
  %985 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %987 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %.not649 = icmp eq ptr %.0569.lcssa, null
  %988 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %989 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %990 = icmp ne ptr %.3848857, null
  %or.cond37 = and i1 %990, %969
  %991 = getelementptr inbounds nuw i8, ptr %.3848857, i64 1
  %992 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %.not654 = icmp eq ptr %.0558.lcssa, null
  %993 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %994 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %995 = getelementptr inbounds nuw i8, ptr %14, i64 636
  %996 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %997 = getelementptr inbounds nuw i8, ptr %14, i64 644
  %998 = getelementptr inbounds nuw i8, ptr %14, i64 548
  %999 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %switch.tableidx = add nsw i32 %.4565, -1
  %1000 = sext i32 %switch.tableidx to i64
  %switch.gep1708 = getelementptr inbounds [14 x ptr], ptr @switch.table.main.31, i64 0, i64 %1000
  br label %1001

1001:                                             ; preds = %.lr.ph1208, %1457
  %1002 = load ptr, ptr %10, align 8
  %1003 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %1002, i32 noundef 0) #26
  %1004 = load ptr, ptr %10, align 8
  %1005 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %1004, i32 noundef 3) #26
  %1006 = load ptr, ptr %10, align 8
  %1007 = call i32 @hwloc_topology_set_flags(ptr noundef %1006, i64 noundef %.0538.lcssa) #26
  %1008 = icmp slt i32 %1007, 0
  br i1 %1008, label %1009, label %1015

1009:                                             ; preds = %1001
  %1010 = load ptr, ptr @stderr, align 8
  %1011 = tail call ptr @__errno_location() #27
  %1012 = load i32, ptr %1011, align 4
  %1013 = call ptr @strerror(i32 noundef %1012) #26
  %1014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1010, ptr noundef nonnull @.str.255, i64 noundef %.0538.lcssa, ptr noundef %1013) #29
  br label %.loopexit925

1015:                                             ; preds = %1001
  %1016 = load ptr, ptr %11, align 8
  %.not638 = icmp eq ptr %1016, null
  br i1 %.not638, label %1032, label %1017

1017:                                             ; preds = %1015
  %1018 = load ptr, ptr %10, align 8
  %1019 = load i32, ptr %38, align 8
  %1020 = icmp sgt i32 %1019, 1
  %1021 = zext i1 %1020 to i32
  %1022 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %1018, i64 noundef %.0538.lcssa, ptr noundef %1016, ptr noundef %12, i32 noundef %1021, ptr noundef nonnull %.0557)
  %.not639 = icmp eq i32 %1022, 0
  br i1 %.not639, label %1023, label %.loopexit925

1023:                                             ; preds = %1017
  %1024 = load i32, ptr %12, align 8
  %.not640 = icmp eq i32 %1024, 0
  br i1 %.not640, label %1032, label %1025

1025:                                             ; preds = %1023
  %1026 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.256, ptr noundef nonnull %1016) #26
  %1027 = call ptr @realpath(ptr noundef nonnull %1016, ptr noundef null) #26
  %.not641 = icmp eq ptr %1027, null
  br i1 %.not641, label %1032, label %1028

1028:                                             ; preds = %1025
  %1029 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1027, i32 noundef 47) #28
  %.not642 = icmp eq ptr %1029, null
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 1
  %.0529 = select i1 %.not642, ptr %1027, ptr %1030
  %1031 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.256, ptr noundef nonnull %.0529) #26
  call void @free(ptr noundef nonnull %1027) #26
  br label %1032

1032:                                             ; preds = %1023, %1028, %1025, %1015
  %1033 = load i32, ptr %42, align 8
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1032
  store i32 %1033, ptr %43, align 4
  %1036 = load ptr, ptr %10, align 8
  %1037 = call i32 @hwloc_topology_set_pid(ptr noundef %1036, i32 noundef %1033) #26
  %.not643 = icmp eq i32 %1037, 0
  br i1 %.not643, label %1039, label %1038

1038:                                             ; preds = %1035
  call void @perror(ptr noundef nonnull @.str.257) #32
  br label %.loopexit925

1039:                                             ; preds = %1035, %1032
  %1040 = load i32, ptr %12, align 8
  %1041 = icmp eq i32 %1040, 1
  %or.cond29 = and i1 %968, %1041
  br i1 %or.cond29, label %1042, label %.preheader1713

1042:                                             ; preds = %1039
  %1043 = call i32 @putenv(ptr noundef nonnull @.str.258) #26
  %1044 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %1044, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #26
  %1045 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %1045, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #26
  br label %.preheader1713

.preheader1713:                                   ; preds = %1039, %1042
  br label %1046

1046:                                             ; preds = %.preheader1713, %1055
  %indvars.iv1430 = phi i64 [ %indvars.iv.next1431, %1055 ], [ 0, %.preheader1713 ]
  %1047 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1430
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1049 = load i32, ptr %1048, align 4
  %.not657 = icmp eq i32 %1049, 0
  br i1 %.not657, label %1055, label %1050

1050:                                             ; preds = %1046
  %1051 = load ptr, ptr %10, align 8
  %1052 = load i32, ptr %1047, align 8
  %1053 = trunc nuw nsw i64 %indvars.iv1430 to i32
  %1054 = call i32 @hwloc_topology_set_type_filter(ptr noundef %1051, i32 noundef %1053, i32 noundef %1052) #26
  br label %1055

1055:                                             ; preds = %1046, %1050
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %exitcond1433.not = icmp eq i64 %indvars.iv.next1431, 20
  br i1 %exitcond1433.not, label %1056, label %1046, !llvm.loop !29

1056:                                             ; preds = %1055
  br i1 %.not, label %1059, label %1057

1057:                                             ; preds = %1056
  %1058 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #26
  br label %1059

1059:                                             ; preds = %1057, %1056
  %1060 = icmp eq i32 %1040, 5
  %1061 = load ptr, ptr %10, align 8
  br i1 %1060, label %1062, label %1068

1062:                                             ; preds = %1059
  call void @hwloc_topology_destroy(ptr noundef %1061) #26
  %1063 = call i32 @lstopo_shmem_adopt(ptr noundef %1016, ptr noundef nonnull %10) #26
  %1064 = icmp slt i32 %1063, 0
  br i1 %1064, label %.loopexit, label %1065

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %10, align 8
  %1067 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1066, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef %1067)
  br label %1076

1068:                                             ; preds = %1059
  %1069 = call i32 @hwloc_topology_load(ptr noundef %1061) #26
  %.not644 = icmp eq i32 %1069, 0
  br i1 %.not644, label %1076, label %1070

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr @stderr, align 8
  %1072 = tail call ptr @__errno_location() #27
  %1073 = load i32, ptr %1072, align 4
  %1074 = call ptr @strerror(i32 noundef %1073) #26
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1071, ptr noundef nonnull @.str.259, ptr noundef %1074) #29
  br label %.loopexit925

1076:                                             ; preds = %1068, %1065
  br i1 %.not, label %1089, label %1077

1077:                                             ; preds = %1076
  %1078 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #26
  %1079 = load i64, ptr %982, align 8
  %1080 = load i64, ptr %983, align 8
  %1081 = sub nsw i64 %1079, %1080
  %1082 = sdiv i64 %1081, 1000000
  %1083 = load i64, ptr %17, align 8
  %1084 = load i64, ptr %16, align 8
  %1085 = sub nsw i64 %1083, %1084
  %1086 = mul i64 %1085, 1000
  %1087 = add i64 %1086, %1082
  %1088 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.260, i64 noundef %1087)
  br label %1089

1089:                                             ; preds = %1077, %1076
  br i1 %.not638, label %hwloc_utils_disable_input_format.exit, label %1090

1090:                                             ; preds = %1089
  %1091 = load i32, ptr %984, align 4
  %1092 = icmp sgt i32 %1091, -1
  br i1 %1092, label %1093, label %hwloc_utils_disable_input_format.exit

1093:                                             ; preds = %1090
  %1094 = call i32 @fchdir(i32 noundef %1091) #26
  %.not.i803 = icmp eq i32 %1094, 0
  br i1 %.not.i803, label %1096, label %1095

1095:                                             ; preds = %1093
  call void @perror(ptr noundef nonnull @.str.418) #32
  br label %1096

1096:                                             ; preds = %1095, %1093
  %1097 = call i32 @close(i32 noundef %1091) #26
  store i32 -1, ptr %984, align 4
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %1096, %1090, %1089
  switch i64 %.0544.lcssa, label %1101 [
    i64 0, label %1112
    i64 4, label %1098
  ]

1098:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1099 = load ptr, ptr %10, align 8
  %1100 = call i32 @hwloc_topology_allow(ptr noundef %1099, ptr noundef %.1548.lcssa, ptr noundef %.1553.lcssa, i64 noundef 4) #26
  br label %1104

1101:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1102 = load ptr, ptr %10, align 8
  %1103 = call i32 @hwloc_topology_allow(ptr noundef %1102, ptr noundef null, ptr noundef null, i64 noundef %.0544.lcssa) #26
  br label %1104

1104:                                             ; preds = %1101, %1098
  %.0533 = phi i32 [ %1100, %1098 ], [ %1103, %1101 ]
  %1105 = icmp slt i32 %.0533, 0
  br i1 %1105, label %1106, label %1112

1106:                                             ; preds = %1104
  %1107 = load ptr, ptr @stderr, align 8
  %1108 = tail call ptr @__errno_location() #27
  %1109 = load i32, ptr %1108, align 4
  %1110 = call ptr @strerror(i32 noundef %1109) #26
  %1111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1107, ptr noundef nonnull @.str.261, ptr noundef %1110) #29
  br label %.loopexit925

1112:                                             ; preds = %hwloc_utils_disable_input_format.exit, %1104
  %1113 = load ptr, ptr %130, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1113) #26
  %1114 = load i32, ptr %42, align 8
  %1115 = add i32 %1114, -1
  %or.cond32 = icmp ult i32 %1115, -2
  %1116 = load ptr, ptr %10, align 8
  br i1 %or.cond32, label %1117, label %1121

1117:                                             ; preds = %1112
  %1118 = load i32, ptr %43, align 4
  %1119 = load ptr, ptr %130, align 8
  %1120 = call i32 @hwloc_get_proc_cpubind(ptr noundef %1116, i32 noundef %1118, ptr noundef %1119, i32 noundef 0) #26
  br label %1124

1121:                                             ; preds = %1112
  %1122 = load ptr, ptr %130, align 8
  %1123 = call i32 @hwloc_get_cpubind(ptr noundef %1116, ptr noundef %1122, i32 noundef 0) #26
  br label %1124

1124:                                             ; preds = %1121, %1117
  %1125 = load ptr, ptr %132, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1125) #26
  %1126 = load i32, ptr %42, align 8
  %1127 = add i32 %1126, -1
  %or.cond35 = icmp ult i32 %1127, -2
  %1128 = load ptr, ptr %10, align 8
  br i1 %or.cond35, label %1129, label %1133

1129:                                             ; preds = %1124
  %1130 = load i32, ptr %43, align 4
  %1131 = load ptr, ptr %132, align 8
  %1132 = call i32 @hwloc_get_proc_membind(ptr noundef %1128, i32 noundef %1130, ptr noundef %1131, ptr noundef nonnull %15, i32 noundef 32) #26
  br label %1136

1133:                                             ; preds = %1124
  %1134 = load ptr, ptr %132, align 8
  %1135 = call i32 @hwloc_get_membind(ptr noundef %1128, ptr noundef %1134, ptr noundef nonnull %15, i32 noundef 32) #26
  br label %1136

1136:                                             ; preds = %1133, %1129
  %1137 = load ptr, ptr %10, align 8
  br label %1138

1138:                                             ; preds = %1149, %1136
  %.0.i = phi ptr [ null, %1136 ], [ %.0.i.i.i, %1149 ]
  %1139 = call i32 @hwloc_get_type_depth(ptr noundef %1137, i32 noundef 15) #26
  %or.cond.i.i.i = icmp ugt i32 %1139, -3
  br i1 %or.cond.i.i.i, label %.preheader.i.preheader, label %1140

.preheader.i.preheader:                           ; preds = %hwloc_get_next_pcidev.exit.i, %1143, %1138
  br label %.preheader.i

1140:                                             ; preds = %1138
  %.not.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i, label %1141, label %1143

1141:                                             ; preds = %1140
  %1142 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1137, i32 noundef range(i32 0, -2) %1139, i32 noundef 0) #28
  br label %hwloc_get_next_pcidev.exit.i

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %1145 = load i32, ptr %1144, align 8
  %.not7.i.i.i.i = icmp eq i32 %1145, %1139
  br i1 %.not7.i.i.i.i, label %1146, label %.preheader.i.preheader

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %1148 = load ptr, ptr %1147, align 8
  br label %hwloc_get_next_pcidev.exit.i

hwloc_get_next_pcidev.exit.i:                     ; preds = %1146, %1141
  %.0.i.i.i = phi ptr [ %1148, %1146 ], [ %1142, %1141 ]
  %.not.i804 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i804, label %.preheader.i.preheader, label %1149

1149:                                             ; preds = %hwloc_get_next_pcidev.exit.i
  %1150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load i32, ptr %1151, align 8
  %.not13.i = icmp eq i32 %1152, 0
  br i1 %.not13.i, label %1138, label %lstopo_check_pci_domains.exit, !llvm.loop !30

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1168
  %.1.i = phi ptr [ %.0.i.i17.i, %1168 ], [ null, %.preheader.i.preheader ]
  %1153 = call i32 @hwloc_get_type_depth(ptr noundef %1137, i32 noundef 14) #26
  %or.cond.i.i14.i = icmp ugt i32 %1153, -3
  br i1 %or.cond.i.i14.i, label %lstopo_check_pci_domains.exit, label %1154

1154:                                             ; preds = %.preheader.i
  %.not.i.i.i15.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i.i15.i, label %1155, label %1157

1155:                                             ; preds = %1154
  %1156 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1137, i32 noundef range(i32 0, -2) %1153, i32 noundef 0) #28
  br label %hwloc_get_next_bridge.exit.i

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %1159 = load i32, ptr %1158, align 8
  %.not7.i.i.i16.i = icmp eq i32 %1159, %1153
  br i1 %.not7.i.i.i16.i, label %1160, label %lstopo_check_pci_domains.exit

1160:                                             ; preds = %1157
  %1161 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  %1162 = load ptr, ptr %1161, align 8
  br label %hwloc_get_next_bridge.exit.i

hwloc_get_next_bridge.exit.i:                     ; preds = %1160, %1155
  %.0.i.i17.i = phi ptr [ %1162, %1160 ], [ %1156, %1155 ]
  %.not10.i = icmp eq ptr %.0.i.i17.i, null
  br i1 %.not10.i, label %lstopo_check_pci_domains.exit, label %1163

1163:                                             ; preds = %hwloc_get_next_bridge.exit.i
  %1164 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 40
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = load i32, ptr %1166, align 8
  %.not11.i = icmp eq i32 %1167, 1
  br i1 %.not11.i, label %1168, label %lstopo_check_pci_domains.exit

1168:                                             ; preds = %1163
  %1169 = load i32, ptr %1165, align 8
  %.not12.i = icmp eq i32 %1169, 0
  br i1 %.not12.i, label %.preheader.i, label %lstopo_check_pci_domains.exit, !llvm.loop !31

lstopo_check_pci_domains.exit:                    ; preds = %1149, %.preheader.i, %1157, %hwloc_get_next_bridge.exit.i, %1163, %1168
  %.07.i = phi i32 [ 1, %1168 ], [ 0, %1163 ], [ 0, %hwloc_get_next_bridge.exit.i ], [ 0, %.preheader.i ], [ 0, %1157 ], [ 1, %1149 ]
  store i32 %.07.i, ptr %44, align 8
  br i1 %.0597.lcssa, label %add_process_objects.exit, label %1170

1170:                                             ; preds = %lstopo_check_pci_domains.exit
  %1171 = load ptr, ptr %10, align 8
  %1172 = call ptr @hwloc_topology_get_support(ptr noundef %1171) #26
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 3
  %1176 = load i8, ptr %1175, align 1
  %.not.i805 = icmp eq i8 %1176, 0
  br i1 %.not.i805, label %add_process_objects.exit, label %1177

1177:                                             ; preds = %1170
  %1178 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1171, i32 noundef 0, i32 noundef 0) #28
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 184
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call i32 @hwloc_ps_foreach_process(ptr noundef %1171, ptr noundef %1180, ptr noundef nonnull @foreach_process_cb, ptr noundef null, i64 noundef 5, ptr noundef null, i64 noundef -1) #26
  br label %add_process_objects.exit

add_process_objects.exit:                         ; preds = %1177, %1170, %lstopo_check_pci_domains.exit
  br i1 %.not648, label %1230, label %1182

1182:                                             ; preds = %add_process_objects.exit
  %1183 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %1184 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i806 = icmp eq ptr %1184, null
  br i1 %.not.i806, label %add_misc_objects_from.exit, label %.outer.i.outer

.outer.i.outer:                                   ; preds = %1182, %1206
  %.022.ph.i.ph = phi ptr [ %1207, %1206 ], [ null, %1182 ]
  br label %.outer.i.outer1711

.outer.i.outer1711:                               ; preds = %.outer.i.outer, %1212
  %.0.ph.i.ph = phi ptr [ null, %.outer.i.outer ], [ %1213, %1212 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.i.outer1711
  br label %1185

1185:                                             ; preds = %1190, %.outer.i
  %1186 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.1594.lcssa)
  %.not25.i = icmp eq ptr %1186, null
  br i1 %.not25.i, label %1217, label %1187

1187:                                             ; preds = %1185
  %1188 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #28
  %.not27.i = icmp eq ptr %1188, null
  br i1 %.not27.i, label %1190, label %1189

1189:                                             ; preds = %1187
  store i8 0, ptr %1188, align 1
  br label %1190

1190:                                             ; preds = %1189, %1187
  %1191 = load i8, ptr %9, align 16
  %1192 = icmp eq i8 %1191, 0
  br i1 %1192, label %1185, label %1193, !llvm.loop !32

1193:                                             ; preds = %1190
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.427, i64 5)
  %.not28.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not28.i, label %1194, label %1208

1194:                                             ; preds = %1193
  %.not29.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not29.i, label %1206, label %1195

1195:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1196 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1184) #28
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i.i = and i1 %1198, %1197
  br i1 %or.cond.i.i, label %1199, label %1200

1199:                                             ; preds = %1195
  call fastcc void @insert_misc(ptr noundef %1183, ptr noundef nonnull %1184, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit.i

1200:                                             ; preds = %1195
  %1201 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %8, ptr noundef nonnull %1184) #26
  %1202 = load ptr, ptr @stderr, align 8
  %1203 = load ptr, ptr %8, align 8
  %1204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1202, ptr noundef nonnull @.str.431, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1203) #29
  %1205 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1205) #26
  br label %add_one_misc_object_from.exit.i

add_one_misc_object_from.exit.i:                  ; preds = %1200, %1199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1206

1206:                                             ; preds = %add_one_misc_object_from.exit.i, %1194
  call void @free(ptr noundef %.0.ph.i.ph) #26
  call void @free(ptr noundef %.022.ph.i.ph) #26
  %1207 = call noalias ptr @strdup(ptr noundef nonnull %987) #26
  call void @hwloc_bitmap_zero(ptr noundef nonnull %1184) #26
  br label %.outer.i.outer, !llvm.loop !32

1208:                                             ; preds = %1193
  %bcmp30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.428, i64 7)
  %.not31.i = icmp eq i32 %bcmp30.i, 0
  br i1 %.not31.i, label %1209, label %1211

1209:                                             ; preds = %1208
  %1210 = call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %1184, ptr noundef nonnull %986) #26
  br label %.outer.i.backedge

1211:                                             ; preds = %1208
  %lhsv.i = load i64, ptr %9, align 16
  %.not33.i = icmp eq i64 %lhsv.i, 4424065875907343731
  br i1 %.not33.i, label %1212, label %1214

1212:                                             ; preds = %1211
  call void @free(ptr noundef %.0.ph.i.ph) #26
  %1213 = call noalias ptr @strdup(ptr noundef nonnull %985) #26
  br label %.outer.i.outer1711, !llvm.loop !32

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr @stderr, align 8
  %1216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1215, ptr noundef nonnull @.str.430, ptr noundef nonnull %9) #29
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1214, %1209
  br label %.outer.i, !llvm.loop !32

1217:                                             ; preds = %1185
  %.not26.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not26.i, label %1229, label %1218

1218:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1219 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1184) #28
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i34.i = and i1 %1221, %1220
  br i1 %or.cond.i34.i, label %1222, label %1223

1222:                                             ; preds = %1218
  call fastcc void @insert_misc(ptr noundef %1183, ptr noundef nonnull %1184, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit35.i

1223:                                             ; preds = %1218
  %1224 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef nonnull %1184) #26
  %1225 = load ptr, ptr @stderr, align 8
  %1226 = load ptr, ptr %7, align 8
  %1227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1225, ptr noundef nonnull @.str.431, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1226) #29
  %1228 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1228) #26
  br label %add_one_misc_object_from.exit35.i

add_one_misc_object_from.exit35.i:                ; preds = %1223, %1222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %1229

1229:                                             ; preds = %add_one_misc_object_from.exit35.i, %1217
  call void @free(ptr noundef %.022.ph.i.ph) #26
  call void @free(ptr noundef %.0.ph.i.ph) #26
  call void @hwloc_bitmap_free(ptr noundef nonnull %1184) #26
  br label %add_misc_objects_from.exit

add_misc_objects_from.exit:                       ; preds = %1182, %1229
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %1230

1230:                                             ; preds = %add_misc_objects_from.exit, %add_process_objects.exit
  br i1 %.not649, label %1244, label %1231

1231:                                             ; preds = %1230
  %1232 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0569.lcssa, ptr noundef nonnull dereferenceable(8) @.str.262) #28
  %.not650 = icmp eq i32 %1233, 0
  br i1 %.not650, label %1234, label %1237

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr %130, align 8
  %1236 = call i32 @hwloc_bitmap_copy(ptr noundef %1232, ptr noundef %1235) #26
  br label %1239

1237:                                             ; preds = %1231
  %1238 = call i32 @hwloc_bitmap_sscanf(ptr noundef %1232, ptr noundef nonnull %.0569.lcssa) #26
  br label %1239

1239:                                             ; preds = %1237, %1234
  %1240 = load ptr, ptr %10, align 8
  %1241 = call i32 @hwloc_topology_restrict(ptr noundef %1240, ptr noundef %1232, i64 noundef %.0541.lcssa) #26
  %.not651 = icmp eq i32 %1241, 0
  br i1 %.not651, label %1243, label %1242

1242:                                             ; preds = %1239
  call void @perror(ptr noundef nonnull @.str.263) #32
  br label %1243

1243:                                             ; preds = %1242, %1239
  call void @hwloc_bitmap_free(ptr noundef %1232) #26
  call void @free(ptr noundef nonnull %.0569.lcssa) #26
  br label %1244

1244:                                             ; preds = %1243, %1230
  %1245 = load ptr, ptr %10, align 8
  store ptr %1245, ptr %14, align 8
  %1246 = call i32 @hwloc_topology_get_depth(ptr noundef %1245) #28
  store i32 %1246, ptr %988, align 8
  store ptr null, ptr %989, align 8
  br i1 %or.cond37, label %.thread862, label %1249

.thread862:                                       ; preds = %1244
  %1247 = load ptr, ptr @stderr, align 8
  %1248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1247, ptr noundef nonnull @.str.264, ptr noundef nonnull %.3848857) #29
  br label %sub_0920

1249:                                             ; preds = %1244
  br i1 %990, label %sub_0920, label %1257

sub_0920:                                         ; preds = %1249, %.thread862
  %1250 = load i8, ptr %.3848857, align 1
  %.not1235 = icmp eq i8 %1250, 45
  br i1 %.not1235, label %sub_1921, label %.tail919

sub_1921:                                         ; preds = %sub_0920
  %1251 = load i8, ptr %991, align 1
  %1252 = icmp ne i8 %1251, 0
  br label %.tail919

.tail919:                                         ; preds = %sub_0920, %sub_1921
  %1253 = phi i1 [ true, %sub_0920 ], [ %1252, %sub_1921 ]
  %or.cond39 = and i1 %970, %1253
  br i1 %or.cond39, label %1254, label %1257

1254:                                             ; preds = %.tail919
  %1255 = call i32 @isatty(i32 noundef 1) #26
  %.not652 = icmp eq i32 %1255, 0
  br i1 %.not652, label %1257, label %switch.lookup1707

switch.lookup1707:                                ; preds = %1254
  %switch.load1709 = load ptr, ptr %switch.gep1708, align 8
  %1256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.265, ptr noundef nonnull %switch.load1709, ptr noundef nonnull %.3848857)
  br label %1257

1257:                                             ; preds = %switch.lookup1707, %1254, %.tail919, %1249
  br i1 %968, label %lstopo_add_collapse_attributes.exit, label %1258

1258:                                             ; preds = %1257
  %1259 = load ptr, ptr %10, align 8
  %1260 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1259, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @lstopo_populate_userdata(ptr noundef %1260)
  %1261 = load ptr, ptr %10, align 8
  %1262 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i810 = icmp eq ptr %1262, null
  br i1 %.not.i810, label %lstopo_add_cpukind_style.exit, label %1263

1263:                                             ; preds = %1258
  %1264 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %1261, i64 noundef 0) #26
  %.not30.i = icmp eq i32 %1264, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %1263, %.loopexit.i
  %.01527.i = phi i32 [ %1287, %.loopexit.i ], [ 0, %1263 ]
  %1265 = call i32 @hwloc_cpukinds_get_info(ptr noundef %1261, i32 noundef %.01527.i, ptr noundef nonnull %1262, ptr noundef null, ptr noundef null, i64 noundef 0) #26
  %1266 = call i32 @hwloc_get_type_depth(ptr noundef %1261, i32 noundef 3) #26
  %or.cond.i24.i = icmp ugt i32 %1266, -3
  br i1 %or.cond.i24.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i
  %1267 = phi i32 [ %1286, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ %1266, %.lr.ph29.i ]
  %.025.i = phi ptr [ %.019.i.i.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ null, %.lr.ph29.i ]
  %.not.i.i.i.i811 = icmp eq ptr %.025.i, null
  br i1 %.not.i.i.i.i811, label %1268, label %1270

1268:                                             ; preds = %.lr.ph.i
  %1269 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1261, i32 noundef range(i32 0, -2) %1267, i32 noundef 0) #28
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

1270:                                             ; preds = %.lr.ph.i
  %1271 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %1272 = load i32, ptr %1271, align 8
  %.not7.i.i.i.i812 = icmp eq i32 %1272, %1267
  br i1 %.not7.i.i.i.i812, label %1273, label %.loopexit.i

1273:                                             ; preds = %1270
  %1274 = getelementptr inbounds nuw i8, ptr %.025.i, i64 56
  %1275 = load ptr, ptr %1274, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %1273, %1268
  %.0.i.i.i.i = phi ptr [ %1275, %1273 ], [ %1269, %1268 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %.critedge2.i.i.i
  %.019.i.i.i = phi ptr [ %1282, %.critedge2.i.i.i ], [ %.0.i.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %1276 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 184
  %1277 = load ptr, ptr %1276, align 8
  %1278 = call i32 @hwloc_bitmap_iszero(ptr noundef %1277) #28
  %.not15.i.i.i = icmp eq i32 %1278, 0
  br i1 %.not15.i.i.i, label %1279, label %.critedge2.i.i.i

1279:                                             ; preds = %.preheader.i.i.i
  %1280 = call i32 @hwloc_bitmap_isincluded(ptr noundef %1277, ptr noundef nonnull readonly %1262) #28
  %.not16.i.i.i = icmp eq i32 %1280, 0
  br i1 %.not16.i.i.i, label %.critedge2.i.i.i, label %hwloc_get_next_obj_inside_cpuset_by_type.exit.i

.critedge2.i.i.i:                                 ; preds = %1279, %.preheader.i.i.i
  %1281 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 56
  %1282 = load ptr, ptr %1281, align 8
  %.not14.i.i.i = icmp eq ptr %1282, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !33

hwloc_get_next_obj_inside_cpuset_by_type.exit.i:  ; preds = %1279
  %1283 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 232
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 68
  store i32 %.01527.i, ptr %1285, align 4
  %1286 = call i32 @hwloc_get_type_depth(ptr noundef %1261, i32 noundef 3) #26
  %or.cond.i.i814 = icmp ugt i32 %1286, -3
  br i1 %or.cond.i.i814, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %hwloc_get_next_obj_inside_cpuset_by_type.exit.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %1270, %.critedge2.i.i.i, %.lr.ph29.i
  %1287 = add nuw i32 %.01527.i, 1
  %exitcond.not.i813 = icmp eq i32 %1287, %1264
  br i1 %exitcond.not.i813, label %._crit_edge.i, label %.lr.ph29.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.loopexit.i, %1263
  call void @hwloc_bitmap_free(ptr noundef nonnull %1262) #26
  store i32 %1264, ptr %77, align 4
  br label %lstopo_add_cpukind_style.exit

lstopo_add_cpukind_style.exit:                    ; preds = %1258, %._crit_edge.i
  %1288 = load ptr, ptr %10, align 8
  %1289 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1288, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @lstopo_add_factorized_attributes(ptr noundef %14, ptr noundef %1288, ptr noundef %1289)
  %1290 = load ptr, ptr %10, align 8
  %1291 = call i32 @hwloc_get_type_depth(ptr noundef %1290, i32 noundef 15) #26
  %or.cond.i.i.i815 = icmp ugt i32 %1291, -3
  br i1 %or.cond.i.i.i815, label %lstopo_add_collapse_attributes.exit, label %hwloc_get_next_pcidev.exit.i816

hwloc_get_next_pcidev.exit.i816:                  ; preds = %lstopo_add_cpukind_style.exit
  %1292 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1290, i32 noundef range(i32 0, -2) %1291, i32 noundef 0) #28
  %.not40.i = icmp eq ptr %1292, null
  br i1 %.not40.i, label %lstopo_add_collapse_attributes.exit, label %.lr.ph.i817

.lr.ph.i817:                                      ; preds = %hwloc_get_next_pcidev.exit.i816, %hwloc_get_next_pcidev.exit39.i
  %.043.i = phi i32 [ %.2.i, %hwloc_get_next_pcidev.exit39.i ], [ 0, %hwloc_get_next_pcidev.exit.i816 ]
  %.02742.i = phi ptr [ %.229.i, %hwloc_get_next_pcidev.exit39.i ], [ null, %hwloc_get_next_pcidev.exit.i816 ]
  %.03041.i = phi ptr [ %1356, %hwloc_get_next_pcidev.exit39.i ], [ %1292, %hwloc_get_next_pcidev.exit.i816 ]
  %.not31.i818 = icmp eq ptr %.02742.i, null
  br i1 %.not31.i818, label %1344, label %1293

1293:                                             ; preds = %.lr.ph.i817
  %1294 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 152
  %1295 = load i32, ptr %1294, align 8
  %.not32.i = icmp eq i32 %1295, 0
  br i1 %.not32.i, label %1296, label %1338

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 168
  %1298 = load i32, ptr %1297, align 8
  %.not33.i823 = icmp eq i32 %1298, 0
  br i1 %.not33.i823, label %1299, label %1338

1299:                                             ; preds = %1296
  %1300 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 72
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 72
  %1303 = load ptr, ptr %1302, align 8
  %1304 = icmp eq ptr %1301, %1303
  br i1 %1304, label %1305, label %1338

1305:                                             ; preds = %1299
  %1306 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 40
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 10
  %1309 = load i16, ptr %1308, align 2
  %1310 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 40
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 10
  %1313 = load i16, ptr %1312, align 2
  %1314 = icmp eq i16 %1309, %1313
  br i1 %1314, label %1315, label %1338

1315:                                             ; preds = %1305
  %1316 = getelementptr inbounds nuw i8, ptr %1307, i64 12
  %1317 = load i16, ptr %1316, align 4
  %1318 = getelementptr inbounds nuw i8, ptr %1311, i64 12
  %1319 = load i16, ptr %1318, align 4
  %1320 = icmp eq i16 %1317, %1319
  br i1 %1320, label %1321, label %1338

1321:                                             ; preds = %1315
  %1322 = getelementptr inbounds nuw i8, ptr %1307, i64 14
  %1323 = load i16, ptr %1322, align 2
  %1324 = getelementptr inbounds nuw i8, ptr %1311, i64 14
  %1325 = load i16, ptr %1324, align 2
  %1326 = icmp eq i16 %1323, %1325
  br i1 %1326, label %1327, label %1338

1327:                                             ; preds = %1321
  %1328 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1329 = load i16, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1331 = load i16, ptr %1330, align 8
  %1332 = icmp eq i16 %1329, %1331
  br i1 %1332, label %1333, label %1338

1333:                                             ; preds = %1327
  %1334 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 232
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  store i32 -1, ptr %1336, align 8
  %1337 = add i32 %.043.i, 1
  br label %1350

1338:                                             ; preds = %1327, %1321, %1315, %1305, %1299, %1296, %1293
  %1339 = icmp ugt i32 %.043.i, 1
  br i1 %1339, label %1340, label %1344

1340:                                             ; preds = %1338
  %1341 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 232
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 32
  store i32 %.043.i, ptr %1343, align 8
  br label %1344

1344:                                             ; preds = %1340, %1338, %.lr.ph.i817
  %.128.i = phi ptr [ null, %1340 ], [ %.02742.i, %1338 ], [ null, %.lr.ph.i817 ]
  %.1.i819 = phi i32 [ 0, %1340 ], [ %.043.i, %1338 ], [ %.043.i, %.lr.ph.i817 ]
  %1345 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 152
  %1346 = load i32, ptr %1345, align 8
  %.not34.i = icmp eq i32 %1346, 0
  br i1 %.not34.i, label %1347, label %1350

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 168
  %1349 = load i32, ptr %1348, align 8
  %.not35.i = icmp eq i32 %1349, 0
  %spec.select.i = select i1 %.not35.i, ptr %.03041.i, ptr %.128.i
  %spec.select36.i = select i1 %.not35.i, i32 1, i32 %.1.i819
  br label %1350

1350:                                             ; preds = %1347, %1344, %1333
  %.229.i = phi ptr [ %.128.i, %1344 ], [ %.02742.i, %1333 ], [ %spec.select.i, %1347 ]
  %.2.i = phi i32 [ %.1.i819, %1344 ], [ %1337, %1333 ], [ %spec.select36.i, %1347 ]
  %1351 = call i32 @hwloc_get_type_depth(ptr noundef %1290, i32 noundef 15) #26
  %or.cond.i.i37.i = icmp ugt i32 %1351, -3
  br i1 %or.cond.i.i37.i, label %._crit_edge.i821, label %1352

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 48
  %1354 = load i32, ptr %1353, align 8
  %.not7.i.i.i.i820 = icmp eq i32 %1354, %1351
  br i1 %.not7.i.i.i.i820, label %hwloc_get_next_pcidev.exit39.i, label %._crit_edge.i821

hwloc_get_next_pcidev.exit39.i:                   ; preds = %1352
  %1355 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 56
  %1356 = load ptr, ptr %1355, align 8
  %.not.i822 = icmp eq ptr %1356, null
  br i1 %.not.i822, label %._crit_edge.i821, label %.lr.ph.i817, !llvm.loop !36

._crit_edge.i821:                                 ; preds = %hwloc_get_next_pcidev.exit39.i, %1352, %1350
  %1357 = icmp ugt i32 %.2.i, 1
  br i1 %1357, label %1358, label %lstopo_add_collapse_attributes.exit

1358:                                             ; preds = %._crit_edge.i821
  %1359 = getelementptr inbounds nuw i8, ptr %.229.i, i64 232
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  store i32 %.2.i, ptr %1361, align 8
  br label %lstopo_add_collapse_attributes.exit

lstopo_add_collapse_attributes.exit:              ; preds = %1358, %._crit_edge.i821, %hwloc_get_next_pcidev.exit.i816, %lstopo_add_cpukind_style.exit, %1257
  store i32 -1, ptr %992, align 8
  br i1 %.not654, label %1446, label %1362

1362:                                             ; preds = %lstopo_add_collapse_attributes.exit
  %1363 = load ptr, ptr %10, align 8
  %1364 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0558.lcssa) #28
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i8 0, ptr %993, align 8
  store i32 -1, ptr %992, align 8
  %1365 = icmp ugt i64 %1364, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %994, i8 -1, i64 16, i1 false)
  br i1 %1365, label %hwloc_calc_parse_level.exit.thread1463, label %1366

1366:                                             ; preds = %1362
  %1367 = add nuw nsw i64 %1364, 1
  %1368 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef %1367, ptr noundef nonnull @.str.306, ptr noundef nonnull %.0558.lcssa) #26
  %1369 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %5, ptr noundef nonnull %998, ptr noundef nonnull %999, i64 noundef 48) #26
  %.not.i824 = icmp eq i32 %1369, 0
  br i1 %.not.i824, label %1370, label %1425

1370:                                             ; preds = %1366
  %1371 = load i32, ptr %998, align 4
  %1372 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1363, i32 noundef %1371, ptr noundef nonnull %999, i64 noundef 48) #26
  store i32 %1372, ptr %992, align 8
  %switch.i = icmp ugt i32 %1372, -3
  br i1 %switch.i, label %hwloc_calc_parse_level.exit, label %1373

1373:                                             ; preds = %1370
  %1374 = load i32, ptr %998, align 4
  %.not40.i826 = icmp eq i32 %1374, 16
  br i1 %.not40.i826, label %1375, label %1378

1375:                                             ; preds = %1373
  %1376 = call i32 @strncasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.432, i64 noundef 2) #28
  %.not41.i = icmp ne i32 %1376, 0
  %1377 = load i64, ptr %999, align 8
  %.not42.i = icmp eq i64 %1377, 0
  %or.cond865 = select i1 %.not41.i, i1 true, i1 %.not42.i
  br i1 %or.cond865, label %1378, label %hwloc_calc_parse_level.exit.thread

1378:                                             ; preds = %1375, %1373
  %1379 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 91) #28
  %.not43.i = icmp eq ptr %1379, null
  br i1 %.not43.i, label %hwloc_calc_parse_level.exit.thread, label %1380

1380:                                             ; preds = %1378
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1382 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1381, ptr noundef nonnull dereferenceable(6) @.str.435, i64 noundef 5) #28
  %.not.i.i = icmp eq i32 %1382, 0
  br i1 %.not.i.i, label %1383, label %1386

1383:                                             ; preds = %1380
  %1384 = getelementptr inbounds nuw i8, ptr %1379, i64 6
  %1385 = call i32 @atoi(ptr noundef nonnull %1384) #28
  store i32 %1385, ptr %994, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1386:                                             ; preds = %1380
  %1387 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1381, ptr noundef nonnull dereferenceable(9) @.str.429, i64 noundef 8) #28
  %.not25.i.i = icmp eq i32 %1387, 0
  br i1 %.not25.i.i, label %1388, label %1390

1388:                                             ; preds = %1386
  %1389 = getelementptr inbounds nuw i8, ptr %1379, i64 9
  br label %1413

1390:                                             ; preds = %1386
  %1391 = icmp eq i32 %1374, 15
  br i1 %1391, label %1392, label %1413

1392:                                             ; preds = %1390
  %1393 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1381, ptr noundef nonnull @.str.436, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %1394 = icmp eq i32 %1393, 2
  br i1 %1394, label %1395, label %1398

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %3, align 4
  store i32 %1396, ptr %995, align 4
  %1397 = load i32, ptr %4, align 4
  store i32 %1397, ptr %996, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1398:                                             ; preds = %1392
  %1399 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1381, ptr noundef nonnull @.str.437, ptr noundef nonnull %4) #26
  %1400 = icmp eq i32 %1399, 1
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1398
  %1402 = load i32, ptr %4, align 4
  store i32 %1402, ptr %996, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1403:                                             ; preds = %1398
  %1404 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1381, ptr noundef nonnull @.str.438, ptr noundef nonnull %3) #26
  %1405 = icmp eq i32 %1404, 1
  br i1 %1405, label %1406, label %sub_0.i.i

1406:                                             ; preds = %1403
  %1407 = load i32, ptr %3, align 4
  store i32 %1407, ptr %995, align 4
  br label %hwloc_calc_parse_level_filter.exit.thread.i

sub_0.i.i:                                        ; preds = %1403
  %1408 = load i8, ptr %1381, align 1
  %.not1.i.i = icmp eq i8 %1408, 58
  br i1 %.not1.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %1409 = getelementptr inbounds nuw i8, ptr %1379, i64 2
  %1410 = load i8, ptr %1409, align 1
  %1411 = icmp eq i8 %1410, 93
  br i1 %1411, label %hwloc_calc_parse_level_filter.exit.thread.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %1412 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1381, i32 noundef 58) #28
  %.not27.i.i = icmp eq ptr %1412, null
  br i1 %.not27.i.i, label %1413, label %hwloc_calc_parse_level_filter.exit.i

1413:                                             ; preds = %.tail.thread.i.i, %1390, %1388
  %.024.i.i = phi ptr [ %1381, %.tail.thread.i.i ], [ %1381, %1390 ], [ %1389, %1388 ]
  %1414 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i.i, i32 noundef 93) #28
  %1415 = ptrtoint ptr %1414 to i64
  %1416 = ptrtoint ptr %.024.i.i to i64
  %1417 = sub i64 %1415, %1416
  %1418 = and i64 %1417, 4294967264
  %.not28.i.i = icmp eq i64 %1418, 0
  %1419 = add i64 %1417, 1
  %1420 = and i64 %1419, 4294967295
  %1421 = select i1 %.not28.i.i, i64 %1420, i64 32
  %1422 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %993, i64 noundef %1421, ptr noundef nonnull @.str.306, ptr noundef nonnull %.024.i.i) #26
  br label %hwloc_calc_parse_level_filter.exit.thread.i

hwloc_calc_parse_level_filter.exit.thread.i:      ; preds = %1413, %.tail.i.i, %1406, %1401, %1395, %1383
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.i:             ; preds = %.tail.thread.i.i
  %1423 = load ptr, ptr @stderr, align 8
  %1424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1423, ptr noundef nonnull @.str.440, ptr noundef nonnull %1381) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre = load i32, ptr %992, align 8
  br label %hwloc_calc_parse_level.exit

1425:                                             ; preds = %1366
  %1426 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.433) #28
  %.not44.i = icmp eq i32 %1426, 0
  br i1 %.not44.i, label %1429, label %1427

1427:                                             ; preds = %1425
  %1428 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.434) #28
  %.not45.i = icmp eq i32 %1428, 0
  br i1 %.not45.i, label %1429, label %1430

1429:                                             ; preds = %1427, %1425
  store i32 1, ptr %997, align 4
  store i32 13, ptr %998, align 4
  store i32 -3, ptr %992, align 8
  br label %hwloc_calc_parse_level.exit.thread

1430:                                             ; preds = %1427
  %1431 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #26
  %1432 = trunc i64 %1431 to i32
  store i32 %1432, ptr %992, align 8
  %1433 = load i8, ptr %5, align 16
  %1434 = icmp eq i8 %1433, 45
  br i1 %1434, label %1440, label %1435

1435:                                             ; preds = %1430
  %1436 = load ptr, ptr %6, align 8
  %1437 = load i8, ptr %1436, align 1
  %.not46.i = icmp eq i8 %1437, 0
  br i1 %.not46.i, label %1438, label %1440

1438:                                             ; preds = %1435
  %1439 = call i32 @hwloc_topology_get_depth(ptr noundef %1363) #28
  %.not47.i = icmp sgt i32 %1439, %1432
  br i1 %.not47.i, label %1441, label %1440

1440:                                             ; preds = %1438, %1435, %1430
  store i32 -1, ptr %992, align 8
  br label %hwloc_calc_parse_level.exit.thread1463

1441:                                             ; preds = %1438
  store i32 -1, ptr %998, align 4
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level.exit.thread:               ; preds = %1375, %1441, %1429, %hwloc_calc_parse_level_filter.exit.thread.i, %1378
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1446

hwloc_calc_parse_level.exit.thread1463:           ; preds = %1362, %1440
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit1480

hwloc_calc_parse_level.exit:                      ; preds = %1370, %hwloc_calc_parse_level_filter.exit.i
  %1442 = phi i32 [ %1372, %1370 ], [ %.pre, %hwloc_calc_parse_level_filter.exit.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1443 = icmp eq i32 %1442, -1
  br i1 %1443, label %.loopexit1480, label %1446

.loopexit1480:                                    ; preds = %hwloc_calc_parse_level.exit, %hwloc_calc_parse_level.exit.thread1463
  %1444 = load ptr, ptr @stderr, align 8
  %1445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1444, ptr noundef nonnull @.str.266, ptr noundef nonnull %.0558.lcssa) #29
  br label %.loopexit925

1446:                                             ; preds = %hwloc_calc_parse_level.exit.thread, %hwloc_calc_parse_level.exit, %lstopo_add_collapse_attributes.exit
  %1447 = call i32 %.0574(ptr noundef nonnull %14, ptr noundef %.3848857) #26
  br i1 %968, label %1451, label %1448

1448:                                             ; preds = %1446
  %1449 = load ptr, ptr %10, align 8
  %1450 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1449, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1450)
  br label %1451

1451:                                             ; preds = %1448, %1446
  %1452 = load ptr, ptr %10, align 8
  %1453 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1452, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %1453)
  %1454 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1454) #26
  %1455 = load i32, ptr %980, align 4
  %.not655 = icmp eq i32 %1455, 0
  br i1 %.not655, label %.preheader, label %1457

.preheader:                                       ; preds = %1451
  %1456 = load i32, ptr %67, align 8
  %.not1236 = icmp eq i32 %1456, 0
  br i1 %.not1236, label %._crit_edge1212, label %.lr.ph1211

1457:                                             ; preds = %1451
  store i32 1, ptr %35, align 8
  store i32 0, ptr %980, align 4
  %1458 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #26
  %.not637 = icmp eq i32 %1458, 0
  br i1 %.not637, label %1001, label %.loopexit

.lr.ph1211:                                       ; preds = %.preheader, %.lr.ph1211
  %indvars.iv1434 = phi i64 [ %indvars.iv.next1435, %.lr.ph1211 ], [ 0, %.preheader ]
  %1459 = load ptr, ptr %66, align 8
  %1460 = getelementptr inbounds nuw ptr, ptr %1459, i64 %indvars.iv1434
  %1461 = load ptr, ptr %1460, align 8
  call void @free(ptr noundef %1461) #26
  %indvars.iv.next1435 = add nuw nsw i64 %indvars.iv1434, 1
  %1462 = load i32, ptr %67, align 8
  %1463 = zext i32 %1462 to i64
  %1464 = icmp samesign ult i64 %indvars.iv.next1435, %1463
  br i1 %1464, label %.lr.ph1211, label %._crit_edge1212, !llvm.loop !37

._crit_edge1212:                                  ; preds = %.lr.ph1211, %.preheader
  %1465 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1465) #26
  %1466 = load ptr, ptr %130, align 8
  call void @hwloc_bitmap_free(ptr noundef %1466) #26
  %1467 = load ptr, ptr %132, align 8
  call void @hwloc_bitmap_free(ptr noundef %1467) #26
  %.not656 = icmp ne i32 %1447, 0
  %1468 = zext i1 %.not656 to i32
  br label %1488

.loopexit959:                                     ; preds = %876, %847, %835, %824, %801, %787, %779, %771, %763, %753, %688, %681, %659, %637, %615, %594, %538, %528, %518, %503, %493, %390, %340, %268, %261, %181, %.thread841, %965, %883, %747, %459, %433, %346, %302, %283, %191
  %.15941128 = phi ptr [ %.1594.lcssa, %.thread841 ], [ %.1594.lcssa, %965 ], [ %.15941180, %883 ], [ %.15941180, %747 ], [ %.15941180, %459 ], [ %.15941180, %433 ], [ %.15941180, %346 ], [ %.15941180, %302 ], [ %.15941180, %283 ], [ %.15941180, %191 ], [ %.15941180, %181 ], [ %.15941180, %261 ], [ %.15941180, %268 ], [ %.15941180, %340 ], [ %.15941180, %390 ], [ %.15941180, %493 ], [ %.15941180, %503 ], [ %.15941180, %518 ], [ %.15941180, %528 ], [ %.15941180, %538 ], [ %.15941180, %594 ], [ %.15941180, %615 ], [ %.15941180, %637 ], [ %.15941180, %659 ], [ %.15941180, %681 ], [ %.15941180, %688 ], [ %.15941180, %753 ], [ %.15941180, %763 ], [ %.15941180, %771 ], [ %.15941180, %779 ], [ %.15941180, %787 ], [ %.15941180, %801 ], [ %.15941180, %824 ], [ %.15941180, %835 ], [ %.15941180, %847 ], [ %.15941180, %876 ]
  %.15531071 = phi ptr [ %.1553.lcssa, %.thread841 ], [ %.1553.lcssa, %965 ], [ %.15531184, %883 ], [ %.15531184, %747 ], [ %.15531184, %459 ], [ %.15531184, %433 ], [ %.15531184, %346 ], [ %.15531184, %302 ], [ %.15531184, %283 ], [ %.15531184, %191 ], [ %.15531184, %181 ], [ %.15531184, %261 ], [ %.15531184, %268 ], [ %.15531184, %340 ], [ %.15531184, %390 ], [ %.15531184, %493 ], [ %.15531184, %503 ], [ %.15531184, %518 ], [ %.15531184, %528 ], [ %.15531184, %538 ], [ %.15531184, %594 ], [ %.15531184, %615 ], [ %.15531184, %637 ], [ %.15531184, %659 ], [ %.15531184, %681 ], [ %.15531184, %688 ], [ %.15531184, %753 ], [ %.15531184, %763 ], [ %.15531184, %771 ], [ %.15531184, %779 ], [ %.15531184, %787 ], [ %.15531184, %801 ], [ %.15531184, %824 ], [ %.15531184, %835 ], [ %.15531184, %847 ], [ %.15531184, %876 ]
  %.15481056 = phi ptr [ %.1548.lcssa, %.thread841 ], [ %.1548.lcssa, %965 ], [ %.15481185, %883 ], [ %.15481185, %747 ], [ %.15481185, %459 ], [ %.15481185, %433 ], [ %.15481185, %346 ], [ %.15481185, %302 ], [ %.15481185, %283 ], [ %.15481185, %191 ], [ %.15481185, %181 ], [ %.15481185, %261 ], [ %.15481185, %268 ], [ %.15481185, %340 ], [ %.15481185, %390 ], [ %.15481185, %493 ], [ %.15481185, %503 ], [ %.15481185, %518 ], [ %.15481185, %528 ], [ %.15481185, %538 ], [ %.15481185, %594 ], [ %.15481185, %615 ], [ %.15481185, %637 ], [ %.15481185, %659 ], [ %.15481185, %681 ], [ %.15481185, %688 ], [ %.15481185, %753 ], [ %.15481185, %763 ], [ %.15481185, %771 ], [ %.15481185, %779 ], [ %.15481185, %787 ], [ %.15481185, %801 ], [ %.15481185, %824 ], [ %.15481185, %835 ], [ %.15481185, %847 ], [ %.15481185, %876 ]
  %1469 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef nonnull %.0557, ptr noundef %1469)
  br label %.loopexit

.loopexit925:                                     ; preds = %1017, %.loopexit1480, %1106, %1070, %1038, %1009
  %1470 = load ptr, ptr %10, align 8
  %1471 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1470, i32 noundef 0, i32 noundef 0) #28
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1471)
  %1472 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1472) #26
  br label %.loopexit

.loopexit:                                        ; preds = %540, %530, %520, %495, %332, %1457, %1062, %979, %127, %.loopexit925, %.loopexit959, %951
  %.0593 = phi ptr [ %.15941128, %.loopexit959 ], [ %.1594.lcssa, %.loopexit925 ], [ %.1594.lcssa, %951 ], [ null, %127 ], [ %.1594.lcssa, %979 ], [ %.1594.lcssa, %1062 ], [ %.1594.lcssa, %1457 ], [ %.15941180, %332 ], [ %.15941180, %495 ], [ %.15941180, %520 ], [ %.15941180, %530 ], [ %.15941180, %540 ]
  %.0552 = phi ptr [ %.15531071, %.loopexit959 ], [ %.1553.lcssa, %.loopexit925 ], [ %.1553.lcssa, %951 ], [ null, %127 ], [ %.1553.lcssa, %979 ], [ %.1553.lcssa, %1062 ], [ %.1553.lcssa, %1457 ], [ %.15531184, %332 ], [ %.15531184, %495 ], [ %.15531184, %520 ], [ %.15531184, %530 ], [ %.15531184, %540 ]
  %.0547 = phi ptr [ %.15481056, %.loopexit959 ], [ %.1548.lcssa, %.loopexit925 ], [ %.1548.lcssa, %951 ], [ null, %127 ], [ %.1548.lcssa, %979 ], [ %.1548.lcssa, %1062 ], [ %.1548.lcssa, %1457 ], [ %.15481185, %332 ], [ %.15481185, %495 ], [ %.15481185, %520 ], [ %.15481185, %530 ], [ %.15481185, %540 ]
  %1473 = load ptr, ptr %11, align 8
  %.not787 = icmp eq ptr %1473, null
  br i1 %.not787, label %hwloc_utils_disable_input_format.exit828, label %1474

1474:                                             ; preds = %.loopexit
  %1475 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1476 = load i32, ptr %1475, align 4
  %1477 = icmp sgt i32 %1476, -1
  br i1 %1477, label %1478, label %hwloc_utils_disable_input_format.exit828

1478:                                             ; preds = %1474
  %1479 = call i32 @fchdir(i32 noundef %1476) #26
  %.not.i827 = icmp eq i32 %1479, 0
  br i1 %.not.i827, label %1481, label %1480

1480:                                             ; preds = %1478
  call void @perror(ptr noundef nonnull @.str.418) #32
  br label %1481

1481:                                             ; preds = %1480, %1478
  %1482 = call i32 @close(i32 noundef %1476) #26
  store i32 -1, ptr %1475, align 4
  br label %hwloc_utils_disable_input_format.exit828

hwloc_utils_disable_input_format.exit828:         ; preds = %1481, %1474, %.loopexit
  call void @hwloc_bitmap_free(ptr noundef %.0547) #26
  call void @hwloc_bitmap_free(ptr noundef %.0552) #26
  %1483 = load ptr, ptr %130, align 8
  call void @hwloc_bitmap_free(ptr noundef %1483) #26
  %1484 = load ptr, ptr %132, align 8
  call void @hwloc_bitmap_free(ptr noundef %1484) #26
  %.not788 = icmp eq ptr %.0593, null
  %1485 = load ptr, ptr @stdin, align 8
  %.not789 = icmp eq ptr %.0593, %1485
  %or.cond795 = select i1 %.not788, i1 true, i1 %.not789
  br i1 %or.cond795, label %1488, label %1486

1486:                                             ; preds = %hwloc_utils_disable_input_format.exit828
  %1487 = call i32 @fclose(ptr noundef nonnull %.0593)
  br label %1488

1488:                                             ; preds = %hwloc_utils_disable_input_format.exit828, %1486, %._crit_edge1212
  %.0 = phi i32 [ %1468, %._crit_edge1212 ], [ 1, %1486 ], [ 1, %hwloc_utils_disable_input_format.exit828 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #8

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
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @lstopo_palette_select(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @lstopo_palette_set_color_by_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare void @lstopo_palette_set_color(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare i32 @hwloc_obj_type_is_cache(i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_obj_type_is_io(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @lstopo_parse_children_order(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.331) #28
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.preheader

7:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %101

.preheader:                                       ; preds = %5, %100
  %.099 = phi i32 [ %.1, %100 ], [ 0, %5 ]
  %.06098 = phi i32 [ %.161, %100 ], [ 0, %5 ]
  %.06297 = phi i32 [ %.163, %100 ], [ 0, %5 ]
  %.06496 = phi i32 [ %.165, %100 ], [ 0, %5 ]
  %.06795 = phi ptr [ %.066, %100 ], [ %0, %5 ]
  %8 = load i8, ptr %.06795, align 1
  %.not71 = icmp eq i8 %8, 0
  br i1 %.not71, label %.critedge, label %9

9:                                                ; preds = %.preheader
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06795, i32 noundef 44) #28
  %.not72 = icmp eq ptr %10, null
  br i1 %.not72, label %13, label %11

11:                                               ; preds = %9
  store i8 0, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %13

13:                                               ; preds = %11, %9
  %.066 = phi ptr [ %12, %11 ], [ null, %9 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(13) @.str.332) #28
  %.not73 = icmp eq i32 %14, 0
  br i1 %.not73, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(12) @.str.333) #28
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = or i32 %.06496, 1
  br label %100

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(19) @.str.334) #28
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not75, label %21, label %23

21:                                               ; preds = %19
  %22 = or i32 %.06496, 1
  br label %100

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(18) @.str.335) #28
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %25, label %27

25:                                               ; preds = %23
  %26 = or i32 %.06496, 1
  br label %100

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(18) @.str.336) #28
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %29, label %31

29:                                               ; preds = %27
  %30 = or i32 %.06496, 1
  br label %100

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(9) @.str.337) #28
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %33, label %35

33:                                               ; preds = %31
  %34 = or i32 %.06496, 2
  br label %100

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(15) @.str.338) #28
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %37, label %39

37:                                               ; preds = %35
  %38 = or i32 %.06496, 2
  br label %100

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(14) @.str.339) #28
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %41, label %43

41:                                               ; preds = %39
  %42 = or i32 %.06496, 2
  br label %100

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(14) @.str.340) #28
  %.not81 = icmp eq i32 %44, 0
  br i1 %.not81, label %45, label %47

45:                                               ; preds = %43
  %46 = or i32 %.06496, 2
  br label %100

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(9) @.str.341) #28
  %.not82 = icmp eq i32 %48, 0
  br i1 %.not82, label %49, label %51

49:                                               ; preds = %47
  %50 = or i32 %.06496, 4
  br label %100

51:                                               ; preds = %47
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(15) @.str.342) #28
  %.not83 = icmp eq i32 %52, 0
  br i1 %.not83, label %53, label %55

53:                                               ; preds = %51
  %54 = or i32 %.06496, 4
  br label %100

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(14) @.str.343) #28
  %.not84 = icmp eq i32 %56, 0
  br i1 %.not84, label %57, label %59

57:                                               ; preds = %55
  %58 = or i32 %.06496, 4
  br label %100

59:                                               ; preds = %55
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(14) @.str.344) #28
  %.not85 = icmp eq i32 %60, 0
  br i1 %.not85, label %61, label %63

61:                                               ; preds = %59
  %62 = or i32 %.06496, 4
  br label %100

63:                                               ; preds = %59
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(11) @.str.345) #28
  %.not86 = icmp eq i32 %64, 0
  br i1 %.not86, label %65, label %67

65:                                               ; preds = %63
  %66 = or i32 %.06496, 8
  br label %100

67:                                               ; preds = %63
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(17) @.str.346) #28
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %69, label %71

69:                                               ; preds = %67
  %70 = or i32 %.06496, 8
  br label %100

71:                                               ; preds = %67
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(16) @.str.347) #28
  %.not88 = icmp eq i32 %72, 0
  br i1 %.not88, label %73, label %75

73:                                               ; preds = %71
  %74 = or i32 %.06496, 8
  br label %100

75:                                               ; preds = %71
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(16) @.str.348) #28
  %.not89 = icmp eq i32 %76, 0
  br i1 %.not89, label %77, label %79

77:                                               ; preds = %75
  %78 = or i32 %.06496, 8
  br label %100

79:                                               ; preds = %75
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(11) @.str.349) #28
  %.not90 = icmp eq i32 %80, 0
  br i1 %.not90, label %81, label %83

81:                                               ; preds = %79
  %82 = or i32 %.06496, 16
  br label %100

83:                                               ; preds = %79
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(17) @.str.350) #28
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %85, label %87

85:                                               ; preds = %83
  %86 = or i32 %.06496, 16
  br label %100

87:                                               ; preds = %83
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(16) @.str.351) #28
  %.not92 = icmp eq i32 %88, 0
  br i1 %.not92, label %89, label %91

89:                                               ; preds = %87
  %90 = or i32 %.06496, 16
  br label %100

91:                                               ; preds = %87
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(16) @.str.352) #28
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %93, label %95

93:                                               ; preds = %91
  %94 = or i32 %.06496, 16
  br label %100

95:                                               ; preds = %91
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(6) @.str.331) #28
  %.not94 = icmp eq i32 %96, 0
  br i1 %.not94, label %100, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.353, ptr noundef nonnull %.06795) #29
  br label %100

100:                                              ; preds = %21, %29, %37, %45, %53, %61, %69, %77, %85, %93, %97, %95, %89, %81, %73, %65, %57, %49, %41, %33, %25, %17
  %.165 = phi i32 [ %.06496, %97 ], [ %.06496, %95 ], [ %94, %93 ], [ %90, %89 ], [ %86, %85 ], [ %82, %81 ], [ %78, %77 ], [ %74, %73 ], [ %70, %69 ], [ %66, %65 ], [ %62, %61 ], [ %58, %57 ], [ %54, %53 ], [ %50, %49 ], [ %46, %45 ], [ %42, %41 ], [ %38, %37 ], [ %34, %33 ], [ %30, %29 ], [ %26, %25 ], [ %22, %21 ], [ %18, %17 ]
  %.163 = phi i32 [ %.06297, %97 ], [ %.06297, %95 ], [ %.06297, %93 ], [ %.06297, %89 ], [ %.06297, %85 ], [ %.06297, %81 ], [ %.06297, %77 ], [ %.06297, %73 ], [ %.06297, %69 ], [ %.06297, %65 ], [ %.06297, %61 ], [ %.06297, %57 ], [ %.06297, %53 ], [ %.06297, %49 ], [ %.06297, %45 ], [ %.06297, %41 ], [ %.06297, %37 ], [ %.06297, %33 ], [ 3, %29 ], [ 2, %25 ], [ 1, %21 ], [ %.06297, %17 ]
  %.161 = phi i32 [ %.06098, %97 ], [ %.06098, %95 ], [ %.06098, %93 ], [ %.06098, %89 ], [ %.06098, %85 ], [ %.06098, %81 ], [ 3, %77 ], [ 2, %73 ], [ 1, %69 ], [ %.06098, %65 ], [ %.06098, %61 ], [ %.06098, %57 ], [ %.06098, %53 ], [ %.06098, %49 ], [ 3, %45 ], [ 2, %41 ], [ 1, %37 ], [ %.06098, %33 ], [ %.06098, %29 ], [ %.06098, %25 ], [ %.06098, %21 ], [ %.06098, %17 ]
  %.1 = phi i32 [ %.099, %97 ], [ %.099, %95 ], [ 3, %93 ], [ 2, %89 ], [ 1, %85 ], [ %.099, %81 ], [ %.099, %77 ], [ %.099, %73 ], [ %.099, %69 ], [ %.099, %65 ], [ 3, %61 ], [ 2, %57 ], [ 1, %53 ], [ %.099, %49 ], [ %.099, %45 ], [ %.099, %41 ], [ %.099, %37 ], [ %.099, %33 ], [ %.099, %29 ], [ %.099, %25 ], [ %.099, %21 ], [ %.099, %17 ]
  %.not70 = icmp eq ptr %.066, null
  br i1 %.not70, label %.critedge, label %.preheader, !llvm.loop !38

.critedge:                                        ; preds = %100, %.preheader
  %.064.lcssa = phi i32 [ %.165, %100 ], [ %.06496, %.preheader ]
  %.062.lcssa = phi i32 [ %.163, %100 ], [ %.06297, %.preheader ]
  %.060.lcssa = phi i32 [ %.161, %100 ], [ %.06098, %.preheader ]
  %.0.lcssa = phi i32 [ %.1, %100 ], [ %.099, %.preheader ]
  store i32 %.064.lcssa, ptr %1, align 4
  store i32 %.062.lcssa, ptr %2, align 4
  store i32 %.060.lcssa, ptr %3, align 4
  store i32 %.0.lcssa, ptr %4, align 4
  br label %101

101:                                              ; preds = %.critedge, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_lookup_input_option(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.354) #28
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.356) #28
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %.tail.thread
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.357) #28
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
  %32 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.358, i64 noundef 3) #28
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %hwloc_utils_parse_input_format.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.325, i64 noundef 1) #28
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %hwloc_utils_parse_input_format.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.359, i64 noundef 1) #28
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %hwloc_utils_parse_input_format.exit, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.360, i64 noundef 5) #28
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %hwloc_utils_parse_input_format.exit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.330, i64 noundef 1) #28
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %hwloc_utils_parse_input_format.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.361, i64 noundef 1) #28
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %hwloc_utils_parse_input_format.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.362, i64 noundef 1) #28
  %.not14.i = icmp eq i32 %44, 0
  br i1 %.not14.i, label %hwloc_utils_parse_input_format.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.363, ptr noundef %31) #29
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
define internal fastcc range(i32 0, 16) i32 @parse_output_format(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #15 {
  %3 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.358, i64 noundef 3) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.364, i64 noundef 3) #28
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %50, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.365, i64 noundef 3) #28
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %50, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.330) #28
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %50, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.366) #28
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %50, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.367) #28
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %50, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.368) #28
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %50, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.369) #28
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %50, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.370) #28
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %50, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.371) #28
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %50, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #28
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %50, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.372) #28
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %50, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.373) #28
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %50, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.374) #28
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %50, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.375) #28
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %50, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.376) #28
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %50, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.377) #28
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %50, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.378) #28
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %1, align 8
  %40 = or i64 %39, 2
  store i64 %40, ptr %1, align 8
  br label %50

41:                                               ; preds = %36
  %42 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.379) #28
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %43, label %46

43:                                               ; preds = %41
  %44 = load i64, ptr %1, align 8
  %45 = and i64 %44, -3
  store i64 %45, ptr %1, align 8
  br label %50

46:                                               ; preds = %41
  %47 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.325) #28
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.360) #28
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

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) local_unnamed_addr #5

declare i32 @output_x11(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_console(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_synthetic(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_ascii(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_tikz(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_fig(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_png(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_pdf(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_ps(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_cairosvg(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_nativesvg(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_xml(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @output_shmem(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5) unnamed_addr #4 {
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.381) #28
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
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.406, ptr noundef nonnull %2)
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
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(7) @.str.407) #28
  %.not43.i = icmp eq i32 %34, 0
  br i1 %.not43.i, label %35, label %38

35:                                               ; preds = %31
  %.not44.i = icmp eq i32 %4, 0
  br i1 %.not44.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %36

36:                                               ; preds = %35
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.408, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

38:                                               ; preds = %31
  %.not51.i = icmp eq i64 %29, 6
  br i1 %.not51.i, label %.thread50.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %32, i64 -7
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(8) @.str.409) #28
  %.not45.i = icmp eq i32 %41, 0
  br i1 %.not45.i, label %47, label %42

42:                                               ; preds = %39
  %43 = icmp ugt i64 %29, 7
  br i1 %43, label %44, label %.thread50.i

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %32, i64 -8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.410) #28
  %.not46.i = icmp eq i32 %46, 0
  br i1 %.not46.i, label %47, label %.thread50.i

47:                                               ; preds = %44, %39
  %.not47.i = icmp eq i32 %4, 0
  br i1 %.not47.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %48

48:                                               ; preds = %47
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

.thread50.i:                                      ; preds = %44, %42, %38, %28
  %.not48.i = icmp eq i32 %4, 0
  br i1 %.not48.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %50

50:                                               ; preds = %.thread50.i
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.412, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

52:                                               ; preds = %24
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %54 = add i64 %53, 10
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #34
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %84, label %56

56:                                               ; preds = %52
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %54, ptr noundef nonnull @.str.413, ptr noundef nonnull %2) #26
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
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.414, ptr noundef nonnull %2)
  br label %68

68:                                               ; preds = %66, %65
  tail call void @free(ptr noundef nonnull %55) #26
  br label %hwloc_utils_autodetect_input_format.exit.thread

69:                                               ; preds = %60, %56
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %71 = add i64 %70, 10
  %72 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %71, ptr noundef nonnull @.str.415, ptr noundef nonnull %2) #26
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
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.416, ptr noundef nonnull %2)
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
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.417, ptr noundef nonnull %2) #29
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
  %94 = select i1 %93, ptr @.str.382, ptr %.0466889
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not65 = phi ptr [ %.0466889, %sub_0 ], [ %94, %sub_1 ]
  %95 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef nonnull %.not65) #26
  %.not66 = icmp eq i32 %95, 0
  br i1 %.not66, label %211, label %96

96:                                               ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.383) #32
  br label %211

97:                                               ; preds = %.thread
  %98 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.384, ptr noundef nonnull %2) #26
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i64 @fwrite(ptr nonnull @.str.385, i64 84, i64 1, ptr %101) #32
  br label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @putenv(ptr noundef %104) #26
  br label %106

106:                                              ; preds = %103, %100
  %107 = call i32 @putenv(ptr noundef nonnull @.str.386) #26
  %108 = call ptr @getenv(ptr noundef nonnull @.str.387) #26
  store ptr %108, ptr %9, align 8
  %.not63 = icmp eq ptr %108, null
  br i1 %.not63, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.388, ptr noundef nonnull %108) #29
  br label %114

112:                                              ; preds = %106
  %113 = call i32 @putenv(ptr noundef nonnull @.str.389) #26
  br label %114

114:                                              ; preds = %112, %109
  %115 = and i64 %1, 2
  %.not64 = icmp eq i64 %115, 0
  br i1 %.not64, label %211, label %116

116:                                              ; preds = %114
  %117 = call i32 @putenv(ptr noundef nonnull @.str.390) #26
  br label %211

118:                                              ; preds = %.thread
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %120 = add i64 %119, 18
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #34
  %.not60 = icmp eq ptr %121, null
  br i1 %.not60, label %122, label %125

122:                                              ; preds = %118
  %123 = load ptr, ptr @stderr, align 8
  %124 = tail call i64 @fwrite(ptr nonnull @.str.391, i64 78, i64 1, ptr %123) #32
  br label %128

125:                                              ; preds = %118
  %126 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %121, i64 noundef %120, ptr noundef nonnull @.str.392, ptr noundef nonnull %2) #26
  %127 = tail call i32 @putenv(ptr noundef nonnull %121) #26
  br label %128

128:                                              ; preds = %125, %122
  %129 = tail call ptr @getenv(ptr noundef nonnull @.str.387) #26
  %.not61 = icmp eq ptr %129, null
  br i1 %.not61, label %133, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr @stderr, align 8
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.393, ptr noundef nonnull %129) #29
  br label %135

133:                                              ; preds = %128
  %134 = tail call i32 @putenv(ptr noundef nonnull @.str.394) #26
  br label %135

135:                                              ; preds = %133, %130
  %136 = and i64 %1, 2
  %.not62 = icmp eq i64 %136, 0
  br i1 %.not62, label %211, label %137

137:                                              ; preds = %135
  %138 = tail call i32 @putenv(ptr noundef nonnull @.str.390) #26
  br label %211

139:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %10, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.395, i32 noundef 2162688) #26
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %144, ptr %145, align 4
  %146 = icmp slt i32 %144, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  tail call void @perror(ptr noundef nonnull @.str.396) #32
  br label %211

148:                                              ; preds = %143, %139
  %149 = phi i32 [ %144, %143 ], [ -1, %139 ]
  %150 = call ptr @mkdtemp(ptr noundef nonnull %10) #26
  %.not53 = icmp eq ptr %150, null
  br i1 %.not53, label %151, label %153

151:                                              ; preds = %148
  call void @perror(ptr noundef nonnull @.str.397) #32
  %152 = call i32 @close(i32 noundef %149) #26
  br label %211

153:                                              ; preds = %148
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.398, ptr noundef nonnull %2, ptr noundef nonnull %10) #26
  %155 = call i32 @system(ptr noundef nonnull %11) #26
  %.not54 = icmp eq i32 %155, 0
  br i1 %.not54, label %161, label %156

156:                                              ; preds = %153
  call void @perror(ptr noundef nonnull @.str.399) #32
  %157 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @close(i32 noundef %159) #26
  br label %211

161:                                              ; preds = %153
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 512, ptr noundef nonnull @.str.400, ptr noundef nonnull %10) #26
  %163 = call i32 @chdir(ptr noundef nonnull %10) #26
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  call void @perror(ptr noundef nonnull @.str.401) #32
  %166 = call i32 @system(ptr noundef nonnull %12) #26
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void @perror(ptr noundef nonnull @.str.402) #32
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
  call void @perror(ptr noundef nonnull @.str.402) #32
  br label %178

178:                                              ; preds = %177, %174
  %179 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %180 = call ptr @opendir(ptr noundef nonnull @.str.395)
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
  call void @perror(ptr noundef nonnull @.str.404) #32
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
  tail call void @perror(ptr noundef nonnull @.str.405) #32
  br label %211

211:                                              ; preds = %.thread, %202, %.tail, %116, %114, %137, %135, %208, %210, %204, %._crit_edge, %169, %156, %151, %147, %96, %85
  %.045 = phi i32 [ 1, %85 ], [ 1, %210 ], [ 1, %147 ], [ 1, %156 ], [ 1, %169 ], [ 1, %204 ], [ 1, %._crit_edge ], [ 1, %151 ], [ 1, %96 ], [ 0, %208 ], [ 0, %135 ], [ 0, %137 ], [ 0, %114 ], [ 0, %116 ], [ 0, %.tail ], [ 0, %202 ], [ 0, %.thread ]
  ret i32 %.045
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare i32 @hwloc_topology_set_pid(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @hwloc_topology_set_userdata_import_callback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal void @hwloc_utils_userdata_import_cb(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #0 {
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
define internal fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef captures(none) initializes((232, 240)) %0) unnamed_addr #17 {
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
define internal fastcc void @lstopo_populate_userdata(ptr noundef captures(none) %0) unnamed_addr #0 {
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
define internal fastcc void @lstopo_add_factorized_attributes(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lstopo_destroy_userdata(ptr noundef captures(none) %0) unnamed_addr #4 {
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
define internal fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef captures(none) %0) unnamed_addr #4 {
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
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @hwloc_get_api_version() local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 11) %2, ptr noundef %3) unnamed_addr #0 {
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
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.299) #28
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
  %26 = tail call i64 @strspn(ptr noundef nonnull %.059, ptr noundef nonnull @.str.300) #28
  %27 = getelementptr inbounds i8, ptr %.059, i64 %26
  %28 = tail call i64 @strcspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.301) #28
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
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.302, ptr noundef %3, ptr noundef nonnull %27) #29
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
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.303, ptr noundef %3, ptr noundef nonnull %27) #29
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %25, %._crit_edge, %63, %.split89.us, %11
  %.058 = phi i64 [ %12, %11 ], [ -1, %.split89.us ], [ -1, %63 ], [ 0, %._crit_edge ], [ %.061, %25 ], [ %.061, %.preheader ]
  ret i64 %.058
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 11) %2) unnamed_addr #18 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.304, ptr noundef %0) #29
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.305, i64 2, i64 1, ptr %7) #32
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
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #20

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

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
define internal void @foreach_process_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #4 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca [150 x i8], align 16
  %6 = load i64, ptr %1, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.419, i64 noundef %6) #26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.420, i64 noundef %11, ptr noundef nonnull %8) #26
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %15 = load i32, ptr %14, align 8
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %18 = load ptr, ptr %17, align 8
  call fastcc void @insert_misc(ptr noundef %0, ptr noundef %18, ptr noundef nonnull @.str.421, ptr noundef %4)
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
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.422, ptr noundef nonnull %4, i64 noundef %36, ptr noundef nonnull %34) #26
  br label %41

39:                                               ; preds = %33
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.423, ptr noundef nonnull %4, i64 noundef %36) #26
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %42, i64 %indvars.iv, i32 1
  %44 = load ptr, ptr %43, align 8
  call fastcc void @insert_misc(ptr noundef %0, ptr noundef %44, ptr noundef nonnull @.str.424, ptr noundef %5)
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
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.425, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %26, ptr noundef %27) #29
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.426, ptr noundef nonnull %3) #29
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
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

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
