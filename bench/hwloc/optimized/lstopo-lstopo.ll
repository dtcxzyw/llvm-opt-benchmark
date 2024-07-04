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
  %10 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %3) #24
  %11 = or i32 %10, %1
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %12, label %14

12:                                               ; preds = %.tail.thread
  %13 = tail call ptr @__errno_location() #25
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
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %0) #24
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
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.268, i32 noundef 6, ptr noundef nonnull @.str.269) #24
  %47 = tail call i64 @fwrite(ptr nonnull @.str.270, i64 22, i64 1, ptr %1)
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.271, i32 noundef 6, ptr noundef nonnull @.str.269) #24
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.272, i32 noundef 6, ptr noundef nonnull @.str.269) #24
  %50 = tail call i64 @fwrite(ptr nonnull @.str.270, i64 22, i64 1, ptr %1)
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.273, i32 noundef 6, ptr noundef nonnull @.str.269) #24
  %52 = tail call i64 @fwrite(ptr nonnull @.str.274, i64 21, i64 1, ptr %1)
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.275, i32 noundef 6, ptr noundef nonnull @.str.269) #24
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.276, i32 noundef 6, ptr noundef nonnull @.str.269) #24
  %55 = tail call i64 @fwrite(ptr nonnull @.str.277, i64 26, i64 1, ptr %1)
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.278, i32 noundef 6, ptr noundef nonnull @.str.269) #24
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
  %1 = tail call i32 @isatty(i32 noundef 1) #24
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
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.122) #24
  %.not = icmp eq ptr %25, null
  %26 = load ptr, ptr %1, align 8
  %27 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 47) #26
  %.not624 = icmp eq ptr %27, null
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %.0579 = select i1 %.not624, ptr %26, ptr %28
  %29 = add nsw i32 %0, -1
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = tail call i32 @hwloc_get_api_version() #24
  %.mask.i = and i32 %31, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.291, ptr noundef %.0579, i32 noundef 196608, i32 noundef %31) #27
  tail call void @exit(i32 noundef 1) #28
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
  %84 = tail call ptr @getenv(ptr noundef nonnull @.str.124) #24
  %.not625 = icmp eq ptr %84, null
  br i1 %.not625, label %88, label %85

85:                                               ; preds = %lstopo_update_factorize_alltypes_bounds.exit
  %86 = tail call double @atof(ptr noundef nonnull %84) #26
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
  %indvars.iv1356 = phi i64 [ 4, %88 ], [ %indvars.iv.next1357, %91 ]
  %92 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1356
  store i32 1, ptr %92, align 4
  %indvars.iv.next1357 = add nuw nsw i64 %indvars.iv1356, 1
  %exitcond1359.not = icmp eq i64 %indvars.iv.next1357, 12
  br i1 %exitcond1359.not, label %93, label %91, !llvm.loop !9

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
  %indvars.iv1360 = phi i64 [ 0, %93 ], [ %indvars.iv.next1361, %102 ]
  %103 = getelementptr inbounds [20 x i32], ptr %99, i64 0, i64 %indvars.iv1360
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds [20 x i32], ptr %100, i64 0, i64 %indvars.iv1360
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds [20 x i32], ptr %101, i64 0, i64 %indvars.iv1360
  store i32 1, ptr %105, align 4
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %exitcond1363.not = icmp eq i64 %indvars.iv.next1361, 20
  br i1 %exitcond1363.not, label %106, label %102, !llvm.loop !10

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
  call void @lstopo_palette_init(ptr noundef nonnull %14) #24
  %115 = call ptr @getenv(ptr noundef nonnull @.str.127) #24
  %.not626 = icmp eq ptr %115, null
  br i1 %.not626, label %116, label %118

116:                                              ; preds = %106
  %117 = call i32 @putenv(ptr noundef nonnull @.str.128) #24
  br label %118

118:                                              ; preds = %116, %106
  %119 = call ptr @getenv(ptr noundef nonnull @.str.129) #24
  %.not627 = icmp eq ptr %119, null
  br i1 %.not627, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @putenv(ptr noundef nonnull @.str.130) #24
  br label %122

122:                                              ; preds = %120, %118
  %123 = call ptr @getenv(ptr noundef nonnull @.str.131) #24
  %.not628 = icmp eq ptr %123, null
  br i1 %.not628, label %124, label %126

124:                                              ; preds = %122
  %125 = call i32 @putenv(ptr noundef nonnull @.str.132) #24
  br label %126

126:                                              ; preds = %124, %122
  %127 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.133) #24
  %128 = call noalias ptr @hwloc_bitmap_alloc() #24
  %129 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %128, ptr %129, align 8
  %130 = call noalias ptr @hwloc_bitmap_alloc() #24
  %131 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = icmp ne ptr %132, null
  %134 = icmp ne ptr %130, null
  %or.cond = select i1 %133, i1 %134, i1 false
  br i1 %or.cond, label %.preheader958, label %.loopexit

.preheader958:                                    ; preds = %126
  %135 = icmp sgt i32 %0, 1
  br i1 %135, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %.preheader958
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

sub_0:                                            ; preds = %sub_0.lr.ph, %lstopo_update_factorize_alltypes_bounds.exit802
  %.05311192 = phi i32 [ %29, %sub_0.lr.ph ], [ %921, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05551191 = phi ptr [ null, %sub_0.lr.ph ], [ %.2557, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05591190 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1560, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05611188 = phi ptr [ %30, %sub_0.lr.ph ], [ %923, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05631187 = phi ptr [ null, %sub_0.lr.ph ], [ %.1564, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05691186 = phi ptr [ null, %sub_0.lr.ph ], [ %.2571, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05721185 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1573, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05771184 = phi ptr [ null, %sub_0.lr.ph ], [ %.1578, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05801183 = phi ptr [ null, %sub_0.lr.ph ], [ %.3583, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05851182 = phi ptr [ null, %sub_0.lr.ph ], [ %.3588, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05901181 = phi i64 [ 0, %sub_0.lr.ph ], [ %.2592, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05931180 = phi i64 [ 0, %sub_0.lr.ph ], [ %.2595, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.05961179 = phi i64 [ 8, %sub_0.lr.ph ], [ %.2598, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  store i32 0, ptr %18, align 4
  %145 = load ptr, ptr %.05611188, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %147, -45
  %.not1213 = icmp eq i32 %148, 0
  br i1 %.not1213, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %149 = getelementptr inbounds i8, ptr %145, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -118
  %.not1214 = icmp eq i32 %152, 0
  br i1 %.not1214, label %sub_2, label %.tail

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
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.135) #26
  %.not659 = icmp eq i32 %158, 0
  br i1 %.not659, label %159, label %sub_0867

159:                                              ; preds = %157, %.tail
  %160 = load i32, ptr %38, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %38, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_0867:                                         ; preds = %157
  br i1 %.not1213, label %sub_1868, label %.tail866

sub_1868:                                         ; preds = %sub_0867
  %162 = getelementptr inbounds i8, ptr %145, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %164, -113
  %.not1216 = icmp eq i32 %165, 0
  br i1 %.not1216, label %sub_2869, label %.tail866

sub_2869:                                         ; preds = %sub_1868
  %166 = getelementptr inbounds i8, ptr %145, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  br label %.tail866

.tail866:                                         ; preds = %sub_0867, %sub_1868, %sub_2869
  %169 = phi i32 [ %148, %sub_0867 ], [ %165, %sub_1868 ], [ %168, %sub_2869 ]
  %.not660 = icmp eq i32 %169, 0
  br i1 %.not660, label %182, label %170

170:                                              ; preds = %.tail866
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.137) #26
  %.not661 = icmp eq i32 %171, 0
  br i1 %.not661, label %182, label %sub_0872

sub_0872:                                         ; preds = %170
  br i1 %.not1213, label %sub_1873, label %.tail871

sub_1873:                                         ; preds = %sub_0872
  %172 = getelementptr inbounds i8, ptr %145, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %174, -115
  %.not1218 = icmp eq i32 %175, 0
  br i1 %.not1218, label %sub_2874, label %.tail871

sub_2874:                                         ; preds = %sub_1873
  %176 = getelementptr inbounds i8, ptr %145, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %.tail871

.tail871:                                         ; preds = %sub_0872, %sub_1873, %sub_2874
  %179 = phi i32 [ %148, %sub_0872 ], [ %175, %sub_1873 ], [ %178, %sub_2874 ]
  %.not662 = icmp eq i32 %179, 0
  br i1 %.not662, label %182, label %180

180:                                              ; preds = %.tail871
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.139) #26
  %.not663 = icmp eq i32 %181, 0
  br i1 %.not663, label %182, label %185

182:                                              ; preds = %180, %.tail871, %170, %.tail866
  %183 = load i32, ptr %38, align 8
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %38, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

185:                                              ; preds = %180
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.140) #26
  %.not664 = icmp eq i32 %186, 0
  br i1 %.not664, label %187, label %188

187:                                              ; preds = %185
  store i32 1, ptr %69, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

188:                                              ; preds = %185
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(22) @.str.141) #26
  %.not665 = icmp eq i32 %189, 0
  br i1 %.not665, label %190, label %204

190:                                              ; preds = %188
  %191 = icmp eq i32 %.05311192, 1
  br i1 %191, label %.loopexit959, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(6) @.str.142) #26
  %.not666 = icmp eq i32 %195, 0
  br i1 %.not666, label %203, label %196

196:                                              ; preds = %192
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(19) @.str.143) #26
  %.not667 = icmp eq i32 %197, 0
  br i1 %.not667, label %203, label %198

198:                                              ; preds = %196
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(19) @.str.144) #26
  %.not668 = icmp eq i32 %199, 0
  br i1 %.not668, label %203, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.145, ptr noundef %194) #27
  br label %.loopexit959

203:                                              ; preds = %198, %196, %192
  %.sink = phi i32 [ 1, %192 ], [ 2, %196 ], [ 3, %198 ]
  store i32 %.sink, ptr %74, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

204:                                              ; preds = %188
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.146) #26
  %.not669 = icmp eq i32 %205, 0
  br i1 %.not669, label %206, label %207

206:                                              ; preds = %204
  store i32 1, ptr %70, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

207:                                              ; preds = %204
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.147) #26
  %.not670 = icmp eq i32 %208, 0
  br i1 %.not670, label %209, label %sub_0877

209:                                              ; preds = %207
  store i32 1, ptr %71, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_0877:                                         ; preds = %207
  br i1 %.not1213, label %sub_1878, label %.tail876

sub_1878:                                         ; preds = %sub_0877
  %210 = getelementptr inbounds i8, ptr %145, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %212, -104
  %.not1220 = icmp eq i32 %213, 0
  br i1 %.not1220, label %sub_2879, label %.tail876

sub_2879:                                         ; preds = %sub_1878
  %214 = getelementptr inbounds i8, ptr %145, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  br label %.tail876

.tail876:                                         ; preds = %sub_0877, %sub_1878, %sub_2879
  %217 = phi i32 [ %148, %sub_0877 ], [ %213, %sub_1878 ], [ %216, %sub_2879 ]
  %.not671 = icmp eq i32 %217, 0
  br i1 %.not671, label %220, label %218

218:                                              ; preds = %.tail876
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.149) #26
  %.not672 = icmp eq i32 %219, 0
  br i1 %.not672, label %220, label %sub_0882

220:                                              ; preds = %218, %.tail876
  %221 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0579, ptr noundef %221)
  call void @exit(i32 noundef 0) #28
  unreachable

sub_0882:                                         ; preds = %218
  br i1 %.not1213, label %sub_1883, label %.tail881

sub_1883:                                         ; preds = %sub_0882
  %222 = getelementptr inbounds i8, ptr %145, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %224, -102
  %.not1222 = icmp eq i32 %225, 0
  br i1 %.not1222, label %sub_2884, label %.tail881

sub_2884:                                         ; preds = %sub_1883
  %226 = getelementptr inbounds i8, ptr %145, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  br label %.tail881

.tail881:                                         ; preds = %sub_0882, %sub_1883, %sub_2884
  %229 = phi i32 [ %148, %sub_0882 ], [ %225, %sub_1883 ], [ %228, %sub_2884 ]
  %.not673 = icmp eq i32 %229, 0
  br i1 %.not673, label %232, label %230

230:                                              ; preds = %.tail881
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.151) #26
  %.not674 = icmp eq i32 %231, 0
  br i1 %.not674, label %232, label %sub_0887

232:                                              ; preds = %230, %.tail881
  store i32 1, ptr %36, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_0887:                                         ; preds = %230
  br i1 %.not1213, label %sub_1888, label %.tail886

sub_1888:                                         ; preds = %sub_0887
  %233 = getelementptr inbounds i8, ptr %145, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = add nsw i32 %235, -108
  %.not1224 = icmp eq i32 %236, 0
  br i1 %.not1224, label %sub_2889, label %.tail886

sub_2889:                                         ; preds = %sub_1888
  %237 = getelementptr inbounds i8, ptr %145, i64 2
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  br label %.tail886

.tail886:                                         ; preds = %sub_0887, %sub_1888, %sub_2889
  %240 = phi i32 [ %148, %sub_0887 ], [ %236, %sub_1888 ], [ %239, %sub_2889 ]
  %.not675 = icmp eq i32 %240, 0
  br i1 %.not675, label %243, label %241

241:                                              ; preds = %.tail886
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.153) #26
  %.not676 = icmp eq i32 %242, 0
  br i1 %.not676, label %243, label %sub_0892

243:                                              ; preds = %241, %.tail886
  store i32 2, ptr %37, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_0892:                                         ; preds = %241
  br i1 %.not1213, label %sub_1893, label %.tail891

sub_1893:                                         ; preds = %sub_0892
  %244 = getelementptr inbounds i8, ptr %145, i64 1
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %246, -112
  %.not1226 = icmp eq i32 %247, 0
  br i1 %.not1226, label %sub_2894, label %.tail891

sub_2894:                                         ; preds = %sub_1893
  %248 = getelementptr inbounds i8, ptr %145, i64 2
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  br label %.tail891

.tail891:                                         ; preds = %sub_0892, %sub_1893, %sub_2894
  %251 = phi i32 [ %148, %sub_0892 ], [ %247, %sub_1893 ], [ %250, %sub_2894 ]
  %.not677 = icmp eq i32 %251, 0
  br i1 %.not677, label %254, label %252

252:                                              ; preds = %.tail891
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.155) #26
  %.not678 = icmp eq i32 %253, 0
  br i1 %.not678, label %254, label %sub_0897

254:                                              ; preds = %252, %.tail891
  store i32 1, ptr %37, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_0897:                                         ; preds = %252
  br i1 %.not1213, label %sub_1898, label %.tail896

sub_1898:                                         ; preds = %sub_0897
  %255 = getelementptr inbounds i8, ptr %145, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %257, -99
  %.not1228 = icmp eq i32 %258, 0
  br i1 %.not1228, label %sub_2899, label %.tail896

sub_2899:                                         ; preds = %sub_1898
  %259 = getelementptr inbounds i8, ptr %145, i64 2
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  br label %.tail896

.tail896:                                         ; preds = %sub_0897, %sub_1898, %sub_2899
  %262 = phi i32 [ %148, %sub_0897 ], [ %258, %sub_1898 ], [ %261, %sub_2899 ]
  %.not679 = icmp eq i32 %262, 0
  br i1 %.not679, label %265, label %263

263:                                              ; preds = %.tail896
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.157) #26
  %.not680 = icmp eq i32 %264, 0
  br i1 %.not680, label %265, label %sub_0902

265:                                              ; preds = %263, %.tail896
  store i32 1, ptr %72, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

sub_0902:                                         ; preds = %263
  br i1 %.not1213, label %sub_1903, label %.tail901

sub_1903:                                         ; preds = %sub_0902
  %266 = getelementptr inbounds i8, ptr %145, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = add nsw i32 %268, -67
  %.not1230 = icmp eq i32 %269, 0
  br i1 %.not1230, label %sub_2904, label %.tail901

sub_2904:                                         ; preds = %sub_1903
  %270 = getelementptr inbounds i8, ptr %145, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  br label %.tail901

.tail901:                                         ; preds = %sub_0902, %sub_1903, %sub_2904
  %273 = phi i32 [ %148, %sub_0902 ], [ %269, %sub_1903 ], [ %272, %sub_2904 ]
  %.not681 = icmp eq i32 %273, 0
  br i1 %.not681, label %276, label %274

274:                                              ; preds = %.tail901
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.159) #26
  %.not682 = icmp eq i32 %275, 0
  br i1 %.not682, label %276, label %277

276:                                              ; preds = %274, %.tail901
  store i32 2, ptr %72, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

277:                                              ; preds = %274
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.160) #26
  %.not683 = icmp eq i32 %278, 0
  br i1 %.not683, label %279, label %282

279:                                              ; preds = %277
  store i32 1, ptr %73, align 4
  %280 = load i32, ptr %72, align 8
  %.not684 = icmp eq i32 %280, 0
  br i1 %.not684, label %281, label %lstopo_update_factorize_alltypes_bounds.exit802

281:                                              ; preds = %279
  store i32 1, ptr %72, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

282:                                              ; preds = %277
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.161) #26
  %.not685 = icmp eq i32 %283, 0
  br i1 %.not685, label %284, label %289

284:                                              ; preds = %282
  %285 = icmp eq i32 %.05311192, 1
  br i1 %285, label %.loopexit959, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %288 = load ptr, ptr %287, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

289:                                              ; preds = %282
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.162) #26
  %.not686 = icmp eq i32 %290, 0
  br i1 %.not686, label %291, label %357

291:                                              ; preds = %289
  store i32 -1, ptr %19, align 4
  %292 = icmp eq i32 %.05311192, 1
  br i1 %292, label %.loopexit959, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %295, i32 noundef 58) #26
  %.not687 = icmp eq ptr %296, null
  br i1 %.not687, label %309, label %297

297:                                              ; preds = %293
  store i8 0, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %296, i64 1
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(5) @.str.163) #26
  %.not688 = icmp eq i32 %299, 0
  br i1 %.not688, label %309, label %300

300:                                              ; preds = %297
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(4) @.str.164) #26
  %.not689 = icmp eq i32 %301, 0
  br i1 %.not689, label %309, label %302

302:                                              ; preds = %300
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(10) @.str.165) #26
  %.not690 = icmp eq i32 %303, 0
  br i1 %.not690, label %309, label %304

304:                                              ; preds = %302
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(10) @.str.166) #26
  %.not691 = icmp eq i32 %305, 0
  br i1 %.not691, label %309, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr @stderr, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.167, ptr noundef nonnull %298) #27
  br label %.loopexit959

309:                                              ; preds = %304, %302, %300, %297, %293
  %310 = phi i1 [ false, %293 ], [ true, %297 ], [ false, %300 ], [ false, %302 ], [ false, %304 ]
  %.0552 = phi i32 [ 0, %293 ], [ 1, %297 ], [ 0, %300 ], [ 2, %302 ], [ 3, %304 ]
  %311 = load ptr, ptr %294, align 8
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(4) @.str.164) #26
  %.not692.not = icmp eq i32 %312, 0
  br i1 %.not692.not, label %335, label %sub_0907

sub_0907:                                         ; preds = %309
  %313 = load i8, ptr %311, align 1
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %314, -105
  %.not1232 = icmp eq i32 %315, 0
  br i1 %.not1232, label %sub_1908, label %.tail906

sub_1908:                                         ; preds = %sub_0907
  %316 = getelementptr inbounds i8, ptr %311, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = add nsw i32 %318, -111
  %.not1233 = icmp eq i32 %319, 0
  br i1 %.not1233, label %sub_2909, label %.tail906

sub_2909:                                         ; preds = %sub_1908
  %320 = getelementptr inbounds i8, ptr %311, i64 2
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  br label %.tail906

.tail906:                                         ; preds = %sub_0907, %sub_1908, %sub_2909
  %323 = phi i32 [ %315, %sub_0907 ], [ %319, %sub_1908 ], [ %322, %sub_2909 ]
  %.not693 = icmp eq i32 %323, 0
  br i1 %.not693, label %335, label %324

324:                                              ; preds = %.tail906
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(6) @.str.169) #26
  %.not694 = icmp eq i32 %325, 0
  br i1 %.not694, label %335, label %326

326:                                              ; preds = %324
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(7) @.str.170) #26
  %.not695 = icmp eq i32 %327, 0
  br i1 %.not695, label %335, label %328

328:                                              ; preds = %326
  %329 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %311, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #24
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr @stderr, align 8
  %333 = load ptr, ptr %294, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef nonnull @.str.171, ptr noundef %333) #27
  br label %.loopexit959

335:                                              ; preds = %326, %324, %.tail906, %309, %328
  %.not697 = phi i1 [ true, %328 ], [ true, %309 ], [ false, %.tail906 ], [ true, %324 ], [ true, %326 ]
  %.not698 = phi i1 [ true, %328 ], [ true, %309 ], [ true, %.tail906 ], [ false, %324 ], [ true, %326 ]
  %.not699 = phi i1 [ true, %328 ], [ true, %309 ], [ true, %.tail906 ], [ true, %324 ], [ false, %326 ]
  %336 = load i32, ptr %19, align 4
  switch i32 %336, label %341 [
    i32 3, label %337
    i32 13, label %339
  ]

337:                                              ; preds = %335
  br i1 %310, label %338, label %.loopexit932

338:                                              ; preds = %337
  store i32 1, ptr %39, align 4
  br label %.loopexit932

339:                                              ; preds = %335
  br i1 %310, label %340, label %.loopexit932

340:                                              ; preds = %339
  store i32 1, ptr %40, align 8
  br label %.loopexit932

341:                                              ; preds = %335
  br i1 %.not692.not, label %.preheader931, label %344

.preheader931:                                    ; preds = %341, %.preheader931
  %indvars.iv1423 = phi i64 [ %indvars.iv.next1424, %.preheader931 ], [ 0, %341 ]
  %342 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1423
  store i32 %.0552, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  store i32 1, ptr %343, align 4
  %indvars.iv.next1424 = add nuw nsw i64 %indvars.iv1423, 1
  %exitcond1426.not = icmp eq i64 %indvars.iv.next1424, 20
  br i1 %exitcond1426.not, label %.loopexit932, label %.preheader931, !llvm.loop !11

344:                                              ; preds = %341
  br i1 %.not697, label %346, label %345

345:                                              ; preds = %344
  store i32 %.0552, ptr %137, align 16
  store i32 1, ptr %138, align 4
  store i32 %.0552, ptr %139, align 8
  store i32 1, ptr %140, align 4
  store i32 %.0552, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit932

346:                                              ; preds = %344
  br i1 %.not698, label %350, label %.preheader935

.preheader935:                                    ; preds = %346, %.preheader935
  %indvars.iv1415 = phi i64 [ %indvars.iv.next1416, %.preheader935 ], [ 4, %346 ]
  %347 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1415
  store i32 %.0552, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  store i32 1, ptr %348, align 4
  %indvars.iv.next1416 = add nuw nsw i64 %indvars.iv1415, 1
  %exitcond1418.not = icmp eq i64 %indvars.iv.next1416, 12
  br i1 %exitcond1418.not, label %349, label %.preheader935, !llvm.loop !12

349:                                              ; preds = %.preheader935
  store i32 %.0552, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit932

350:                                              ; preds = %346
  br i1 %.not699, label %353, label %.preheader933

.preheader933:                                    ; preds = %350, %.preheader933
  %indvars.iv1419 = phi i64 [ %indvars.iv.next1420, %.preheader933 ], [ 9, %350 ]
  %351 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1419
  store i32 %.0552, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  store i32 1, ptr %352, align 4
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %exitcond1422.not = icmp eq i64 %indvars.iv.next1420, 12
  br i1 %exitcond1422.not, label %.loopexit932, label %.preheader933, !llvm.loop !13

353:                                              ; preds = %350
  %354 = zext i32 %336 to i64
  %355 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %354
  store i32 %.0552, ptr %355, align 8
  %356 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %354, i32 1
  store i32 1, ptr %356, align 4
  br label %.loopexit932

.loopexit932:                                     ; preds = %.preheader933, %.preheader931, %340, %339, %345, %353, %349, %337, %338
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

