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
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.268, i32 noundef 6, ptr noundef nonnull @.str.269) #25
  %47 = tail call i64 @fwrite(ptr nonnull @.str.270, i64 22, i64 1, ptr %1)
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.271, i32 noundef 6, ptr noundef nonnull @.str.269) #25
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.272, i32 noundef 6, ptr noundef nonnull @.str.269) #25
  %50 = tail call i64 @fwrite(ptr nonnull @.str.270, i64 22, i64 1, ptr %1)
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.273, i32 noundef 6, ptr noundef nonnull @.str.269) #25
  %52 = tail call i64 @fwrite(ptr nonnull @.str.274, i64 21, i64 1, ptr %1)
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.275, i32 noundef 6, ptr noundef nonnull @.str.269) #25
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.276, i32 noundef 6, ptr noundef nonnull @.str.269) #25
  %55 = tail call i64 @fwrite(ptr nonnull @.str.277, i64 26, i64 1, ptr %1)
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.278, i32 noundef 6, ptr noundef nonnull @.str.269) #25
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
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.282)
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1124
  %14 = load i32, ptr %13, align 4
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.283)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 1328
  %19 = load i32, ptr %18, align 8
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.284)
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.285)
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 1304
  %29 = load i32, ptr %28, align 8
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.286)
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 1292
  %34 = load i32, ptr %33, align 4
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.287)
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds i8, ptr %0, i64 1296
  %39 = load i32, ptr %38, align 8
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.288)
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
  %.str.290.sink = phi ptr [ @.str.290, %45 ], [ @.str.289, %42 ]
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.290.sink)
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
  %.not624 = icmp eq ptr %27, null
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %.0557 = select i1 %.not624, ptr %26, ptr %28
  %29 = add nsw i32 %0, -1
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = tail call i32 @hwloc_get_api_version() #25
  %.mask.i = and i32 %31, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.291, ptr noundef %.0557, i32 noundef 196608, i32 noundef %31) #28
  tail call void @exit(i32 noundef 1) #29
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
  %indvars.iv1349 = phi i64 [ 0, %47 ], [ %indvars.iv.next1350, %50 ]
  %51 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1349
  store i32 4, ptr %51, align 4
  %indvars.iv.next1350 = add nuw nsw i64 %indvars.iv1349, 1
  %exitcond1352.not = icmp eq i64 %indvars.iv.next1350, 20
  br i1 %exitcond1352.not, label %52, label %50, !llvm.loop !7

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
  %72 = getelementptr inbounds i8, ptr %14, i64 540
  %73 = getelementptr inbounds i8, ptr %14, i64 648
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %14, i64 652
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %14, i64 656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %14, i64 664
  store i64 4, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %14, i64 84
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %14, i64 1584
  %79 = getelementptr inbounds i8, ptr %14, i64 928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 11, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %14, i64 936
  store i32 10, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %14, i64 932
  store i32 7, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %14, i64 940
  store i32 4, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %14, i64 944
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %14, i64 948
  store float 1.000000e+00, ptr %84, align 4
  %85 = tail call ptr @getenv(ptr noundef nonnull @.str.124) #25
  %.not625 = icmp eq ptr %85, null
  br i1 %.not625, label %89, label %86

86:                                               ; preds = %lstopo_update_factorize_alltypes_bounds.exit
  %87 = tail call double @atof(ptr noundef nonnull %85) #27
  %88 = fptrunc double %87 to float
  store float %88, ptr %84, align 4
  br label %89

89:                                               ; preds = %86, %lstopo_update_factorize_alltypes_bounds.exit
  %90 = getelementptr inbounds i8, ptr %14, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %90, i8 0, i64 80, i1 false)
  %91 = getelementptr inbounds i8, ptr %14, i64 964
  store i32 1, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %92
  %indvars.iv1356 = phi i64 [ 4, %89 ], [ %indvars.iv.next1357, %92 ]
  %93 = getelementptr inbounds [20 x i32], ptr %90, i64 0, i64 %indvars.iv1356
  store i32 1, ptr %93, align 4
  %indvars.iv.next1357 = add nuw nsw i64 %indvars.iv1356, 1
  %exitcond1359.not = icmp eq i64 %indvars.iv.next1357, 12
  br i1 %exitcond1359.not, label %94, label %92, !llvm.loop !9

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %14, i64 1004
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %14, i64 1024
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %14, i64 1032
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %14, i64 1036
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %14, i64 1040
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %14, i64 1044
  %101 = getelementptr inbounds i8, ptr %14, i64 1212
  %102 = getelementptr inbounds i8, ptr %14, i64 1128
  br label %103

103:                                              ; preds = %94, %103
  %indvars.iv1360 = phi i64 [ 0, %94 ], [ %indvars.iv.next1361, %103 ]
  %104 = getelementptr inbounds [20 x i32], ptr %100, i64 0, i64 %indvars.iv1360
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds [20 x i32], ptr %101, i64 0, i64 %indvars.iv1360
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds [20 x i32], ptr %102, i64 0, i64 %indvars.iv1360
  store i32 1, ptr %106, align 4
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %exitcond1363.not = icmp eq i64 %indvars.iv.next1361, 20
  br i1 %exitcond1363.not, label %107, label %103, !llvm.loop !10

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %14, i64 1208
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %14, i64 1124
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %14, i64 1320
  store ptr @.str.125, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %14, i64 1312
  store ptr @.str.126, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %14, i64 1292
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %14, i64 1296
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %14, i64 1304
  store i32 1, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %14, i64 1300
  store i32 1, ptr %115, align 4
  call void @lstopo_palette_init(ptr noundef nonnull %14) #25
  %116 = call ptr @getenv(ptr noundef nonnull @.str.127) #25
  %.not626 = icmp eq ptr %116, null
  br i1 %.not626, label %117, label %119

117:                                              ; preds = %107
  %118 = call i32 @putenv(ptr noundef nonnull @.str.128) #25
  br label %119

119:                                              ; preds = %117, %107
  %120 = call ptr @getenv(ptr noundef nonnull @.str.129) #25
  %.not627 = icmp eq ptr %120, null
  br i1 %.not627, label %121, label %123

121:                                              ; preds = %119
  %122 = call i32 @putenv(ptr noundef nonnull @.str.130) #25
  br label %123

123:                                              ; preds = %121, %119
  %124 = call ptr @getenv(ptr noundef nonnull @.str.131) #25
  %.not628 = icmp eq ptr %124, null
  br i1 %.not628, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 @putenv(ptr noundef nonnull @.str.132) #25
  br label %127

127:                                              ; preds = %125, %123
  %128 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.133) #25
  %129 = call noalias ptr @hwloc_bitmap_alloc() #25
  %130 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %129, ptr %130, align 8
  %131 = call noalias ptr @hwloc_bitmap_alloc() #25
  %132 = getelementptr inbounds i8, ptr %14, i64 72
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
  %137 = getelementptr inbounds i8, ptr %14, i64 1576
  %138 = getelementptr inbounds i8, ptr %13, i64 112
  %139 = getelementptr inbounds i8, ptr %13, i64 116
  %140 = getelementptr inbounds i8, ptr %13, i64 120
  %141 = getelementptr inbounds i8, ptr %13, i64 124
  %142 = getelementptr inbounds i8, ptr %13, i64 128
  %143 = getelementptr inbounds i8, ptr %13, i64 132
  %144 = getelementptr inbounds i8, ptr %13, i64 144
  %145 = getelementptr inbounds i8, ptr %13, i64 148
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %lstopo_update_factorize_alltypes_bounds.exit802
  %.05301192 = phi i32 [ %29, %sub_0.lr.ph ], [ %922, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05321190 = phi ptr [ %30, %sub_0.lr.ph ], [ %924, %lstopo_update_factorize_alltypes_bounds.exit802 ]
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
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %148, -45
  %.not1213 = icmp eq i32 %149, 0
  br i1 %.not1213, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %150 = getelementptr inbounds i8, ptr %146, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 %152, -118
  %.not1214 = icmp eq i32 %153, 0
  br i1 %.not1214, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %154 = getelementptr inbounds i8, ptr %146, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %157 = phi i32 [ %149, %sub_0 ], [ %153, %sub_1 ], [ %156, %sub_2 ]
  %.not658 = icmp eq i32 %157, 0
  br i1 %.not658, label %160, label %158

158:                                              ; preds = %.tail
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.135) #27
  %.not659 = icmp eq i32 %159, 0
  br i1 %.not659, label %160, label %sub_0867

160:                                              ; preds = %158, %.tail
  %161 = load i32, ptr %38, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %38, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_0867:                                         ; preds = %158
  br i1 %.not1213, label %sub_1868, label %.tail866

sub_1868:                                         ; preds = %sub_0867
  %163 = getelementptr inbounds i8, ptr %146, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %165, -113
  %.not1216 = icmp eq i32 %166, 0
  br i1 %.not1216, label %sub_2869, label %.tail866

sub_2869:                                         ; preds = %sub_1868
  %167 = getelementptr inbounds i8, ptr %146, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  br label %.tail866

.tail866:                                         ; preds = %sub_0867, %sub_1868, %sub_2869
  %170 = phi i32 [ %149, %sub_0867 ], [ %166, %sub_1868 ], [ %169, %sub_2869 ]
  %.not660 = icmp eq i32 %170, 0
  br i1 %.not660, label %183, label %171

171:                                              ; preds = %.tail866
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.137) #27
  %.not661 = icmp eq i32 %172, 0
  br i1 %.not661, label %183, label %sub_0872

sub_0872:                                         ; preds = %171
  br i1 %.not1213, label %sub_1873, label %.tail871

sub_1873:                                         ; preds = %sub_0872
  %173 = getelementptr inbounds i8, ptr %146, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = add nsw i32 %175, -115
  %.not1218 = icmp eq i32 %176, 0
  br i1 %.not1218, label %sub_2874, label %.tail871

sub_2874:                                         ; preds = %sub_1873
  %177 = getelementptr inbounds i8, ptr %146, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  br label %.tail871

.tail871:                                         ; preds = %sub_0872, %sub_1873, %sub_2874
  %180 = phi i32 [ %149, %sub_0872 ], [ %176, %sub_1873 ], [ %179, %sub_2874 ]
  %.not662 = icmp eq i32 %180, 0
  br i1 %.not662, label %183, label %181

181:                                              ; preds = %.tail871
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.139) #27
  %.not663 = icmp eq i32 %182, 0
  br i1 %.not663, label %183, label %186

183:                                              ; preds = %181, %.tail871, %171, %.tail866
  %184 = load i32, ptr %38, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %38, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

186:                                              ; preds = %181
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.140) #27
  %.not664 = icmp eq i32 %187, 0
  br i1 %.not664, label %188, label %189

188:                                              ; preds = %186
  store i32 1, ptr %69, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

189:                                              ; preds = %186
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(22) @.str.141) #27
  %.not665 = icmp eq i32 %190, 0
  br i1 %.not665, label %191, label %205

191:                                              ; preds = %189
  %192 = icmp eq i32 %.05301192, 1
  br i1 %192, label %.loopexit959, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(6) @.str.142) #27
  %.not666 = icmp eq i32 %196, 0
  br i1 %.not666, label %204, label %197

197:                                              ; preds = %193
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(19) @.str.143) #27
  %.not667 = icmp eq i32 %198, 0
  br i1 %.not667, label %204, label %199

199:                                              ; preds = %197
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(19) @.str.144) #27
  %.not668 = icmp eq i32 %200, 0
  br i1 %.not668, label %204, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.145, ptr noundef %195) #28
  br label %.loopexit959

204:                                              ; preds = %199, %197, %193
  %.sink = phi i32 [ 1, %193 ], [ 2, %197 ], [ 3, %199 ]
  store i32 %.sink, ptr %75, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

205:                                              ; preds = %189
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.146) #27
  %.not669 = icmp eq i32 %206, 0
  br i1 %.not669, label %207, label %208

207:                                              ; preds = %205
  store i32 1, ptr %70, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

208:                                              ; preds = %205
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.147) #27
  %.not670 = icmp eq i32 %209, 0
  br i1 %.not670, label %210, label %sub_0877

210:                                              ; preds = %208
  store i32 1, ptr %71, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_0877:                                         ; preds = %208
  br i1 %.not1213, label %sub_1878, label %.tail876

sub_1878:                                         ; preds = %sub_0877
  %211 = getelementptr inbounds i8, ptr %146, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %213, -104
  %.not1220 = icmp eq i32 %214, 0
  br i1 %.not1220, label %sub_2879, label %.tail876

sub_2879:                                         ; preds = %sub_1878
  %215 = getelementptr inbounds i8, ptr %146, i64 2
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  br label %.tail876

.tail876:                                         ; preds = %sub_0877, %sub_1878, %sub_2879
  %218 = phi i32 [ %149, %sub_0877 ], [ %214, %sub_1878 ], [ %217, %sub_2879 ]
  %.not671 = icmp eq i32 %218, 0
  br i1 %.not671, label %221, label %219

219:                                              ; preds = %.tail876
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.149) #27
  %.not672 = icmp eq i32 %220, 0
  br i1 %.not672, label %221, label %sub_0882

221:                                              ; preds = %219, %.tail876
  %222 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0557, ptr noundef %222)
  call void @exit(i32 noundef 0) #30
  unreachable

sub_0882:                                         ; preds = %219
  br i1 %.not1213, label %sub_1883, label %.tail881

sub_1883:                                         ; preds = %sub_0882
  %223 = getelementptr inbounds i8, ptr %146, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %225, -102
  %.not1222 = icmp eq i32 %226, 0
  br i1 %.not1222, label %sub_2884, label %.tail881

sub_2884:                                         ; preds = %sub_1883
  %227 = getelementptr inbounds i8, ptr %146, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  br label %.tail881

.tail881:                                         ; preds = %sub_0882, %sub_1883, %sub_2884
  %230 = phi i32 [ %149, %sub_0882 ], [ %226, %sub_1883 ], [ %229, %sub_2884 ]
  %.not673 = icmp eq i32 %230, 0
  br i1 %.not673, label %233, label %231

231:                                              ; preds = %.tail881
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.151) #27
  %.not674 = icmp eq i32 %232, 0
  br i1 %.not674, label %233, label %sub_0887

233:                                              ; preds = %231, %.tail881
  store i32 1, ptr %36, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_0887:                                         ; preds = %231
  br i1 %.not1213, label %sub_1888, label %.tail886

sub_1888:                                         ; preds = %sub_0887
  %234 = getelementptr inbounds i8, ptr %146, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %236, -108
  %.not1224 = icmp eq i32 %237, 0
  br i1 %.not1224, label %sub_2889, label %.tail886

sub_2889:                                         ; preds = %sub_1888
  %238 = getelementptr inbounds i8, ptr %146, i64 2
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  br label %.tail886

.tail886:                                         ; preds = %sub_0887, %sub_1888, %sub_2889
  %241 = phi i32 [ %149, %sub_0887 ], [ %237, %sub_1888 ], [ %240, %sub_2889 ]
  %.not675 = icmp eq i32 %241, 0
  br i1 %.not675, label %244, label %242

242:                                              ; preds = %.tail886
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.153) #27
  %.not676 = icmp eq i32 %243, 0
  br i1 %.not676, label %244, label %sub_0892

244:                                              ; preds = %242, %.tail886
  store i32 2, ptr %37, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_0892:                                         ; preds = %242
  br i1 %.not1213, label %sub_1893, label %.tail891

sub_1893:                                         ; preds = %sub_0892
  %245 = getelementptr inbounds i8, ptr %146, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %247, -112
  %.not1226 = icmp eq i32 %248, 0
  br i1 %.not1226, label %sub_2894, label %.tail891

sub_2894:                                         ; preds = %sub_1893
  %249 = getelementptr inbounds i8, ptr %146, i64 2
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  br label %.tail891

.tail891:                                         ; preds = %sub_0892, %sub_1893, %sub_2894
  %252 = phi i32 [ %149, %sub_0892 ], [ %248, %sub_1893 ], [ %251, %sub_2894 ]
  %.not677 = icmp eq i32 %252, 0
  br i1 %.not677, label %255, label %253

253:                                              ; preds = %.tail891
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.155) #27
  %.not678 = icmp eq i32 %254, 0
  br i1 %.not678, label %255, label %sub_0897

255:                                              ; preds = %253, %.tail891
  store i32 1, ptr %37, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_0897:                                         ; preds = %253
  br i1 %.not1213, label %sub_1898, label %.tail896

sub_1898:                                         ; preds = %sub_0897
  %256 = getelementptr inbounds i8, ptr %146, i64 1
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %258, -99
  %.not1228 = icmp eq i32 %259, 0
  br i1 %.not1228, label %sub_2899, label %.tail896

sub_2899:                                         ; preds = %sub_1898
  %260 = getelementptr inbounds i8, ptr %146, i64 2
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  br label %.tail896

.tail896:                                         ; preds = %sub_0897, %sub_1898, %sub_2899
  %263 = phi i32 [ %149, %sub_0897 ], [ %259, %sub_1898 ], [ %262, %sub_2899 ]
  %.not679 = icmp eq i32 %263, 0
  br i1 %.not679, label %266, label %264

264:                                              ; preds = %.tail896
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.157) #27
  %.not680 = icmp eq i32 %265, 0
  br i1 %.not680, label %266, label %sub_0902

266:                                              ; preds = %264, %.tail896
  store i32 1, ptr %73, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_0902:                                         ; preds = %264
  br i1 %.not1213, label %sub_1903, label %.tail901

sub_1903:                                         ; preds = %sub_0902
  %267 = getelementptr inbounds i8, ptr %146, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = add nsw i32 %269, -67
  %.not1230 = icmp eq i32 %270, 0
  br i1 %.not1230, label %sub_2904, label %.tail901

sub_2904:                                         ; preds = %sub_1903
  %271 = getelementptr inbounds i8, ptr %146, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  br label %.tail901

.tail901:                                         ; preds = %sub_0902, %sub_1903, %sub_2904
  %274 = phi i32 [ %149, %sub_0902 ], [ %270, %sub_1903 ], [ %273, %sub_2904 ]
  %.not681 = icmp eq i32 %274, 0
  br i1 %.not681, label %277, label %275

275:                                              ; preds = %.tail901
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.159) #27
  %.not682 = icmp eq i32 %276, 0
  br i1 %.not682, label %277, label %278

277:                                              ; preds = %275, %.tail901
  store i32 2, ptr %73, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

278:                                              ; preds = %275
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.160) #27
  %.not683 = icmp eq i32 %279, 0
  br i1 %.not683, label %280, label %283

280:                                              ; preds = %278
  store i32 1, ptr %74, align 4
  %281 = load i32, ptr %73, align 8
  %.not684 = icmp eq i32 %281, 0
  br i1 %.not684, label %282, label %lstopo_update_factorize_alltypes_bounds.exit802

282:                                              ; preds = %280
  store i32 1, ptr %73, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

283:                                              ; preds = %278
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.161) #27
  %.not685 = icmp eq i32 %284, 0
  br i1 %.not685, label %285, label %290

285:                                              ; preds = %283
  %286 = icmp eq i32 %.05301192, 1
  br i1 %286, label %.loopexit959, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %289 = load ptr, ptr %288, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

290:                                              ; preds = %283
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.162) #27
  %.not686 = icmp eq i32 %291, 0
  br i1 %.not686, label %292, label %358

292:                                              ; preds = %290
  store i32 -1, ptr %19, align 4
  %293 = icmp eq i32 %.05301192, 1
  br i1 %293, label %.loopexit959, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %296, i32 noundef 58) #27
  %.not687 = icmp eq ptr %297, null
  br i1 %.not687, label %310, label %298

298:                                              ; preds = %294
  store i8 0, ptr %297, align 1
  %299 = getelementptr inbounds i8, ptr %297, i64 1
  %300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %299, ptr noundef nonnull dereferenceable(5) @.str.163) #27
  %.not688 = icmp eq i32 %300, 0
  br i1 %.not688, label %310, label %301

301:                                              ; preds = %298
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %299, ptr noundef nonnull dereferenceable(4) @.str.164) #27
  %.not689 = icmp eq i32 %302, 0
  br i1 %.not689, label %310, label %303

303:                                              ; preds = %301
  %304 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %299, ptr noundef nonnull dereferenceable(10) @.str.165) #27
  %.not690 = icmp eq i32 %304, 0
  br i1 %.not690, label %310, label %305

305:                                              ; preds = %303
  %306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %299, ptr noundef nonnull dereferenceable(10) @.str.166) #27
  %.not691 = icmp eq i32 %306, 0
  br i1 %.not691, label %310, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.167, ptr noundef nonnull %299) #28
  br label %.loopexit959

310:                                              ; preds = %305, %303, %301, %298, %294
  %311 = phi i1 [ false, %294 ], [ true, %298 ], [ false, %301 ], [ false, %303 ], [ false, %305 ]
  %.0585 = phi i32 [ 0, %294 ], [ 1, %298 ], [ 0, %301 ], [ 2, %303 ], [ 3, %305 ]
  %312 = load ptr, ptr %295, align 8
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %312, ptr noundef nonnull dereferenceable(4) @.str.164) #27
  %.not692.not = icmp eq i32 %313, 0
  br i1 %.not692.not, label %336, label %sub_0907

sub_0907:                                         ; preds = %310
  %314 = load i8, ptr %312, align 1
  %315 = zext i8 %314 to i32
  %316 = add nsw i32 %315, -105
  %.not1232 = icmp eq i32 %316, 0
  br i1 %.not1232, label %sub_1908, label %.tail906

sub_1908:                                         ; preds = %sub_0907
  %317 = getelementptr inbounds i8, ptr %312, i64 1
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = add nsw i32 %319, -111
  %.not1233 = icmp eq i32 %320, 0
  br i1 %.not1233, label %sub_2909, label %.tail906

sub_2909:                                         ; preds = %sub_1908
  %321 = getelementptr inbounds i8, ptr %312, i64 2
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  br label %.tail906

.tail906:                                         ; preds = %sub_0907, %sub_1908, %sub_2909
  %324 = phi i32 [ %316, %sub_0907 ], [ %320, %sub_1908 ], [ %323, %sub_2909 ]
  %.not693 = icmp eq i32 %324, 0
  br i1 %.not693, label %336, label %325

325:                                              ; preds = %.tail906
  %326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %312, ptr noundef nonnull dereferenceable(6) @.str.169) #27
  %.not694 = icmp eq i32 %326, 0
  br i1 %.not694, label %336, label %327

327:                                              ; preds = %325
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %312, ptr noundef nonnull dereferenceable(7) @.str.170) #27
  %.not695 = icmp eq i32 %328, 0
  br i1 %.not695, label %336, label %329

329:                                              ; preds = %327
  %330 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %312, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #25
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load ptr, ptr @stderr, align 8
  %334 = load ptr, ptr %295, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.171, ptr noundef %334) #28
  br label %.loopexit959

336:                                              ; preds = %327, %325, %.tail906, %310, %329
  %.not697 = phi i1 [ true, %329 ], [ true, %310 ], [ false, %.tail906 ], [ true, %325 ], [ true, %327 ]
  %.not698 = phi i1 [ true, %329 ], [ true, %310 ], [ true, %.tail906 ], [ false, %325 ], [ true, %327 ]
  %.not699 = phi i1 [ true, %329 ], [ true, %310 ], [ true, %.tail906 ], [ true, %325 ], [ false, %327 ]
  %337 = load i32, ptr %19, align 4
  switch i32 %337, label %342 [
    i32 3, label %338
    i32 13, label %340
  ]

338:                                              ; preds = %336
  br i1 %311, label %339, label %.loopexit932

