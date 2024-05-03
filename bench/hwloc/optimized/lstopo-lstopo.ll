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
@switch.table.main.30 = private unnamed_addr constant [14 x ptr] [ptr @.str.364, ptr @.str.365, ptr @.str.330, ptr @.str.366, ptr @.str.368, ptr @.str.370, ptr @.str.371, ptr @.str.117, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.376, ptr @.str.325, ptr @.str.360], align 8
@switch.table.lstopo_update_factorize_alltypes_bounds = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 0, i32 1], align 4
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
  %indvars.iv1340 = phi i64 [ 0, %47 ], [ %indvars.iv.next1341, %50 ]
  %51 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1340
  store i32 4, ptr %51, align 4
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 1
  %exitcond1343.not = icmp eq i64 %indvars.iv.next1341, 20
  br i1 %exitcond1343.not, label %52, label %50, !llvm.loop !7

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
  %.not625 = icmp eq ptr %84, null
  br i1 %.not625, label %88, label %85

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
  %indvars.iv1347 = phi i64 [ 4, %88 ], [ %indvars.iv.next1348, %91 ]
  %92 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1347
  store i32 1, ptr %92, align 4
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1350.not = icmp eq i64 %indvars.iv.next1348, 12
  br i1 %exitcond1350.not, label %93, label %91, !llvm.loop !9

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
  %indvars.iv1351 = phi i64 [ 0, %93 ], [ %indvars.iv.next1352, %102 ]
  %103 = getelementptr inbounds [20 x i32], ptr %99, i64 0, i64 %indvars.iv1351
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds [20 x i32], ptr %100, i64 0, i64 %indvars.iv1351
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds [20 x i32], ptr %101, i64 0, i64 %indvars.iv1351
  store i32 1, ptr %105, align 4
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %exitcond1354.not = icmp eq i64 %indvars.iv.next1352, 20
  br i1 %exitcond1354.not, label %106, label %102, !llvm.loop !10

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
  %.not626 = icmp eq ptr %115, null
  br i1 %.not626, label %116, label %118

116:                                              ; preds = %106
  %117 = call i32 @putenv(ptr noundef nonnull @.str.128) #25
  br label %118

118:                                              ; preds = %116, %106
  %119 = call ptr @getenv(ptr noundef nonnull @.str.129) #25
  %.not627 = icmp eq ptr %119, null
  br i1 %.not627, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @putenv(ptr noundef nonnull @.str.130) #25
  br label %122

122:                                              ; preds = %120, %118
  %123 = call ptr @getenv(ptr noundef nonnull @.str.131) #25
  %.not628 = icmp eq ptr %123, null
  br i1 %.not628, label %124, label %126

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
  br i1 %or.cond, label %.preheader950, label %.loopexit

.preheader950:                                    ; preds = %126
  %135 = icmp sgt i32 %0, 1
  br i1 %135, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %.preheader950
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

sub_0:                                            ; preds = %sub_0.lr.ph, %.loopexit932
  %.05301184 = phi i32 [ %29, %sub_0.lr.ph ], [ %916, %.loopexit932 ]
  %.05321182 = phi ptr [ %30, %sub_0.lr.ph ], [ %918, %.loopexit932 ]
  %.05341181 = phi ptr [ null, %sub_0.lr.ph ], [ %.1, %.loopexit932 ]
  %.05381180 = phi i64 [ 8, %sub_0.lr.ph ], [ %.2540, %.loopexit932 ]
  %.05411179 = phi i64 [ 0, %sub_0.lr.ph ], [ %.2543, %.loopexit932 ]
  %.05441178 = phi i64 [ 0, %sub_0.lr.ph ], [ %.2546, %.loopexit932 ]
  %.05471177 = phi ptr [ null, %sub_0.lr.ph ], [ %.3550, %.loopexit932 ]
  %.05521176 = phi ptr [ null, %sub_0.lr.ph ], [ %.3555, %.loopexit932 ]
  %.05581175 = phi ptr [ null, %sub_0.lr.ph ], [ %.1559, %.loopexit932 ]
  %.05611174 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1562, %.loopexit932 ]
  %.05691173 = phi ptr [ null, %sub_0.lr.ph ], [ %.2571, %.loopexit932 ]
  %.05931172 = phi ptr [ null, %sub_0.lr.ph ], [ %.2595, %.loopexit932 ]
  %.05971171 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1598, %.loopexit932 ]
  store i32 0, ptr %18, align 4
  %145 = load ptr, ptr %.05321182, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %147, -45
  %.not1205 = icmp eq i32 %148, 0
  br i1 %.not1205, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %149 = getelementptr inbounds i8, ptr %145, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -118
  %.not1206 = icmp eq i32 %152, 0
  br i1 %.not1206, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %153 = getelementptr inbounds i8, ptr %145, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %156 = phi i32 [ %148, %sub_0 ], [ %152, %sub_1 ], [ %155, %sub_2 ]
  %.not658 = icmp eq i32 %156, 0
  br i1 %.not658, label %159, label %157

157:                                              ; preds = %.tail
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.135) #27
  %.not659 = icmp eq i32 %158, 0
  br i1 %.not659, label %159, label %sub_0860

159:                                              ; preds = %157, %.tail
  %160 = load i32, ptr %38, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %38, align 8
  br label %.loopexit932

sub_0860:                                         ; preds = %157
  br i1 %.not1205, label %sub_1861, label %.tail859

sub_1861:                                         ; preds = %sub_0860
  %162 = getelementptr inbounds i8, ptr %145, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %164, -113
  %.not1208 = icmp eq i32 %165, 0
  br i1 %.not1208, label %sub_2862, label %.tail859

sub_2862:                                         ; preds = %sub_1861
  %166 = getelementptr inbounds i8, ptr %145, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  br label %.tail859

.tail859:                                         ; preds = %sub_0860, %sub_1861, %sub_2862
  %169 = phi i32 [ %148, %sub_0860 ], [ %165, %sub_1861 ], [ %168, %sub_2862 ]
  %.not660 = icmp eq i32 %169, 0
  br i1 %.not660, label %182, label %170

170:                                              ; preds = %.tail859
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.137) #27
  %.not661 = icmp eq i32 %171, 0
  br i1 %.not661, label %182, label %sub_0865

sub_0865:                                         ; preds = %170
  br i1 %.not1205, label %sub_1866, label %.tail864

sub_1866:                                         ; preds = %sub_0865
  %172 = getelementptr inbounds i8, ptr %145, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %174, -115
  %.not1210 = icmp eq i32 %175, 0
  br i1 %.not1210, label %sub_2867, label %.tail864

sub_2867:                                         ; preds = %sub_1866
  %176 = getelementptr inbounds i8, ptr %145, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %.tail864

.tail864:                                         ; preds = %sub_0865, %sub_1866, %sub_2867
  %179 = phi i32 [ %148, %sub_0865 ], [ %175, %sub_1866 ], [ %178, %sub_2867 ]
  %.not662 = icmp eq i32 %179, 0
  br i1 %.not662, label %182, label %180

180:                                              ; preds = %.tail864
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.139) #27
  %.not663 = icmp eq i32 %181, 0
  br i1 %.not663, label %182, label %185

182:                                              ; preds = %180, %.tail864, %170, %.tail859
  %183 = load i32, ptr %38, align 8
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %38, align 8
  br label %.loopexit932

185:                                              ; preds = %180
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.140) #27
  %.not664 = icmp eq i32 %186, 0
  br i1 %.not664, label %187, label %188

187:                                              ; preds = %185
  store i32 1, ptr %69, align 8
  br label %.loopexit932

188:                                              ; preds = %185
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(22) @.str.141) #27
  %.not665 = icmp eq i32 %189, 0
  br i1 %.not665, label %190, label %204

190:                                              ; preds = %188
  %191 = icmp eq i32 %.05301184, 1
  br i1 %191, label %.loopexit951, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(6) @.str.142) #27
  %.not666 = icmp eq i32 %195, 0
  br i1 %.not666, label %203, label %196

196:                                              ; preds = %192
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(19) @.str.143) #27
  %.not667 = icmp eq i32 %197, 0
  br i1 %.not667, label %203, label %198

198:                                              ; preds = %196
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(19) @.str.144) #27
  %.not668 = icmp eq i32 %199, 0
  br i1 %.not668, label %203, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.145, ptr noundef %194) #28
  br label %.loopexit951

203:                                              ; preds = %198, %196, %192
  %.sink = phi i32 [ 1, %192 ], [ 2, %196 ], [ 3, %198 ]
  store i32 %.sink, ptr %74, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit932

204:                                              ; preds = %188
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.146) #27
  %.not669 = icmp eq i32 %205, 0
  br i1 %.not669, label %206, label %207

206:                                              ; preds = %204
  store i32 1, ptr %70, align 4
  br label %.loopexit932

207:                                              ; preds = %204
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.147) #27
  %.not670 = icmp eq i32 %208, 0
  br i1 %.not670, label %209, label %sub_0870

209:                                              ; preds = %207
  store i32 1, ptr %71, align 8
  br label %.loopexit932

sub_0870:                                         ; preds = %207
  br i1 %.not1205, label %sub_1871, label %.tail869

sub_1871:                                         ; preds = %sub_0870
  %210 = getelementptr inbounds i8, ptr %145, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %212, -104
  %.not1212 = icmp eq i32 %213, 0
  br i1 %.not1212, label %sub_2872, label %.tail869

sub_2872:                                         ; preds = %sub_1871
  %214 = getelementptr inbounds i8, ptr %145, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  br label %.tail869

.tail869:                                         ; preds = %sub_0870, %sub_1871, %sub_2872
  %217 = phi i32 [ %148, %sub_0870 ], [ %213, %sub_1871 ], [ %216, %sub_2872 ]
  %.not671 = icmp eq i32 %217, 0
  br i1 %.not671, label %220, label %218

218:                                              ; preds = %.tail869
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.149) #27
  %.not672 = icmp eq i32 %219, 0
  br i1 %.not672, label %220, label %sub_0875

220:                                              ; preds = %218, %.tail869
  %221 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0557, ptr noundef %221)
  call void @exit(i32 noundef 0) #29
  unreachable

sub_0875:                                         ; preds = %218
  br i1 %.not1205, label %sub_1876, label %.tail874

sub_1876:                                         ; preds = %sub_0875
  %222 = getelementptr inbounds i8, ptr %145, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %224, -102
  %.not1214 = icmp eq i32 %225, 0
  br i1 %.not1214, label %sub_2877, label %.tail874

sub_2877:                                         ; preds = %sub_1876
  %226 = getelementptr inbounds i8, ptr %145, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  br label %.tail874

.tail874:                                         ; preds = %sub_0875, %sub_1876, %sub_2877
  %229 = phi i32 [ %148, %sub_0875 ], [ %225, %sub_1876 ], [ %228, %sub_2877 ]
  %.not673 = icmp eq i32 %229, 0
  br i1 %.not673, label %232, label %230

230:                                              ; preds = %.tail874
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.151) #27
  %.not674 = icmp eq i32 %231, 0
  br i1 %.not674, label %232, label %sub_0880

232:                                              ; preds = %230, %.tail874
  store i32 1, ptr %36, align 8
  br label %.loopexit932

sub_0880:                                         ; preds = %230
  br i1 %.not1205, label %sub_1881, label %.tail879

sub_1881:                                         ; preds = %sub_0880
  %233 = getelementptr inbounds i8, ptr %145, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = add nsw i32 %235, -108
  %.not1216 = icmp eq i32 %236, 0
  br i1 %.not1216, label %sub_2882, label %.tail879

sub_2882:                                         ; preds = %sub_1881
  %237 = getelementptr inbounds i8, ptr %145, i64 2
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  br label %.tail879

.tail879:                                         ; preds = %sub_0880, %sub_1881, %sub_2882
  %240 = phi i32 [ %148, %sub_0880 ], [ %236, %sub_1881 ], [ %239, %sub_2882 ]
  %.not675 = icmp eq i32 %240, 0
  br i1 %.not675, label %243, label %241

241:                                              ; preds = %.tail879
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.153) #27
  %.not676 = icmp eq i32 %242, 0
  br i1 %.not676, label %243, label %sub_0885

243:                                              ; preds = %241, %.tail879
  store i32 2, ptr %37, align 4
  br label %.loopexit932

sub_0885:                                         ; preds = %241
  br i1 %.not1205, label %sub_1886, label %.tail884

sub_1886:                                         ; preds = %sub_0885
  %244 = getelementptr inbounds i8, ptr %145, i64 1
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %246, -112
  %.not1218 = icmp eq i32 %247, 0
  br i1 %.not1218, label %sub_2887, label %.tail884

sub_2887:                                         ; preds = %sub_1886
  %248 = getelementptr inbounds i8, ptr %145, i64 2
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  br label %.tail884

.tail884:                                         ; preds = %sub_0885, %sub_1886, %sub_2887
  %251 = phi i32 [ %148, %sub_0885 ], [ %247, %sub_1886 ], [ %250, %sub_2887 ]
  %.not677 = icmp eq i32 %251, 0
  br i1 %.not677, label %254, label %252

252:                                              ; preds = %.tail884
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.155) #27
  %.not678 = icmp eq i32 %253, 0
  br i1 %.not678, label %254, label %sub_0890

254:                                              ; preds = %252, %.tail884
  store i32 1, ptr %37, align 4
  br label %.loopexit932

sub_0890:                                         ; preds = %252
  br i1 %.not1205, label %sub_1891, label %.tail889

sub_1891:                                         ; preds = %sub_0890
  %255 = getelementptr inbounds i8, ptr %145, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %257, -99
  %.not1220 = icmp eq i32 %258, 0
  br i1 %.not1220, label %sub_2892, label %.tail889

sub_2892:                                         ; preds = %sub_1891
  %259 = getelementptr inbounds i8, ptr %145, i64 2
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  br label %.tail889

.tail889:                                         ; preds = %sub_0890, %sub_1891, %sub_2892
  %262 = phi i32 [ %148, %sub_0890 ], [ %258, %sub_1891 ], [ %261, %sub_2892 ]
  %.not679 = icmp eq i32 %262, 0
  br i1 %.not679, label %265, label %263

263:                                              ; preds = %.tail889
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.157) #27
  %.not680 = icmp eq i32 %264, 0
  br i1 %.not680, label %265, label %sub_0895

265:                                              ; preds = %263, %.tail889
  store i32 1, ptr %72, align 8
  br label %.loopexit932

sub_0895:                                         ; preds = %263
  br i1 %.not1205, label %sub_1896, label %.tail894

sub_1896:                                         ; preds = %sub_0895
  %266 = getelementptr inbounds i8, ptr %145, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = add nsw i32 %268, -67
  %.not1222 = icmp eq i32 %269, 0
  br i1 %.not1222, label %sub_2897, label %.tail894

sub_2897:                                         ; preds = %sub_1896
  %270 = getelementptr inbounds i8, ptr %145, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  br label %.tail894

.tail894:                                         ; preds = %sub_0895, %sub_1896, %sub_2897
  %273 = phi i32 [ %148, %sub_0895 ], [ %269, %sub_1896 ], [ %272, %sub_2897 ]
  %.not681 = icmp eq i32 %273, 0
  br i1 %.not681, label %276, label %274

274:                                              ; preds = %.tail894
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.159) #27
  %.not682 = icmp eq i32 %275, 0
  br i1 %.not682, label %276, label %277

276:                                              ; preds = %274, %.tail894
  store i32 2, ptr %72, align 8
  br label %.loopexit932

277:                                              ; preds = %274
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.160) #27
  %.not683 = icmp eq i32 %278, 0
  br i1 %.not683, label %279, label %282

279:                                              ; preds = %277
  store i32 1, ptr %73, align 4
  %280 = load i32, ptr %72, align 8
  %.not684 = icmp eq i32 %280, 0
  br i1 %.not684, label %281, label %.loopexit932

281:                                              ; preds = %279
  store i32 1, ptr %72, align 8
  br label %.loopexit932

282:                                              ; preds = %277
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.161) #27
  %.not685 = icmp eq i32 %283, 0
  br i1 %.not685, label %284, label %289

284:                                              ; preds = %282
  %285 = icmp eq i32 %.05301184, 1
  br i1 %285, label %.loopexit951, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %288 = load ptr, ptr %287, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit932

289:                                              ; preds = %282
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.162) #27
  %.not686 = icmp eq i32 %290, 0
  br i1 %.not686, label %291, label %357

291:                                              ; preds = %289
  store i32 -1, ptr %19, align 4
  %292 = icmp eq i32 %.05301184, 1
  br i1 %292, label %.loopexit951, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %295, i32 noundef 58) #27
  %.not687 = icmp eq ptr %296, null
  br i1 %.not687, label %309, label %297

297:                                              ; preds = %293
  store i8 0, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %296, i64 1
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(5) @.str.163) #27
  %.not688 = icmp eq i32 %299, 0
  br i1 %.not688, label %309, label %300

300:                                              ; preds = %297
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(4) @.str.164) #27
  %.not689 = icmp eq i32 %301, 0
  br i1 %.not689, label %309, label %302

302:                                              ; preds = %300
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(10) @.str.165) #27
  %.not690 = icmp eq i32 %303, 0
  br i1 %.not690, label %309, label %304

304:                                              ; preds = %302
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(10) @.str.166) #27
  %.not691 = icmp eq i32 %305, 0
  br i1 %.not691, label %309, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr @stderr, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.167, ptr noundef nonnull %298) #28
  br label %.loopexit951

309:                                              ; preds = %304, %302, %300, %297, %293
  %310 = phi i1 [ false, %293 ], [ true, %297 ], [ false, %300 ], [ false, %302 ], [ false, %304 ]
  %.0585 = phi i32 [ 0, %293 ], [ 1, %297 ], [ 0, %300 ], [ 2, %302 ], [ 3, %304 ]
  %311 = load ptr, ptr %294, align 8
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(4) @.str.164) #27
  %.not692.not = icmp eq i32 %312, 0
  br i1 %.not692.not, label %335, label %sub_0900

sub_0900:                                         ; preds = %309
  %313 = load i8, ptr %311, align 1
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %314, -105
  %.not1224 = icmp eq i32 %315, 0
  br i1 %.not1224, label %sub_1901, label %.tail899

sub_1901:                                         ; preds = %sub_0900
  %316 = getelementptr inbounds i8, ptr %311, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = add nsw i32 %318, -111
  %.not1225 = icmp eq i32 %319, 0
  br i1 %.not1225, label %sub_2902, label %.tail899

sub_2902:                                         ; preds = %sub_1901
  %320 = getelementptr inbounds i8, ptr %311, i64 2
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  br label %.tail899

.tail899:                                         ; preds = %sub_0900, %sub_1901, %sub_2902
  %323 = phi i32 [ %315, %sub_0900 ], [ %319, %sub_1901 ], [ %322, %sub_2902 ]
  %.not693 = icmp eq i32 %323, 0
  br i1 %.not693, label %335, label %324

324:                                              ; preds = %.tail899
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(6) @.str.169) #27
  %.not694 = icmp eq i32 %325, 0
  br i1 %.not694, label %335, label %326

326:                                              ; preds = %324
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(7) @.str.170) #27
  %.not695 = icmp eq i32 %327, 0
  br i1 %.not695, label %335, label %328

328:                                              ; preds = %326
  %329 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %311, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #25
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr @stderr, align 8
  %333 = load ptr, ptr %294, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.171, ptr noundef %333) #28
  br label %.loopexit951

335:                                              ; preds = %326, %324, %.tail899, %309, %328
  %.not697 = phi i1 [ true, %328 ], [ true, %309 ], [ false, %.tail899 ], [ true, %324 ], [ true, %326 ]
  %.not698 = phi i1 [ true, %328 ], [ true, %309 ], [ true, %.tail899 ], [ false, %324 ], [ true, %326 ]
  %.not699 = phi i1 [ true, %328 ], [ true, %309 ], [ true, %.tail899 ], [ true, %324 ], [ false, %326 ]
  %336 = load i32, ptr %19, align 4
  switch i32 %336, label %341 [
    i32 3, label %337
    i32 13, label %339
  ]

337:                                              ; preds = %335
  br i1 %310, label %338, label %.loopexit925

338:                                              ; preds = %337
  store i32 1, ptr %39, align 4
  br label %.loopexit925

339:                                              ; preds = %335
  br i1 %310, label %340, label %.loopexit925

340:                                              ; preds = %339
  store i32 1, ptr %40, align 8
  br label %.loopexit925