357:                                              ; preds = %289
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(21) @.str.172) #26
  %.not700 = icmp eq i32 %358, 0
  br i1 %.not700, label %361, label %359

359:                                              ; preds = %357
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(6) @.str.173) #26
  %.not701 = icmp eq i32 %360, 0
  br i1 %.not701, label %361, label %367

361:                                              ; preds = %359, %357
  %362 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %363, ptr noundef nonnull @__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags, i32 noundef 6, ptr noundef nonnull @.str.298)
  store i64 %364, ptr %75, align 8
  %365 = icmp eq i64 %364, -1
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %361
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

367:                                              ; preds = %359
  %368 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.174) #26
  %.not702 = icmp eq i32 %368, 0
  br i1 %.not702, label %369, label %394

369:                                              ; preds = %367
  %370 = icmp eq i32 %.05311192, 1
  br i1 %370, label %.loopexit959, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @strcasecmp(ptr noundef %373, ptr noundef nonnull @.str.169) #26
  %.not703 = icmp eq i32 %374, 0
  br i1 %.not703, label %375, label %378

375:                                              ; preds = %371
  %376 = load ptr, ptr @stderr, align 8
  %377 = call i64 @fwrite(ptr nonnull @.str.175, i64 63, i64 1, ptr %376) #29
  br label %.loopexit959

378:                                              ; preds = %371
  %379 = call i32 @hwloc_type_sscanf(ptr noundef %373, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #24
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load ptr, ptr @stderr, align 8
  %383 = load ptr, ptr %372, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.176, ptr noundef %383) #27
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
  br label %lstopo_update_factorize_alltypes_bounds.exit802

394:                                              ; preds = %367
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.177) #26
  %.not704 = icmp eq i32 %395, 0
  br i1 %.not704, label %396, label %397

396:                                              ; preds = %394
  store i32 1, ptr %39, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

397:                                              ; preds = %394
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.178) #26
  %.not705 = icmp eq i32 %398, 0
  br i1 %.not705, label %.preheader936, label %402

.preheader936:                                    ; preds = %397, %.preheader936
  %indvars.iv1411 = phi i64 [ %indvars.iv.next1412, %.preheader936 ], [ 4, %397 ]
  %399 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1411
  store i32 1, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  store i32 1, ptr %400, align 4
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %exitcond1414.not = icmp eq i64 %indvars.iv.next1412, 12
  br i1 %exitcond1414.not, label %401, label %.preheader936, !llvm.loop !14

401:                                              ; preds = %.preheader936
  store i32 1, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

402:                                              ; preds = %397
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.179) #26
  %.not706 = icmp eq i32 %403, 0
  br i1 %.not706, label %.preheader937, label %407

.preheader937:                                    ; preds = %402, %.preheader937
  %indvars.iv1407 = phi i64 [ %indvars.iv.next1408, %.preheader937 ], [ 4, %402 ]
  %404 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1407
  store i32 2, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  store i32 1, ptr %405, align 4
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %exitcond1410.not = icmp eq i64 %indvars.iv.next1408, 12
  br i1 %exitcond1410.not, label %406, label %.preheader937, !llvm.loop !15

406:                                              ; preds = %.preheader937
  store i32 2, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

407:                                              ; preds = %402
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.180) #26
  %.not707 = icmp eq i32 %408, 0
  br i1 %.not707, label %.preheader938, label %411

.preheader938:                                    ; preds = %407, %.preheader938
  %indvars.iv1403 = phi i64 [ %indvars.iv.next1404, %.preheader938 ], [ 9, %407 ]
  %409 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1403
  store i32 1, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  store i32 1, ptr %410, align 4
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1404, 12
  br i1 %exitcond1406.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader938, !llvm.loop !16

411:                                              ; preds = %407
  %412 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.181) #26
  %.not708 = icmp eq i32 %412, 0
  br i1 %.not708, label %415, label %413

413:                                              ; preds = %411
  %414 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(15) @.str.182) #26
  %.not709 = icmp eq i32 %414, 0
  br i1 %.not709, label %415, label %417

415:                                              ; preds = %413, %411
  %416 = or i64 %.05961179, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit802

417:                                              ; preds = %413
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.183) #26
  %.not710 = icmp eq i32 %418, 0
  br i1 %.not710, label %419, label %438

419:                                              ; preds = %417
  %420 = icmp eq i32 %.05311192, 1
  br i1 %420, label %.loopexit959, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(4) @.str.164) #26
  %.not711 = icmp eq i32 %424, 0
  br i1 %.not711, label %436, label %425

425:                                              ; preds = %421
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(6) @.str.184) #26
  %.not712 = icmp eq i32 %426, 0
  br i1 %.not712, label %427, label %429

427:                                              ; preds = %425
  %428 = or i64 %.05961179, 2
  br label %436

429:                                              ; preds = %425
  %430 = call noalias ptr @hwloc_bitmap_alloc() #24
  %431 = load ptr, ptr %422, align 8
  %432 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #26
  %.not713 = icmp eq i32 %432, 0
  %spec.select.idx = select i1 %.not713, i64 8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %431, i64 %spec.select.idx
  %433 = call i32 @hwloc_bitmap_sscanf(ptr noundef %430, ptr noundef %spec.select) #24
  %434 = load ptr, ptr %422, align 8
  %435 = icmp eq ptr %spec.select, %434
  %.1586 = select i1 %435, ptr %430, ptr %.05851182
  %.1581 = select i1 %435, ptr %.05801183, ptr %430
  br label %436

436:                                              ; preds = %421, %427, %429
  %.1597 = phi i64 [ %.05961179, %429 ], [ %428, %427 ], [ %.05961179, %421 ]
  %.1591 = phi i64 [ 4, %429 ], [ 2, %427 ], [ 1, %421 ]
  %.2587 = phi ptr [ %.1586, %429 ], [ %.05851182, %427 ], [ %.05851182, %421 ]
  %.2582 = phi ptr [ %.1581, %429 ], [ %.05801183, %427 ], [ %.05801183, %421 ]
  store i32 1, ptr %18, align 4
  %437 = or i64 %.1597, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit802

438:                                              ; preds = %417
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.186) #26
  %.not714 = icmp eq i32 %439, 0
  br i1 %.not714, label %440, label %441

440:                                              ; preds = %438
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %137, align 16
  store i32 1, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

441:                                              ; preds = %438
  %442 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.187) #26
  %.not715 = icmp eq i32 %442, 0
  br i1 %.not715, label %443, label %444

443:                                              ; preds = %441
  store i32 1, ptr %137, align 16
  store i32 1, ptr %138, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

444:                                              ; preds = %441
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.188) #26
  %.not716 = icmp eq i32 %445, 0
  br i1 %.not716, label %446, label %447

446:                                              ; preds = %444
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %137, align 16
  store i32 0, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

447:                                              ; preds = %444
  %448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.189) #26
  %.not717 = icmp eq i32 %448, 0
  br i1 %.not717, label %.preheader939, label %451

.preheader939:                                    ; preds = %447, %.preheader939
  %indvars.iv1399 = phi i64 [ %indvars.iv.next1400, %.preheader939 ], [ 0, %447 ]
  %449 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1399
  store i32 2, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 4
  store i32 1, ptr %450, align 4
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %exitcond1402.not = icmp eq i64 %indvars.iv.next1400, 20
  br i1 %exitcond1402.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader939, !llvm.loop !17

451:                                              ; preds = %447
  %452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.190) #26
  %.not718 = icmp eq i32 %452, 0
  br i1 %.not718, label %453, label %454

453:                                              ; preds = %451
  store i32 0, ptr %41, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

454:                                              ; preds = %451
  %455 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(15) @.str.191) #26
  %.not719 = icmp eq i32 %455, 0
  br i1 %.not719, label %.preheader941.preheader, label %456

.preheader941.preheader:                          ; preds = %454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %49, i8 -1, i64 80, i1 false)
  br label %lstopo_update_factorize_alltypes_bounds.exit802

456:                                              ; preds = %454
  %457 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.192, i64 noundef 15) #26
  %.not720 = icmp eq i32 %457, 0
  br i1 %.not720, label %458, label %470

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %145, i64 15
  %460 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %459, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #24
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %458
  %463 = load ptr, ptr @stderr, align 8
  %464 = load ptr, ptr %.05611188, align 8
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.193, ptr noundef nonnull %459, ptr noundef %464) #27
  br label %.loopexit959

466:                                              ; preds = %458
  %467 = load i32, ptr %21, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %468
  store i32 -1, ptr %469, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

470:                                              ; preds = %456
  %471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.194) #26
  %.not721 = icmp eq i32 %471, 0
  br i1 %.not721, label %.preheader945, label %479

.preheader945:                                    ; preds = %470, %.preheader945
  %indvars.iv1392 = phi i64 [ %indvars.iv.next1393, %.preheader945 ], [ 0, %470 ]
  %472 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1392
  store i32 4, ptr %472, align 4
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %exitcond1395.not = icmp eq i64 %indvars.iv.next1393, 20
  br i1 %exitcond1395.not, label %.preheader943, label %.preheader945, !llvm.loop !18

.preheader943:                                    ; preds = %.preheader945, %lstopo_update_factorize_bounds.exit.i797
  %indvars.iv.i796 = phi i64 [ %indvars.iv.next.i800, %lstopo_update_factorize_bounds.exit.i797 ], [ 0, %.preheader945 ]
  %473 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv.i796
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds [20 x i32], ptr %53, i64 0, i64 %indvars.iv.i796
  %476 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 %indvars.iv.i796
  %477 = icmp ult i32 %474, 4
  br i1 %477, label %switch.lookup1661, label %lstopo_update_factorize_bounds.exit.i797

switch.lookup1661:                                ; preds = %.preheader943
  %478 = zext nneg i32 %474 to i64
  %switch.gep1662 = getelementptr inbounds [4 x i32], ptr @switch.table.main.30, i64 0, i64 %478
  %switch.load1663 = load i32, ptr %switch.gep1662, align 4
  br label %lstopo_update_factorize_bounds.exit.i797

lstopo_update_factorize_bounds.exit.i797:         ; preds = %.preheader943, %switch.lookup1661
  %.sink6.i.i798 = phi i32 [ 1, %switch.lookup1661 ], [ 2, %.preheader943 ]
  %.sink.i.i799 = phi i32 [ %switch.load1663, %switch.lookup1661 ], [ 1, %.preheader943 ]
  store i32 %.sink6.i.i798, ptr %475, align 4
  store i32 %.sink.i.i799, ptr %476, align 4
  %indvars.iv.next.i800 = add nuw nsw i64 %indvars.iv.i796, 1
  %exitcond.not.i801 = icmp eq i64 %indvars.iv.next.i800, 20
  br i1 %exitcond.not.i801, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader943, !llvm.loop !8

479:                                              ; preds = %470
  %480 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.195, i64 noundef 12) #26
  %.not722 = icmp eq i32 %480, 0
  br i1 %.not722, label %481, label %516

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %145, i64 12
  %483 = load i8, ptr %482, align 1
  %484 = add i8 %483, -58
  %or.cond790 = icmp ult i8 %484, -10
  br i1 %or.cond790, label %485, label %.thread

485:                                              ; preds = %481
  %486 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %482, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #24
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %485
  %489 = load ptr, ptr @stderr, align 8
  %490 = load ptr, ptr %.05611188, align 8
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.196, ptr noundef nonnull %482, ptr noundef %490) #27
  br label %.loopexit959

.thread:                                          ; preds = %481
  %492 = getelementptr inbounds i8, ptr %145, i64 11
  br label %497

493:                                              ; preds = %485
  %494 = load i32, ptr %22, align 4
  %495 = add i32 %494, 1
  %496 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %482, i32 noundef 44) #26
  %.not723 = icmp eq ptr %496, null
  br i1 %.not723, label %510, label %497

497:                                              ; preds = %.thread, %493
  %.0536840 = phi ptr [ %492, %.thread ], [ %496, %493 ]
  %.0538839 = phi i32 [ 20, %.thread ], [ %495, %493 ]
  %.0539837 = phi i32 [ 0, %.thread ], [ %494, %493 ]
  %498 = getelementptr inbounds i8, ptr %.0536840, i64 1
  %499 = call i32 @atoi(ptr nocapture noundef nonnull %498) #26
  %500 = icmp ult i32 %499, 4
  br i1 %500, label %switch.lookup1664, label %lstopo_update_factorize_bounds.exit

switch.lookup1664:                                ; preds = %497
  %501 = zext nneg i32 %499 to i64
  %switch.gep1665 = getelementptr inbounds [4 x i32], ptr @switch.table.main.30, i64 0, i64 %501
  %switch.load1666 = load i32, ptr %switch.gep1665, align 4
  br label %lstopo_update_factorize_bounds.exit

lstopo_update_factorize_bounds.exit:              ; preds = %497, %switch.lookup1664
  %.sink6.i = phi i32 [ 1, %switch.lookup1664 ], [ 2, %497 ]
  %.sink.i = phi i32 [ %switch.load1666, %switch.lookup1664 ], [ 1, %497 ]
  %502 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %498, i32 noundef 44) #26
  %.not724 = icmp eq ptr %502, null
  br i1 %.not724, label %510, label %503

503:                                              ; preds = %lstopo_update_factorize_bounds.exit
  %504 = getelementptr inbounds i8, ptr %502, i64 1
  %505 = call i32 @atoi(ptr nocapture noundef nonnull %504) #26
  %506 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %504, i32 noundef 44) #26
  %.not725 = icmp eq ptr %506, null
  br i1 %.not725, label %510, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds i8, ptr %506, i64 1
  %509 = call i32 @atoi(ptr nocapture noundef nonnull %508) #26
  br label %510

510:                                              ; preds = %493, %lstopo_update_factorize_bounds.exit, %507, %503
  %.0538838 = phi i32 [ %.0538839, %lstopo_update_factorize_bounds.exit ], [ %.0538839, %503 ], [ %.0538839, %507 ], [ %495, %493 ]
  %.0539836 = phi i32 [ %.0539837, %lstopo_update_factorize_bounds.exit ], [ %.0539837, %503 ], [ %.0539837, %507 ], [ %494, %493 ]
  %.0831 = phi i32 [ %.sink6.i, %lstopo_update_factorize_bounds.exit ], [ %505, %503 ], [ %505, %507 ], [ 2, %493 ]
  %.0830 = phi i32 [ %.sink.i, %lstopo_update_factorize_bounds.exit ], [ %.sink.i, %503 ], [ %509, %507 ], [ 1, %493 ]
  %.0537 = phi i32 [ %499, %lstopo_update_factorize_bounds.exit ], [ %499, %503 ], [ %499, %507 ], [ 4, %493 ]
  %511 = icmp ult i32 %.0539836, %.0538838
  br i1 %511, label %.lr.ph.preheader, label %lstopo_update_factorize_alltypes_bounds.exit802

.lr.ph.preheader:                                 ; preds = %510
  %512 = zext i32 %.0539836 to i64
  %wide.trip.count = zext i32 %.0538838 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1388 = phi i64 [ %512, %.lr.ph.preheader ], [ %indvars.iv.next1389, %.lr.ph ]
  %513 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1388
  store i32 %.0537, ptr %513, align 4
  %514 = getelementptr inbounds [20 x i32], ptr %53, i64 0, i64 %indvars.iv1388
  store i32 %.0831, ptr %514, align 4
  %515 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 %indvars.iv1388
  store i32 %.0830, ptr %515, align 4
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %exitcond1391.not = icmp eq i64 %indvars.iv.next1389, %wide.trip.count
  br i1 %exitcond1391.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.lr.ph, !llvm.loop !19

516:                                              ; preds = %479
  %517 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(13) @.str.197) #26
  %.not726 = icmp eq i32 %517, 0
  br i1 %.not726, label %518, label %520

518:                                              ; preds = %516
  %519 = or i64 %.05961179, 2
  br label %lstopo_update_factorize_alltypes_bounds.exit802

520:                                              ; preds = %516
  %521 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.198) #26
  %.not727 = icmp eq i32 %521, 0
  br i1 %.not727, label %522, label %530

522:                                              ; preds = %520
  %523 = icmp eq i32 %.05311192, 1
  br i1 %523, label %.loopexit959, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %526, ptr noundef nonnull @__const.hwloc_utils_parse_topology_flags.possible_flags, i32 noundef 10, ptr noundef nonnull @.str.317)
  %528 = icmp eq i64 %527, -1
  br i1 %528, label %.loopexit, label %529

529:                                              ; preds = %524
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

530:                                              ; preds = %520
  %531 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.199) #26
  %.not728 = icmp eq i32 %531, 0
  br i1 %.not728, label %532, label %545

532:                                              ; preds = %530
  %533 = icmp eq i32 %.05311192, 1
  br i1 %533, label %.loopexit959, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %536, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #26
  %.not729 = icmp eq i32 %537, 0
  br i1 %.not729, label %540, label %538

538:                                              ; preds = %534
  %539 = call noalias ptr @strdup(ptr noundef %536) #24
  br label %544

540:                                              ; preds = %534
  %541 = getelementptr inbounds i8, ptr %536, i64 8
  %542 = call noalias ptr @strdup(ptr noundef nonnull %541) #24
  %543 = or i64 %.05931180, 8
  br label %544

544:                                              ; preds = %540, %538
  %.1594 = phi i64 [ %.05931180, %538 ], [ %543, %540 ]
  %.1570 = phi ptr [ %539, %538 ], [ %542, %540 ]
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

545:                                              ; preds = %530
  %546 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(17) @.str.200) #26
  %.not730 = icmp eq i32 %546, 0
  br i1 %.not730, label %547, label %555

547:                                              ; preds = %545
  %548 = icmp eq i32 %.05311192, 1
  br i1 %548, label %.loopexit959, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %551, ptr noundef nonnull @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.323)
  %553 = icmp eq i64 %552, -1
  br i1 %553, label %.loopexit, label %554

554:                                              ; preds = %549
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

555:                                              ; preds = %545
  %556 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(19) @.str.201) #26
  %.not731 = icmp eq i32 %556, 0
  br i1 %.not731, label %557, label %565

557:                                              ; preds = %555
  %558 = icmp eq i32 %.05311192, 1
  br i1 %558, label %.loopexit959, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %561, ptr noundef nonnull @__const.hwloc_utils_parse_export_xml_flags.possible_flags, i32 noundef 1, ptr noundef nonnull @.str.325)
  store i64 %562, ptr %63, align 8
  %563 = icmp eq i64 %562, -1
  br i1 %563, label %.loopexit, label %564

564:                                              ; preds = %559
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

565:                                              ; preds = %555
  %566 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(25) @.str.202) #26
  %.not732 = icmp eq i32 %566, 0
  br i1 %.not732, label %567, label %575

567:                                              ; preds = %565
  %568 = icmp eq i32 %.05311192, 1
  br i1 %568, label %.loopexit959, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %571, ptr noundef nonnull @__const.hwloc_utils_parse_export_synthetic_flags.possible_flags, i32 noundef 4, ptr noundef nonnull @.str.330)
  store i64 %572, ptr %62, align 8
  %573 = icmp eq i64 %572, -1
  br i1 %573, label %.loopexit, label %574

574:                                              ; preds = %569
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

575:                                              ; preds = %565
  %576 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.203) #26
  %.not733 = icmp eq i32 %576, 0
  br i1 %.not733, label %.preheader947, label %578

.preheader947:                                    ; preds = %575, %.preheader947
  %indvars.iv1384 = phi i64 [ %indvars.iv.next1385, %.preheader947 ], [ 0, %575 ]
  %577 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1384
  store i32 1, ptr %577, align 4
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond1387.not = icmp eq i64 %indvars.iv.next1385, 20
  br i1 %exitcond1387.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader947, !llvm.loop !20

578:                                              ; preds = %575
  %579 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.204) #26
  %.not734 = icmp eq i32 %579, 0
  br i1 %.not734, label %.preheader949, label %581

.preheader949:                                    ; preds = %578, %.preheader949
  %indvars.iv1380 = phi i64 [ %indvars.iv.next1381, %.preheader949 ], [ 0, %578 ]
  %580 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1380
  store i32 2, ptr %580, align 4
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 1
  %exitcond1383.not = icmp eq i64 %indvars.iv.next1381, 20
  br i1 %exitcond1383.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader949, !llvm.loop !21

581:                                              ; preds = %578
  %582 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.205) #26
  %.not735 = icmp eq i32 %582, 0
  br i1 %.not735, label %.preheader951, label %584

.preheader951:                                    ; preds = %581, %.preheader951
  %indvars.iv1376 = phi i64 [ %indvars.iv.next1377, %.preheader951 ], [ 0, %581 ]
  %583 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1376
  store i32 3, ptr %583, align 4
  %indvars.iv.next1377 = add nuw nsw i64 %indvars.iv1376, 1
  %exitcond1379.not = icmp eq i64 %indvars.iv.next1377, 20
  br i1 %exitcond1379.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader951, !llvm.loop !22

584:                                              ; preds = %581
  %585 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(9) @.str.206, i64 noundef 8) #26
  %.not736 = icmp eq i32 %585, 0
  br i1 %.not736, label %590, label %586

586:                                              ; preds = %584
  %587 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.207, i64 noundef 7) #26
  %.not737 = icmp eq i32 %587, 0
  br i1 %.not737, label %590, label %588

588:                                              ; preds = %586
  %589 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.208, i64 noundef 7) #26
  %.not738 = icmp eq i32 %589, 0
  br i1 %.not738, label %590, label %615

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
  %.0535 = phi ptr [ %598, %590 ], [ %614, %613 ]
  %600 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0535, i32 noundef 44) #26
  %.not739 = icmp eq ptr %600, null
  br i1 %.not739, label %602, label %601

601:                                              ; preds = %599
  store i8 0, ptr %600, align 1
  br label %602

602:                                              ; preds = %601, %599
  %603 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0535, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #24
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %609

605:                                              ; preds = %602
  %606 = load ptr, ptr @stderr, align 8
  %607 = load ptr, ptr %.05611188, align 8
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0535, ptr noundef %607) #27
  br label %613

609:                                              ; preds = %602
  %610 = load i32, ptr %23, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %611
  store i32 %596, ptr %612, align 4
  br label %613

613:                                              ; preds = %609, %605
  %614 = getelementptr inbounds i8, ptr %600, i64 1
  br i1 %.not739, label %lstopo_update_factorize_alltypes_bounds.exit802, label %599, !llvm.loop !23

615:                                              ; preds = %588
  %616 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.209) #26
  %.not740 = icmp eq i32 %616, 0
  br i1 %.not740, label %619, label %617

617:                                              ; preds = %615
  %618 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.210) #26
  %.not741 = icmp eq i32 %618, 0
  br i1 %.not741, label %619, label %621

619:                                              ; preds = %617, %615
  %620 = getelementptr inbounds i8, ptr %145, i64 2
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %620) #24
  br label %lstopo_update_factorize_alltypes_bounds.exit802

621:                                              ; preds = %617
  %622 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.211) #26
  %.not742 = icmp eq i32 %622, 0
  br i1 %.not742, label %623, label %642

623:                                              ; preds = %621
  %624 = icmp eq i32 %.05311192, 1
  br i1 %624, label %.loopexit959, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %627, i32 noundef 61) #26
  %.not743 = icmp eq ptr %628, null
  br i1 %.not743, label %640, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds i8, ptr %628, i64 1
  %631 = load i8, ptr %630, align 1
  %.not744 = icmp eq i8 %631, 35
  br i1 %.not744, label %635, label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr @stderr, align 8
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef nonnull @.str.212, ptr noundef %627, ptr noundef nonnull %145) #27
  br label %641

635:                                              ; preds = %629
  store i8 0, ptr %628, align 1
  %636 = load ptr, ptr %626, align 8
  %637 = getelementptr inbounds i8, ptr %628, i64 2
  %638 = call i64 @strtoul(ptr nocapture noundef nonnull %637, ptr noundef null, i32 noundef 16) #24
  %639 = trunc i64 %638 to i32
  call void @lstopo_palette_set_color_by_name(ptr noundef nonnull %14, ptr noundef %636, i32 noundef %639) #24
  br label %641