339:                                              ; preds = %338
  store i32 1, ptr %39, align 4
  br label %.loopexit932

340:                                              ; preds = %336
  br i1 %311, label %341, label %.loopexit932

341:                                              ; preds = %340
  store i32 1, ptr %40, align 8
  br label %.loopexit932

342:                                              ; preds = %336
  br i1 %.not692.not, label %.preheader931, label %345

.preheader931:                                    ; preds = %342, %.preheader931
  %indvars.iv1423 = phi i64 [ %indvars.iv.next1424, %.preheader931 ], [ 0, %342 ]
  %343 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1423
  store i32 %.0585, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 4
  store i32 1, ptr %344, align 4
  %indvars.iv.next1424 = add nuw nsw i64 %indvars.iv1423, 1
  %exitcond1426.not = icmp eq i64 %indvars.iv.next1424, 20
  br i1 %exitcond1426.not, label %.loopexit932, label %.preheader931, !llvm.loop !11

345:                                              ; preds = %342
  br i1 %.not697, label %347, label %346

346:                                              ; preds = %345
  store i32 %.0585, ptr %138, align 16
  store i32 1, ptr %139, align 4
  store i32 %.0585, ptr %140, align 8
  store i32 1, ptr %141, align 4
  store i32 %.0585, ptr %142, align 16
  store i32 1, ptr %143, align 4
  br label %.loopexit932

347:                                              ; preds = %345
  br i1 %.not698, label %351, label %.preheader935

.preheader935:                                    ; preds = %347, %.preheader935
  %indvars.iv1415 = phi i64 [ %indvars.iv.next1416, %.preheader935 ], [ 4, %347 ]
  %348 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1415
  store i32 %.0585, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  store i32 1, ptr %349, align 4
  %indvars.iv.next1416 = add nuw nsw i64 %indvars.iv1415, 1
  %exitcond1418.not = icmp eq i64 %indvars.iv.next1416, 12
  br i1 %exitcond1418.not, label %350, label %.preheader935, !llvm.loop !12

350:                                              ; preds = %.preheader935
  store i32 %.0585, ptr %144, align 16
  store i32 1, ptr %145, align 4
  br label %.loopexit932

351:                                              ; preds = %347
  br i1 %.not699, label %354, label %.preheader933

.preheader933:                                    ; preds = %351, %.preheader933
  %indvars.iv1419 = phi i64 [ %indvars.iv.next1420, %.preheader933 ], [ 9, %351 ]
  %352 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1419
  store i32 %.0585, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 4
  store i32 1, ptr %353, align 4
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %exitcond1422.not = icmp eq i64 %indvars.iv.next1420, 12
  br i1 %exitcond1422.not, label %.loopexit932, label %.preheader933, !llvm.loop !13

354:                                              ; preds = %351
  %355 = zext i32 %337 to i64
  %356 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %355
  store i32 %.0585, ptr %356, align 8
  %357 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %355, i32 1
  store i32 1, ptr %357, align 4
  br label %.loopexit932

.loopexit932:                                     ; preds = %.preheader933, %.preheader931, %341, %340, %346, %354, %350, %338, %339
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

358:                                              ; preds = %290
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(21) @.str.172) #27
  %.not700 = icmp eq i32 %359, 0
  br i1 %.not700, label %362, label %360

360:                                              ; preds = %358
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(6) @.str.173) #27
  %.not701 = icmp eq i32 %361, 0
  br i1 %.not701, label %362, label %368

362:                                              ; preds = %360, %358
  %363 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %364, ptr noundef nonnull @__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags, i32 noundef 6, ptr noundef nonnull @.str.298)
  store i64 %365, ptr %76, align 8
  %366 = icmp eq i64 %365, -1
  br i1 %366, label %.loopexit, label %367

367:                                              ; preds = %362
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

368:                                              ; preds = %360
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.174) #27
  %.not702 = icmp eq i32 %369, 0
  br i1 %.not702, label %370, label %395

370:                                              ; preds = %368
  %371 = icmp eq i32 %.05301192, 1
  br i1 %371, label %.loopexit959, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @strcasecmp(ptr noundef %374, ptr noundef nonnull @.str.169) #27
  %.not703 = icmp eq i32 %375, 0
  br i1 %.not703, label %376, label %379

376:                                              ; preds = %372
  %377 = load ptr, ptr @stderr, align 8
  %378 = call i64 @fwrite(ptr nonnull @.str.175, i64 63, i64 1, ptr %377) #31
  br label %.loopexit959

379:                                              ; preds = %372
  %380 = call i32 @hwloc_type_sscanf(ptr noundef %374, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #25
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = load ptr, ptr @stderr, align 8
  %384 = load ptr, ptr %373, align 8
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.176, ptr noundef %384) #28
  br label %394

386:                                              ; preds = %379
  %387 = load i32, ptr %20, align 4
  switch i32 %387, label %390 [
    i32 3, label %388
    i32 13, label %389
  ]

388:                                              ; preds = %386
  store i32 1, ptr %39, align 4
  br label %394

389:                                              ; preds = %386
  store i32 1, ptr %40, align 8
  br label %394

390:                                              ; preds = %386
  %391 = zext i32 %387 to i64
  %392 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %391
  store i32 1, ptr %392, align 8
  %393 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %391, i32 1
  store i32 1, ptr %393, align 4
  br label %394

394:                                              ; preds = %388, %390, %389, %382
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

395:                                              ; preds = %368
  %396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.177) #27
  %.not704 = icmp eq i32 %396, 0
  br i1 %.not704, label %397, label %398

397:                                              ; preds = %395
  store i32 1, ptr %39, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

398:                                              ; preds = %395
  %399 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.178) #27
  %.not705 = icmp eq i32 %399, 0
  br i1 %.not705, label %.preheader936, label %403

.preheader936:                                    ; preds = %398, %.preheader936
  %indvars.iv1411 = phi i64 [ %indvars.iv.next1412, %.preheader936 ], [ 4, %398 ]
  %400 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1411
  store i32 1, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 4
  store i32 1, ptr %401, align 4
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond1414.not = icmp eq i64 %indvars.iv.next1412, 12
  br i1 %exitcond1414.not, label %402, label %.preheader936, !llvm.loop !14

402:                                              ; preds = %.preheader936
  store i32 1, ptr %144, align 16
  store i32 1, ptr %145, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

403:                                              ; preds = %398
  %404 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.179) #27
  %.not706 = icmp eq i32 %404, 0
  br i1 %.not706, label %.preheader937, label %408

.preheader937:                                    ; preds = %403, %.preheader937
  %indvars.iv1407 = phi i64 [ %indvars.iv.next1408, %.preheader937 ], [ 4, %403 ]
  %405 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1407
  store i32 2, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  store i32 1, ptr %406, align 4
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %exitcond1410.not = icmp eq i64 %indvars.iv.next1408, 12
  br i1 %exitcond1410.not, label %407, label %.preheader937, !llvm.loop !15

407:                                              ; preds = %.preheader937
  store i32 2, ptr %144, align 16
  store i32 1, ptr %145, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

408:                                              ; preds = %403
  %409 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.180) #27
  %.not707 = icmp eq i32 %409, 0
  br i1 %.not707, label %.preheader938, label %412

.preheader938:                                    ; preds = %408, %.preheader938
  %indvars.iv1403 = phi i64 [ %indvars.iv.next1404, %.preheader938 ], [ 9, %408 ]
  %410 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1403
  store i32 1, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 4
  store i32 1, ptr %411, align 4
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1404, 12
  br i1 %exitcond1406.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader938, !llvm.loop !16

412:                                              ; preds = %408
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.181) #27
  %.not708 = icmp eq i32 %413, 0
  br i1 %.not708, label %416, label %414

414:                                              ; preds = %412
  %415 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(15) @.str.182) #27
  %.not709 = icmp eq i32 %415, 0
  br i1 %.not709, label %416, label %418

416:                                              ; preds = %414, %412
  %417 = or i64 %.05381188, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit802

418:                                              ; preds = %414
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.183) #27
  %.not710 = icmp eq i32 %419, 0
  br i1 %.not710, label %420, label %439

420:                                              ; preds = %418
  %421 = icmp eq i32 %.05301192, 1
  br i1 %421, label %.loopexit959, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(4) @.str.164) #27
  %.not711 = icmp eq i32 %425, 0
  br i1 %.not711, label %437, label %426

426:                                              ; preds = %422
  %427 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %424, ptr noundef nonnull dereferenceable(6) @.str.184) #27
  %.not712 = icmp eq i32 %427, 0
  br i1 %.not712, label %428, label %430

428:                                              ; preds = %426
  %429 = or i64 %.05381188, 2
  br label %437

430:                                              ; preds = %426
  %431 = call noalias ptr @hwloc_bitmap_alloc() #25
  %432 = load ptr, ptr %423, align 8
  %433 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #27
  %.not713 = icmp eq i32 %433, 0
  %spec.select.idx = select i1 %.not713, i64 8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %432, i64 %spec.select.idx
  %434 = call i32 @hwloc_bitmap_sscanf(ptr noundef %431, ptr noundef %spec.select) #25
  %435 = load ptr, ptr %423, align 8
  %436 = icmp eq ptr %spec.select, %435
  %.4556 = select i1 %436, ptr %.15531184, ptr %431
  %.4 = select i1 %436, ptr %431, ptr %.15481185
  br label %437

437:                                              ; preds = %422, %428, %430
  %.3555 = phi ptr [ %.4556, %430 ], [ %.15531184, %428 ], [ %.15531184, %422 ]
  %.3550 = phi ptr [ %.4, %430 ], [ %.15481185, %428 ], [ %.15481185, %422 ]
  %.2546 = phi i64 [ 4, %430 ], [ 2, %428 ], [ 1, %422 ]
  %.2540 = phi i64 [ %.05381188, %430 ], [ %429, %428 ], [ %.05381188, %422 ]
  store i32 1, ptr %18, align 4
  %438 = or i64 %.2540, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit802

439:                                              ; preds = %418
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.186) #27
  %.not714 = icmp eq i32 %440, 0
  br i1 %.not714, label %441, label %442

441:                                              ; preds = %439
  store i32 1, ptr %138, align 16
  store i32 1, ptr %139, align 4
  store i32 1, ptr %140, align 8
  store i32 1, ptr %141, align 4
  store i32 1, ptr %142, align 16
  store i32 1, ptr %143, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

442:                                              ; preds = %439
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.187) #27
  %.not715 = icmp eq i32 %443, 0
  br i1 %.not715, label %444, label %445

444:                                              ; preds = %442
  store i32 1, ptr %138, align 16
  store i32 1, ptr %139, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

445:                                              ; preds = %442
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.188) #27
  %.not716 = icmp eq i32 %446, 0
  br i1 %.not716, label %447, label %448

447:                                              ; preds = %445
  store i32 0, ptr %138, align 16
  store i32 1, ptr %139, align 4
  store i32 0, ptr %140, align 8
  store i32 1, ptr %141, align 4
  store i32 0, ptr %142, align 16
  store i32 1, ptr %143, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

448:                                              ; preds = %445
  %449 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.189) #27
  %.not717 = icmp eq i32 %449, 0
  br i1 %.not717, label %.preheader939, label %452

.preheader939:                                    ; preds = %448, %.preheader939
  %indvars.iv1399 = phi i64 [ %indvars.iv.next1400, %.preheader939 ], [ 0, %448 ]
  %450 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1399
  store i32 2, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 4
  store i32 1, ptr %451, align 4
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %exitcond1402.not = icmp eq i64 %indvars.iv.next1400, 20
  br i1 %exitcond1402.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader939, !llvm.loop !17

452:                                              ; preds = %448
  %453 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.190) #27
  %.not718 = icmp eq i32 %453, 0
  br i1 %.not718, label %454, label %455

454:                                              ; preds = %452
  store i32 0, ptr %41, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

455:                                              ; preds = %452
  %456 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(15) @.str.191) #27
  %.not719 = icmp eq i32 %456, 0
  br i1 %.not719, label %.preheader941.preheader, label %457

.preheader941.preheader:                          ; preds = %455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %49, i8 -1, i64 80, i1 false)
  br label %lstopo_update_factorize_alltypes_bounds.exit802

457:                                              ; preds = %455
  %458 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.192, i64 noundef 15) #27
  %.not720 = icmp eq i32 %458, 0
  br i1 %.not720, label %459, label %471

459:                                              ; preds = %457
  %460 = getelementptr inbounds i8, ptr %146, i64 15
  %461 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %460, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #25
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = load ptr, ptr @stderr, align 8
  %465 = load ptr, ptr %.05321190, align 8
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull @.str.193, ptr noundef nonnull %460, ptr noundef %465) #28
  br label %.loopexit959

467:                                              ; preds = %459
  %468 = load i32, ptr %21, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %469
  store i32 -1, ptr %470, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

471:                                              ; preds = %457
  %472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.194) #27
  %.not721 = icmp eq i32 %472, 0
  br i1 %.not721, label %.preheader945, label %480

.preheader945:                                    ; preds = %471, %.preheader945
  %indvars.iv1392 = phi i64 [ %indvars.iv.next1393, %.preheader945 ], [ 0, %471 ]
  %473 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1392
  store i32 4, ptr %473, align 4
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %exitcond1395.not = icmp eq i64 %indvars.iv.next1393, 20
  br i1 %exitcond1395.not, label %.preheader943, label %.preheader945, !llvm.loop !18

.preheader943:                                    ; preds = %.preheader945, %lstopo_update_factorize_bounds.exit.i797
  %indvars.iv.i796 = phi i64 [ %indvars.iv.next.i800, %lstopo_update_factorize_bounds.exit.i797 ], [ 0, %.preheader945 ]
  %474 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv.i796
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds [20 x i32], ptr %53, i64 0, i64 %indvars.iv.i796
  %477 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 %indvars.iv.i796
  %478 = icmp ult i32 %475, 4
  br i1 %478, label %switch.lookup1661, label %lstopo_update_factorize_bounds.exit.i797

switch.lookup1661:                                ; preds = %.preheader943
  %479 = zext nneg i32 %475 to i64
  %switch.gep1662 = getelementptr inbounds [4 x i32], ptr @switch.table.main.30, i64 0, i64 %479
  %switch.load1663 = load i32, ptr %switch.gep1662, align 4
  br label %lstopo_update_factorize_bounds.exit.i797

lstopo_update_factorize_bounds.exit.i797:         ; preds = %.preheader943, %switch.lookup1661
  %.sink6.i.i798 = phi i32 [ 1, %switch.lookup1661 ], [ 2, %.preheader943 ]
  %.sink.i.i799 = phi i32 [ %switch.load1663, %switch.lookup1661 ], [ 1, %.preheader943 ]
  store i32 %.sink6.i.i798, ptr %476, align 4
  store i32 %.sink.i.i799, ptr %477, align 4
  %indvars.iv.next.i800 = add nuw nsw i64 %indvars.iv.i796, 1
  %exitcond.not.i801 = icmp eq i64 %indvars.iv.next.i800, 20
  br i1 %exitcond.not.i801, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader943, !llvm.loop !8

480:                                              ; preds = %471
  %481 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.195, i64 noundef 12) #27
  %.not722 = icmp eq i32 %481, 0
  br i1 %.not722, label %482, label %517

482:                                              ; preds = %480
  %483 = getelementptr inbounds i8, ptr %146, i64 12
  %484 = load i8, ptr %483, align 1
  %485 = add i8 %484, -58
  %or.cond790 = icmp ult i8 %485, -10
  br i1 %or.cond790, label %486, label %.thread

486:                                              ; preds = %482
  %487 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %483, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #25
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load ptr, ptr @stderr, align 8
  %491 = load ptr, ptr %.05321190, align 8
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.196, ptr noundef nonnull %483, ptr noundef %491) #28
  br label %.loopexit959

.thread:                                          ; preds = %482
  %493 = getelementptr inbounds i8, ptr %146, i64 11
  br label %498

494:                                              ; preds = %486
  %495 = load i32, ptr %22, align 4
  %496 = add i32 %495, 1
  %497 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %483, i32 noundef 44) #27
  %.not723 = icmp eq ptr %497, null
  br i1 %.not723, label %511, label %498

498:                                              ; preds = %.thread, %494
  %.0560840 = phi ptr [ %493, %.thread ], [ %497, %494 ]
  %.0567839 = phi i32 [ 20, %.thread ], [ %496, %494 ]
  %.0568837 = phi i32 [ 0, %.thread ], [ %495, %494 ]
  %499 = getelementptr inbounds i8, ptr %.0560840, i64 1
  %500 = call i32 @atoi(ptr nocapture noundef nonnull %499) #27
  %501 = icmp ult i32 %500, 4
  br i1 %501, label %switch.lookup1664, label %lstopo_update_factorize_bounds.exit

switch.lookup1664:                                ; preds = %498
  %502 = zext nneg i32 %500 to i64
  %switch.gep1665 = getelementptr inbounds [4 x i32], ptr @switch.table.main.30, i64 0, i64 %502
  %switch.load1666 = load i32, ptr %switch.gep1665, align 4
  br label %lstopo_update_factorize_bounds.exit

lstopo_update_factorize_bounds.exit:              ; preds = %498, %switch.lookup1664
  %.sink6.i = phi i32 [ 1, %switch.lookup1664 ], [ 2, %498 ]
  %.sink.i = phi i32 [ %switch.load1666, %switch.lookup1664 ], [ 1, %498 ]
  %503 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %499, i32 noundef 44) #27
  %.not724 = icmp eq ptr %503, null
  br i1 %.not724, label %511, label %504

504:                                              ; preds = %lstopo_update_factorize_bounds.exit
  %505 = getelementptr inbounds i8, ptr %503, i64 1
  %506 = call i32 @atoi(ptr nocapture noundef nonnull %505) #27
  %507 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %505, i32 noundef 44) #27
  %.not725 = icmp eq ptr %507, null
  br i1 %.not725, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %507, i64 1
  %510 = call i32 @atoi(ptr nocapture noundef nonnull %509) #27
  br label %511

511:                                              ; preds = %494, %lstopo_update_factorize_bounds.exit, %508, %504
  %.0567838 = phi i32 [ %.0567839, %lstopo_update_factorize_bounds.exit ], [ %.0567839, %504 ], [ %.0567839, %508 ], [ %496, %494 ]
  %.0568836 = phi i32 [ %.0568837, %lstopo_update_factorize_bounds.exit ], [ %.0568837, %504 ], [ %.0568837, %508 ], [ %495, %494 ]
  %.0831 = phi i32 [ %.sink6.i, %lstopo_update_factorize_bounds.exit ], [ %506, %504 ], [ %506, %508 ], [ 2, %494 ]
  %.0830 = phi i32 [ %.sink.i, %lstopo_update_factorize_bounds.exit ], [ %.sink.i, %504 ], [ %510, %508 ], [ 1, %494 ]
  %.0566 = phi i32 [ %500, %lstopo_update_factorize_bounds.exit ], [ %500, %504 ], [ %500, %508 ], [ 4, %494 ]
  %512 = icmp ult i32 %.0568836, %.0567838
  br i1 %512, label %.lr.ph.preheader, label %lstopo_update_factorize_alltypes_bounds.exit802

.lr.ph.preheader:                                 ; preds = %511
  %513 = zext i32 %.0568836 to i64
  %wide.trip.count = zext i32 %.0567838 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1388 = phi i64 [ %513, %.lr.ph.preheader ], [ %indvars.iv.next1389, %.lr.ph ]
  %514 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1388
  store i32 %.0566, ptr %514, align 4
  %515 = getelementptr inbounds [20 x i32], ptr %53, i64 0, i64 %indvars.iv1388
  store i32 %.0831, ptr %515, align 4
  %516 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 %indvars.iv1388
  store i32 %.0830, ptr %516, align 4
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %exitcond1391.not = icmp eq i64 %indvars.iv.next1389, %wide.trip.count
  br i1 %exitcond1391.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.lr.ph, !llvm.loop !19

517:                                              ; preds = %480
  %518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.197) #27
  %.not726 = icmp eq i32 %518, 0
  br i1 %.not726, label %519, label %521

519:                                              ; preds = %517
  %520 = or i64 %.05381188, 2
  br label %lstopo_update_factorize_alltypes_bounds.exit802

521:                                              ; preds = %517
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.198) #27
  %.not727 = icmp eq i32 %522, 0
  br i1 %.not727, label %523, label %531

523:                                              ; preds = %521
  %524 = icmp eq i32 %.05301192, 1
  br i1 %524, label %.loopexit959, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %527, ptr noundef nonnull @__const.hwloc_utils_parse_topology_flags.possible_flags, i32 noundef 10, ptr noundef nonnull @.str.317)
  %529 = icmp eq i64 %528, -1
  br i1 %529, label %.loopexit, label %530

530:                                              ; preds = %525
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

531:                                              ; preds = %521
  %532 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.199) #27
  %.not728 = icmp eq i32 %532, 0
  br i1 %.not728, label %533, label %546

533:                                              ; preds = %531
  %534 = icmp eq i32 %.05301192, 1
  br i1 %534, label %.loopexit959, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %537, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #27
  %.not729 = icmp eq i32 %538, 0
  br i1 %.not729, label %541, label %539

539:                                              ; preds = %535
  %540 = call noalias ptr @strdup(ptr noundef %537) #25
  br label %545

541:                                              ; preds = %535
  %542 = getelementptr inbounds i8, ptr %537, i64 8
  %543 = call noalias ptr @strdup(ptr noundef nonnull %542) #25
  %544 = or i64 %.05411187, 8
  br label %545

545:                                              ; preds = %541, %539
  %.2571 = phi ptr [ %540, %539 ], [ %543, %541 ]
  %.2543 = phi i64 [ %.05411187, %539 ], [ %544, %541 ]
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

546:                                              ; preds = %531
  %547 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(17) @.str.200) #27
  %.not730 = icmp eq i32 %547, 0
  br i1 %.not730, label %548, label %556

548:                                              ; preds = %546
  %549 = icmp eq i32 %.05301192, 1
  br i1 %549, label %.loopexit959, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %552, ptr noundef nonnull @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.323)
  %554 = icmp eq i64 %553, -1
  br i1 %554, label %.loopexit, label %555

555:                                              ; preds = %550
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

556:                                              ; preds = %546
  %557 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(19) @.str.201) #27
  %.not731 = icmp eq i32 %557, 0
  br i1 %.not731, label %558, label %566

558:                                              ; preds = %556
  %559 = icmp eq i32 %.05301192, 1
  br i1 %559, label %.loopexit959, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %562, ptr noundef nonnull @__const.hwloc_utils_parse_export_xml_flags.possible_flags, i32 noundef 1, ptr noundef nonnull @.str.325)
  store i64 %563, ptr %63, align 8
  %564 = icmp eq i64 %563, -1
  br i1 %564, label %.loopexit, label %565

565:                                              ; preds = %560
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

566:                                              ; preds = %556
  %567 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(25) @.str.202) #27
  %.not732 = icmp eq i32 %567, 0
  br i1 %.not732, label %568, label %576

568:                                              ; preds = %566
  %569 = icmp eq i32 %.05301192, 1
  br i1 %569, label %.loopexit959, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %572, ptr noundef nonnull @__const.hwloc_utils_parse_export_synthetic_flags.possible_flags, i32 noundef 4, ptr noundef nonnull @.str.330)
  store i64 %573, ptr %62, align 8
  %574 = icmp eq i64 %573, -1
  br i1 %574, label %.loopexit, label %575

575:                                              ; preds = %570
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