341:                                              ; preds = %335
  br i1 %.not692.not, label %.preheader924, label %344

.preheader924:                                    ; preds = %341, %.preheader924
  %indvars.iv1414 = phi i64 [ %indvars.iv.next1415, %.preheader924 ], [ 0, %341 ]
  %342 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1414
  store i32 %.0585, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  store i32 1, ptr %343, align 4
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond1417.not = icmp eq i64 %indvars.iv.next1415, 20
  br i1 %exitcond1417.not, label %.loopexit925, label %.preheader924, !llvm.loop !11

344:                                              ; preds = %341
  br i1 %.not697, label %346, label %345

345:                                              ; preds = %344
  store i32 %.0585, ptr %137, align 16
  store i32 1, ptr %138, align 4
  store i32 %.0585, ptr %139, align 8
  store i32 1, ptr %140, align 4
  store i32 %.0585, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit925

346:                                              ; preds = %344
  br i1 %.not698, label %350, label %.preheader928

.preheader928:                                    ; preds = %346, %.preheader928
  %indvars.iv1406 = phi i64 [ %indvars.iv.next1407, %.preheader928 ], [ 4, %346 ]
  %347 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1406
  store i32 %.0585, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  store i32 1, ptr %348, align 4
  %indvars.iv.next1407 = add nuw nsw i64 %indvars.iv1406, 1
  %exitcond1409.not = icmp eq i64 %indvars.iv.next1407, 12
  br i1 %exitcond1409.not, label %349, label %.preheader928, !llvm.loop !12

349:                                              ; preds = %.preheader928
  store i32 %.0585, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit925

350:                                              ; preds = %346
  br i1 %.not699, label %353, label %.preheader926

.preheader926:                                    ; preds = %350, %.preheader926
  %indvars.iv1410 = phi i64 [ %indvars.iv.next1411, %.preheader926 ], [ 9, %350 ]
  %351 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1410
  store i32 %.0585, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  store i32 1, ptr %352, align 4
  %indvars.iv.next1411 = add nuw nsw i64 %indvars.iv1410, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1411, 12
  br i1 %exitcond1413.not, label %.loopexit925, label %.preheader926, !llvm.loop !13

353:                                              ; preds = %350
  %354 = zext i32 %336 to i64
  %355 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %354
  store i32 %.0585, ptr %355, align 8
  %356 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %354, i32 1
  store i32 1, ptr %356, align 4
  br label %.loopexit925

.loopexit925:                                     ; preds = %.preheader926, %.preheader924, %340, %339, %345, %353, %349, %337, %338
  store i32 1, ptr %18, align 4
  br label %.loopexit932

357:                                              ; preds = %289
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(21) @.str.172) #27
  %.not700 = icmp eq i32 %358, 0
  br i1 %.not700, label %361, label %359

359:                                              ; preds = %357
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(6) @.str.173) #27
  %.not701 = icmp eq i32 %360, 0
  br i1 %.not701, label %361, label %367

361:                                              ; preds = %359, %357
  %362 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %363, ptr noundef nonnull @__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags, i32 noundef 6, ptr noundef nonnull @.str.298)
  store i64 %364, ptr %75, align 8
  %365 = icmp eq i64 %364, -1
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %361
  store i32 1, ptr %18, align 4
  br label %.loopexit932

367:                                              ; preds = %359
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.174) #27
  %.not702 = icmp eq i32 %368, 0
  br i1 %.not702, label %369, label %394

369:                                              ; preds = %367
  %370 = icmp eq i32 %.05301184, 1
  br i1 %370, label %.loopexit951, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @strcasecmp(ptr noundef %373, ptr noundef nonnull @.str.169) #27
  %.not703 = icmp eq i32 %374, 0
  br i1 %.not703, label %375, label %378

375:                                              ; preds = %371
  %376 = load ptr, ptr @stderr, align 8
  %377 = call i64 @fwrite(ptr nonnull @.str.175, i64 63, i64 1, ptr %376) #30
  br label %.loopexit951

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
  br label %.loopexit932

394:                                              ; preds = %367
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.177) #27
  %.not704 = icmp eq i32 %395, 0
  br i1 %.not704, label %396, label %397

396:                                              ; preds = %394
  store i32 1, ptr %39, align 4
  br label %.loopexit932

397:                                              ; preds = %394
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.178) #27
  %.not705 = icmp eq i32 %398, 0
  br i1 %.not705, label %.preheader929, label %402

.preheader929:                                    ; preds = %397, %.preheader929
  %indvars.iv1402 = phi i64 [ %indvars.iv.next1403, %.preheader929 ], [ 4, %397 ]
  %399 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1402
  store i32 1, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  store i32 1, ptr %400, align 4
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv1402, 1
  %exitcond1405.not = icmp eq i64 %indvars.iv.next1403, 12
  br i1 %exitcond1405.not, label %401, label %.preheader929, !llvm.loop !14

401:                                              ; preds = %.preheader929
  store i32 1, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit932

402:                                              ; preds = %397
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.179) #27
  %.not706 = icmp eq i32 %403, 0
  br i1 %.not706, label %.preheader930, label %407

.preheader930:                                    ; preds = %402, %.preheader930
  %indvars.iv1398 = phi i64 [ %indvars.iv.next1399, %.preheader930 ], [ 4, %402 ]
  %404 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1398
  store i32 2, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  store i32 1, ptr %405, align 4
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %exitcond1401.not = icmp eq i64 %indvars.iv.next1399, 12
  br i1 %exitcond1401.not, label %406, label %.preheader930, !llvm.loop !15

406:                                              ; preds = %.preheader930
  store i32 2, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit932

407:                                              ; preds = %402
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.180) #27
  %.not707 = icmp eq i32 %408, 0
  br i1 %.not707, label %.preheader931, label %411

.preheader931:                                    ; preds = %407, %.preheader931
  %indvars.iv1394 = phi i64 [ %indvars.iv.next1395, %.preheader931 ], [ 9, %407 ]
  %409 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1394
  store i32 1, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  store i32 1, ptr %410, align 4
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1395, 12
  br i1 %exitcond1397.not, label %.loopexit932, label %.preheader931, !llvm.loop !16

411:                                              ; preds = %407
  %412 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.181) #27
  %.not708 = icmp eq i32 %412, 0
  br i1 %.not708, label %415, label %413

413:                                              ; preds = %411
  %414 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(15) @.str.182) #27
  %.not709 = icmp eq i32 %414, 0
  br i1 %.not709, label %415, label %417

415:                                              ; preds = %413, %411
  %416 = or i64 %.05381180, 1
  br label %.loopexit932

417:                                              ; preds = %413
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.183) #27
  %.not710 = icmp eq i32 %418, 0
  br i1 %.not710, label %419, label %438

419:                                              ; preds = %417
  %420 = icmp eq i32 %.05301184, 1
  br i1 %420, label %.loopexit951, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(4) @.str.164) #27
  %.not711 = icmp eq i32 %424, 0
  br i1 %.not711, label %436, label %425

425:                                              ; preds = %421
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(6) @.str.184) #27
  %.not712 = icmp eq i32 %426, 0
  br i1 %.not712, label %427, label %429

427:                                              ; preds = %425
  %428 = or i64 %.05381180, 2
  br label %436

429:                                              ; preds = %425
  %430 = call noalias ptr @hwloc_bitmap_alloc() #25
  %431 = load ptr, ptr %422, align 8
  %432 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #27
  %.not713 = icmp eq i32 %432, 0
  %spec.select.idx = select i1 %.not713, i64 8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %431, i64 %spec.select.idx
  %433 = call i32 @hwloc_bitmap_sscanf(ptr noundef %430, ptr noundef %spec.select) #25
  %434 = load ptr, ptr %422, align 8
  %435 = icmp eq ptr %spec.select, %434
  %.1553 = select i1 %435, ptr %.05521176, ptr %430
  %.1548 = select i1 %435, ptr %430, ptr %.05471177
  br label %436

436:                                              ; preds = %421, %427, %429
  %.2554 = phi ptr [ %.1553, %429 ], [ %.05521176, %427 ], [ %.05521176, %421 ]
  %.2549 = phi ptr [ %.1548, %429 ], [ %.05471177, %427 ], [ %.05471177, %421 ]
  %.1545 = phi i64 [ 4, %429 ], [ 2, %427 ], [ 1, %421 ]
  %.1539 = phi i64 [ %.05381180, %429 ], [ %428, %427 ], [ %.05381180, %421 ]
  store i32 1, ptr %18, align 4
  %437 = or i64 %.1539, 1
  br label %.loopexit932

438:                                              ; preds = %417
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.186) #27
  %.not714 = icmp eq i32 %439, 0
  br i1 %.not714, label %440, label %441

440:                                              ; preds = %438
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %137, align 16
  store i32 1, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit932

441:                                              ; preds = %438
  %442 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.187) #27
  %.not715 = icmp eq i32 %442, 0
  br i1 %.not715, label %443, label %444

443:                                              ; preds = %441
  store i32 1, ptr %137, align 16
  store i32 1, ptr %138, align 4
  br label %.loopexit932

444:                                              ; preds = %441
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.188) #27
  %.not716 = icmp eq i32 %445, 0
  br i1 %.not716, label %446, label %447

446:                                              ; preds = %444
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %137, align 16
  store i32 0, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit932

447:                                              ; preds = %444
  %448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.189) #27
  %.not717 = icmp eq i32 %448, 0
  br i1 %.not717, label %.preheader933, label %451

.preheader933:                                    ; preds = %447, %.preheader933
  %indvars.iv1390 = phi i64 [ %indvars.iv.next1391, %.preheader933 ], [ 0, %447 ]
  %449 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1390
  store i32 2, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 4
  store i32 1, ptr %450, align 4
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv1390, 1
  %exitcond1393.not = icmp eq i64 %indvars.iv.next1391, 20
  br i1 %exitcond1393.not, label %.loopexit932, label %.preheader933, !llvm.loop !17

451:                                              ; preds = %447
  %452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.190) #27
  %.not718 = icmp eq i32 %452, 0
  br i1 %.not718, label %453, label %454

453:                                              ; preds = %451
  store i32 0, ptr %41, align 4
  br label %.loopexit932

454:                                              ; preds = %451
  %455 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(15) @.str.191) #27
  %.not719 = icmp eq i32 %455, 0
  br i1 %.not719, label %.preheader935.preheader, label %456

.preheader935.preheader:                          ; preds = %454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %49, i8 -1, i64 80, i1 false)
  br label %.loopexit932

456:                                              ; preds = %454
  %457 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.192, i64 noundef 15) #27
  %.not720 = icmp eq i32 %457, 0
  br i1 %.not720, label %458, label %470

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %145, i64 15
  %460 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %459, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #25
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %458
  %463 = load ptr, ptr @stderr, align 8
  %464 = load ptr, ptr %.05321182, align 8
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.193, ptr noundef nonnull %459, ptr noundef %464) #28
  br label %.loopexit951

466:                                              ; preds = %458
  %467 = load i32, ptr %21, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %468
  store i32 -1, ptr %469, align 4
  br label %.loopexit932

470:                                              ; preds = %456
  %471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.194) #27
  %.not721 = icmp eq i32 %471, 0
  br i1 %.not721, label %.preheader937, label %474

.preheader937:                                    ; preds = %470, %.preheader937
  %indvars.iv1383 = phi i64 [ %indvars.iv.next1384, %.preheader937 ], [ 0, %470 ]
  %472 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1383
  store i32 4, ptr %472, align 4
  %indvars.iv.next1384 = add nuw nsw i64 %indvars.iv1383, 1
  %exitcond1386.not = icmp eq i64 %indvars.iv.next1384, 20
  br i1 %exitcond1386.not, label %473, label %.preheader937, !llvm.loop !18

473:                                              ; preds = %.preheader937
  call fastcc void @lstopo_update_factorize_alltypes_bounds(ptr noundef nonnull %14)
  br label %.loopexit932

474:                                              ; preds = %470
  %475 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.195, i64 noundef 12) #27
  %.not722 = icmp eq i32 %475, 0
  br i1 %.not722, label %476, label %511

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, ptr %145, i64 12
  %478 = load i8, ptr %477, align 1
  %479 = add i8 %478, -58
  %or.cond790 = icmp ult i8 %479, -10
  br i1 %or.cond790, label %480, label %.thread

480:                                              ; preds = %476
  %481 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %477, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #25
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %480
  %484 = load ptr, ptr @stderr, align 8
  %485 = load ptr, ptr %.05321182, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef nonnull @.str.196, ptr noundef nonnull %477, ptr noundef %485) #28
  br label %.loopexit951

.thread:                                          ; preds = %476
  %487 = getelementptr inbounds i8, ptr %145, i64 11
  br label %492

488:                                              ; preds = %480
  %489 = load i32, ptr %22, align 4
  %490 = add i32 %489, 1
  %491 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %477, i32 noundef 44) #27
  %.not723 = icmp eq ptr %491, null
  br i1 %.not723, label %505, label %492

492:                                              ; preds = %.thread, %488
  %.0560833 = phi ptr [ %487, %.thread ], [ %491, %488 ]
  %.0567832 = phi i32 [ 20, %.thread ], [ %490, %488 ]
  %.0568830 = phi i32 [ 0, %.thread ], [ %489, %488 ]
  %493 = getelementptr inbounds i8, ptr %.0560833, i64 1
  %494 = call i32 @atoi(ptr nocapture noundef nonnull %493) #27
  %495 = icmp ult i32 %494, 4
  br i1 %495, label %switch.lookup1650, label %lstopo_update_factorize_bounds.exit

switch.lookup1650:                                ; preds = %492
  %496 = zext nneg i32 %494 to i64
  %switch.gep1651 = getelementptr inbounds [4 x i32], ptr @switch.table.lstopo_update_factorize_alltypes_bounds, i64 0, i64 %496
  %switch.load1652 = load i32, ptr %switch.gep1651, align 4
  br label %lstopo_update_factorize_bounds.exit

lstopo_update_factorize_bounds.exit:              ; preds = %492, %switch.lookup1650
  %.sink6.i = phi i32 [ 1, %switch.lookup1650 ], [ 2, %492 ]
  %.sink.i = phi i32 [ %switch.load1652, %switch.lookup1650 ], [ 1, %492 ]
  %497 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %493, i32 noundef 44) #27
  %.not724 = icmp eq ptr %497, null
  br i1 %.not724, label %505, label %498

498:                                              ; preds = %lstopo_update_factorize_bounds.exit
  %499 = getelementptr inbounds i8, ptr %497, i64 1
  %500 = call i32 @atoi(ptr nocapture noundef nonnull %499) #27
  %501 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %499, i32 noundef 44) #27
  %.not725 = icmp eq ptr %501, null
  br i1 %.not725, label %505, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %501, i64 1
  %504 = call i32 @atoi(ptr nocapture noundef nonnull %503) #27
  br label %505

505:                                              ; preds = %488, %lstopo_update_factorize_bounds.exit, %502, %498
  %.0567831 = phi i32 [ %.0567832, %lstopo_update_factorize_bounds.exit ], [ %.0567832, %498 ], [ %.0567832, %502 ], [ %490, %488 ]
  %.0568829 = phi i32 [ %.0568830, %lstopo_update_factorize_bounds.exit ], [ %.0568830, %498 ], [ %.0568830, %502 ], [ %489, %488 ]
  %.0824 = phi i32 [ %.sink6.i, %lstopo_update_factorize_bounds.exit ], [ %500, %498 ], [ %500, %502 ], [ 2, %488 ]
  %.0823 = phi i32 [ %.sink.i, %lstopo_update_factorize_bounds.exit ], [ %.sink.i, %498 ], [ %504, %502 ], [ 1, %488 ]
  %.0566 = phi i32 [ %494, %lstopo_update_factorize_bounds.exit ], [ %494, %498 ], [ %494, %502 ], [ 4, %488 ]
  %506 = icmp ult i32 %.0568829, %.0567831
  br i1 %506, label %.lr.ph.preheader, label %.loopexit932

.lr.ph.preheader:                                 ; preds = %505
  %507 = zext i32 %.0568829 to i64
  %wide.trip.count = zext i32 %.0567831 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1379 = phi i64 [ %507, %.lr.ph.preheader ], [ %indvars.iv.next1380, %.lr.ph ]
  %508 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1379
  store i32 %.0566, ptr %508, align 4
  %509 = getelementptr inbounds [20 x i32], ptr %53, i64 0, i64 %indvars.iv1379
  store i32 %.0824, ptr %509, align 4
  %510 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 %indvars.iv1379
  store i32 %.0823, ptr %510, align 4
  %indvars.iv.next1380 = add nuw nsw i64 %indvars.iv1379, 1
  %exitcond1382.not = icmp eq i64 %indvars.iv.next1380, %wide.trip.count
  br i1 %exitcond1382.not, label %.loopexit932, label %.lr.ph, !llvm.loop !19

511:                                              ; preds = %474
  %512 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.197) #27
  %.not726 = icmp eq i32 %512, 0
  br i1 %.not726, label %513, label %515

513:                                              ; preds = %511
  %514 = or i64 %.05381180, 2
  br label %.loopexit932

515:                                              ; preds = %511
  %516 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.198) #27
  %.not727 = icmp eq i32 %516, 0
  br i1 %.not727, label %517, label %525

517:                                              ; preds = %515
  %518 = icmp eq i32 %.05301184, 1
  br i1 %518, label %.loopexit951, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %521, ptr noundef nonnull @__const.hwloc_utils_parse_topology_flags.possible_flags, i32 noundef 10, ptr noundef nonnull @.str.317)
  %523 = icmp eq i64 %522, -1
  br i1 %523, label %.loopexit, label %524

524:                                              ; preds = %519
  store i32 1, ptr %18, align 4
  br label %.loopexit932

525:                                              ; preds = %515
  %526 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.199) #27
  %.not728 = icmp eq i32 %526, 0
  br i1 %.not728, label %527, label %540

527:                                              ; preds = %525
  %528 = icmp eq i32 %.05301184, 1
  br i1 %528, label %.loopexit951, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #27
  %.not729 = icmp eq i32 %532, 0
  br i1 %.not729, label %535, label %533

533:                                              ; preds = %529
  %534 = call noalias ptr @strdup(ptr noundef %531) #25
  br label %539

535:                                              ; preds = %529
  %536 = getelementptr inbounds i8, ptr %531, i64 8
  %537 = call noalias ptr @strdup(ptr noundef nonnull %536) #25
  %538 = or i64 %.05411179, 8
  br label %539

539:                                              ; preds = %535, %533
  %.1570 = phi ptr [ %534, %533 ], [ %537, %535 ]
  %.1542 = phi i64 [ %.05411179, %533 ], [ %538, %535 ]
  store i32 1, ptr %18, align 4
  br label %.loopexit932

540:                                              ; preds = %525
  %541 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(17) @.str.200) #27
  %.not730 = icmp eq i32 %541, 0
  br i1 %.not730, label %542, label %550

542:                                              ; preds = %540
  %543 = icmp eq i32 %.05301184, 1
  br i1 %543, label %.loopexit951, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %546, ptr noundef nonnull @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.323)
  %548 = icmp eq i64 %547, -1
  br i1 %548, label %.loopexit, label %549

549:                                              ; preds = %544
  store i32 1, ptr %18, align 4
  br label %.loopexit932

550:                                              ; preds = %540
  %551 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(19) @.str.201) #27
  %.not731 = icmp eq i32 %551, 0
  br i1 %.not731, label %552, label %560

552:                                              ; preds = %550
  %553 = icmp eq i32 %.05301184, 1
  br i1 %553, label %.loopexit951, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %556, ptr noundef nonnull @__const.hwloc_utils_parse_export_xml_flags.possible_flags, i32 noundef 1, ptr noundef nonnull @.str.325)
  store i64 %557, ptr %63, align 8
  %558 = icmp eq i64 %557, -1
  br i1 %558, label %.loopexit, label %559

559:                                              ; preds = %554
  store i32 1, ptr %18, align 4
  br label %.loopexit932

560:                                              ; preds = %550
  %561 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(25) @.str.202) #27
  %.not732 = icmp eq i32 %561, 0
  br i1 %.not732, label %562, label %570

562:                                              ; preds = %560
  %563 = icmp eq i32 %.05301184, 1
  br i1 %563, label %.loopexit951, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %566, ptr noundef nonnull @__const.hwloc_utils_parse_export_synthetic_flags.possible_flags, i32 noundef 4, ptr noundef nonnull @.str.330)
  store i64 %567, ptr %62, align 8
  %568 = icmp eq i64 %567, -1
  br i1 %568, label %.loopexit, label %569