640:                                              ; preds = %625
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef %627) #24
  br label %641

641:                                              ; preds = %632, %635, %640
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

642:                                              ; preds = %621
  %643 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.213) #26
  %.not745 = icmp eq i32 %643, 0
  br i1 %.not745, label %644, label %664

644:                                              ; preds = %642
  %645 = icmp eq i32 %.05311192, 1
  br i1 %645, label %.loopexit959, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %648, ptr noundef nonnull dereferenceable(5) @.str.163) #26
  %.not746 = icmp eq i32 %649, 0
  br i1 %.not746, label %650, label %651

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
  %658 = call i64 @strtoul(ptr nocapture noundef nonnull %657, ptr noundef null, i32 noundef 16) #24
  %659 = trunc i64 %658 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %656, i32 noundef %659) #24
  br label %663

660:                                              ; preds = %651
  %661 = load ptr, ptr @stderr, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.214, ptr noundef nonnull %648, ptr noundef nonnull %145) #27
  br label %663

663:                                              ; preds = %654, %660, %650
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

664:                                              ; preds = %642
  %665 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(19) @.str.215) #26
  %.not747 = icmp eq i32 %665, 0
  br i1 %.not747, label %666, label %686

666:                                              ; preds = %664
  %667 = icmp eq i32 %.05311192, 1
  br i1 %667, label %.loopexit959, label %668

668:                                              ; preds = %666
  %669 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %670, ptr noundef nonnull dereferenceable(5) @.str.163) #26
  %.not748 = icmp eq i32 %671, 0
  br i1 %.not748, label %672, label %673

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
  %680 = call i64 @strtoul(ptr nocapture noundef nonnull %679, ptr noundef null, i32 noundef 16) #24
  %681 = trunc i64 %680 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %678, i32 noundef %681) #24
  br label %685

682:                                              ; preds = %673
  %683 = load ptr, ptr @stderr, align 8
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.214, ptr noundef nonnull %670, ptr noundef nonnull %145) #27
  br label %685

685:                                              ; preds = %676, %682, %672
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

686:                                              ; preds = %664
  %687 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.216) #26
  %.not749 = icmp eq i32 %687, 0
  br i1 %.not749, label %688, label %708

688:                                              ; preds = %686
  %689 = icmp eq i32 %.05311192, 1
  br i1 %689, label %.loopexit959, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %692 = load ptr, ptr %691, align 8
  %693 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %692, ptr noundef nonnull dereferenceable(5) @.str.163) #26
  %.not750 = icmp eq i32 %693, 0
  br i1 %.not750, label %694, label %695

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
  %702 = call i64 @strtoul(ptr nocapture noundef nonnull %701, ptr noundef null, i32 noundef 16) #24
  %703 = trunc i64 %702 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %700, i32 noundef %703) #24
  br label %707

704:                                              ; preds = %695
  %705 = load ptr, ptr @stderr, align 8
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef nonnull @.str.214, ptr noundef nonnull %692, ptr noundef nonnull %145) #27
  br label %707

707:                                              ; preds = %698, %704, %694
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

708:                                              ; preds = %686
  %709 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(18) @.str.217) #26
  %.not751 = icmp eq i32 %709, 0
  br i1 %.not751, label %710, label %715

710:                                              ; preds = %708
  %711 = icmp eq i32 %.05311192, 1
  br i1 %711, label %.loopexit959, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %714 = load ptr, ptr %713, align 8
  store ptr %714, ptr %109, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

715:                                              ; preds = %708
  %716 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(23) @.str.218) #26
  %.not752 = icmp eq i32 %716, 0
  br i1 %.not752, label %717, label %722

717:                                              ; preds = %715
  %718 = icmp eq i32 %.05311192, 1
  br i1 %718, label %.loopexit959, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %721 = load ptr, ptr %720, align 8
  store ptr %721, ptr %110, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

722:                                              ; preds = %715
  %723 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(10) @.str.219, i64 noundef 9) #26
  %.not753 = icmp eq i32 %723, 0
  br i1 %.not753, label %734, label %724

724:                                              ; preds = %722
  %725 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(7) @.str.220, i64 noundef 6) #26
  %.not754 = icmp eq i32 %725, 0
  br i1 %.not754, label %734, label %726

726:                                              ; preds = %724
  %727 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.221, i64 noundef 10) #26
  %.not755 = icmp eq i32 %727, 0
  br i1 %.not755, label %734, label %728

728:                                              ; preds = %726
  %729 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.222, i64 noundef 7) #26
  %.not756 = icmp eq i32 %729, 0
  br i1 %.not756, label %734, label %730

730:                                              ; preds = %728
  %731 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.223, i64 noundef 10) #26
  %.not757 = icmp eq i32 %731, 0
  br i1 %.not757, label %734, label %732

732:                                              ; preds = %730
  %733 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(8) @.str.224, i64 noundef 7) #26
  %.not758 = icmp eq i32 %733, 0
  br i1 %.not758, label %734, label %780

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
  call void @abort() #28
  unreachable

745:                                              ; preds = %734, %742, %743
  %.sink1550 = phi i64 [ 5, %742 ], [ 5, %743 ], [ 4, %734 ]
  %.0533 = phi ptr [ %100, %742 ], [ %99, %743 ], [ %101, %734 ]
  %746 = getelementptr inbounds i8, ptr %740, i64 %.sink1550
  %747 = load i8, ptr %746, align 1
  switch i8 %747, label %776 [
    i8 0, label %.preheader954
    i8 61, label %.preheader956
  ]

.preheader954:                                    ; preds = %745, %.preheader954
  %indvars.iv1372 = phi i64 [ %indvars.iv.next1373, %.preheader954 ], [ 0, %745 ]
  %748 = getelementptr inbounds i32, ptr %.0533, i64 %indvars.iv1372
  store i32 %738, ptr %748, align 4
  %indvars.iv.next1373 = add nuw nsw i64 %indvars.iv1372, 1
  %exitcond1375.not = icmp eq i64 %indvars.iv.next1373, 20
  br i1 %exitcond1375.not, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader954, !llvm.loop !24

.preheader956:                                    ; preds = %745, %.loopexit928
  %.0534.pn = phi ptr [ %749, %.loopexit928 ], [ %746, %745 ]
  %.0532 = getelementptr inbounds i8, ptr %.0534.pn, i64 1
  %749 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0532, i32 noundef 44) #26
  %.not760 = icmp eq ptr %749, null
  br i1 %.not760, label %751, label %750

750:                                              ; preds = %.preheader956
  store i8 0, ptr %749, align 1
  br label %751

751:                                              ; preds = %750, %.preheader956
  %752 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0532, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #24
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %772

754:                                              ; preds = %751
  %755 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0532, ptr noundef nonnull readonly @.str.169, i64 noundef 5) #26
  %.not761 = icmp eq i32 %755, 0
  br i1 %.not761, label %.preheader927, label %761

.preheader927:                                    ; preds = %754, %760
  %indvars.iv1368 = phi i64 [ %indvars.iv.next1369, %760 ], [ 0, %754 ]
  %756 = trunc nuw nsw i64 %indvars.iv1368 to i32
  %757 = call i32 @hwloc_obj_type_is_cache(i32 noundef %756) #24
  %.not762 = icmp eq i32 %757, 0
  br i1 %.not762, label %760, label %758

758:                                              ; preds = %.preheader927
  %759 = getelementptr inbounds i32, ptr %.0533, i64 %indvars.iv1368
  store i32 %738, ptr %759, align 4
  br label %760

760:                                              ; preds = %.preheader927, %758
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 1
  %exitcond1371.not = icmp eq i64 %indvars.iv.next1369, 20
  br i1 %exitcond1371.not, label %.loopexit928, label %.preheader927, !llvm.loop !25

761:                                              ; preds = %754
  %762 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0532, ptr noundef nonnull readonly @.str.168, i64 noundef 2) #26
  %.not763 = icmp eq i32 %762, 0
  br i1 %.not763, label %.preheader929, label %768

.preheader929:                                    ; preds = %761, %767
  %indvars.iv1364 = phi i64 [ %indvars.iv.next1365, %767 ], [ 0, %761 ]
  %763 = trunc nuw nsw i64 %indvars.iv1364 to i32
  %764 = call i32 @hwloc_obj_type_is_io(i32 noundef %763) #24
  %.not764 = icmp eq i32 %764, 0
  br i1 %.not764, label %767, label %765

765:                                              ; preds = %.preheader929
  %766 = getelementptr inbounds i32, ptr %.0533, i64 %indvars.iv1364
  store i32 %738, ptr %766, align 4
  br label %767

767:                                              ; preds = %.preheader929, %765
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1367.not = icmp eq i64 %indvars.iv.next1365, 20
  br i1 %exitcond1367.not, label %.loopexit928, label %.preheader929, !llvm.loop !26

768:                                              ; preds = %761
  %769 = load ptr, ptr @stderr, align 8
  %770 = load ptr, ptr %.05611188, align 8
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0532, ptr noundef %770) #27
  br label %.loopexit928

772:                                              ; preds = %751
  %773 = load i32, ptr %24, align 4
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %.0533, i64 %774
  store i32 %738, ptr %775, align 4
  br label %.loopexit928

.loopexit928:                                     ; preds = %767, %760, %768, %772
  br i1 %.not760, label %lstopo_update_factorize_alltypes_bounds.exit802, label %.preheader956, !llvm.loop !27

776:                                              ; preds = %745
  %777 = sext i8 %747 to i32
  %778 = load ptr, ptr @stderr, align 8
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.225, i32 noundef %777, ptr noundef nonnull %145) #27
  br label %.loopexit959

780:                                              ; preds = %732
  %781 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(17) @.str.226) #26
  %.not765 = icmp eq i32 %781, 0
  br i1 %.not765, label %782, label %787

782:                                              ; preds = %780
  %783 = icmp eq i32 %.05311192, 1
  br i1 %783, label %.loopexit959, label %784

784:                                              ; preds = %782
  %785 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %786 = load ptr, ptr %785, align 8
  call fastcc void @lstopo_parse_children_order(ptr noundef %786, ptr noundef nonnull %78, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %98)
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

787:                                              ; preds = %780
  %788 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.227) #26
  %.not766 = icmp eq i32 %788, 0
  br i1 %.not766, label %789, label %790

789:                                              ; preds = %787
  store i32 0, ptr %113, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

790:                                              ; preds = %787
  %791 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.228) #26
  %.not767 = icmp eq i32 %791, 0
  br i1 %.not767, label %792, label %798

792:                                              ; preds = %790
  %793 = icmp eq i32 %.05311192, 1
  br i1 %793, label %.loopexit959, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = call i32 @atoi(ptr nocapture noundef %796) #26
  store i32 %797, ptr %79, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

798:                                              ; preds = %790
  %799 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(11) @.str.229) #26
  %.not768 = icmp eq i32 %799, 0
  br i1 %.not768, label %800, label %806

800:                                              ; preds = %798
  %801 = icmp eq i32 %.05311192, 1
  br i1 %801, label %.loopexit959, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %804 = load ptr, ptr %803, align 8
  %805 = call i32 @atoi(ptr nocapture noundef %804) #26
  store i32 %805, ptr %80, align 4
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

806:                                              ; preds = %798
  %807 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(14) @.str.230) #26
  %.not769 = icmp eq i32 %807, 0
  br i1 %.not769, label %808, label %814

808:                                              ; preds = %806
  %809 = icmp eq i32 %.05311192, 1
  br i1 %809, label %.loopexit959, label %810

810:                                              ; preds = %808
  %811 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %812 = load ptr, ptr %811, align 8
  %813 = call i32 @atoi(ptr nocapture noundef %812) #26
  store i32 %813, ptr %81, align 4
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

814:                                              ; preds = %806
  %815 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.231) #26
  %.not770 = icmp eq i32 %815, 0
  br i1 %.not770, label %816, label %822

816:                                              ; preds = %814
  %817 = icmp eq i32 %.05311192, 1
  br i1 %817, label %.loopexit959, label %818

818:                                              ; preds = %816
  %819 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %820 = load ptr, ptr %819, align 8
  %821 = call i32 @atoi(ptr nocapture noundef %820) #26
  store i32 %821, ptr %82, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

822:                                              ; preds = %814
  %823 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(12) @.str.232) #26
  %.not771 = icmp eq i32 %823, 0
  br i1 %.not771, label %824, label %825

824:                                              ; preds = %822
  store i32 1, ptr %65, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

825:                                              ; preds = %822
  %826 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.233) #26
  %.not772 = icmp eq i32 %826, 0
  br i1 %.not772, label %827, label %828

827:                                              ; preds = %825
  store i32 2, ptr %65, align 8
  br label %lstopo_update_factorize_alltypes_bounds.exit802

828:                                              ; preds = %825
  %829 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(16) @.str.234) #26
  %.not773 = icmp eq i32 %829, 0
  br i1 %.not773, label %830, label %851

830:                                              ; preds = %828
  %831 = icmp eq i32 %.05311192, 1
  br i1 %831, label %.loopexit959, label %832

832:                                              ; preds = %830
  %833 = load ptr, ptr %66, align 8
  %834 = load i32, ptr %67, align 8
  %835 = add i32 %834, 1
  %836 = zext i32 %835 to i64
  %837 = shl nuw nsw i64 %836, 3
  %838 = call ptr @realloc(ptr noundef %833, i64 noundef %837) #30
  %.not774 = icmp eq ptr %838, null
  br i1 %.not774, label %839, label %842

839:                                              ; preds = %832
  %840 = load ptr, ptr @stderr, align 8
  %841 = call i64 @fwrite(ptr nonnull @.str.235, i64 55, i64 1, ptr %840) #29
  br label %850

842:                                              ; preds = %832
  store ptr %838, ptr %66, align 8
  %843 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %844 = load ptr, ptr %843, align 8
  %845 = call noalias ptr @strdup(ptr noundef %844) #24
  %846 = load i32, ptr %67, align 8
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds ptr, ptr %838, i64 %847
  store ptr %845, ptr %848, align 8
  %849 = add i32 %846, 1
  store i32 %849, ptr %67, align 8
  br label %850

850:                                              ; preds = %842, %839
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

851:                                              ; preds = %828
  %852 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(20) @.str.236) #26
  %.not775 = icmp eq i32 %852, 0
  br i1 %.not775, label %853, label %859

853:                                              ; preds = %851
  %854 = icmp eq i32 %.05311192, 1
  br i1 %854, label %.loopexit959, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = call i64 @strtoull(ptr nocapture noundef %857, ptr noundef null, i32 noundef 0) #24
  store i64 %858, ptr %64, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

859:                                              ; preds = %851
  %860 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.05611188, i32 noundef %.05311192, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %.0579)
  %.not776 = icmp eq i32 %860, 0
  br i1 %.not776, label %861, label %lstopo_update_factorize_alltypes_bounds.exit802

861:                                              ; preds = %859
  %862 = load ptr, ptr %.05611188, align 8
  %863 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(6) @.str.237) #26
  %.not777 = icmp eq i32 %863, 0
  br i1 %.not777, label %864, label %870

864:                                              ; preds = %861
  %865 = icmp eq i32 %.05311192, 1
  br i1 %865, label %.loopexit959, label %866

866:                                              ; preds = %864
  %867 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %868 = load ptr, ptr %867, align 8
  %869 = call i32 @atoi(ptr nocapture noundef %868) #26
  store i32 %869, ptr %42, align 8
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

870:                                              ; preds = %861
  %871 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(5) @.str.238) #26
  %.not778 = icmp eq i32 %871, 0
  br i1 %.not778, label %lstopo_update_factorize_alltypes_bounds.exit802, label %872

872:                                              ; preds = %870
  %873 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(6) @.str.239) #26
  %.not779 = icmp eq i32 %873, 0
  br i1 %.not779, label %lstopo_update_factorize_alltypes_bounds.exit802, label %874

874:                                              ; preds = %872
  %875 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(12) @.str.240) #26
  %.not780 = icmp eq i32 %875, 0
  br i1 %.not780, label %876, label %901

876:                                              ; preds = %874
  %877 = icmp eq i32 %.05311192, 1
  br i1 %877, label %.loopexit959, label %sub_0912

sub_0912:                                         ; preds = %876
  %878 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %879 = load ptr, ptr %878, align 8
  %880 = load i8, ptr %879, align 1
  %881 = zext i8 %880 to i32
  %882 = add nsw i32 %881, -45
  %.not1231 = icmp eq i32 %882, 0
  br i1 %.not1231, label %sub_1913, label %.tail911

sub_1913:                                         ; preds = %sub_0912
  %883 = getelementptr inbounds i8, ptr %879, i64 1
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i32
  br label %.tail911

.tail911:                                         ; preds = %sub_0912, %sub_1913
  %886 = phi i32 [ %882, %sub_0912 ], [ %885, %sub_1913 ]
  %.not781 = icmp eq i32 %886, 0
  br i1 %.not781, label %887, label %889

887:                                              ; preds = %.tail911
  %888 = load ptr, ptr @stdin, align 8
  br label %891

889:                                              ; preds = %.tail911
  %890 = call noalias ptr @fopen(ptr noundef nonnull %879, ptr noundef nonnull @.str.241)
  br label %891

891:                                              ; preds = %889, %887
  %.1556 = phi ptr [ %890, %889 ], [ %888, %887 ]
  %.not782 = icmp eq ptr %.1556, null
  br i1 %.not782, label %892, label %900

892:                                              ; preds = %891
  %893 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %894 = load ptr, ptr @stderr, align 8
  %895 = load ptr, ptr %893, align 8
  %896 = tail call ptr @__errno_location() #25
  %897 = load i32, ptr %896, align 4
  %898 = call ptr @strerror(i32 noundef %897) #24
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %894, ptr noundef nonnull @.str.242, ptr noundef %895, ptr noundef %898) #27
  call void @exit(i32 noundef 1) #28
  unreachable

900:                                              ; preds = %891
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

901:                                              ; preds = %874
  %902 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(10) @.str.243) #26
  %.not783 = icmp eq i32 %902, 0
  br i1 %.not783, label %903, label %905

903:                                              ; preds = %901
  %904 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %.0579, ptr noundef nonnull @.str.245)
  call void @exit(i32 noundef 0) #28
  unreachable

905:                                              ; preds = %901
  %906 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(16) @.str.246) #26
  %.not784 = icmp eq i32 %906, 0
  br i1 %.not784, label %909, label %907

907:                                              ; preds = %905
  %908 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(5) @.str.247) #26
  %.not785 = icmp eq i32 %908, 0
  br i1 %.not785, label %909, label %915

909:                                              ; preds = %907, %905
  %910 = icmp eq i32 %.05311192, 1
  br i1 %910, label %.loopexit959, label %911

911:                                              ; preds = %909
  %912 = getelementptr inbounds i8, ptr %.05611188, i64 8
  %913 = load ptr, ptr %912, align 8
  %914 = call fastcc i32 @parse_output_format(ptr noundef %913, ptr noundef nonnull %63)
  store i32 1, ptr %18, align 4
  br label %lstopo_update_factorize_alltypes_bounds.exit802

915:                                              ; preds = %907
  %.not786 = icmp eq ptr %.05631187, null
  br i1 %.not786, label %lstopo_update_factorize_alltypes_bounds.exit802, label %916

916:                                              ; preds = %915
  %917 = load ptr, ptr @stderr, align 8
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %917, ptr noundef nonnull @.str.248, ptr noundef %862, ptr noundef nonnull %.05631187) #27
  br label %.loopexit959