576:                                              ; preds = %566
  %577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.203) #27
  %.not733 = icmp eq i32 %577, 0
  br i1 %.not733, label %.preheader947, label %579

.preheader947:                                    ; preds = %576, %.preheader947
  %indvars.iv1384 = phi i64 [ %indvars.iv.next1385, %.preheader947 ], [ 0, %576 ]
  %578 = getelementptr inbounds [20 x i32], ptr %90, i64 0, i64 %indvars.iv1384
  store i32 1, ptr %578, align 4
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond1387.not = icmp eq i64 %indvars.iv.next1385, 20
  br i1 %exitcond1387.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader947, !llvm.loop !20

579:                                              ; preds = %576
  %580 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.204) #27
  %.not734 = icmp eq i32 %580, 0
  br i1 %.not734, label %.preheader949, label %582

.preheader949:                                    ; preds = %579, %.preheader949
  %indvars.iv1380 = phi i64 [ %indvars.iv.next1381, %.preheader949 ], [ 0, %579 ]
  %581 = getelementptr inbounds [20 x i32], ptr %90, i64 0, i64 %indvars.iv1380
  store i32 2, ptr %581, align 4
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1381, 20
  br i1 %exitcond1383.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader949, !llvm.loop !21

582:                                              ; preds = %579
  %583 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.205) #27
  %.not735 = icmp eq i32 %583, 0
  br i1 %.not735, label %.preheader951, label %585

.preheader951:                                    ; preds = %582, %.preheader951
  %indvars.iv1376 = phi i64 [ %indvars.iv.next1377, %.preheader951 ], [ 0, %582 ]
  %584 = getelementptr inbounds [20 x i32], ptr %90, i64 0, i64 %indvars.iv1376
  store i32 3, ptr %584, align 4
  %indvars.iv.next1377 = add nuw nsw i64 %indvars.iv1376, 1
  %exitcond1379.not = icmp eq i64 %indvars.iv.next1377, 20
  br i1 %exitcond1379.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader951, !llvm.loop !22

585:                                              ; preds = %582
  %586 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.206, i64 noundef 8) #27
  %.not736 = icmp eq i32 %586, 0
  br i1 %.not736, label %591, label %587

587:                                              ; preds = %585
  %588 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.207, i64 noundef 7) #27
  %.not737 = icmp eq i32 %588, 0
  br i1 %.not737, label %591, label %589

589:                                              ; preds = %587
  %590 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.208, i64 noundef 7) #27
  %.not738 = icmp eq i32 %590, 0
  br i1 %.not738, label %591, label %616

591:                                              ; preds = %589, %587, %585
  %592 = getelementptr inbounds i8, ptr %146, i64 2
  %593 = load i8, ptr %592, align 1
  %594 = icmp eq i8 %593, 104
  %595 = icmp eq i8 %593, 118
  %596 = select i1 %595, i32 2, i32 3
  %597 = select i1 %594, i32 1, i32 %596
  %598 = select i1 %594, i64 8, i64 7
  %599 = getelementptr inbounds i8, ptr %146, i64 %598
  br label %600

600:                                              ; preds = %614, %591
  %.0551 = phi ptr [ %599, %591 ], [ %615, %614 ]
  %601 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0551, i32 noundef 44) #27
  %.not739 = icmp eq ptr %601, null
  br i1 %.not739, label %603, label %602

602:                                              ; preds = %600
  store i8 0, ptr %601, align 1
  br label %603

603:                                              ; preds = %602, %600
  %604 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0551, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #25
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %610

606:                                              ; preds = %603
  %607 = load ptr, ptr @stderr, align 8
  %608 = load ptr, ptr %.05321190, align 8
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0551, ptr noundef %608) #28
  br label %614

610:                                              ; preds = %603
  %611 = load i32, ptr %23, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds [20 x i32], ptr %90, i64 0, i64 %612
  store i32 %597, ptr %613, align 4
  br label %614

614:                                              ; preds = %610, %606
  %615 = getelementptr inbounds i8, ptr %601, i64 1
  br i1 %.not739, label %lstopo_update_factorize_alltypes_bounds.exit802, label %600, !llvm.loop !23

616:                                              ; preds = %589
  %617 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.209) #27
  %.not740 = icmp eq i32 %617, 0
  br i1 %.not740, label %620, label %618

618:                                              ; preds = %616
  %619 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.210) #27
  %.not741 = icmp eq i32 %619, 0
  br i1 %.not741, label %620, label %622

620:                                              ; preds = %618, %616
  %621 = getelementptr inbounds i8, ptr %146, i64 2
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %621) #25
  br label %lstopo_update_factorize_alltypes_bounds.exit802

622:                                              ; preds = %618
  %623 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.211) #27
  %.not742 = icmp eq i32 %623, 0
  br i1 %.not742, label %624, label %643

624:                                              ; preds = %622
  %625 = icmp eq i32 %.05301192, 1
  br i1 %625, label %.loopexit959, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %628, i32 noundef 61) #27
  %.not743 = icmp eq ptr %629, null
  br i1 %.not743, label %641, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds i8, ptr %629, i64 1
  %632 = load i8, ptr %631, align 1
  %.not744 = icmp eq i8 %632, 35
  br i1 %.not744, label %636, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr @stderr, align 8
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef nonnull @.str.212, ptr noundef %628, ptr noundef nonnull %146) #28
  br label %642

636:                                              ; preds = %630
  store i8 0, ptr %629, align 1
  %637 = load ptr, ptr %627, align 8
  %638 = getelementptr inbounds i8, ptr %629, i64 2
  %639 = call i64 @strtoul(ptr nocapture noundef nonnull %638, ptr noundef null, i32 noundef 16) #25
  %640 = trunc i64 %639 to i32
  call void @lstopo_palette_set_color_by_name(ptr noundef nonnull %14, ptr noundef %637, i32 noundef %640) #25
  br label %642

641:                                              ; preds = %626
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef %628) #25
  br label %642

642:                                              ; preds = %633, %636, %641
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

643:                                              ; preds = %622
  %644 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.213) #27
  %.not745 = icmp eq i32 %644, 0
  br i1 %.not745, label %645, label %665

645:                                              ; preds = %643
  %646 = icmp eq i32 %.05301192, 1
  br i1 %646, label %.loopexit959, label %647

647:                                              ; preds = %645
  %648 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %649, ptr noundef nonnull dereferenceable(5) @.str.163) #27
  %.not746 = icmp eq i32 %650, 0
  br i1 %.not746, label %651, label %652

651:                                              ; preds = %647
  store i32 0, ptr %112, align 4
  br label %664

652:                                              ; preds = %647
  %653 = load i8, ptr %649, align 1
  %654 = icmp eq i8 %653, 35
  br i1 %654, label %655, label %661

655:                                              ; preds = %652
  %656 = load ptr, ptr %137, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 512
  %658 = getelementptr inbounds i8, ptr %649, i64 1
  %659 = call i64 @strtoul(ptr nocapture noundef nonnull %658, ptr noundef null, i32 noundef 16) #25
  %660 = trunc i64 %659 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %657, i32 noundef %660) #25
  br label %664

661:                                              ; preds = %652
  %662 = load ptr, ptr @stderr, align 8
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef nonnull @.str.214, ptr noundef nonnull %649, ptr noundef nonnull %146) #28
  br label %664

664:                                              ; preds = %655, %661, %651
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

665:                                              ; preds = %643
  %666 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(19) @.str.215) #27
  %.not747 = icmp eq i32 %666, 0
  br i1 %.not747, label %667, label %687

667:                                              ; preds = %665
  %668 = icmp eq i32 %.05301192, 1
  br i1 %668, label %.loopexit959, label %669

669:                                              ; preds = %667
  %670 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %671, ptr noundef nonnull dereferenceable(5) @.str.163) #27
  %.not748 = icmp eq i32 %672, 0
  br i1 %.not748, label %673, label %674

673:                                              ; preds = %669
  store i32 0, ptr %113, align 8
  br label %686

674:                                              ; preds = %669
  %675 = load i8, ptr %671, align 1
  %676 = icmp eq i8 %675, 35
  br i1 %676, label %677, label %683

677:                                              ; preds = %674
  %678 = load ptr, ptr %137, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 544
  %680 = getelementptr inbounds i8, ptr %671, i64 1
  %681 = call i64 @strtoul(ptr nocapture noundef nonnull %680, ptr noundef null, i32 noundef 16) #25
  %682 = trunc i64 %681 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %679, i32 noundef %682) #25
  br label %686

683:                                              ; preds = %674
  %684 = load ptr, ptr @stderr, align 8
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef nonnull @.str.214, ptr noundef nonnull %671, ptr noundef nonnull %146) #28
  br label %686

686:                                              ; preds = %677, %683, %673
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

687:                                              ; preds = %665
  %688 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.216) #27
  %.not749 = icmp eq i32 %688, 0
  br i1 %.not749, label %689, label %709

689:                                              ; preds = %687
  %690 = icmp eq i32 %.05301192, 1
  br i1 %690, label %.loopexit959, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %693, ptr noundef nonnull dereferenceable(5) @.str.163) #27
  %.not750 = icmp eq i32 %694, 0
  br i1 %.not750, label %695, label %696

695:                                              ; preds = %691
  store i32 0, ptr %115, align 4
  br label %708

696:                                              ; preds = %691
  %697 = load i8, ptr %693, align 1
  %698 = icmp eq i8 %697, 35
  br i1 %698, label %699, label %705

699:                                              ; preds = %696
  %700 = load ptr, ptr %137, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 576
  %702 = getelementptr inbounds i8, ptr %693, i64 1
  %703 = call i64 @strtoul(ptr nocapture noundef nonnull %702, ptr noundef null, i32 noundef 16) #25
  %704 = trunc i64 %703 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %701, i32 noundef %704) #25
  br label %708

705:                                              ; preds = %696
  %706 = load ptr, ptr @stderr, align 8
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.214, ptr noundef nonnull %693, ptr noundef nonnull %146) #28
  br label %708

708:                                              ; preds = %699, %705, %695
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

709:                                              ; preds = %687
  %710 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(18) @.str.217) #27
  %.not751 = icmp eq i32 %710, 0
  br i1 %.not751, label %711, label %716

711:                                              ; preds = %709
  %712 = icmp eq i32 %.05301192, 1
  br i1 %712, label %.loopexit959, label %713

713:                                              ; preds = %711
  %714 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %715 = load ptr, ptr %714, align 8
  store ptr %715, ptr %110, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

716:                                              ; preds = %709
  %717 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(23) @.str.218) #27
  %.not752 = icmp eq i32 %717, 0
  br i1 %.not752, label %718, label %723

718:                                              ; preds = %716
  %719 = icmp eq i32 %.05301192, 1
  br i1 %719, label %.loopexit959, label %720

720:                                              ; preds = %718
  %721 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %722 = load ptr, ptr %721, align 8
  store ptr %722, ptr %111, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

723:                                              ; preds = %716
  %724 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.219, i64 noundef 9) #27
  %.not753 = icmp eq i32 %724, 0
  br i1 %.not753, label %735, label %725

725:                                              ; preds = %723
  %726 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.220, i64 noundef 6) #27
  %.not754 = icmp eq i32 %726, 0
  br i1 %.not754, label %735, label %727

727:                                              ; preds = %725
  %728 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.221, i64 noundef 10) #27
  %.not755 = icmp eq i32 %728, 0
  br i1 %.not755, label %735, label %729

729:                                              ; preds = %727
  %730 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.222, i64 noundef 7) #27
  %.not756 = icmp eq i32 %730, 0
  br i1 %.not756, label %735, label %731

731:                                              ; preds = %729
  %732 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.223, i64 noundef 10) #27
  %.not757 = icmp eq i32 %732, 0
  br i1 %.not757, label %735, label %733

733:                                              ; preds = %731
  %734 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.224, i64 noundef 7) #27
  %.not758 = icmp eq i32 %734, 0
  br i1 %.not758, label %735, label %781

735:                                              ; preds = %733, %731, %729, %727, %725, %723
  %736 = getelementptr inbounds i8, ptr %146, i64 2
  %737 = load i8, ptr %736, align 1
  %738 = icmp ne i8 %737, 110
  %739 = zext i1 %738 to i32
  %740 = getelementptr inbounds i8, ptr %146, i64 5
  %741 = select i1 %738, ptr %736, ptr %740
  %742 = load i8, ptr %741, align 1
  switch i8 %742, label %745 [
    i8 116, label %746
    i8 97, label %743
    i8 105, label %744
  ]

743:                                              ; preds = %735
  br label %746

744:                                              ; preds = %735
  br label %746

745:                                              ; preds = %735
  call void @abort() #30
  unreachable

746:                                              ; preds = %735, %743, %744
  %.sink1550 = phi i64 [ 5, %743 ], [ 5, %744 ], [ 4, %735 ]
  %.0536 = phi ptr [ %101, %743 ], [ %100, %744 ], [ %102, %735 ]
  %747 = getelementptr inbounds i8, ptr %741, i64 %.sink1550
  %748 = load i8, ptr %747, align 1
  switch i8 %748, label %777 [
    i8 0, label %.preheader954
    i8 61, label %.preheader956
  ]

.preheader954:                                    ; preds = %746, %.preheader954
  %indvars.iv1372 = phi i64 [ %indvars.iv.next1373, %.preheader954 ], [ 0, %746 ]
  %749 = getelementptr inbounds i32, ptr %.0536, i64 %indvars.iv1372
  store i32 %739, ptr %749, align 4
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %exitcond1375.not = icmp eq i64 %indvars.iv.next1373, 20
  br i1 %exitcond1375.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader954, !llvm.loop !24

.preheader956:                                    ; preds = %746, %.loopexit928
  %.0537.pn = phi ptr [ %750, %.loopexit928 ], [ %747, %746 ]
  %.0535 = getelementptr inbounds i8, ptr %.0537.pn, i64 1
  %750 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0535, i32 noundef 44) #27
  %.not760 = icmp eq ptr %750, null
  br i1 %.not760, label %752, label %751

751:                                              ; preds = %.preheader956
  store i8 0, ptr %750, align 1
  br label %752

752:                                              ; preds = %751, %.preheader956
  %753 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0535, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #25
  %754 = icmp slt i32 %753, 0
  br i1 %754, label %755, label %773

755:                                              ; preds = %752
  %756 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0535, ptr noundef nonnull readonly @.str.169, i64 noundef 5) #27
  %.not761 = icmp eq i32 %756, 0
  br i1 %.not761, label %.preheader927, label %762

.preheader927:                                    ; preds = %755, %761
  %indvars.iv1368 = phi i64 [ %indvars.iv.next1369, %761 ], [ 0, %755 ]
  %757 = trunc nuw nsw i64 %indvars.iv1368 to i32
  %758 = call i32 @hwloc_obj_type_is_cache(i32 noundef %757) #25
  %.not762 = icmp eq i32 %758, 0
  br i1 %.not762, label %761, label %759

759:                                              ; preds = %.preheader927
  %760 = getelementptr inbounds i32, ptr %.0536, i64 %indvars.iv1368
  store i32 %739, ptr %760, align 4
  br label %761

761:                                              ; preds = %.preheader927, %759
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 1
  %exitcond1371.not = icmp eq i64 %indvars.iv.next1369, 20
  br i1 %exitcond1371.not, label %.loopexit928, label %.preheader927, !llvm.loop !25

762:                                              ; preds = %755
  %763 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0535, ptr noundef nonnull readonly @.str.168, i64 noundef 2) #27
  %.not763 = icmp eq i32 %763, 0
  br i1 %.not763, label %.preheader929, label %769

.preheader929:                                    ; preds = %762, %768
  %indvars.iv1364 = phi i64 [ %indvars.iv.next1365, %768 ], [ 0, %762 ]
  %764 = trunc nuw nsw i64 %indvars.iv1364 to i32
  %765 = call i32 @hwloc_obj_type_is_io(i32 noundef %764) #25
  %.not764 = icmp eq i32 %765, 0
  br i1 %.not764, label %768, label %766

766:                                              ; preds = %.preheader929
  %767 = getelementptr inbounds i32, ptr %.0536, i64 %indvars.iv1364
  store i32 %739, ptr %767, align 4
  br label %768

768:                                              ; preds = %.preheader929, %766
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1367.not = icmp eq i64 %indvars.iv.next1365, 20
  br i1 %exitcond1367.not, label %.loopexit928, label %.preheader929, !llvm.loop !26

769:                                              ; preds = %762
  %770 = load ptr, ptr @stderr, align 8
  %771 = load ptr, ptr %.05321190, align 8
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0535, ptr noundef %771) #28
  br label %.loopexit928

773:                                              ; preds = %752
  %774 = load i32, ptr %24, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %.0536, i64 %775
  store i32 %739, ptr %776, align 4
  br label %.loopexit928

.loopexit928:                                     ; preds = %768, %761, %769, %773
  br i1 %.not760, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader956, !llvm.loop !27

777:                                              ; preds = %746
  %778 = sext i8 %748 to i32
  %779 = load ptr, ptr @stderr, align 8
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef nonnull @.str.225, i32 noundef %778, ptr noundef nonnull %146) #28
  br label %.loopexit959

781:                                              ; preds = %733
  %782 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(17) @.str.226) #27
  %.not765 = icmp eq i32 %782, 0
  br i1 %.not765, label %783, label %788

783:                                              ; preds = %781
  %784 = icmp eq i32 %.05301192, 1
  br i1 %784, label %.loopexit959, label %785

785:                                              ; preds = %783
  %786 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %787 = load ptr, ptr %786, align 8
  call fastcc void @lstopo_parse_children_order(ptr noundef %787, ptr noundef nonnull %79, ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull %99)
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

788:                                              ; preds = %781
  %789 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.227) #27
  %.not766 = icmp eq i32 %789, 0
  br i1 %.not766, label %790, label %791

790:                                              ; preds = %788
  store i32 0, ptr %114, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

791:                                              ; preds = %788
  %792 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.228) #27
  %.not767 = icmp eq i32 %792, 0
  br i1 %.not767, label %793, label %799

793:                                              ; preds = %791
  %794 = icmp eq i32 %.05301192, 1
  br i1 %794, label %.loopexit959, label %795

795:                                              ; preds = %793
  %796 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %797 = load ptr, ptr %796, align 8
  %798 = call i32 @atoi(ptr nocapture noundef %797) #27
  store i32 %798, ptr %80, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

799:                                              ; preds = %791
  %800 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.229) #27
  %.not768 = icmp eq i32 %800, 0
  br i1 %.not768, label %801, label %807

801:                                              ; preds = %799
  %802 = icmp eq i32 %.05301192, 1
  br i1 %802, label %.loopexit959, label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %805 = load ptr, ptr %804, align 8
  %806 = call i32 @atoi(ptr nocapture noundef %805) #27
  store i32 %806, ptr %81, align 4
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

807:                                              ; preds = %799
  %808 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.230) #27
  %.not769 = icmp eq i32 %808, 0
  br i1 %.not769, label %809, label %815

809:                                              ; preds = %807
  %810 = icmp eq i32 %.05301192, 1
  br i1 %810, label %.loopexit959, label %811

811:                                              ; preds = %809
  %812 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %813 = load ptr, ptr %812, align 8
  %814 = call i32 @atoi(ptr nocapture noundef %813) #27
  store i32 %814, ptr %82, align 4
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

815:                                              ; preds = %807
  %816 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.231) #27
  %.not770 = icmp eq i32 %816, 0
  br i1 %.not770, label %817, label %823

817:                                              ; preds = %815
  %818 = icmp eq i32 %.05301192, 1
  br i1 %818, label %.loopexit959, label %819

819:                                              ; preds = %817
  %820 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %821 = load ptr, ptr %820, align 8
  %822 = call i32 @atoi(ptr nocapture noundef %821) #27
  store i32 %822, ptr %83, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

823:                                              ; preds = %815
  %824 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.232) #27
  %.not771 = icmp eq i32 %824, 0
  br i1 %.not771, label %825, label %826

825:                                              ; preds = %823
  store i32 1, ptr %65, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

826:                                              ; preds = %823
  %827 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.233) #27
  %.not772 = icmp eq i32 %827, 0
  br i1 %.not772, label %828, label %829

828:                                              ; preds = %826
  store i32 2, ptr %65, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

829:                                              ; preds = %826
  %830 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.234) #27
  %.not773 = icmp eq i32 %830, 0
  br i1 %.not773, label %831, label %852

831:                                              ; preds = %829
  %832 = icmp eq i32 %.05301192, 1
  br i1 %832, label %.loopexit959, label %833

833:                                              ; preds = %831
  %834 = load ptr, ptr %66, align 8
  %835 = load i32, ptr %67, align 8
  %836 = add i32 %835, 1
  %837 = zext i32 %836 to i64
  %838 = shl nuw nsw i64 %837, 3
  %839 = call ptr @realloc(ptr noundef %834, i64 noundef %838) #32
  %.not774 = icmp eq ptr %839, null
  br i1 %.not774, label %840, label %843

840:                                              ; preds = %833
  %841 = load ptr, ptr @stderr, align 8
  %842 = call i64 @fwrite(ptr nonnull @.str.235, i64 55, i64 1, ptr %841) #31
  br label %851

843:                                              ; preds = %833
  store ptr %839, ptr %66, align 8
  %844 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %845 = load ptr, ptr %844, align 8
  %846 = call noalias ptr @strdup(ptr noundef %845) #25
  %847 = load i32, ptr %67, align 8
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds ptr, ptr %839, i64 %848
  store ptr %846, ptr %849, align 8
  %850 = add i32 %847, 1
  store i32 %850, ptr %67, align 8
  br label %851

851:                                              ; preds = %843, %840
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

852:                                              ; preds = %829
  %853 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.236) #27
  %.not775 = icmp eq i32 %853, 0
  br i1 %.not775, label %854, label %860

854:                                              ; preds = %852
  %855 = icmp eq i32 %.05301192, 1
  br i1 %855, label %.loopexit959, label %856

856:                                              ; preds = %854
  %857 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %858 = load ptr, ptr %857, align 8
  %859 = call i64 @strtoull(ptr nocapture noundef %858, ptr noundef null, i32 noundef 0) #25
  store i64 %859, ptr %64, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

860:                                              ; preds = %852
  %861 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.05321190, i32 noundef %.05301192, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %.0557)
  %.not776 = icmp eq i32 %861, 0
  br i1 %.not776, label %862, label %lstopo_update_factorize_alltypes_bounds.exit802

862:                                              ; preds = %860
  %863 = load ptr, ptr %.05321190, align 8
  %864 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %863, ptr noundef nonnull dereferenceable(6) @.str.237) #27
  %.not777 = icmp eq i32 %864, 0
  br i1 %.not777, label %865, label %871

865:                                              ; preds = %862
  %866 = icmp eq i32 %.05301192, 1
  br i1 %866, label %.loopexit959, label %867

867:                                              ; preds = %865
  %868 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %869 = load ptr, ptr %868, align 8
  %870 = call i32 @atoi(ptr nocapture noundef %869) #27
  store i32 %870, ptr %42, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

871:                                              ; preds = %862
  %872 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %863, ptr noundef nonnull dereferenceable(5) @.str.238) #27
  %.not778 = icmp eq i32 %872, 0
  br i1 %.not778, label %lstopo_update_factorize_alltypes_bounds.exit802, label %873

873:                                              ; preds = %871
  %874 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %863, ptr noundef nonnull dereferenceable(6) @.str.239) #27
  %.not779 = icmp eq i32 %874, 0
  br i1 %.not779, label %lstopo_update_factorize_alltypes_bounds.exit802, label %875