569:                                              ; preds = %564
  store i32 1, ptr %18, align 4
  br label %.loopexit932

570:                                              ; preds = %560
  %571 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.203) #27
  %.not733 = icmp eq i32 %571, 0
  br i1 %.not733, label %.preheader939, label %573

.preheader939:                                    ; preds = %570, %.preheader939
  %indvars.iv1375 = phi i64 [ %indvars.iv.next1376, %.preheader939 ], [ 0, %570 ]
  %572 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1375
  store i32 1, ptr %572, align 4
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %exitcond1378.not = icmp eq i64 %indvars.iv.next1376, 20
  br i1 %exitcond1378.not, label %.loopexit932, label %.preheader939, !llvm.loop !20

573:                                              ; preds = %570
  %574 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.204) #27
  %.not734 = icmp eq i32 %574, 0
  br i1 %.not734, label %.preheader941, label %576

.preheader941:                                    ; preds = %573, %.preheader941
  %indvars.iv1371 = phi i64 [ %indvars.iv.next1372, %.preheader941 ], [ 0, %573 ]
  %575 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1371
  store i32 2, ptr %575, align 4
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %exitcond1374.not = icmp eq i64 %indvars.iv.next1372, 20
  br i1 %exitcond1374.not, label %.loopexit932, label %.preheader941, !llvm.loop !21

576:                                              ; preds = %573
  %577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.205) #27
  %.not735 = icmp eq i32 %577, 0
  br i1 %.not735, label %.preheader943, label %579

.preheader943:                                    ; preds = %576, %.preheader943
  %indvars.iv1367 = phi i64 [ %indvars.iv.next1368, %.preheader943 ], [ 0, %576 ]
  %578 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1367
  store i32 3, ptr %578, align 4
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %exitcond1370.not = icmp eq i64 %indvars.iv.next1368, 20
  br i1 %exitcond1370.not, label %.loopexit932, label %.preheader943, !llvm.loop !22

579:                                              ; preds = %576
  %580 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.206, i64 noundef 8) #27
  %.not736 = icmp eq i32 %580, 0
  br i1 %.not736, label %585, label %581

581:                                              ; preds = %579
  %582 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.207, i64 noundef 7) #27
  %.not737 = icmp eq i32 %582, 0
  br i1 %.not737, label %585, label %583

583:                                              ; preds = %581
  %584 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.208, i64 noundef 7) #27
  %.not738 = icmp eq i32 %584, 0
  br i1 %.not738, label %585, label %610

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
  %.0551 = phi ptr [ %593, %585 ], [ %609, %608 ]
  %595 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0551, i32 noundef 44) #27
  %.not739 = icmp eq ptr %595, null
  br i1 %.not739, label %597, label %596

596:                                              ; preds = %594
  store i8 0, ptr %595, align 1
  br label %597

597:                                              ; preds = %596, %594
  %598 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0551, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #25
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = load ptr, ptr @stderr, align 8
  %602 = load ptr, ptr %.05321182, align 8
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0551, ptr noundef %602) #28
  br label %608

604:                                              ; preds = %597
  %605 = load i32, ptr %23, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %606
  store i32 %591, ptr %607, align 4
  br label %608

608:                                              ; preds = %604, %600
  %609 = getelementptr inbounds i8, ptr %595, i64 1
  br i1 %.not739, label %.loopexit932, label %594, !llvm.loop !23

610:                                              ; preds = %583
  %611 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.209) #27
  %.not740 = icmp eq i32 %611, 0
  br i1 %.not740, label %614, label %612

612:                                              ; preds = %610
  %613 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.210) #27
  %.not741 = icmp eq i32 %613, 0
  br i1 %.not741, label %614, label %616

614:                                              ; preds = %612, %610
  %615 = getelementptr inbounds i8, ptr %145, i64 2
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %615) #25
  br label %.loopexit932

616:                                              ; preds = %612
  %617 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.211) #27
  %.not742 = icmp eq i32 %617, 0
  br i1 %.not742, label %618, label %637

618:                                              ; preds = %616
  %619 = icmp eq i32 %.05301184, 1
  br i1 %619, label %.loopexit951, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %622 = load ptr, ptr %621, align 8
  %623 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %622, i32 noundef 61) #27
  %.not743 = icmp eq ptr %623, null
  br i1 %.not743, label %635, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds i8, ptr %623, i64 1
  %626 = load i8, ptr %625, align 1
  %.not744 = icmp eq i8 %626, 35
  br i1 %.not744, label %630, label %627

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
  br label %.loopexit932

637:                                              ; preds = %616
  %638 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.213) #27
  %.not745 = icmp eq i32 %638, 0
  br i1 %.not745, label %639, label %659

639:                                              ; preds = %637
  %640 = icmp eq i32 %.05301184, 1
  br i1 %640, label %.loopexit951, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %643, ptr noundef nonnull dereferenceable(5) @.str.163) #27
  %.not746 = icmp eq i32 %644, 0
  br i1 %.not746, label %645, label %646

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
  br label %.loopexit932

659:                                              ; preds = %637
  %660 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(19) @.str.215) #27
  %.not747 = icmp eq i32 %660, 0
  br i1 %.not747, label %661, label %681

661:                                              ; preds = %659
  %662 = icmp eq i32 %.05301184, 1
  br i1 %662, label %.loopexit951, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %665, ptr noundef nonnull dereferenceable(5) @.str.163) #27
  %.not748 = icmp eq i32 %666, 0
  br i1 %.not748, label %667, label %668

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
  br label %.loopexit932

681:                                              ; preds = %659
  %682 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.216) #27
  %.not749 = icmp eq i32 %682, 0
  br i1 %.not749, label %683, label %703

683:                                              ; preds = %681
  %684 = icmp eq i32 %.05301184, 1
  br i1 %684, label %.loopexit951, label %685

685:                                              ; preds = %683
  %686 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %687, ptr noundef nonnull dereferenceable(5) @.str.163) #27
  %.not750 = icmp eq i32 %688, 0
  br i1 %.not750, label %689, label %690

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
  br label %.loopexit932

703:                                              ; preds = %681
  %704 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(18) @.str.217) #27
  %.not751 = icmp eq i32 %704, 0
  br i1 %.not751, label %705, label %710

705:                                              ; preds = %703
  %706 = icmp eq i32 %.05301184, 1
  br i1 %706, label %.loopexit951, label %707

707:                                              ; preds = %705
  %708 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %109, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit932

710:                                              ; preds = %703
  %711 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(23) @.str.218) #27
  %.not752 = icmp eq i32 %711, 0
  br i1 %.not752, label %712, label %717

712:                                              ; preds = %710
  %713 = icmp eq i32 %.05301184, 1
  br i1 %713, label %.loopexit951, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %716 = load ptr, ptr %715, align 8
  store ptr %716, ptr %110, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit932

717:                                              ; preds = %710
  %718 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.219, i64 noundef 9) #27
  %.not753 = icmp eq i32 %718, 0
  br i1 %.not753, label %729, label %719

719:                                              ; preds = %717
  %720 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.220, i64 noundef 6) #27
  %.not754 = icmp eq i32 %720, 0
  br i1 %.not754, label %729, label %721

721:                                              ; preds = %719
  %722 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.221, i64 noundef 10) #27
  %.not755 = icmp eq i32 %722, 0
  br i1 %.not755, label %729, label %723

723:                                              ; preds = %721
  %724 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.222, i64 noundef 7) #27
  %.not756 = icmp eq i32 %724, 0
  br i1 %.not756, label %729, label %725

725:                                              ; preds = %723
  %726 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.223, i64 noundef 10) #27
  %.not757 = icmp eq i32 %726, 0
  br i1 %.not757, label %729, label %727

727:                                              ; preds = %725
  %728 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.224, i64 noundef 7) #27
  %.not758 = icmp eq i32 %728, 0
  br i1 %.not758, label %729, label %775

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
  %.sink1540 = phi i64 [ 5, %737 ], [ 5, %738 ], [ 4, %729 ]
  %.0536 = phi ptr [ %100, %737 ], [ %99, %738 ], [ %101, %729 ]
  %741 = getelementptr inbounds i8, ptr %735, i64 %.sink1540
  %742 = load i8, ptr %741, align 1
  switch i8 %742, label %771 [
    i8 0, label %.preheader946
    i8 61, label %.preheader948
  ]

.preheader946:                                    ; preds = %740, %.preheader946
  %indvars.iv1363 = phi i64 [ %indvars.iv.next1364, %.preheader946 ], [ 0, %740 ]
  %743 = getelementptr inbounds i32, ptr %.0536, i64 %indvars.iv1363
  store i32 %733, ptr %743, align 4
  %indvars.iv.next1364 = add nuw nsw i64 %indvars.iv1363, 1
  %exitcond1366.not = icmp eq i64 %indvars.iv.next1364, 20
  br i1 %exitcond1366.not, label %.loopexit932, label %.preheader946, !llvm.loop !24

.preheader948:                                    ; preds = %740, %.loopexit921
  %.0537.pn = phi ptr [ %744, %.loopexit921 ], [ %741, %740 ]
  %.0535 = getelementptr inbounds i8, ptr %.0537.pn, i64 1
  %744 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0535, i32 noundef 44) #27
  %.not760 = icmp eq ptr %744, null
  br i1 %.not760, label %746, label %745

745:                                              ; preds = %.preheader948
  store i8 0, ptr %744, align 1
  br label %746

746:                                              ; preds = %745, %.preheader948
  %747 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0535, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #25
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %767

749:                                              ; preds = %746
  %750 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0535, ptr noundef nonnull readonly @.str.169, i64 noundef 5) #27
  %.not761 = icmp eq i32 %750, 0
  br i1 %.not761, label %.preheader920, label %756

.preheader920:                                    ; preds = %749, %755
  %indvars.iv1359 = phi i64 [ %indvars.iv.next1360, %755 ], [ 0, %749 ]
  %751 = trunc nuw nsw i64 %indvars.iv1359 to i32
  %752 = call i32 @hwloc_obj_type_is_cache(i32 noundef %751) #25
  %.not762 = icmp eq i32 %752, 0
  br i1 %.not762, label %755, label %753

753:                                              ; preds = %.preheader920
  %754 = getelementptr inbounds i32, ptr %.0536, i64 %indvars.iv1359
  store i32 %733, ptr %754, align 4
  br label %755

755:                                              ; preds = %.preheader920, %753
  %indvars.iv.next1360 = add nuw nsw i64 %indvars.iv1359, 1
  %exitcond1362.not = icmp eq i64 %indvars.iv.next1360, 20
  br i1 %exitcond1362.not, label %.loopexit921, label %.preheader920, !llvm.loop !25

756:                                              ; preds = %749
  %757 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0535, ptr noundef nonnull readonly @.str.168, i64 noundef 2) #27
  %.not763 = icmp eq i32 %757, 0
  br i1 %.not763, label %.preheader922, label %763

.preheader922:                                    ; preds = %756, %762
  %indvars.iv1355 = phi i64 [ %indvars.iv.next1356, %762 ], [ 0, %756 ]
  %758 = trunc nuw nsw i64 %indvars.iv1355 to i32
  %759 = call i32 @hwloc_obj_type_is_io(i32 noundef %758) #25
  %.not764 = icmp eq i32 %759, 0
  br i1 %.not764, label %762, label %760

760:                                              ; preds = %.preheader922
  %761 = getelementptr inbounds i32, ptr %.0536, i64 %indvars.iv1355
  store i32 %733, ptr %761, align 4
  br label %762

762:                                              ; preds = %.preheader922, %760
  %indvars.iv.next1356 = add nuw nsw i64 %indvars.iv1355, 1
  %exitcond1358.not = icmp eq i64 %indvars.iv.next1356, 20
  br i1 %exitcond1358.not, label %.loopexit921, label %.preheader922, !llvm.loop !26

763:                                              ; preds = %756
  %764 = load ptr, ptr @stderr, align 8
  %765 = load ptr, ptr %.05321182, align 8
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0535, ptr noundef %765) #28
  br label %.loopexit921

767:                                              ; preds = %746
  %768 = load i32, ptr %24, align 4
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %.0536, i64 %769
  store i32 %733, ptr %770, align 4
  br label %.loopexit921

.loopexit921:                                     ; preds = %762, %755, %763, %767
  br i1 %.not760, label %.loopexit932, label %.preheader948, !llvm.loop !27

771:                                              ; preds = %740
  %772 = sext i8 %742 to i32
  %773 = load ptr, ptr @stderr, align 8
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.225, i32 noundef %772, ptr noundef nonnull %145) #28
  br label %.loopexit951

775:                                              ; preds = %727
  %776 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(17) @.str.226) #27
  %.not765 = icmp eq i32 %776, 0
  br i1 %.not765, label %777, label %782

777:                                              ; preds = %775
  %778 = icmp eq i32 %.05301184, 1
  br i1 %778, label %.loopexit951, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %781 = load ptr, ptr %780, align 8
  call fastcc void @lstopo_parse_children_order(ptr noundef %781, ptr noundef nonnull %78, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %98)
  store i32 1, ptr %18, align 4
  br label %.loopexit932

782:                                              ; preds = %775
  %783 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.227) #27
  %.not766 = icmp eq i32 %783, 0
  br i1 %.not766, label %784, label %785

784:                                              ; preds = %782
  store i32 0, ptr %113, align 8
  br label %.loopexit932

785:                                              ; preds = %782
  %786 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.228) #27
  %.not767 = icmp eq i32 %786, 0
  br i1 %.not767, label %787, label %793

787:                                              ; preds = %785
  %788 = icmp eq i32 %.05301184, 1
  br i1 %788, label %.loopexit951, label %789

789:                                              ; preds = %787
  %790 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = call i32 @atoi(ptr nocapture noundef %791) #27
  store i32 %792, ptr %79, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit932

793:                                              ; preds = %785
  %794 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.229) #27
  %.not768 = icmp eq i32 %794, 0
  br i1 %.not768, label %795, label %801

795:                                              ; preds = %793
  %796 = icmp eq i32 %.05301184, 1
  br i1 %796, label %.loopexit951, label %797

797:                                              ; preds = %795
  %798 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %799 = load ptr, ptr %798, align 8
  %800 = call i32 @atoi(ptr nocapture noundef %799) #27
  store i32 %800, ptr %80, align 4
  store i32 1, ptr %18, align 4
  br label %.loopexit932

801:                                              ; preds = %793
  %802 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.230) #27
  %.not769 = icmp eq i32 %802, 0
  br i1 %.not769, label %803, label %809

803:                                              ; preds = %801
  %804 = icmp eq i32 %.05301184, 1
  br i1 %804, label %.loopexit951, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %807 = load ptr, ptr %806, align 8
  %808 = call i32 @atoi(ptr nocapture noundef %807) #27
  store i32 %808, ptr %81, align 4
  store i32 1, ptr %18, align 4
  br label %.loopexit932

809:                                              ; preds = %801
  %810 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.231) #27
  %.not770 = icmp eq i32 %810, 0
  br i1 %.not770, label %811, label %817

811:                                              ; preds = %809
  %812 = icmp eq i32 %.05301184, 1
  br i1 %812, label %.loopexit951, label %813

813:                                              ; preds = %811
  %814 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %815 = load ptr, ptr %814, align 8
  %816 = call i32 @atoi(ptr nocapture noundef %815) #27
  store i32 %816, ptr %82, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit932

817:                                              ; preds = %809
  %818 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.232) #27
  %.not771 = icmp eq i32 %818, 0
  br i1 %.not771, label %819, label %820

819:                                              ; preds = %817
  store i32 1, ptr %65, align 8
  br label %.loopexit932

820:                                              ; preds = %817
  %821 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.233) #27
  %.not772 = icmp eq i32 %821, 0
  br i1 %.not772, label %822, label %823

822:                                              ; preds = %820
  store i32 2, ptr %65, align 8
  br label %.loopexit932

823:                                              ; preds = %820
  %824 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.234) #27
  %.not773 = icmp eq i32 %824, 0
  br i1 %.not773, label %825, label %846

825:                                              ; preds = %823
  %826 = icmp eq i32 %.05301184, 1
  br i1 %826, label %.loopexit951, label %827

827:                                              ; preds = %825
  %828 = load ptr, ptr %66, align 8
  %829 = load i32, ptr %67, align 8
  %830 = add i32 %829, 1
  %831 = zext i32 %830 to i64
  %832 = shl nuw nsw i64 %831, 3
  %833 = call ptr @realloc(ptr noundef %828, i64 noundef %832) #31
  %.not774 = icmp eq ptr %833, null
  br i1 %.not774, label %834, label %837

834:                                              ; preds = %827
  %835 = load ptr, ptr @stderr, align 8
  %836 = call i64 @fwrite(ptr nonnull @.str.235, i64 55, i64 1, ptr %835) #30
  br label %845

837:                                              ; preds = %827
  store ptr %833, ptr %66, align 8
  %838 = getelementptr inbounds i8, ptr %.05321182, i64 8
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
  br label %.loopexit932

846:                                              ; preds = %823
  %847 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.236) #27
  %.not775 = icmp eq i32 %847, 0
  br i1 %.not775, label %848, label %854

848:                                              ; preds = %846
  %849 = icmp eq i32 %.05301184, 1
  br i1 %849, label %.loopexit951, label %850

850:                                              ; preds = %848
  %851 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %852 = load ptr, ptr %851, align 8
  %853 = call i64 @strtoull(ptr nocapture noundef %852, ptr noundef null, i32 noundef 0) #25
  store i64 %853, ptr %64, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit932

854:                                              ; preds = %846
  %855 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.05321182, i32 noundef %.05301184, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %.0557)
  %.not776 = icmp eq i32 %855, 0
  br i1 %.not776, label %856, label %.loopexit932

856:                                              ; preds = %854
  %857 = load ptr, ptr %.05321182, align 8
  %858 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(6) @.str.237) #27
  %.not777 = icmp eq i32 %858, 0
  br i1 %.not777, label %859, label %865

859:                                              ; preds = %856
  %860 = icmp eq i32 %.05301184, 1
  br i1 %860, label %.loopexit951, label %861

861:                                              ; preds = %859
  %862 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %863 = load ptr, ptr %862, align 8
  %864 = call i32 @atoi(ptr nocapture noundef %863) #27
  store i32 %864, ptr %42, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit932

865:                                              ; preds = %856
  %866 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(5) @.str.238) #27
  %.not778 = icmp eq i32 %866, 0
  br i1 %.not778, label %.loopexit932, label %867

867:                                              ; preds = %865
  %868 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(6) @.str.239) #27
  %.not779 = icmp eq i32 %868, 0
  br i1 %.not779, label %.loopexit932, label %869

869:                                              ; preds = %867
  %870 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(12) @.str.240) #27
  %.not780 = icmp eq i32 %870, 0
  br i1 %.not780, label %871, label %896

871:                                              ; preds = %869
  %872 = icmp eq i32 %.05301184, 1
  br i1 %872, label %.loopexit951, label %sub_0905

sub_0905:                                         ; preds = %871
  %873 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = load i8, ptr %874, align 1
  %876 = zext i8 %875 to i32
  %877 = add nsw i32 %876, -45
  %.not1223 = icmp eq i32 %877, 0
  br i1 %.not1223, label %sub_1906, label %.tail904

sub_1906:                                         ; preds = %sub_0905
  %878 = getelementptr inbounds i8, ptr %874, i64 1
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i32
  br label %.tail904

.tail904:                                         ; preds = %sub_0905, %sub_1906
  %881 = phi i32 [ %877, %sub_0905 ], [ %880, %sub_1906 ]
  %.not781 = icmp eq i32 %881, 0
  br i1 %.not781, label %882, label %884

882:                                              ; preds = %.tail904
  %883 = load ptr, ptr @stdin, align 8
  br label %886

884:                                              ; preds = %.tail904
  %885 = call noalias ptr @fopen(ptr noundef nonnull %874, ptr noundef nonnull @.str.241)
  br label %886

886:                                              ; preds = %884, %882
  %.1594 = phi ptr [ %885, %884 ], [ %883, %882 ]
  %.not782 = icmp eq ptr %.1594, null
  br i1 %.not782, label %887, label %895

887:                                              ; preds = %886
  %888 = getelementptr inbounds i8, ptr %.05321182, i64 8
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
  br label %.loopexit932