lstopo_update_factorize_alltypes_bounds.exit802:  ; preds = %.loopexit928, %.preheader954, %613, %.preheader951, %.preheader949, %.preheader947, %.lr.ph, %lstopo_update_factorize_bounds.exit.i797, %.preheader939, %.preheader938, %.preheader941.preheader, %510, %915, %870, %872, %182, %203, %209, %232, %254, %276, %286, %366, %396, %406, %415, %440, %446, %453, %466, %529, %554, %574, %641, %685, %712, %789, %802, %818, %827, %855, %866, %900, %911, %859, %850, %824, %810, %794, %784, %719, %707, %663, %619, %564, %544, %518, %443, %436, %401, %393, %.loopexit932, %279, %281, %265, %243, %206, %187, %159
  %.2598 = phi i64 [ %.05961179, %859 ], [ %.05961179, %911 ], [ %.05961179, %900 ], [ %.05961179, %866 ], [ %.05961179, %855 ], [ %.05961179, %850 ], [ %.05961179, %827 ], [ %.05961179, %824 ], [ %.05961179, %818 ], [ %.05961179, %810 ], [ %.05961179, %802 ], [ %.05961179, %794 ], [ %.05961179, %789 ], [ %.05961179, %784 ], [ %.05961179, %719 ], [ %.05961179, %712 ], [ %.05961179, %707 ], [ %.05961179, %685 ], [ %.05961179, %663 ], [ %.05961179, %641 ], [ %.05961179, %619 ], [ %.05961179, %574 ], [ %.05961179, %564 ], [ %.05961179, %554 ], [ %.05961179, %544 ], [ %527, %529 ], [ %519, %518 ], [ %.05961179, %466 ], [ %.05961179, %453 ], [ %.05961179, %446 ], [ %.05961179, %443 ], [ %.05961179, %440 ], [ %437, %436 ], [ %416, %415 ], [ %.05961179, %406 ], [ %.05961179, %401 ], [ %.05961179, %396 ], [ %.05961179, %393 ], [ %.05961179, %366 ], [ %.05961179, %.loopexit932 ], [ %.05961179, %286 ], [ %.05961179, %279 ], [ %.05961179, %281 ], [ %.05961179, %276 ], [ %.05961179, %265 ], [ %.05961179, %254 ], [ %.05961179, %243 ], [ %.05961179, %232 ], [ %.05961179, %209 ], [ %.05961179, %206 ], [ %.05961179, %203 ], [ %.05961179, %187 ], [ %.05961179, %182 ], [ %.05961179, %159 ], [ %.05961179, %872 ], [ %.05961179, %870 ], [ %.05961179, %915 ], [ %.05961179, %510 ], [ %.05961179, %.preheader941.preheader ], [ %.05961179, %.preheader938 ], [ %.05961179, %.preheader939 ], [ %.05961179, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05961179, %.lr.ph ], [ %.05961179, %.preheader947 ], [ %.05961179, %.preheader949 ], [ %.05961179, %.preheader951 ], [ %.05961179, %613 ], [ %.05961179, %.preheader954 ], [ %.05961179, %.loopexit928 ]
  %.2595 = phi i64 [ %.05931180, %859 ], [ %.05931180, %911 ], [ %.05931180, %900 ], [ %.05931180, %866 ], [ %.05931180, %855 ], [ %.05931180, %850 ], [ %.05931180, %827 ], [ %.05931180, %824 ], [ %.05931180, %818 ], [ %.05931180, %810 ], [ %.05931180, %802 ], [ %.05931180, %794 ], [ %.05931180, %789 ], [ %.05931180, %784 ], [ %.05931180, %719 ], [ %.05931180, %712 ], [ %.05931180, %707 ], [ %.05931180, %685 ], [ %.05931180, %663 ], [ %.05931180, %641 ], [ %.05931180, %619 ], [ %.05931180, %574 ], [ %.05931180, %564 ], [ %552, %554 ], [ %.1594, %544 ], [ %.05931180, %529 ], [ %.05931180, %518 ], [ %.05931180, %466 ], [ %.05931180, %453 ], [ %.05931180, %446 ], [ %.05931180, %443 ], [ %.05931180, %440 ], [ %.05931180, %436 ], [ %.05931180, %415 ], [ %.05931180, %406 ], [ %.05931180, %401 ], [ %.05931180, %396 ], [ %.05931180, %393 ], [ %.05931180, %366 ], [ %.05931180, %.loopexit932 ], [ %.05931180, %286 ], [ %.05931180, %279 ], [ %.05931180, %281 ], [ %.05931180, %276 ], [ %.05931180, %265 ], [ %.05931180, %254 ], [ %.05931180, %243 ], [ %.05931180, %232 ], [ %.05931180, %209 ], [ %.05931180, %206 ], [ %.05931180, %203 ], [ %.05931180, %187 ], [ %.05931180, %182 ], [ %.05931180, %159 ], [ %.05931180, %872 ], [ %.05931180, %870 ], [ %.05931180, %915 ], [ %.05931180, %510 ], [ %.05931180, %.preheader941.preheader ], [ %.05931180, %.preheader938 ], [ %.05931180, %.preheader939 ], [ %.05931180, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05931180, %.lr.ph ], [ %.05931180, %.preheader947 ], [ %.05931180, %.preheader949 ], [ %.05931180, %.preheader951 ], [ %.05931180, %613 ], [ %.05931180, %.preheader954 ], [ %.05931180, %.loopexit928 ]
  %.2592 = phi i64 [ %.05901181, %859 ], [ %.05901181, %911 ], [ %.05901181, %900 ], [ %.05901181, %866 ], [ %.05901181, %855 ], [ %.05901181, %850 ], [ %.05901181, %827 ], [ %.05901181, %824 ], [ %.05901181, %818 ], [ %.05901181, %810 ], [ %.05901181, %802 ], [ %.05901181, %794 ], [ %.05901181, %789 ], [ %.05901181, %784 ], [ %.05901181, %719 ], [ %.05901181, %712 ], [ %.05901181, %707 ], [ %.05901181, %685 ], [ %.05901181, %663 ], [ %.05901181, %641 ], [ %.05901181, %619 ], [ %.05901181, %574 ], [ %.05901181, %564 ], [ %.05901181, %554 ], [ %.05901181, %544 ], [ %.05901181, %529 ], [ %.05901181, %518 ], [ %.05901181, %466 ], [ %.05901181, %453 ], [ %.05901181, %446 ], [ %.05901181, %443 ], [ %.05901181, %440 ], [ %.1591, %436 ], [ %.05901181, %415 ], [ %.05901181, %406 ], [ %.05901181, %401 ], [ %.05901181, %396 ], [ %.05901181, %393 ], [ %.05901181, %366 ], [ %.05901181, %.loopexit932 ], [ %.05901181, %286 ], [ %.05901181, %279 ], [ %.05901181, %281 ], [ %.05901181, %276 ], [ %.05901181, %265 ], [ %.05901181, %254 ], [ %.05901181, %243 ], [ %.05901181, %232 ], [ %.05901181, %209 ], [ %.05901181, %206 ], [ %.05901181, %203 ], [ %.05901181, %187 ], [ %.05901181, %182 ], [ %.05901181, %159 ], [ %.05901181, %872 ], [ %.05901181, %870 ], [ %.05901181, %915 ], [ %.05901181, %510 ], [ %.05901181, %.preheader941.preheader ], [ %.05901181, %.preheader938 ], [ %.05901181, %.preheader939 ], [ %.05901181, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05901181, %.lr.ph ], [ %.05901181, %.preheader947 ], [ %.05901181, %.preheader949 ], [ %.05901181, %.preheader951 ], [ %.05901181, %613 ], [ %.05901181, %.preheader954 ], [ %.05901181, %.loopexit928 ]
  %.3588 = phi ptr [ %.05851182, %859 ], [ %.05851182, %911 ], [ %.05851182, %900 ], [ %.05851182, %866 ], [ %.05851182, %855 ], [ %.05851182, %850 ], [ %.05851182, %827 ], [ %.05851182, %824 ], [ %.05851182, %818 ], [ %.05851182, %810 ], [ %.05851182, %802 ], [ %.05851182, %794 ], [ %.05851182, %789 ], [ %.05851182, %784 ], [ %.05851182, %719 ], [ %.05851182, %712 ], [ %.05851182, %707 ], [ %.05851182, %685 ], [ %.05851182, %663 ], [ %.05851182, %641 ], [ %.05851182, %619 ], [ %.05851182, %574 ], [ %.05851182, %564 ], [ %.05851182, %554 ], [ %.05851182, %544 ], [ %.05851182, %529 ], [ %.05851182, %518 ], [ %.05851182, %466 ], [ %.05851182, %453 ], [ %.05851182, %446 ], [ %.05851182, %443 ], [ %.05851182, %440 ], [ %.2587, %436 ], [ %.05851182, %415 ], [ %.05851182, %406 ], [ %.05851182, %401 ], [ %.05851182, %396 ], [ %.05851182, %393 ], [ %.05851182, %366 ], [ %.05851182, %.loopexit932 ], [ %.05851182, %286 ], [ %.05851182, %279 ], [ %.05851182, %281 ], [ %.05851182, %276 ], [ %.05851182, %265 ], [ %.05851182, %254 ], [ %.05851182, %243 ], [ %.05851182, %232 ], [ %.05851182, %209 ], [ %.05851182, %206 ], [ %.05851182, %203 ], [ %.05851182, %187 ], [ %.05851182, %182 ], [ %.05851182, %159 ], [ %.05851182, %872 ], [ %.05851182, %870 ], [ %.05851182, %915 ], [ %.05851182, %510 ], [ %.05851182, %.preheader941.preheader ], [ %.05851182, %.preheader938 ], [ %.05851182, %.preheader939 ], [ %.05851182, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05851182, %.lr.ph ], [ %.05851182, %.preheader947 ], [ %.05851182, %.preheader949 ], [ %.05851182, %.preheader951 ], [ %.05851182, %613 ], [ %.05851182, %.preheader954 ], [ %.05851182, %.loopexit928 ]
  %.3583 = phi ptr [ %.05801183, %859 ], [ %.05801183, %911 ], [ %.05801183, %900 ], [ %.05801183, %866 ], [ %.05801183, %855 ], [ %.05801183, %850 ], [ %.05801183, %827 ], [ %.05801183, %824 ], [ %.05801183, %818 ], [ %.05801183, %810 ], [ %.05801183, %802 ], [ %.05801183, %794 ], [ %.05801183, %789 ], [ %.05801183, %784 ], [ %.05801183, %719 ], [ %.05801183, %712 ], [ %.05801183, %707 ], [ %.05801183, %685 ], [ %.05801183, %663 ], [ %.05801183, %641 ], [ %.05801183, %619 ], [ %.05801183, %574 ], [ %.05801183, %564 ], [ %.05801183, %554 ], [ %.05801183, %544 ], [ %.05801183, %529 ], [ %.05801183, %518 ], [ %.05801183, %466 ], [ %.05801183, %453 ], [ %.05801183, %446 ], [ %.05801183, %443 ], [ %.05801183, %440 ], [ %.2582, %436 ], [ %.05801183, %415 ], [ %.05801183, %406 ], [ %.05801183, %401 ], [ %.05801183, %396 ], [ %.05801183, %393 ], [ %.05801183, %366 ], [ %.05801183, %.loopexit932 ], [ %.05801183, %286 ], [ %.05801183, %279 ], [ %.05801183, %281 ], [ %.05801183, %276 ], [ %.05801183, %265 ], [ %.05801183, %254 ], [ %.05801183, %243 ], [ %.05801183, %232 ], [ %.05801183, %209 ], [ %.05801183, %206 ], [ %.05801183, %203 ], [ %.05801183, %187 ], [ %.05801183, %182 ], [ %.05801183, %159 ], [ %.05801183, %872 ], [ %.05801183, %870 ], [ %.05801183, %915 ], [ %.05801183, %510 ], [ %.05801183, %.preheader941.preheader ], [ %.05801183, %.preheader938 ], [ %.05801183, %.preheader939 ], [ %.05801183, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05801183, %.lr.ph ], [ %.05801183, %.preheader947 ], [ %.05801183, %.preheader949 ], [ %.05801183, %.preheader951 ], [ %.05801183, %613 ], [ %.05801183, %.preheader954 ], [ %.05801183, %.loopexit928 ]
  %.1578 = phi ptr [ %.05771184, %859 ], [ %.05771184, %911 ], [ %.05771184, %900 ], [ %.05771184, %866 ], [ %.05771184, %855 ], [ %.05771184, %850 ], [ %.05771184, %827 ], [ %.05771184, %824 ], [ %.05771184, %818 ], [ %.05771184, %810 ], [ %.05771184, %802 ], [ %.05771184, %794 ], [ %.05771184, %789 ], [ %.05771184, %784 ], [ %.05771184, %719 ], [ %.05771184, %712 ], [ %.05771184, %707 ], [ %.05771184, %685 ], [ %.05771184, %663 ], [ %.05771184, %641 ], [ %.05771184, %619 ], [ %.05771184, %574 ], [ %.05771184, %564 ], [ %.05771184, %554 ], [ %.05771184, %544 ], [ %.05771184, %529 ], [ %.05771184, %518 ], [ %.05771184, %466 ], [ %.05771184, %453 ], [ %.05771184, %446 ], [ %.05771184, %443 ], [ %.05771184, %440 ], [ %.05771184, %436 ], [ %.05771184, %415 ], [ %.05771184, %406 ], [ %.05771184, %401 ], [ %.05771184, %396 ], [ %.05771184, %393 ], [ %.05771184, %366 ], [ %.05771184, %.loopexit932 ], [ %288, %286 ], [ %.05771184, %279 ], [ %.05771184, %281 ], [ %.05771184, %276 ], [ %.05771184, %265 ], [ %.05771184, %254 ], [ %.05771184, %243 ], [ %.05771184, %232 ], [ %.05771184, %209 ], [ %.05771184, %206 ], [ %.05771184, %203 ], [ %.05771184, %187 ], [ %.05771184, %182 ], [ %.05771184, %159 ], [ %.05771184, %872 ], [ %.05771184, %870 ], [ %.05771184, %915 ], [ %.05771184, %510 ], [ %.05771184, %.preheader941.preheader ], [ %.05771184, %.preheader938 ], [ %.05771184, %.preheader939 ], [ %.05771184, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05771184, %.lr.ph ], [ %.05771184, %.preheader947 ], [ %.05771184, %.preheader949 ], [ %.05771184, %.preheader951 ], [ %.05771184, %613 ], [ %.05771184, %.preheader954 ], [ %.05771184, %.loopexit928 ]
  %.1573 = phi i32 [ %.05721185, %859 ], [ %914, %911 ], [ %.05721185, %900 ], [ %.05721185, %866 ], [ %.05721185, %855 ], [ %.05721185, %850 ], [ %.05721185, %827 ], [ %.05721185, %824 ], [ %.05721185, %818 ], [ %.05721185, %810 ], [ %.05721185, %802 ], [ %.05721185, %794 ], [ %.05721185, %789 ], [ %.05721185, %784 ], [ %.05721185, %719 ], [ %.05721185, %712 ], [ %.05721185, %707 ], [ %.05721185, %685 ], [ %.05721185, %663 ], [ %.05721185, %641 ], [ %.05721185, %619 ], [ %.05721185, %574 ], [ %.05721185, %564 ], [ %.05721185, %554 ], [ %.05721185, %544 ], [ %.05721185, %529 ], [ %.05721185, %518 ], [ %.05721185, %466 ], [ %.05721185, %453 ], [ %.05721185, %446 ], [ %.05721185, %443 ], [ %.05721185, %440 ], [ %.05721185, %436 ], [ %.05721185, %415 ], [ %.05721185, %406 ], [ %.05721185, %401 ], [ %.05721185, %396 ], [ %.05721185, %393 ], [ %.05721185, %366 ], [ %.05721185, %.loopexit932 ], [ %.05721185, %286 ], [ %.05721185, %279 ], [ %.05721185, %281 ], [ %.05721185, %276 ], [ %.05721185, %265 ], [ %.05721185, %254 ], [ %.05721185, %243 ], [ %.05721185, %232 ], [ %.05721185, %209 ], [ %.05721185, %206 ], [ %.05721185, %203 ], [ %.05721185, %187 ], [ %.05721185, %182 ], [ %.05721185, %159 ], [ %.05721185, %872 ], [ %.05721185, %870 ], [ %.05721185, %915 ], [ %.05721185, %510 ], [ %.05721185, %.preheader941.preheader ], [ %.05721185, %.preheader938 ], [ %.05721185, %.preheader939 ], [ %.05721185, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05721185, %.lr.ph ], [ %.05721185, %.preheader947 ], [ %.05721185, %.preheader949 ], [ %.05721185, %.preheader951 ], [ %.05721185, %613 ], [ %.05721185, %.preheader954 ], [ %.05721185, %.loopexit928 ]
  %.2571 = phi ptr [ %.05691186, %859 ], [ %.05691186, %911 ], [ %.05691186, %900 ], [ %.05691186, %866 ], [ %.05691186, %855 ], [ %.05691186, %850 ], [ %.05691186, %827 ], [ %.05691186, %824 ], [ %.05691186, %818 ], [ %.05691186, %810 ], [ %.05691186, %802 ], [ %.05691186, %794 ], [ %.05691186, %789 ], [ %.05691186, %784 ], [ %.05691186, %719 ], [ %.05691186, %712 ], [ %.05691186, %707 ], [ %.05691186, %685 ], [ %.05691186, %663 ], [ %.05691186, %641 ], [ %.05691186, %619 ], [ %.05691186, %574 ], [ %.05691186, %564 ], [ %.05691186, %554 ], [ %.1570, %544 ], [ %.05691186, %529 ], [ %.05691186, %518 ], [ %.05691186, %466 ], [ %.05691186, %453 ], [ %.05691186, %446 ], [ %.05691186, %443 ], [ %.05691186, %440 ], [ %.05691186, %436 ], [ %.05691186, %415 ], [ %.05691186, %406 ], [ %.05691186, %401 ], [ %.05691186, %396 ], [ %.05691186, %393 ], [ %.05691186, %366 ], [ %.05691186, %.loopexit932 ], [ %.05691186, %286 ], [ %.05691186, %279 ], [ %.05691186, %281 ], [ %.05691186, %276 ], [ %.05691186, %265 ], [ %.05691186, %254 ], [ %.05691186, %243 ], [ %.05691186, %232 ], [ %.05691186, %209 ], [ %.05691186, %206 ], [ %.05691186, %203 ], [ %.05691186, %187 ], [ %.05691186, %182 ], [ %.05691186, %159 ], [ %.05691186, %872 ], [ %.05691186, %870 ], [ %.05691186, %915 ], [ %.05691186, %510 ], [ %.05691186, %.preheader941.preheader ], [ %.05691186, %.preheader938 ], [ %.05691186, %.preheader939 ], [ %.05691186, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05691186, %.lr.ph ], [ %.05691186, %.preheader947 ], [ %.05691186, %.preheader949 ], [ %.05691186, %.preheader951 ], [ %.05691186, %613 ], [ %.05691186, %.preheader954 ], [ %.05691186, %.loopexit928 ]
  %.1564 = phi ptr [ %.05631187, %859 ], [ %.05631187, %911 ], [ %.05631187, %900 ], [ %.05631187, %866 ], [ %.05631187, %855 ], [ %.05631187, %850 ], [ %.05631187, %827 ], [ %.05631187, %824 ], [ %.05631187, %818 ], [ %.05631187, %810 ], [ %.05631187, %802 ], [ %.05631187, %794 ], [ %.05631187, %789 ], [ %.05631187, %784 ], [ %.05631187, %719 ], [ %.05631187, %712 ], [ %.05631187, %707 ], [ %.05631187, %685 ], [ %.05631187, %663 ], [ %.05631187, %641 ], [ %.05631187, %619 ], [ %.05631187, %574 ], [ %.05631187, %564 ], [ %.05631187, %554 ], [ %.05631187, %544 ], [ %.05631187, %529 ], [ %.05631187, %518 ], [ %.05631187, %466 ], [ %.05631187, %453 ], [ %.05631187, %446 ], [ %.05631187, %443 ], [ %.05631187, %440 ], [ %.05631187, %436 ], [ %.05631187, %415 ], [ %.05631187, %406 ], [ %.05631187, %401 ], [ %.05631187, %396 ], [ %.05631187, %393 ], [ %.05631187, %366 ], [ %.05631187, %.loopexit932 ], [ %.05631187, %286 ], [ %.05631187, %279 ], [ %.05631187, %281 ], [ %.05631187, %276 ], [ %.05631187, %265 ], [ %.05631187, %254 ], [ %.05631187, %243 ], [ %.05631187, %232 ], [ %.05631187, %209 ], [ %.05631187, %206 ], [ %.05631187, %203 ], [ %.05631187, %187 ], [ %.05631187, %182 ], [ %.05631187, %159 ], [ %.05631187, %872 ], [ %.05631187, %870 ], [ %862, %915 ], [ %.05631187, %510 ], [ %.05631187, %.preheader941.preheader ], [ %.05631187, %.preheader938 ], [ %.05631187, %.preheader939 ], [ %.05631187, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05631187, %.lr.ph ], [ %.05631187, %.preheader947 ], [ %.05631187, %.preheader949 ], [ %.05631187, %.preheader951 ], [ %.05631187, %613 ], [ %.05631187, %.preheader954 ], [ %.05631187, %.loopexit928 ]
  %.1560 = phi i32 [ %.05591190, %859 ], [ %.05591190, %911 ], [ %.05591190, %900 ], [ %.05591190, %866 ], [ %.05591190, %855 ], [ %.05591190, %850 ], [ %.05591190, %827 ], [ %.05591190, %824 ], [ %.05591190, %818 ], [ %.05591190, %810 ], [ %.05591190, %802 ], [ %.05591190, %794 ], [ %.05591190, %789 ], [ %.05591190, %784 ], [ %.05591190, %719 ], [ %.05591190, %712 ], [ %.05591190, %707 ], [ %.05591190, %685 ], [ %.05591190, %663 ], [ %.05591190, %641 ], [ %.05591190, %619 ], [ %.05591190, %574 ], [ %.05591190, %564 ], [ %.05591190, %554 ], [ %.05591190, %544 ], [ %.05591190, %529 ], [ %.05591190, %518 ], [ %.05591190, %466 ], [ %.05591190, %453 ], [ %.05591190, %446 ], [ %.05591190, %443 ], [ %.05591190, %440 ], [ %.05591190, %436 ], [ %.05591190, %415 ], [ %.05591190, %406 ], [ %.05591190, %401 ], [ %.05591190, %396 ], [ %.05591190, %393 ], [ %.05591190, %366 ], [ %.05591190, %.loopexit932 ], [ %.05591190, %286 ], [ %.05591190, %279 ], [ %.05591190, %281 ], [ %.05591190, %276 ], [ %.05591190, %265 ], [ %.05591190, %254 ], [ %.05591190, %243 ], [ %.05591190, %232 ], [ %.05591190, %209 ], [ %.05591190, %206 ], [ %.05591190, %203 ], [ %.05591190, %187 ], [ %.05591190, %182 ], [ %.05591190, %159 ], [ 1, %872 ], [ 1, %870 ], [ %.05591190, %915 ], [ %.05591190, %510 ], [ %.05591190, %.preheader941.preheader ], [ %.05591190, %.preheader938 ], [ %.05591190, %.preheader939 ], [ %.05591190, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05591190, %.lr.ph ], [ %.05591190, %.preheader947 ], [ %.05591190, %.preheader949 ], [ %.05591190, %.preheader951 ], [ %.05591190, %613 ], [ %.05591190, %.preheader954 ], [ %.05591190, %.loopexit928 ]
  %.2557 = phi ptr [ %.05551191, %859 ], [ %.05551191, %911 ], [ %.1556, %900 ], [ %.05551191, %866 ], [ %.05551191, %855 ], [ %.05551191, %850 ], [ %.05551191, %827 ], [ %.05551191, %824 ], [ %.05551191, %818 ], [ %.05551191, %810 ], [ %.05551191, %802 ], [ %.05551191, %794 ], [ %.05551191, %789 ], [ %.05551191, %784 ], [ %.05551191, %719 ], [ %.05551191, %712 ], [ %.05551191, %707 ], [ %.05551191, %685 ], [ %.05551191, %663 ], [ %.05551191, %641 ], [ %.05551191, %619 ], [ %.05551191, %574 ], [ %.05551191, %564 ], [ %.05551191, %554 ], [ %.05551191, %544 ], [ %.05551191, %529 ], [ %.05551191, %518 ], [ %.05551191, %466 ], [ %.05551191, %453 ], [ %.05551191, %446 ], [ %.05551191, %443 ], [ %.05551191, %440 ], [ %.05551191, %436 ], [ %.05551191, %415 ], [ %.05551191, %406 ], [ %.05551191, %401 ], [ %.05551191, %396 ], [ %.05551191, %393 ], [ %.05551191, %366 ], [ %.05551191, %.loopexit932 ], [ %.05551191, %286 ], [ %.05551191, %279 ], [ %.05551191, %281 ], [ %.05551191, %276 ], [ %.05551191, %265 ], [ %.05551191, %254 ], [ %.05551191, %243 ], [ %.05551191, %232 ], [ %.05551191, %209 ], [ %.05551191, %206 ], [ %.05551191, %203 ], [ %.05551191, %187 ], [ %.05551191, %182 ], [ %.05551191, %159 ], [ %.05551191, %872 ], [ %.05551191, %870 ], [ %.05551191, %915 ], [ %.05551191, %510 ], [ %.05551191, %.preheader941.preheader ], [ %.05551191, %.preheader938 ], [ %.05551191, %.preheader939 ], [ %.05551191, %lstopo_update_factorize_bounds.exit.i797 ], [ %.05551191, %.lr.ph ], [ %.05551191, %.preheader947 ], [ %.05551191, %.preheader949 ], [ %.05551191, %.preheader951 ], [ %.05551191, %613 ], [ %.05551191, %.preheader954 ], [ %.05551191, %.loopexit928 ]
  %919 = load i32, ptr %18, align 4
  %920 = add nsw i32 %919, 1
  %921 = sub nsw i32 %.05311192, %920
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds ptr, ptr %.05611188, i64 %922
  %924 = icmp sgt i32 %921, 0
  br i1 %924, label %sub_0, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %lstopo_update_factorize_alltypes_bounds.exit802, %.preheader958
  %.0596.lcssa = phi i64 [ 8, %.preheader958 ], [ %.2598, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0593.lcssa = phi i64 [ 0, %.preheader958 ], [ %.2595, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0590.lcssa = phi i64 [ 0, %.preheader958 ], [ %.2592, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0585.lcssa = phi ptr [ null, %.preheader958 ], [ %.3588, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0580.lcssa = phi ptr [ null, %.preheader958 ], [ %.3583, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0577.lcssa = phi ptr [ null, %.preheader958 ], [ %.1578, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0572.lcssa = phi i32 [ 0, %.preheader958 ], [ %.1573, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0569.lcssa = phi ptr [ null, %.preheader958 ], [ %.2571, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0563.lcssa = phi ptr [ null, %.preheader958 ], [ %.1564, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0559.lcssa = phi i32 [ 0, %.preheader958 ], [ %.1560, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %.0555.lcssa = phi ptr [ null, %.preheader958 ], [ %.2557, %lstopo_update_factorize_alltypes_bounds.exit802 ]
  %925 = load i32, ptr %79, align 8
  %.not629 = icmp eq i32 %925, 0
  br i1 %.not629, label %.preheader926, label %926

.preheader926:                                    ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %101, i8 0, i64 80, i1 false)
  store i32 1, ptr %65, align 8
  br label %926

926:                                              ; preds = %.preheader926, %._crit_edge
  %927 = icmp ne i32 %.0572.lcssa, 0
  %928 = icmp ne ptr %.0563.lcssa, null
  %or.cond4 = select i1 %927, i1 %928, i1 false
  br i1 %or.cond4, label %929, label %940

929:                                              ; preds = %926
  %930 = load i8, ptr %.0563.lcssa, align 1
  %931 = icmp eq i8 %930, 45
  br i1 %931, label %932, label %.thread841

932:                                              ; preds = %929
  %933 = getelementptr inbounds i8, ptr %.0563.lcssa, i64 1
  %934 = load i8, ptr %933, align 1
  %935 = icmp eq i8 %934, 46
  br i1 %935, label %936, label %.thread841

936:                                              ; preds = %932
  %937 = load ptr, ptr @stderr, align 8
  %938 = call fastcc ptr @output_format_name(i32 noundef %.0572.lcssa)
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef nonnull @.str.249, ptr noundef nonnull %.0563.lcssa, ptr noundef nonnull %938) #27
  br label %.thread841

940:                                              ; preds = %926
  %941 = icmp eq i32 %.0572.lcssa, 0
  %or.cond6 = select i1 %928, i1 %941, i1 false
  br i1 %or.cond6, label %sub_0916, label %.thread841

sub_0916:                                         ; preds = %940
  %942 = load i8, ptr %.0563.lcssa, align 1
  %943 = zext i8 %942 to i32
  %944 = add nsw i32 %943, -45
  %.not1234 = icmp eq i32 %944, 0
  br i1 %.not1234, label %sub_1917, label %.tail915

sub_1917:                                         ; preds = %sub_0916
  %945 = getelementptr inbounds i8, ptr %.0563.lcssa, i64 1
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  br label %.tail915

.tail915:                                         ; preds = %sub_0916, %sub_1917
  %948 = phi i32 [ %944, %sub_0916 ], [ %947, %sub_1917 ]
  %.not630 = icmp eq i32 %948, 0
  br i1 %.not630, label %.thread854, label %949

949:                                              ; preds = %.tail915
  %950 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0563.lcssa, ptr noundef nonnull dereferenceable(12) @.str.250) #26
  %.not631 = icmp eq i32 %950, 0
  br i1 %.not631, label %.thread854, label %951

951:                                              ; preds = %949
  %952 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0563.lcssa, i32 noundef 46) #26
  %.not632 = icmp eq ptr %952, null
  br i1 %.not632, label %.thread849, label %953

953:                                              ; preds = %951
  %954 = getelementptr inbounds i8, ptr %952, i64 1
  %955 = call fastcc i32 @parse_output_format(ptr noundef nonnull %954, ptr noundef nonnull %63)
  %956 = getelementptr inbounds i8, ptr %.0563.lcssa, i64 1
  %957 = icmp eq ptr %952, %956
  br i1 %957, label %958, label %.thread841

958:                                              ; preds = %953
  %959 = load i8, ptr %.0563.lcssa, align 1
  %960 = icmp eq i8 %959, 45
  %961 = icmp ne i32 %955, 15
  %or.cond8 = select i1 %960, i1 %961, i1 false
  %spec.store.select = select i1 %or.cond8, ptr @.str, ptr %.0563.lcssa
  br label %.thread841

.thread849:                                       ; preds = %951
  %962 = load ptr, ptr @stderr, align 8
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef nonnull @.str.251, ptr noundef nonnull %.0563.lcssa) #27
  br label %964

.thread841:                                       ; preds = %929, %932, %936, %958, %953, %940
  %.2574 = phi i32 [ %955, %958 ], [ %955, %953 ], [ %.0572.lcssa, %940 ], [ %.0572.lcssa, %936 ], [ %.0572.lcssa, %932 ], [ %.0572.lcssa, %929 ]
  %.3566 = phi ptr [ %spec.store.select, %958 ], [ %.0563.lcssa, %953 ], [ %.0563.lcssa, %940 ], [ @.str, %936 ], [ %.0563.lcssa, %932 ], [ %.0563.lcssa, %929 ]
  switch i32 %.2574, label %998 [
    i32 15, label %.loopexit959
    i32 0, label %964
    i32 14, label %997
    i32 1, label %982
    i32 2, label %.thread854
    i32 3, label %987
    i32 4, label %988
    i32 5, label %989
    i32 6, label %990
    i32 7, label %991
    i32 8, label %992
    i32 9, label %993
    i32 10, label %994
    i32 11, label %994
    i32 12, label %995
    i32 13, label %996
  ]

964:                                              ; preds = %.thread841, %.thread849
  %.3566852 = phi ptr [ null, %.thread849 ], [ %.3566, %.thread841 ]
  %965 = load i32, ptr %72, align 8
  %.fr1674 = freeze i32 %965
  %966 = icmp ne i32 %.fr1674, 0
  %967 = icmp ne ptr %.0577.lcssa, null
  %968 = load <4 x i32>, ptr %69, align 8
  %.fr = freeze <4 x i32> %968
  %969 = icmp ne <4 x i32> %.fr, zeroinitializer
  %970 = load i32, ptr %38, align 8
  %.fr1672 = freeze i32 %970
  %971 = icmp ne i32 %.fr1672, 1
  %972 = bitcast <4 x i1> %969 to i4
  %973 = icmp ne i4 %972, 0
  %op.rdx = or i1 %966, %973
  %974 = or i1 %op.rdx, %971
  %op.rdx1671 = select i1 %974, i1 true, i1 %967
  br i1 %op.rdx1671, label %.thread854, label %.thread858

.thread858:                                       ; preds = %964
  %975 = call i32 @isatty(i32 noundef 1) #24
  %.not634 = icmp eq i32 %975, 0
  br i1 %.not634, label %976, label %978

976:                                              ; preds = %.thread858
  %977 = call i32 @tcgetpgrp(i32 noundef 0) #24
  %.not635 = icmp ne i32 %977, -1
  br label %978

978:                                              ; preds = %976, %.thread858
  %979 = phi i1 [ false, %.thread858 ], [ %.not635, %976 ]
  %980 = call ptr @getenv(ptr noundef nonnull @.str.252) #24
  %981 = icmp eq ptr %980, null
  %or.cond27 = or i1 %979, %981
  %not.or.cond27 = xor i1 %or.cond27, true
  %.794 = select i1 %or.cond27, i32 2, i32 1
  %output_console.output_x11 = select i1 %or.cond27, ptr @output_console, ptr @output_x11
  br label %.thread854

982:                                              ; preds = %.thread841
  %983 = call ptr @getenv(ptr noundef nonnull @.str.252) #24
  %.not633 = icmp eq ptr %983, null
  br i1 %.not633, label %984, label %.thread854

984:                                              ; preds = %982
  %985 = load ptr, ptr @stderr, align 8
  %986 = call i64 @fwrite(ptr nonnull @.str.253, i64 69, i64 1, ptr %985) #29
  br label %.loopexit

987:                                              ; preds = %.thread841
  br label %.thread854

988:                                              ; preds = %.thread841
  br label %.thread854

989:                                              ; preds = %.thread841
  br label %.thread854

990:                                              ; preds = %.thread841
  br label %.thread854

991:                                              ; preds = %.thread841
  br label %.thread854

992:                                              ; preds = %.thread841
  br label %.thread854

993:                                              ; preds = %.thread841
  br label %.thread854

994:                                              ; preds = %.thread841, %.thread841
  br label %.thread854

995:                                              ; preds = %.thread841
  br label %.thread854

996:                                              ; preds = %.thread841
  br label %.thread854

997:                                              ; preds = %.thread841
  br label %.thread854

998:                                              ; preds = %.thread841
  %999 = load ptr, ptr @stderr, align 8
  %1000 = call i64 @fwrite(ptr nonnull @.str.254, i64 26, i64 1, ptr %999) #29
  br label %.loopexit959

.thread854:                                       ; preds = %.thread841, %964, %.tail915, %949, %982, %978, %997, %996, %995, %994, %993, %992, %991, %990, %989, %988, %987
  %.3566848857 = phi ptr [ %.3566, %997 ], [ %.3566, %996 ], [ %.3566, %995 ], [ %.3566, %994 ], [ %.3566, %993 ], [ %.3566, %992 ], [ %.3566, %991 ], [ %.3566, %990 ], [ %.3566, %989 ], [ %.3566, %988 ], [ %.3566, %987 ], [ %.3566852, %978 ], [ %.3566, %982 ], [ @.str, %949 ], [ @.str, %.tail915 ], [ %.3566852, %964 ], [ %.3566, %.thread841 ]
  %1001 = phi i1 [ false, %997 ], [ true, %996 ], [ false, %995 ], [ false, %994 ], [ false, %993 ], [ false, %992 ], [ false, %991 ], [ false, %990 ], [ false, %989 ], [ false, %988 ], [ false, %987 ], [ false, %978 ], [ false, %982 ], [ false, %949 ], [ false, %.tail915 ], [ false, %964 ], [ false, %.thread841 ]
  %1002 = phi i1 [ false, %997 ], [ false, %996 ], [ false, %995 ], [ false, %994 ], [ false, %993 ], [ false, %992 ], [ false, %991 ], [ false, %990 ], [ false, %989 ], [ false, %988 ], [ false, %987 ], [ %not.or.cond27, %978 ], [ true, %982 ], [ false, %949 ], [ false, %.tail915 ], [ false, %964 ], [ false, %.thread841 ]
  %1003 = phi i1 [ true, %997 ], [ true, %996 ], [ true, %995 ], [ true, %994 ], [ true, %993 ], [ true, %992 ], [ true, %991 ], [ true, %990 ], [ true, %989 ], [ true, %988 ], [ true, %987 ], [ %or.cond27, %978 ], [ false, %982 ], [ true, %949 ], [ true, %.tail915 ], [ true, %964 ], [ true, %.thread841 ]
  %.4576 = phi i32 [ %.2574, %997 ], [ %.2574, %996 ], [ %.2574, %995 ], [ 11, %994 ], [ %.2574, %993 ], [ %.2574, %992 ], [ %.2574, %991 ], [ %.2574, %990 ], [ %.2574, %989 ], [ %.2574, %988 ], [ %.2574, %987 ], [ %.794, %978 ], [ 1, %982 ], [ 2, %949 ], [ 2, %.tail915 ], [ 2, %964 ], [ %.2574, %.thread841 ]
  %.0568 = phi ptr [ @output_shmem, %997 ], [ @output_xml, %996 ], [ @output_nativesvg, %995 ], [ @output_cairosvg, %994 ], [ @output_ps, %993 ], [ @output_pdf, %992 ], [ @output_png, %991 ], [ @output_fig, %990 ], [ @output_tikz, %989 ], [ @output_ascii, %988 ], [ @output_synthetic, %987 ], [ %output_console.output_x11, %978 ], [ @output_x11, %982 ], [ @output_console, %949 ], [ @output_console, %.tail915 ], [ @output_console, %964 ], [ @output_console, %.thread841 ]
  %.not636 = phi i1 [ true, %997 ], [ true, %996 ], [ true, %995 ], [ true, %994 ], [ true, %993 ], [ true, %992 ], [ true, %991 ], [ true, %990 ], [ true, %989 ], [ true, %988 ], [ true, %987 ], [ %not.or.cond27, %978 ], [ true, %982 ], [ false, %949 ], [ false, %.tail915 ], [ false, %964 ], [ false, %.thread841 ]
  %1004 = load i32, ptr %38, align 8
  %1005 = icmp sgt i32 %1004, 1
  br i1 %1005, label %1006, label %1012

1006:                                             ; preds = %.thread854
  %1007 = load i64, ptr %75, align 8
  %1008 = and i64 %1007, -7
  %1009 = or disjoint i64 %1008, 2
  store i64 %1009, ptr %75, align 8
  br i1 %.not636, label %1012, label %1010

1010:                                             ; preds = %1006
  %1011 = or i64 %1008, 10
  store i64 %1011, ptr %75, align 8
  br label %1012

1012:                                             ; preds = %1006, %1010, %.thread854
  %1013 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %1013, align 4
  %1014 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #24
  %.not6371206 = icmp eq i32 %1014, 0
  br i1 %.not6371206, label %.lr.ph1208, label %.loopexit

.lr.ph1208:                                       ; preds = %1012
  %1015 = getelementptr inbounds i8, ptr %17, i64 8
  %1016 = getelementptr inbounds i8, ptr %16, i64 8
  %1017 = getelementptr inbounds i8, ptr %12, i64 4
  %.not647 = icmp eq i32 %.0559.lcssa, 0
  %.not648 = icmp eq ptr %.0555.lcssa, null
  %1018 = getelementptr inbounds i8, ptr %9, i64 8
  %1019 = getelementptr inbounds i8, ptr %9, i64 7
  %1020 = getelementptr inbounds i8, ptr %9, i64 5
  %.not649 = icmp eq ptr %.0569.lcssa, null
  %1021 = getelementptr inbounds i8, ptr %14, i64 8
  %1022 = getelementptr inbounds i8, ptr %14, i64 24
  %1023 = icmp ne ptr %.3566848857, null
  %or.cond37 = and i1 %1023, %1002
  %1024 = getelementptr inbounds i8, ptr %.3566848857, i64 1
  %1025 = getelementptr inbounds i8, ptr %14, i64 544
  %.not654 = icmp eq ptr %.0577.lcssa, null
  %1026 = getelementptr inbounds i8, ptr %14, i64 600
  %1027 = getelementptr inbounds i8, ptr %14, i64 632
  %1028 = getelementptr inbounds i8, ptr %14, i64 636
  %1029 = getelementptr inbounds i8, ptr %14, i64 640
  %1030 = getelementptr inbounds i8, ptr %14, i64 644
  %1031 = getelementptr inbounds i8, ptr %14, i64 548
  %1032 = getelementptr inbounds i8, ptr %14, i64 552
  %switch.tableidx = add nsw i32 %.4576, -1
  %1033 = sext i32 %switch.tableidx to i64
  %switch.gep1668 = getelementptr inbounds [14 x ptr], ptr @switch.table.main.31, i64 0, i64 %1033
  br label %1034

1034:                                             ; preds = %.lr.ph1208, %1493
  %1035 = load ptr, ptr %10, align 8
  %1036 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %1035, i32 noundef 0) #24
  %1037 = load ptr, ptr %10, align 8
  %1038 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %1037, i32 noundef 3) #24
  %1039 = load ptr, ptr %10, align 8
  %1040 = call i32 @hwloc_topology_set_flags(ptr noundef %1039, i64 noundef %.0596.lcssa) #24
  %1041 = icmp slt i32 %1040, 0
  br i1 %1041, label %1042, label %1048

1042:                                             ; preds = %1034
  %1043 = load ptr, ptr @stderr, align 8
  %1044 = tail call ptr @__errno_location() #25
  %1045 = load i32, ptr %1044, align 4
  %1046 = call ptr @strerror(i32 noundef %1045) #24
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1043, ptr noundef nonnull @.str.255, i64 noundef %.0596.lcssa, ptr noundef %1046) #27
  br label %.loopexit925

1048:                                             ; preds = %1034
  %1049 = load ptr, ptr %11, align 8
  %.not638 = icmp eq ptr %1049, null
  br i1 %.not638, label %1065, label %1050

1050:                                             ; preds = %1048
  %1051 = load ptr, ptr %10, align 8
  %1052 = load i32, ptr %38, align 8
  %1053 = icmp sgt i32 %1052, 1
  %1054 = zext i1 %1053 to i32
  %1055 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %1051, i64 noundef %.0596.lcssa, ptr noundef nonnull %1049, ptr noundef nonnull %12, i32 noundef %1054, ptr noundef %.0579)
  %.not639 = icmp eq i32 %1055, 0
  br i1 %.not639, label %1056, label %.loopexit925

1056:                                             ; preds = %1050
  %1057 = load i32, ptr %12, align 8
  %.not640 = icmp eq i32 %1057, 0
  br i1 %.not640, label %1065, label %1058

1058:                                             ; preds = %1056
  %1059 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.256, ptr noundef nonnull %1049) #24
  %1060 = call ptr @realpath(ptr noundef nonnull %1049, ptr noundef null) #24
  %.not641 = icmp eq ptr %1060, null
  br i1 %.not641, label %1065, label %1061