875:                                              ; preds = %873
  %876 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %863, ptr noundef nonnull dereferenceable(12) @.str.240) #27
  %.not780 = icmp eq i32 %876, 0
  br i1 %.not780, label %877, label %902

877:                                              ; preds = %875
  %878 = icmp eq i32 %.05301192, 1
  br i1 %878, label %.loopexit959, label %sub_0912

sub_0912:                                         ; preds = %877
  %879 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %880 = load ptr, ptr %879, align 8
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = add nsw i32 %882, -45
  %.not1231 = icmp eq i32 %883, 0
  br i1 %.not1231, label %sub_1913, label %.tail911

sub_1913:                                         ; preds = %sub_0912
  %884 = getelementptr inbounds i8, ptr %880, i64 1
  %885 = load i8, ptr %884, align 1
  %886 = zext i8 %885 to i32
  br label %.tail911

.tail911:                                         ; preds = %sub_0912, %sub_1913
  %887 = phi i32 [ %883, %sub_0912 ], [ %886, %sub_1913 ]
  %.not781 = icmp eq i32 %887, 0
  br i1 %.not781, label %888, label %890

888:                                              ; preds = %.tail911
  %889 = load ptr, ptr @stdin, align 8
  br label %892

890:                                              ; preds = %.tail911
  %891 = call noalias ptr @fopen(ptr noundef nonnull %880, ptr noundef nonnull @.str.241)
  br label %892

892:                                              ; preds = %890, %888
  %.3596 = phi ptr [ %891, %890 ], [ %889, %888 ]
  %.not782 = icmp eq ptr %.3596, null
  br i1 %.not782, label %893, label %901

893:                                              ; preds = %892
  %894 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %895 = load ptr, ptr @stderr, align 8
  %896 = load ptr, ptr %894, align 8
  %897 = tail call ptr @__errno_location() #26
  %898 = load i32, ptr %897, align 4
  %899 = call ptr @strerror(i32 noundef %898) #25
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %895, ptr noundef nonnull @.str.242, ptr noundef %896, ptr noundef %899) #28
  call void @exit(i32 noundef 1) #29
  unreachable

901:                                              ; preds = %892
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

902:                                              ; preds = %875
  %903 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %863, ptr noundef nonnull dereferenceable(10) @.str.243) #27
  %.not783 = icmp eq i32 %903, 0
  br i1 %.not783, label %904, label %906

904:                                              ; preds = %902
  %905 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %.0557, ptr noundef nonnull @.str.245)
  call void @exit(i32 noundef 0) #30
  unreachable

906:                                              ; preds = %902
  %907 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %863, ptr noundef nonnull dereferenceable(16) @.str.246) #27
  %.not784 = icmp eq i32 %907, 0
  br i1 %.not784, label %910, label %908

908:                                              ; preds = %906
  %909 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %863, ptr noundef nonnull dereferenceable(5) @.str.247) #27
  %.not785 = icmp eq i32 %909, 0
  br i1 %.not785, label %910, label %916

910:                                              ; preds = %908, %906
  %911 = icmp eq i32 %.05301192, 1
  br i1 %911, label %.loopexit959, label %912

912:                                              ; preds = %910
  %913 = getelementptr inbounds i8, ptr %.05321190, i64 8
  %914 = load ptr, ptr %913, align 8
  %915 = call fastcc i32 @parse_output_format(ptr noundef %914, ptr noundef nonnull %63)
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

916:                                              ; preds = %908
  %.not786 = icmp eq ptr %.05341189, null
  br i1 %.not786, label %lstopo_update_factorize_alltypes_bounds.exit802, label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr @stderr, align 8
  %919 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %918, ptr noundef nonnull @.str.248, ptr noundef %863, ptr noundef nonnull %.05341189) #28
  br label %.loopexit959