896:                                              ; preds = %869
  %897 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(10) @.str.243) #27
  %.not783 = icmp eq i32 %897, 0
  br i1 %.not783, label %898, label %900

898:                                              ; preds = %896
  %899 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %.0557, ptr noundef nonnull @.str.245)
  call void @exit(i32 noundef 0) #29
  unreachable

900:                                              ; preds = %896
  %901 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(16) @.str.246) #27
  %.not784 = icmp eq i32 %901, 0
  br i1 %.not784, label %904, label %902

902:                                              ; preds = %900
  %903 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(5) @.str.247) #27
  %.not785 = icmp eq i32 %903, 0
  br i1 %.not785, label %904, label %910

904:                                              ; preds = %902, %900
  %905 = icmp eq i32 %.05301184, 1
  br i1 %905, label %.loopexit951, label %906

906:                                              ; preds = %904
  %907 = getelementptr inbounds i8, ptr %.05321182, i64 8
  %908 = load ptr, ptr %907, align 8
  %909 = call fastcc i32 @parse_output_format(ptr noundef %908, ptr noundef nonnull %63)
  store i32 1, ptr %18, align 4
  br label %.loopexit932

910:                                              ; preds = %902
  %.not786 = icmp eq ptr %.05341181, null
  br i1 %.not786, label %.loopexit932, label %911

911:                                              ; preds = %910
  %912 = load ptr, ptr @stderr, align 8
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %912, ptr noundef nonnull @.str.248, ptr noundef %857, ptr noundef nonnull %.05341181) #28
  br label %.loopexit951

.loopexit932:                                     ; preds = %.loopexit921, %.preheader946, %608, %.preheader943, %.preheader941, %.preheader939, %.lr.ph, %.preheader933, %.preheader931, %.preheader935.preheader, %505, %910, %865, %867, %182, %203, %209, %232, %254, %276, %286, %366, %396, %406, %415, %440, %446, %453, %466, %524, %549, %569, %636, %680, %707, %784, %797, %813, %822, %850, %861, %895, %906, %854, %845, %819, %805, %789, %779, %714, %702, %658, %614, %559, %539, %513, %473, %443, %436, %401, %393, %.loopexit925, %279, %281, %265, %243, %206, %187, %159
  %.1598 = phi i32 [ %.05971171, %854 ], [ %.05971171, %906 ], [ %.05971171, %895 ], [ %.05971171, %861 ], [ %.05971171, %850 ], [ %.05971171, %845 ], [ %.05971171, %822 ], [ %.05971171, %819 ], [ %.05971171, %813 ], [ %.05971171, %805 ], [ %.05971171, %797 ], [ %.05971171, %789 ], [ %.05971171, %784 ], [ %.05971171, %779 ], [ %.05971171, %714 ], [ %.05971171, %707 ], [ %.05971171, %702 ], [ %.05971171, %680 ], [ %.05971171, %658 ], [ %.05971171, %636 ], [ %.05971171, %614 ], [ %.05971171, %569 ], [ %.05971171, %559 ], [ %.05971171, %549 ], [ %.05971171, %539 ], [ %.05971171, %524 ], [ %.05971171, %513 ], [ %.05971171, %473 ], [ %.05971171, %466 ], [ %.05971171, %453 ], [ %.05971171, %446 ], [ %.05971171, %443 ], [ %.05971171, %440 ], [ %.05971171, %436 ], [ %.05971171, %415 ], [ %.05971171, %406 ], [ %.05971171, %401 ], [ %.05971171, %396 ], [ %.05971171, %393 ], [ %.05971171, %366 ], [ %.05971171, %.loopexit925 ], [ %.05971171, %286 ], [ %.05971171, %279 ], [ %.05971171, %281 ], [ %.05971171, %276 ], [ %.05971171, %265 ], [ %.05971171, %254 ], [ %.05971171, %243 ], [ %.05971171, %232 ], [ %.05971171, %209 ], [ %.05971171, %206 ], [ %.05971171, %203 ], [ %.05971171, %187 ], [ %.05971171, %182 ], [ %.05971171, %159 ], [ 1, %867 ], [ 1, %865 ], [ %.05971171, %910 ], [ %.05971171, %505 ], [ %.05971171, %.preheader935.preheader ], [ %.05971171, %.preheader931 ], [ %.05971171, %.preheader933 ], [ %.05971171, %.lr.ph ], [ %.05971171, %.preheader939 ], [ %.05971171, %.preheader941 ], [ %.05971171, %.preheader943 ], [ %.05971171, %608 ], [ %.05971171, %.preheader946 ], [ %.05971171, %.loopexit921 ]
  %.2595 = phi ptr [ %.05931172, %854 ], [ %.05931172, %906 ], [ %.1594, %895 ], [ %.05931172, %861 ], [ %.05931172, %850 ], [ %.05931172, %845 ], [ %.05931172, %822 ], [ %.05931172, %819 ], [ %.05931172, %813 ], [ %.05931172, %805 ], [ %.05931172, %797 ], [ %.05931172, %789 ], [ %.05931172, %784 ], [ %.05931172, %779 ], [ %.05931172, %714 ], [ %.05931172, %707 ], [ %.05931172, %702 ], [ %.05931172, %680 ], [ %.05931172, %658 ], [ %.05931172, %636 ], [ %.05931172, %614 ], [ %.05931172, %569 ], [ %.05931172, %559 ], [ %.05931172, %549 ], [ %.05931172, %539 ], [ %.05931172, %524 ], [ %.05931172, %513 ], [ %.05931172, %473 ], [ %.05931172, %466 ], [ %.05931172, %453 ], [ %.05931172, %446 ], [ %.05931172, %443 ], [ %.05931172, %440 ], [ %.05931172, %436 ], [ %.05931172, %415 ], [ %.05931172, %406 ], [ %.05931172, %401 ], [ %.05931172, %396 ], [ %.05931172, %393 ], [ %.05931172, %366 ], [ %.05931172, %.loopexit925 ], [ %.05931172, %286 ], [ %.05931172, %279 ], [ %.05931172, %281 ], [ %.05931172, %276 ], [ %.05931172, %265 ], [ %.05931172, %254 ], [ %.05931172, %243 ], [ %.05931172, %232 ], [ %.05931172, %209 ], [ %.05931172, %206 ], [ %.05931172, %203 ], [ %.05931172, %187 ], [ %.05931172, %182 ], [ %.05931172, %159 ], [ %.05931172, %867 ], [ %.05931172, %865 ], [ %.05931172, %910 ], [ %.05931172, %505 ], [ %.05931172, %.preheader935.preheader ], [ %.05931172, %.preheader931 ], [ %.05931172, %.preheader933 ], [ %.05931172, %.lr.ph ], [ %.05931172, %.preheader939 ], [ %.05931172, %.preheader941 ], [ %.05931172, %.preheader943 ], [ %.05931172, %608 ], [ %.05931172, %.preheader946 ], [ %.05931172, %.loopexit921 ]
  %.2571 = phi ptr [ %.05691173, %854 ], [ %.05691173, %906 ], [ %.05691173, %895 ], [ %.05691173, %861 ], [ %.05691173, %850 ], [ %.05691173, %845 ], [ %.05691173, %822 ], [ %.05691173, %819 ], [ %.05691173, %813 ], [ %.05691173, %805 ], [ %.05691173, %797 ], [ %.05691173, %789 ], [ %.05691173, %784 ], [ %.05691173, %779 ], [ %.05691173, %714 ], [ %.05691173, %707 ], [ %.05691173, %702 ], [ %.05691173, %680 ], [ %.05691173, %658 ], [ %.05691173, %636 ], [ %.05691173, %614 ], [ %.05691173, %569 ], [ %.05691173, %559 ], [ %.05691173, %549 ], [ %.1570, %539 ], [ %.05691173, %524 ], [ %.05691173, %513 ], [ %.05691173, %473 ], [ %.05691173, %466 ], [ %.05691173, %453 ], [ %.05691173, %446 ], [ %.05691173, %443 ], [ %.05691173, %440 ], [ %.05691173, %436 ], [ %.05691173, %415 ], [ %.05691173, %406 ], [ %.05691173, %401 ], [ %.05691173, %396 ], [ %.05691173, %393 ], [ %.05691173, %366 ], [ %.05691173, %.loopexit925 ], [ %.05691173, %286 ], [ %.05691173, %279 ], [ %.05691173, %281 ], [ %.05691173, %276 ], [ %.05691173, %265 ], [ %.05691173, %254 ], [ %.05691173, %243 ], [ %.05691173, %232 ], [ %.05691173, %209 ], [ %.05691173, %206 ], [ %.05691173, %203 ], [ %.05691173, %187 ], [ %.05691173, %182 ], [ %.05691173, %159 ], [ %.05691173, %867 ], [ %.05691173, %865 ], [ %.05691173, %910 ], [ %.05691173, %505 ], [ %.05691173, %.preheader935.preheader ], [ %.05691173, %.preheader931 ], [ %.05691173, %.preheader933 ], [ %.05691173, %.lr.ph ], [ %.05691173, %.preheader939 ], [ %.05691173, %.preheader941 ], [ %.05691173, %.preheader943 ], [ %.05691173, %608 ], [ %.05691173, %.preheader946 ], [ %.05691173, %.loopexit921 ]
  %.1562 = phi i32 [ %.05611174, %854 ], [ %909, %906 ], [ %.05611174, %895 ], [ %.05611174, %861 ], [ %.05611174, %850 ], [ %.05611174, %845 ], [ %.05611174, %822 ], [ %.05611174, %819 ], [ %.05611174, %813 ], [ %.05611174, %805 ], [ %.05611174, %797 ], [ %.05611174, %789 ], [ %.05611174, %784 ], [ %.05611174, %779 ], [ %.05611174, %714 ], [ %.05611174, %707 ], [ %.05611174, %702 ], [ %.05611174, %680 ], [ %.05611174, %658 ], [ %.05611174, %636 ], [ %.05611174, %614 ], [ %.05611174, %569 ], [ %.05611174, %559 ], [ %.05611174, %549 ], [ %.05611174, %539 ], [ %.05611174, %524 ], [ %.05611174, %513 ], [ %.05611174, %473 ], [ %.05611174, %466 ], [ %.05611174, %453 ], [ %.05611174, %446 ], [ %.05611174, %443 ], [ %.05611174, %440 ], [ %.05611174, %436 ], [ %.05611174, %415 ], [ %.05611174, %406 ], [ %.05611174, %401 ], [ %.05611174, %396 ], [ %.05611174, %393 ], [ %.05611174, %366 ], [ %.05611174, %.loopexit925 ], [ %.05611174, %286 ], [ %.05611174, %279 ], [ %.05611174, %281 ], [ %.05611174, %276 ], [ %.05611174, %265 ], [ %.05611174, %254 ], [ %.05611174, %243 ], [ %.05611174, %232 ], [ %.05611174, %209 ], [ %.05611174, %206 ], [ %.05611174, %203 ], [ %.05611174, %187 ], [ %.05611174, %182 ], [ %.05611174, %159 ], [ %.05611174, %867 ], [ %.05611174, %865 ], [ %.05611174, %910 ], [ %.05611174, %505 ], [ %.05611174, %.preheader935.preheader ], [ %.05611174, %.preheader931 ], [ %.05611174, %.preheader933 ], [ %.05611174, %.lr.ph ], [ %.05611174, %.preheader939 ], [ %.05611174, %.preheader941 ], [ %.05611174, %.preheader943 ], [ %.05611174, %608 ], [ %.05611174, %.preheader946 ], [ %.05611174, %.loopexit921 ]
  %.1559 = phi ptr [ %.05581175, %854 ], [ %.05581175, %906 ], [ %.05581175, %895 ], [ %.05581175, %861 ], [ %.05581175, %850 ], [ %.05581175, %845 ], [ %.05581175, %822 ], [ %.05581175, %819 ], [ %.05581175, %813 ], [ %.05581175, %805 ], [ %.05581175, %797 ], [ %.05581175, %789 ], [ %.05581175, %784 ], [ %.05581175, %779 ], [ %.05581175, %714 ], [ %.05581175, %707 ], [ %.05581175, %702 ], [ %.05581175, %680 ], [ %.05581175, %658 ], [ %.05581175, %636 ], [ %.05581175, %614 ], [ %.05581175, %569 ], [ %.05581175, %559 ], [ %.05581175, %549 ], [ %.05581175, %539 ], [ %.05581175, %524 ], [ %.05581175, %513 ], [ %.05581175, %473 ], [ %.05581175, %466 ], [ %.05581175, %453 ], [ %.05581175, %446 ], [ %.05581175, %443 ], [ %.05581175, %440 ], [ %.05581175, %436 ], [ %.05581175, %415 ], [ %.05581175, %406 ], [ %.05581175, %401 ], [ %.05581175, %396 ], [ %.05581175, %393 ], [ %.05581175, %366 ], [ %.05581175, %.loopexit925 ], [ %288, %286 ], [ %.05581175, %279 ], [ %.05581175, %281 ], [ %.05581175, %276 ], [ %.05581175, %265 ], [ %.05581175, %254 ], [ %.05581175, %243 ], [ %.05581175, %232 ], [ %.05581175, %209 ], [ %.05581175, %206 ], [ %.05581175, %203 ], [ %.05581175, %187 ], [ %.05581175, %182 ], [ %.05581175, %159 ], [ %.05581175, %867 ], [ %.05581175, %865 ], [ %.05581175, %910 ], [ %.05581175, %505 ], [ %.05581175, %.preheader935.preheader ], [ %.05581175, %.preheader931 ], [ %.05581175, %.preheader933 ], [ %.05581175, %.lr.ph ], [ %.05581175, %.preheader939 ], [ %.05581175, %.preheader941 ], [ %.05581175, %.preheader943 ], [ %.05581175, %608 ], [ %.05581175, %.preheader946 ], [ %.05581175, %.loopexit921 ]
  %.3555 = phi ptr [ %.05521176, %854 ], [ %.05521176, %906 ], [ %.05521176, %895 ], [ %.05521176, %861 ], [ %.05521176, %850 ], [ %.05521176, %845 ], [ %.05521176, %822 ], [ %.05521176, %819 ], [ %.05521176, %813 ], [ %.05521176, %805 ], [ %.05521176, %797 ], [ %.05521176, %789 ], [ %.05521176, %784 ], [ %.05521176, %779 ], [ %.05521176, %714 ], [ %.05521176, %707 ], [ %.05521176, %702 ], [ %.05521176, %680 ], [ %.05521176, %658 ], [ %.05521176, %636 ], [ %.05521176, %614 ], [ %.05521176, %569 ], [ %.05521176, %559 ], [ %.05521176, %549 ], [ %.05521176, %539 ], [ %.05521176, %524 ], [ %.05521176, %513 ], [ %.05521176, %473 ], [ %.05521176, %466 ], [ %.05521176, %453 ], [ %.05521176, %446 ], [ %.05521176, %443 ], [ %.05521176, %440 ], [ %.2554, %436 ], [ %.05521176, %415 ], [ %.05521176, %406 ], [ %.05521176, %401 ], [ %.05521176, %396 ], [ %.05521176, %393 ], [ %.05521176, %366 ], [ %.05521176, %.loopexit925 ], [ %.05521176, %286 ], [ %.05521176, %279 ], [ %.05521176, %281 ], [ %.05521176, %276 ], [ %.05521176, %265 ], [ %.05521176, %254 ], [ %.05521176, %243 ], [ %.05521176, %232 ], [ %.05521176, %209 ], [ %.05521176, %206 ], [ %.05521176, %203 ], [ %.05521176, %187 ], [ %.05521176, %182 ], [ %.05521176, %159 ], [ %.05521176, %867 ], [ %.05521176, %865 ], [ %.05521176, %910 ], [ %.05521176, %505 ], [ %.05521176, %.preheader935.preheader ], [ %.05521176, %.preheader931 ], [ %.05521176, %.preheader933 ], [ %.05521176, %.lr.ph ], [ %.05521176, %.preheader939 ], [ %.05521176, %.preheader941 ], [ %.05521176, %.preheader943 ], [ %.05521176, %608 ], [ %.05521176, %.preheader946 ], [ %.05521176, %.loopexit921 ]
  %.3550 = phi ptr [ %.05471177, %854 ], [ %.05471177, %906 ], [ %.05471177, %895 ], [ %.05471177, %861 ], [ %.05471177, %850 ], [ %.05471177, %845 ], [ %.05471177, %822 ], [ %.05471177, %819 ], [ %.05471177, %813 ], [ %.05471177, %805 ], [ %.05471177, %797 ], [ %.05471177, %789 ], [ %.05471177, %784 ], [ %.05471177, %779 ], [ %.05471177, %714 ], [ %.05471177, %707 ], [ %.05471177, %702 ], [ %.05471177, %680 ], [ %.05471177, %658 ], [ %.05471177, %636 ], [ %.05471177, %614 ], [ %.05471177, %569 ], [ %.05471177, %559 ], [ %.05471177, %549 ], [ %.05471177, %539 ], [ %.05471177, %524 ], [ %.05471177, %513 ], [ %.05471177, %473 ], [ %.05471177, %466 ], [ %.05471177, %453 ], [ %.05471177, %446 ], [ %.05471177, %443 ], [ %.05471177, %440 ], [ %.2549, %436 ], [ %.05471177, %415 ], [ %.05471177, %406 ], [ %.05471177, %401 ], [ %.05471177, %396 ], [ %.05471177, %393 ], [ %.05471177, %366 ], [ %.05471177, %.loopexit925 ], [ %.05471177, %286 ], [ %.05471177, %279 ], [ %.05471177, %281 ], [ %.05471177, %276 ], [ %.05471177, %265 ], [ %.05471177, %254 ], [ %.05471177, %243 ], [ %.05471177, %232 ], [ %.05471177, %209 ], [ %.05471177, %206 ], [ %.05471177, %203 ], [ %.05471177, %187 ], [ %.05471177, %182 ], [ %.05471177, %159 ], [ %.05471177, %867 ], [ %.05471177, %865 ], [ %.05471177, %910 ], [ %.05471177, %505 ], [ %.05471177, %.preheader935.preheader ], [ %.05471177, %.preheader931 ], [ %.05471177, %.preheader933 ], [ %.05471177, %.lr.ph ], [ %.05471177, %.preheader939 ], [ %.05471177, %.preheader941 ], [ %.05471177, %.preheader943 ], [ %.05471177, %608 ], [ %.05471177, %.preheader946 ], [ %.05471177, %.loopexit921 ]
  %.2546 = phi i64 [ %.05441178, %854 ], [ %.05441178, %906 ], [ %.05441178, %895 ], [ %.05441178, %861 ], [ %.05441178, %850 ], [ %.05441178, %845 ], [ %.05441178, %822 ], [ %.05441178, %819 ], [ %.05441178, %813 ], [ %.05441178, %805 ], [ %.05441178, %797 ], [ %.05441178, %789 ], [ %.05441178, %784 ], [ %.05441178, %779 ], [ %.05441178, %714 ], [ %.05441178, %707 ], [ %.05441178, %702 ], [ %.05441178, %680 ], [ %.05441178, %658 ], [ %.05441178, %636 ], [ %.05441178, %614 ], [ %.05441178, %569 ], [ %.05441178, %559 ], [ %.05441178, %549 ], [ %.05441178, %539 ], [ %.05441178, %524 ], [ %.05441178, %513 ], [ %.05441178, %473 ], [ %.05441178, %466 ], [ %.05441178, %453 ], [ %.05441178, %446 ], [ %.05441178, %443 ], [ %.05441178, %440 ], [ %.1545, %436 ], [ %.05441178, %415 ], [ %.05441178, %406 ], [ %.05441178, %401 ], [ %.05441178, %396 ], [ %.05441178, %393 ], [ %.05441178, %366 ], [ %.05441178, %.loopexit925 ], [ %.05441178, %286 ], [ %.05441178, %279 ], [ %.05441178, %281 ], [ %.05441178, %276 ], [ %.05441178, %265 ], [ %.05441178, %254 ], [ %.05441178, %243 ], [ %.05441178, %232 ], [ %.05441178, %209 ], [ %.05441178, %206 ], [ %.05441178, %203 ], [ %.05441178, %187 ], [ %.05441178, %182 ], [ %.05441178, %159 ], [ %.05441178, %867 ], [ %.05441178, %865 ], [ %.05441178, %910 ], [ %.05441178, %505 ], [ %.05441178, %.preheader935.preheader ], [ %.05441178, %.preheader931 ], [ %.05441178, %.preheader933 ], [ %.05441178, %.lr.ph ], [ %.05441178, %.preheader939 ], [ %.05441178, %.preheader941 ], [ %.05441178, %.preheader943 ], [ %.05441178, %608 ], [ %.05441178, %.preheader946 ], [ %.05441178, %.loopexit921 ]
  %.2543 = phi i64 [ %.05411179, %854 ], [ %.05411179, %906 ], [ %.05411179, %895 ], [ %.05411179, %861 ], [ %.05411179, %850 ], [ %.05411179, %845 ], [ %.05411179, %822 ], [ %.05411179, %819 ], [ %.05411179, %813 ], [ %.05411179, %805 ], [ %.05411179, %797 ], [ %.05411179, %789 ], [ %.05411179, %784 ], [ %.05411179, %779 ], [ %.05411179, %714 ], [ %.05411179, %707 ], [ %.05411179, %702 ], [ %.05411179, %680 ], [ %.05411179, %658 ], [ %.05411179, %636 ], [ %.05411179, %614 ], [ %.05411179, %569 ], [ %.05411179, %559 ], [ %547, %549 ], [ %.1542, %539 ], [ %.05411179, %524 ], [ %.05411179, %513 ], [ %.05411179, %473 ], [ %.05411179, %466 ], [ %.05411179, %453 ], [ %.05411179, %446 ], [ %.05411179, %443 ], [ %.05411179, %440 ], [ %.05411179, %436 ], [ %.05411179, %415 ], [ %.05411179, %406 ], [ %.05411179, %401 ], [ %.05411179, %396 ], [ %.05411179, %393 ], [ %.05411179, %366 ], [ %.05411179, %.loopexit925 ], [ %.05411179, %286 ], [ %.05411179, %279 ], [ %.05411179, %281 ], [ %.05411179, %276 ], [ %.05411179, %265 ], [ %.05411179, %254 ], [ %.05411179, %243 ], [ %.05411179, %232 ], [ %.05411179, %209 ], [ %.05411179, %206 ], [ %.05411179, %203 ], [ %.05411179, %187 ], [ %.05411179, %182 ], [ %.05411179, %159 ], [ %.05411179, %867 ], [ %.05411179, %865 ], [ %.05411179, %910 ], [ %.05411179, %505 ], [ %.05411179, %.preheader935.preheader ], [ %.05411179, %.preheader931 ], [ %.05411179, %.preheader933 ], [ %.05411179, %.lr.ph ], [ %.05411179, %.preheader939 ], [ %.05411179, %.preheader941 ], [ %.05411179, %.preheader943 ], [ %.05411179, %608 ], [ %.05411179, %.preheader946 ], [ %.05411179, %.loopexit921 ]
  %.2540 = phi i64 [ %.05381180, %854 ], [ %.05381180, %906 ], [ %.05381180, %895 ], [ %.05381180, %861 ], [ %.05381180, %850 ], [ %.05381180, %845 ], [ %.05381180, %822 ], [ %.05381180, %819 ], [ %.05381180, %813 ], [ %.05381180, %805 ], [ %.05381180, %797 ], [ %.05381180, %789 ], [ %.05381180, %784 ], [ %.05381180, %779 ], [ %.05381180, %714 ], [ %.05381180, %707 ], [ %.05381180, %702 ], [ %.05381180, %680 ], [ %.05381180, %658 ], [ %.05381180, %636 ], [ %.05381180, %614 ], [ %.05381180, %569 ], [ %.05381180, %559 ], [ %.05381180, %549 ], [ %.05381180, %539 ], [ %522, %524 ], [ %514, %513 ], [ %.05381180, %473 ], [ %.05381180, %466 ], [ %.05381180, %453 ], [ %.05381180, %446 ], [ %.05381180, %443 ], [ %.05381180, %440 ], [ %437, %436 ], [ %416, %415 ], [ %.05381180, %406 ], [ %.05381180, %401 ], [ %.05381180, %396 ], [ %.05381180, %393 ], [ %.05381180, %366 ], [ %.05381180, %.loopexit925 ], [ %.05381180, %286 ], [ %.05381180, %279 ], [ %.05381180, %281 ], [ %.05381180, %276 ], [ %.05381180, %265 ], [ %.05381180, %254 ], [ %.05381180, %243 ], [ %.05381180, %232 ], [ %.05381180, %209 ], [ %.05381180, %206 ], [ %.05381180, %203 ], [ %.05381180, %187 ], [ %.05381180, %182 ], [ %.05381180, %159 ], [ %.05381180, %867 ], [ %.05381180, %865 ], [ %.05381180, %910 ], [ %.05381180, %505 ], [ %.05381180, %.preheader935.preheader ], [ %.05381180, %.preheader931 ], [ %.05381180, %.preheader933 ], [ %.05381180, %.lr.ph ], [ %.05381180, %.preheader939 ], [ %.05381180, %.preheader941 ], [ %.05381180, %.preheader943 ], [ %.05381180, %608 ], [ %.05381180, %.preheader946 ], [ %.05381180, %.loopexit921 ]
  %.1 = phi ptr [ %.05341181, %854 ], [ %.05341181, %906 ], [ %.05341181, %895 ], [ %.05341181, %861 ], [ %.05341181, %850 ], [ %.05341181, %845 ], [ %.05341181, %822 ], [ %.05341181, %819 ], [ %.05341181, %813 ], [ %.05341181, %805 ], [ %.05341181, %797 ], [ %.05341181, %789 ], [ %.05341181, %784 ], [ %.05341181, %779 ], [ %.05341181, %714 ], [ %.05341181, %707 ], [ %.05341181, %702 ], [ %.05341181, %680 ], [ %.05341181, %658 ], [ %.05341181, %636 ], [ %.05341181, %614 ], [ %.05341181, %569 ], [ %.05341181, %559 ], [ %.05341181, %549 ], [ %.05341181, %539 ], [ %.05341181, %524 ], [ %.05341181, %513 ], [ %.05341181, %473 ], [ %.05341181, %466 ], [ %.05341181, %453 ], [ %.05341181, %446 ], [ %.05341181, %443 ], [ %.05341181, %440 ], [ %.05341181, %436 ], [ %.05341181, %415 ], [ %.05341181, %406 ], [ %.05341181, %401 ], [ %.05341181, %396 ], [ %.05341181, %393 ], [ %.05341181, %366 ], [ %.05341181, %.loopexit925 ], [ %.05341181, %286 ], [ %.05341181, %279 ], [ %.05341181, %281 ], [ %.05341181, %276 ], [ %.05341181, %265 ], [ %.05341181, %254 ], [ %.05341181, %243 ], [ %.05341181, %232 ], [ %.05341181, %209 ], [ %.05341181, %206 ], [ %.05341181, %203 ], [ %.05341181, %187 ], [ %.05341181, %182 ], [ %.05341181, %159 ], [ %.05341181, %867 ], [ %.05341181, %865 ], [ %857, %910 ], [ %.05341181, %505 ], [ %.05341181, %.preheader935.preheader ], [ %.05341181, %.preheader931 ], [ %.05341181, %.preheader933 ], [ %.05341181, %.lr.ph ], [ %.05341181, %.preheader939 ], [ %.05341181, %.preheader941 ], [ %.05341181, %.preheader943 ], [ %.05341181, %608 ], [ %.05341181, %.preheader946 ], [ %.05341181, %.loopexit921 ]
  %914 = load i32, ptr %18, align 4
  %915 = add nsw i32 %914, 1
  %916 = sub nsw i32 %.05301184, %915
  %917 = sext i32 %915 to i64
  %918 = getelementptr inbounds ptr, ptr %.05321182, i64 %917
  %919 = icmp sgt i32 %916, 0
  br i1 %919, label %sub_0, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit932, %.preheader950
  %.0597.lcssa = phi i32 [ 0, %.preheader950 ], [ %.1598, %.loopexit932 ]
  %.0593.lcssa = phi ptr [ null, %.preheader950 ], [ %.2595, %.loopexit932 ]
  %.0569.lcssa = phi ptr [ null, %.preheader950 ], [ %.2571, %.loopexit932 ]
  %.0561.lcssa = phi i32 [ 0, %.preheader950 ], [ %.1562, %.loopexit932 ]
  %.0558.lcssa = phi ptr [ null, %.preheader950 ], [ %.1559, %.loopexit932 ]
  %.0552.lcssa = phi ptr [ null, %.preheader950 ], [ %.3555, %.loopexit932 ]
  %.0547.lcssa = phi ptr [ null, %.preheader950 ], [ %.3550, %.loopexit932 ]
  %.0544.lcssa = phi i64 [ 0, %.preheader950 ], [ %.2546, %.loopexit932 ]
  %.0541.lcssa = phi i64 [ 0, %.preheader950 ], [ %.2543, %.loopexit932 ]
  %.0538.lcssa = phi i64 [ 8, %.preheader950 ], [ %.2540, %.loopexit932 ]
  %.0534.lcssa = phi ptr [ null, %.preheader950 ], [ %.1, %.loopexit932 ]
  %920 = load i32, ptr %79, align 8
  %.not629 = icmp eq i32 %920, 0
  br i1 %.not629, label %.preheader919, label %921