1061:                                             ; preds = %1058
  %1062 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1060, i32 noundef 47) #26
  %.not642 = icmp eq ptr %1062, null
  %1063 = getelementptr inbounds i8, ptr %1062, i64 1
  %.0528 = select i1 %.not642, ptr %1060, ptr %1063
  %1064 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.256, ptr noundef nonnull %.0528) #24
  call void @free(ptr noundef nonnull %1060) #24
  br label %1065

1065:                                             ; preds = %1056, %1061, %1058, %1048
  %1066 = load i32, ptr %42, align 8
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1065
  store i32 %1066, ptr %43, align 4
  %1069 = load ptr, ptr %10, align 8
  %1070 = call i32 @hwloc_topology_set_pid(ptr noundef %1069, i32 noundef %1066) #24
  %.not643 = icmp eq i32 %1070, 0
  br i1 %.not643, label %1072, label %1071

1071:                                             ; preds = %1068
  call void @perror(ptr noundef nonnull @.str.257) #29
  br label %.loopexit925

1072:                                             ; preds = %1068, %1065
  %1073 = load i32, ptr %12, align 8
  %1074 = icmp eq i32 %1073, 1
  %or.cond29 = and i1 %1001, %1074
  br i1 %or.cond29, label %1075, label %.preheader1677

1075:                                             ; preds = %1072
  %1076 = call i32 @putenv(ptr noundef nonnull @.str.258) #24
  %1077 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %1077, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #24
  %1078 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %1078, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #24
  br label %.preheader1677

.preheader1677:                                   ; preds = %1072, %1075
  br label %1079

1079:                                             ; preds = %.preheader1677, %1088
  %indvars.iv1430 = phi i64 [ %indvars.iv.next1431, %1088 ], [ 0, %.preheader1677 ]
  %1080 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1430
  %1081 = getelementptr inbounds i8, ptr %1080, i64 4
  %1082 = load i32, ptr %1081, align 4
  %.not657 = icmp eq i32 %1082, 0
  br i1 %.not657, label %1088, label %1083

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr %10, align 8
  %1085 = load i32, ptr %1080, align 8
  %1086 = trunc nuw nsw i64 %indvars.iv1430 to i32
  %1087 = call i32 @hwloc_topology_set_type_filter(ptr noundef %1084, i32 noundef %1086, i32 noundef %1085) #24
  br label %1088

1088:                                             ; preds = %1079, %1083
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %exitcond1433.not = icmp eq i64 %indvars.iv.next1431, 20
  br i1 %exitcond1433.not, label %1089, label %1079, !llvm.loop !29

1089:                                             ; preds = %1088
  br i1 %.not, label %1092, label %1090

1090:                                             ; preds = %1089
  %1091 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #24
  br label %1092

1092:                                             ; preds = %1090, %1089
  %1093 = icmp eq i32 %1073, 5
  %1094 = load ptr, ptr %10, align 8
  br i1 %1093, label %1095, label %1101

1095:                                             ; preds = %1092
  call void @hwloc_topology_destroy(ptr noundef %1094) #24
  %1096 = call i32 @lstopo_shmem_adopt(ptr noundef %1049, ptr noundef nonnull %10) #24
  %1097 = icmp slt i32 %1096, 0
  br i1 %1097, label %.loopexit, label %1098

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %10, align 8
  %1100 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1099, i32 noundef 0, i32 noundef 0) #26
  call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef %1100)
  br label %1109

1101:                                             ; preds = %1092
  %1102 = call i32 @hwloc_topology_load(ptr noundef %1094) #24
  %.not644 = icmp eq i32 %1102, 0
  br i1 %.not644, label %1109, label %1103

1103:                                             ; preds = %1101
  %1104 = load ptr, ptr @stderr, align 8
  %1105 = tail call ptr @__errno_location() #25
  %1106 = load i32, ptr %1105, align 4
  %1107 = call ptr @strerror(i32 noundef %1106) #24
  %1108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1104, ptr noundef nonnull @.str.259, ptr noundef %1107) #27
  br label %.loopexit925

1109:                                             ; preds = %1101, %1098
  br i1 %.not, label %1122, label %1110

1110:                                             ; preds = %1109
  %1111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #24
  %1112 = load i64, ptr %1015, align 8
  %1113 = load i64, ptr %1016, align 8
  %1114 = sub nsw i64 %1112, %1113
  %1115 = sdiv i64 %1114, 1000000
  %1116 = load i64, ptr %17, align 8
  %1117 = load i64, ptr %16, align 8
  %1118 = sub nsw i64 %1116, %1117
  %1119 = mul i64 %1118, 1000
  %1120 = add i64 %1119, %1115
  %1121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.260, i64 noundef %1120)
  br label %1122

1122:                                             ; preds = %1110, %1109
  br i1 %.not638, label %hwloc_utils_disable_input_format.exit, label %1123

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %1017, align 4
  %1125 = icmp sgt i32 %1124, -1
  br i1 %1125, label %1126, label %hwloc_utils_disable_input_format.exit

1126:                                             ; preds = %1123
  %1127 = call i32 @fchdir(i32 noundef %1124) #24
  %.not.i803 = icmp eq i32 %1127, 0
  br i1 %.not.i803, label %1129, label %1128

1128:                                             ; preds = %1126
  call void @perror(ptr noundef nonnull @.str.418) #29
  br label %1129

1129:                                             ; preds = %1128, %1126
  %1130 = call i32 @close(i32 noundef %1124) #24
  store i32 -1, ptr %1017, align 4
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %1129, %1123, %1122
  switch i64 %.0590.lcssa, label %1134 [
    i64 0, label %1145
    i64 4, label %1131
  ]

1131:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1132 = load ptr, ptr %10, align 8
  %1133 = call i32 @hwloc_topology_allow(ptr noundef %1132, ptr noundef %.0585.lcssa, ptr noundef %.0580.lcssa, i64 noundef 4) #24
  br label %1137

1134:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1135 = load ptr, ptr %10, align 8
  %1136 = call i32 @hwloc_topology_allow(ptr noundef %1135, ptr noundef null, ptr noundef null, i64 noundef %.0590.lcssa) #24
  br label %1137

1137:                                             ; preds = %1134, %1131
  %.0562 = phi i32 [ %1133, %1131 ], [ %1136, %1134 ]
  %1138 = icmp slt i32 %.0562, 0
  br i1 %1138, label %1139, label %1145

1139:                                             ; preds = %1137
  %1140 = load ptr, ptr @stderr, align 8
  %1141 = tail call ptr @__errno_location() #25
  %1142 = load i32, ptr %1141, align 4
  %1143 = call ptr @strerror(i32 noundef %1142) #24
  %1144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1140, ptr noundef nonnull @.str.261, ptr noundef %1143) #27
  br label %.loopexit925

1145:                                             ; preds = %hwloc_utils_disable_input_format.exit, %1137
  %1146 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1146) #24
  %1147 = load i32, ptr %42, align 8
  %1148 = add i32 %1147, -1
  %or.cond32 = icmp ult i32 %1148, -2
  %1149 = load ptr, ptr %10, align 8
  br i1 %or.cond32, label %1150, label %1154

1150:                                             ; preds = %1145
  %1151 = load i32, ptr %43, align 4
  %1152 = load ptr, ptr %129, align 8
  %1153 = call i32 @hwloc_get_proc_cpubind(ptr noundef %1149, i32 noundef %1151, ptr noundef %1152, i32 noundef 0) #24
  br label %1157

1154:                                             ; preds = %1145
  %1155 = load ptr, ptr %129, align 8
  %1156 = call i32 @hwloc_get_cpubind(ptr noundef %1149, ptr noundef %1155, i32 noundef 0) #24
  br label %1157

1157:                                             ; preds = %1154, %1150
  %1158 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1158) #24
  %1159 = load i32, ptr %42, align 8
  %1160 = add i32 %1159, -1
  %or.cond35 = icmp ult i32 %1160, -2
  %1161 = load ptr, ptr %10, align 8
  br i1 %or.cond35, label %1162, label %1166

1162:                                             ; preds = %1157
  %1163 = load i32, ptr %43, align 4
  %1164 = load ptr, ptr %131, align 8
  %1165 = call i32 @hwloc_get_proc_membind(ptr noundef %1161, i32 noundef %1163, ptr noundef %1164, ptr noundef nonnull %15, i32 noundef 32) #24
  br label %1169

1166:                                             ; preds = %1157
  %1167 = load ptr, ptr %131, align 8
  %1168 = call i32 @hwloc_get_membind(ptr noundef %1161, ptr noundef %1167, ptr noundef nonnull %15, i32 noundef 32) #24
  br label %1169

1169:                                             ; preds = %1166, %1162
  %1170 = load ptr, ptr %10, align 8
  br label %1171

1171:                                             ; preds = %1182, %1169
  %.0.i = phi ptr [ null, %1169 ], [ %.0.i.i.i, %1182 ]
  %1172 = call i32 @hwloc_get_type_depth(ptr noundef %1170, i32 noundef 15) #24
  %or.cond.i.i.i = icmp ugt i32 %1172, -3
  br i1 %or.cond.i.i.i, label %.preheader.i.preheader, label %1173