lstopo_update_factorize_alltypes_bounds.exit802:  ; preds = %.loopexit928, %.preheader954, %614, %.preheader951, %.preheader949, %.preheader947, %.lr.ph, %lstopo_update_factorize_bounds.exit.i797, %.preheader939, %.preheader938, %.preheader941.preheader, %511, %916, %871, %873, %183, %204, %210, %233, %255, %277, %287, %367, %397, %407, %416, %441, %447, %454, %467, %530, %555, %575, %642, %686, %713, %790, %803, %819, %828, %856, %867, %901, %912, %860, %851, %825, %811, %795, %785, %720, %708, %664, %620, %565, %545, %519, %444, %437, %402, %394, %.loopexit932, %280, %282, %266, %244, %207, %188, %160
  %.1598 = phi i32 [ %.05971179, %860 ], [ %.05971179, %912 ], [ %.05971179, %901 ], [ %.05971179, %867 ], [ %.05971179, %856 ], [ %.05971179, %851 ], [ %.05971179, %828 ], [ %.05971179, %825 ], [ %.05971179, %819 ], [ %.05971179, %811 ], [ %.05971179, %803 ], [ %.05971179, %795 ], [ %.05971179, %790 ], [ %.05971179, %785 ], [ %.05971179, %720 ], [ %.05971179, %713 ], [ %.05971179, %708 ], [ %.05971179, %686 ], [ %.05971179, %664 ], [ %.05971179, %642 ], [ %.05971179, %620 ], [ %.05971179, %575 ], [ %.05971179, %565 ], [ %.05971179, %555 ], [ %.05971179, %545 ], [ %.05971179, %530 ], [ %.05971179, %519 ], [ %.05971179, %467 ], [ %.05971179, %454 ], [ %.05971179, %447 ], [ %.05971179, %444 ], [ %.05971179, %441 ], [ %.05971179, %437 ], [ %.05971179, %416 ], [ %.05971179, %407 ], [ %.05971179, %402 ], [ %.05971179, %397 ], [ %.05971179, %394 ], [ %.05971179, %367 ], [ %.05971179, %.loopexit932 ], [ %.05971179, %287 ], [ %.05971179, %280 ], [ %.05971179, %282 ], [ %.05971179, %277 ], [ %.05971179, %266 ], [ %.05971179, %255 ], [ %.05971179, %244 ], [ %.05971179, %233 ], [ %.05971179, %210 ], [ %.05971179, %207 ], [ %.05971179, %204 ], [ %.05971179, %188 ], [ %.05971179, %183 ], [ %.05971179, %160 ], [ 1, %873 ], [ 1, %871 ], [ %.05971179, %916 ], [ %.05971179, %511 ], [ %.05971179, %.preheader941.preheader ], [ %.05971179, %.preheader938 ], [ %.05971179, %.preheader939 ], [ %.05971179, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05971179, %.lr.ph ], [ %.05971179, %.preheader947 ], [ %.05971179, %.preheader949 ], [ %.05971179, %.preheader951 ], [ %.05971179, %614 ], [ %.05971179, %.preheader954 ], [ %.05971179, %.loopexit928 ]
  %.2595 = phi ptr [ %.15941180, %860 ], [ %.15941180, %912 ], [ %.3596, %901 ], [ %.15941180, %867 ], [ %.15941180, %856 ], [ %.15941180, %851 ], [ %.15941180, %828 ], [ %.15941180, %825 ], [ %.15941180, %819 ], [ %.15941180, %811 ], [ %.15941180, %803 ], [ %.15941180, %795 ], [ %.15941180, %790 ], [ %.15941180, %785 ], [ %.15941180, %720 ], [ %.15941180, %713 ], [ %.15941180, %708 ], [ %.15941180, %686 ], [ %.15941180, %664 ], [ %.15941180, %642 ], [ %.15941180, %620 ], [ %.15941180, %575 ], [ %.15941180, %565 ], [ %.15941180, %555 ], [ %.15941180, %545 ], [ %.15941180, %530 ], [ %.15941180, %519 ], [ %.15941180, %467 ], [ %.15941180, %454 ], [ %.15941180, %447 ], [ %.15941180, %444 ], [ %.15941180, %441 ], [ %.15941180, %437 ], [ %.15941180, %416 ], [ %.15941180, %407 ], [ %.15941180, %402 ], [ %.15941180, %397 ], [ %.15941180, %394 ], [ %.15941180, %367 ], [ %.15941180, %.loopexit932 ], [ %.15941180, %287 ], [ %.15941180, %280 ], [ %.15941180, %282 ], [ %.15941180, %277 ], [ %.15941180, %266 ], [ %.15941180, %255 ], [ %.15941180, %244 ], [ %.15941180, %233 ], [ %.15941180, %210 ], [ %.15941180, %207 ], [ %.15941180, %204 ], [ %.15941180, %188 ], [ %.15941180, %183 ], [ %.15941180, %160 ], [ %.15941180, %873 ], [ %.15941180, %871 ], [ %.15941180, %916 ], [ %.15941180, %511 ], [ %.15941180, %.preheader941.preheader ], [ %.15941180, %.preheader938 ], [ %.15941180, %.preheader939 ], [ %.15941180, %lstopo_update_factorize_bounds.exit.i797 ], [ %.15941180, %.lr.ph ], [ %.15941180, %.preheader947 ], [ %.15941180, %.preheader949 ], [ %.15941180, %.preheader951 ], [ %.15941180, %614 ], [ %.15941180, %.preheader954 ], [ %.15941180, %.loopexit928 ]
  %.1570 = phi ptr [ %.05691181, %860 ], [ %.05691181, %912 ], [ %.05691181, %901 ], [ %.05691181, %867 ], [ %.05691181, %856 ], [ %.05691181, %851 ], [ %.05691181, %828 ], [ %.05691181, %825 ], [ %.05691181, %819 ], [ %.05691181, %811 ], [ %.05691181, %803 ], [ %.05691181, %795 ], [ %.05691181, %790 ], [ %.05691181, %785 ], [ %.05691181, %720 ], [ %.05691181, %713 ], [ %.05691181, %708 ], [ %.05691181, %686 ], [ %.05691181, %664 ], [ %.05691181, %642 ], [ %.05691181, %620 ], [ %.05691181, %575 ], [ %.05691181, %565 ], [ %.05691181, %555 ], [ %.2571, %545 ], [ %.05691181, %530 ], [ %.05691181, %519 ], [ %.05691181, %467 ], [ %.05691181, %454 ], [ %.05691181, %447 ], [ %.05691181, %444 ], [ %.05691181, %441 ], [ %.05691181, %437 ], [ %.05691181, %416 ], [ %.05691181, %407 ], [ %.05691181, %402 ], [ %.05691181, %397 ], [ %.05691181, %394 ], [ %.05691181, %367 ], [ %.05691181, %.loopexit932 ], [ %.05691181, %287 ], [ %.05691181, %280 ], [ %.05691181, %282 ], [ %.05691181, %277 ], [ %.05691181, %266 ], [ %.05691181, %255 ], [ %.05691181, %244 ], [ %.05691181, %233 ], [ %.05691181, %210 ], [ %.05691181, %207 ], [ %.05691181, %204 ], [ %.05691181, %188 ], [ %.05691181, %183 ], [ %.05691181, %160 ], [ %.05691181, %873 ], [ %.05691181, %871 ], [ %.05691181, %916 ], [ %.05691181, %511 ], [ %.05691181, %.preheader941.preheader ], [ %.05691181, %.preheader938 ], [ %.05691181, %.preheader939 ], [ %.05691181, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05691181, %.lr.ph ], [ %.05691181, %.preheader947 ], [ %.05691181, %.preheader949 ], [ %.05691181, %.preheader951 ], [ %.05691181, %614 ], [ %.05691181, %.preheader954 ], [ %.05691181, %.loopexit928 ]
  %.1562 = phi i32 [ %.05611182, %860 ], [ %915, %912 ], [ %.05611182, %901 ], [ %.05611182, %867 ], [ %.05611182, %856 ], [ %.05611182, %851 ], [ %.05611182, %828 ], [ %.05611182, %825 ], [ %.05611182, %819 ], [ %.05611182, %811 ], [ %.05611182, %803 ], [ %.05611182, %795 ], [ %.05611182, %790 ], [ %.05611182, %785 ], [ %.05611182, %720 ], [ %.05611182, %713 ], [ %.05611182, %708 ], [ %.05611182, %686 ], [ %.05611182, %664 ], [ %.05611182, %642 ], [ %.05611182, %620 ], [ %.05611182, %575 ], [ %.05611182, %565 ], [ %.05611182, %555 ], [ %.05611182, %545 ], [ %.05611182, %530 ], [ %.05611182, %519 ], [ %.05611182, %467 ], [ %.05611182, %454 ], [ %.05611182, %447 ], [ %.05611182, %444 ], [ %.05611182, %441 ], [ %.05611182, %437 ], [ %.05611182, %416 ], [ %.05611182, %407 ], [ %.05611182, %402 ], [ %.05611182, %397 ], [ %.05611182, %394 ], [ %.05611182, %367 ], [ %.05611182, %.loopexit932 ], [ %.05611182, %287 ], [ %.05611182, %280 ], [ %.05611182, %282 ], [ %.05611182, %277 ], [ %.05611182, %266 ], [ %.05611182, %255 ], [ %.05611182, %244 ], [ %.05611182, %233 ], [ %.05611182, %210 ], [ %.05611182, %207 ], [ %.05611182, %204 ], [ %.05611182, %188 ], [ %.05611182, %183 ], [ %.05611182, %160 ], [ %.05611182, %873 ], [ %.05611182, %871 ], [ %.05611182, %916 ], [ %.05611182, %511 ], [ %.05611182, %.preheader941.preheader ], [ %.05611182, %.preheader938 ], [ %.05611182, %.preheader939 ], [ %.05611182, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05611182, %.lr.ph ], [ %.05611182, %.preheader947 ], [ %.05611182, %.preheader949 ], [ %.05611182, %.preheader951 ], [ %.05611182, %614 ], [ %.05611182, %.preheader954 ], [ %.05611182, %.loopexit928 ]
  %.1559 = phi ptr [ %.05581183, %860 ], [ %.05581183, %912 ], [ %.05581183, %901 ], [ %.05581183, %867 ], [ %.05581183, %856 ], [ %.05581183, %851 ], [ %.05581183, %828 ], [ %.05581183, %825 ], [ %.05581183, %819 ], [ %.05581183, %811 ], [ %.05581183, %803 ], [ %.05581183, %795 ], [ %.05581183, %790 ], [ %.05581183, %785 ], [ %.05581183, %720 ], [ %.05581183, %713 ], [ %.05581183, %708 ], [ %.05581183, %686 ], [ %.05581183, %664 ], [ %.05581183, %642 ], [ %.05581183, %620 ], [ %.05581183, %575 ], [ %.05581183, %565 ], [ %.05581183, %555 ], [ %.05581183, %545 ], [ %.05581183, %530 ], [ %.05581183, %519 ], [ %.05581183, %467 ], [ %.05581183, %454 ], [ %.05581183, %447 ], [ %.05581183, %444 ], [ %.05581183, %441 ], [ %.05581183, %437 ], [ %.05581183, %416 ], [ %.05581183, %407 ], [ %.05581183, %402 ], [ %.05581183, %397 ], [ %.05581183, %394 ], [ %.05581183, %367 ], [ %.05581183, %.loopexit932 ], [ %289, %287 ], [ %.05581183, %280 ], [ %.05581183, %282 ], [ %.05581183, %277 ], [ %.05581183, %266 ], [ %.05581183, %255 ], [ %.05581183, %244 ], [ %.05581183, %233 ], [ %.05581183, %210 ], [ %.05581183, %207 ], [ %.05581183, %204 ], [ %.05581183, %188 ], [ %.05581183, %183 ], [ %.05581183, %160 ], [ %.05581183, %873 ], [ %.05581183, %871 ], [ %.05581183, %916 ], [ %.05581183, %511 ], [ %.05581183, %.preheader941.preheader ], [ %.05581183, %.preheader938 ], [ %.05581183, %.preheader939 ], [ %.05581183, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05581183, %.lr.ph ], [ %.05581183, %.preheader947 ], [ %.05581183, %.preheader949 ], [ %.05581183, %.preheader951 ], [ %.05581183, %614 ], [ %.05581183, %.preheader954 ], [ %.05581183, %.loopexit928 ]
  %.2554 = phi ptr [ %.15531184, %860 ], [ %.15531184, %912 ], [ %.15531184, %901 ], [ %.15531184, %867 ], [ %.15531184, %856 ], [ %.15531184, %851 ], [ %.15531184, %828 ], [ %.15531184, %825 ], [ %.15531184, %819 ], [ %.15531184, %811 ], [ %.15531184, %803 ], [ %.15531184, %795 ], [ %.15531184, %790 ], [ %.15531184, %785 ], [ %.15531184, %720 ], [ %.15531184, %713 ], [ %.15531184, %708 ], [ %.15531184, %686 ], [ %.15531184, %664 ], [ %.15531184, %642 ], [ %.15531184, %620 ], [ %.15531184, %575 ], [ %.15531184, %565 ], [ %.15531184, %555 ], [ %.15531184, %545 ], [ %.15531184, %530 ], [ %.15531184, %519 ], [ %.15531184, %467 ], [ %.15531184, %454 ], [ %.15531184, %447 ], [ %.15531184, %444 ], [ %.15531184, %441 ], [ %.3555, %437 ], [ %.15531184, %416 ], [ %.15531184, %407 ], [ %.15531184, %402 ], [ %.15531184, %397 ], [ %.15531184, %394 ], [ %.15531184, %367 ], [ %.15531184, %.loopexit932 ], [ %.15531184, %287 ], [ %.15531184, %280 ], [ %.15531184, %282 ], [ %.15531184, %277 ], [ %.15531184, %266 ], [ %.15531184, %255 ], [ %.15531184, %244 ], [ %.15531184, %233 ], [ %.15531184, %210 ], [ %.15531184, %207 ], [ %.15531184, %204 ], [ %.15531184, %188 ], [ %.15531184, %183 ], [ %.15531184, %160 ], [ %.15531184, %873 ], [ %.15531184, %871 ], [ %.15531184, %916 ], [ %.15531184, %511 ], [ %.15531184, %.preheader941.preheader ], [ %.15531184, %.preheader938 ], [ %.15531184, %.preheader939 ], [ %.15531184, %lstopo_update_factorize_bounds.exit.i797 ], [ %.15531184, %.lr.ph ], [ %.15531184, %.preheader947 ], [ %.15531184, %.preheader949 ], [ %.15531184, %.preheader951 ], [ %.15531184, %614 ], [ %.15531184, %.preheader954 ], [ %.15531184, %.loopexit928 ]
  %.2549 = phi ptr [ %.15481185, %860 ], [ %.15481185, %912 ], [ %.15481185, %901 ], [ %.15481185, %867 ], [ %.15481185, %856 ], [ %.15481185, %851 ], [ %.15481185, %828 ], [ %.15481185, %825 ], [ %.15481185, %819 ], [ %.15481185, %811 ], [ %.15481185, %803 ], [ %.15481185, %795 ], [ %.15481185, %790 ], [ %.15481185, %785 ], [ %.15481185, %720 ], [ %.15481185, %713 ], [ %.15481185, %708 ], [ %.15481185, %686 ], [ %.15481185, %664 ], [ %.15481185, %642 ], [ %.15481185, %620 ], [ %.15481185, %575 ], [ %.15481185, %565 ], [ %.15481185, %555 ], [ %.15481185, %545 ], [ %.15481185, %530 ], [ %.15481185, %519 ], [ %.15481185, %467 ], [ %.15481185, %454 ], [ %.15481185, %447 ], [ %.15481185, %444 ], [ %.15481185, %441 ], [ %.3550, %437 ], [ %.15481185, %416 ], [ %.15481185, %407 ], [ %.15481185, %402 ], [ %.15481185, %397 ], [ %.15481185, %394 ], [ %.15481185, %367 ], [ %.15481185, %.loopexit932 ], [ %.15481185, %287 ], [ %.15481185, %280 ], [ %.15481185, %282 ], [ %.15481185, %277 ], [ %.15481185, %266 ], [ %.15481185, %255 ], [ %.15481185, %244 ], [ %.15481185, %233 ], [ %.15481185, %210 ], [ %.15481185, %207 ], [ %.15481185, %204 ], [ %.15481185, %188 ], [ %.15481185, %183 ], [ %.15481185, %160 ], [ %.15481185, %873 ], [ %.15481185, %871 ], [ %.15481185, %916 ], [ %.15481185, %511 ], [ %.15481185, %.preheader941.preheader ], [ %.15481185, %.preheader938 ], [ %.15481185, %.preheader939 ], [ %.15481185, %lstopo_update_factorize_bounds.exit.i797 ], [ %.15481185, %.lr.ph ], [ %.15481185, %.preheader947 ], [ %.15481185, %.preheader949 ], [ %.15481185, %.preheader951 ], [ %.15481185, %614 ], [ %.15481185, %.preheader954 ], [ %.15481185, %.loopexit928 ]
  %.1545 = phi i64 [ %.05441186, %860 ], [ %.05441186, %912 ], [ %.05441186, %901 ], [ %.05441186, %867 ], [ %.05441186, %856 ], [ %.05441186, %851 ], [ %.05441186, %828 ], [ %.05441186, %825 ], [ %.05441186, %819 ], [ %.05441186, %811 ], [ %.05441186, %803 ], [ %.05441186, %795 ], [ %.05441186, %790 ], [ %.05441186, %785 ], [ %.05441186, %720 ], [ %.05441186, %713 ], [ %.05441186, %708 ], [ %.05441186, %686 ], [ %.05441186, %664 ], [ %.05441186, %642 ], [ %.05441186, %620 ], [ %.05441186, %575 ], [ %.05441186, %565 ], [ %.05441186, %555 ], [ %.05441186, %545 ], [ %.05441186, %530 ], [ %.05441186, %519 ], [ %.05441186, %467 ], [ %.05441186, %454 ], [ %.05441186, %447 ], [ %.05441186, %444 ], [ %.05441186, %441 ], [ %.2546, %437 ], [ %.05441186, %416 ], [ %.05441186, %407 ], [ %.05441186, %402 ], [ %.05441186, %397 ], [ %.05441186, %394 ], [ %.05441186, %367 ], [ %.05441186, %.loopexit932 ], [ %.05441186, %287 ], [ %.05441186, %280 ], [ %.05441186, %282 ], [ %.05441186, %277 ], [ %.05441186, %266 ], [ %.05441186, %255 ], [ %.05441186, %244 ], [ %.05441186, %233 ], [ %.05441186, %210 ], [ %.05441186, %207 ], [ %.05441186, %204 ], [ %.05441186, %188 ], [ %.05441186, %183 ], [ %.05441186, %160 ], [ %.05441186, %873 ], [ %.05441186, %871 ], [ %.05441186, %916 ], [ %.05441186, %511 ], [ %.05441186, %.preheader941.preheader ], [ %.05441186, %.preheader938 ], [ %.05441186, %.preheader939 ], [ %.05441186, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05441186, %.lr.ph ], [ %.05441186, %.preheader947 ], [ %.05441186, %.preheader949 ], [ %.05441186, %.preheader951 ], [ %.05441186, %614 ], [ %.05441186, %.preheader954 ], [ %.05441186, %.loopexit928 ]
  %.1542 = phi i64 [ %.05411187, %860 ], [ %.05411187, %912 ], [ %.05411187, %901 ], [ %.05411187, %867 ], [ %.05411187, %856 ], [ %.05411187, %851 ], [ %.05411187, %828 ], [ %.05411187, %825 ], [ %.05411187, %819 ], [ %.05411187, %811 ], [ %.05411187, %803 ], [ %.05411187, %795 ], [ %.05411187, %790 ], [ %.05411187, %785 ], [ %.05411187, %720 ], [ %.05411187, %713 ], [ %.05411187, %708 ], [ %.05411187, %686 ], [ %.05411187, %664 ], [ %.05411187, %642 ], [ %.05411187, %620 ], [ %.05411187, %575 ], [ %.05411187, %565 ], [ %553, %555 ], [ %.2543, %545 ], [ %.05411187, %530 ], [ %.05411187, %519 ], [ %.05411187, %467 ], [ %.05411187, %454 ], [ %.05411187, %447 ], [ %.05411187, %444 ], [ %.05411187, %441 ], [ %.05411187, %437 ], [ %.05411187, %416 ], [ %.05411187, %407 ], [ %.05411187, %402 ], [ %.05411187, %397 ], [ %.05411187, %394 ], [ %.05411187, %367 ], [ %.05411187, %.loopexit932 ], [ %.05411187, %287 ], [ %.05411187, %280 ], [ %.05411187, %282 ], [ %.05411187, %277 ], [ %.05411187, %266 ], [ %.05411187, %255 ], [ %.05411187, %244 ], [ %.05411187, %233 ], [ %.05411187, %210 ], [ %.05411187, %207 ], [ %.05411187, %204 ], [ %.05411187, %188 ], [ %.05411187, %183 ], [ %.05411187, %160 ], [ %.05411187, %873 ], [ %.05411187, %871 ], [ %.05411187, %916 ], [ %.05411187, %511 ], [ %.05411187, %.preheader941.preheader ], [ %.05411187, %.preheader938 ], [ %.05411187, %.preheader939 ], [ %.05411187, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05411187, %.lr.ph ], [ %.05411187, %.preheader947 ], [ %.05411187, %.preheader949 ], [ %.05411187, %.preheader951 ], [ %.05411187, %614 ], [ %.05411187, %.preheader954 ], [ %.05411187, %.loopexit928 ]
  %.1539 = phi i64 [ %.05381188, %860 ], [ %.05381188, %912 ], [ %.05381188, %901 ], [ %.05381188, %867 ], [ %.05381188, %856 ], [ %.05381188, %851 ], [ %.05381188, %828 ], [ %.05381188, %825 ], [ %.05381188, %819 ], [ %.05381188, %811 ], [ %.05381188, %803 ], [ %.05381188, %795 ], [ %.05381188, %790 ], [ %.05381188, %785 ], [ %.05381188, %720 ], [ %.05381188, %713 ], [ %.05381188, %708 ], [ %.05381188, %686 ], [ %.05381188, %664 ], [ %.05381188, %642 ], [ %.05381188, %620 ], [ %.05381188, %575 ], [ %.05381188, %565 ], [ %.05381188, %555 ], [ %.05381188, %545 ], [ %528, %530 ], [ %520, %519 ], [ %.05381188, %467 ], [ %.05381188, %454 ], [ %.05381188, %447 ], [ %.05381188, %444 ], [ %.05381188, %441 ], [ %438, %437 ], [ %417, %416 ], [ %.05381188, %407 ], [ %.05381188, %402 ], [ %.05381188, %397 ], [ %.05381188, %394 ], [ %.05381188, %367 ], [ %.05381188, %.loopexit932 ], [ %.05381188, %287 ], [ %.05381188, %280 ], [ %.05381188, %282 ], [ %.05381188, %277 ], [ %.05381188, %266 ], [ %.05381188, %255 ], [ %.05381188, %244 ], [ %.05381188, %233 ], [ %.05381188, %210 ], [ %.05381188, %207 ], [ %.05381188, %204 ], [ %.05381188, %188 ], [ %.05381188, %183 ], [ %.05381188, %160 ], [ %.05381188, %873 ], [ %.05381188, %871 ], [ %.05381188, %916 ], [ %.05381188, %511 ], [ %.05381188, %.preheader941.preheader ], [ %.05381188, %.preheader938 ], [ %.05381188, %.preheader939 ], [ %.05381188, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05381188, %.lr.ph ], [ %.05381188, %.preheader947 ], [ %.05381188, %.preheader949 ], [ %.05381188, %.preheader951 ], [ %.05381188, %614 ], [ %.05381188, %.preheader954 ], [ %.05381188, %.loopexit928 ]
  %.1 = phi ptr [ %.05341189, %860 ], [ %.05341189, %912 ], [ %.05341189, %901 ], [ %.05341189, %867 ], [ %.05341189, %856 ], [ %.05341189, %851 ], [ %.05341189, %828 ], [ %.05341189, %825 ], [ %.05341189, %819 ], [ %.05341189, %811 ], [ %.05341189, %803 ], [ %.05341189, %795 ], [ %.05341189, %790 ], [ %.05341189, %785 ], [ %.05341189, %720 ], [ %.05341189, %713 ], [ %.05341189, %708 ], [ %.05341189, %686 ], [ %.05341189, %664 ], [ %.05341189, %642 ], [ %.05341189, %620 ], [ %.05341189, %575 ], [ %.05341189, %565 ], [ %.05341189, %555 ], [ %.05341189, %545 ], [ %.05341189, %530 ], [ %.05341189, %519 ], [ %.05341189, %467 ], [ %.05341189, %454 ], [ %.05341189, %447 ], [ %.05341189, %444 ], [ %.05341189, %441 ], [ %.05341189, %437 ], [ %.05341189, %416 ], [ %.05341189, %407 ], [ %.05341189, %402 ], [ %.05341189, %397 ], [ %.05341189, %394 ], [ %.05341189, %367 ], [ %.05341189, %.loopexit932 ], [ %.05341189, %287 ], [ %.05341189, %280 ], [ %.05341189, %282 ], [ %.05341189, %277 ], [ %.05341189, %266 ], [ %.05341189, %255 ], [ %.05341189, %244 ], [ %.05341189, %233 ], [ %.05341189, %210 ], [ %.05341189, %207 ], [ %.05341189, %204 ], [ %.05341189, %188 ], [ %.05341189, %183 ], [ %.05341189, %160 ], [ %.05341189, %873 ], [ %.05341189, %871 ], [ %863, %916 ], [ %.05341189, %511 ], [ %.05341189, %.preheader941.preheader ], [ %.05341189, %.preheader938 ], [ %.05341189, %.preheader939 ], [ %.05341189, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05341189, %.lr.ph ], [ %.05341189, %.preheader947 ], [ %.05341189, %.preheader949 ], [ %.05341189, %.preheader951 ], [ %.05341189, %614 ], [ %.05341189, %.preheader954 ], [ %.05341189, %.loopexit928 ]
  %920 = load i32, ptr %18, align 4
  %921 = add nsw i32 %920, 1
  %922 = sub nsw i32 %.05301192, %921
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds ptr, ptr %.05321190, i64 %923
  %925 = icmp sgt i32 %922, 0
  br i1 %925, label %sub_0, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %lstopo_update_factorize_alltypes_bounds.exit802, %.preheader958
  %.0597.lcssa = phi i32 [ 0, %.preheader958 ], [ %.1598, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.1594.lcssa = phi ptr [ null, %.preheader958 ], [ %.2595, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0569.lcssa = phi ptr [ null, %.preheader958 ], [ %.1570, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0561.lcssa = phi i32 [ 0, %.preheader958 ], [ %.1562, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0558.lcssa = phi ptr [ null, %.preheader958 ], [ %.1559, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.1553.lcssa = phi ptr [ null, %.preheader958 ], [ %.2554, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.1548.lcssa = phi ptr [ null, %.preheader958 ], [ %.2549, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0544.lcssa = phi i64 [ 0, %.preheader958 ], [ %.1545, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0541.lcssa = phi i64 [ 0, %.preheader958 ], [ %.1542, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0538.lcssa = phi i64 [ 8, %.preheader958 ], [ %.1539, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0534.lcssa = phi ptr [ null, %.preheader958 ], [ %.1, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %926 = load i32, ptr %80, align 8
  %.not629 = icmp eq i32 %926, 0
  br i1 %.not629, label %.preheader926, label %927

.preheader926:                                    ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %102, i8 0, i64 80, i1 false)
  store i32 1, ptr %65, align 8
  br label %927

927:                                              ; preds = %.preheader926, %._crit_edge
  %928 = icmp ne i32 %.0561.lcssa, 0
  %929 = icmp ne ptr %.0534.lcssa, null
  %or.cond4 = select i1 %928, i1 %929, i1 false
  br i1 %or.cond4, label %930, label %941

930:                                              ; preds = %927
  %931 = load i8, ptr %.0534.lcssa, align 1
  %932 = icmp eq i8 %931, 45
  br i1 %932, label %933, label %.thread841

933:                                              ; preds = %930
  %934 = getelementptr inbounds i8, ptr %.0534.lcssa, i64 1
  %935 = load i8, ptr %934, align 1
  %936 = icmp eq i8 %935, 46
  br i1 %936, label %937, label %.thread841

937:                                              ; preds = %933
  %938 = load ptr, ptr @stderr, align 8
  %939 = call fastcc ptr @output_format_name(i32 noundef %.0561.lcssa)
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %938, ptr noundef nonnull @.str.249, ptr noundef nonnull %.0534.lcssa, ptr noundef nonnull %939) #28
  br label %.thread841

941:                                              ; preds = %927
  %942 = icmp eq i32 %.0561.lcssa, 0
  %or.cond6 = select i1 %929, i1 %942, i1 false
  br i1 %or.cond6, label %sub_0916, label %.thread841

sub_0916:                                         ; preds = %941
  %943 = load i8, ptr %.0534.lcssa, align 1
  %944 = zext i8 %943 to i32
  %945 = add nsw i32 %944, -45
  %.not1234 = icmp eq i32 %945, 0
  br i1 %.not1234, label %sub_1917, label %.tail915

sub_1917:                                         ; preds = %sub_0916
  %946 = getelementptr inbounds i8, ptr %.0534.lcssa, i64 1
  %947 = load i8, ptr %946, align 1
  %948 = zext i8 %947 to i32
  br label %.tail915

.tail915:                                         ; preds = %sub_0916, %sub_1917
  %949 = phi i32 [ %945, %sub_0916 ], [ %948, %sub_1917 ]
  %.not630 = icmp eq i32 %949, 0
  br i1 %.not630, label %.thread854, label %950

950:                                              ; preds = %.tail915
  %951 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0534.lcssa, ptr noundef nonnull dereferenceable(12) @.str.250) #27
  %.not631 = icmp eq i32 %951, 0
  br i1 %.not631, label %.thread854, label %952

952:                                              ; preds = %950
  %953 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0534.lcssa, i32 noundef 46) #27
  %.not632 = icmp eq ptr %953, null
  br i1 %.not632, label %.thread849, label %954

954:                                              ; preds = %952
  %955 = getelementptr inbounds i8, ptr %953, i64 1
  %956 = call fastcc i32 @parse_output_format(ptr noundef nonnull %955, ptr noundef nonnull %63)
  %957 = getelementptr inbounds i8, ptr %.0534.lcssa, i64 1
  %958 = icmp eq ptr %953, %957
  br i1 %958, label %959, label %.thread841

959:                                              ; preds = %954
  %960 = load i8, ptr %.0534.lcssa, align 1
  %961 = icmp eq i8 %960, 45
  %962 = icmp ne i32 %956, 15
  %or.cond8 = select i1 %961, i1 %962, i1 false
  %spec.store.select = select i1 %or.cond8, ptr @.str, ptr %.0534.lcssa
  br label %.thread841

.thread849:                                       ; preds = %952
  %963 = load ptr, ptr @stderr, align 8
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef nonnull @.str.251, ptr noundef nonnull %.0534.lcssa) #28
  br label %965

.thread841:                                       ; preds = %930, %933, %937, %959, %954, %941
  %.2563 = phi i32 [ %956, %959 ], [ %956, %954 ], [ %.0561.lcssa, %941 ], [ %.0561.lcssa, %937 ], [ %.0561.lcssa, %933 ], [ %.0561.lcssa, %930 ]
  %.3 = phi ptr [ %spec.store.select, %959 ], [ %.0534.lcssa, %954 ], [ %.0534.lcssa, %941 ], [ @.str, %937 ], [ %.0534.lcssa, %933 ], [ %.0534.lcssa, %930 ]
  switch i32 %.2563, label %1002 [
    i32 15, label %.loopexit959
    i32 0, label %965
    i32 14, label %1001
    i32 1, label %986
    i32 2, label %.thread854
    i32 3, label %991
    i32 4, label %992
    i32 5, label %993
    i32 6, label %994
    i32 7, label %995
    i32 8, label %996
    i32 9, label %997
    i32 10, label %998
    i32 11, label %998
    i32 12, label %999
    i32 13, label %1000
  ]

965:                                              ; preds = %.thread841, %.thread849
  %.3852 = phi ptr [ null, %.thread849 ], [ %.3, %.thread841 ]
  %966 = load i32, ptr %73, align 8
  %967 = icmp ne i32 %966, 0
  %968 = icmp ne ptr %.0558.lcssa, null
  %or.cond10 = select i1 %967, i1 true, i1 %968
  %969 = load i32, ptr %69, align 8
  %970 = icmp ne i32 %969, 0
  %or.cond13 = select i1 %or.cond10, i1 true, i1 %970
  %971 = load i32, ptr %70, align 4
  %972 = icmp ne i32 %971, 0
  %or.cond16 = select i1 %or.cond13, i1 true, i1 %972
  %973 = load i32, ptr %71, align 8
  %974 = icmp ne i32 %973, 0
  %or.cond19 = select i1 %or.cond16, i1 true, i1 %974
  %975 = load i32, ptr %72, align 4
  %976 = icmp ne i32 %975, 0
  %or.cond22 = select i1 %or.cond19, i1 true, i1 %976
  %977 = load i32, ptr %38, align 8
  %978 = icmp ne i32 %977, 1
  %or.cond25 = select i1 %or.cond22, i1 true, i1 %978
  br i1 %or.cond25, label %.thread854, label %.thread858

.thread858:                                       ; preds = %965
  %979 = call i32 @isatty(i32 noundef 1) #25
  %.not634 = icmp eq i32 %979, 0
  br i1 %.not634, label %980, label %982

980:                                              ; preds = %.thread858
  %981 = call i32 @tcgetpgrp(i32 noundef 0) #25
  %.not635 = icmp ne i32 %981, -1
  br label %982

982:                                              ; preds = %980, %.thread858
  %983 = phi i1 [ false, %.thread858 ], [ %.not635, %980 ]
  %984 = call ptr @getenv(ptr noundef nonnull @.str.252) #25
  %985 = icmp eq ptr %984, null
  %or.cond27 = or i1 %983, %985
  %not.or.cond27 = xor i1 %or.cond27, true
  %output_console.output_x11 = select i1 %or.cond27, ptr @output_console, ptr @output_x11
  %.794 = select i1 %or.cond27, i32 2, i32 1
  br label %.thread854

986:                                              ; preds = %.thread841
  %987 = call ptr @getenv(ptr noundef nonnull @.str.252) #25
  %.not633 = icmp eq ptr %987, null
  br i1 %.not633, label %988, label %.thread854

988:                                              ; preds = %986
  %989 = load ptr, ptr @stderr, align 8
  %990 = call i64 @fwrite(ptr nonnull @.str.253, i64 69, i64 1, ptr %989) #31
  br label %.loopexit

991:                                              ; preds = %.thread841
  br label %.thread854

992:                                              ; preds = %.thread841
  br label %.thread854

993:                                              ; preds = %.thread841
  br label %.thread854

994:                                              ; preds = %.thread841
  br label %.thread854

995:                                              ; preds = %.thread841
  br label %.thread854

996:                                              ; preds = %.thread841
  br label %.thread854

997:                                              ; preds = %.thread841
  br label %.thread854

998:                                              ; preds = %.thread841, %.thread841
  br label %.thread854

999:                                              ; preds = %.thread841
  br label %.thread854

1000:                                             ; preds = %.thread841
  br label %.thread854

1001:                                             ; preds = %.thread841
  br label %.thread854

1002:                                             ; preds = %.thread841
  %1003 = load ptr, ptr @stderr, align 8
  %1004 = call i64 @fwrite(ptr nonnull @.str.254, i64 26, i64 1, ptr %1003) #31
  br label %.loopexit959

.thread854:                                       ; preds = %.thread841, %965, %.tail915, %950, %986, %982, %1001, %1000, %999, %998, %997, %996, %995, %994, %993, %992, %991
  %.3848857 = phi ptr [ %.3, %1001 ], [ %.3, %1000 ], [ %.3, %999 ], [ %.3, %998 ], [ %.3, %997 ], [ %.3, %996 ], [ %.3, %995 ], [ %.3, %994 ], [ %.3, %993 ], [ %.3, %992 ], [ %.3, %991 ], [ %.3852, %982 ], [ %.3, %986 ], [ @.str, %950 ], [ @.str, %.tail915 ], [ %.3852, %965 ], [ %.3, %.thread841 ]
  %.not636 = phi i1 [ true, %1001 ], [ true, %1000 ], [ true, %999 ], [ true, %998 ], [ true, %997 ], [ true, %996 ], [ true, %995 ], [ true, %994 ], [ true, %993 ], [ true, %992 ], [ true, %991 ], [ %not.or.cond27, %982 ], [ true, %986 ], [ false, %950 ], [ false, %.tail915 ], [ false, %965 ], [ false, %.thread841 ]
  %.0574 = phi ptr [ @output_shmem, %1001 ], [ @output_xml, %1000 ], [ @output_nativesvg, %999 ], [ @output_cairosvg, %998 ], [ @output_ps, %997 ], [ @output_pdf, %996 ], [ @output_png, %995 ], [ @output_fig, %994 ], [ @output_tikz, %993 ], [ @output_ascii, %992 ], [ @output_synthetic, %991 ], [ %output_console.output_x11, %982 ], [ @output_x11, %986 ], [ @output_console, %950 ], [ @output_console, %.tail915 ], [ @output_console, %965 ], [ @output_console, %.thread841 ]
  %1005 = phi i1 [ false, %1001 ], [ true, %1000 ], [ false, %999 ], [ false, %998 ], [ false, %997 ], [ false, %996 ], [ false, %995 ], [ false, %994 ], [ false, %993 ], [ false, %992 ], [ false, %991 ], [ false, %982 ], [ false, %986 ], [ false, %950 ], [ false, %.tail915 ], [ false, %965 ], [ false, %.thread841 ]
  %1006 = phi i1 [ false, %1001 ], [ false, %1000 ], [ false, %999 ], [ false, %998 ], [ false, %997 ], [ false, %996 ], [ false, %995 ], [ false, %994 ], [ false, %993 ], [ false, %992 ], [ false, %991 ], [ %not.or.cond27, %982 ], [ true, %986 ], [ false, %950 ], [ false, %.tail915 ], [ false, %965 ], [ false, %.thread841 ]
  %1007 = phi i1 [ true, %1001 ], [ true, %1000 ], [ true, %999 ], [ true, %998 ], [ true, %997 ], [ true, %996 ], [ true, %995 ], [ true, %994 ], [ true, %993 ], [ true, %992 ], [ true, %991 ], [ %or.cond27, %982 ], [ false, %986 ], [ true, %950 ], [ true, %.tail915 ], [ true, %965 ], [ true, %.thread841 ]
  %.4565 = phi i32 [ %.2563, %1001 ], [ %.2563, %1000 ], [ %.2563, %999 ], [ 11, %998 ], [ %.2563, %997 ], [ %.2563, %996 ], [ %.2563, %995 ], [ %.2563, %994 ], [ %.2563, %993 ], [ %.2563, %992 ], [ %.2563, %991 ], [ %.794, %982 ], [ 1, %986 ], [ 2, %950 ], [ 2, %.tail915 ], [ 2, %965 ], [ %.2563, %.thread841 ]
  %1008 = load i32, ptr %38, align 8
  %1009 = icmp sgt i32 %1008, 1
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %.thread854
  %1011 = load i64, ptr %76, align 8
  %1012 = and i64 %1011, -7
  %1013 = or disjoint i64 %1012, 2
  store i64 %1013, ptr %76, align 8
  br i1 %.not636, label %1016, label %1014

1014:                                             ; preds = %1010
  %1015 = or i64 %1012, 10
  store i64 %1015, ptr %76, align 8
  br label %1016

1016:                                             ; preds = %1010, %1014, %.thread854
  %1017 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %1017, align 4
  %1018 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #25
  %.not6371206 = icmp eq i32 %1018, 0
  br i1 %.not6371206, label %.lr.ph1208, label %.loopexit

.lr.ph1208:                                       ; preds = %1016
  %1019 = getelementptr inbounds i8, ptr %17, i64 8
  %1020 = getelementptr inbounds i8, ptr %16, i64 8
  %1021 = getelementptr inbounds i8, ptr %12, i64 4
  %.not647 = icmp eq i32 %.0597.lcssa, 0
  %.not648 = icmp eq ptr %.1594.lcssa, null
  %1022 = getelementptr inbounds i8, ptr %9, i64 8
  %1023 = getelementptr inbounds i8, ptr %9, i64 7
  %1024 = getelementptr inbounds i8, ptr %9, i64 5
  %.not649 = icmp eq ptr %.0569.lcssa, null
  %1025 = getelementptr inbounds i8, ptr %14, i64 8
  %1026 = getelementptr inbounds i8, ptr %14, i64 24
  %1027 = icmp ne ptr %.3848857, null
  %or.cond37 = and i1 %1027, %1006
  %1028 = getelementptr inbounds i8, ptr %.3848857, i64 1
  %1029 = getelementptr inbounds i8, ptr %14, i64 544
  %.not654 = icmp eq ptr %.0558.lcssa, null
  %1030 = getelementptr inbounds i8, ptr %14, i64 600
  %1031 = getelementptr inbounds i8, ptr %14, i64 632
  %1032 = getelementptr inbounds i8, ptr %14, i64 636
  %1033 = getelementptr inbounds i8, ptr %14, i64 640
  %1034 = getelementptr inbounds i8, ptr %14, i64 644
  %1035 = getelementptr inbounds i8, ptr %14, i64 548
  %1036 = getelementptr inbounds i8, ptr %14, i64 552
  %switch.tableidx = add nsw i32 %.4565, -1
  %1037 = sext i32 %switch.tableidx to i64
  %switch.gep1668 = getelementptr inbounds [14 x ptr], ptr @switch.table.main.31, i64 0, i64 %1037
  br label %1038

1038:                                             ; preds = %.lr.ph1208, %1497
  %1039 = load ptr, ptr %10, align 8
  %1040 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %1039, i32 noundef 0) #25
  %1041 = load ptr, ptr %10, align 8
  %1042 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %1041, i32 noundef 3) #25
  %1043 = load ptr, ptr %10, align 8
  %1044 = call i32 @hwloc_topology_set_flags(ptr noundef %1043, i64 noundef %.0538.lcssa) #25
  %1045 = icmp slt i32 %1044, 0
  br i1 %1045, label %1046, label %1052

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr @stderr, align 8
  %1048 = tail call ptr @__errno_location() #26
  %1049 = load i32, ptr %1048, align 4
  %1050 = call ptr @strerror(i32 noundef %1049) #25
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.255, i64 noundef %.0538.lcssa, ptr noundef %1050) #28
  br label %.loopexit925

1052:                                             ; preds = %1038
  %1053 = load ptr, ptr %11, align 8
  %.not638 = icmp eq ptr %1053, null
  br i1 %.not638, label %1069, label %1054

1054:                                             ; preds = %1052
  %1055 = load ptr, ptr %10, align 8
  %1056 = load i32, ptr %38, align 8
  %1057 = icmp sgt i32 %1056, 1
  %1058 = zext i1 %1057 to i32
  %1059 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %1055, i64 noundef %.0538.lcssa, ptr noundef nonnull %1053, ptr noundef nonnull %12, i32 noundef %1058, ptr noundef %.0557)
  %.not639 = icmp eq i32 %1059, 0
  br i1 %.not639, label %1060, label %.loopexit925

1060:                                             ; preds = %1054
  %1061 = load i32, ptr %12, align 8
  %.not640 = icmp eq i32 %1061, 0
  br i1 %.not640, label %1069, label %1062

1062:                                             ; preds = %1060
  %1063 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.256, ptr noundef nonnull %1053) #25
  %1064 = call ptr @realpath(ptr noundef nonnull %1053, ptr noundef null) #25
  %.not641 = icmp eq ptr %1064, null
  br i1 %.not641, label %1069, label %1065

1065:                                             ; preds = %1062
  %1066 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1064, i32 noundef 47) #27
  %.not642 = icmp eq ptr %1066, null
  %1067 = getelementptr inbounds i8, ptr %1066, i64 1
  %.0529 = select i1 %.not642, ptr %1064, ptr %1067
  %1068 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.256, ptr noundef nonnull %.0529) #25
  call void @free(ptr noundef nonnull %1064) #25
  br label %1069