.preheader919:                                    ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %101, i8 0, i64 80, i1 false)
  store i32 1, ptr %65, align 8
  br label %921

921:                                              ; preds = %.preheader919, %._crit_edge
  %922 = icmp ne i32 %.0561.lcssa, 0
  %923 = icmp ne ptr %.0534.lcssa, null
  %or.cond4 = select i1 %922, i1 %923, i1 false
  br i1 %or.cond4, label %924, label %935

924:                                              ; preds = %921
  %925 = load i8, ptr %.0534.lcssa, align 1
  %926 = icmp eq i8 %925, 45
  br i1 %926, label %927, label %.thread834

927:                                              ; preds = %924
  %928 = getelementptr inbounds i8, ptr %.0534.lcssa, i64 1
  %929 = load i8, ptr %928, align 1
  %930 = icmp eq i8 %929, 46
  br i1 %930, label %931, label %.thread834

931:                                              ; preds = %927
  %932 = load ptr, ptr @stderr, align 8
  %933 = call fastcc ptr @output_format_name(i32 noundef %.0561.lcssa)
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef nonnull @.str.249, ptr noundef nonnull %.0534.lcssa, ptr noundef nonnull %933) #28
  br label %.thread834

935:                                              ; preds = %921
  %936 = icmp eq i32 %.0561.lcssa, 0
  %or.cond6 = select i1 %923, i1 %936, i1 false
  br i1 %or.cond6, label %sub_0909, label %.thread834

sub_0909:                                         ; preds = %935
  %937 = load i8, ptr %.0534.lcssa, align 1
  %938 = zext i8 %937 to i32
  %939 = add nsw i32 %938, -45
  %.not1226 = icmp eq i32 %939, 0
  br i1 %.not1226, label %sub_1910, label %.tail908

sub_1910:                                         ; preds = %sub_0909
  %940 = getelementptr inbounds i8, ptr %.0534.lcssa, i64 1
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i32
  br label %.tail908

.tail908:                                         ; preds = %sub_0909, %sub_1910
  %943 = phi i32 [ %939, %sub_0909 ], [ %942, %sub_1910 ]
  %.not630 = icmp eq i32 %943, 0
  br i1 %.not630, label %.thread847, label %944

944:                                              ; preds = %.tail908
  %945 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0534.lcssa, ptr noundef nonnull dereferenceable(12) @.str.250) #27
  %.not631 = icmp eq i32 %945, 0
  br i1 %.not631, label %.thread847, label %946

946:                                              ; preds = %944
  %947 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0534.lcssa, i32 noundef 46) #27
  %.not632 = icmp eq ptr %947, null
  br i1 %.not632, label %.thread842, label %948

948:                                              ; preds = %946
  %949 = getelementptr inbounds i8, ptr %947, i64 1
  %950 = call fastcc i32 @parse_output_format(ptr noundef nonnull %949, ptr noundef nonnull %63)
  %951 = getelementptr inbounds i8, ptr %.0534.lcssa, i64 1
  %952 = icmp eq ptr %947, %951
  br i1 %952, label %953, label %.thread834

953:                                              ; preds = %948
  %954 = load i8, ptr %.0534.lcssa, align 1
  %955 = icmp eq i8 %954, 45
  %956 = icmp ne i32 %950, 15
  %or.cond8 = select i1 %955, i1 %956, i1 false
  %spec.store.select = select i1 %or.cond8, ptr @.str, ptr %.0534.lcssa
  br label %.thread834

.thread842:                                       ; preds = %946
  %957 = load ptr, ptr @stderr, align 8
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.251, ptr noundef nonnull %.0534.lcssa) #28
  br label %959

.thread834:                                       ; preds = %924, %927, %931, %953, %948, %935
  %.2563 = phi i32 [ %950, %953 ], [ %950, %948 ], [ %.0561.lcssa, %935 ], [ %.0561.lcssa, %931 ], [ %.0561.lcssa, %927 ], [ %.0561.lcssa, %924 ]
  %.3 = phi ptr [ %spec.store.select, %953 ], [ %.0534.lcssa, %948 ], [ %.0534.lcssa, %935 ], [ @.str, %931 ], [ %.0534.lcssa, %927 ], [ %.0534.lcssa, %924 ]
  switch i32 %.2563, label %993 [
    i32 15, label %.loopexit951
    i32 0, label %959
    i32 14, label %992
    i32 1, label %977
    i32 2, label %.thread847
    i32 3, label %982
    i32 4, label %983
    i32 5, label %984
    i32 6, label %985
    i32 7, label %986
    i32 8, label %987
    i32 9, label %988
    i32 10, label %989
    i32 11, label %989
    i32 12, label %990
    i32 13, label %991
  ]

959:                                              ; preds = %.thread834, %.thread842
  %.3845 = phi ptr [ null, %.thread842 ], [ %.3, %.thread834 ]
  %960 = load i32, ptr %72, align 8
  %.fr1660 = freeze i32 %960
  %961 = icmp ne i32 %.fr1660, 0
  %962 = icmp ne ptr %.0558.lcssa, null
  %963 = load <4 x i32>, ptr %69, align 8
  %.fr = freeze <4 x i32> %963
  %964 = icmp ne <4 x i32> %.fr, zeroinitializer
  %965 = load i32, ptr %38, align 8
  %.fr1658 = freeze i32 %965
  %966 = icmp ne i32 %.fr1658, 1
  %967 = bitcast <4 x i1> %964 to i4
  %968 = icmp ne i4 %967, 0
  %op.rdx = or i1 %961, %968
  %969 = or i1 %op.rdx, %966
  %op.rdx1657 = select i1 %969, i1 true, i1 %962
  br i1 %op.rdx1657, label %.thread847, label %.thread851

.thread851:                                       ; preds = %959
  %970 = call i32 @isatty(i32 noundef 1) #25
  %.not634 = icmp eq i32 %970, 0
  br i1 %.not634, label %971, label %973

971:                                              ; preds = %.thread851
  %972 = call i32 @tcgetpgrp(i32 noundef 0) #25
  %.not635 = icmp ne i32 %972, -1
  br label %973

973:                                              ; preds = %971, %.thread851
  %974 = phi i1 [ false, %.thread851 ], [ %.not635, %971 ]
  %975 = call ptr @getenv(ptr noundef nonnull @.str.252) #25
  %976 = icmp eq ptr %975, null
  %or.cond27 = or i1 %974, %976
  %not.or.cond27 = xor i1 %or.cond27, true
  %output_console.output_x11 = select i1 %or.cond27, ptr @output_console, ptr @output_x11
  %.794 = select i1 %or.cond27, i32 2, i32 1
  br label %.thread847

977:                                              ; preds = %.thread834
  %978 = call ptr @getenv(ptr noundef nonnull @.str.252) #25
  %.not633 = icmp eq ptr %978, null
  br i1 %.not633, label %979, label %.thread847

979:                                              ; preds = %977
  %980 = load ptr, ptr @stderr, align 8
  %981 = call i64 @fwrite(ptr nonnull @.str.253, i64 69, i64 1, ptr %980) #30
  br label %.loopexit

982:                                              ; preds = %.thread834
  br label %.thread847

983:                                              ; preds = %.thread834
  br label %.thread847

984:                                              ; preds = %.thread834
  br label %.thread847

985:                                              ; preds = %.thread834
  br label %.thread847

986:                                              ; preds = %.thread834
  br label %.thread847

987:                                              ; preds = %.thread834
  br label %.thread847

988:                                              ; preds = %.thread834
  br label %.thread847

989:                                              ; preds = %.thread834, %.thread834
  br label %.thread847

990:                                              ; preds = %.thread834
  br label %.thread847

991:                                              ; preds = %.thread834
  br label %.thread847

992:                                              ; preds = %.thread834
  br label %.thread847

993:                                              ; preds = %.thread834
  %994 = load ptr, ptr @stderr, align 8
  %995 = call i64 @fwrite(ptr nonnull @.str.254, i64 26, i64 1, ptr %994) #30
  br label %.loopexit951

.thread847:                                       ; preds = %.thread834, %959, %.tail908, %944, %977, %973, %992, %991, %990, %989, %988, %987, %986, %985, %984, %983, %982
  %.3841850 = phi ptr [ %.3, %992 ], [ %.3, %991 ], [ %.3, %990 ], [ %.3, %989 ], [ %.3, %988 ], [ %.3, %987 ], [ %.3, %986 ], [ %.3, %985 ], [ %.3, %984 ], [ %.3, %983 ], [ %.3, %982 ], [ %.3845, %973 ], [ %.3, %977 ], [ @.str, %944 ], [ @.str, %.tail908 ], [ %.3845, %959 ], [ %.3, %.thread834 ]
  %.not636 = phi i1 [ true, %992 ], [ true, %991 ], [ true, %990 ], [ true, %989 ], [ true, %988 ], [ true, %987 ], [ true, %986 ], [ true, %985 ], [ true, %984 ], [ true, %983 ], [ true, %982 ], [ %not.or.cond27, %973 ], [ true, %977 ], [ false, %944 ], [ false, %.tail908 ], [ false, %959 ], [ false, %.thread834 ]
  %.0574 = phi ptr [ @output_shmem, %992 ], [ @output_xml, %991 ], [ @output_nativesvg, %990 ], [ @output_cairosvg, %989 ], [ @output_ps, %988 ], [ @output_pdf, %987 ], [ @output_png, %986 ], [ @output_fig, %985 ], [ @output_tikz, %984 ], [ @output_ascii, %983 ], [ @output_synthetic, %982 ], [ %output_console.output_x11, %973 ], [ @output_x11, %977 ], [ @output_console, %944 ], [ @output_console, %.tail908 ], [ @output_console, %959 ], [ @output_console, %.thread834 ]
  %996 = phi i1 [ false, %992 ], [ true, %991 ], [ false, %990 ], [ false, %989 ], [ false, %988 ], [ false, %987 ], [ false, %986 ], [ false, %985 ], [ false, %984 ], [ false, %983 ], [ false, %982 ], [ false, %973 ], [ false, %977 ], [ false, %944 ], [ false, %.tail908 ], [ false, %959 ], [ false, %.thread834 ]
  %997 = phi i1 [ false, %992 ], [ false, %991 ], [ false, %990 ], [ false, %989 ], [ false, %988 ], [ false, %987 ], [ false, %986 ], [ false, %985 ], [ false, %984 ], [ false, %983 ], [ false, %982 ], [ %not.or.cond27, %973 ], [ true, %977 ], [ false, %944 ], [ false, %.tail908 ], [ false, %959 ], [ false, %.thread834 ]
  %998 = phi i1 [ true, %992 ], [ true, %991 ], [ true, %990 ], [ true, %989 ], [ true, %988 ], [ true, %987 ], [ true, %986 ], [ true, %985 ], [ true, %984 ], [ true, %983 ], [ true, %982 ], [ %or.cond27, %973 ], [ false, %977 ], [ true, %944 ], [ true, %.tail908 ], [ true, %959 ], [ true, %.thread834 ]
  %.4565 = phi i32 [ %.2563, %992 ], [ %.2563, %991 ], [ %.2563, %990 ], [ 11, %989 ], [ %.2563, %988 ], [ %.2563, %987 ], [ %.2563, %986 ], [ %.2563, %985 ], [ %.2563, %984 ], [ %.2563, %983 ], [ %.2563, %982 ], [ %.794, %973 ], [ 1, %977 ], [ 2, %944 ], [ 2, %.tail908 ], [ 2, %959 ], [ %.2563, %.thread834 ]
  %999 = load i32, ptr %38, align 8
  %1000 = icmp sgt i32 %999, 1
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %.thread847
  %1002 = load i64, ptr %75, align 8
  %1003 = and i64 %1002, -7
  %1004 = or disjoint i64 %1003, 2
  store i64 %1004, ptr %75, align 8
  br i1 %.not636, label %1007, label %1005