.preheader.i.preheader:                           ; preds = %hwloc_get_next_pcidev.exit.i, %1176, %1171
  br label %.preheader.i

1173:                                             ; preds = %1171
  %.not.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i, label %1174, label %1176

1174:                                             ; preds = %1173
  %1175 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1170, i32 noundef %1172, i32 noundef 0) #26
  br label %hwloc_get_next_pcidev.exit.i

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %1178 = load i32, ptr %1177, align 8
  %.not7.i.i.i.i = icmp eq i32 %1178, %1172
  br i1 %.not7.i.i.i.i, label %1179, label %.preheader.i.preheader

1179:                                             ; preds = %1176
  %1180 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %1181 = load ptr, ptr %1180, align 8
  br label %hwloc_get_next_pcidev.exit.i

hwloc_get_next_pcidev.exit.i:                     ; preds = %1179, %1174
  %.0.i.i.i = phi ptr [ %1181, %1179 ], [ %1175, %1174 ]
  %.not.i804 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i804, label %.preheader.i.preheader, label %1182

1182:                                             ; preds = %hwloc_get_next_pcidev.exit.i
  %1183 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load i32, ptr %1184, align 8
  %.not13.i = icmp eq i32 %1185, 0
  br i1 %.not13.i, label %1171, label %lstopo_check_pci_domains.exit, !llvm.loop !30

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1201
  %.1.i = phi ptr [ %.0.i.i17.i, %1201 ], [ null, %.preheader.i.preheader ]
  %1186 = call i32 @hwloc_get_type_depth(ptr noundef %1170, i32 noundef 14) #24
  %or.cond.i.i14.i = icmp ugt i32 %1186, -3
  br i1 %or.cond.i.i14.i, label %lstopo_check_pci_domains.exit, label %1187

1187:                                             ; preds = %.preheader.i
  %.not.i.i.i15.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i.i15.i, label %1188, label %1190

1188:                                             ; preds = %1187
  %1189 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1170, i32 noundef %1186, i32 noundef 0) #26
  br label %hwloc_get_next_bridge.exit.i

1190:                                             ; preds = %1187
  %1191 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %1192 = load i32, ptr %1191, align 8
  %.not7.i.i.i16.i = icmp eq i32 %1192, %1186
  br i1 %.not7.i.i.i16.i, label %1193, label %lstopo_check_pci_domains.exit

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds i8, ptr %.1.i, i64 56
  %1195 = load ptr, ptr %1194, align 8
  br label %hwloc_get_next_bridge.exit.i

hwloc_get_next_bridge.exit.i:                     ; preds = %1193, %1188
  %.0.i.i17.i = phi ptr [ %1195, %1193 ], [ %1189, %1188 ]
  %.not10.i = icmp eq ptr %.0.i.i17.i, null
  br i1 %.not10.i, label %lstopo_check_pci_domains.exit, label %1196

1196:                                             ; preds = %hwloc_get_next_bridge.exit.i
  %1197 = getelementptr inbounds i8, ptr %.0.i.i17.i, i64 40
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 24
  %1200 = load i32, ptr %1199, align 8
  %.not11.i = icmp eq i32 %1200, 1
  br i1 %.not11.i, label %1201, label %lstopo_check_pci_domains.exit

1201:                                             ; preds = %1196
  %1202 = load i32, ptr %1198, align 8
  %.not12.i = icmp eq i32 %1202, 0
  br i1 %.not12.i, label %.preheader.i, label %lstopo_check_pci_domains.exit, !llvm.loop !31

lstopo_check_pci_domains.exit:                    ; preds = %1182, %.preheader.i, %1190, %hwloc_get_next_bridge.exit.i, %1196, %1201
  %.07.i = phi i32 [ 1, %1201 ], [ 0, %1196 ], [ 0, %hwloc_get_next_bridge.exit.i ], [ 0, %.preheader.i ], [ 0, %1190 ], [ 1, %1182 ]
  store i32 %.07.i, ptr %44, align 8
  br i1 %.not647, label %add_process_objects.exit, label %1203

1203:                                             ; preds = %lstopo_check_pci_domains.exit
  %1204 = load ptr, ptr %10, align 8
  %1205 = call ptr @hwloc_topology_get_support(ptr noundef %1204) #24
  %1206 = getelementptr inbounds i8, ptr %1205, i64 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 3
  %1209 = load i8, ptr %1208, align 1
  %.not.i805 = icmp eq i8 %1209, 0
  br i1 %.not.i805, label %add_process_objects.exit, label %1210

1210:                                             ; preds = %1203
  %1211 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1204, i32 noundef 0, i32 noundef 0) #26
  %1212 = getelementptr inbounds i8, ptr %1211, i64 184
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call i32 @hwloc_ps_foreach_process(ptr noundef %1204, ptr noundef %1213, ptr noundef nonnull @foreach_process_cb, ptr noundef null, i64 noundef 5, ptr noundef null, i64 noundef -1) #24
  br label %add_process_objects.exit

add_process_objects.exit:                         ; preds = %1210, %1203, %lstopo_check_pci_domains.exit
  br i1 %.not648, label %1263, label %1215

1215:                                             ; preds = %add_process_objects.exit
  %1216 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %1217 = call noalias ptr @hwloc_bitmap_alloc() #24
  %.not.i806 = icmp eq ptr %1217, null
  br i1 %.not.i806, label %add_misc_objects_from.exit, label %.outer.i.outer.outer

.outer.i.outer.outer:                             ; preds = %1215, %1239
  %.0.ph.i.ph.ph = phi ptr [ %1240, %1239 ], [ null, %1215 ]
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %.outer.i.outer.outer, %1245
  %.022.ph.i.ph = phi ptr [ %1246, %1245 ], [ null, %.outer.i.outer.outer ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.i.outer
  br label %1218

1218:                                             ; preds = %1223, %.outer.i
  %1219 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.0555.lcssa)
  %.not25.i = icmp eq ptr %1219, null
  br i1 %.not25.i, label %1250, label %1220

1220:                                             ; preds = %1218
  %1221 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #26
  %.not27.i = icmp eq ptr %1221, null
  br i1 %.not27.i, label %1223, label %1222

1222:                                             ; preds = %1220
  store i8 0, ptr %1221, align 1
  br label %1223

1223:                                             ; preds = %1222, %1220
  %1224 = load i8, ptr %9, align 16
  %1225 = icmp eq i8 %1224, 0
  br i1 %1225, label %1218, label %1226, !llvm.loop !32

1226:                                             ; preds = %1223
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.427, i64 5)
  %.not28.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not28.i, label %1227, label %1241

1227:                                             ; preds = %1226
  %.not29.i = icmp eq ptr %.0.ph.i.ph.ph, null
  br i1 %.not29.i, label %1239, label %1228

1228:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1229 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1217) #26
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp ne ptr %.022.ph.i.ph, null
  %or.cond.i.i = and i1 %1231, %1230
  br i1 %or.cond.i.i, label %1232, label %1233

1232:                                             ; preds = %1228
  call fastcc void @insert_misc(ptr noundef %1216, ptr noundef nonnull %1217, ptr noundef nonnull %.022.ph.i.ph, ptr noundef nonnull %.0.ph.i.ph.ph)
  br label %add_one_misc_object_from.exit.i

1233:                                             ; preds = %1228
  %1234 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %8, ptr noundef nonnull %1217) #24
  %1235 = load ptr, ptr @stderr, align 8
  %1236 = load ptr, ptr %8, align 8
  %1237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1235, ptr noundef nonnull @.str.431, ptr noundef %.022.ph.i.ph, ptr noundef nonnull %.0.ph.i.ph.ph, ptr noundef %1236) #27
  %1238 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1238) #24
  br label %add_one_misc_object_from.exit.i

add_one_misc_object_from.exit.i:                  ; preds = %1233, %1232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1239

1239:                                             ; preds = %add_one_misc_object_from.exit.i, %1227
  call void @free(ptr noundef %.022.ph.i.ph) #24
  call void @free(ptr noundef %.0.ph.i.ph.ph) #24
  %1240 = call noalias ptr @strdup(ptr noundef nonnull %1020) #24
  call void @hwloc_bitmap_zero(ptr noundef nonnull %1217) #24
  br label %.outer.i.outer.outer, !llvm.loop !32

1241:                                             ; preds = %1226
  %bcmp30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.428, i64 7)
  %.not31.i = icmp eq i32 %bcmp30.i, 0
  br i1 %.not31.i, label %1242, label %1244

1242:                                             ; preds = %1241
  %1243 = call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %1217, ptr noundef nonnull %1019) #24
  br label %.outer.i.backedge

1244:                                             ; preds = %1241
  %lhsv.i = load i64, ptr %9, align 16
  %.not33.i = icmp eq i64 %lhsv.i, 4424065875907343731
  br i1 %.not33.i, label %1245, label %1247

1245:                                             ; preds = %1244
  call void @free(ptr noundef %.022.ph.i.ph) #24
  %1246 = call noalias ptr @strdup(ptr noundef nonnull %1018) #24
  br label %.outer.i.outer, !llvm.loop !32

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr @stderr, align 8
  %1249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1248, ptr noundef nonnull @.str.430, ptr noundef nonnull %9) #27
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1247, %1242
  br label %.outer.i, !llvm.loop !32

1250:                                             ; preds = %1218
  %.not26.i = icmp eq ptr %.0.ph.i.ph.ph, null
  br i1 %.not26.i, label %1262, label %1251

1251:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1252 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1217) #26
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp ne ptr %.022.ph.i.ph, null
  %or.cond.i34.i = and i1 %1254, %1253
  br i1 %or.cond.i34.i, label %1255, label %1256

1255:                                             ; preds = %1251
  call fastcc void @insert_misc(ptr noundef %1216, ptr noundef nonnull %1217, ptr noundef nonnull %.022.ph.i.ph, ptr noundef nonnull %.0.ph.i.ph.ph)
  br label %add_one_misc_object_from.exit35.i

1256:                                             ; preds = %1251
  %1257 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef nonnull %1217) #24
  %1258 = load ptr, ptr @stderr, align 8
  %1259 = load ptr, ptr %7, align 8
  %1260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1258, ptr noundef nonnull @.str.431, ptr noundef %.022.ph.i.ph, ptr noundef nonnull %.0.ph.i.ph.ph, ptr noundef %1259) #27
  %1261 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1261) #24
  br label %add_one_misc_object_from.exit35.i

add_one_misc_object_from.exit35.i:                ; preds = %1256, %1255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %1262

1262:                                             ; preds = %add_one_misc_object_from.exit35.i, %1250
  call void @free(ptr noundef %.0.ph.i.ph.ph) #24
  call void @free(ptr noundef %.022.ph.i.ph) #24
  call void @hwloc_bitmap_free(ptr noundef nonnull %1217) #24
  br label %add_misc_objects_from.exit

add_misc_objects_from.exit:                       ; preds = %1215, %1262
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %1263

1263:                                             ; preds = %add_misc_objects_from.exit, %add_process_objects.exit
  br i1 %.not649, label %1277, label %1264

1264:                                             ; preds = %1263
  %1265 = call noalias ptr @hwloc_bitmap_alloc() #24
  %1266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0569.lcssa, ptr noundef nonnull dereferenceable(8) @.str.262) #26
  %.not650 = icmp eq i32 %1266, 0
  br i1 %.not650, label %1267, label %1270

1267:                                             ; preds = %1264
  %1268 = load ptr, ptr %129, align 8
  %1269 = call i32 @hwloc_bitmap_copy(ptr noundef %1265, ptr noundef %1268) #24
  br label %1272

1270:                                             ; preds = %1264
  %1271 = call i32 @hwloc_bitmap_sscanf(ptr noundef %1265, ptr noundef nonnull %.0569.lcssa) #24
  br label %1272

1272:                                             ; preds = %1270, %1267
  %1273 = load ptr, ptr %10, align 8
  %1274 = call i32 @hwloc_topology_restrict(ptr noundef %1273, ptr noundef %1265, i64 noundef %.0593.lcssa) #24
  %.not651 = icmp eq i32 %1274, 0
  br i1 %.not651, label %1276, label %1275

1275:                                             ; preds = %1272
  call void @perror(ptr noundef nonnull @.str.263) #29
  br label %1276

1276:                                             ; preds = %1275, %1272
  call void @hwloc_bitmap_free(ptr noundef %1265) #24
  call void @free(ptr noundef nonnull %.0569.lcssa) #24
  br label %1277

1277:                                             ; preds = %1276, %1263
  %1278 = load ptr, ptr %10, align 8
  store ptr %1278, ptr %14, align 8
  %1279 = call i32 @hwloc_topology_get_depth(ptr noundef %1278) #26
  store i32 %1279, ptr %1021, align 8
  store ptr null, ptr %1022, align 8
  br i1 %or.cond37, label %.thread862, label %1282

.thread862:                                       ; preds = %1277
  %1280 = load ptr, ptr @stderr, align 8
  %1281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1280, ptr noundef nonnull @.str.264, ptr noundef nonnull %.3566848857) #27
  br label %sub_0920

1282:                                             ; preds = %1277
  br i1 %1023, label %sub_0920, label %1293

sub_0920:                                         ; preds = %1282, %.thread862
  %1283 = load i8, ptr %.3566848857, align 1
  %1284 = zext i8 %1283 to i32
  %1285 = add nsw i32 %1284, -45
  %.not1235 = icmp eq i32 %1285, 0
  br i1 %.not1235, label %sub_1921, label %.tail919

sub_1921:                                         ; preds = %sub_0920
  %1286 = load i8, ptr %1024, align 1
  %1287 = zext i8 %1286 to i32
  br label %.tail919

.tail919:                                         ; preds = %sub_0920, %sub_1921
  %1288 = phi i32 [ %1285, %sub_0920 ], [ %1287, %sub_1921 ]
  %1289 = icmp ne i32 %1288, 0
  %or.cond39 = and i1 %1003, %1289
  br i1 %or.cond39, label %1290, label %1293

1290:                                             ; preds = %.tail919
  %1291 = call i32 @isatty(i32 noundef 1) #24
  %.not652 = icmp eq i32 %1291, 0
  br i1 %.not652, label %1293, label %switch.lookup1667

switch.lookup1667:                                ; preds = %1290
  %switch.load1669 = load ptr, ptr %switch.gep1668, align 8
  %1292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.265, ptr noundef nonnull %switch.load1669, ptr noundef nonnull %.3566848857)
  br label %1293

1293:                                             ; preds = %switch.lookup1667, %1290, %.tail919, %1282
  br i1 %1001, label %lstopo_add_collapse_attributes.exit, label %1294

1294:                                             ; preds = %1293
  %1295 = load ptr, ptr %10, align 8
  %1296 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1295, i32 noundef 0, i32 noundef 0) #26
  call fastcc void @lstopo_populate_userdata(ptr noundef %1296)
  %1297 = load ptr, ptr %10, align 8
  %1298 = call noalias ptr @hwloc_bitmap_alloc() #24
  %.not.i810 = icmp eq ptr %1298, null
  br i1 %.not.i810, label %lstopo_add_cpukind_style.exit, label %1299

1299:                                             ; preds = %1294
  %1300 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %1297, i64 noundef 0) #24
  %.not30.i = icmp eq i32 %1300, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %1299, %.loopexit.i
  %.01527.i = phi i32 [ %1323, %.loopexit.i ], [ 0, %1299 ]
  %1301 = call i32 @hwloc_cpukinds_get_info(ptr noundef %1297, i32 noundef %.01527.i, ptr noundef nonnull %1298, ptr noundef null, ptr noundef null, i64 noundef 0) #24
  %1302 = call i32 @hwloc_get_type_depth(ptr noundef %1297, i32 noundef 3) #24
  %or.cond.i24.i = icmp ugt i32 %1302, -3
  br i1 %or.cond.i24.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i
  %1303 = phi i32 [ %1322, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ %1302, %.lr.ph29.i ]
  %.025.i = phi ptr [ %.019.i.i.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ null, %.lr.ph29.i ]
  %.not.i.i.i.i811 = icmp eq ptr %.025.i, null
  br i1 %.not.i.i.i.i811, label %1304, label %1306

1304:                                             ; preds = %.lr.ph.i
  %1305 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1297, i32 noundef %1303, i32 noundef 0) #26
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

1306:                                             ; preds = %.lr.ph.i
  %1307 = getelementptr inbounds i8, ptr %.025.i, i64 48
  %1308 = load i32, ptr %1307, align 8
  %.not7.i.i.i.i812 = icmp eq i32 %1308, %1303
  br i1 %.not7.i.i.i.i812, label %1309, label %.loopexit.i

1309:                                             ; preds = %1306
  %1310 = getelementptr inbounds i8, ptr %.025.i, i64 56
  %1311 = load ptr, ptr %1310, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %1309, %1304
  %.0.i.i.i.i = phi ptr [ %1311, %1309 ], [ %1305, %1304 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %.critedge2.i.i.i
  %.019.i.i.i = phi ptr [ %1318, %.critedge2.i.i.i ], [ %.0.i.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %1312 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 184
  %1313 = load ptr, ptr %1312, align 8
  %1314 = call i32 @hwloc_bitmap_iszero(ptr noundef %1313) #26
  %.not15.i.i.i = icmp eq i32 %1314, 0
  br i1 %.not15.i.i.i, label %1315, label %.critedge2.i.i.i

1315:                                             ; preds = %.preheader.i.i.i
  %1316 = call i32 @hwloc_bitmap_isincluded(ptr noundef %1313, ptr noundef nonnull readonly %1298) #26
  %.not16.i.i.i = icmp eq i32 %1316, 0
  br i1 %.not16.i.i.i, label %.critedge2.i.i.i, label %hwloc_get_next_obj_inside_cpuset_by_type.exit.i

.critedge2.i.i.i:                                 ; preds = %1315, %.preheader.i.i.i
  %1317 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 56
  %1318 = load ptr, ptr %1317, align 8
  %.not14.i.i.i = icmp eq ptr %1318, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !33

hwloc_get_next_obj_inside_cpuset_by_type.exit.i:  ; preds = %1315
  %1319 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 232
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 68
  store i32 %.01527.i, ptr %1321, align 4
  %1322 = call i32 @hwloc_get_type_depth(ptr noundef %1297, i32 noundef 3) #24
  %or.cond.i.i814 = icmp ugt i32 %1322, -3
  br i1 %or.cond.i.i814, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %hwloc_get_next_obj_inside_cpuset_by_type.exit.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %1306, %.critedge2.i.i.i, %.lr.ph29.i
  %1323 = add nuw i32 %.01527.i, 1
  %exitcond.not.i813 = icmp eq i32 %1323, %1300
  br i1 %exitcond.not.i813, label %._crit_edge.i, label %.lr.ph29.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.loopexit.i, %1299
  call void @hwloc_bitmap_free(ptr noundef nonnull %1298) #24
  store i32 %1300, ptr %76, align 4
  br label %lstopo_add_cpukind_style.exit

lstopo_add_cpukind_style.exit:                    ; preds = %1294, %._crit_edge.i
  %1324 = load ptr, ptr %10, align 8
  %1325 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1324, i32 noundef 0, i32 noundef 0) #26
  call fastcc void @lstopo_add_factorized_attributes(ptr noundef nonnull %14, ptr noundef %1324, ptr noundef %1325)
  %1326 = load ptr, ptr %10, align 8
  %1327 = call i32 @hwloc_get_type_depth(ptr noundef %1326, i32 noundef 15) #24
  %or.cond.i.i.i815 = icmp ugt i32 %1327, -3
  br i1 %or.cond.i.i.i815, label %lstopo_add_collapse_attributes.exit, label %hwloc_get_next_pcidev.exit.i816

hwloc_get_next_pcidev.exit.i816:                  ; preds = %lstopo_add_cpukind_style.exit
  %1328 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1326, i32 noundef %1327, i32 noundef 0) #26
  %.not40.i = icmp eq ptr %1328, null
  br i1 %.not40.i, label %lstopo_add_collapse_attributes.exit, label %.lr.ph.i817

.lr.ph.i817:                                      ; preds = %hwloc_get_next_pcidev.exit.i816, %hwloc_get_next_pcidev.exit39.i
  %.043.i = phi i32 [ %.2.i, %hwloc_get_next_pcidev.exit39.i ], [ 0, %hwloc_get_next_pcidev.exit.i816 ]
  %.02742.i = phi ptr [ %.229.i, %hwloc_get_next_pcidev.exit39.i ], [ null, %hwloc_get_next_pcidev.exit.i816 ]
  %.03041.i = phi ptr [ %1392, %hwloc_get_next_pcidev.exit39.i ], [ %1328, %hwloc_get_next_pcidev.exit.i816 ]
  %.not31.i818 = icmp eq ptr %.02742.i, null
  br i1 %.not31.i818, label %1380, label %1329

1329:                                             ; preds = %.lr.ph.i817
  %1330 = getelementptr inbounds i8, ptr %.03041.i, i64 152
  %1331 = load i32, ptr %1330, align 8
  %.not32.i = icmp eq i32 %1331, 0
  br i1 %.not32.i, label %1332, label %1374

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds i8, ptr %.03041.i, i64 168
  %1334 = load i32, ptr %1333, align 8
  %.not33.i823 = icmp eq i32 %1334, 0
  br i1 %.not33.i823, label %1335, label %1374

1335:                                             ; preds = %1332
  %1336 = getelementptr inbounds i8, ptr %.03041.i, i64 72
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds i8, ptr %.02742.i, i64 72
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp eq ptr %1337, %1339
  br i1 %1340, label %1341, label %1374

1341:                                             ; preds = %1335
  %1342 = getelementptr inbounds i8, ptr %.03041.i, i64 40
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds i8, ptr %1343, i64 10
  %1345 = load i16, ptr %1344, align 2
  %1346 = getelementptr inbounds i8, ptr %.02742.i, i64 40
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds i8, ptr %1347, i64 10
  %1349 = load i16, ptr %1348, align 2
  %1350 = icmp eq i16 %1345, %1349
  br i1 %1350, label %1351, label %1374

1351:                                             ; preds = %1341
  %1352 = getelementptr inbounds i8, ptr %1343, i64 12
  %1353 = load i16, ptr %1352, align 4
  %1354 = getelementptr inbounds i8, ptr %1347, i64 12
  %1355 = load i16, ptr %1354, align 4
  %1356 = icmp eq i16 %1353, %1355
  br i1 %1356, label %1357, label %1374

1357:                                             ; preds = %1351
  %1358 = getelementptr inbounds i8, ptr %1343, i64 14
  %1359 = load i16, ptr %1358, align 2
  %1360 = getelementptr inbounds i8, ptr %1347, i64 14
  %1361 = load i16, ptr %1360, align 2
  %1362 = icmp eq i16 %1359, %1361
  br i1 %1362, label %1363, label %1374

1363:                                             ; preds = %1357
  %1364 = getelementptr inbounds i8, ptr %1343, i64 16
  %1365 = load i16, ptr %1364, align 8
  %1366 = getelementptr inbounds i8, ptr %1347, i64 16
  %1367 = load i16, ptr %1366, align 8
  %1368 = icmp eq i16 %1365, %1367
  br i1 %1368, label %1369, label %1374

1369:                                             ; preds = %1363
  %1370 = getelementptr inbounds i8, ptr %.03041.i, i64 232
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 32
  store i32 -1, ptr %1372, align 8
  %1373 = add i32 %.043.i, 1
  br label %1386

1374:                                             ; preds = %1363, %1357, %1351, %1341, %1335, %1332, %1329
  %1375 = icmp ugt i32 %.043.i, 1
  br i1 %1375, label %1376, label %1380

1376:                                             ; preds = %1374
  %1377 = getelementptr inbounds i8, ptr %.02742.i, i64 232
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i64 32
  store i32 %.043.i, ptr %1379, align 8
  br label %1380

1380:                                             ; preds = %1376, %1374, %.lr.ph.i817
  %.128.i = phi ptr [ null, %1376 ], [ %.02742.i, %1374 ], [ null, %.lr.ph.i817 ]
  %.1.i819 = phi i32 [ 0, %1376 ], [ %.043.i, %1374 ], [ %.043.i, %.lr.ph.i817 ]
  %1381 = getelementptr inbounds i8, ptr %.03041.i, i64 152
  %1382 = load i32, ptr %1381, align 8
  %.not34.i = icmp eq i32 %1382, 0
  br i1 %.not34.i, label %1383, label %1386