1069:                                             ; preds = %1060, %1065, %1062, %1052
  %1070 = load i32, ptr %42, align 8
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1069
  store i32 %1070, ptr %43, align 4
  %1073 = load ptr, ptr %10, align 8
  %1074 = call i32 @hwloc_topology_set_pid(ptr noundef %1073, i32 noundef %1070) #25
  %.not643 = icmp eq i32 %1074, 0
  br i1 %.not643, label %1076, label %1075

1075:                                             ; preds = %1072
  call void @perror(ptr noundef nonnull @.str.257) #31
  br label %.loopexit925

1076:                                             ; preds = %1072, %1069
  %1077 = load i32, ptr %12, align 8
  %1078 = icmp eq i32 %1077, 1
  %or.cond29 = and i1 %1005, %1078
  br i1 %or.cond29, label %1079, label %.preheader1673

1079:                                             ; preds = %1076
  %1080 = call i32 @putenv(ptr noundef nonnull @.str.258) #25
  %1081 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %1081, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #25
  %1082 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %1082, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #25
  br label %.preheader1673

.preheader1673:                                   ; preds = %1076, %1079
  br label %1083

1083:                                             ; preds = %.preheader1673, %1092
  %indvars.iv1430 = phi i64 [ %indvars.iv.next1431, %1092 ], [ 0, %.preheader1673 ]
  %1084 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1430
  %1085 = getelementptr inbounds i8, ptr %1084, i64 4
  %1086 = load i32, ptr %1085, align 4
  %.not657 = icmp eq i32 %1086, 0
  br i1 %.not657, label %1092, label %1087

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %10, align 8
  %1089 = load i32, ptr %1084, align 8
  %1090 = trunc nuw nsw i64 %indvars.iv1430 to i32
  %1091 = call i32 @hwloc_topology_set_type_filter(ptr noundef %1088, i32 noundef %1090, i32 noundef %1089) #25
  br label %1092

1092:                                             ; preds = %1083, %1087
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %exitcond1433.not = icmp eq i64 %indvars.iv.next1431, 20
  br i1 %exitcond1433.not, label %1093, label %1083, !llvm.loop !29

1093:                                             ; preds = %1092
  br i1 %.not, label %1096, label %1094

1094:                                             ; preds = %1093
  %1095 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #25
  br label %1096

1096:                                             ; preds = %1094, %1093
  %1097 = icmp eq i32 %1077, 5
  %1098 = load ptr, ptr %10, align 8
  br i1 %1097, label %1099, label %1105

1099:                                             ; preds = %1096
  call void @hwloc_topology_destroy(ptr noundef %1098) #25
  %1100 = call i32 @lstopo_shmem_adopt(ptr noundef %1053, ptr noundef nonnull %10) #25
  %1101 = icmp slt i32 %1100, 0
  br i1 %1101, label %.loopexit, label %1102

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %10, align 8
  %1104 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1103, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef %1104)
  br label %1113

1105:                                             ; preds = %1096
  %1106 = call i32 @hwloc_topology_load(ptr noundef %1098) #25
  %.not644 = icmp eq i32 %1106, 0
  br i1 %.not644, label %1113, label %1107

1107:                                             ; preds = %1105
  %1108 = load ptr, ptr @stderr, align 8
  %1109 = tail call ptr @__errno_location() #26
  %1110 = load i32, ptr %1109, align 4
  %1111 = call ptr @strerror(i32 noundef %1110) #25
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1108, ptr noundef nonnull @.str.259, ptr noundef %1111) #28
  br label %.loopexit925

1113:                                             ; preds = %1105, %1102
  br i1 %.not, label %1126, label %1114

1114:                                             ; preds = %1113
  %1115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #25
  %1116 = load i64, ptr %1019, align 8
  %1117 = load i64, ptr %1020, align 8
  %1118 = sub nsw i64 %1116, %1117
  %1119 = sdiv i64 %1118, 1000000
  %1120 = load i64, ptr %17, align 8
  %1121 = load i64, ptr %16, align 8
  %1122 = sub nsw i64 %1120, %1121
  %1123 = mul i64 %1122, 1000
  %1124 = add i64 %1123, %1119
  %1125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.260, i64 noundef %1124)
  br label %1126

1126:                                             ; preds = %1114, %1113
  br i1 %.not638, label %hwloc_utils_disable_input_format.exit, label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %1021, align 4
  %1129 = icmp sgt i32 %1128, -1
  br i1 %1129, label %1130, label %hwloc_utils_disable_input_format.exit

1130:                                             ; preds = %1127
  %1131 = call i32 @fchdir(i32 noundef %1128) #25
  %.not.i803 = icmp eq i32 %1131, 0
  br i1 %.not.i803, label %1133, label %1132

1132:                                             ; preds = %1130
  call void @perror(ptr noundef nonnull @.str.418) #31
  br label %1133

1133:                                             ; preds = %1132, %1130
  %1134 = call i32 @close(i32 noundef %1128) #25
  store i32 -1, ptr %1021, align 4
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %1133, %1127, %1126
  switch i64 %.0544.lcssa, label %1138 [
    i64 0, label %1149
    i64 4, label %1135
  ]

1135:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1136 = load ptr, ptr %10, align 8
  %1137 = call i32 @hwloc_topology_allow(ptr noundef %1136, ptr noundef %.1548.lcssa, ptr noundef %.1553.lcssa, i64 noundef 4) #25
  br label %1141

1138:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1139 = load ptr, ptr %10, align 8
  %1140 = call i32 @hwloc_topology_allow(ptr noundef %1139, ptr noundef null, ptr noundef null, i64 noundef %.0544.lcssa) #25
  br label %1141

1141:                                             ; preds = %1138, %1135
  %.0533 = phi i32 [ %1137, %1135 ], [ %1140, %1138 ]
  %1142 = icmp slt i32 %.0533, 0
  br i1 %1142, label %1143, label %1149

1143:                                             ; preds = %1141
  %1144 = load ptr, ptr @stderr, align 8
  %1145 = tail call ptr @__errno_location() #26
  %1146 = load i32, ptr %1145, align 4
  %1147 = call ptr @strerror(i32 noundef %1146) #25
  %1148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.261, ptr noundef %1147) #28
  br label %.loopexit925

1149:                                             ; preds = %hwloc_utils_disable_input_format.exit, %1141
  %1150 = load ptr, ptr %130, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1150) #25
  %1151 = load i32, ptr %42, align 8
  %1152 = add i32 %1151, -1
  %or.cond32 = icmp ult i32 %1152, -2
  %1153 = load ptr, ptr %10, align 8
  br i1 %or.cond32, label %1154, label %1158

1154:                                             ; preds = %1149
  %1155 = load i32, ptr %43, align 4
  %1156 = load ptr, ptr %130, align 8
  %1157 = call i32 @hwloc_get_proc_cpubind(ptr noundef %1153, i32 noundef %1155, ptr noundef %1156, i32 noundef 0) #25
  br label %1161

1158:                                             ; preds = %1149
  %1159 = load ptr, ptr %130, align 8
  %1160 = call i32 @hwloc_get_cpubind(ptr noundef %1153, ptr noundef %1159, i32 noundef 0) #25
  br label %1161

1161:                                             ; preds = %1158, %1154
  %1162 = load ptr, ptr %132, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1162) #25
  %1163 = load i32, ptr %42, align 8
  %1164 = add i32 %1163, -1
  %or.cond35 = icmp ult i32 %1164, -2
  %1165 = load ptr, ptr %10, align 8
  br i1 %or.cond35, label %1166, label %1170

1166:                                             ; preds = %1161
  %1167 = load i32, ptr %43, align 4
  %1168 = load ptr, ptr %132, align 8
  %1169 = call i32 @hwloc_get_proc_membind(ptr noundef %1165, i32 noundef %1167, ptr noundef %1168, ptr noundef nonnull %15, i32 noundef 32) #25
  br label %1173

1170:                                             ; preds = %1161
  %1171 = load ptr, ptr %132, align 8
  %1172 = call i32 @hwloc_get_membind(ptr noundef %1165, ptr noundef %1171, ptr noundef nonnull %15, i32 noundef 32) #25
  br label %1173

1173:                                             ; preds = %1170, %1166
  %1174 = load ptr, ptr %10, align 8
  br label %1175

1175:                                             ; preds = %1186, %1173
  %.0.i = phi ptr [ null, %1173 ], [ %.0.i.i.i, %1186 ]
  %1176 = call i32 @hwloc_get_type_depth(ptr noundef %1174, i32 noundef 15) #25
  %or.cond.i.i.i = icmp ugt i32 %1176, -3
  br i1 %or.cond.i.i.i, label %.preheader.i.preheader, label %1177

.preheader.i.preheader:                           ; preds = %hwloc_get_next_pcidev.exit.i, %1180, %1175
  br label %.preheader.i

1177:                                             ; preds = %1175
  %.not.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i, label %1178, label %1180

1178:                                             ; preds = %1177
  %1179 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1174, i32 noundef %1176, i32 noundef 0) #27
  br label %hwloc_get_next_pcidev.exit.i

1180:                                             ; preds = %1177
  %1181 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %1182 = load i32, ptr %1181, align 8
  %.not7.i.i.i.i = icmp eq i32 %1182, %1176
  br i1 %.not7.i.i.i.i, label %1183, label %.preheader.i.preheader

1183:                                             ; preds = %1180
  %1184 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %1185 = load ptr, ptr %1184, align 8
  br label %hwloc_get_next_pcidev.exit.i

hwloc_get_next_pcidev.exit.i:                     ; preds = %1183, %1178
  %.0.i.i.i = phi ptr [ %1185, %1183 ], [ %1179, %1178 ]
  %.not.i804 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i804, label %.preheader.i.preheader, label %1186

1186:                                             ; preds = %hwloc_get_next_pcidev.exit.i
  %1187 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load i32, ptr %1188, align 8
  %.not13.i = icmp eq i32 %1189, 0
  br i1 %.not13.i, label %1175, label %lstopo_check_pci_domains.exit, !llvm.loop !30

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1205
  %.1.i = phi ptr [ %.0.i.i17.i, %1205 ], [ null, %.preheader.i.preheader ]
  %1190 = call i32 @hwloc_get_type_depth(ptr noundef %1174, i32 noundef 14) #25
  %or.cond.i.i14.i = icmp ugt i32 %1190, -3
  br i1 %or.cond.i.i14.i, label %lstopo_check_pci_domains.exit, label %1191

1191:                                             ; preds = %.preheader.i
  %.not.i.i.i15.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i.i15.i, label %1192, label %1194

1192:                                             ; preds = %1191
  %1193 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1174, i32 noundef %1190, i32 noundef 0) #27
  br label %hwloc_get_next_bridge.exit.i

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %1196 = load i32, ptr %1195, align 8
  %.not7.i.i.i16.i = icmp eq i32 %1196, %1190
  br i1 %.not7.i.i.i16.i, label %1197, label %lstopo_check_pci_domains.exit

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds i8, ptr %.1.i, i64 56
  %1199 = load ptr, ptr %1198, align 8
  br label %hwloc_get_next_bridge.exit.i

hwloc_get_next_bridge.exit.i:                     ; preds = %1197, %1192
  %.0.i.i17.i = phi ptr [ %1199, %1197 ], [ %1193, %1192 ]
  %.not10.i = icmp eq ptr %.0.i.i17.i, null
  br i1 %.not10.i, label %lstopo_check_pci_domains.exit, label %1200

1200:                                             ; preds = %hwloc_get_next_bridge.exit.i
  %1201 = getelementptr inbounds i8, ptr %.0.i.i17.i, i64 40
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 24
  %1204 = load i32, ptr %1203, align 8
  %.not11.i = icmp eq i32 %1204, 1
  br i1 %.not11.i, label %1205, label %lstopo_check_pci_domains.exit

1205:                                             ; preds = %1200
  %1206 = load i32, ptr %1202, align 8
  %.not12.i = icmp eq i32 %1206, 0
  br i1 %.not12.i, label %.preheader.i, label %lstopo_check_pci_domains.exit, !llvm.loop !31

lstopo_check_pci_domains.exit:                    ; preds = %1186, %.preheader.i, %1194, %hwloc_get_next_bridge.exit.i, %1200, %1205
  %.07.i = phi i32 [ 1, %1205 ], [ 0, %1200 ], [ 0, %hwloc_get_next_bridge.exit.i ], [ 0, %.preheader.i ], [ 0, %1194 ], [ 1, %1186 ]
  store i32 %.07.i, ptr %44, align 8
  br i1 %.not647, label %add_process_objects.exit, label %1207

1207:                                             ; preds = %lstopo_check_pci_domains.exit
  %1208 = load ptr, ptr %10, align 8
  %1209 = call ptr @hwloc_topology_get_support(ptr noundef %1208) #25
  %1210 = getelementptr inbounds i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 3
  %1213 = load i8, ptr %1212, align 1
  %.not.i805 = icmp eq i8 %1213, 0
  br i1 %.not.i805, label %add_process_objects.exit, label %1214

1214:                                             ; preds = %1207
  %1215 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1208, i32 noundef 0, i32 noundef 0) #27
  %1216 = getelementptr inbounds i8, ptr %1215, i64 184
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call i32 @hwloc_ps_foreach_process(ptr noundef %1208, ptr noundef %1217, ptr noundef nonnull @foreach_process_cb, ptr noundef null, i64 noundef 5, ptr noundef null, i64 noundef -1) #25
  br label %add_process_objects.exit

add_process_objects.exit:                         ; preds = %1214, %1207, %lstopo_check_pci_domains.exit
  br i1 %.not648, label %1267, label %1219

1219:                                             ; preds = %add_process_objects.exit
  %1220 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %1221 = call noalias ptr @hwloc_bitmap_alloc() #25
  %.not.i806 = icmp eq ptr %1221, null
  br i1 %.not.i806, label %add_misc_objects_from.exit, label %.outer.i.outer

.outer.i.outer:                                   ; preds = %1219, %1243
  %.022.ph.i.ph = phi ptr [ %1244, %1243 ], [ null, %1219 ]
  br label %.outer.i.outer1671

.outer.i.outer1671:                               ; preds = %.outer.i.outer, %1249
  %.0.ph.i.ph = phi ptr [ null, %.outer.i.outer ], [ %1250, %1249 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.i.outer1671
  br label %1222

1222:                                             ; preds = %1227, %.outer.i
  %1223 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.1594.lcssa)
  %.not25.i = icmp eq ptr %1223, null
  br i1 %.not25.i, label %1254, label %1224

1224:                                             ; preds = %1222
  %1225 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #27
  %.not27.i = icmp eq ptr %1225, null
  br i1 %.not27.i, label %1227, label %1226

1226:                                             ; preds = %1224
  store i8 0, ptr %1225, align 1
  br label %1227

1227:                                             ; preds = %1226, %1224
  %1228 = load i8, ptr %9, align 16
  %1229 = icmp eq i8 %1228, 0
  br i1 %1229, label %1222, label %1230, !llvm.loop !32

1230:                                             ; preds = %1227
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.427, i64 5)
  %.not28.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not28.i, label %1231, label %1245

1231:                                             ; preds = %1230
  %.not29.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not29.i, label %1243, label %1232

1232:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1233 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1221) #27
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i.i = and i1 %1235, %1234
  br i1 %or.cond.i.i, label %1236, label %1237

1236:                                             ; preds = %1232
  call fastcc void @insert_misc(ptr noundef %1220, ptr noundef nonnull %1221, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit.i

1237:                                             ; preds = %1232
  %1238 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %8, ptr noundef nonnull %1221) #25
  %1239 = load ptr, ptr @stderr, align 8
  %1240 = load ptr, ptr %8, align 8
  %1241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1239, ptr noundef nonnull @.str.431, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1240) #28
  %1242 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1242) #25
  br label %add_one_misc_object_from.exit.i

add_one_misc_object_from.exit.i:                  ; preds = %1237, %1236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1243

1243:                                             ; preds = %add_one_misc_object_from.exit.i, %1231
  call void @free(ptr noundef %.0.ph.i.ph) #25
  call void @free(ptr noundef %.022.ph.i.ph) #25
  %1244 = call noalias ptr @strdup(ptr noundef nonnull %1024) #25
  call void @hwloc_bitmap_zero(ptr noundef nonnull %1221) #25
  br label %.outer.i.outer, !llvm.loop !32

1245:                                             ; preds = %1230
  %bcmp30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.428, i64 7)
  %.not31.i = icmp eq i32 %bcmp30.i, 0
  br i1 %.not31.i, label %1246, label %1248

1246:                                             ; preds = %1245
  %1247 = call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %1221, ptr noundef nonnull %1023) #25
  br label %.outer.i.backedge

1248:                                             ; preds = %1245
  %lhsv.i = load i64, ptr %9, align 16
  %.not33.i = icmp eq i64 %lhsv.i, 4424065875907343731
  br i1 %.not33.i, label %1249, label %1251

1249:                                             ; preds = %1248
  call void @free(ptr noundef %.0.ph.i.ph) #25
  %1250 = call noalias ptr @strdup(ptr noundef nonnull %1022) #25
  br label %.outer.i.outer1671, !llvm.loop !32

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr @stderr, align 8
  %1253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1252, ptr noundef nonnull @.str.430, ptr noundef nonnull %9) #28
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1251, %1246
  br label %.outer.i, !llvm.loop !32

1254:                                             ; preds = %1222
  %.not26.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not26.i, label %1266, label %1255

1255:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1256 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1221) #27
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i34.i = and i1 %1258, %1257
  br i1 %or.cond.i34.i, label %1259, label %1260

1259:                                             ; preds = %1255
  call fastcc void @insert_misc(ptr noundef %1220, ptr noundef nonnull %1221, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit35.i

1260:                                             ; preds = %1255
  %1261 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef nonnull %1221) #25
  %1262 = load ptr, ptr @stderr, align 8
  %1263 = load ptr, ptr %7, align 8
  %1264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1262, ptr noundef nonnull @.str.431, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1263) #28
  %1265 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1265) #25
  br label %add_one_misc_object_from.exit35.i

add_one_misc_object_from.exit35.i:                ; preds = %1260, %1259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %1266

1266:                                             ; preds = %add_one_misc_object_from.exit35.i, %1254
  call void @free(ptr noundef %.022.ph.i.ph) #25
  call void @free(ptr noundef %.0.ph.i.ph) #25
  call void @hwloc_bitmap_free(ptr noundef nonnull %1221) #25
  br label %add_misc_objects_from.exit

add_misc_objects_from.exit:                       ; preds = %1219, %1266
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %1267

1267:                                             ; preds = %add_misc_objects_from.exit, %add_process_objects.exit
  br i1 %.not649, label %1281, label %1268

1268:                                             ; preds = %1267
  %1269 = call noalias ptr @hwloc_bitmap_alloc() #25
  %1270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0569.lcssa, ptr noundef nonnull dereferenceable(8) @.str.262) #27
  %.not650 = icmp eq i32 %1270, 0
  br i1 %.not650, label %1271, label %1274

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %130, align 8
  %1273 = call i32 @hwloc_bitmap_copy(ptr noundef %1269, ptr noundef %1272) #25
  br label %1276

1274:                                             ; preds = %1268
  %1275 = call i32 @hwloc_bitmap_sscanf(ptr noundef %1269, ptr noundef nonnull %.0569.lcssa) #25
  br label %1276

1276:                                             ; preds = %1274, %1271
  %1277 = load ptr, ptr %10, align 8
  %1278 = call i32 @hwloc_topology_restrict(ptr noundef %1277, ptr noundef %1269, i64 noundef %.0541.lcssa) #25
  %.not651 = icmp eq i32 %1278, 0
  br i1 %.not651, label %1280, label %1279

1279:                                             ; preds = %1276
  call void @perror(ptr noundef nonnull @.str.263) #31
  br label %1280

1280:                                             ; preds = %1279, %1276
  call void @hwloc_bitmap_free(ptr noundef %1269) #25
  call void @free(ptr noundef nonnull %.0569.lcssa) #25
  br label %1281

1281:                                             ; preds = %1280, %1267
  %1282 = load ptr, ptr %10, align 8
  store ptr %1282, ptr %14, align 8
  %1283 = call i32 @hwloc_topology_get_depth(ptr noundef %1282) #27
  store i32 %1283, ptr %1025, align 8
  store ptr null, ptr %1026, align 8
  br i1 %or.cond37, label %.thread862, label %1286

.thread862:                                       ; preds = %1281
  %1284 = load ptr, ptr @stderr, align 8
  %1285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1284, ptr noundef nonnull @.str.264, ptr noundef nonnull %.3848857) #28
  br label %sub_0920

1286:                                             ; preds = %1281
  br i1 %1027, label %sub_0920, label %1297

sub_0920:                                         ; preds = %1286, %.thread862
  %1287 = load i8, ptr %.3848857, align 1
  %1288 = zext i8 %1287 to i32
  %1289 = add nsw i32 %1288, -45
  %.not1235 = icmp eq i32 %1289, 0
  br i1 %.not1235, label %sub_1921, label %.tail919

sub_1921:                                         ; preds = %sub_0920
  %1290 = load i8, ptr %1028, align 1
  %1291 = zext i8 %1290 to i32
  br label %.tail919

.tail919:                                         ; preds = %sub_0920, %sub_1921
  %1292 = phi i32 [ %1289, %sub_0920 ], [ %1291, %sub_1921 ]
  %1293 = icmp ne i32 %1292, 0
  %or.cond39 = and i1 %1007, %1293
  br i1 %or.cond39, label %1294, label %1297

1294:                                             ; preds = %.tail919
  %1295 = call i32 @isatty(i32 noundef 1) #25
  %.not652 = icmp eq i32 %1295, 0
  br i1 %.not652, label %1297, label %switch.lookup1667

switch.lookup1667:                                ; preds = %1294
  %switch.load1669 = load ptr, ptr %switch.gep1668, align 8
  %1296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.265, ptr noundef nonnull %switch.load1669, ptr noundef nonnull %.3848857)
  br label %1297

1297:                                             ; preds = %switch.lookup1667, %1294, %.tail919, %1286
  br i1 %1005, label %lstopo_add_collapse_attributes.exit, label %1298

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %10, align 8
  %1300 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1299, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @lstopo_populate_userdata(ptr noundef %1300)
  %1301 = load ptr, ptr %10, align 8
  %1302 = call noalias ptr @hwloc_bitmap_alloc() #25
  %.not.i810 = icmp eq ptr %1302, null
  br i1 %.not.i810, label %lstopo_add_cpukind_style.exit, label %1303