1005:                                             ; preds = %1001
  %1006 = or i64 %1003, 10
  store i64 %1006, ptr %75, align 8
  br label %1007

1007:                                             ; preds = %1001, %1005, %.thread847
  %1008 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %1008, align 4
  %1009 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #25
  %.not6371198 = icmp eq i32 %1009, 0
  br i1 %.not6371198, label %.lr.ph1200, label %.loopexit

.lr.ph1200:                                       ; preds = %1007
  %1010 = getelementptr inbounds i8, ptr %17, i64 8
  %1011 = getelementptr inbounds i8, ptr %16, i64 8
  %1012 = getelementptr inbounds i8, ptr %12, i64 4
  %.not647 = icmp eq i32 %.0597.lcssa, 0
  %.not648 = icmp eq ptr %.0593.lcssa, null
  %1013 = getelementptr inbounds i8, ptr %9, i64 8
  %1014 = getelementptr inbounds i8, ptr %9, i64 7
  %1015 = getelementptr inbounds i8, ptr %9, i64 5
  %.not649 = icmp eq ptr %.0569.lcssa, null
  %1016 = getelementptr inbounds i8, ptr %14, i64 8
  %1017 = getelementptr inbounds i8, ptr %14, i64 24
  %1018 = icmp ne ptr %.3841850, null
  %or.cond37 = and i1 %1018, %997
  %1019 = getelementptr inbounds i8, ptr %.3841850, i64 1
  %1020 = getelementptr inbounds i8, ptr %14, i64 544
  %.not654 = icmp eq ptr %.0558.lcssa, null
  %1021 = getelementptr inbounds i8, ptr %14, i64 600
  %1022 = getelementptr inbounds i8, ptr %14, i64 632
  %1023 = getelementptr inbounds i8, ptr %14, i64 636
  %1024 = getelementptr inbounds i8, ptr %14, i64 640
  %1025 = getelementptr inbounds i8, ptr %14, i64 644
  %1026 = getelementptr inbounds i8, ptr %14, i64 548
  %1027 = getelementptr inbounds i8, ptr %14, i64 552
  %switch.tableidx = add nsw i32 %.4565, -1
  %1028 = sext i32 %switch.tableidx to i64
  %switch.gep1654 = getelementptr inbounds [14 x ptr], ptr @switch.table.main.30, i64 0, i64 %1028
  br label %1029

1029:                                             ; preds = %.lr.ph1200, %1488
  %1030 = load ptr, ptr %10, align 8
  %1031 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %1030, i32 noundef 0) #25
  %1032 = load ptr, ptr %10, align 8
  %1033 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %1032, i32 noundef 3) #25
  %1034 = load ptr, ptr %10, align 8
  %1035 = call i32 @hwloc_topology_set_flags(ptr noundef %1034, i64 noundef %.0538.lcssa) #25
  %1036 = icmp slt i32 %1035, 0
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %1029
  %1038 = load ptr, ptr @stderr, align 8
  %1039 = tail call ptr @__errno_location() #26
  %1040 = load i32, ptr %1039, align 4
  %1041 = call ptr @strerror(i32 noundef %1040) #25
  %1042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1038, ptr noundef nonnull @.str.255, i64 noundef %.0538.lcssa, ptr noundef %1041) #28
  br label %.loopexit918

1043:                                             ; preds = %1029
  %1044 = load ptr, ptr %11, align 8
  %.not638 = icmp eq ptr %1044, null
  br i1 %.not638, label %1060, label %1045

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %10, align 8
  %1047 = load i32, ptr %38, align 8
  %1048 = icmp sgt i32 %1047, 1
  %1049 = zext i1 %1048 to i32
  %1050 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %1046, i64 noundef %.0538.lcssa, ptr noundef nonnull %1044, ptr noundef nonnull %12, i32 noundef %1049, ptr noundef %.0557)
  %.not639 = icmp eq i32 %1050, 0
  br i1 %.not639, label %1051, label %.loopexit918

1051:                                             ; preds = %1045
  %1052 = load i32, ptr %12, align 8
  %.not640 = icmp eq i32 %1052, 0
  br i1 %.not640, label %1060, label %1053

1053:                                             ; preds = %1051
  %1054 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.256, ptr noundef nonnull %1044) #25
  %1055 = call ptr @realpath(ptr noundef nonnull %1044, ptr noundef null) #25
  %.not641 = icmp eq ptr %1055, null
  br i1 %.not641, label %1060, label %1056

1056:                                             ; preds = %1053
  %1057 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1055, i32 noundef 47) #27
  %.not642 = icmp eq ptr %1057, null
  %1058 = getelementptr inbounds i8, ptr %1057, i64 1
  %.0529 = select i1 %.not642, ptr %1055, ptr %1058
  %1059 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.256, ptr noundef nonnull %.0529) #25
  call void @free(ptr noundef nonnull %1055) #25
  br label %1060

1060:                                             ; preds = %1051, %1056, %1053, %1043
  %1061 = load i32, ptr %42, align 8
  %1062 = icmp sgt i32 %1061, 0
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1060
  store i32 %1061, ptr %43, align 4
  %1064 = load ptr, ptr %10, align 8
  %1065 = call i32 @hwloc_topology_set_pid(ptr noundef %1064, i32 noundef %1061) #25
  %.not643 = icmp eq i32 %1065, 0
  br i1 %.not643, label %1067, label %1066

1066:                                             ; preds = %1063
  call void @perror(ptr noundef nonnull @.str.257) #30
  br label %.loopexit918

1067:                                             ; preds = %1063, %1060
  %1068 = load i32, ptr %12, align 8
  %1069 = icmp eq i32 %1068, 1
  %or.cond29 = and i1 %996, %1069
  br i1 %or.cond29, label %1070, label %.preheader1664

1070:                                             ; preds = %1067
  %1071 = call i32 @putenv(ptr noundef nonnull @.str.258) #25
  %1072 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %1072, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #25
  %1073 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %1073, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #25
  br label %.preheader1664

.preheader1664:                                   ; preds = %1067, %1070
  br label %1074

1074:                                             ; preds = %.preheader1664, %1083
  %indvars.iv1421 = phi i64 [ %indvars.iv.next1422, %1083 ], [ 0, %.preheader1664 ]
  %1075 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1421
  %1076 = getelementptr inbounds i8, ptr %1075, i64 4
  %1077 = load i32, ptr %1076, align 4
  %.not657 = icmp eq i32 %1077, 0
  br i1 %.not657, label %1083, label %1078

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %10, align 8
  %1080 = load i32, ptr %1075, align 8
  %1081 = trunc nuw nsw i64 %indvars.iv1421 to i32
  %1082 = call i32 @hwloc_topology_set_type_filter(ptr noundef %1079, i32 noundef %1081, i32 noundef %1080) #25
  br label %1083

1083:                                             ; preds = %1074, %1078
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %exitcond1424.not = icmp eq i64 %indvars.iv.next1422, 20
  br i1 %exitcond1424.not, label %1084, label %1074, !llvm.loop !29

1084:                                             ; preds = %1083
  br i1 %.not, label %1087, label %1085

1085:                                             ; preds = %1084
  %1086 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #25
  br label %1087

1087:                                             ; preds = %1085, %1084
  %1088 = icmp eq i32 %1068, 5
  %1089 = load ptr, ptr %10, align 8
  br i1 %1088, label %1090, label %1096

1090:                                             ; preds = %1087
  call void @hwloc_topology_destroy(ptr noundef %1089) #25
  %1091 = call i32 @lstopo_shmem_adopt(ptr noundef %1044, ptr noundef nonnull %10) #25
  %1092 = icmp slt i32 %1091, 0
  br i1 %1092, label %.loopexit, label %1093

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %10, align 8
  %1095 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1094, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef %1095)
  br label %1104

1096:                                             ; preds = %1087
  %1097 = call i32 @hwloc_topology_load(ptr noundef %1089) #25
  %.not644 = icmp eq i32 %1097, 0
  br i1 %.not644, label %1104, label %1098

1098:                                             ; preds = %1096
  %1099 = load ptr, ptr @stderr, align 8
  %1100 = tail call ptr @__errno_location() #26
  %1101 = load i32, ptr %1100, align 4
  %1102 = call ptr @strerror(i32 noundef %1101) #25
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1099, ptr noundef nonnull @.str.259, ptr noundef %1102) #28
  br label %.loopexit918

1104:                                             ; preds = %1096, %1093
  br i1 %.not, label %1117, label %1105

1105:                                             ; preds = %1104
  %1106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #25
  %1107 = load i64, ptr %1010, align 8
  %1108 = load i64, ptr %1011, align 8
  %1109 = sub nsw i64 %1107, %1108
  %1110 = sdiv i64 %1109, 1000000
  %1111 = load i64, ptr %17, align 8
  %1112 = load i64, ptr %16, align 8
  %1113 = sub nsw i64 %1111, %1112
  %1114 = mul i64 %1113, 1000
  %1115 = add i64 %1114, %1110
  %1116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.260, i64 noundef %1115)
  br label %1117

1117:                                             ; preds = %1105, %1104
  br i1 %.not638, label %hwloc_utils_disable_input_format.exit, label %1118

1118:                                             ; preds = %1117
  %1119 = load i32, ptr %1012, align 4
  %1120 = icmp sgt i32 %1119, -1
  br i1 %1120, label %1121, label %hwloc_utils_disable_input_format.exit

1121:                                             ; preds = %1118
  %1122 = call i32 @fchdir(i32 noundef %1119) #25
  %.not.i796 = icmp eq i32 %1122, 0
  br i1 %.not.i796, label %1124, label %1123

1123:                                             ; preds = %1121
  call void @perror(ptr noundef nonnull @.str.418) #30
  br label %1124

1124:                                             ; preds = %1123, %1121
  %1125 = call i32 @close(i32 noundef %1119) #25
  store i32 -1, ptr %1012, align 4
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %1124, %1118, %1117
  switch i64 %.0544.lcssa, label %1129 [
    i64 0, label %1140
    i64 4, label %1126
  ]

1126:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1127 = load ptr, ptr %10, align 8
  %1128 = call i32 @hwloc_topology_allow(ptr noundef %1127, ptr noundef %.0547.lcssa, ptr noundef %.0552.lcssa, i64 noundef 4) #25
  br label %1132

1129:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1130 = load ptr, ptr %10, align 8
  %1131 = call i32 @hwloc_topology_allow(ptr noundef %1130, ptr noundef null, ptr noundef null, i64 noundef %.0544.lcssa) #25
  br label %1132

1132:                                             ; preds = %1129, %1126
  %.0533 = phi i32 [ %1128, %1126 ], [ %1131, %1129 ]
  %1133 = icmp slt i32 %.0533, 0
  br i1 %1133, label %1134, label %1140

1134:                                             ; preds = %1132
  %1135 = load ptr, ptr @stderr, align 8
  %1136 = tail call ptr @__errno_location() #26
  %1137 = load i32, ptr %1136, align 4
  %1138 = call ptr @strerror(i32 noundef %1137) #25
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1135, ptr noundef nonnull @.str.261, ptr noundef %1138) #28
  br label %.loopexit918

1140:                                             ; preds = %hwloc_utils_disable_input_format.exit, %1132
  %1141 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1141) #25
  %1142 = load i32, ptr %42, align 8
  %1143 = add i32 %1142, -1
  %or.cond32 = icmp ult i32 %1143, -2
  %1144 = load ptr, ptr %10, align 8
  br i1 %or.cond32, label %1145, label %1149

1145:                                             ; preds = %1140
  %1146 = load i32, ptr %43, align 4
  %1147 = load ptr, ptr %129, align 8
  %1148 = call i32 @hwloc_get_proc_cpubind(ptr noundef %1144, i32 noundef %1146, ptr noundef %1147, i32 noundef 0) #25
  br label %1152

1149:                                             ; preds = %1140
  %1150 = load ptr, ptr %129, align 8
  %1151 = call i32 @hwloc_get_cpubind(ptr noundef %1144, ptr noundef %1150, i32 noundef 0) #25
  br label %1152

1152:                                             ; preds = %1149, %1145
  %1153 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1153) #25
  %1154 = load i32, ptr %42, align 8
  %1155 = add i32 %1154, -1
  %or.cond35 = icmp ult i32 %1155, -2
  %1156 = load ptr, ptr %10, align 8
  br i1 %or.cond35, label %1157, label %1161

1157:                                             ; preds = %1152
  %1158 = load i32, ptr %43, align 4
  %1159 = load ptr, ptr %131, align 8
  %1160 = call i32 @hwloc_get_proc_membind(ptr noundef %1156, i32 noundef %1158, ptr noundef %1159, ptr noundef nonnull %15, i32 noundef 32) #25
  br label %1164

1161:                                             ; preds = %1152
  %1162 = load ptr, ptr %131, align 8
  %1163 = call i32 @hwloc_get_membind(ptr noundef %1156, ptr noundef %1162, ptr noundef nonnull %15, i32 noundef 32) #25
  br label %1164

1164:                                             ; preds = %1161, %1157
  %1165 = load ptr, ptr %10, align 8
  br label %1166

1166:                                             ; preds = %1177, %1164
  %.0.i = phi ptr [ null, %1164 ], [ %.0.i.i.i, %1177 ]
  %1167 = call i32 @hwloc_get_type_depth(ptr noundef %1165, i32 noundef 15) #25
  %or.cond.i.i.i = icmp ugt i32 %1167, -3
  br i1 %or.cond.i.i.i, label %.preheader.i.preheader, label %1168

.preheader.i.preheader:                           ; preds = %hwloc_get_next_pcidev.exit.i, %1171, %1166
  br label %.preheader.i

1168:                                             ; preds = %1166
  %.not.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i, label %1169, label %1171

1169:                                             ; preds = %1168
  %1170 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1165, i32 noundef %1167, i32 noundef 0) #27
  br label %hwloc_get_next_pcidev.exit.i

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %1173 = load i32, ptr %1172, align 8
  %.not7.i.i.i.i = icmp eq i32 %1173, %1167
  br i1 %.not7.i.i.i.i, label %1174, label %.preheader.i.preheader

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %1176 = load ptr, ptr %1175, align 8
  br label %hwloc_get_next_pcidev.exit.i

hwloc_get_next_pcidev.exit.i:                     ; preds = %1174, %1169
  %.0.i.i.i = phi ptr [ %1176, %1174 ], [ %1170, %1169 ]
  %.not.i797 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i797, label %.preheader.i.preheader, label %1177

1177:                                             ; preds = %hwloc_get_next_pcidev.exit.i
  %1178 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load i32, ptr %1179, align 8
  %.not13.i = icmp eq i32 %1180, 0
  br i1 %.not13.i, label %1166, label %lstopo_check_pci_domains.exit, !llvm.loop !30

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1196
  %.1.i = phi ptr [ %.0.i.i17.i, %1196 ], [ null, %.preheader.i.preheader ]
  %1181 = call i32 @hwloc_get_type_depth(ptr noundef %1165, i32 noundef 14) #25
  %or.cond.i.i14.i = icmp ugt i32 %1181, -3
  br i1 %or.cond.i.i14.i, label %lstopo_check_pci_domains.exit, label %1182

1182:                                             ; preds = %.preheader.i
  %.not.i.i.i15.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i.i15.i, label %1183, label %1185

1183:                                             ; preds = %1182
  %1184 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1165, i32 noundef %1181, i32 noundef 0) #27
  br label %hwloc_get_next_bridge.exit.i

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %1187 = load i32, ptr %1186, align 8
  %.not7.i.i.i16.i = icmp eq i32 %1187, %1181
  br i1 %.not7.i.i.i16.i, label %1188, label %lstopo_check_pci_domains.exit

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds i8, ptr %.1.i, i64 56
  %1190 = load ptr, ptr %1189, align 8
  br label %hwloc_get_next_bridge.exit.i

hwloc_get_next_bridge.exit.i:                     ; preds = %1188, %1183
  %.0.i.i17.i = phi ptr [ %1190, %1188 ], [ %1184, %1183 ]
  %.not10.i = icmp eq ptr %.0.i.i17.i, null
  br i1 %.not10.i, label %lstopo_check_pci_domains.exit, label %1191

1191:                                             ; preds = %hwloc_get_next_bridge.exit.i
  %1192 = getelementptr inbounds i8, ptr %.0.i.i17.i, i64 40
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 24
  %1195 = load i32, ptr %1194, align 8
  %.not11.i = icmp eq i32 %1195, 1
  br i1 %.not11.i, label %1196, label %lstopo_check_pci_domains.exit

1196:                                             ; preds = %1191
  %1197 = load i32, ptr %1193, align 8
  %.not12.i = icmp eq i32 %1197, 0
  br i1 %.not12.i, label %.preheader.i, label %lstopo_check_pci_domains.exit, !llvm.loop !31

lstopo_check_pci_domains.exit:                    ; preds = %1177, %.preheader.i, %1185, %hwloc_get_next_bridge.exit.i, %1191, %1196
  %.07.i = phi i32 [ 1, %1196 ], [ 0, %1191 ], [ 0, %hwloc_get_next_bridge.exit.i ], [ 0, %.preheader.i ], [ 0, %1185 ], [ 1, %1177 ]
  store i32 %.07.i, ptr %44, align 8
  br i1 %.not647, label %add_process_objects.exit, label %1198

1198:                                             ; preds = %lstopo_check_pci_domains.exit
  %1199 = load ptr, ptr %10, align 8
  %1200 = call ptr @hwloc_topology_get_support(ptr noundef %1199) #25
  %1201 = getelementptr inbounds i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 3
  %1204 = load i8, ptr %1203, align 1
  %.not.i798 = icmp eq i8 %1204, 0
  br i1 %.not.i798, label %add_process_objects.exit, label %1205

1205:                                             ; preds = %1198
  %1206 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1199, i32 noundef 0, i32 noundef 0) #27
  %1207 = getelementptr inbounds i8, ptr %1206, i64 184
  %1208 = load ptr, ptr %1207, align 8
  %1209 = call i32 @hwloc_ps_foreach_process(ptr noundef %1199, ptr noundef %1208, ptr noundef nonnull @foreach_process_cb, ptr noundef null, i64 noundef 5, ptr noundef null, i64 noundef -1) #25
  br label %add_process_objects.exit

add_process_objects.exit:                         ; preds = %1205, %1198, %lstopo_check_pci_domains.exit
  br i1 %.not648, label %1258, label %1210

1210:                                             ; preds = %add_process_objects.exit
  %1211 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %1212 = call noalias ptr @hwloc_bitmap_alloc() #25
  %.not.i799 = icmp eq ptr %1212, null
  br i1 %.not.i799, label %add_misc_objects_from.exit, label %.outer.i.outer

.outer.i.outer:                                   ; preds = %1210, %1234
  %.022.ph.i.ph = phi ptr [ %1235, %1234 ], [ null, %1210 ]
  br label %.outer.i.outer1662

.outer.i.outer1662:                               ; preds = %.outer.i.outer, %1240
  %.0.ph.i.ph = phi ptr [ null, %.outer.i.outer ], [ %1241, %1240 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.i.outer1662
  br label %1213

1213:                                             ; preds = %1218, %.outer.i
  %1214 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.0593.lcssa)
  %.not25.i = icmp eq ptr %1214, null
  br i1 %.not25.i, label %1245, label %1215

1215:                                             ; preds = %1213
  %1216 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #27
  %.not27.i = icmp eq ptr %1216, null
  br i1 %.not27.i, label %1218, label %1217

1217:                                             ; preds = %1215
  store i8 0, ptr %1216, align 1
  br label %1218

1218:                                             ; preds = %1217, %1215
  %1219 = load i8, ptr %9, align 16
  %1220 = icmp eq i8 %1219, 0
  br i1 %1220, label %1213, label %1221, !llvm.loop !32

1221:                                             ; preds = %1218
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.427, i64 5)
  %.not28.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not28.i, label %1222, label %1236

1222:                                             ; preds = %1221
  %.not29.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not29.i, label %1234, label %1223

1223:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1224 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1212) #27
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i.i = and i1 %1226, %1225
  br i1 %or.cond.i.i, label %1227, label %1228