1383:                                             ; preds = %1380
  %1384 = getelementptr inbounds i8, ptr %.03041.i, i64 168
  %1385 = load i32, ptr %1384, align 8
  %.not35.i = icmp eq i32 %1385, 0
  %spec.select.i = select i1 %.not35.i, ptr %.03041.i, ptr %.128.i
  %spec.select36.i = select i1 %.not35.i, i32 1, i32 %.1.i819
  br label %1386

1386:                                             ; preds = %1383, %1380, %1369
  %.229.i = phi ptr [ %.128.i, %1380 ], [ %.02742.i, %1369 ], [ %spec.select.i, %1383 ]
  %.2.i = phi i32 [ %.1.i819, %1380 ], [ %1373, %1369 ], [ %spec.select36.i, %1383 ]
  %1387 = call i32 @hwloc_get_type_depth(ptr noundef %1326, i32 noundef 15) #24
  %or.cond.i.i37.i = icmp ugt i32 %1387, -3
  br i1 %or.cond.i.i37.i, label %._crit_edge.i821, label %1388

1388:                                             ; preds = %1386
  %1389 = getelementptr inbounds i8, ptr %.03041.i, i64 48
  %1390 = load i32, ptr %1389, align 8
  %.not7.i.i.i.i820 = icmp eq i32 %1390, %1387
  br i1 %.not7.i.i.i.i820, label %hwloc_get_next_pcidev.exit39.i, label %._crit_edge.i821

hwloc_get_next_pcidev.exit39.i:                   ; preds = %1388
  %1391 = getelementptr inbounds i8, ptr %.03041.i, i64 56
  %1392 = load ptr, ptr %1391, align 8
  %.not.i822 = icmp eq ptr %1392, null
  br i1 %.not.i822, label %._crit_edge.i821, label %.lr.ph.i817, !llvm.loop !36

._crit_edge.i821:                                 ; preds = %hwloc_get_next_pcidev.exit39.i, %1388, %1386
  %1393 = icmp ugt i32 %.2.i, 1
  br i1 %1393, label %1394, label %lstopo_add_collapse_attributes.exit

1394:                                             ; preds = %._crit_edge.i821
  %1395 = getelementptr inbounds i8, ptr %.229.i, i64 232
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds i8, ptr %1396, i64 32
  store i32 %.2.i, ptr %1397, align 8
  br label %lstopo_add_collapse_attributes.exit

lstopo_add_collapse_attributes.exit:              ; preds = %1394, %._crit_edge.i821, %hwloc_get_next_pcidev.exit.i816, %lstopo_add_cpukind_style.exit, %1293
  store i32 -1, ptr %1025, align 8
  br i1 %.not654, label %1482, label %1398

1398:                                             ; preds = %lstopo_add_collapse_attributes.exit
  %1399 = load ptr, ptr %10, align 8
  %1400 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0577.lcssa) #26
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i8 0, ptr %1026, align 8
  store i32 -1, ptr %1025, align 8
  %1401 = icmp ugt i64 %1400, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1027, i8 -1, i64 16, i1 false)
  br i1 %1401, label %hwloc_calc_parse_level.exit.thread1437, label %1402

1402:                                             ; preds = %1398
  %1403 = add nuw nsw i64 %1400, 1
  %1404 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef %1403, ptr noundef nonnull @.str.306, ptr noundef nonnull %.0577.lcssa) #24
  %1405 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %5, ptr noundef nonnull %1031, ptr noundef nonnull %1032, i64 noundef 48) #24
  %.not.i824 = icmp eq i32 %1405, 0
  br i1 %.not.i824, label %1406, label %1461

1406:                                             ; preds = %1402
  %1407 = load i32, ptr %1031, align 4
  %1408 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1399, i32 noundef %1407, ptr noundef nonnull %1032, i64 noundef 48) #24
  store i32 %1408, ptr %1025, align 8
  %switch.i = icmp ugt i32 %1408, -3
  br i1 %switch.i, label %hwloc_calc_parse_level.exit, label %1409

1409:                                             ; preds = %1406
  %1410 = load i32, ptr %1031, align 4
  %.not40.i826 = icmp eq i32 %1410, 16
  br i1 %.not40.i826, label %1411, label %1414

1411:                                             ; preds = %1409
  %1412 = call i32 @strncasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull readonly @.str.432, i64 noundef 2) #26
  %.not41.i = icmp ne i32 %1412, 0
  %1413 = load i64, ptr %1032, align 8
  %.not42.i = icmp eq i64 %1413, 0
  %or.cond865 = select i1 %.not41.i, i1 true, i1 %.not42.i
  br i1 %or.cond865, label %1414, label %hwloc_calc_parse_level.exit.thread

1414:                                             ; preds = %1411, %1409
  %1415 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 91) #26
  %.not43.i = icmp eq ptr %1415, null
  br i1 %.not43.i, label %hwloc_calc_parse_level.exit.thread, label %1416

1416:                                             ; preds = %1414
  %1417 = getelementptr inbounds i8, ptr %1415, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1418 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1417, ptr noundef nonnull dereferenceable(6) @.str.435, i64 noundef 5) #26
  %.not.i.i = icmp eq i32 %1418, 0
  br i1 %.not.i.i, label %1419, label %1422

1419:                                             ; preds = %1416
  %1420 = getelementptr inbounds i8, ptr %1415, i64 6
  %1421 = call i32 @atoi(ptr nocapture noundef nonnull %1420) #26
  store i32 %1421, ptr %1027, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1422:                                             ; preds = %1416
  %1423 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1417, ptr noundef nonnull dereferenceable(9) @.str.429, i64 noundef 8) #26
  %.not25.i.i = icmp eq i32 %1423, 0
  br i1 %.not25.i.i, label %1424, label %1426

1424:                                             ; preds = %1422
  %1425 = getelementptr inbounds i8, ptr %1415, i64 9
  br label %1449

1426:                                             ; preds = %1422
  %1427 = icmp eq i32 %1410, 15
  br i1 %1427, label %1428, label %1449

1428:                                             ; preds = %1426
  %1429 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1417, ptr noundef nonnull @.str.436, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %1430 = icmp eq i32 %1429, 2
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %1428
  %1432 = load i32, ptr %3, align 4
  store i32 %1432, ptr %1028, align 4
  %1433 = load i32, ptr %4, align 4
  store i32 %1433, ptr %1029, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1434:                                             ; preds = %1428
  %1435 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1417, ptr noundef nonnull @.str.437, ptr noundef nonnull %4) #24
  %1436 = icmp eq i32 %1435, 1
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1434
  %1438 = load i32, ptr %4, align 4
  store i32 %1438, ptr %1029, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1439:                                             ; preds = %1434
  %1440 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1417, ptr noundef nonnull @.str.438, ptr noundef nonnull %3) #24
  %1441 = icmp eq i32 %1440, 1
  br i1 %1441, label %1442, label %sub_0.i.i

1442:                                             ; preds = %1439
  %1443 = load i32, ptr %3, align 4
  store i32 %1443, ptr %1028, align 4
  br label %hwloc_calc_parse_level_filter.exit.thread.i

sub_0.i.i:                                        ; preds = %1439
  %1444 = load i8, ptr %1417, align 1
  %.not1.i.i = icmp eq i8 %1444, 58
  br i1 %.not1.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %1445 = getelementptr inbounds i8, ptr %1415, i64 2
  %1446 = load i8, ptr %1445, align 1
  %1447 = icmp eq i8 %1446, 93
  br i1 %1447, label %hwloc_calc_parse_level_filter.exit.thread.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %1448 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1417, i32 noundef 58) #26
  %.not27.i.i = icmp eq ptr %1448, null
  br i1 %.not27.i.i, label %1449, label %hwloc_calc_parse_level_filter.exit.i

1449:                                             ; preds = %.tail.thread.i.i, %1426, %1424
  %.024.i.i = phi ptr [ %1417, %.tail.thread.i.i ], [ %1417, %1426 ], [ %1425, %1424 ]
  %1450 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i.i, i32 noundef 93) #26
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = ptrtoint ptr %.024.i.i to i64
  %1453 = sub i64 %1451, %1452
  %1454 = and i64 %1453, 4294967264
  %.not28.i.i = icmp eq i64 %1454, 0
  %1455 = add i64 %1453, 1
  %1456 = and i64 %1455, 4294967295
  %1457 = select i1 %.not28.i.i, i64 %1456, i64 32
  %1458 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %1026, i64 noundef %1457, ptr noundef nonnull @.str.306, ptr noundef nonnull %.024.i.i) #24
  br label %hwloc_calc_parse_level_filter.exit.thread.i

hwloc_calc_parse_level_filter.exit.thread.i:      ; preds = %1449, %.tail.i.i, %1442, %1437, %1431, %1419
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.i:             ; preds = %.tail.thread.i.i
  %1459 = load ptr, ptr @stderr, align 8
  %1460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1459, ptr noundef nonnull @.str.440, ptr noundef nonnull %1417) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre = load i32, ptr %1025, align 8
  br label %hwloc_calc_parse_level.exit

1461:                                             ; preds = %1402
  %1462 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.433) #26
  %.not44.i = icmp eq i32 %1462, 0
  br i1 %.not44.i, label %1465, label %1463

1463:                                             ; preds = %1461
  %1464 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.434) #26
  %.not45.i = icmp eq i32 %1464, 0
  br i1 %.not45.i, label %1465, label %1466

1465:                                             ; preds = %1463, %1461
  store i32 1, ptr %1030, align 4
  store i32 13, ptr %1031, align 4
  store i32 -3, ptr %1025, align 8
  br label %hwloc_calc_parse_level.exit.thread

1466:                                             ; preds = %1463
  %1467 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #24
  %1468 = trunc i64 %1467 to i32
  store i32 %1468, ptr %1025, align 8
  %1469 = load i8, ptr %5, align 16
  %1470 = icmp eq i8 %1469, 45
  br i1 %1470, label %1476, label %1471

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr %6, align 8
  %1473 = load i8, ptr %1472, align 1
  %.not46.i = icmp eq i8 %1473, 0
  br i1 %.not46.i, label %1474, label %1476

1474:                                             ; preds = %1471
  %1475 = call i32 @hwloc_topology_get_depth(ptr noundef %1399) #26
  %.not47.i = icmp sgt i32 %1475, %1468
  br i1 %.not47.i, label %1477, label %1476

1476:                                             ; preds = %1474, %1471, %1466
  store i32 -1, ptr %1025, align 8
  br label %hwloc_calc_parse_level.exit.thread1437

1477:                                             ; preds = %1474
  store i32 -1, ptr %1031, align 4
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level.exit.thread:               ; preds = %1411, %1477, %1465, %hwloc_calc_parse_level_filter.exit.thread.i, %1414
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1482

hwloc_calc_parse_level.exit.thread1437:           ; preds = %1398, %1476
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit1440

hwloc_calc_parse_level.exit:                      ; preds = %1406, %hwloc_calc_parse_level_filter.exit.i
  %1478 = phi i32 [ %1408, %1406 ], [ %.pre, %hwloc_calc_parse_level_filter.exit.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1479 = icmp eq i32 %1478, -1
  br i1 %1479, label %.loopexit1440, label %1482

.loopexit1440:                                    ; preds = %hwloc_calc_parse_level.exit, %hwloc_calc_parse_level.exit.thread1437
  %1480 = load ptr, ptr @stderr, align 8
  %1481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1480, ptr noundef nonnull @.str.266, ptr noundef nonnull %.0577.lcssa) #27
  br label %.loopexit925

1482:                                             ; preds = %hwloc_calc_parse_level.exit.thread, %hwloc_calc_parse_level.exit, %lstopo_add_collapse_attributes.exit
  %1483 = call i32 %.0568(ptr noundef nonnull %14, ptr noundef %.3566848857) #24
  br i1 %1001, label %1487, label %1484

1484:                                             ; preds = %1482
  %1485 = load ptr, ptr %10, align 8
  %1486 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1485, i32 noundef 0, i32 noundef 0) #26
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1486)
  br label %1487

1487:                                             ; preds = %1484, %1482
  %1488 = load ptr, ptr %10, align 8
  %1489 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1488, i32 noundef 0, i32 noundef 0) #26
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %1489)
  %1490 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1490) #24
  %1491 = load i32, ptr %1013, align 4
  %.not655 = icmp eq i32 %1491, 0
  br i1 %.not655, label %.preheader, label %1493

.preheader:                                       ; preds = %1487
  %1492 = load i32, ptr %67, align 8
  %.not1236 = icmp eq i32 %1492, 0
  br i1 %.not1236, label %._crit_edge1212, label %.lr.ph1211

1493:                                             ; preds = %1487
  store i32 1, ptr %35, align 8
  store i32 0, ptr %1013, align 4
  %1494 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #24
  %.not637 = icmp eq i32 %1494, 0
  br i1 %.not637, label %1034, label %.loopexit

.lr.ph1211:                                       ; preds = %.preheader, %.lr.ph1211
  %indvars.iv1434 = phi i64 [ %indvars.iv.next1435, %.lr.ph1211 ], [ 0, %.preheader ]
  %1495 = load ptr, ptr %66, align 8
  %1496 = getelementptr inbounds ptr, ptr %1495, i64 %indvars.iv1434
  %1497 = load ptr, ptr %1496, align 8
  call void @free(ptr noundef %1497) #24
  %indvars.iv.next1435 = add nuw nsw i64 %indvars.iv1434, 1
  %1498 = load i32, ptr %67, align 8
  %1499 = zext i32 %1498 to i64
  %1500 = icmp ult i64 %indvars.iv.next1435, %1499
  br i1 %1500, label %.lr.ph1211, label %._crit_edge1212, !llvm.loop !37

._crit_edge1212:                                  ; preds = %.lr.ph1211, %.preheader
  %1501 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1501) #24
  %1502 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_free(ptr noundef %1502) #24
  %1503 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_free(ptr noundef %1503) #24
  %.not656 = icmp ne i32 %1483, 0
  %1504 = zext i1 %.not656 to i32
  br label %1524

.loopexit959:                                     ; preds = %909, %876, %864, %853, %830, %816, %808, %800, %792, %782, %717, %710, %688, %666, %644, %623, %567, %557, %547, %532, %522, %419, %369, %291, %284, %190, %.thread841, %998, %916, %776, %488, %462, %375, %331, %306, %200
  %.05851100 = phi ptr [ %.0585.lcssa, %.thread841 ], [ %.0585.lcssa, %998 ], [ %.05851182, %916 ], [ %.05851182, %776 ], [ %.05851182, %488 ], [ %.05851182, %462 ], [ %.05851182, %375 ], [ %.05851182, %331 ], [ %.05851182, %306 ], [ %.05851182, %200 ], [ %.05851182, %190 ], [ %.05851182, %284 ], [ %.05851182, %291 ], [ %.05851182, %369 ], [ %.05851182, %419 ], [ %.05851182, %522 ], [ %.05851182, %532 ], [ %.05851182, %547 ], [ %.05851182, %557 ], [ %.05851182, %567 ], [ %.05851182, %623 ], [ %.05851182, %644 ], [ %.05851182, %666 ], [ %.05851182, %688 ], [ %.05851182, %710 ], [ %.05851182, %717 ], [ %.05851182, %782 ], [ %.05851182, %792 ], [ %.05851182, %800 ], [ %.05851182, %808 ], [ %.05851182, %816 ], [ %.05851182, %830 ], [ %.05851182, %853 ], [ %.05851182, %864 ], [ %.05851182, %876 ], [ %.05851182, %909 ]
  %.05801085 = phi ptr [ %.0580.lcssa, %.thread841 ], [ %.0580.lcssa, %998 ], [ %.05801183, %916 ], [ %.05801183, %776 ], [ %.05801183, %488 ], [ %.05801183, %462 ], [ %.05801183, %375 ], [ %.05801183, %331 ], [ %.05801183, %306 ], [ %.05801183, %200 ], [ %.05801183, %190 ], [ %.05801183, %284 ], [ %.05801183, %291 ], [ %.05801183, %369 ], [ %.05801183, %419 ], [ %.05801183, %522 ], [ %.05801183, %532 ], [ %.05801183, %547 ], [ %.05801183, %557 ], [ %.05801183, %567 ], [ %.05801183, %623 ], [ %.05801183, %644 ], [ %.05801183, %666 ], [ %.05801183, %688 ], [ %.05801183, %710 ], [ %.05801183, %717 ], [ %.05801183, %782 ], [ %.05801183, %792 ], [ %.05801183, %800 ], [ %.05801183, %808 ], [ %.05801183, %816 ], [ %.05801183, %830 ], [ %.05801183, %853 ], [ %.05801183, %864 ], [ %.05801183, %876 ], [ %.05801183, %909 ]
  %.0555986 = phi ptr [ %.0555.lcssa, %.thread841 ], [ %.0555.lcssa, %998 ], [ %.05551191, %916 ], [ %.05551191, %776 ], [ %.05551191, %488 ], [ %.05551191, %462 ], [ %.05551191, %375 ], [ %.05551191, %331 ], [ %.05551191, %306 ], [ %.05551191, %200 ], [ %.05551191, %190 ], [ %.05551191, %284 ], [ %.05551191, %291 ], [ %.05551191, %369 ], [ %.05551191, %419 ], [ %.05551191, %522 ], [ %.05551191, %532 ], [ %.05551191, %547 ], [ %.05551191, %557 ], [ %.05551191, %567 ], [ %.05551191, %623 ], [ %.05551191, %644 ], [ %.05551191, %666 ], [ %.05551191, %688 ], [ %.05551191, %710 ], [ %.05551191, %717 ], [ %.05551191, %782 ], [ %.05551191, %792 ], [ %.05551191, %800 ], [ %.05551191, %808 ], [ %.05551191, %816 ], [ %.05551191, %830 ], [ %.05551191, %853 ], [ %.05551191, %864 ], [ %.05551191, %876 ], [ %.05551191, %909 ]
  %1505 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0579, ptr noundef %1505)
  br label %.loopexit

.loopexit925:                                     ; preds = %1050, %.loopexit1440, %1139, %1103, %1071, %1042
  %1506 = load ptr, ptr %10, align 8
  %1507 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1506, i32 noundef 0, i32 noundef 0) #26
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1507)
  %1508 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1508) #24
  br label %.loopexit

.loopexit:                                        ; preds = %569, %559, %549, %524, %361, %1493, %1095, %1012, %126, %.loopexit925, %.loopexit959, %984
  %.4589 = phi ptr [ %.05851100, %.loopexit959 ], [ %.0585.lcssa, %.loopexit925 ], [ %.0585.lcssa, %984 ], [ null, %126 ], [ %.0585.lcssa, %1012 ], [ %.0585.lcssa, %1095 ], [ %.0585.lcssa, %1493 ], [ %.05851182, %361 ], [ %.05851182, %524 ], [ %.05851182, %549 ], [ %.05851182, %559 ], [ %.05851182, %569 ]
  %.4584 = phi ptr [ %.05801085, %.loopexit959 ], [ %.0580.lcssa, %.loopexit925 ], [ %.0580.lcssa, %984 ], [ null, %126 ], [ %.0580.lcssa, %1012 ], [ %.0580.lcssa, %1095 ], [ %.0580.lcssa, %1493 ], [ %.05801183, %361 ], [ %.05801183, %524 ], [ %.05801183, %549 ], [ %.05801183, %559 ], [ %.05801183, %569 ]
  %.3558 = phi ptr [ %.0555986, %.loopexit959 ], [ %.0555.lcssa, %.loopexit925 ], [ %.0555.lcssa, %984 ], [ null, %126 ], [ %.0555.lcssa, %1012 ], [ %.0555.lcssa, %1095 ], [ %.0555.lcssa, %1493 ], [ %.05551191, %361 ], [ %.05551191, %524 ], [ %.05551191, %549 ], [ %.05551191, %559 ], [ %.05551191, %569 ]
  %1509 = load ptr, ptr %11, align 8
  %.not787 = icmp eq ptr %1509, null
  br i1 %.not787, label %hwloc_utils_disable_input_format.exit828, label %1510

1510:                                             ; preds = %.loopexit
  %1511 = getelementptr inbounds i8, ptr %12, i64 4
  %1512 = load i32, ptr %1511, align 4
  %1513 = icmp sgt i32 %1512, -1
  br i1 %1513, label %1514, label %hwloc_utils_disable_input_format.exit828

1514:                                             ; preds = %1510
  %1515 = call i32 @fchdir(i32 noundef %1512) #24
  %.not.i827 = icmp eq i32 %1515, 0
  br i1 %.not.i827, label %1517, label %1516

1516:                                             ; preds = %1514
  call void @perror(ptr noundef nonnull @.str.418) #29
  br label %1517

1517:                                             ; preds = %1516, %1514
  %1518 = call i32 @close(i32 noundef %1512) #24
  store i32 -1, ptr %1511, align 4
  br label %hwloc_utils_disable_input_format.exit828

hwloc_utils_disable_input_format.exit828:         ; preds = %1517, %1510, %.loopexit
  call void @hwloc_bitmap_free(ptr noundef %.4589) #24
  call void @hwloc_bitmap_free(ptr noundef %.4584) #24
  %1519 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_free(ptr noundef %1519) #24
  %1520 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_free(ptr noundef %1520) #24
  %.not788 = icmp eq ptr %.3558, null
  %1521 = load ptr, ptr @stdin, align 8
  %.not789 = icmp eq ptr %.3558, %1521
  %or.cond795 = select i1 %.not788, i1 true, i1 %.not789
  br i1 %or.cond795, label %1524, label %1522

1522:                                             ; preds = %hwloc_utils_disable_input_format.exit828
  %1523 = call i32 @fclose(ptr noundef nonnull %.3558)
  br label %1524

1524:                                             ; preds = %hwloc_utils_disable_input_format.exit828, %1522, %._crit_edge1212
  %.0529 = phi i32 [ %1504, %._crit_edge1212 ], [ 1, %1522 ], [ 1, %hwloc_utils_disable_input_format.exit828 ]
  ret i32 %.0529
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

; Function Attrs: noreturn nounwind
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

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare i32 @hwloc_obj_type_is_cache(i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_obj_type_is_io(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @lstopo_parse_children_order(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.331) #26
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
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06796, i32 noundef 44) #26
  %.not72 = icmp eq ptr %10, null
  br i1 %.not72, label %13, label %11

11:                                               ; preds = %9
  store i8 0, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  br label %13

13:                                               ; preds = %11, %9
  %.066 = phi ptr [ %12, %11 ], [ null, %9 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(13) @.str.332) #26
  %.not73 = icmp eq i32 %14, 0
  br i1 %.not73, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(12) @.str.333) #26
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = or i32 %.06497, 1
  br label %100

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(19) @.str.334) #26
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not75, label %21, label %23

21:                                               ; preds = %19
  %22 = or i32 %.06497, 1
  br label %100

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(18) @.str.335) #26
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %25, label %27

25:                                               ; preds = %23
  %26 = or i32 %.06497, 1
  br label %100

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(18) @.str.336) #26
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %29, label %31

29:                                               ; preds = %27
  %30 = or i32 %.06497, 1
  br label %100

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(9) @.str.337) #26
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %33, label %35

33:                                               ; preds = %31
  %34 = or i32 %.06497, 2
  br label %100

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(15) @.str.338) #26
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %37, label %39

37:                                               ; preds = %35
  %38 = or i32 %.06497, 2
  br label %100

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.339) #26
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %41, label %43

41:                                               ; preds = %39
  %42 = or i32 %.06497, 2
  br label %100

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.340) #26
  %.not81 = icmp eq i32 %44, 0
  br i1 %.not81, label %45, label %47

45:                                               ; preds = %43
  %46 = or i32 %.06497, 2
  br label %100

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(9) @.str.341) #26
  %.not82 = icmp eq i32 %48, 0
  br i1 %.not82, label %49, label %51

49:                                               ; preds = %47
  %50 = or i32 %.06497, 4
  br label %100