1303:                                             ; preds = %1298
  %1304 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %1301, i64 noundef 0) #25
  %.not30.i = icmp eq i32 %1304, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %1303, %.loopexit.i
  %.01527.i = phi i32 [ %1327, %.loopexit.i ], [ 0, %1303 ]
  %1305 = call i32 @hwloc_cpukinds_get_info(ptr noundef %1301, i32 noundef %.01527.i, ptr noundef nonnull %1302, ptr noundef null, ptr noundef null, i64 noundef 0) #25
  %1306 = call i32 @hwloc_get_type_depth(ptr noundef %1301, i32 noundef 3) #25
  %or.cond.i24.i = icmp ugt i32 %1306, -3
  br i1 %or.cond.i24.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i
  %1307 = phi i32 [ %1326, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ %1306, %.lr.ph29.i ]
  %.025.i = phi ptr [ %.019.i.i.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ null, %.lr.ph29.i ]
  %.not.i.i.i.i811 = icmp eq ptr %.025.i, null
  br i1 %.not.i.i.i.i811, label %1308, label %1310

1308:                                             ; preds = %.lr.ph.i
  %1309 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1301, i32 noundef %1307, i32 noundef 0) #27
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

1310:                                             ; preds = %.lr.ph.i
  %1311 = getelementptr inbounds i8, ptr %.025.i, i64 48
  %1312 = load i32, ptr %1311, align 8
  %.not7.i.i.i.i812 = icmp eq i32 %1312, %1307
  br i1 %.not7.i.i.i.i812, label %1313, label %.loopexit.i

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds i8, ptr %.025.i, i64 56
  %1315 = load ptr, ptr %1314, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %1313, %1308
  %.0.i.i.i.i = phi ptr [ %1315, %1313 ], [ %1309, %1308 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %.critedge2.i.i.i
  %.019.i.i.i = phi ptr [ %1322, %.critedge2.i.i.i ], [ %.0.i.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %1316 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 184
  %1317 = load ptr, ptr %1316, align 8
  %1318 = call i32 @hwloc_bitmap_iszero(ptr noundef %1317) #27
  %.not15.i.i.i = icmp eq i32 %1318, 0
  br i1 %.not15.i.i.i, label %1319, label %.critedge2.i.i.i

1319:                                             ; preds = %.preheader.i.i.i
  %1320 = call i32 @hwloc_bitmap_isincluded(ptr noundef %1317, ptr noundef nonnull readonly %1302) #27
  %.not16.i.i.i = icmp eq i32 %1320, 0
  br i1 %.not16.i.i.i, label %.critedge2.i.i.i, label %hwloc_get_next_obj_inside_cpuset_by_type.exit.i

.critedge2.i.i.i:                                 ; preds = %1319, %.preheader.i.i.i
  %1321 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 56
  %1322 = load ptr, ptr %1321, align 8
  %.not14.i.i.i = icmp eq ptr %1322, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !33

hwloc_get_next_obj_inside_cpuset_by_type.exit.i:  ; preds = %1319
  %1323 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 232
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 68
  store i32 %.01527.i, ptr %1325, align 4
  %1326 = call i32 @hwloc_get_type_depth(ptr noundef %1301, i32 noundef 3) #25
  %or.cond.i.i814 = icmp ugt i32 %1326, -3
  br i1 %or.cond.i.i814, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %hwloc_get_next_obj_inside_cpuset_by_type.exit.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %1310, %.critedge2.i.i.i, %.lr.ph29.i
  %1327 = add nuw i32 %.01527.i, 1
  %exitcond.not.i813 = icmp eq i32 %1327, %1304
  br i1 %exitcond.not.i813, label %._crit_edge.i, label %.lr.ph29.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.loopexit.i, %1303
  call void @hwloc_bitmap_free(ptr noundef nonnull %1302) #25
  store i32 %1304, ptr %77, align 4
  br label %lstopo_add_cpukind_style.exit

lstopo_add_cpukind_style.exit:                    ; preds = %1298, %._crit_edge.i
  %1328 = load ptr, ptr %10, align 8
  %1329 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1328, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @lstopo_add_factorized_attributes(ptr noundef nonnull %14, ptr noundef %1328, ptr noundef %1329)
  %1330 = load ptr, ptr %10, align 8
  %1331 = call i32 @hwloc_get_type_depth(ptr noundef %1330, i32 noundef 15) #25
  %or.cond.i.i.i815 = icmp ugt i32 %1331, -3
  br i1 %or.cond.i.i.i815, label %lstopo_add_collapse_attributes.exit, label %hwloc_get_next_pcidev.exit.i816

hwloc_get_next_pcidev.exit.i816:                  ; preds = %lstopo_add_cpukind_style.exit
  %1332 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1330, i32 noundef %1331, i32 noundef 0) #27
  %.not40.i = icmp eq ptr %1332, null
  br i1 %.not40.i, label %lstopo_add_collapse_attributes.exit, label %.lr.ph.i817

.lr.ph.i817:                                      ; preds = %hwloc_get_next_pcidev.exit.i816, %hwloc_get_next_pcidev.exit39.i
  %.043.i = phi i32 [ %.2.i, %hwloc_get_next_pcidev.exit39.i ], [ 0, %hwloc_get_next_pcidev.exit.i816 ]
  %.02742.i = phi ptr [ %.229.i, %hwloc_get_next_pcidev.exit39.i ], [ null, %hwloc_get_next_pcidev.exit.i816 ]
  %.03041.i = phi ptr [ %1396, %hwloc_get_next_pcidev.exit39.i ], [ %1332, %hwloc_get_next_pcidev.exit.i816 ]
  %.not31.i818 = icmp eq ptr %.02742.i, null
  br i1 %.not31.i818, label %1384, label %1333

1333:                                             ; preds = %.lr.ph.i817
  %1334 = getelementptr inbounds i8, ptr %.03041.i, i64 152
  %1335 = load i32, ptr %1334, align 8
  %.not32.i = icmp eq i32 %1335, 0
  br i1 %.not32.i, label %1336, label %1378

1336:                                             ; preds = %1333
  %1337 = getelementptr inbounds i8, ptr %.03041.i, i64 168
  %1338 = load i32, ptr %1337, align 8
  %.not33.i823 = icmp eq i32 %1338, 0
  br i1 %.not33.i823, label %1339, label %1378

1339:                                             ; preds = %1336
  %1340 = getelementptr inbounds i8, ptr %.03041.i, i64 72
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds i8, ptr %.02742.i, i64 72
  %1343 = load ptr, ptr %1342, align 8
  %1344 = icmp eq ptr %1341, %1343
  br i1 %1344, label %1345, label %1378

1345:                                             ; preds = %1339
  %1346 = getelementptr inbounds i8, ptr %.03041.i, i64 40
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds i8, ptr %1347, i64 10
  %1349 = load i16, ptr %1348, align 2
  %1350 = getelementptr inbounds i8, ptr %.02742.i, i64 40
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 10
  %1353 = load i16, ptr %1352, align 2
  %1354 = icmp eq i16 %1349, %1353
  br i1 %1354, label %1355, label %1378

1355:                                             ; preds = %1345
  %1356 = getelementptr inbounds i8, ptr %1347, i64 12
  %1357 = load i16, ptr %1356, align 4
  %1358 = getelementptr inbounds i8, ptr %1351, i64 12
  %1359 = load i16, ptr %1358, align 4
  %1360 = icmp eq i16 %1357, %1359
  br i1 %1360, label %1361, label %1378

1361:                                             ; preds = %1355
  %1362 = getelementptr inbounds i8, ptr %1347, i64 14
  %1363 = load i16, ptr %1362, align 2
  %1364 = getelementptr inbounds i8, ptr %1351, i64 14
  %1365 = load i16, ptr %1364, align 2
  %1366 = icmp eq i16 %1363, %1365
  br i1 %1366, label %1367, label %1378

1367:                                             ; preds = %1361
  %1368 = getelementptr inbounds i8, ptr %1347, i64 16
  %1369 = load i16, ptr %1368, align 8
  %1370 = getelementptr inbounds i8, ptr %1351, i64 16
  %1371 = load i16, ptr %1370, align 8
  %1372 = icmp eq i16 %1369, %1371
  br i1 %1372, label %1373, label %1378

1373:                                             ; preds = %1367
  %1374 = getelementptr inbounds i8, ptr %.03041.i, i64 232
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds i8, ptr %1375, i64 32
  store i32 -1, ptr %1376, align 8
  %1377 = add i32 %.043.i, 1
  br label %1390

1378:                                             ; preds = %1367, %1361, %1355, %1345, %1339, %1336, %1333
  %1379 = icmp ugt i32 %.043.i, 1
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1378
  %1381 = getelementptr inbounds i8, ptr %.02742.i, i64 232
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 32
  store i32 %.043.i, ptr %1383, align 8
  br label %1384

1384:                                             ; preds = %1380, %1378, %.lr.ph.i817
  %.128.i = phi ptr [ null, %1380 ], [ %.02742.i, %1378 ], [ null, %.lr.ph.i817 ]
  %.1.i819 = phi i32 [ 0, %1380 ], [ %.043.i, %1378 ], [ %.043.i, %.lr.ph.i817 ]
  %1385 = getelementptr inbounds i8, ptr %.03041.i, i64 152
  %1386 = load i32, ptr %1385, align 8
  %.not34.i = icmp eq i32 %1386, 0
  br i1 %.not34.i, label %1387, label %1390

1387:                                             ; preds = %1384
  %1388 = getelementptr inbounds i8, ptr %.03041.i, i64 168
  %1389 = load i32, ptr %1388, align 8
  %.not35.i = icmp eq i32 %1389, 0
  %spec.select.i = select i1 %.not35.i, ptr %.03041.i, ptr %.128.i
  %spec.select36.i = select i1 %.not35.i, i32 1, i32 %.1.i819
  br label %1390

1390:                                             ; preds = %1387, %1384, %1373
  %.229.i = phi ptr [ %.128.i, %1384 ], [ %.02742.i, %1373 ], [ %spec.select.i, %1387 ]
  %.2.i = phi i32 [ %.1.i819, %1384 ], [ %1377, %1373 ], [ %spec.select36.i, %1387 ]
  %1391 = call i32 @hwloc_get_type_depth(ptr noundef %1330, i32 noundef 15) #25
  %or.cond.i.i37.i = icmp ugt i32 %1391, -3
  br i1 %or.cond.i.i37.i, label %._crit_edge.i821, label %1392

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds i8, ptr %.03041.i, i64 48
  %1394 = load i32, ptr %1393, align 8
  %.not7.i.i.i.i820 = icmp eq i32 %1394, %1391
  br i1 %.not7.i.i.i.i820, label %hwloc_get_next_pcidev.exit39.i, label %._crit_edge.i821

hwloc_get_next_pcidev.exit39.i:                   ; preds = %1392
  %1395 = getelementptr inbounds i8, ptr %.03041.i, i64 56
  %1396 = load ptr, ptr %1395, align 8
  %.not.i822 = icmp eq ptr %1396, null
  br i1 %.not.i822, label %._crit_edge.i821, label %.lr.ph.i817, !llvm.loop !36

._crit_edge.i821:                                 ; preds = %hwloc_get_next_pcidev.exit39.i, %1392, %1390
  %1397 = icmp ugt i32 %.2.i, 1
  br i1 %1397, label %1398, label %lstopo_add_collapse_attributes.exit

1398:                                             ; preds = %._crit_edge.i821
  %1399 = getelementptr inbounds i8, ptr %.229.i, i64 232
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds i8, ptr %1400, i64 32
  store i32 %.2.i, ptr %1401, align 8
  br label %lstopo_add_collapse_attributes.exit

lstopo_add_collapse_attributes.exit:              ; preds = %1398, %._crit_edge.i821, %hwloc_get_next_pcidev.exit.i816, %lstopo_add_cpukind_style.exit, %1297
  store i32 -1, ptr %1029, align 8
  br i1 %.not654, label %1486, label %1402

1402:                                             ; preds = %lstopo_add_collapse_attributes.exit
  %1403 = load ptr, ptr %10, align 8
  %1404 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0558.lcssa) #27
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i8 0, ptr %1030, align 8
  store i32 -1, ptr %1029, align 8
  %1405 = icmp ugt i64 %1404, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1031, i8 -1, i64 16, i1 false)
  br i1 %1405, label %hwloc_calc_parse_level.exit.thread1437, label %1406

1406:                                             ; preds = %1402
  %1407 = add nuw nsw i64 %1404, 1
  %1408 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef %1407, ptr noundef nonnull @.str.306, ptr noundef nonnull %.0558.lcssa) #25
  %1409 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %5, ptr noundef nonnull %1035, ptr noundef nonnull %1036, i64 noundef 48) #25
  %.not.i824 = icmp eq i32 %1409, 0
  br i1 %.not.i824, label %1410, label %1465

1410:                                             ; preds = %1406
  %1411 = load i32, ptr %1035, align 4
  %1412 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1403, i32 noundef %1411, ptr noundef nonnull %1036, i64 noundef 48) #25
  store i32 %1412, ptr %1029, align 8
  %switch.i = icmp ugt i32 %1412, -3
  br i1 %switch.i, label %hwloc_calc_parse_level.exit, label %1413

1413:                                             ; preds = %1410
  %1414 = load i32, ptr %1035, align 4
  %.not40.i826 = icmp eq i32 %1414, 16
  br i1 %.not40.i826, label %1415, label %1418

1415:                                             ; preds = %1413
  %1416 = call i32 @strncasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull readonly @.str.432, i64 noundef 2) #27
  %.not41.i = icmp ne i32 %1416, 0
  %1417 = load i64, ptr %1036, align 8
  %.not42.i = icmp eq i64 %1417, 0
  %or.cond865 = select i1 %.not41.i, i1 true, i1 %.not42.i
  br i1 %or.cond865, label %1418, label %hwloc_calc_parse_level.exit.thread

1418:                                             ; preds = %1415, %1413
  %1419 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 91) #27
  %.not43.i = icmp eq ptr %1419, null
  br i1 %.not43.i, label %hwloc_calc_parse_level.exit.thread, label %1420

1420:                                             ; preds = %1418
  %1421 = getelementptr inbounds i8, ptr %1419, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1422 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1421, ptr noundef nonnull dereferenceable(6) @.str.435, i64 noundef 5) #27
  %.not.i.i = icmp eq i32 %1422, 0
  br i1 %.not.i.i, label %1423, label %1426

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds i8, ptr %1419, i64 6
  %1425 = call i32 @atoi(ptr nocapture noundef nonnull %1424) #27
  store i32 %1425, ptr %1031, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1426:                                             ; preds = %1420
  %1427 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1421, ptr noundef nonnull dereferenceable(9) @.str.429, i64 noundef 8) #27
  %.not25.i.i = icmp eq i32 %1427, 0
  br i1 %.not25.i.i, label %1428, label %1430

1428:                                             ; preds = %1426
  %1429 = getelementptr inbounds i8, ptr %1419, i64 9
  br label %1453

1430:                                             ; preds = %1426
  %1431 = icmp eq i32 %1414, 15
  br i1 %1431, label %1432, label %1453

1432:                                             ; preds = %1430
  %1433 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1421, ptr noundef nonnull @.str.436, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %1434 = icmp eq i32 %1433, 2
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1432
  %1436 = load i32, ptr %3, align 4
  store i32 %1436, ptr %1032, align 4
  %1437 = load i32, ptr %4, align 4
  store i32 %1437, ptr %1033, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1438:                                             ; preds = %1432
  %1439 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1421, ptr noundef nonnull @.str.437, ptr noundef nonnull %4) #25
  %1440 = icmp eq i32 %1439, 1
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1438
  %1442 = load i32, ptr %4, align 4
  store i32 %1442, ptr %1033, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1443:                                             ; preds = %1438
  %1444 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1421, ptr noundef nonnull @.str.438, ptr noundef nonnull %3) #25
  %1445 = icmp eq i32 %1444, 1
  br i1 %1445, label %1446, label %sub_0.i.i

1446:                                             ; preds = %1443
  %1447 = load i32, ptr %3, align 4
  store i32 %1447, ptr %1032, align 4
  br label %hwloc_calc_parse_level_filter.exit.thread.i

sub_0.i.i:                                        ; preds = %1443
  %1448 = load i8, ptr %1421, align 1
  %.not1.i.i = icmp eq i8 %1448, 58
  br i1 %.not1.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %1449 = getelementptr inbounds i8, ptr %1419, i64 2
  %1450 = load i8, ptr %1449, align 1
  %1451 = icmp eq i8 %1450, 93
  br i1 %1451, label %hwloc_calc_parse_level_filter.exit.thread.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %1452 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1421, i32 noundef 58) #27
  %.not27.i.i = icmp eq ptr %1452, null
  br i1 %.not27.i.i, label %1453, label %hwloc_calc_parse_level_filter.exit.i

1453:                                             ; preds = %.tail.thread.i.i, %1430, %1428
  %.024.i.i = phi ptr [ %1421, %.tail.thread.i.i ], [ %1421, %1430 ], [ %1429, %1428 ]
  %1454 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i.i, i32 noundef 93) #27
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = ptrtoint ptr %.024.i.i to i64
  %1457 = sub i64 %1455, %1456
  %1458 = and i64 %1457, 4294967264
  %.not28.i.i = icmp eq i64 %1458, 0
  %1459 = add i64 %1457, 1
  %1460 = and i64 %1459, 4294967295
  %1461 = select i1 %.not28.i.i, i64 %1460, i64 32
  %1462 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %1030, i64 noundef %1461, ptr noundef nonnull @.str.306, ptr noundef nonnull %.024.i.i) #25
  br label %hwloc_calc_parse_level_filter.exit.thread.i

hwloc_calc_parse_level_filter.exit.thread.i:      ; preds = %1453, %.tail.i.i, %1446, %1441, %1435, %1423
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.i:             ; preds = %.tail.thread.i.i
  %1463 = load ptr, ptr @stderr, align 8
  %1464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1463, ptr noundef nonnull @.str.440, ptr noundef nonnull %1421) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre = load i32, ptr %1029, align 8
  br label %hwloc_calc_parse_level.exit

1465:                                             ; preds = %1406
  %1466 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.433) #27
  %.not44.i = icmp eq i32 %1466, 0
  br i1 %.not44.i, label %1469, label %1467

1467:                                             ; preds = %1465
  %1468 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.434) #27
  %.not45.i = icmp eq i32 %1468, 0
  br i1 %.not45.i, label %1469, label %1470

1469:                                             ; preds = %1467, %1465
  store i32 1, ptr %1034, align 4
  store i32 13, ptr %1035, align 4
  store i32 -3, ptr %1029, align 8
  br label %hwloc_calc_parse_level.exit.thread

1470:                                             ; preds = %1467
  %1471 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #25
  %1472 = trunc i64 %1471 to i32
  store i32 %1472, ptr %1029, align 8
  %1473 = load i8, ptr %5, align 16
  %1474 = icmp eq i8 %1473, 45
  br i1 %1474, label %1480, label %1475

1475:                                             ; preds = %1470
  %1476 = load ptr, ptr %6, align 8
  %1477 = load i8, ptr %1476, align 1
  %.not46.i = icmp eq i8 %1477, 0
  br i1 %.not46.i, label %1478, label %1480

1478:                                             ; preds = %1475
  %1479 = call i32 @hwloc_topology_get_depth(ptr noundef %1403) #27
  %.not47.i = icmp sgt i32 %1479, %1472
  br i1 %.not47.i, label %1481, label %1480

1480:                                             ; preds = %1478, %1475, %1470
  store i32 -1, ptr %1029, align 8
  br label %hwloc_calc_parse_level.exit.thread1437

1481:                                             ; preds = %1478
  store i32 -1, ptr %1035, align 4
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level.exit.thread:               ; preds = %1415, %1481, %1469, %hwloc_calc_parse_level_filter.exit.thread.i, %1418
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1486

hwloc_calc_parse_level.exit.thread1437:           ; preds = %1402, %1480
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit1440

hwloc_calc_parse_level.exit:                      ; preds = %1410, %hwloc_calc_parse_level_filter.exit.i
  %1482 = phi i32 [ %1412, %1410 ], [ %.pre, %hwloc_calc_parse_level_filter.exit.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1483 = icmp eq i32 %1482, -1
  br i1 %1483, label %.loopexit1440, label %1486

.loopexit1440:                                    ; preds = %hwloc_calc_parse_level.exit, %hwloc_calc_parse_level.exit.thread1437
  %1484 = load ptr, ptr @stderr, align 8
  %1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1484, ptr noundef nonnull @.str.266, ptr noundef nonnull %.0558.lcssa) #28
  br label %.loopexit925

1486:                                             ; preds = %hwloc_calc_parse_level.exit.thread, %hwloc_calc_parse_level.exit, %lstopo_add_collapse_attributes.exit
  %1487 = call i32 %.0574(ptr noundef nonnull %14, ptr noundef %.3848857) #25
  br i1 %1005, label %1491, label %1488

1488:                                             ; preds = %1486
  %1489 = load ptr, ptr %10, align 8
  %1490 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1489, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1490)
  br label %1491

1491:                                             ; preds = %1488, %1486
  %1492 = load ptr, ptr %10, align 8
  %1493 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1492, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %1493)
  %1494 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1494) #25
  %1495 = load i32, ptr %1017, align 4
  %.not655 = icmp eq i32 %1495, 0
  br i1 %.not655, label %.preheader, label %1497

.preheader:                                       ; preds = %1491
  %1496 = load i32, ptr %67, align 8
  %.not1236 = icmp eq i32 %1496, 0
  br i1 %.not1236, label %._crit_edge1212, label %.lr.ph1211

1497:                                             ; preds = %1491
  store i32 1, ptr %35, align 8
  store i32 0, ptr %1017, align 4
  %1498 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #25
  %.not637 = icmp eq i32 %1498, 0
  br i1 %.not637, label %1038, label %.loopexit

.lr.ph1211:                                       ; preds = %.preheader, %.lr.ph1211
  %indvars.iv1434 = phi i64 [ %indvars.iv.next1435, %.lr.ph1211 ], [ 0, %.preheader ]
  %1499 = load ptr, ptr %66, align 8
  %1500 = getelementptr inbounds ptr, ptr %1499, i64 %indvars.iv1434
  %1501 = load ptr, ptr %1500, align 8
  call void @free(ptr noundef %1501) #25
  %indvars.iv.next1435 = add nuw nsw i64 %indvars.iv1434, 1
  %1502 = load i32, ptr %67, align 8
  %1503 = zext i32 %1502 to i64
  %1504 = icmp ult i64 %indvars.iv.next1435, %1503
  br i1 %1504, label %.lr.ph1211, label %._crit_edge1212, !llvm.loop !37

._crit_edge1212:                                  ; preds = %.lr.ph1211, %.preheader
  %1505 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1505) #25
  %1506 = load ptr, ptr %130, align 8
  call void @hwloc_bitmap_free(ptr noundef %1506) #25
  %1507 = load ptr, ptr %132, align 8
  call void @hwloc_bitmap_free(ptr noundef %1507) #25
  %.not656 = icmp ne i32 %1487, 0
  %1508 = zext i1 %.not656 to i32
  br label %1528