1227:                                             ; preds = %1223
  call fastcc void @insert_misc(ptr noundef %1211, ptr noundef nonnull %1212, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit.i

1228:                                             ; preds = %1223
  %1229 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %8, ptr noundef nonnull %1212) #25
  %1230 = load ptr, ptr @stderr, align 8
  %1231 = load ptr, ptr %8, align 8
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1230, ptr noundef nonnull @.str.431, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1231) #28
  %1233 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1233) #25
  br label %add_one_misc_object_from.exit.i

add_one_misc_object_from.exit.i:                  ; preds = %1228, %1227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1234

1234:                                             ; preds = %add_one_misc_object_from.exit.i, %1222
  call void @free(ptr noundef %.0.ph.i.ph) #25
  call void @free(ptr noundef %.022.ph.i.ph) #25
  %1235 = call noalias ptr @strdup(ptr noundef nonnull %1015) #25
  call void @hwloc_bitmap_zero(ptr noundef nonnull %1212) #25
  br label %.outer.i.outer, !llvm.loop !32

1236:                                             ; preds = %1221
  %bcmp30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.428, i64 7)
  %.not31.i = icmp eq i32 %bcmp30.i, 0
  br i1 %.not31.i, label %1237, label %1239

1237:                                             ; preds = %1236
  %1238 = call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %1212, ptr noundef nonnull %1014) #25
  br label %.outer.i.backedge

1239:                                             ; preds = %1236
  %lhsv.i = load i64, ptr %9, align 16
  %.not33.i = icmp eq i64 %lhsv.i, 4424065875907343731
  br i1 %.not33.i, label %1240, label %1242

1240:                                             ; preds = %1239
  call void @free(ptr noundef %.0.ph.i.ph) #25
  %1241 = call noalias ptr @strdup(ptr noundef nonnull %1013) #25
  br label %.outer.i.outer1662, !llvm.loop !32

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr @stderr, align 8
  %1244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1243, ptr noundef nonnull @.str.430, ptr noundef nonnull %9) #28
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1242, %1237
  br label %.outer.i, !llvm.loop !32

1245:                                             ; preds = %1213
  %.not26.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not26.i, label %1257, label %1246

1246:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1247 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1212) #27
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i34.i = and i1 %1249, %1248
  br i1 %or.cond.i34.i, label %1250, label %1251

1250:                                             ; preds = %1246
  call fastcc void @insert_misc(ptr noundef %1211, ptr noundef nonnull %1212, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit35.i

1251:                                             ; preds = %1246
  %1252 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef nonnull %1212) #25
  %1253 = load ptr, ptr @stderr, align 8
  %1254 = load ptr, ptr %7, align 8
  %1255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1253, ptr noundef nonnull @.str.431, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1254) #28
  %1256 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1256) #25
  br label %add_one_misc_object_from.exit35.i

add_one_misc_object_from.exit35.i:                ; preds = %1251, %1250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %1257

1257:                                             ; preds = %add_one_misc_object_from.exit35.i, %1245
  call void @free(ptr noundef %.022.ph.i.ph) #25
  call void @free(ptr noundef %.0.ph.i.ph) #25
  call void @hwloc_bitmap_free(ptr noundef nonnull %1212) #25
  br label %add_misc_objects_from.exit

add_misc_objects_from.exit:                       ; preds = %1210, %1257
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %1258

1258:                                             ; preds = %add_misc_objects_from.exit, %add_process_objects.exit
  br i1 %.not649, label %1272, label %1259

1259:                                             ; preds = %1258
  %1260 = call noalias ptr @hwloc_bitmap_alloc() #25
  %1261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0569.lcssa, ptr noundef nonnull dereferenceable(8) @.str.262) #27
  %.not650 = icmp eq i32 %1261, 0
  br i1 %.not650, label %1262, label %1265

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %129, align 8
  %1264 = call i32 @hwloc_bitmap_copy(ptr noundef %1260, ptr noundef %1263) #25
  br label %1267

1265:                                             ; preds = %1259
  %1266 = call i32 @hwloc_bitmap_sscanf(ptr noundef %1260, ptr noundef nonnull %.0569.lcssa) #25
  br label %1267

1267:                                             ; preds = %1265, %1262
  %1268 = load ptr, ptr %10, align 8
  %1269 = call i32 @hwloc_topology_restrict(ptr noundef %1268, ptr noundef %1260, i64 noundef %.0541.lcssa) #25
  %.not651 = icmp eq i32 %1269, 0
  br i1 %.not651, label %1271, label %1270

1270:                                             ; preds = %1267
  call void @perror(ptr noundef nonnull @.str.263) #30
  br label %1271

1271:                                             ; preds = %1270, %1267
  call void @hwloc_bitmap_free(ptr noundef %1260) #25
  call void @free(ptr noundef nonnull %.0569.lcssa) #25
  br label %1272

1272:                                             ; preds = %1271, %1258
  %1273 = load ptr, ptr %10, align 8
  store ptr %1273, ptr %14, align 8
  %1274 = call i32 @hwloc_topology_get_depth(ptr noundef %1273) #27
  store i32 %1274, ptr %1016, align 8
  store ptr null, ptr %1017, align 8
  br i1 %or.cond37, label %.thread855, label %1277

.thread855:                                       ; preds = %1272
  %1275 = load ptr, ptr @stderr, align 8
  %1276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1275, ptr noundef nonnull @.str.264, ptr noundef nonnull %.3841850) #28
  br label %sub_0913

1277:                                             ; preds = %1272
  br i1 %1018, label %sub_0913, label %1288

sub_0913:                                         ; preds = %1277, %.thread855
  %1278 = load i8, ptr %.3841850, align 1
  %1279 = zext i8 %1278 to i32
  %1280 = add nsw i32 %1279, -45
  %.not1227 = icmp eq i32 %1280, 0
  br i1 %.not1227, label %sub_1914, label %.tail912

sub_1914:                                         ; preds = %sub_0913
  %1281 = load i8, ptr %1019, align 1
  %1282 = zext i8 %1281 to i32
  br label %.tail912

.tail912:                                         ; preds = %sub_0913, %sub_1914
  %1283 = phi i32 [ %1280, %sub_0913 ], [ %1282, %sub_1914 ]
  %1284 = icmp ne i32 %1283, 0
  %or.cond39 = and i1 %998, %1284
  br i1 %or.cond39, label %1285, label %1288

1285:                                             ; preds = %.tail912
  %1286 = call i32 @isatty(i32 noundef 1) #25
  %.not652 = icmp eq i32 %1286, 0
  br i1 %.not652, label %1288, label %switch.lookup1653

switch.lookup1653:                                ; preds = %1285
  %switch.load1655 = load ptr, ptr %switch.gep1654, align 8
  %1287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.265, ptr noundef nonnull %switch.load1655, ptr noundef nonnull %.3841850)
  br label %1288

1288:                                             ; preds = %switch.lookup1653, %1285, %.tail912, %1277
  br i1 %996, label %lstopo_add_collapse_attributes.exit, label %1289

1289:                                             ; preds = %1288
  %1290 = load ptr, ptr %10, align 8
  %1291 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1290, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @lstopo_populate_userdata(ptr noundef %1291)
  %1292 = load ptr, ptr %10, align 8
  %1293 = call noalias ptr @hwloc_bitmap_alloc() #25
  %.not.i803 = icmp eq ptr %1293, null
  br i1 %.not.i803, label %lstopo_add_cpukind_style.exit, label %1294

1294:                                             ; preds = %1289
  %1295 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %1292, i64 noundef 0) #25
  %.not30.i = icmp eq i32 %1295, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %1294, %.loopexit.i
  %.01527.i = phi i32 [ %1318, %.loopexit.i ], [ 0, %1294 ]
  %1296 = call i32 @hwloc_cpukinds_get_info(ptr noundef %1292, i32 noundef %.01527.i, ptr noundef nonnull %1293, ptr noundef null, ptr noundef null, i64 noundef 0) #25
  %1297 = call i32 @hwloc_get_type_depth(ptr noundef %1292, i32 noundef 3) #25
  %or.cond.i24.i = icmp ugt i32 %1297, -3
  br i1 %or.cond.i24.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i
  %1298 = phi i32 [ %1317, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ %1297, %.lr.ph29.i ]
  %.025.i = phi ptr [ %.019.i.i.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ null, %.lr.ph29.i ]
  %.not.i.i.i.i804 = icmp eq ptr %.025.i, null
  br i1 %.not.i.i.i.i804, label %1299, label %1301

1299:                                             ; preds = %.lr.ph.i
  %1300 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1292, i32 noundef %1298, i32 noundef 0) #27
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

1301:                                             ; preds = %.lr.ph.i
  %1302 = getelementptr inbounds i8, ptr %.025.i, i64 48
  %1303 = load i32, ptr %1302, align 8
  %.not7.i.i.i.i805 = icmp eq i32 %1303, %1298
  br i1 %.not7.i.i.i.i805, label %1304, label %.loopexit.i

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds i8, ptr %.025.i, i64 56
  %1306 = load ptr, ptr %1305, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %1304, %1299
  %.0.i.i.i.i = phi ptr [ %1306, %1304 ], [ %1300, %1299 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %.critedge2.i.i.i
  %.019.i.i.i = phi ptr [ %1313, %.critedge2.i.i.i ], [ %.0.i.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %1307 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 184
  %1308 = load ptr, ptr %1307, align 8
  %1309 = call i32 @hwloc_bitmap_iszero(ptr noundef %1308) #27
  %.not15.i.i.i = icmp eq i32 %1309, 0
  br i1 %.not15.i.i.i, label %1310, label %.critedge2.i.i.i

1310:                                             ; preds = %.preheader.i.i.i
  %1311 = call i32 @hwloc_bitmap_isincluded(ptr noundef %1308, ptr noundef nonnull readonly %1293) #27
  %.not16.i.i.i = icmp eq i32 %1311, 0
  br i1 %.not16.i.i.i, label %.critedge2.i.i.i, label %hwloc_get_next_obj_inside_cpuset_by_type.exit.i

.critedge2.i.i.i:                                 ; preds = %1310, %.preheader.i.i.i
  %1312 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 56
  %1313 = load ptr, ptr %1312, align 8
  %.not14.i.i.i = icmp eq ptr %1313, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !33

hwloc_get_next_obj_inside_cpuset_by_type.exit.i:  ; preds = %1310
  %1314 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 232
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 68
  store i32 %.01527.i, ptr %1316, align 4
  %1317 = call i32 @hwloc_get_type_depth(ptr noundef %1292, i32 noundef 3) #25
  %or.cond.i.i807 = icmp ugt i32 %1317, -3
  br i1 %or.cond.i.i807, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %hwloc_get_next_obj_inside_cpuset_by_type.exit.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %1301, %.critedge2.i.i.i, %.lr.ph29.i
  %1318 = add nuw i32 %.01527.i, 1
  %exitcond.not.i806 = icmp eq i32 %1318, %1295
  br i1 %exitcond.not.i806, label %._crit_edge.i, label %.lr.ph29.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.loopexit.i, %1294
  call void @hwloc_bitmap_free(ptr noundef nonnull %1293) #25
  store i32 %1295, ptr %76, align 4
  br label %lstopo_add_cpukind_style.exit

lstopo_add_cpukind_style.exit:                    ; preds = %1289, %._crit_edge.i
  %1319 = load ptr, ptr %10, align 8
  %1320 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1319, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @lstopo_add_factorized_attributes(ptr noundef nonnull %14, ptr noundef %1319, ptr noundef %1320)
  %1321 = load ptr, ptr %10, align 8
  %1322 = call i32 @hwloc_get_type_depth(ptr noundef %1321, i32 noundef 15) #25
  %or.cond.i.i.i808 = icmp ugt i32 %1322, -3
  br i1 %or.cond.i.i.i808, label %lstopo_add_collapse_attributes.exit, label %hwloc_get_next_pcidev.exit.i809

hwloc_get_next_pcidev.exit.i809:                  ; preds = %lstopo_add_cpukind_style.exit
  %1323 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1321, i32 noundef %1322, i32 noundef 0) #27
  %.not40.i = icmp eq ptr %1323, null
  br i1 %.not40.i, label %lstopo_add_collapse_attributes.exit, label %.lr.ph.i810

.lr.ph.i810:                                      ; preds = %hwloc_get_next_pcidev.exit.i809, %hwloc_get_next_pcidev.exit39.i
  %.043.i = phi i32 [ %.2.i, %hwloc_get_next_pcidev.exit39.i ], [ 0, %hwloc_get_next_pcidev.exit.i809 ]
  %.02742.i = phi ptr [ %.229.i, %hwloc_get_next_pcidev.exit39.i ], [ null, %hwloc_get_next_pcidev.exit.i809 ]
  %.03041.i = phi ptr [ %1387, %hwloc_get_next_pcidev.exit39.i ], [ %1323, %hwloc_get_next_pcidev.exit.i809 ]
  %.not31.i811 = icmp eq ptr %.02742.i, null
  br i1 %.not31.i811, label %1375, label %1324

1324:                                             ; preds = %.lr.ph.i810
  %1325 = getelementptr inbounds i8, ptr %.03041.i, i64 152
  %1326 = load i32, ptr %1325, align 8
  %.not32.i = icmp eq i32 %1326, 0
  br i1 %.not32.i, label %1327, label %1369

1327:                                             ; preds = %1324
  %1328 = getelementptr inbounds i8, ptr %.03041.i, i64 168
  %1329 = load i32, ptr %1328, align 8
  %.not33.i816 = icmp eq i32 %1329, 0
  br i1 %.not33.i816, label %1330, label %1369

1330:                                             ; preds = %1327
  %1331 = getelementptr inbounds i8, ptr %.03041.i, i64 72
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %.02742.i, i64 72
  %1334 = load ptr, ptr %1333, align 8
  %1335 = icmp eq ptr %1332, %1334
  br i1 %1335, label %1336, label %1369

1336:                                             ; preds = %1330
  %1337 = getelementptr inbounds i8, ptr %.03041.i, i64 40
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 10
  %1340 = load i16, ptr %1339, align 2
  %1341 = getelementptr inbounds i8, ptr %.02742.i, i64 40
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i64 10
  %1344 = load i16, ptr %1343, align 2
  %1345 = icmp eq i16 %1340, %1344
  br i1 %1345, label %1346, label %1369

1346:                                             ; preds = %1336
  %1347 = getelementptr inbounds i8, ptr %1338, i64 12
  %1348 = load i16, ptr %1347, align 4
  %1349 = getelementptr inbounds i8, ptr %1342, i64 12
  %1350 = load i16, ptr %1349, align 4
  %1351 = icmp eq i16 %1348, %1350
  br i1 %1351, label %1352, label %1369

1352:                                             ; preds = %1346
  %1353 = getelementptr inbounds i8, ptr %1338, i64 14
  %1354 = load i16, ptr %1353, align 2
  %1355 = getelementptr inbounds i8, ptr %1342, i64 14
  %1356 = load i16, ptr %1355, align 2
  %1357 = icmp eq i16 %1354, %1356
  br i1 %1357, label %1358, label %1369

1358:                                             ; preds = %1352
  %1359 = getelementptr inbounds i8, ptr %1338, i64 16
  %1360 = load i16, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %1342, i64 16
  %1362 = load i16, ptr %1361, align 8
  %1363 = icmp eq i16 %1360, %1362
  br i1 %1363, label %1364, label %1369

1364:                                             ; preds = %1358
  %1365 = getelementptr inbounds i8, ptr %.03041.i, i64 232
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 32
  store i32 -1, ptr %1367, align 8
  %1368 = add i32 %.043.i, 1
  br label %1381

1369:                                             ; preds = %1358, %1352, %1346, %1336, %1330, %1327, %1324
  %1370 = icmp ugt i32 %.043.i, 1
  br i1 %1370, label %1371, label %1375

1371:                                             ; preds = %1369
  %1372 = getelementptr inbounds i8, ptr %.02742.i, i64 232
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 32
  store i32 %.043.i, ptr %1374, align 8
  br label %1375

1375:                                             ; preds = %1371, %1369, %.lr.ph.i810
  %.128.i = phi ptr [ null, %1371 ], [ %.02742.i, %1369 ], [ null, %.lr.ph.i810 ]
  %.1.i812 = phi i32 [ 0, %1371 ], [ %.043.i, %1369 ], [ %.043.i, %.lr.ph.i810 ]
  %1376 = getelementptr inbounds i8, ptr %.03041.i, i64 152
  %1377 = load i32, ptr %1376, align 8
  %.not34.i = icmp eq i32 %1377, 0
  br i1 %.not34.i, label %1378, label %1381

1378:                                             ; preds = %1375
  %1379 = getelementptr inbounds i8, ptr %.03041.i, i64 168
  %1380 = load i32, ptr %1379, align 8
  %.not35.i = icmp eq i32 %1380, 0
  %spec.select.i = select i1 %.not35.i, ptr %.03041.i, ptr %.128.i
  %spec.select36.i = select i1 %.not35.i, i32 1, i32 %.1.i812
  br label %1381

1381:                                             ; preds = %1378, %1375, %1364
  %.229.i = phi ptr [ %.128.i, %1375 ], [ %.02742.i, %1364 ], [ %spec.select.i, %1378 ]
  %.2.i = phi i32 [ %.1.i812, %1375 ], [ %1368, %1364 ], [ %spec.select36.i, %1378 ]
  %1382 = call i32 @hwloc_get_type_depth(ptr noundef %1321, i32 noundef 15) #25
  %or.cond.i.i37.i = icmp ugt i32 %1382, -3
  br i1 %or.cond.i.i37.i, label %._crit_edge.i814, label %1383

1383:                                             ; preds = %1381
  %1384 = getelementptr inbounds i8, ptr %.03041.i, i64 48
  %1385 = load i32, ptr %1384, align 8
  %.not7.i.i.i.i813 = icmp eq i32 %1385, %1382
  br i1 %.not7.i.i.i.i813, label %hwloc_get_next_pcidev.exit39.i, label %._crit_edge.i814

hwloc_get_next_pcidev.exit39.i:                   ; preds = %1383
  %1386 = getelementptr inbounds i8, ptr %.03041.i, i64 56
  %1387 = load ptr, ptr %1386, align 8
  %.not.i815 = icmp eq ptr %1387, null
  br i1 %.not.i815, label %._crit_edge.i814, label %.lr.ph.i810, !llvm.loop !36

._crit_edge.i814:                                 ; preds = %hwloc_get_next_pcidev.exit39.i, %1383, %1381
  %1388 = icmp ugt i32 %.2.i, 1
  br i1 %1388, label %1389, label %lstopo_add_collapse_attributes.exit

1389:                                             ; preds = %._crit_edge.i814
  %1390 = getelementptr inbounds i8, ptr %.229.i, i64 232
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds i8, ptr %1391, i64 32
  store i32 %.2.i, ptr %1392, align 8
  br label %lstopo_add_collapse_attributes.exit

lstopo_add_collapse_attributes.exit:              ; preds = %1389, %._crit_edge.i814, %hwloc_get_next_pcidev.exit.i809, %lstopo_add_cpukind_style.exit, %1288
  store i32 -1, ptr %1020, align 8
  br i1 %.not654, label %1477, label %1393

1393:                                             ; preds = %lstopo_add_collapse_attributes.exit
  %1394 = load ptr, ptr %10, align 8
  %1395 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0558.lcssa) #27
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i8 0, ptr %1021, align 8
  store i32 -1, ptr %1020, align 8
  %1396 = icmp ugt i64 %1395, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1022, i8 -1, i64 16, i1 false)
  br i1 %1396, label %hwloc_calc_parse_level.exit.thread1428, label %1397

1397:                                             ; preds = %1393
  %1398 = add nuw nsw i64 %1395, 1
  %1399 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef %1398, ptr noundef nonnull @.str.306, ptr noundef nonnull %.0558.lcssa) #25
  %1400 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %5, ptr noundef nonnull %1026, ptr noundef nonnull %1027, i64 noundef 48) #25
  %.not.i817 = icmp eq i32 %1400, 0
  br i1 %.not.i817, label %1401, label %1456

1401:                                             ; preds = %1397
  %1402 = load i32, ptr %1026, align 4
  %1403 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1394, i32 noundef %1402, ptr noundef nonnull %1027, i64 noundef 48) #25
  store i32 %1403, ptr %1020, align 8
  %switch.i = icmp ugt i32 %1403, -3
  br i1 %switch.i, label %hwloc_calc_parse_level.exit, label %1404