51:                                               ; preds = %47
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(15) @.str.342) #26
  %.not83 = icmp eq i32 %52, 0
  br i1 %.not83, label %53, label %55

53:                                               ; preds = %51
  %54 = or i32 %.06497, 4
  br label %100

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.343) #26
  %.not84 = icmp eq i32 %56, 0
  br i1 %.not84, label %57, label %59

57:                                               ; preds = %55
  %58 = or i32 %.06497, 4
  br label %100

59:                                               ; preds = %55
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.344) #26
  %.not85 = icmp eq i32 %60, 0
  br i1 %.not85, label %61, label %63

61:                                               ; preds = %59
  %62 = or i32 %.06497, 4
  br label %100

63:                                               ; preds = %59
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(11) @.str.345) #26
  %.not86 = icmp eq i32 %64, 0
  br i1 %.not86, label %65, label %67

65:                                               ; preds = %63
  %66 = or i32 %.06497, 8
  br label %100

67:                                               ; preds = %63
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(17) @.str.346) #26
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %69, label %71

69:                                               ; preds = %67
  %70 = or i32 %.06497, 8
  br label %100

71:                                               ; preds = %67
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.347) #26
  %.not88 = icmp eq i32 %72, 0
  br i1 %.not88, label %73, label %75

73:                                               ; preds = %71
  %74 = or i32 %.06497, 8
  br label %100

75:                                               ; preds = %71
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.348) #26
  %.not89 = icmp eq i32 %76, 0
  br i1 %.not89, label %77, label %79

77:                                               ; preds = %75
  %78 = or i32 %.06497, 8
  br label %100

79:                                               ; preds = %75
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(11) @.str.349) #26
  %.not90 = icmp eq i32 %80, 0
  br i1 %.not90, label %81, label %83

81:                                               ; preds = %79
  %82 = or i32 %.06497, 16
  br label %100

83:                                               ; preds = %79
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(17) @.str.350) #26
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %85, label %87

85:                                               ; preds = %83
  %86 = or i32 %.06497, 16
  br label %100

87:                                               ; preds = %83
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.351) #26
  %.not92 = icmp eq i32 %88, 0
  br i1 %.not92, label %89, label %91

89:                                               ; preds = %87
  %90 = or i32 %.06497, 16
  br label %100

91:                                               ; preds = %87
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.352) #26
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %93, label %95

93:                                               ; preds = %91
  %94 = or i32 %.06497, 16
  br label %100

95:                                               ; preds = %91
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(6) @.str.331) #26
  %.not94 = icmp eq i32 %96, 0
  br i1 %.not94, label %100, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.353, ptr noundef nonnull %.06796) #27
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_lookup_input_option(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5) unnamed_addr #4 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.354) #26
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
  tail call void @exit(i32 noundef 1) #28
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.356) #26
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %.tail.thread
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.357) #26
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %49

25:                                               ; preds = %23, %.tail.thread
  %26 = icmp slt i32 %1, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %28)
  tail call void @exit(i32 noundef 1) #28
  unreachable

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.358, i64 noundef 3) #26
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %hwloc_utils_parse_input_format.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.325, i64 noundef 1) #26
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %hwloc_utils_parse_input_format.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.359, i64 noundef 1) #26
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %hwloc_utils_parse_input_format.exit, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.360, i64 noundef 5) #26
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %hwloc_utils_parse_input_format.exit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.330, i64 noundef 1) #26
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %hwloc_utils_parse_input_format.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.361, i64 noundef 1) #26
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %hwloc_utils_parse_input_format.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.362, i64 noundef 1) #26
  %.not14.i = icmp eq i32 %44, 0
  br i1 %.not14.i, label %hwloc_utils_parse_input_format.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.363, ptr noundef %31) #27
  %48 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %48)
  tail call void @exit(i32 noundef 1) #28
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
define internal fastcc range(i32 0, 16) i32 @parse_output_format(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #14 {
  %3 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull readonly @.str.358, i64 noundef 3) #26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull readonly @.str.364, i64 noundef 3) #26
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %50, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull readonly @.str.365, i64 noundef 3) #26
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %50, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.330) #26
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %50, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.366) #26
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %50, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.367) #26
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %50, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.368) #26
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %50, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.369) #26
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %50, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.370) #26
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %50, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.371) #26
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %50, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #26
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %50, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.372) #26
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %50, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.373) #26
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %50, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.374) #26
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %50, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.375) #26
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %50, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.376) #26
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %50, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.377) #26
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %50, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.378) #26
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %1, align 8
  %40 = or i64 %39, 2
  store i64 %40, ptr %1, align 8
  br label %50

41:                                               ; preds = %36
  %42 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.379) #26
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %43, label %46

43:                                               ; preds = %41
  %44 = load i64, ptr %1, align 8
  %45 = and i64 %44, -3
  store i64 %45, ptr %1, align 8
  br label %50

46:                                               ; preds = %41
  %47 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.325) #26
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.360) #26
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
  tail call void @abort() #28
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.381) #26
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread.thread, label %18

.thread.thread:                                   ; preds = %16
  store i32 1, ptr %3, align 4
  br label %sub_0

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  %19 = call i32 @stat(ptr noundef %2, ptr noundef nonnull %7) #24
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
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %31 = icmp ugt i64 %30, 5
  br i1 %31, label %32, label %.thread44.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %2, i64 %30
  %34 = getelementptr inbounds i8, ptr %33, i64 -6
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.407) #26
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
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.409) #26
  %.not42.i = icmp eq i32 %43, 0
  br i1 %.not42.i, label %49, label %44

44:                                               ; preds = %41
  %45 = icmp ugt i64 %30, 7
  br i1 %45, label %46, label %.thread44.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %33, i64 -8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(9) @.str.410) #26
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
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %58 = add i64 %57, 10
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #31
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %90, label %60

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %58, ptr noundef nonnull @.str.413, ptr noundef %2) #24
  %62 = call i32 @stat(ptr noundef nonnull %59, ptr noundef nonnull %8) #24
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
  tail call void @free(ptr noundef nonnull %59) #24
  br label %hwloc_utils_autodetect_input_format.exit.thread

74:                                               ; preds = %64, %60
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %76 = add i64 %75, 10
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %76, ptr noundef nonnull @.str.415, ptr noundef %2) #24
  %78 = call i32 @stat(ptr noundef nonnull %59, ptr noundef nonnull %8) #24
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
  tail call void @free(ptr noundef nonnull %59) #24
  br label %hwloc_utils_autodetect_input_format.exit.thread

90:                                               ; preds = %80, %74, %56
  tail call void @free(ptr noundef %59) #24
  br label %91

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %73, %89, %23, %21, %38, %36, %51, %49, %54, %.thread44.i
  %.0.i.ph = phi i32 [ 1, %.thread44.i ], [ 1, %54 ], [ 6, %49 ], [ 6, %51 ], [ 5, %36 ], [ 5, %38 ], [ 3, %21 ], [ 3, %23 ], [ 2, %89 ], [ 4, %73 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  store i32 %.0.i.ph, ptr %3, align 4
  br label %.thread

91:                                               ; preds = %90, %25
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.417, ptr noundef %2) #27
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
  %101 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef %.not65) #24
  %.not66 = icmp eq i32 %101, 0
  br i1 %.not66, label %222, label %102

102:                                              ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.383) #29
  br label %222

103:                                              ; preds = %.thread
  %104 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.384, ptr noundef %2) #24
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.385, i64 84, i64 1, ptr %107) #29
  br label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @putenv(ptr noundef %110) #24
  br label %112

112:                                              ; preds = %109, %106
  %113 = call i32 @putenv(ptr noundef nonnull @.str.386) #24
  %114 = call ptr @getenv(ptr noundef nonnull @.str.387) #24
  store ptr %114, ptr %9, align 8
  %.not63 = icmp eq ptr %114, null
  br i1 %.not63, label %118, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.388, ptr noundef nonnull %114) #27
  br label %120

118:                                              ; preds = %112
  %119 = call i32 @putenv(ptr noundef nonnull @.str.389) #24
  br label %120

120:                                              ; preds = %118, %115
  %121 = and i64 %1, 2
  %.not64 = icmp eq i64 %121, 0
  br i1 %.not64, label %222, label %122

122:                                              ; preds = %120
  %123 = call i32 @putenv(ptr noundef nonnull @.str.390) #24
  br label %222

124:                                              ; preds = %.thread
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %126 = add i64 %125, 18
  %127 = tail call noalias ptr @malloc(i64 noundef %126) #31
  %.not60 = icmp eq ptr %127, null
  br i1 %.not60, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i64 @fwrite(ptr nonnull @.str.391, i64 78, i64 1, ptr %129) #29
  br label %134

131:                                              ; preds = %124
  %132 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %127, i64 noundef %126, ptr noundef nonnull @.str.392, ptr noundef %2) #24
  %133 = tail call i32 @putenv(ptr noundef nonnull %127) #24
  br label %134

134:                                              ; preds = %131, %128
  %135 = tail call ptr @getenv(ptr noundef nonnull @.str.387) #24
  %.not61 = icmp eq ptr %135, null
  br i1 %.not61, label %139, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.393, ptr noundef nonnull %135) #27
  br label %141

139:                                              ; preds = %134
  %140 = tail call i32 @putenv(ptr noundef nonnull @.str.394) #24
  br label %141

141:                                              ; preds = %139, %136
  %142 = and i64 %1, 2
  %.not62 = icmp eq i64 %142, 0
  br i1 %.not62, label %222, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @putenv(ptr noundef nonnull @.str.390) #24
  br label %222

145:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %10, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %13, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.395, i32 noundef 2162688) #24
  %151 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %150, ptr %151, align 4
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  tail call void @perror(ptr noundef nonnull @.str.396) #29
  br label %222

154:                                              ; preds = %149, %145
  %155 = phi i32 [ %150, %149 ], [ -1, %145 ]
  %156 = call ptr @mkdtemp(ptr noundef nonnull %10) #24
  %.not53 = icmp eq ptr %156, null
  br i1 %.not53, label %157, label %159

157:                                              ; preds = %154
  call void @perror(ptr noundef nonnull @.str.397) #29
  %158 = call i32 @close(i32 noundef %155) #24
  br label %222

159:                                              ; preds = %154
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.398, ptr noundef %2, ptr noundef nonnull %10) #24
  %161 = call i32 @system(ptr noundef nonnull %11) #24
  %.not54 = icmp eq i32 %161, 0
  br i1 %.not54, label %167, label %162

162:                                              ; preds = %159
  call void @perror(ptr noundef nonnull @.str.399) #29
  %163 = call i32 @rmdir(ptr noundef nonnull %10) #24
  %164 = getelementptr inbounds i8, ptr %13, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @close(i32 noundef %165) #24
  br label %222

167:                                              ; preds = %159
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 512, ptr noundef nonnull @.str.400, ptr noundef nonnull %10) #24
  %169 = call i32 @chdir(ptr noundef nonnull %10) #24
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  call void @perror(ptr noundef nonnull @.str.401) #29
  %172 = call i32 @system(ptr noundef nonnull %12) #24
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @perror(ptr noundef nonnull @.str.402) #29
  br label %175

175:                                              ; preds = %174, %171
  %176 = call i32 @rmdir(ptr noundef nonnull %10) #24
  %177 = getelementptr inbounds i8, ptr %13, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @close(i32 noundef %178) #24
  br label %222

180:                                              ; preds = %167
  %181 = call i32 @system(ptr noundef nonnull %12) #24
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @perror(ptr noundef nonnull @.str.402) #29
  br label %184

184:                                              ; preds = %183, %180
  %185 = call i32 @rmdir(ptr noundef nonnull %10) #24
  %186 = call ptr @opendir(ptr noundef nonnull @.str.395)
  %187 = call ptr @readdir(ptr noundef %186) #24
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
  %204 = call ptr @readdir(ptr noundef %186) #24
  %.not55 = icmp eq ptr %204, null
  br i1 %.not55, label %._crit_edge, label %sub_074, !llvm.loop !39

._crit_edge:                                      ; preds = %203, %184
  %205 = call i32 @closedir(ptr noundef %186)
  call void @perror(ptr noundef nonnull @.str.404) #29
  %206 = getelementptr inbounds i8, ptr %13, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @close(i32 noundef %207) #24
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
  %218 = call i32 @close(i32 noundef %217) #24
  br label %222

219:                                              ; preds = %.thread
  %220 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef %2) #24
  %.not52 = icmp eq i32 %220, 0
  br i1 %.not52, label %222, label %221

221:                                              ; preds = %219
  tail call void @perror(ptr noundef nonnull @.str.405) #29
  br label %222

222:                                              ; preds = %.thread, %213, %.tail, %122, %120, %143, %141, %219, %221, %215, %._crit_edge, %175, %162, %157, %153, %102, %91
  %.045 = phi i32 [ 1, %91 ], [ 1, %221 ], [ 1, %153 ], [ 1, %162 ], [ 1, %175 ], [ 1, %215 ], [ 1, %._crit_edge ], [ 1, %157 ], [ 1, %102 ], [ 0, %219 ], [ 0, %141 ], [ 0, %143 ], [ 0, %120 ], [ 0, %122 ], [ 0, %.tail ], [ 0, %213 ], [ 0, %.thread ]
  ret i32 %.045
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

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
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #31
  store ptr %11, ptr %.0, align 8
  %12 = tail call noalias ptr @strdup(ptr noundef %2) #24
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %4, ptr %13, align 8
  %14 = tail call noalias ptr @strdup(ptr noundef %3) #24
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
  %11 = tail call i32 @hwloc_export_obj_userdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %6, i64 noundef %10) #24
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
define internal fastcc void @hwloc_utils_userdata_clear_recursive(ptr nocapture noundef %0) unnamed_addr #16 {
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
  %2 = tail call noalias dereferenceable_or_null(776) ptr @malloc(i64 noundef 776) #31
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
  %24 = tail call i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef %1, ptr noundef %23, i64 noundef 0) #24
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %21
  %27 = tail call ptr @__errno_location() #25
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
  tail call void @free(ptr noundef nonnull %3) #24
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
  tail call void @free(ptr noundef %6) #24
  %7 = getelementptr inbounds i8, ptr %.09.i, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #24
  tail call void @free(ptr noundef nonnull %.09.i) #24
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
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #24
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
  %.06185 = phi i64 [ %20, %.lr.ph ], [ 0, %13 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %.06185
  %17 = sext i8 %15 to i32
  %18 = tail call i32 @toupper(i32 noundef %17) #26
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = add i64 %.06185, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not71 = icmp eq i8 %22, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %13
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.299) #26
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
  %.063.us = phi ptr [ %storemerge.us, %._crit_edge91.us ], [ %0, %.preheader.split.us.preheader ]
  %.059.us = phi i64 [ %.us-phi92.us, %._crit_edge91.us ], [ 0, %.preheader.split.us.preheader ]
  %.not72.us = icmp eq ptr %.063.us, null
  br i1 %.not72.us, label %hwloc_utils_parsing_flag_error.exit, label %26

26:                                               ; preds = %.preheader.split.us
  %27 = tail call i64 @strspn(ptr noundef nonnull %.063.us, ptr noundef nonnull @.str.300) #26
  %28 = getelementptr inbounds i8, ptr %.063.us, i64 %27
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.301) #26
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
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 36) #26
  %.not75.not.us = icmp eq ptr %36, null
  br i1 %.not75.not.us, label %.lr.ph90.split.us.us, label %.lr.ph90.us

.lr.ph90.us:                                      ; preds = %35
  store i8 0, ptr %36, align 1
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #26
  %38 = sub i64 0, %37
  br label %39

39:                                               ; preds = %.lr.ph90.us, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph90.us ], [ %indvars.iv.next, %51 ]
  %.05888.us93 = phi i32 [ 0, %.lr.ph90.us ], [ %.1.us98, %51 ]
  %.16087.us94 = phi i64 [ %.059.us, %.lr.ph90.us ], [ %.2.us97, %51 ]
  %40 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #26
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 %38
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %44) #26
  %.not77.us = icmp eq i32 %45, 0
  br i1 %.not77.us, label %46, label %51

46:                                               ; preds = %39
  %.not78.us96 = icmp eq i32 %.05888.us93, 0
  br i1 %.not78.us96, label %47, label %.lr.ph.preheader.i

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %.16087.us94
  br label %51

51:                                               ; preds = %47, %39
  %.2.us97 = phi i64 [ %.16087.us94, %39 ], [ %50, %47 ]
  %.1.us98 = phi i32 [ %.05888.us93, %39 ], [ 1, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge91.us, label %39, !llvm.loop !62

._crit_edge91.us:                                 ; preds = %51, %61
  %.us-phi92.us = phi i64 [ %.2.us.us, %61 ], [ %.2.us97, %51 ]
  %52 = icmp eq i64 %.059.us, %.us-phi92.us
  br i1 %52, label %.split104.us, label %.preheader.split.us, !llvm.loop !63

.lr.ph90.split.us.us:                             ; preds = %35, %61
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %61 ], [ 0, %35 ]
  %.05888.us.us = phi i32 [ %.1.us.us, %61 ], [ 0, %35 ]
  %.16087.us.us = phi i64 [ %.2.us.us, %61 ], [ %.059.us, %35 ]
  %53 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv118, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %28) #26
  %.not76.us.us = icmp eq ptr %55, null
  br i1 %.not76.us.us, label %61, label %56

56:                                               ; preds = %.lr.ph90.split.us.us
  %.not78.us.us = icmp eq i32 %.05888.us.us, 0
  br i1 %.not78.us.us, label %57, label %.lr.ph.preheader.i

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv118
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %.16087.us.us
  br label %61

61:                                               ; preds = %57, %.lr.ph90.split.us.us
  %.2.us.us = phi i64 [ %60, %57 ], [ %.16087.us.us, %.lr.ph90.split.us.us ]
  %.1.us.us = phi i32 [ 1, %57 ], [ %.05888.us.us, %.lr.ph90.split.us.us ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge91.us, label %.lr.ph90.split.us.us, !llvm.loop !62

.preheader.split:                                 ; preds = %.preheader
  %62 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.300) #26
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = tail call i64 @strcspn(ptr noundef nonnull %63, ptr noundef nonnull @.str.301) #26
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
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 36) #26
  %.not75.not = icmp eq ptr %70, null
  br i1 %.not75.not, label %.split104.us, label %71

71:                                               ; preds = %69
  store i8 0, ptr %70, align 1
  br label %.split104.us

.lr.ph.preheader.i:                               ; preds = %46, %56
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.302, ptr noundef %3, ptr noundef nonnull %28) #27
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.304, ptr noundef %3) #27
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.305, i64 2, i64 1, ptr %76) #29
  %78 = load ptr, ptr @stderr, align 8
  %79 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv.i, i32 1
  %80 = load ptr, ptr %79, align 8
  %fputs.i = tail call i32 @fputs(ptr %80, ptr %78) #29
  %81 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %81)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_utils_parsing_flag_error.exit, label %.lr.ph.i, !llvm.loop !64

.split104.us:                                     ; preds = %._crit_edge91.us, %71, %69
  %.us-phi105 = phi ptr [ %63, %69 ], [ %63, %71 ], [ %28, %._crit_edge91.us ]
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.303, ptr noundef %3, ptr noundef nonnull %.us-phi105) #27
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %hwloc_utils_parsing_flag_error.exit

hwloc_utils_parsing_flag_error.exit:              ; preds = %26, %.preheader.split.us, %.lr.ph.i, %.preheader.split, %._crit_edge, %.split104.us, %11
  %.064 = phi i64 [ %12, %11 ], [ -1, %.split104.us ], [ 0, %._crit_edge ], [ 0, %.preheader.split ], [ -1, %.lr.ph.i ], [ %.059.us, %.preheader.split.us ], [ %.059.us, %26 ]
  ret i64 %.064
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
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.304, ptr noundef %0) #27
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.305, i64 2, i64 1, ptr %7) #29
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8
  %fputs = tail call i32 @fputs(ptr %11, ptr %9) #29
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #18

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #18

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
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.419, i64 noundef %6) #24
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.420, i64 noundef %11, ptr noundef nonnull %8) #24
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
  %32 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %29, ptr noundef %31) #26
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %27, i64 20
  %35 = load i8, ptr %34, align 4
  %.not31 = icmp eq i8 %35, 0
  %36 = load i64, ptr %27, align 8
  br i1 %.not31, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.422, ptr noundef nonnull %4, i64 noundef %36, ptr noundef nonnull %34) #24
  br label %41

39:                                               ; preds = %33
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.423, ptr noundef nonnull %4, i64 noundef %36) #24
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
  %7 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %0) #26
  %8 = tail call i32 @hwloc_bitmap_and(ptr noundef %1, ptr noundef %1, ptr noundef %7) #24
  %9 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #26
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %40

10:                                               ; preds = %4
  %11 = tail call ptr @hwloc_topology_alloc_group_object(ptr noundef %0) #24
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %40, label %12

12:                                               ; preds = %10
  %13 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %1) #24
  %14 = getelementptr inbounds i8, ptr %11, i64 184
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 -1, ptr %17, align 4
  %18 = tail call ptr @hwloc_topology_insert_group_object(ptr noundef %0, ptr noundef nonnull %11) #24
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %19, label %31

19:                                               ; preds = %12
  %20 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %1) #24
  %21 = call fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %1) #26
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %23) #24
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.425, ptr noundef %2, ptr noundef %3, ptr noundef %26, ptr noundef %27) #27
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #24
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #24
  br label %31

31:                                               ; preds = %19, %12
  %.0 = phi ptr [ %18, %12 ], [ %21, %19 ]
  %32 = call ptr @hwloc_topology_insert_misc_object(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %3) #24
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.426, ptr noundef %3) #27
  br label %40

36:                                               ; preds = %31
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %40, label %37

37:                                               ; preds = %36
  %38 = call noalias ptr @strdup(ptr noundef nonnull %2) #24
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
define internal fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #19 {
  %3 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %hwloc_get_child_covering_cpuset.exit.thread

4:                                                ; preds = %2
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #26
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef %7) #26
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %hwloc_get_child_covering_cpuset.exit.thread, label %hwloc_get_child_covering_cpuset.exit.preheader

hwloc_get_child_covering_cpuset.exit.preheader:   ; preds = %4
  %9 = tail call i32 @hwloc_bitmap_iszero(ptr noundef readonly %1) #26
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
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %1, ptr noundef nonnull %12) #26
  %.not13.i.us = icmp eq i32 %14, 0
  br i1 %.not13.i.us, label %15, label %hwloc_get_child_covering_cpuset.exit.loopexit.us

15:                                               ; preds = %13, %.lr.ph.i.us
  %16 = getelementptr inbounds i8, ptr %.03.i.us, i64 88
  %.0.i.us = load ptr, ptr %16, align 8
  %.not11.i.us = icmp eq ptr %.0.i.us, null
  br i1 %.not11.i.us, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.us, !llvm.loop !66

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph.split.us, %hwloc_get_child_covering_cpuset.exit.loopexit.us
  %.01.i.us26 = phi ptr [ %.01.i.us, %hwloc_get_child_covering_cpuset.exit.loopexit.us ], [ %.01.i.us23, %.lr.ph.split.us ]
  %.020.us25 = phi ptr [ %.03.i.us, %hwloc_get_child_covering_cpuset.exit.loopexit.us ], [ %5, %.lr.ph.split.us ]
  br label %.lr.ph.i.us

hwloc_get_child_covering_cpuset.exit.loopexit.us: ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.03.i.us, i64 120
  %.01.i.us = load ptr, ptr %17, align 8
  %.not112.i.us = icmp eq ptr %.01.i.us, null
  br i1 %.not112.i.us, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader.us

hwloc_get_child_covering_cpuset.exit.thread:      ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit.us, %15, %hwloc_get_child_covering_cpuset.exit.preheader, %.lr.ph.split.us, %2, %4
  %.011 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ], [ %5, %.lr.ph.split.us ], [ %.020.us25, %15 ], [ %.03.i.us, %hwloc_get_child_covering_cpuset.exit.loopexit.us ]
  ret ptr %.011
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

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
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind allocsize(0) }

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