.loopexit959:                                     ; preds = %910, %877, %865, %854, %831, %817, %809, %801, %793, %783, %718, %711, %689, %667, %645, %624, %568, %558, %548, %533, %523, %420, %370, %292, %285, %191, %.thread841, %1002, %917, %777, %489, %463, %376, %332, %307, %201
  %.15941128 = phi ptr [ %.1594.lcssa, %.thread841 ], [ %.1594.lcssa, %1002 ], [ %.15941180, %917 ], [ %.15941180, %777 ], [ %.15941180, %489 ], [ %.15941180, %463 ], [ %.15941180, %376 ], [ %.15941180, %332 ], [ %.15941180, %307 ], [ %.15941180, %201 ], [ %.15941180, %191 ], [ %.15941180, %285 ], [ %.15941180, %292 ], [ %.15941180, %370 ], [ %.15941180, %420 ], [ %.15941180, %523 ], [ %.15941180, %533 ], [ %.15941180, %548 ], [ %.15941180, %558 ], [ %.15941180, %568 ], [ %.15941180, %624 ], [ %.15941180, %645 ], [ %.15941180, %667 ], [ %.15941180, %689 ], [ %.15941180, %711 ], [ %.15941180, %718 ], [ %.15941180, %783 ], [ %.15941180, %793 ], [ %.15941180, %801 ], [ %.15941180, %809 ], [ %.15941180, %817 ], [ %.15941180, %831 ], [ %.15941180, %854 ], [ %.15941180, %865 ], [ %.15941180, %877 ], [ %.15941180, %910 ]
  %.15531071 = phi ptr [ %.1553.lcssa, %.thread841 ], [ %.1553.lcssa, %1002 ], [ %.15531184, %917 ], [ %.15531184, %777 ], [ %.15531184, %489 ], [ %.15531184, %463 ], [ %.15531184, %376 ], [ %.15531184, %332 ], [ %.15531184, %307 ], [ %.15531184, %201 ], [ %.15531184, %191 ], [ %.15531184, %285 ], [ %.15531184, %292 ], [ %.15531184, %370 ], [ %.15531184, %420 ], [ %.15531184, %523 ], [ %.15531184, %533 ], [ %.15531184, %548 ], [ %.15531184, %558 ], [ %.15531184, %568 ], [ %.15531184, %624 ], [ %.15531184, %645 ], [ %.15531184, %667 ], [ %.15531184, %689 ], [ %.15531184, %711 ], [ %.15531184, %718 ], [ %.15531184, %783 ], [ %.15531184, %793 ], [ %.15531184, %801 ], [ %.15531184, %809 ], [ %.15531184, %817 ], [ %.15531184, %831 ], [ %.15531184, %854 ], [ %.15531184, %865 ], [ %.15531184, %877 ], [ %.15531184, %910 ]
  %.15481056 = phi ptr [ %.1548.lcssa, %.thread841 ], [ %.1548.lcssa, %1002 ], [ %.15481185, %917 ], [ %.15481185, %777 ], [ %.15481185, %489 ], [ %.15481185, %463 ], [ %.15481185, %376 ], [ %.15481185, %332 ], [ %.15481185, %307 ], [ %.15481185, %201 ], [ %.15481185, %191 ], [ %.15481185, %285 ], [ %.15481185, %292 ], [ %.15481185, %370 ], [ %.15481185, %420 ], [ %.15481185, %523 ], [ %.15481185, %533 ], [ %.15481185, %548 ], [ %.15481185, %558 ], [ %.15481185, %568 ], [ %.15481185, %624 ], [ %.15481185, %645 ], [ %.15481185, %667 ], [ %.15481185, %689 ], [ %.15481185, %711 ], [ %.15481185, %718 ], [ %.15481185, %783 ], [ %.15481185, %793 ], [ %.15481185, %801 ], [ %.15481185, %809 ], [ %.15481185, %817 ], [ %.15481185, %831 ], [ %.15481185, %854 ], [ %.15481185, %865 ], [ %.15481185, %877 ], [ %.15481185, %910 ]
  %1509 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0557, ptr noundef %1509)
  br label %.loopexit

.loopexit925:                                     ; preds = %1054, %.loopexit1440, %1143, %1107, %1075, %1046
  %1510 = load ptr, ptr %10, align 8
  %1511 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1510, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1511)
  %1512 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1512) #25
  br label %.loopexit

.loopexit:                                        ; preds = %570, %560, %550, %525, %362, %1497, %1099, %1016, %127, %.loopexit925, %.loopexit959, %988
  %.0593 = phi ptr [ %.15941128, %.loopexit959 ], [ %.1594.lcssa, %.loopexit925 ], [ %.1594.lcssa, %988 ], [ null, %127 ], [ %.1594.lcssa, %1016 ], [ %.1594.lcssa, %1099 ], [ %.1594.lcssa, %1497 ], [ %.15941180, %362 ], [ %.15941180, %525 ], [ %.15941180, %550 ], [ %.15941180, %560 ], [ %.15941180, %570 ]
  %.0552 = phi ptr [ %.15531071, %.loopexit959 ], [ %.1553.lcssa, %.loopexit925 ], [ %.1553.lcssa, %988 ], [ null, %127 ], [ %.1553.lcssa, %1016 ], [ %.1553.lcssa, %1099 ], [ %.1553.lcssa, %1497 ], [ %.15531184, %362 ], [ %.15531184, %525 ], [ %.15531184, %550 ], [ %.15531184, %560 ], [ %.15531184, %570 ]
  %.0547 = phi ptr [ %.15481056, %.loopexit959 ], [ %.1548.lcssa, %.loopexit925 ], [ %.1548.lcssa, %988 ], [ null, %127 ], [ %.1548.lcssa, %1016 ], [ %.1548.lcssa, %1099 ], [ %.1548.lcssa, %1497 ], [ %.15481185, %362 ], [ %.15481185, %525 ], [ %.15481185, %550 ], [ %.15481185, %560 ], [ %.15481185, %570 ]
  %1513 = load ptr, ptr %11, align 8
  %.not787 = icmp eq ptr %1513, null
  br i1 %.not787, label %hwloc_utils_disable_input_format.exit828, label %1514

1514:                                             ; preds = %.loopexit
  %1515 = getelementptr inbounds i8, ptr %12, i64 4
  %1516 = load i32, ptr %1515, align 4
  %1517 = icmp sgt i32 %1516, -1
  br i1 %1517, label %1518, label %hwloc_utils_disable_input_format.exit828

1518:                                             ; preds = %1514
  %1519 = call i32 @fchdir(i32 noundef %1516) #25
  %.not.i827 = icmp eq i32 %1519, 0
  br i1 %.not.i827, label %1521, label %1520

1520:                                             ; preds = %1518
  call void @perror(ptr noundef nonnull @.str.418) #31
  br label %1521

1521:                                             ; preds = %1520, %1518
  %1522 = call i32 @close(i32 noundef %1516) #25
  store i32 -1, ptr %1515, align 4
  br label %hwloc_utils_disable_input_format.exit828

hwloc_utils_disable_input_format.exit828:         ; preds = %1521, %1514, %.loopexit
  call void @hwloc_bitmap_free(ptr noundef %.0547) #25
  call void @hwloc_bitmap_free(ptr noundef %.0552) #25
  %1523 = load ptr, ptr %130, align 8
  call void @hwloc_bitmap_free(ptr noundef %1523) #25
  %1524 = load ptr, ptr %132, align 8
  call void @hwloc_bitmap_free(ptr noundef %1524) #25
  %.not788 = icmp eq ptr %.0593, null
  %1525 = load ptr, ptr @stdin, align 8
  %.not789 = icmp eq ptr %.0593, %1525
  %or.cond795 = select i1 %.not788, i1 true, i1 %.not789
  br i1 %or.cond795, label %1528, label %1526

1526:                                             ; preds = %hwloc_utils_disable_input_format.exit828
  %1527 = call i32 @fclose(ptr noundef nonnull %.0593)
  br label %1528

1528:                                             ; preds = %hwloc_utils_disable_input_format.exit828, %1526, %._crit_edge1212
  %.0 = phi i32 [ %1508, %._crit_edge1212 ], [ 1, %1526 ], [ 1, %hwloc_utils_disable_input_format.exit828 ]
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
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.331) #27
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
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(13) @.str.332) #27
  %.not73 = icmp eq i32 %14, 0
  br i1 %.not73, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(12) @.str.333) #27
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = or i32 %.06497, 1
  br label %100

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(19) @.str.334) #27
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not75, label %21, label %23

21:                                               ; preds = %19
  %22 = or i32 %.06497, 1
  br label %100

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(18) @.str.335) #27
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %25, label %27

25:                                               ; preds = %23
  %26 = or i32 %.06497, 1
  br label %100

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(18) @.str.336) #27
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %29, label %31

29:                                               ; preds = %27
  %30 = or i32 %.06497, 1
  br label %100

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(9) @.str.337) #27
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %33, label %35

33:                                               ; preds = %31
  %34 = or i32 %.06497, 2
  br label %100

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(15) @.str.338) #27
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %37, label %39

37:                                               ; preds = %35
  %38 = or i32 %.06497, 2
  br label %100

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.339) #27
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %41, label %43

41:                                               ; preds = %39
  %42 = or i32 %.06497, 2
  br label %100

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.340) #27
  %.not81 = icmp eq i32 %44, 0
  br i1 %.not81, label %45, label %47

45:                                               ; preds = %43
  %46 = or i32 %.06497, 2
  br label %100

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(9) @.str.341) #27
  %.not82 = icmp eq i32 %48, 0
  br i1 %.not82, label %49, label %51

49:                                               ; preds = %47
  %50 = or i32 %.06497, 4
  br label %100

51:                                               ; preds = %47
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(15) @.str.342) #27
  %.not83 = icmp eq i32 %52, 0
  br i1 %.not83, label %53, label %55

53:                                               ; preds = %51
  %54 = or i32 %.06497, 4
  br label %100

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.343) #27
  %.not84 = icmp eq i32 %56, 0
  br i1 %.not84, label %57, label %59

57:                                               ; preds = %55
  %58 = or i32 %.06497, 4
  br label %100

59:                                               ; preds = %55
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.344) #27
  %.not85 = icmp eq i32 %60, 0
  br i1 %.not85, label %61, label %63

61:                                               ; preds = %59
  %62 = or i32 %.06497, 4
  br label %100

63:                                               ; preds = %59
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(11) @.str.345) #27
  %.not86 = icmp eq i32 %64, 0
  br i1 %.not86, label %65, label %67

65:                                               ; preds = %63
  %66 = or i32 %.06497, 8
  br label %100

67:                                               ; preds = %63
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(17) @.str.346) #27
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %69, label %71

69:                                               ; preds = %67
  %70 = or i32 %.06497, 8
  br label %100

71:                                               ; preds = %67
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.347) #27
  %.not88 = icmp eq i32 %72, 0
  br i1 %.not88, label %73, label %75

73:                                               ; preds = %71
  %74 = or i32 %.06497, 8
  br label %100

75:                                               ; preds = %71
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.348) #27
  %.not89 = icmp eq i32 %76, 0
  br i1 %.not89, label %77, label %79

77:                                               ; preds = %75
  %78 = or i32 %.06497, 8
  br label %100

79:                                               ; preds = %75
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(11) @.str.349) #27
  %.not90 = icmp eq i32 %80, 0
  br i1 %.not90, label %81, label %83

81:                                               ; preds = %79
  %82 = or i32 %.06497, 16
  br label %100

83:                                               ; preds = %79
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(17) @.str.350) #27
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %85, label %87

85:                                               ; preds = %83
  %86 = or i32 %.06497, 16
  br label %100

87:                                               ; preds = %83
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.351) #27
  %.not92 = icmp eq i32 %88, 0
  br i1 %.not92, label %89, label %91

89:                                               ; preds = %87
  %90 = or i32 %.06497, 16
  br label %100

91:                                               ; preds = %87
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.352) #27
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %93, label %95

93:                                               ; preds = %91
  %94 = or i32 %.06497, 16
  br label %100

95:                                               ; preds = %91
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(6) @.str.331) #27
  %.not94 = icmp eq i32 %96, 0
  br i1 %.not94, label %100, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.353, ptr noundef nonnull %.06796) #28
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
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.354) #27
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.356) #27
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %.tail.thread
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.357) #27
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
  %32 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.358, i64 noundef 3) #27
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %hwloc_utils_parse_input_format.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.325, i64 noundef 1) #27
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %hwloc_utils_parse_input_format.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.359, i64 noundef 1) #27
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %hwloc_utils_parse_input_format.exit, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.360, i64 noundef 5) #27
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %hwloc_utils_parse_input_format.exit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.330, i64 noundef 1) #27
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %hwloc_utils_parse_input_format.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.361, i64 noundef 1) #27
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %hwloc_utils_parse_input_format.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.362, i64 noundef 1) #27
  %.not14.i = icmp eq i32 %44, 0
  br i1 %.not14.i, label %hwloc_utils_parse_input_format.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.363, ptr noundef %31) #28
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
  %3 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull readonly @.str.358, i64 noundef 3) #27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull readonly @.str.364, i64 noundef 3) #27
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %50, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull readonly @.str.365, i64 noundef 3) #27
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %50, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.330) #27
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %50, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.366) #27
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %50, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.367) #27
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %50, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.368) #27
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %50, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.369) #27
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %50, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.370) #27
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %50, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.371) #27
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %50, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #27
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %50, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.372) #27
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %50, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.373) #27
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %50, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.374) #27
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %50, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.375) #27
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %50, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.376) #27
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %50, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.377) #27
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %50, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.378) #27
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %1, align 8
  %40 = or i64 %39, 2
  store i64 %40, ptr %1, align 8
  br label %50

41:                                               ; preds = %36
  %42 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.379) #27
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %43, label %46

43:                                               ; preds = %41
  %44 = load i64, ptr %1, align 8
  %45 = and i64 %44, -3
  store i64 %45, ptr %1, align 8
  br label %50

46:                                               ; preds = %41
  %47 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.325) #27
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.360) #27
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
  tail call void @abort() #30
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.381) #27
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
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.406, ptr noundef %2)
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
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.407) #27
  %.not41.i = icmp eq i32 %35, 0
  br i1 %.not41.i, label %36, label %40

36:                                               ; preds = %32
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %38, label %hwloc_utils_autodetect_input_format.exit.thread

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.408, ptr noundef %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

40:                                               ; preds = %32
  %.not45.i = icmp eq i64 %30, 6
  br i1 %.not45.i, label %.thread44.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %33, i64 -7
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.409) #27
  %.not42.i = icmp eq i32 %43, 0
  br i1 %.not42.i, label %49, label %44

44:                                               ; preds = %41
  %45 = icmp ugt i64 %30, 7
  br i1 %45, label %46, label %.thread44.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %33, i64 -8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(9) @.str.410) #27
  %.not43.i = icmp eq i32 %48, 0
  br i1 %.not43.i, label %49, label %.thread44.i

49:                                               ; preds = %46, %41
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %51, label %hwloc_utils_autodetect_input_format.exit.thread

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.411, ptr noundef %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

.thread44.i:                                      ; preds = %46, %44, %40, %29
  %53 = icmp sgt i32 %4, 0
  br i1 %53, label %54, label %hwloc_utils_autodetect_input_format.exit.thread

54:                                               ; preds = %.thread44.i
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.412, ptr noundef %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

56:                                               ; preds = %25
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %58 = add i64 %57, 10
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #33
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %90, label %60

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %58, ptr noundef nonnull @.str.413, ptr noundef %2) #25
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
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.414, ptr noundef %2)
  br label %73

73:                                               ; preds = %71, %69
  tail call void @free(ptr noundef nonnull %59) #25
  br label %hwloc_utils_autodetect_input_format.exit.thread

74:                                               ; preds = %64, %60
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %76 = add i64 %75, 10
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %76, ptr noundef nonnull @.str.415, ptr noundef %2) #25
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
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.416, ptr noundef %2)
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
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.417, ptr noundef %2) #28
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
  %100 = select i1 %99, ptr @.str.382, ptr %.0466889
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not65 = phi ptr [ %.0466889, %sub_0 ], [ %100, %sub_1 ]
  %101 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef %.not65) #25
  %.not66 = icmp eq i32 %101, 0
  br i1 %.not66, label %222, label %102

102:                                              ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.383) #31
  br label %222

103:                                              ; preds = %.thread
  %104 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.384, ptr noundef %2) #25
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.385, i64 84, i64 1, ptr %107) #31
  br label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @putenv(ptr noundef %110) #25
  br label %112

112:                                              ; preds = %109, %106
  %113 = call i32 @putenv(ptr noundef nonnull @.str.386) #25
  %114 = call ptr @getenv(ptr noundef nonnull @.str.387) #25
  store ptr %114, ptr %9, align 8
  %.not63 = icmp eq ptr %114, null
  br i1 %.not63, label %118, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.388, ptr noundef nonnull %114) #28
  br label %120

118:                                              ; preds = %112
  %119 = call i32 @putenv(ptr noundef nonnull @.str.389) #25
  br label %120

120:                                              ; preds = %118, %115
  %121 = and i64 %1, 2
  %.not64 = icmp eq i64 %121, 0
  br i1 %.not64, label %222, label %122

122:                                              ; preds = %120
  %123 = call i32 @putenv(ptr noundef nonnull @.str.390) #25
  br label %222

124:                                              ; preds = %.thread
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %126 = add i64 %125, 18
  %127 = tail call noalias ptr @malloc(i64 noundef %126) #33
  %.not60 = icmp eq ptr %127, null
  br i1 %.not60, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i64 @fwrite(ptr nonnull @.str.391, i64 78, i64 1, ptr %129) #31
  br label %134

131:                                              ; preds = %124
  %132 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %127, i64 noundef %126, ptr noundef nonnull @.str.392, ptr noundef %2) #25
  %133 = tail call i32 @putenv(ptr noundef nonnull %127) #25
  br label %134

134:                                              ; preds = %131, %128
  %135 = tail call ptr @getenv(ptr noundef nonnull @.str.387) #25
  %.not61 = icmp eq ptr %135, null
  br i1 %.not61, label %139, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.393, ptr noundef nonnull %135) #28
  br label %141

139:                                              ; preds = %134
  %140 = tail call i32 @putenv(ptr noundef nonnull @.str.394) #25
  br label %141

141:                                              ; preds = %139, %136
  %142 = and i64 %1, 2
  %.not62 = icmp eq i64 %142, 0
  br i1 %.not62, label %222, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @putenv(ptr noundef nonnull @.str.390) #25
  br label %222

145:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %10, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %13, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.395, i32 noundef 2162688) #25
  %151 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %150, ptr %151, align 4
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  tail call void @perror(ptr noundef nonnull @.str.396) #31
  br label %222

154:                                              ; preds = %149, %145
  %155 = phi i32 [ %150, %149 ], [ -1, %145 ]
  %156 = call ptr @mkdtemp(ptr noundef nonnull %10) #25
  %.not53 = icmp eq ptr %156, null
  br i1 %.not53, label %157, label %159

157:                                              ; preds = %154
  call void @perror(ptr noundef nonnull @.str.397) #31
  %158 = call i32 @close(i32 noundef %155) #25
  br label %222

159:                                              ; preds = %154
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.398, ptr noundef %2, ptr noundef nonnull %10) #25
  %161 = call i32 @system(ptr noundef nonnull %11) #25
  %.not54 = icmp eq i32 %161, 0
  br i1 %.not54, label %167, label %162

162:                                              ; preds = %159
  call void @perror(ptr noundef nonnull @.str.399) #31
  %163 = call i32 @rmdir(ptr noundef nonnull %10) #25
  %164 = getelementptr inbounds i8, ptr %13, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @close(i32 noundef %165) #25
  br label %222

167:                                              ; preds = %159
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 512, ptr noundef nonnull @.str.400, ptr noundef nonnull %10) #25
  %169 = call i32 @chdir(ptr noundef nonnull %10) #25
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  call void @perror(ptr noundef nonnull @.str.401) #31
  %172 = call i32 @system(ptr noundef nonnull %12) #25
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @perror(ptr noundef nonnull @.str.402) #31
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
  call void @perror(ptr noundef nonnull @.str.402) #31
  br label %184

184:                                              ; preds = %183, %180
  %185 = call i32 @rmdir(ptr noundef nonnull %10) #25
  %186 = call ptr @opendir(ptr noundef nonnull @.str.395)
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
  call void @perror(ptr noundef nonnull @.str.404) #31
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
  tail call void @perror(ptr noundef nonnull @.str.405) #31
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
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #33
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
  %2 = tail call noalias dereferenceable_or_null(776) ptr @malloc(i64 noundef 776) #33
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

declare i32 @hwloc_get_api_version() local_unnamed_addr #9

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
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.299) #27
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
  %27 = tail call i64 @strspn(ptr noundef nonnull %.059.us, ptr noundef nonnull @.str.300) #27
  %28 = getelementptr inbounds i8, ptr %.059.us, i64 %27
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.301) #27
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
  %62 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.300) #27
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = tail call i64 @strcspn(ptr noundef nonnull %63, ptr noundef nonnull @.str.301) #27
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
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.302, ptr noundef %3, ptr noundef nonnull %28) #28
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.304, ptr noundef %3) #28
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.305, i64 2, i64 1, ptr %76) #31
  %78 = load ptr, ptr @stderr, align 8
  %79 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv.i, i32 1
  %80 = load ptr, ptr %79, align 8
  %fputs.i = tail call i32 @fputs(ptr %80, ptr %78) #31
  %81 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %81)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_utils_parsing_flag_error.exit, label %.lr.ph.i, !llvm.loop !64

.split104.us:                                     ; preds = %._crit_edge91.us, %71, %69
  %.us-phi105 = phi ptr [ %63, %69 ], [ %63, %71 ], [ %28, %._crit_edge91.us ]
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.303, ptr noundef %3, ptr noundef nonnull %.us-phi105) #28
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %hwloc_utils_parsing_flag_error.exit

hwloc_utils_parsing_flag_error.exit:              ; preds = %26, %.preheader.split.us, %.lr.ph.i, %.preheader.split, %._crit_edge, %.split104.us, %11
  %.058 = phi i64 [ %12, %11 ], [ -1, %.split104.us ], [ 0, %._crit_edge ], [ 0, %.preheader.split ], [ -1, %.lr.ph.i ], [ %.061.us, %.preheader.split.us ], [ %.061.us, %26 ]
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

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.304, ptr noundef %0) #28
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.305, i64 2, i64 1, ptr %7) #31
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8
  %fputs = tail call i32 @fputs(ptr %11, ptr %9) #31
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #19

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #19

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
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.419, i64 noundef %6) #25
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.420, i64 noundef %11, ptr noundef nonnull %8) #25
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds i8, ptr %1, i64 1112
  %15 = load i32, ptr %14, align 8
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 1096
  %18 = load ptr, ptr %17, align 8
  call fastcc void @insert_misc(ptr noundef %0, ptr noundef %18, ptr noundef nonnull @.str.421, ptr noundef nonnull %4)
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
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.422, ptr noundef nonnull %4, i64 noundef %36, ptr noundef nonnull %34) #25
  br label %41

39:                                               ; preds = %33
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.423, ptr noundef nonnull %4, i64 noundef %36) #25
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %struct.hwloc_ps_thread, ptr %42, i64 %indvars.iv, i32 1
  %44 = load ptr, ptr %43, align 8
  call fastcc void @insert_misc(ptr noundef %0, ptr noundef %44, ptr noundef nonnull @.str.424, ptr noundef nonnull %5)
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
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.425, ptr noundef %2, ptr noundef %3, ptr noundef %26, ptr noundef %27) #28
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.426, ptr noundef %3) #28
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
attributes #29 = { cold noreturn nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind allocsize(0) }

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