1404:                                             ; preds = %1401
  %1405 = load i32, ptr %1026, align 4
  %.not40.i819 = icmp eq i32 %1405, 16
  br i1 %.not40.i819, label %1406, label %1409

1406:                                             ; preds = %1404
  %1407 = call i32 @strncasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull readonly @.str.432, i64 noundef 2) #27
  %.not41.i = icmp ne i32 %1407, 0
  %1408 = load i64, ptr %1027, align 8
  %.not42.i = icmp eq i64 %1408, 0
  %or.cond858 = select i1 %.not41.i, i1 true, i1 %.not42.i
  br i1 %or.cond858, label %1409, label %hwloc_calc_parse_level.exit.thread

1409:                                             ; preds = %1406, %1404
  %1410 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 91) #27
  %.not43.i = icmp eq ptr %1410, null
  br i1 %.not43.i, label %hwloc_calc_parse_level.exit.thread, label %1411

1411:                                             ; preds = %1409
  %1412 = getelementptr inbounds i8, ptr %1410, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1413 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1412, ptr noundef nonnull dereferenceable(6) @.str.435, i64 noundef 5) #27
  %.not.i.i = icmp eq i32 %1413, 0
  br i1 %.not.i.i, label %1414, label %1417

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds i8, ptr %1410, i64 6
  %1416 = call i32 @atoi(ptr nocapture noundef nonnull %1415) #27
  store i32 %1416, ptr %1022, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1417:                                             ; preds = %1411
  %1418 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1412, ptr noundef nonnull dereferenceable(9) @.str.429, i64 noundef 8) #27
  %.not25.i.i = icmp eq i32 %1418, 0
  br i1 %.not25.i.i, label %1419, label %1421

1419:                                             ; preds = %1417
  %1420 = getelementptr inbounds i8, ptr %1410, i64 9
  br label %1444

1421:                                             ; preds = %1417
  %1422 = icmp eq i32 %1405, 15
  br i1 %1422, label %1423, label %1444

1423:                                             ; preds = %1421
  %1424 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1412, ptr noundef nonnull @.str.436, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %1425 = icmp eq i32 %1424, 2
  br i1 %1425, label %1426, label %1429

1426:                                             ; preds = %1423
  %1427 = load i32, ptr %3, align 4
  store i32 %1427, ptr %1023, align 4
  %1428 = load i32, ptr %4, align 4
  store i32 %1428, ptr %1024, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1429:                                             ; preds = %1423
  %1430 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1412, ptr noundef nonnull @.str.437, ptr noundef nonnull %4) #25
  %1431 = icmp eq i32 %1430, 1
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1429
  %1433 = load i32, ptr %4, align 4
  store i32 %1433, ptr %1024, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1434:                                             ; preds = %1429
  %1435 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1412, ptr noundef nonnull @.str.438, ptr noundef nonnull %3) #25
  %1436 = icmp eq i32 %1435, 1
  br i1 %1436, label %1437, label %sub_0.i.i

1437:                                             ; preds = %1434
  %1438 = load i32, ptr %3, align 4
  store i32 %1438, ptr %1023, align 4
  br label %hwloc_calc_parse_level_filter.exit.thread.i

sub_0.i.i:                                        ; preds = %1434
  %1439 = load i8, ptr %1412, align 1
  %.not1.i.i = icmp eq i8 %1439, 58
  br i1 %.not1.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %1440 = getelementptr inbounds i8, ptr %1410, i64 2
  %1441 = load i8, ptr %1440, align 1
  %1442 = icmp eq i8 %1441, 93
  br i1 %1442, label %hwloc_calc_parse_level_filter.exit.thread.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %1443 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1412, i32 noundef 58) #27
  %.not27.i.i = icmp eq ptr %1443, null
  br i1 %.not27.i.i, label %1444, label %hwloc_calc_parse_level_filter.exit.i

1444:                                             ; preds = %.tail.thread.i.i, %1421, %1419
  %.024.i.i = phi ptr [ %1412, %.tail.thread.i.i ], [ %1412, %1421 ], [ %1420, %1419 ]
  %1445 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i.i, i32 noundef 93) #27
  %1446 = ptrtoint ptr %1445 to i64
  %1447 = ptrtoint ptr %.024.i.i to i64
  %1448 = sub i64 %1446, %1447
  %1449 = and i64 %1448, 4294967264
  %.not28.i.i = icmp eq i64 %1449, 0
  %1450 = add i64 %1448, 1
  %1451 = and i64 %1450, 4294967295
  %1452 = select i1 %.not28.i.i, i64 %1451, i64 32
  %1453 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %1021, i64 noundef %1452, ptr noundef nonnull @.str.306, ptr noundef nonnull %.024.i.i) #25
  br label %hwloc_calc_parse_level_filter.exit.thread.i

hwloc_calc_parse_level_filter.exit.thread.i:      ; preds = %1444, %.tail.i.i, %1437, %1432, %1426, %1414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.i:             ; preds = %.tail.thread.i.i
  %1454 = load ptr, ptr @stderr, align 8
  %1455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1454, ptr noundef nonnull @.str.440, ptr noundef nonnull %1412) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre = load i32, ptr %1020, align 8
  br label %hwloc_calc_parse_level.exit

1456:                                             ; preds = %1397
  %1457 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.433) #27
  %.not44.i = icmp eq i32 %1457, 0
  br i1 %.not44.i, label %1460, label %1458

1458:                                             ; preds = %1456
  %1459 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.434) #27
  %.not45.i = icmp eq i32 %1459, 0
  br i1 %.not45.i, label %1460, label %1461

1460:                                             ; preds = %1458, %1456
  store i32 1, ptr %1025, align 4
  store i32 13, ptr %1026, align 4
  store i32 -3, ptr %1020, align 8
  br label %hwloc_calc_parse_level.exit.thread

1461:                                             ; preds = %1458
  %1462 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #25
  %1463 = trunc i64 %1462 to i32
  store i32 %1463, ptr %1020, align 8
  %1464 = load i8, ptr %5, align 16
  %1465 = icmp eq i8 %1464, 45
  br i1 %1465, label %1471, label %1466

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %6, align 8
  %1468 = load i8, ptr %1467, align 1
  %.not46.i = icmp eq i8 %1468, 0
  br i1 %.not46.i, label %1469, label %1471

1469:                                             ; preds = %1466
  %1470 = call i32 @hwloc_topology_get_depth(ptr noundef %1394) #27
  %.not47.i = icmp sgt i32 %1470, %1463
  br i1 %.not47.i, label %1472, label %1471

1471:                                             ; preds = %1469, %1466, %1461
  store i32 -1, ptr %1020, align 8
  br label %hwloc_calc_parse_level.exit.thread1428

1472:                                             ; preds = %1469
  store i32 -1, ptr %1026, align 4
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level.exit.thread:               ; preds = %1406, %1472, %1460, %hwloc_calc_parse_level_filter.exit.thread.i, %1409
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1477

hwloc_calc_parse_level.exit.thread1428:           ; preds = %1393, %1471
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit1431

hwloc_calc_parse_level.exit:                      ; preds = %1401, %hwloc_calc_parse_level_filter.exit.i
  %1473 = phi i32 [ %1403, %1401 ], [ %.pre, %hwloc_calc_parse_level_filter.exit.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1474 = icmp eq i32 %1473, -1
  br i1 %1474, label %.loopexit1431, label %1477

.loopexit1431:                                    ; preds = %hwloc_calc_parse_level.exit, %hwloc_calc_parse_level.exit.thread1428
  %1475 = load ptr, ptr @stderr, align 8
  %1476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1475, ptr noundef nonnull @.str.266, ptr noundef nonnull %.0558.lcssa) #28
  br label %.loopexit918

1477:                                             ; preds = %hwloc_calc_parse_level.exit.thread, %hwloc_calc_parse_level.exit, %lstopo_add_collapse_attributes.exit
  %1478 = call i32 %.0574(ptr noundef nonnull %14, ptr noundef %.3841850) #25
  br i1 %996, label %1482, label %1479

1479:                                             ; preds = %1477
  %1480 = load ptr, ptr %10, align 8
  %1481 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1480, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1481)
  br label %1482

1482:                                             ; preds = %1479, %1477
  %1483 = load ptr, ptr %10, align 8
  %1484 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1483, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %1484)
  %1485 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1485) #25
  %1486 = load i32, ptr %1008, align 4
  %.not655 = icmp eq i32 %1486, 0
  br i1 %.not655, label %.preheader, label %1488

.preheader:                                       ; preds = %1482
  %1487 = load i32, ptr %67, align 8
  %.not1228 = icmp eq i32 %1487, 0
  br i1 %.not1228, label %._crit_edge1204, label %.lr.ph1203

1488:                                             ; preds = %1482
  store i32 1, ptr %35, align 8
  store i32 0, ptr %1008, align 4
  %1489 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #25
  %.not637 = icmp eq i32 %1489, 0
  br i1 %.not637, label %1029, label %.loopexit

.lr.ph1203:                                       ; preds = %.preheader, %.lr.ph1203
  %indvars.iv1425 = phi i64 [ %indvars.iv.next1426, %.lr.ph1203 ], [ 0, %.preheader ]
  %1490 = load ptr, ptr %66, align 8
  %1491 = getelementptr inbounds ptr, ptr %1490, i64 %indvars.iv1425
  %1492 = load ptr, ptr %1491, align 8
  call void @free(ptr noundef %1492) #25
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %1493 = load i32, ptr %67, align 8
  %1494 = zext i32 %1493 to i64
  %1495 = icmp ult i64 %indvars.iv.next1426, %1494
  br i1 %1495, label %.lr.ph1203, label %._crit_edge1204, !llvm.loop !37

._crit_edge1204:                                  ; preds = %.lr.ph1203, %.preheader
  %1496 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1496) #25
  %1497 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_free(ptr noundef %1497) #25
  %1498 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_free(ptr noundef %1498) #25
  %.not656 = icmp ne i32 %1478, 0
  %1499 = zext i1 %.not656 to i32
  br label %1519

.loopexit951:                                     ; preds = %904, %871, %859, %848, %825, %811, %803, %795, %787, %777, %712, %705, %683, %661, %639, %618, %562, %552, %542, %527, %517, %419, %369, %291, %284, %190, %.thread834, %993, %911, %771, %483, %462, %375, %331, %306, %200
  %.05931120 = phi ptr [ %.0593.lcssa, %.thread834 ], [ %.0593.lcssa, %993 ], [ %.05931172, %911 ], [ %.05931172, %771 ], [ %.05931172, %483 ], [ %.05931172, %462 ], [ %.05931172, %375 ], [ %.05931172, %331 ], [ %.05931172, %306 ], [ %.05931172, %200 ], [ %.05931172, %190 ], [ %.05931172, %284 ], [ %.05931172, %291 ], [ %.05931172, %369 ], [ %.05931172, %419 ], [ %.05931172, %517 ], [ %.05931172, %527 ], [ %.05931172, %542 ], [ %.05931172, %552 ], [ %.05931172, %562 ], [ %.05931172, %618 ], [ %.05931172, %639 ], [ %.05931172, %661 ], [ %.05931172, %683 ], [ %.05931172, %705 ], [ %.05931172, %712 ], [ %.05931172, %777 ], [ %.05931172, %787 ], [ %.05931172, %795 ], [ %.05931172, %803 ], [ %.05931172, %811 ], [ %.05931172, %825 ], [ %.05931172, %848 ], [ %.05931172, %859 ], [ %.05931172, %871 ], [ %.05931172, %904 ]
  %.05521063 = phi ptr [ %.0552.lcssa, %.thread834 ], [ %.0552.lcssa, %993 ], [ %.05521176, %911 ], [ %.05521176, %771 ], [ %.05521176, %483 ], [ %.05521176, %462 ], [ %.05521176, %375 ], [ %.05521176, %331 ], [ %.05521176, %306 ], [ %.05521176, %200 ], [ %.05521176, %190 ], [ %.05521176, %284 ], [ %.05521176, %291 ], [ %.05521176, %369 ], [ %.05521176, %419 ], [ %.05521176, %517 ], [ %.05521176, %527 ], [ %.05521176, %542 ], [ %.05521176, %552 ], [ %.05521176, %562 ], [ %.05521176, %618 ], [ %.05521176, %639 ], [ %.05521176, %661 ], [ %.05521176, %683 ], [ %.05521176, %705 ], [ %.05521176, %712 ], [ %.05521176, %777 ], [ %.05521176, %787 ], [ %.05521176, %795 ], [ %.05521176, %803 ], [ %.05521176, %811 ], [ %.05521176, %825 ], [ %.05521176, %848 ], [ %.05521176, %859 ], [ %.05521176, %871 ], [ %.05521176, %904 ]
  %.05471048 = phi ptr [ %.0547.lcssa, %.thread834 ], [ %.0547.lcssa, %993 ], [ %.05471177, %911 ], [ %.05471177, %771 ], [ %.05471177, %483 ], [ %.05471177, %462 ], [ %.05471177, %375 ], [ %.05471177, %331 ], [ %.05471177, %306 ], [ %.05471177, %200 ], [ %.05471177, %190 ], [ %.05471177, %284 ], [ %.05471177, %291 ], [ %.05471177, %369 ], [ %.05471177, %419 ], [ %.05471177, %517 ], [ %.05471177, %527 ], [ %.05471177, %542 ], [ %.05471177, %552 ], [ %.05471177, %562 ], [ %.05471177, %618 ], [ %.05471177, %639 ], [ %.05471177, %661 ], [ %.05471177, %683 ], [ %.05471177, %705 ], [ %.05471177, %712 ], [ %.05471177, %777 ], [ %.05471177, %787 ], [ %.05471177, %795 ], [ %.05471177, %803 ], [ %.05471177, %811 ], [ %.05471177, %825 ], [ %.05471177, %848 ], [ %.05471177, %859 ], [ %.05471177, %871 ], [ %.05471177, %904 ]
  %1500 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0557, ptr noundef %1500)
  br label %.loopexit

.loopexit918:                                     ; preds = %1045, %.loopexit1431, %1134, %1098, %1066, %1037
  %1501 = load ptr, ptr %10, align 8
  %1502 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1501, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1502)
  %1503 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1503) #25
  br label %.loopexit

.loopexit:                                        ; preds = %564, %554, %544, %519, %361, %1488, %1090, %1007, %126, %.loopexit918, %.loopexit951, %979
  %.3596 = phi ptr [ %.05931120, %.loopexit951 ], [ %.0593.lcssa, %.loopexit918 ], [ %.0593.lcssa, %979 ], [ null, %126 ], [ %.0593.lcssa, %1007 ], [ %.0593.lcssa, %1090 ], [ %.0593.lcssa, %1488 ], [ %.05931172, %361 ], [ %.05931172, %519 ], [ %.05931172, %544 ], [ %.05931172, %554 ], [ %.05931172, %564 ]
  %.4556 = phi ptr [ %.05521063, %.loopexit951 ], [ %.0552.lcssa, %.loopexit918 ], [ %.0552.lcssa, %979 ], [ null, %126 ], [ %.0552.lcssa, %1007 ], [ %.0552.lcssa, %1090 ], [ %.0552.lcssa, %1488 ], [ %.05521176, %361 ], [ %.05521176, %519 ], [ %.05521176, %544 ], [ %.05521176, %554 ], [ %.05521176, %564 ]
  %.4 = phi ptr [ %.05471048, %.loopexit951 ], [ %.0547.lcssa, %.loopexit918 ], [ %.0547.lcssa, %979 ], [ null, %126 ], [ %.0547.lcssa, %1007 ], [ %.0547.lcssa, %1090 ], [ %.0547.lcssa, %1488 ], [ %.05471177, %361 ], [ %.05471177, %519 ], [ %.05471177, %544 ], [ %.05471177, %554 ], [ %.05471177, %564 ]
  %1504 = load ptr, ptr %11, align 8
  %.not787 = icmp eq ptr %1504, null
  br i1 %.not787, label %hwloc_utils_disable_input_format.exit821, label %1505

1505:                                             ; preds = %.loopexit
  %1506 = getelementptr inbounds i8, ptr %12, i64 4
  %1507 = load i32, ptr %1506, align 4
  %1508 = icmp sgt i32 %1507, -1
  br i1 %1508, label %1509, label %hwloc_utils_disable_input_format.exit821

1509:                                             ; preds = %1505
  %1510 = call i32 @fchdir(i32 noundef %1507) #25
  %.not.i820 = icmp eq i32 %1510, 0
  br i1 %.not.i820, label %1512, label %1511

1511:                                             ; preds = %1509
  call void @perror(ptr noundef nonnull @.str.418) #30
  br label %1512

1512:                                             ; preds = %1511, %1509
  %1513 = call i32 @close(i32 noundef %1507) #25
  store i32 -1, ptr %1506, align 4
  br label %hwloc_utils_disable_input_format.exit821

hwloc_utils_disable_input_format.exit821:         ; preds = %1512, %1505, %.loopexit
  call void @hwloc_bitmap_free(ptr noundef %.4) #25
  call void @hwloc_bitmap_free(ptr noundef %.4556) #25
  %1514 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_free(ptr noundef %1514) #25
  %1515 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_free(ptr noundef %1515) #25
  %.not788 = icmp eq ptr %.3596, null
  %1516 = load ptr, ptr @stdin, align 8
  %.not789 = icmp eq ptr %.3596, %1516
  %or.cond795 = select i1 %.not788, i1 true, i1 %.not789
  br i1 %or.cond795, label %1519, label %1517

1517:                                             ; preds = %hwloc_utils_disable_input_format.exit821
  %1518 = call i32 @fclose(ptr noundef nonnull %.3596)
  br label %1519

1519:                                             ; preds = %hwloc_utils_disable_input_format.exit821, %1517, %._crit_edge1204
  %.0 = phi i32 [ %1499, %._crit_edge1204 ], [ 1, %1517 ], [ 1, %hwloc_utils_disable_input_format.exit821 ]
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
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_lookup_input_option(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5) unnamed_addr #4 {
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

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) local_unnamed_addr #5

declare i32 @output_x11(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_console(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_synthetic(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_ascii(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_tikz(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_fig(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_png(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_pdf(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_ps(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @output_cairosvg(ptr noundef, ptr noundef) local_unnamed_addr #10

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
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #32
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
  tail call void @perror(ptr noundef nonnull @.str.383) #30
  br label %222

103:                                              ; preds = %.thread
  %104 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.384, ptr noundef %2) #25
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.385, i64 84, i64 1, ptr %107) #30
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
  %127 = tail call noalias ptr @malloc(i64 noundef %126) #32
  %.not60 = icmp eq ptr %127, null
  br i1 %.not60, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i64 @fwrite(ptr nonnull @.str.391, i64 78, i64 1, ptr %129) #30
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
  tail call void @perror(ptr noundef nonnull @.str.396) #30
  br label %222

154:                                              ; preds = %149, %145
  %155 = phi i32 [ %150, %149 ], [ -1, %145 ]
  %156 = call ptr @mkdtemp(ptr noundef nonnull %10) #25
  %.not53 = icmp eq ptr %156, null
  br i1 %.not53, label %157, label %159

157:                                              ; preds = %154
  call void @perror(ptr noundef nonnull @.str.397) #30
  %158 = call i32 @close(i32 noundef %155) #25
  br label %222

159:                                              ; preds = %154
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.398, ptr noundef %2, ptr noundef nonnull %10) #25
  %161 = call i32 @system(ptr noundef nonnull %11) #25
  %.not54 = icmp eq i32 %161, 0
  br i1 %.not54, label %167, label %162

162:                                              ; preds = %159
  call void @perror(ptr noundef nonnull @.str.399) #30
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
  call void @perror(ptr noundef nonnull @.str.401) #30
  %172 = call i32 @system(ptr noundef nonnull %12) #25
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @perror(ptr noundef nonnull @.str.402) #30
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
  call void @perror(ptr noundef nonnull @.str.402) #30
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
  call void @perror(ptr noundef nonnull @.str.404) #30
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
  tail call void @perror(ptr noundef nonnull @.str.405) #30
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
  %77 = tail call i64 @fwrite(ptr nonnull @.str.305, i64 2, i64 1, ptr %76) #30
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
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.303, ptr noundef %3, ptr noundef nonnull %.us-phi105) #28
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
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.304, ptr noundef %0) #28
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.305, i64 2, i64 1, ptr %7) #30
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
