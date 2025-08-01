; ModuleID = 'bench/hwloc/original/lstopo.ll'
source_filename = "bench/hwloc/original/lstopo.ll"
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
@.str.25 = private unnamed_addr constant [136 x i8] c"  --cpuset-output-format <hwloc|list|taskset>\0A  --cof <hwloc|list|taskset>\0A                        Change the format of cpuset outputs\0A\00", align 1
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
@.str.160 = private unnamed_addr constant [23 x i8] c"--cpuset-output-format\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"--cof\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"Unrecognized %s argument %s\0A\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"--taskset\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"--only\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"--filter\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"important\00", align 1
@.str.170 = private unnamed_addr constant [53 x i8] c"Unsupported filtering kind `%s' passed to --filter.\0A\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"icache\00", align 1
@.str.174 = private unnamed_addr constant [43 x i8] c"Unsupported type `%s' passed to --filter.\0A\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"--obj-snprintf-flags\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"--osf\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"--ignore\00", align 1
@.str.178 = private unnamed_addr constant [64 x i8] c"--ignore Cache not supported anymore, use --no-caches instead.\0A\00", align 1
@.str.179 = private unnamed_addr constant [53 x i8] c"Unsupported type `%s' passed to --ignore, ignoring.\0A\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"--no-smt\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"--no-caches\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"--no-useless-caches\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"--no-icaches\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"--allow\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"nodeset=\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"--no-io\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"--no-bridges\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"--whole-io\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"--merge\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"--no-collapse\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"--no-factorize\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"--no-factorize=\00", align 1
@.str.196 = private unnamed_addr constant [52 x i8] c"Unsupported parameter `%s' passed to %s, ignoring.\0A\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"--factorize\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"--factorize=\00", align 1
@.str.199 = private unnamed_addr constant [47 x i8] c"Unsupported type `%s' passed to %s, ignoring.\0A\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"--thissystem\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"--flags\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"--restrict\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"--restrict-flags\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"--export-xml-flags\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"--export-synthetic-flags\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"--horiz\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"--vert\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"--rect\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"--horiz=\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"--vert=\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"--rect=\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"--grey\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"--greyscale\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"--palette\00", align 1
@.str.215 = private unnamed_addr constant [69 x i8] c"Unsupported palette color modification `%s' passed to %s, ignoring.\0A\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"--binding-color\00", align 1
@.str.217 = private unnamed_addr constant [48 x i8] c"Unsupported color `%s' passed to %s, ignoring.\0A\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"--disallowed-color\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"--top-color\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"--os-index-prefix\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"--logical-index-prefix\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"--no-text\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"--text\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"--no-index\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"--index\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"--no-attrs\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"--attrs\00", align 1
@.str.228 = private unnamed_addr constant [38 x i8] c"Unexpected character %c in option %s\0A\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"--children-order\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"--no-cpukinds\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"--fontsize\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"--gridsize\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"--linespacing\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"--thickness\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"--no-legend\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"--no-default-legend\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"--append-legend\00", align 1
@.str.238 = private unnamed_addr constant [56 x i8] c"Failed to realloc legend append array, legend ignored.\0A\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"--shmem-output-addr\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"--ps\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"--top\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"--misc-from\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.244 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.245 = private unnamed_addr constant [50 x i8] c"Failed open --misc-from %s file for reading (%s)\0A\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"--output-format\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"--of\00", align 1
@.str.251 = private unnamed_addr constant [83 x i8] c"Unrecognized option `%s', cannot be used as output filename (`%s' already given).\0A\00", align 1
@.str.252 = private unnamed_addr constant [81 x i8] c"Ignoring extension in stdout output `%s' since --of was also given format `%s'.\0A\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"/dev/stdout\00", align 1
@.str.254 = private unnamed_addr constant [85 x i8] c"Cannot infer output type for file `%s' without any extension, using default output.\0A\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.256 = private unnamed_addr constant [70 x i8] c"X11 graphical window output requires a DISPLAY environment variable.\0A\00", align 1
@.str.257 = private unnamed_addr constant [27 x i8] c"file format not supported\0A\00", align 1
@.str.258 = private unnamed_addr constant [33 x i8] c"Failed to set flags 0x%lx (%s).\0A\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"lstopo - %s\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"Setting target pid\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"HWLOC_XML_USERDATA_NOT_DECODED=1\00", align 1
@.str.262 = private unnamed_addr constant [36 x i8] c"hwloc_topology_load() failed (%s).\0A\00", align 1
@.str.263 = private unnamed_addr constant [35 x i8] c"hwloc_topology_load() took %lu ms\0A\00", align 1
@.str.264 = private unnamed_addr constant [36 x i8] c"hwloc_topology_allow() failed (%s)\0A\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@.str.267 = private unnamed_addr constant [66 x i8] c"Output filename `%s' ignored when using graphical window output.\0A\00", align 1
@.str.268 = private unnamed_addr constant [36 x i8] c"Exporting format `%s' to file `%s'\0A\00", align 1
@.str.269 = private unnamed_addr constant [43 x i8] c"level %s passed to --only is unavailable.\0A\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"  --input <XML file>\0A\00", align 1
@.str.271 = private unnamed_addr constant [57 x i8] c"  -i <XML file>   %*sRead topology from XML file <path>\0A\00", align 1
@.str.272 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"  --input <directory>\0A\00", align 1
@.str.274 = private unnamed_addr constant [78 x i8] c"  -i <directory>  %*sRead topology from chroot containing the /proc and /sys\0A\00", align 1
@.str.275 = private unnamed_addr constant [40 x i8] c"                  %*sof another system\0A\00", align 1
@.str.276 = private unnamed_addr constant [75 x i8] c"  -i <directory>  %*sRead topology from directory containing a CPUID dump\0A\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"  --input \22node:2 2\22\0A\00", align 1
@.str.278 = private unnamed_addr constant [77 x i8] c"  -i \22node:2 2\22   %*sSimulate a fake hierarchy, here with 2 NUMA nodes of 2\0A\00", align 1
@.str.279 = private unnamed_addr constant [33 x i8] c"                  %*sprocessors\0A\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"  --input-format <format>\0A\00", align 1
@.str.281 = private unnamed_addr constant [79 x i8] c"  --if <format>   %*sEnforce input format among xml, fsroot, cpuid, synthetic\0A\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c" -p\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c" -l\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c" --no-index\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c" --no-attrs\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c" --no-text\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c" --no-factorize\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c" --no-collapse\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c" --no-cpukinds\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c" --binding-color none\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c" --disallowed-color none\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c" --no-legend\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c" --no-default-legend\00", align 1
@.str.294 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"systemd-dbus-api\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"taskset\00", align 1
@.str.299 = private unnamed_addr constant [36 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_OLD_VERBOSE\00", align 1
@.str.300 = private unnamed_addr constant [35 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_LONG_NAMES\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_SHORT_NAMES\00", align 1
@.str.302 = private unnamed_addr constant [35 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_MORE_ATTRS\00", align 1
@.str.303 = private unnamed_addr constant [33 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_NO_UNITS\00", align 1
@.str.304 = private unnamed_addr constant [35 x i8] c"HWLOC_OBJ_SNPRINTF_FLAG_UNITS_1000\00", align 1
@__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags = private unnamed_addr constant [6 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.299 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.300 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.301 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.302 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.303 }, %struct.hwloc_utils_parsing_flag { i64 32, ptr @.str.304 }], align 16
@.str.305 = private unnamed_addr constant [13 x i8] c"obj_snprintf\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c",|+\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c" ,|+\00", align 1
@.str.309 = private unnamed_addr constant [35 x i8] c"Duplicate match for %s flag `%s'.\0A\00", align 1
@.str.310 = private unnamed_addr constant [31 x i8] c"Failed to parse %s flag `%s'.\0A\00", align 1
@.str.311 = private unnamed_addr constant [39 x i8] c"Supported %s flags are substrings of:\0A\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.314 = private unnamed_addr constant [39 x i8] c"HWLOC_TOPOLOGY_FLAG_INCLUDE_DISALLOWED\00", align 1
@.str.315 = private unnamed_addr constant [34 x i8] c"HWLOC_TOPOLOGY_FLAG_IS_THISSYSTEM\00", align 1
@.str.316 = private unnamed_addr constant [49 x i8] c"HWLOC_TOPOLOGY_FLAG_THISSYSTEM_ALLOWED_RESOURCES\00", align 1
@.str.317 = private unnamed_addr constant [35 x i8] c"HWLOC_TOPOLOGY_FLAG_IMPORT_SUPPORT\00", align 1
@.str.318 = private unnamed_addr constant [43 x i8] c"HWLOC_TOPOLOGY_FLAG_RESTRICT_TO_CPUBINDING\00", align 1
@.str.319 = private unnamed_addr constant [43 x i8] c"HWLOC_TOPOLOGY_FLAG_RESTRICT_TO_MEMBINDING\00", align 1
@.str.320 = private unnamed_addr constant [40 x i8] c"HWLOC_TOPOLOGY_FLAG_DONT_CHANGE_BINDING\00", align 1
@.str.321 = private unnamed_addr constant [33 x i8] c"HWLOC_TOPOLOGY_FLAG_NO_DISTANCES\00", align 1
@.str.322 = private unnamed_addr constant [32 x i8] c"HWLOC_TOPOLOGY_FLAG_NO_MEMATTRS\00", align 1
@.str.323 = private unnamed_addr constant [32 x i8] c"HWLOC_TOPOLOGY_FLAG_NO_CPUKINDS\00", align 1
@__const.hwloc_utils_parse_topology_flags.possible_flags = private unnamed_addr constant [10 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.314 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.315 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.316 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.317 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.318 }, %struct.hwloc_utils_parsing_flag { i64 32, ptr @.str.319 }, %struct.hwloc_utils_parsing_flag { i64 64, ptr @.str.320 }, %struct.hwloc_utils_parsing_flag { i64 128, ptr @.str.321 }, %struct.hwloc_utils_parsing_flag { i64 256, ptr @.str.322 }, %struct.hwloc_utils_parsing_flag { i64 512, ptr @.str.323 }], align 16
@.str.324 = private unnamed_addr constant [9 x i8] c"topology\00", align 1
@.str.325 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_CPULESS\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"HWLOC_RESTRICT_FLAG_BYNODESET\00", align 1
@.str.327 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_MEMLESS\00", align 1
@.str.328 = private unnamed_addr constant [31 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_MISC\00", align 1
@.str.329 = private unnamed_addr constant [29 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_IO\00", align 1
@__const.hwloc_utils_parse_restrict_flags.possible_flags = private unnamed_addr constant [5 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.325 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.326 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.327 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.328 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.329 }], align 16
@.str.330 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.331 = private unnamed_addr constant [34 x i8] c"HWLOC_TOPOLOGY_EXPORT_XML_FLAG_V2\00", align 1
@__const.hwloc_utils_parse_export_xml_flags.possible_flags = private unnamed_addr constant [1 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.331 }], align 16
@.str.332 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.333 = private unnamed_addr constant [55 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_NO_EXTENDED_TYPES\00", align 1
@.str.334 = private unnamed_addr constant [46 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_NO_ATTRS\00", align 1
@.str.335 = private unnamed_addr constant [40 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_V1\00", align 1
@.str.336 = private unnamed_addr constant [51 x i8] c"HWLOC_TOPOLOGY_EXPORT_SYNTHETIC_FLAG_IGNORE_MEMORY\00", align 1
@__const.hwloc_utils_parse_export_synthetic_flags.possible_flags = private unnamed_addr constant [4 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.333 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.334 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.335 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.336 }], align 16
@.str.337 = private unnamed_addr constant [10 x i8] c"synthetic\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"memory:above\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"memoryabove\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"memory:above:horiz\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"memory:above:vert\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"memory:above:rect\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"io:right\00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"io:right:horiz\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"io:right:vert\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"io:right:rect\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"io:below\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"io:below:horiz\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"io:below:vert\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"io:below:rect\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"misc:right\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"misc:right:horiz\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c"misc:right:vert\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"misc:right:rect\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"misc:below\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"misc:below:horiz\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"misc:below:vert\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"misc:below:rect\00", align 1
@.str.360 = private unnamed_addr constant [44 x i8] c"Unsupported children order `%s', ignoring.\0A\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"--input-format\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"--if\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"fsroot\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"cpuid\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.370 = private unnamed_addr constant [33 x i8] c"input format `%s' not supported\0A\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"tikz\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"fig\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.379 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"cairosvg\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"svg(cairo)\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"nativesvg\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"svg(native)\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"v2xml\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"v3xml\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"-.xml\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.390 = private unnamed_addr constant [24 x i8] c"Setting source XML file\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"HWLOC_FSROOT=%s\00", align 1
@.str.392 = private unnamed_addr constant [85 x i8] c"Failed to pass input filesystem root directory to HWLOC_FSROOT environment variable\0A\00", align 1
@.str.393 = private unnamed_addr constant [39 x i8] c"HWLOC_DUMPED_HWDATA_DIR=/var/run/hwloc\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.395 = private unnamed_addr constant [104 x i8] c"Cannot force linux component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.396 = private unnamed_addr constant [32 x i8] c"HWLOC_COMPONENTS=linux,pci,stop\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"HWLOC_THISSYSTEM=1\00", align 1
@.str.398 = private unnamed_addr constant [79 x i8] c"Failed to pass input cpuid dump path to HWLOC_CPUID_PATH environment variable\0A\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"HWLOC_CPUID_PATH=%s\00", align 1
@.str.400 = private unnamed_addr constant [102 x i8] c"Cannot force x86 component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.401 = private unnamed_addr constant [26 x i8] c"HWLOC_COMPONENTS=x86,stop\00", align 1
@__const.hwloc_utils_enable_input_format.mntpath = private unnamed_addr constant [38 x i8] c"/tmp/tmpdir.hwloc.archivemount.XXXXXX\00", align 16
@.str.402 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.403 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.404 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.405 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.406 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.408 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.409 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
@.str.411 = private unnamed_addr constant [42 x i8] c"No subdirectory in archivemount directory\00", align 1
@.str.412 = private unnamed_addr constant [39 x i8] c"Setting synthetic topology description\00", align 1
@.str.413 = private unnamed_addr constant [51 x i8] c"assuming `%s' is a synthetic topology description\0A\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c".shmem\00", align 1
@.str.415 = private unnamed_addr constant [40 x i8] c"assuming `%s' is a shmem topology file\0A\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.418 = private unnamed_addr constant [43 x i8] c"assuming `%s' is an archive topology file\0A\00", align 1
@.str.419 = private unnamed_addr constant [29 x i8] c"assuming `%s' is a XML file\0A\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"%s/pu0\00", align 1
@.str.421 = private unnamed_addr constant [31 x i8] c"assuming `%s' is a cpuid dump\0A\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"%s/proc\00", align 1
@.str.423 = private unnamed_addr constant [37 x i8] c"assuming `%s' is a file-system root\0A\00", align 1
@.str.424 = private unnamed_addr constant [29 x i8] c"Unrecognized input file: %s\0A\00", align 1
@.str.425 = private unnamed_addr constant [36 x i8] c"Restoring current working directory\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"%s %li %s\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"%s %li\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.432 = private unnamed_addr constant [90 x i8] c"%s `%s' binding %s doesn't match any object, extended to %s before inserting the object.\0A\00", align 1
@.str.433 = private unnamed_addr constant [31 x i8] c"Failed to insert process `%s'\0A\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"cpuset=\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"subtype=\00", align 1
@.str.437 = private unnamed_addr constant [45 x i8] c"Unrecognized --misc-from line `%s', ignored\0A\00", align 1
@.str.438 = private unnamed_addr constant [51 x i8] c"Ignoring misc object subtype %s name %s cpuset %s\0A\00", align 1
@.str.439 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"tier=\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"%x:%x]\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c":%x]\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"%x:]\00", align 1
@.str.447 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1
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
@switch.table.lstopo__show_interactive_cli_options = private unnamed_addr constant [3 x ptr] [ptr @.str.282, ptr @.str.283, ptr @.str.284], align 8
@switch.table.main.30 = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 0, i32 1], align 4
@switch.table.main.31 = private unnamed_addr constant [13 x ptr] [ptr @.str.372, ptr @.str.337, ptr @.str.373, ptr @.str.375, ptr @.str.377, ptr @.str.378, ptr @.str.117, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.383, ptr @.str.332, ptr @.str.367], align 8
@switch.table.output_format_name = private unnamed_addr constant [15 x ptr] [ptr @.str.371, ptr @.str.372, ptr @.str.337, ptr @.str.373, ptr @.str.375, ptr @.str.377, ptr @.str.378, ptr @.str.117, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.383, ptr @.str.332, ptr @.str.367, ptr @.str.387], align 8

; Function Attrs: nofree nounwind uwtable
define hidden noalias ptr @open_output(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #30
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
  %9 = load ptr, ptr @stdout, align 8, !tbaa !4
  br label %16

.tail.thread:                                     ; preds = %sub_0, %.tail
  %10 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %3) #30
  %11 = or i32 %10, %1
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %12, label %14

12:                                               ; preds = %.tail.thread
  %13 = tail call ptr @__errno_location() #31
  store i32 17, ptr %13, align 4, !tbaa !9
  br label %16

14:                                               ; preds = %.tail.thread
  %15 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  br label %16

16:                                               ; preds = %14, %12, %8
  %.0 = phi ptr [ %15, %14 ], [ null, %12 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #30
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %0) #30
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
  %26 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 135, i64 1, ptr %1)
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
  %45 = tail call i64 @fwrite(ptr nonnull @.str.270, i64 21, i64 1, ptr %1)
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.271, i32 noundef 6, ptr noundef nonnull @.str.272) #30
  %47 = tail call i64 @fwrite(ptr nonnull @.str.273, i64 22, i64 1, ptr %1)
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.274, i32 noundef 6, ptr noundef nonnull @.str.272) #30
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.275, i32 noundef 6, ptr noundef nonnull @.str.272) #30
  %50 = tail call i64 @fwrite(ptr nonnull @.str.273, i64 22, i64 1, ptr %1)
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.276, i32 noundef 6, ptr noundef nonnull @.str.272) #30
  %52 = tail call i64 @fwrite(ptr nonnull @.str.277, i64 21, i64 1, ptr %1)
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.278, i32 noundef 6, ptr noundef nonnull @.str.272) #30
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.279, i32 noundef 6, ptr noundef nonnull @.str.272) #30
  %55 = tail call i64 @fwrite(ptr nonnull @.str.280, i64 26, i64 1, ptr %1)
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.281, i32 noundef 6, ptr noundef nonnull @.str.272) #30
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lstopo_show_interactive_help() local_unnamed_addr #5 {
  %1 = tail call i32 @isatty(i32 noundef 1) #30
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
  %3 = load ptr, ptr @stdout, align 8, !tbaa !4
  %4 = tail call i32 @fflush(ptr noundef %3)
  br label %5

5:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

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
  %3 = load i32, ptr %2, align 4, !tbaa !11
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
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.285)
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.286)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.287)
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.288)
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.289)
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.290)
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.291)
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !29
  switch i32 %44, label %47 [
    i32 1, label %.sink.split19
    i32 2, label %45
  ]

45:                                               ; preds = %42
  br label %.sink.split19

.sink.split19:                                    ; preds = %42, %45
  %.str.293.sink = phi ptr [ @.str.293, %45 ], [ @.str.292, %42 ]
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.293.sink)
  br label %47

47:                                               ; preds = %.sink.split19, %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store ptr null, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30
  store i64 -4294967296, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 1624, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #30
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.122) #30
  %.not = icmp eq ptr %25, null
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #30
  %26 = load ptr, ptr %1, align 8, !tbaa !30
  %27 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 47) #32
  %.not656 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.0576 = select i1 %.not656, ptr %26, ptr %28
  %29 = add nsw i32 %0, -1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = tail call i32 @hwloc_get_api_version() #30
  %.mask.i = and i32 %31, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.294, ptr noundef nonnull %.0576, i32 noundef 196608, i32 noundef %31) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %37, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %39, align 4, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 0, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %41, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 -1, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 0, ptr %43, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 0, ptr %44, align 8, !tbaa !38
  br label %45

45:                                               ; preds = %hwloc_utils_check_api_version.exit, %45
  %indvars.iv = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv, i32 1
  store i32 0, ptr %46, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %47, label %45, !llvm.loop !41

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  store i32 1, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 1332
  br label %50

50:                                               ; preds = %47, %50
  %indvars.iv1511 = phi i64 [ 0, %47 ], [ %indvars.iv.next1512, %50 ]
  %51 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %indvars.iv1511
  store i32 4, ptr %51, align 4, !tbaa !9
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 1
  %exitcond1514.not = icmp eq i64 %indvars.iv.next1512, 20
  br i1 %exitcond1514.not, label %52, label %50, !llvm.loop !43

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 1412
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 1492
  br label %55

55:                                               ; preds = %lstopo_update_factorize_bounds.exit.i, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %lstopo_update_factorize_bounds.exit.i ]
  %56 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !9
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
  store i32 %.sink6.i.i, ptr %58, align 4, !tbaa !9
  store i32 %.sink.i.i, ptr %59, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %lstopo_update_factorize_alltypes_bounds.exit, label %55, !llvm.loop !44

lstopo_update_factorize_alltypes_bounds.exit:     ; preds = %lstopo_update_factorize_bounds.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 512
  store ptr null, ptr %66, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 520
  store i32 0, ptr %67, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %68, ptr noundef nonnull align 1 dereferenceable(7) @.str.123, i64 7, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 532
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 536
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 540
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 648
  store i32 0, ptr %73, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 652
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i32 1, ptr %74, align 4, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 656
  store i32 -1, ptr %75, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 664
  store i64 4, ptr %76, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 0, ptr %77, align 4, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 1584
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 11, ptr %79, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 936
  store i32 10, ptr %80, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 932
  store i32 7, ptr %81, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 940
  store i32 4, ptr %82, align 4, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 944
  store i32 1, ptr %83, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 948
  store float 1.000000e+00, ptr %84, align 4, !tbaa !57
  %85 = tail call ptr @getenv(ptr noundef nonnull @.str.124) #30
  %.not657 = icmp eq ptr %85, null
  br i1 %.not657, label %89, label %86

86:                                               ; preds = %lstopo_update_factorize_alltypes_bounds.exit
  %87 = tail call double @strtod(ptr noundef nonnull captures(none) %85, ptr noundef null) #30
  %88 = fptrunc double %87 to float
  store float %88, ptr %84, align 4, !tbaa !57
  br label %89

89:                                               ; preds = %86, %lstopo_update_factorize_alltypes_bounds.exit
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %90, i8 0, i64 80, i1 false), !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 968
  store i32 1, ptr %91, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %89, %92
  %indvars.iv1518 = phi i64 [ 5, %89 ], [ %indvars.iv.next1519, %92 ]
  %93 = getelementptr inbounds nuw [20 x i32], ptr %90, i64 0, i64 %indvars.iv1518
  store i32 1, ptr %93, align 4, !tbaa !9
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 1
  %exitcond1521.not = icmp eq i64 %indvars.iv.next1519, 13
  br i1 %exitcond1521.not, label %94, label %92, !llvm.loop !58

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 1008
  store i32 1, ptr %95, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 1012
  store i32 1, ptr %96, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 1032
  store i32 0, ptr %97, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 1036
  store i32 0, ptr %98, align 4, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  store i32 0, ptr %99, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 1044
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 1212
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  br label %103

103:                                              ; preds = %94, %103
  %indvars.iv1522 = phi i64 [ 0, %94 ], [ %indvars.iv.next1523, %103 ]
  %104 = getelementptr inbounds nuw [20 x i32], ptr %100, i64 0, i64 %indvars.iv1522
  store i32 1, ptr %104, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw [20 x i32], ptr %101, i64 0, i64 %indvars.iv1522
  store i32 1, ptr %105, align 4, !tbaa !9
  %106 = getelementptr inbounds nuw [20 x i32], ptr %102, i64 0, i64 %indvars.iv1522
  store i32 1, ptr %106, align 4, !tbaa !9
  %indvars.iv.next1523 = add nuw nsw i64 %indvars.iv1522, 1
  %exitcond1525.not = icmp eq i64 %indvars.iv.next1523, 20
  br i1 %exitcond1525.not, label %107, label %103, !llvm.loop !62

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 1208
  store i32 1, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 1124
  store i32 1, ptr %109, align 4, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 1320
  store ptr @.str.125, ptr %110, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 1312
  store ptr @.str.126, ptr %111, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 1292
  store i32 1, ptr %112, align 4, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 1296
  store i32 1, ptr %113, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 1304
  store i32 1, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 1300
  store i32 1, ptr %115, align 4, !tbaa !65
  call void @lstopo_palette_init(ptr noundef nonnull %14) #30
  %116 = call ptr @getenv(ptr noundef nonnull @.str.127) #30
  %.not658 = icmp eq ptr %116, null
  br i1 %.not658, label %117, label %119

117:                                              ; preds = %107
  %118 = call i32 @putenv(ptr noundef nonnull @.str.128) #30
  br label %119

119:                                              ; preds = %117, %107
  %120 = call ptr @getenv(ptr noundef nonnull @.str.129) #30
  %.not659 = icmp eq ptr %120, null
  br i1 %.not659, label %121, label %123

121:                                              ; preds = %119
  %122 = call i32 @putenv(ptr noundef nonnull @.str.130) #30
  br label %123

123:                                              ; preds = %121, %119
  %124 = call ptr @getenv(ptr noundef nonnull @.str.131) #30
  %.not660 = icmp eq ptr %124, null
  br i1 %.not660, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 @putenv(ptr noundef nonnull @.str.132) #30
  br label %127

127:                                              ; preds = %125, %123
  %128 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.133) #30
  %129 = call noalias ptr @hwloc_bitmap_alloc() #30
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %129, ptr %130, align 8, !tbaa !66
  %131 = call noalias ptr @hwloc_bitmap_alloc() #30
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %131, ptr %132, align 8, !tbaa !67
  %133 = load ptr, ptr %130, align 8, !tbaa !66
  %134 = icmp ne ptr %133, null
  %135 = icmp ne ptr %131, null
  %or.cond = select i1 %134, i1 %135, i1 false
  br i1 %or.cond, label %.preheader1031, label %.loopexit

.preheader1031:                                   ; preds = %127
  %136 = icmp sgt i32 %0, 1
  br i1 %136, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %.preheader1031
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 1576
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 124
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %lstopo_update_factorize_alltypes_bounds.exit837
  %.05461324 = phi i32 [ %29, %sub_0.lr.ph ], [ %913, %lstopo_update_factorize_alltypes_bounds.exit837 ]
  %.05481322 = phi ptr [ %30, %sub_0.lr.ph ], [ %915, %lstopo_update_factorize_alltypes_bounds.exit837 ]
  %.05501321 = phi ptr [ null, %sub_0.lr.ph ], [ %.1, %lstopo_update_factorize_alltypes_bounds.exit837 ]
  %.05551320 = phi i64 [ 8, %sub_0.lr.ph ], [ %.1556, %lstopo_update_factorize_alltypes_bounds.exit837 ]
  %.05581319 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1559, %lstopo_update_factorize_alltypes_bounds.exit837 ]
  %.05611318 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1562, %lstopo_update_factorize_alltypes_bounds.exit837 ]
  %.15651317 = phi ptr [ null, %sub_0.lr.ph ], [ %.2566, %lstopo_update_factorize_alltypes_bounds.exit837 ]
  %.15721316 = phi ptr [ null, %sub_0.lr.ph ], [ %.2573, %lstopo_update_factorize_alltypes_bounds.exit837 ]
  %.05771315 = phi ptr [ null, %sub_0.lr.ph ], [ %.1578, %lstopo_update_factorize_alltypes_bounds.exit837 ]
  %.05801314 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1581, %lstopo_update_factorize_alltypes_bounds.exit837 ]
  %.05881313 = phi ptr [ null, %sub_0.lr.ph ], [ %.1589, %lstopo_update_factorize_alltypes_bounds.exit837 ]
  %.16261312 = phi ptr [ null, %sub_0.lr.ph ], [ %.2627, %lstopo_update_factorize_alltypes_bounds.exit837 ]
  %.06291311 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1630, %lstopo_update_factorize_alltypes_bounds.exit837 ]
  store i32 0, ptr %18, align 4, !tbaa !9
  %146 = load ptr, ptr %.05481322, align 8, !tbaa !30
  %147 = load i8, ptr %146, align 1
  %.not1345 = icmp eq i8 %147, 45
  br i1 %.not1345, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %149 = load i8, ptr %148, align 1
  %.not1346 = icmp eq i8 %149, 118
  br i1 %.not1346, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %.thread1600

.tail.thread:                                     ; preds = %sub_1
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.135) #32
  %.not693 = icmp eq i32 %153, 0
  br i1 %.not693, label %156, label %sub_1942

.tail.thread.thread:                              ; preds = %sub_0
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.135) #32
  %.not6931626 = icmp eq i32 %154, 0
  br i1 %.not6931626, label %156, label %.tail940.thread.thread

.thread1600:                                      ; preds = %.tail
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.135) #32
  %.not6931601 = icmp eq i32 %155, 0
  br i1 %.not6931601, label %156, label %sub_1942

156:                                              ; preds = %.tail.thread.thread, %.thread1600, %.tail.thread, %.tail
  %157 = load i32, ptr %38, align 8, !tbaa !33
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %38, align 8, !tbaa !33
  br label %lstopo_update_factorize_alltypes_bounds.exit837

sub_1942:                                         ; preds = %.tail.thread, %.thread1600
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %160 = load i8, ptr %159, align 1
  %.not1348 = icmp eq i8 %160, 113
  br i1 %.not1348, label %.tail940, label %.tail940.thread

.tail940:                                         ; preds = %sub_1942
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %173, label %.thread1603

.tail940.thread:                                  ; preds = %sub_1942
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.137) #32
  %.not695 = icmp eq i32 %164, 0
  br i1 %.not695, label %173, label %sub_1947

.tail940.thread.thread:                           ; preds = %.tail.thread.thread
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.137) #32
  %.not6951628 = icmp eq i32 %165, 0
  br i1 %.not6951628, label %173, label %.tail945.thread

.thread1603:                                      ; preds = %.tail940
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.137) #32
  %.not6951604 = icmp eq i32 %166, 0
  br i1 %.not6951604, label %173, label %sub_1947

sub_1947:                                         ; preds = %.tail940.thread, %.thread1603
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %168 = load i8, ptr %167, align 1
  %.not1350 = icmp eq i8 %168, 115
  br i1 %.not1350, label %.tail945, label %.tail945.thread

.tail945:                                         ; preds = %sub_1947
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %173, label %.tail945.thread

.tail945.thread:                                  ; preds = %.tail940.thread.thread, %sub_1947, %.tail945
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.139) #32
  %.not697 = icmp eq i32 %172, 0
  br i1 %.not697, label %173, label %176

173:                                              ; preds = %.tail940.thread.thread, %.thread1603, %.tail945.thread, %.tail945, %.tail940.thread, %.tail940
  %174 = load i32, ptr %38, align 8, !tbaa !33
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %38, align 8, !tbaa !33
  br label %lstopo_update_factorize_alltypes_bounds.exit837

176:                                              ; preds = %.tail945.thread
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.140) #32
  %.not698 = icmp eq i32 %177, 0
  br i1 %.not698, label %178, label %179

178:                                              ; preds = %176
  store i32 1, ptr %69, align 8, !tbaa !68
  br label %lstopo_update_factorize_alltypes_bounds.exit837

179:                                              ; preds = %176
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(22) @.str.141) #32
  %.not699 = icmp eq i32 %180, 0
  br i1 %.not699, label %181, label %195

181:                                              ; preds = %179
  %182 = icmp eq i32 %.05461324, 1
  br i1 %182, label %.loopexit1032, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(6) @.str.142) #32
  %.not700 = icmp eq i32 %186, 0
  br i1 %.not700, label %194, label %187

187:                                              ; preds = %183
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(19) @.str.143) #32
  %.not701 = icmp eq i32 %188, 0
  br i1 %.not701, label %194, label %189

189:                                              ; preds = %187
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(19) @.str.144) #32
  %.not702 = icmp eq i32 %190, 0
  br i1 %.not702, label %194, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr @stderr, align 8, !tbaa !4
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.145, ptr noundef nonnull %185) #33
  br label %.loopexit1032

194:                                              ; preds = %189, %187, %183
  %.sink = phi i32 [ 1, %183 ], [ 2, %187 ], [ 3, %189 ]
  store i32 %.sink, ptr %75, align 8, !tbaa !49
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

195:                                              ; preds = %179
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.146) #32
  %.not703 = icmp eq i32 %196, 0
  br i1 %.not703, label %197, label %198

197:                                              ; preds = %195
  store i32 1, ptr %70, align 4, !tbaa !69
  br label %lstopo_update_factorize_alltypes_bounds.exit837

198:                                              ; preds = %195
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.147) #32
  %.not704 = icmp eq i32 %199, 0
  br i1 %.not704, label %200, label %sub_0951

200:                                              ; preds = %198
  store i32 1, ptr %71, align 8, !tbaa !70
  br label %lstopo_update_factorize_alltypes_bounds.exit837

sub_0951:                                         ; preds = %198
  br i1 %.not1345, label %sub_1952, label %.tail950.thread.thread

sub_1952:                                         ; preds = %sub_0951
  %201 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %202 = load i8, ptr %201, align 1
  %.not1352 = icmp eq i8 %202, 104
  br i1 %.not1352, label %.tail950, label %.tail950.thread

.tail950:                                         ; preds = %sub_1952
  %203 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %.thread1607

.tail950.thread:                                  ; preds = %sub_1952
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.149) #32
  %.not706 = icmp eq i32 %206, 0
  br i1 %.not706, label %209, label %sub_1957

.tail950.thread.thread:                           ; preds = %sub_0951
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.149) #32
  %.not7061630 = icmp eq i32 %207, 0
  br i1 %.not7061630, label %209, label %.tail955.thread.thread

.thread1607:                                      ; preds = %.tail950
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.149) #32
  %.not7061608 = icmp eq i32 %208, 0
  br i1 %.not7061608, label %209, label %sub_1957

209:                                              ; preds = %.tail950.thread.thread, %.thread1607, %.tail950.thread, %.tail950
  %210 = load ptr, ptr @stdout, align 8, !tbaa !4
  call void @usage(ptr noundef nonnull %.0576, ptr noundef %210)
  call void @exit(i32 noundef 0) #35
  unreachable

sub_1957:                                         ; preds = %.tail950.thread, %.thread1607
  %211 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %212 = load i8, ptr %211, align 1
  %.not1354 = icmp eq i8 %212, 102
  br i1 %.not1354, label %.tail955, label %.tail955.thread

.tail955:                                         ; preds = %sub_1957
  %213 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %.thread1610

.tail955.thread:                                  ; preds = %sub_1957
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.151) #32
  %.not708 = icmp eq i32 %216, 0
  br i1 %.not708, label %219, label %sub_1962

.tail955.thread.thread:                           ; preds = %.tail950.thread.thread
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.151) #32
  %.not7081632 = icmp eq i32 %217, 0
  br i1 %.not7081632, label %219, label %.tail960.thread

.thread1610:                                      ; preds = %.tail955
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.151) #32
  %.not7081611 = icmp eq i32 %218, 0
  br i1 %.not7081611, label %219, label %sub_1962

219:                                              ; preds = %.tail955.thread.thread, %.thread1610, %.tail955.thread, %.tail955
  store i32 1, ptr %36, align 8, !tbaa !32
  br label %lstopo_update_factorize_alltypes_bounds.exit837

sub_1962:                                         ; preds = %.tail955.thread, %.thread1610
  %220 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %221 = load i8, ptr %220, align 1
  %.not1356 = icmp eq i8 %221, 108
  br i1 %.not1356, label %.tail960, label %.tail960.thread.thread

.tail960:                                         ; preds = %sub_1962
  %222 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %.thread1613

.tail960.thread:                                  ; preds = %.tail955.thread.thread
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.153) #32
  %.not710 = icmp eq i32 %225, 0
  br i1 %.not710, label %228, label %.tail965.thread.thread

.tail960.thread.thread:                           ; preds = %sub_1962
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.153) #32
  %.not7101634 = icmp eq i32 %226, 0
  br i1 %.not7101634, label %228, label %sub_1967

.thread1613:                                      ; preds = %.tail960
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.153) #32
  %.not7101614 = icmp eq i32 %227, 0
  br i1 %.not7101614, label %228, label %sub_1967

228:                                              ; preds = %.tail960.thread.thread, %.thread1613, %.tail960.thread, %.tail960
  store i32 2, ptr %37, align 4, !tbaa !11
  br label %lstopo_update_factorize_alltypes_bounds.exit837

sub_1967:                                         ; preds = %.tail960.thread.thread, %.thread1613
  %229 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %230 = load i8, ptr %229, align 1
  %.not1358 = icmp eq i8 %230, 112
  br i1 %.not1358, label %.tail965, label %.tail965.thread

.tail965:                                         ; preds = %sub_1967
  %231 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %.thread1616

.tail965.thread:                                  ; preds = %sub_1967
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.155) #32
  %.not712 = icmp eq i32 %234, 0
  br i1 %.not712, label %237, label %sub_1972

.tail965.thread.thread:                           ; preds = %.tail960.thread
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.155) #32
  %.not7121636 = icmp eq i32 %235, 0
  br i1 %.not7121636, label %237, label %.tail970.thread

.thread1616:                                      ; preds = %.tail965
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.155) #32
  %.not7121617 = icmp eq i32 %236, 0
  br i1 %.not7121617, label %237, label %sub_1972

237:                                              ; preds = %.tail965.thread.thread, %.thread1616, %.tail965.thread, %.tail965
  store i32 1, ptr %37, align 4, !tbaa !11
  br label %lstopo_update_factorize_alltypes_bounds.exit837

sub_1972:                                         ; preds = %.tail965.thread, %.thread1616
  %238 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %239 = load i8, ptr %238, align 1
  %.not1360 = icmp eq i8 %239, 99
  br i1 %.not1360, label %.tail970, label %.tail970.thread.thread

.tail970:                                         ; preds = %sub_1972
  %240 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %.thread1619

.tail970.thread:                                  ; preds = %.tail965.thread.thread
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.157) #32
  %.not714 = icmp eq i32 %243, 0
  br i1 %.not714, label %246, label %sub_0976

.tail970.thread.thread:                           ; preds = %sub_1972
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.157) #32
  %.not7141638 = icmp eq i32 %244, 0
  br i1 %.not7141638, label %246, label %sub_1977

.thread1619:                                      ; preds = %.tail970
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.157) #32
  %.not7141620 = icmp eq i32 %245, 0
  br i1 %.not7141620, label %246, label %sub_1977

246:                                              ; preds = %.tail970.thread.thread, %.thread1619, %.tail970.thread, %.tail970
  store i32 1, ptr %73, align 8, !tbaa !47
  br label %lstopo_update_factorize_alltypes_bounds.exit837

sub_0976:                                         ; preds = %.tail970.thread
  br i1 %.not1345, label %sub_1977, label %.tail975.thread

sub_1977:                                         ; preds = %.tail970.thread.thread, %.thread1619, %sub_0976
  %247 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %248 = load i8, ptr %247, align 1
  %.not1362 = icmp eq i8 %248, 67
  br i1 %.not1362, label %.tail975, label %.tail975.thread

.tail975:                                         ; preds = %sub_1977
  %249 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %253, label %.tail975.thread

.tail975.thread:                                  ; preds = %sub_1977, %sub_0976, %.tail975
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.159) #32
  %.not716 = icmp eq i32 %252, 0
  br i1 %.not716, label %253, label %254

253:                                              ; preds = %.tail975.thread, %.tail975
  store i32 2, ptr %73, align 8, !tbaa !47
  br label %lstopo_update_factorize_alltypes_bounds.exit837

254:                                              ; preds = %.tail975.thread
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(23) @.str.160) #32
  %.not717 = icmp eq i32 %255, 0
  br i1 %.not717, label %258, label %256

256:                                              ; preds = %254
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(6) @.str.161) #32
  %.not718 = icmp eq i32 %257, 0
  br i1 %.not718, label %258, label %274

258:                                              ; preds = %256, %254
  %259 = icmp eq i32 %.05461324, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @usage(ptr noundef nonnull %.0576, ptr noundef %261)
  call void @exit(i32 noundef 1) #34
  unreachable

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !30
  %265 = call fastcc i32 @hwloc_utils_parse_cpuset_format(ptr noundef %264)
  store i32 %265, ptr %74, align 4, !tbaa !48
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load ptr, ptr @stderr, align 8, !tbaa !4
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.162, ptr noundef nonnull %146, ptr noundef %264) #33
  br label %.loopexit1032

270:                                              ; preds = %262
  %271 = load i32, ptr %73, align 8, !tbaa !47
  %.not719 = icmp eq i32 %271, 0
  br i1 %.not719, label %272, label %273

272:                                              ; preds = %270
  store i32 1, ptr %73, align 8, !tbaa !47
  br label %273

273:                                              ; preds = %272, %270
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

274:                                              ; preds = %256
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.163) #32
  %.not720 = icmp eq i32 %275, 0
  br i1 %.not720, label %276, label %279

276:                                              ; preds = %274
  store i32 4, ptr %74, align 4, !tbaa !48
  %277 = load i32, ptr %73, align 8, !tbaa !47
  %.not721 = icmp eq i32 %277, 0
  br i1 %.not721, label %278, label %lstopo_update_factorize_alltypes_bounds.exit837

278:                                              ; preds = %276
  store i32 1, ptr %73, align 8, !tbaa !47
  br label %lstopo_update_factorize_alltypes_bounds.exit837

279:                                              ; preds = %274
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.164) #32
  %.not722 = icmp eq i32 %280, 0
  br i1 %.not722, label %281, label %286

281:                                              ; preds = %279
  %282 = icmp eq i32 %.05461324, 1
  br i1 %282, label %.loopexit1032, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !30
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

286:                                              ; preds = %279
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.165) #32
  %.not723 = icmp eq i32 %287, 0
  br i1 %.not723, label %288, label %348

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #30
  store i32 -1, ptr %19, align 4, !tbaa !9
  %289 = icmp eq i32 %.05461324, 1
  br i1 %289, label %.thread, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !30
  %293 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %292, i32 noundef 58) #32
  %.not724 = icmp eq ptr %293, null
  br i1 %.not724, label %306, label %294

294:                                              ; preds = %290
  store i8 0, ptr %293, align 1, !tbaa !71
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(5) @.str.166) #32
  %.not725 = icmp eq i32 %296, 0
  br i1 %.not725, label %306, label %297

297:                                              ; preds = %294
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(4) @.str.167) #32
  %.not726 = icmp eq i32 %298, 0
  br i1 %.not726, label %306, label %299

299:                                              ; preds = %297
  %300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(10) @.str.168) #32
  %.not727 = icmp eq i32 %300, 0
  br i1 %.not727, label %306, label %301

301:                                              ; preds = %299
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(10) @.str.169) #32
  %.not728 = icmp eq i32 %302, 0
  br i1 %.not728, label %306, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr @stderr, align 8, !tbaa !4
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.170, ptr noundef nonnull %295) #33
  br label %.thread

306:                                              ; preds = %301, %299, %297, %294, %290
  %307 = phi i1 [ false, %290 ], [ true, %294 ], [ false, %297 ], [ false, %299 ], [ false, %301 ]
  %.0612 = phi i32 [ 0, %290 ], [ 1, %294 ], [ 0, %297 ], [ 2, %299 ], [ 3, %301 ]
  %308 = load ptr, ptr %291, align 8, !tbaa !30
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %308, ptr noundef nonnull dereferenceable(4) @.str.167) #32
  %.not729.not = icmp eq i32 %309, 0
  br i1 %.not729.not, label %326, label %sub_0981

sub_0981:                                         ; preds = %306
  %310 = load i8, ptr %308, align 1
  %.not1364 = icmp eq i8 %310, 105
  br i1 %.not1364, label %sub_1982, label %.tail980.thread

sub_1982:                                         ; preds = %sub_0981
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 1
  %312 = load i8, ptr %311, align 1
  %.not1365 = icmp eq i8 %312, 111
  br i1 %.not1365, label %.tail980, label %.tail980.thread

.tail980:                                         ; preds = %sub_1982
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 2
  %314 = load i8, ptr %313, align 1
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %326, label %.tail980.thread

.tail980.thread:                                  ; preds = %sub_1982, %sub_0981, %.tail980
  %316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %308, ptr noundef nonnull dereferenceable(6) @.str.172) #32
  %.not731 = icmp eq i32 %316, 0
  br i1 %.not731, label %326, label %317

317:                                              ; preds = %.tail980.thread
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %308, ptr noundef nonnull dereferenceable(7) @.str.173) #32
  %.not732 = icmp eq i32 %318, 0
  br i1 %.not732, label %326, label %319

319:                                              ; preds = %317
  %320 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %308, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #30
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr @stderr, align 8, !tbaa !4
  %324 = load ptr, ptr %291, align 8, !tbaa !30
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.174, ptr noundef %324) #33
  br label %.thread

326:                                              ; preds = %317, %.tail980.thread, %.tail980, %306, %319
  %.not734 = phi i1 [ true, %319 ], [ true, %306 ], [ false, %.tail980 ], [ true, %.tail980.thread ], [ true, %317 ]
  %.not735 = phi i1 [ true, %319 ], [ true, %306 ], [ true, %.tail980 ], [ false, %.tail980.thread ], [ true, %317 ]
  %.not736 = phi i1 [ true, %319 ], [ true, %306 ], [ true, %.tail980 ], [ true, %.tail980.thread ], [ false, %317 ]
  %327 = load i32, ptr %19, align 4, !tbaa !9
  switch i32 %327, label %332 [
    i32 4, label %328
    i32 14, label %330
  ]

328:                                              ; preds = %326
  br i1 %307, label %329, label %.loopexit1006

329:                                              ; preds = %328
  store i32 1, ptr %39, align 4, !tbaa !34
  br label %.loopexit1006

330:                                              ; preds = %326
  br i1 %307, label %331, label %.loopexit1006

331:                                              ; preds = %330
  store i32 1, ptr %40, align 8, !tbaa !35
  br label %.loopexit1006

332:                                              ; preds = %326
  br i1 %.not729.not, label %.preheader1005, label %335

.preheader1005:                                   ; preds = %332, %.preheader1005
  %indvars.iv1585 = phi i64 [ %indvars.iv.next1586, %.preheader1005 ], [ 0, %332 ]
  %333 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1585
  store i32 %.0612, ptr %333, align 8, !tbaa !72
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 1, ptr %334, align 4, !tbaa !39
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %exitcond1588.not = icmp eq i64 %indvars.iv.next1586, 20
  br i1 %exitcond1588.not, label %.loopexit1006, label %.preheader1005, !llvm.loop !73

335:                                              ; preds = %332
  br i1 %.not734, label %337, label %336

336:                                              ; preds = %335
  store i32 %.0612, ptr %138, align 16, !tbaa !72
  store i32 1, ptr %139, align 4, !tbaa !39
  store i32 %.0612, ptr %140, align 8, !tbaa !72
  store i32 1, ptr %141, align 4, !tbaa !39
  store i32 %.0612, ptr %142, align 16, !tbaa !72
  store i32 1, ptr %143, align 4, !tbaa !39
  br label %.loopexit1006

337:                                              ; preds = %335
  br i1 %.not735, label %341, label %.preheader1009

.preheader1009:                                   ; preds = %337, %.preheader1009
  %indvars.iv1577 = phi i64 [ %indvars.iv.next1578, %.preheader1009 ], [ 5, %337 ]
  %338 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1577
  store i32 %.0612, ptr %338, align 8, !tbaa !72
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 1, ptr %339, align 4, !tbaa !39
  %indvars.iv.next1578 = add nuw nsw i64 %indvars.iv1577, 1
  %exitcond1580.not = icmp eq i64 %indvars.iv.next1578, 13
  br i1 %exitcond1580.not, label %340, label %.preheader1009, !llvm.loop !74

340:                                              ; preds = %.preheader1009
  store i32 %.0612, ptr %144, align 8, !tbaa !72
  store i32 1, ptr %145, align 4, !tbaa !39
  br label %.loopexit1006

341:                                              ; preds = %337
  br i1 %.not736, label %344, label %.preheader1007

.preheader1007:                                   ; preds = %341, %.preheader1007
  %indvars.iv1581 = phi i64 [ %indvars.iv.next1582, %.preheader1007 ], [ 10, %341 ]
  %342 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1581
  store i32 %.0612, ptr %342, align 8, !tbaa !72
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 1, ptr %343, align 4, !tbaa !39
  %indvars.iv.next1582 = add nuw nsw i64 %indvars.iv1581, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1582, 13
  br i1 %exitcond1584.not, label %.loopexit1006, label %.preheader1007, !llvm.loop !75

344:                                              ; preds = %341
  %345 = zext i32 %327 to i64
  %346 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %345
  store i32 %.0612, ptr %346, align 8, !tbaa !72
  %347 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %345, i32 1
  store i32 1, ptr %347, align 4, !tbaa !39
  br label %.loopexit1006

.thread:                                          ; preds = %288, %303, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #30
  br label %.loopexit1032

.loopexit1006:                                    ; preds = %.preheader1007, %.preheader1005, %329, %328, %340, %344, %336, %330, %331
  store i32 1, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #30
  br label %lstopo_update_factorize_alltypes_bounds.exit837

348:                                              ; preds = %286
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(21) @.str.175) #32
  %.not737 = icmp eq i32 %349, 0
  br i1 %.not737, label %352, label %350

350:                                              ; preds = %348
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(6) @.str.176) #32
  %.not738 = icmp eq i32 %351, 0
  br i1 %.not738, label %352, label %358

352:                                              ; preds = %350, %348
  %353 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !30
  %355 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %354, ptr noundef @__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags, i32 noundef 6, ptr noundef nonnull @.str.305)
  store i64 %355, ptr %76, align 8, !tbaa !50
  %356 = icmp eq i64 %355, -1
  br i1 %356, label %.loopexit, label %357

357:                                              ; preds = %352
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

358:                                              ; preds = %350
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.177) #32
  %.not739 = icmp eq i32 %359, 0
  br i1 %.not739, label %360, label %385

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #30
  %361 = icmp eq i32 %.05461324, 1
  br i1 %361, label %.thread872, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !30
  %365 = call i32 @strcasecmp(ptr noundef %364, ptr noundef nonnull @.str.172) #32
  %.not740 = icmp eq i32 %365, 0
  br i1 %.not740, label %366, label %369

366:                                              ; preds = %362
  %367 = load ptr, ptr @stderr, align 8, !tbaa !4
  %368 = call i64 @fwrite(ptr nonnull @.str.178, i64 63, i64 1, ptr %367) #36
  br label %.thread872

369:                                              ; preds = %362
  %370 = call i32 @hwloc_type_sscanf(ptr noundef %364, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #30
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %369
  %373 = load ptr, ptr @stderr, align 8, !tbaa !4
  %374 = load ptr, ptr %363, align 8, !tbaa !30
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.179, ptr noundef %374) #33
  br label %384

376:                                              ; preds = %369
  %377 = load i32, ptr %20, align 4, !tbaa !9
  switch i32 %377, label %380 [
    i32 4, label %378
    i32 14, label %379
  ]

378:                                              ; preds = %376
  store i32 1, ptr %39, align 4, !tbaa !34
  br label %384

379:                                              ; preds = %376
  store i32 1, ptr %40, align 8, !tbaa !35
  br label %384

380:                                              ; preds = %376
  %381 = zext i32 %377 to i64
  %382 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %381
  store i32 1, ptr %382, align 8, !tbaa !72
  %383 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %381, i32 1
  store i32 1, ptr %383, align 4, !tbaa !39
  br label %384

.thread872:                                       ; preds = %360, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #30
  br label %.loopexit1032

384:                                              ; preds = %372, %379, %380, %378
  store i32 1, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #30
  br label %lstopo_update_factorize_alltypes_bounds.exit837

385:                                              ; preds = %358
  %386 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.180) #32
  %.not741 = icmp eq i32 %386, 0
  br i1 %.not741, label %387, label %388

387:                                              ; preds = %385
  store i32 1, ptr %39, align 4, !tbaa !34
  br label %lstopo_update_factorize_alltypes_bounds.exit837

388:                                              ; preds = %385
  %389 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.181) #32
  %.not742 = icmp eq i32 %389, 0
  br i1 %.not742, label %.preheader1010, label %393

.preheader1010:                                   ; preds = %388, %.preheader1010
  %indvars.iv1573 = phi i64 [ %indvars.iv.next1574, %.preheader1010 ], [ 5, %388 ]
  %390 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1573
  store i32 1, ptr %390, align 8, !tbaa !72
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store i32 1, ptr %391, align 4, !tbaa !39
  %indvars.iv.next1574 = add nuw nsw i64 %indvars.iv1573, 1
  %exitcond1576.not = icmp eq i64 %indvars.iv.next1574, 13
  br i1 %exitcond1576.not, label %392, label %.preheader1010, !llvm.loop !76

392:                                              ; preds = %.preheader1010
  store i32 1, ptr %144, align 8, !tbaa !72
  store i32 1, ptr %145, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit837

393:                                              ; preds = %388
  %394 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.182) #32
  %.not743 = icmp eq i32 %394, 0
  br i1 %.not743, label %.preheader1011, label %398

.preheader1011:                                   ; preds = %393, %.preheader1011
  %indvars.iv1569 = phi i64 [ %indvars.iv.next1570, %.preheader1011 ], [ 5, %393 ]
  %395 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1569
  store i32 2, ptr %395, align 8, !tbaa !72
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 1, ptr %396, align 4, !tbaa !39
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %exitcond1572.not = icmp eq i64 %indvars.iv.next1570, 13
  br i1 %exitcond1572.not, label %397, label %.preheader1011, !llvm.loop !77

397:                                              ; preds = %.preheader1011
  store i32 2, ptr %144, align 8, !tbaa !72
  store i32 1, ptr %145, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit837

398:                                              ; preds = %393
  %399 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.183) #32
  %.not744 = icmp eq i32 %399, 0
  br i1 %.not744, label %.preheader1012, label %402

.preheader1012:                                   ; preds = %398, %.preheader1012
  %indvars.iv1565 = phi i64 [ %indvars.iv.next1566, %.preheader1012 ], [ 10, %398 ]
  %400 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1565
  store i32 1, ptr %400, align 8, !tbaa !72
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 1, ptr %401, align 4, !tbaa !39
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1566, 13
  br i1 %exitcond1568.not, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1012, !llvm.loop !78

402:                                              ; preds = %398
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.184) #32
  %.not745 = icmp eq i32 %403, 0
  br i1 %.not745, label %406, label %404

404:                                              ; preds = %402
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(15) @.str.185) #32
  %.not746 = icmp eq i32 %405, 0
  br i1 %.not746, label %406, label %408

406:                                              ; preds = %404, %402
  %407 = or i64 %.05551320, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit837

408:                                              ; preds = %404
  %409 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.186) #32
  %.not747 = icmp eq i32 %409, 0
  br i1 %.not747, label %410, label %429

410:                                              ; preds = %408
  %411 = icmp eq i32 %.05461324, 1
  br i1 %411, label %.loopexit1032, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !30
  %415 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %414, ptr noundef nonnull dereferenceable(4) @.str.167) #32
  %.not748 = icmp eq i32 %415, 0
  br i1 %.not748, label %427, label %416

416:                                              ; preds = %412
  %417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %414, ptr noundef nonnull dereferenceable(6) @.str.187) #32
  %.not749 = icmp eq i32 %417, 0
  br i1 %.not749, label %418, label %420

418:                                              ; preds = %416
  %419 = or i64 %.05551320, 2
  br label %427

420:                                              ; preds = %416
  %421 = call noalias ptr @hwloc_bitmap_alloc() #30
  %422 = load ptr, ptr %413, align 8, !tbaa !30
  %423 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %422, ptr noundef nonnull dereferenceable(9) @.str.188, i64 noundef 8) #32
  %.not750 = icmp eq i32 %423, 0
  %spec.select.idx = select i1 %.not750, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %422, i64 %spec.select.idx
  %424 = call i32 @hwloc_bitmap_sscanf(ptr noundef %421, ptr noundef nonnull %spec.select) #30
  %425 = load ptr, ptr %413, align 8, !tbaa !30
  %426 = icmp eq ptr %spec.select, %425
  %.4575 = select i1 %426, ptr %.15721316, ptr %421
  %.4568 = select i1 %426, ptr %421, ptr %.15651317
  br label %427

427:                                              ; preds = %412, %418, %420
  %.3574 = phi ptr [ %.4575, %420 ], [ %.15721316, %418 ], [ %.15721316, %412 ]
  %.3567 = phi ptr [ %.4568, %420 ], [ %.15651317, %418 ], [ %.15651317, %412 ]
  %.2563 = phi i64 [ 4, %420 ], [ 2, %418 ], [ 1, %412 ]
  %.2557 = phi i64 [ %.05551320, %420 ], [ %419, %418 ], [ %.05551320, %412 ]
  store i32 1, ptr %18, align 4, !tbaa !9
  %428 = or i64 %.2557, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit837

429:                                              ; preds = %408
  %430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.189) #32
  %.not751 = icmp eq i32 %430, 0
  br i1 %.not751, label %431, label %432

431:                                              ; preds = %429
  store i32 1, ptr %138, align 16, !tbaa !72
  store i32 1, ptr %139, align 4, !tbaa !39
  store i32 1, ptr %140, align 8, !tbaa !72
  store i32 1, ptr %141, align 4, !tbaa !39
  store i32 1, ptr %142, align 16, !tbaa !72
  store i32 1, ptr %143, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit837

432:                                              ; preds = %429
  %433 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.190) #32
  %.not752 = icmp eq i32 %433, 0
  br i1 %.not752, label %434, label %435

434:                                              ; preds = %432
  store i32 1, ptr %138, align 16, !tbaa !72
  store i32 1, ptr %139, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit837

435:                                              ; preds = %432
  %436 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.191) #32
  %.not753 = icmp eq i32 %436, 0
  br i1 %.not753, label %437, label %438

437:                                              ; preds = %435
  store i32 0, ptr %138, align 16, !tbaa !72
  store i32 1, ptr %139, align 4, !tbaa !39
  store i32 0, ptr %140, align 8, !tbaa !72
  store i32 1, ptr %141, align 4, !tbaa !39
  store i32 0, ptr %142, align 16, !tbaa !72
  store i32 1, ptr %143, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit837

438:                                              ; preds = %435
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.192) #32
  %.not754 = icmp eq i32 %439, 0
  br i1 %.not754, label %.preheader1013, label %442

.preheader1013:                                   ; preds = %438, %.preheader1013
  %indvars.iv1561 = phi i64 [ %indvars.iv.next1562, %.preheader1013 ], [ 0, %438 ]
  %440 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1561
  store i32 2, ptr %440, align 8, !tbaa !72
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 1, ptr %441, align 4, !tbaa !39
  %indvars.iv.next1562 = add nuw nsw i64 %indvars.iv1561, 1
  %exitcond1564.not = icmp eq i64 %indvars.iv.next1562, 20
  br i1 %exitcond1564.not, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1013, !llvm.loop !79

442:                                              ; preds = %438
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.193) #32
  %.not755 = icmp eq i32 %443, 0
  br i1 %.not755, label %444, label %445

444:                                              ; preds = %442
  store i32 0, ptr %41, align 4, !tbaa !25
  br label %lstopo_update_factorize_alltypes_bounds.exit837

445:                                              ; preds = %442
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(15) @.str.194) #32
  %.not756 = icmp eq i32 %446, 0
  br i1 %.not756, label %.preheader1015.preheader, label %447

.preheader1015.preheader:                         ; preds = %445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %49, i8 -1, i64 80, i1 false), !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

447:                                              ; preds = %445
  %448 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.195, i64 noundef 15) #32
  %.not757 = icmp eq i32 %448, 0
  br i1 %.not757, label %449, label %460

449:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #30
  %450 = getelementptr inbounds nuw i8, ptr %146, i64 15
  %451 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %450, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #30
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %456, label %.thread874

.thread874:                                       ; preds = %449
  %453 = load i32, ptr %21, align 4, !tbaa !9
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %454
  store i32 -1, ptr %455, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #30
  br label %lstopo_update_factorize_alltypes_bounds.exit837

456:                                              ; preds = %449
  %457 = load ptr, ptr @stderr, align 8, !tbaa !4
  %458 = load ptr, ptr %.05481322, align 8, !tbaa !30
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.196, ptr noundef nonnull %450, ptr noundef %458) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #30
  br label %.loopexit1032

460:                                              ; preds = %447
  %461 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.197) #32
  %.not758 = icmp eq i32 %461, 0
  br i1 %.not758, label %.preheader1019, label %469

.preheader1019:                                   ; preds = %460, %.preheader1019
  %indvars.iv1554 = phi i64 [ %indvars.iv.next1555, %.preheader1019 ], [ 0, %460 ]
  %462 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %indvars.iv1554
  store i32 4, ptr %462, align 4, !tbaa !9
  %indvars.iv.next1555 = add nuw nsw i64 %indvars.iv1554, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1555, 20
  br i1 %exitcond1557.not, label %.preheader1017, label %.preheader1019, !llvm.loop !80

.preheader1017:                                   ; preds = %.preheader1019, %lstopo_update_factorize_bounds.exit.i832
  %indvars.iv.i831 = phi i64 [ %indvars.iv.next.i835, %lstopo_update_factorize_bounds.exit.i832 ], [ 0, %.preheader1019 ]
  %463 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %indvars.iv.i831
  %464 = load i32, ptr %463, align 4, !tbaa !9
  %465 = getelementptr inbounds nuw [20 x i32], ptr %53, i64 0, i64 %indvars.iv.i831
  %466 = getelementptr inbounds nuw [20 x i32], ptr %54, i64 0, i64 %indvars.iv.i831
  %467 = icmp ult i32 %464, 4
  br i1 %467, label %switch.lookup1923, label %lstopo_update_factorize_bounds.exit.i832

switch.lookup1923:                                ; preds = %.preheader1017
  %468 = zext nneg i32 %464 to i64
  %switch.gep1924 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.main.30, i64 0, i64 %468
  %switch.load1925 = load i32, ptr %switch.gep1924, align 4
  br label %lstopo_update_factorize_bounds.exit.i832

lstopo_update_factorize_bounds.exit.i832:         ; preds = %.preheader1017, %switch.lookup1923
  %.sink6.i.i833 = phi i32 [ 1, %switch.lookup1923 ], [ 2, %.preheader1017 ]
  %.sink.i.i834 = phi i32 [ %switch.load1925, %switch.lookup1923 ], [ 1, %.preheader1017 ]
  store i32 %.sink6.i.i833, ptr %465, align 4, !tbaa !9
  store i32 %.sink.i.i834, ptr %466, align 4, !tbaa !9
  %indvars.iv.next.i835 = add nuw nsw i64 %indvars.iv.i831, 1
  %exitcond.not.i836 = icmp eq i64 %indvars.iv.next.i835, 20
  br i1 %exitcond.not.i836, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1017, !llvm.loop !44

469:                                              ; preds = %460
  %470 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.198, i64 noundef 12) #32
  %.not759 = icmp eq i32 %470, 0
  br i1 %.not759, label %471, label %509

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #30
  %472 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %473 = load i8, ptr %472, align 1, !tbaa !71
  %474 = add i8 %473, -58
  %or.cond827 = icmp ult i8 %474, -10
  br i1 %or.cond827, label %475, label %.thread876

475:                                              ; preds = %471
  %476 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %472, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #30
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %505, label %479

.thread876:                                       ; preds = %471
  %478 = getelementptr inbounds nuw i8, ptr %146, i64 11
  br label %483

479:                                              ; preds = %475
  %480 = load i32, ptr %22, align 4, !tbaa !9
  %481 = add i32 %480, 1
  %482 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %472, i32 noundef 44) #32
  %.not760 = icmp eq ptr %482, null
  br i1 %.not760, label %499, label %483

483:                                              ; preds = %.thread876, %479
  %.0579885 = phi ptr [ %478, %.thread876 ], [ %482, %479 ]
  %.0586884 = phi i32 [ 20, %.thread876 ], [ %481, %479 ]
  %.0587882 = phi i32 [ 0, %.thread876 ], [ %480, %479 ]
  %484 = getelementptr inbounds nuw i8, ptr %.0579885, i64 1
  %485 = call i64 @strtol(ptr noundef nonnull captures(none) %484, ptr noundef null, i32 noundef 10) #30
  %486 = trunc i64 %485 to i32
  %487 = icmp ult i32 %486, 4
  br i1 %487, label %switch.lookup1926, label %lstopo_update_factorize_bounds.exit

switch.lookup1926:                                ; preds = %483
  %488 = and i64 %485, 3
  %switch.gep1927 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.main.30, i64 0, i64 %488
  %switch.load1928 = load i32, ptr %switch.gep1927, align 4
  br label %lstopo_update_factorize_bounds.exit

lstopo_update_factorize_bounds.exit:              ; preds = %483, %switch.lookup1926
  %.sink6.i = phi i32 [ 1, %switch.lookup1926 ], [ 2, %483 ]
  %.sink.i = phi i32 [ %switch.load1928, %switch.lookup1926 ], [ 1, %483 ]
  %489 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %484, i32 noundef 44) #32
  %.not761 = icmp eq ptr %489, null
  br i1 %.not761, label %499, label %490

490:                                              ; preds = %lstopo_update_factorize_bounds.exit
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 1
  %492 = call i64 @strtol(ptr noundef nonnull captures(none) %491, ptr noundef null, i32 noundef 10) #30
  %493 = trunc i64 %492 to i32
  %494 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %491, i32 noundef 44) #32
  %.not762 = icmp eq ptr %494, null
  br i1 %.not762, label %499, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 1
  %497 = call i64 @strtol(ptr noundef nonnull captures(none) %496, ptr noundef null, i32 noundef 10) #30
  %498 = trunc i64 %497 to i32
  br label %499

499:                                              ; preds = %479, %lstopo_update_factorize_bounds.exit, %495, %490
  %.0586883 = phi i32 [ %.0586884, %lstopo_update_factorize_bounds.exit ], [ %.0586884, %490 ], [ %.0586884, %495 ], [ %481, %479 ]
  %.0587881 = phi i32 [ %.0587882, %lstopo_update_factorize_bounds.exit ], [ %.0587882, %490 ], [ %.0587882, %495 ], [ %480, %479 ]
  %.0869 = phi i32 [ %.sink6.i, %lstopo_update_factorize_bounds.exit ], [ %493, %490 ], [ %493, %495 ], [ 2, %479 ]
  %.0868 = phi i32 [ %.sink.i, %lstopo_update_factorize_bounds.exit ], [ %.sink.i, %490 ], [ %498, %495 ], [ 1, %479 ]
  %.0585 = phi i32 [ %486, %lstopo_update_factorize_bounds.exit ], [ %486, %490 ], [ %486, %495 ], [ 4, %479 ]
  %500 = icmp ult i32 %.0587881, %.0586883
  br i1 %500, label %.lr.ph.preheader, label %.thread886

.lr.ph.preheader:                                 ; preds = %499
  %501 = zext i32 %.0587881 to i64
  %wide.trip.count = zext i32 %.0586883 to i64
  br label %.lr.ph

.thread886:                                       ; preds = %.lr.ph, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #30
  br label %lstopo_update_factorize_alltypes_bounds.exit837

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1550 = phi i64 [ %501, %.lr.ph.preheader ], [ %indvars.iv.next1551, %.lr.ph ]
  %502 = getelementptr inbounds nuw [20 x i32], ptr %49, i64 0, i64 %indvars.iv1550
  store i32 %.0585, ptr %502, align 4, !tbaa !9
  %503 = getelementptr inbounds nuw [20 x i32], ptr %53, i64 0, i64 %indvars.iv1550
  store i32 %.0869, ptr %503, align 4, !tbaa !9
  %504 = getelementptr inbounds nuw [20 x i32], ptr %54, i64 0, i64 %indvars.iv1550
  store i32 %.0868, ptr %504, align 4, !tbaa !9
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1553.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count
  br i1 %exitcond1553.not, label %.thread886, label %.lr.ph, !llvm.loop !81

505:                                              ; preds = %475
  %506 = load ptr, ptr @stderr, align 8, !tbaa !4
  %507 = load ptr, ptr %.05481322, align 8, !tbaa !30
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.199, ptr noundef nonnull %472, ptr noundef %507) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #30
  br label %.loopexit1032

509:                                              ; preds = %469
  %510 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.200) #32
  %.not763 = icmp eq i32 %510, 0
  br i1 %.not763, label %511, label %513

511:                                              ; preds = %509
  %512 = or i64 %.05551320, 2
  br label %lstopo_update_factorize_alltypes_bounds.exit837

513:                                              ; preds = %509
  %514 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.201) #32
  %.not764 = icmp eq i32 %514, 0
  br i1 %.not764, label %515, label %523

515:                                              ; preds = %513
  %516 = icmp eq i32 %.05461324, 1
  br i1 %516, label %.loopexit1032, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !30
  %520 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %519, ptr noundef @__const.hwloc_utils_parse_topology_flags.possible_flags, i32 noundef 10, ptr noundef nonnull @.str.324)
  %521 = icmp eq i64 %520, -1
  br i1 %521, label %.loopexit, label %522

522:                                              ; preds = %517
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

523:                                              ; preds = %513
  %524 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.202) #32
  %.not765 = icmp eq i32 %524, 0
  br i1 %.not765, label %525, label %538

525:                                              ; preds = %523
  %526 = icmp eq i32 %.05461324, 1
  br i1 %526, label %.loopexit1032, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !30
  %530 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %529, ptr noundef nonnull dereferenceable(9) @.str.188, i64 noundef 8) #32
  %.not766 = icmp eq i32 %530, 0
  br i1 %.not766, label %533, label %531

531:                                              ; preds = %527
  %532 = call noalias ptr @strdup(ptr noundef nonnull %529) #30
  br label %537

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %535 = call noalias ptr @strdup(ptr noundef nonnull %534) #30
  %536 = or i64 %.05581319, 8
  br label %537

537:                                              ; preds = %533, %531
  %.2590 = phi ptr [ %532, %531 ], [ %535, %533 ]
  %.2560 = phi i64 [ %.05581319, %531 ], [ %536, %533 ]
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

538:                                              ; preds = %523
  %539 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(17) @.str.203) #32
  %.not767 = icmp eq i32 %539, 0
  br i1 %.not767, label %540, label %548

540:                                              ; preds = %538
  %541 = icmp eq i32 %.05461324, 1
  br i1 %541, label %.loopexit1032, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !30
  %545 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %544, ptr noundef @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.330)
  %546 = icmp eq i64 %545, -1
  br i1 %546, label %.loopexit, label %547

547:                                              ; preds = %542
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

548:                                              ; preds = %538
  %549 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(19) @.str.204) #32
  %.not768 = icmp eq i32 %549, 0
  br i1 %.not768, label %550, label %558

550:                                              ; preds = %548
  %551 = icmp eq i32 %.05461324, 1
  br i1 %551, label %.loopexit1032, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !30
  %555 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %554, ptr noundef @__const.hwloc_utils_parse_export_xml_flags.possible_flags, i32 noundef 1, ptr noundef nonnull @.str.332)
  store i64 %555, ptr %63, align 8, !tbaa !82
  %556 = icmp eq i64 %555, -1
  br i1 %556, label %.loopexit, label %557

557:                                              ; preds = %552
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

558:                                              ; preds = %548
  %559 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(25) @.str.205) #32
  %.not769 = icmp eq i32 %559, 0
  br i1 %.not769, label %560, label %568

560:                                              ; preds = %558
  %561 = icmp eq i32 %.05461324, 1
  br i1 %561, label %.loopexit1032, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !30
  %565 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %564, ptr noundef @__const.hwloc_utils_parse_export_synthetic_flags.possible_flags, i32 noundef 4, ptr noundef nonnull @.str.337)
  store i64 %565, ptr %62, align 8, !tbaa !83
  %566 = icmp eq i64 %565, -1
  br i1 %566, label %.loopexit, label %567

567:                                              ; preds = %562
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

568:                                              ; preds = %558
  %569 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.206) #32
  %.not770 = icmp eq i32 %569, 0
  br i1 %.not770, label %.preheader1020, label %571

.preheader1020:                                   ; preds = %568, %.preheader1020
  %indvars.iv1546 = phi i64 [ %indvars.iv.next1547, %.preheader1020 ], [ 0, %568 ]
  %570 = getelementptr inbounds nuw [20 x i32], ptr %90, i64 0, i64 %indvars.iv1546
  store i32 1, ptr %570, align 4, !tbaa !9
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1547, 20
  br i1 %exitcond1549.not, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1020, !llvm.loop !84

571:                                              ; preds = %568
  %572 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.207) #32
  %.not771 = icmp eq i32 %572, 0
  br i1 %.not771, label %.preheader1022, label %574

.preheader1022:                                   ; preds = %571, %.preheader1022
  %indvars.iv1542 = phi i64 [ %indvars.iv.next1543, %.preheader1022 ], [ 0, %571 ]
  %573 = getelementptr inbounds nuw [20 x i32], ptr %90, i64 0, i64 %indvars.iv1542
  store i32 2, ptr %573, align 4, !tbaa !9
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %exitcond1545.not = icmp eq i64 %indvars.iv.next1543, 20
  br i1 %exitcond1545.not, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1022, !llvm.loop !85

574:                                              ; preds = %571
  %575 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.208) #32
  %.not772 = icmp eq i32 %575, 0
  br i1 %.not772, label %.preheader1024, label %577

.preheader1024:                                   ; preds = %574, %.preheader1024
  %indvars.iv1538 = phi i64 [ %indvars.iv.next1539, %.preheader1024 ], [ 0, %574 ]
  %576 = getelementptr inbounds nuw [20 x i32], ptr %90, i64 0, i64 %indvars.iv1538
  store i32 3, ptr %576, align 4, !tbaa !9
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1539, 20
  br i1 %exitcond1541.not, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1024, !llvm.loop !86

577:                                              ; preds = %574
  %578 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.209, i64 noundef 8) #32
  %.not773 = icmp eq i32 %578, 0
  br i1 %.not773, label %583, label %579

579:                                              ; preds = %577
  %580 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.210, i64 noundef 7) #32
  %.not774 = icmp eq i32 %580, 0
  br i1 %.not774, label %583, label %581

581:                                              ; preds = %579
  %582 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.211, i64 noundef 7) #32
  %.not775 = icmp eq i32 %582, 0
  br i1 %.not775, label %583, label %608

583:                                              ; preds = %581, %579, %577
  %584 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %585 = load i8, ptr %584, align 1, !tbaa !71
  %586 = icmp eq i8 %585, 104
  %587 = icmp eq i8 %585, 118
  %588 = select i1 %587, i32 2, i32 3
  %589 = select i1 %586, i32 1, i32 %588
  %590 = select i1 %586, i64 8, i64 7
  %591 = getelementptr inbounds nuw i8, ptr %146, i64 %590
  br label %592

592:                                              ; preds = %606, %583
  %.0569 = phi ptr [ %591, %583 ], [ %607, %606 ]
  %593 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0569, i32 noundef 44) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #30
  %.not776 = icmp eq ptr %593, null
  br i1 %.not776, label %595, label %594

594:                                              ; preds = %592
  store i8 0, ptr %593, align 1, !tbaa !71
  br label %595

595:                                              ; preds = %594, %592
  %596 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0569, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #30
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %595
  %599 = load ptr, ptr @stderr, align 8, !tbaa !4
  %600 = load ptr, ptr %.05481322, align 8, !tbaa !30
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.199, ptr noundef nonnull %.0569, ptr noundef %600) #33
  br label %606

602:                                              ; preds = %595
  %603 = load i32, ptr %23, align 4, !tbaa !9
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw [20 x i32], ptr %90, i64 0, i64 %604
  store i32 %589, ptr %605, align 4, !tbaa !9
  br label %606

606:                                              ; preds = %602, %598
  %607 = getelementptr inbounds nuw i8, ptr %593, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #30
  br i1 %.not776, label %lstopo_update_factorize_alltypes_bounds.exit837, label %592

608:                                              ; preds = %581
  %609 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.212) #32
  %.not777 = icmp eq i32 %609, 0
  br i1 %.not777, label %612, label %610

610:                                              ; preds = %608
  %611 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.213) #32
  %.not778 = icmp eq i32 %611, 0
  br i1 %.not778, label %612, label %614

612:                                              ; preds = %610, %608
  %613 = getelementptr inbounds nuw i8, ptr %146, i64 2
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %613) #30
  br label %lstopo_update_factorize_alltypes_bounds.exit837

614:                                              ; preds = %610
  %615 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.214) #32
  %.not779 = icmp eq i32 %615, 0
  br i1 %.not779, label %616, label %634

616:                                              ; preds = %614
  %617 = icmp eq i32 %.05461324, 1
  br i1 %617, label %.loopexit1032, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !30
  %621 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %620, i32 noundef 61) #32
  %.not780 = icmp eq ptr %621, null
  br i1 %.not780, label %633, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 1
  %624 = load i8, ptr %623, align 1, !tbaa !71
  %.not781 = icmp eq i8 %624, 35
  br i1 %.not781, label %628, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr @stderr, align 8, !tbaa !4
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.215, ptr noundef nonnull %620, ptr noundef nonnull %146) #33
  br label %.thread888

628:                                              ; preds = %622
  store i8 0, ptr %621, align 1, !tbaa !71
  %629 = load ptr, ptr %619, align 8, !tbaa !30
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 2
  %631 = call i64 @strtoul(ptr noundef nonnull captures(none) %630, ptr noundef null, i32 noundef 16) #30
  %632 = trunc i64 %631 to i32
  call void @lstopo_palette_set_color_by_name(ptr noundef nonnull %14, ptr noundef %629, i32 noundef %632) #30
  br label %.thread888

633:                                              ; preds = %618
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %620) #30
  br label %.thread888

.thread888:                                       ; preds = %633, %628, %625
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

634:                                              ; preds = %614
  %635 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.216) #32
  %.not782 = icmp eq i32 %635, 0
  br i1 %.not782, label %636, label %656

636:                                              ; preds = %634
  %637 = icmp eq i32 %.05461324, 1
  br i1 %637, label %.loopexit1032, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !30
  %641 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull dereferenceable(5) @.str.166) #32
  %.not783 = icmp eq i32 %641, 0
  br i1 %.not783, label %642, label %643

642:                                              ; preds = %638
  store i32 0, ptr %112, align 4, !tbaa !27
  br label %655

643:                                              ; preds = %638
  %644 = load i8, ptr %640, align 1, !tbaa !71
  %645 = icmp eq i8 %644, 35
  br i1 %645, label %646, label %652

646:                                              ; preds = %643
  %647 = load ptr, ptr %137, align 8, !tbaa !87
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 512
  %649 = getelementptr inbounds nuw i8, ptr %640, i64 1
  %650 = call i64 @strtoul(ptr noundef nonnull captures(none) %649, ptr noundef null, i32 noundef 16) #30
  %651 = trunc i64 %650 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %648, i32 noundef %651) #30
  br label %655

652:                                              ; preds = %643
  %653 = load ptr, ptr @stderr, align 8, !tbaa !4
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.217, ptr noundef nonnull %640, ptr noundef nonnull %146) #33
  br label %655

655:                                              ; preds = %646, %652, %642
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

656:                                              ; preds = %634
  %657 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(19) @.str.218) #32
  %.not784 = icmp eq i32 %657, 0
  br i1 %.not784, label %658, label %678

658:                                              ; preds = %656
  %659 = icmp eq i32 %.05461324, 1
  br i1 %659, label %.loopexit1032, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !30
  %663 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %662, ptr noundef nonnull dereferenceable(5) @.str.166) #32
  %.not785 = icmp eq i32 %663, 0
  br i1 %.not785, label %664, label %665

664:                                              ; preds = %660
  store i32 0, ptr %113, align 8, !tbaa !28
  br label %677

665:                                              ; preds = %660
  %666 = load i8, ptr %662, align 1, !tbaa !71
  %667 = icmp eq i8 %666, 35
  br i1 %667, label %668, label %674

668:                                              ; preds = %665
  %669 = load ptr, ptr %137, align 8, !tbaa !87
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 544
  %671 = getelementptr inbounds nuw i8, ptr %662, i64 1
  %672 = call i64 @strtoul(ptr noundef nonnull captures(none) %671, ptr noundef null, i32 noundef 16) #30
  %673 = trunc i64 %672 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %670, i32 noundef %673) #30
  br label %677

674:                                              ; preds = %665
  %675 = load ptr, ptr @stderr, align 8, !tbaa !4
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef nonnull @.str.217, ptr noundef nonnull %662, ptr noundef nonnull %146) #33
  br label %677

677:                                              ; preds = %668, %674, %664
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

678:                                              ; preds = %656
  %679 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.219) #32
  %.not786 = icmp eq i32 %679, 0
  br i1 %.not786, label %680, label %700

680:                                              ; preds = %678
  %681 = icmp eq i32 %.05461324, 1
  br i1 %681, label %.loopexit1032, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !30
  %685 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %684, ptr noundef nonnull dereferenceable(5) @.str.166) #32
  %.not787 = icmp eq i32 %685, 0
  br i1 %.not787, label %686, label %687

686:                                              ; preds = %682
  store i32 0, ptr %115, align 4, !tbaa !65
  br label %699

687:                                              ; preds = %682
  %688 = load i8, ptr %684, align 1, !tbaa !71
  %689 = icmp eq i8 %688, 35
  br i1 %689, label %690, label %696

690:                                              ; preds = %687
  %691 = load ptr, ptr %137, align 8, !tbaa !87
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 576
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 1
  %694 = call i64 @strtoul(ptr noundef nonnull captures(none) %693, ptr noundef null, i32 noundef 16) #30
  %695 = trunc i64 %694 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %692, i32 noundef %695) #30
  br label %699

696:                                              ; preds = %687
  %697 = load ptr, ptr @stderr, align 8, !tbaa !4
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef nonnull @.str.217, ptr noundef nonnull %684, ptr noundef nonnull %146) #33
  br label %699

699:                                              ; preds = %690, %696, %686
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

700:                                              ; preds = %678
  %701 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(18) @.str.220) #32
  %.not788 = icmp eq i32 %701, 0
  br i1 %.not788, label %702, label %707

702:                                              ; preds = %700
  %703 = icmp eq i32 %.05461324, 1
  br i1 %703, label %.loopexit1032, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !30
  store ptr %706, ptr %110, align 8, !tbaa !63
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

707:                                              ; preds = %700
  %708 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(23) @.str.221) #32
  %.not789 = icmp eq i32 %708, 0
  br i1 %.not789, label %709, label %714

709:                                              ; preds = %707
  %710 = icmp eq i32 %.05461324, 1
  br i1 %710, label %.loopexit1032, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !30
  store ptr %713, ptr %111, align 8, !tbaa !64
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

714:                                              ; preds = %707
  %715 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.222, i64 noundef 9) #32
  %.not790 = icmp eq i32 %715, 0
  br i1 %.not790, label %726, label %716

716:                                              ; preds = %714
  %717 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.223, i64 noundef 6) #32
  %.not791 = icmp eq i32 %717, 0
  br i1 %.not791, label %726, label %718

718:                                              ; preds = %716
  %719 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.224, i64 noundef 10) #32
  %.not792 = icmp eq i32 %719, 0
  br i1 %.not792, label %726, label %720

720:                                              ; preds = %718
  %721 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.225, i64 noundef 7) #32
  %.not793 = icmp eq i32 %721, 0
  br i1 %.not793, label %726, label %722

722:                                              ; preds = %720
  %723 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.226, i64 noundef 10) #32
  %.not794 = icmp eq i32 %723, 0
  br i1 %.not794, label %726, label %724

724:                                              ; preds = %722
  %725 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.227, i64 noundef 7) #32
  %.not795 = icmp eq i32 %725, 0
  br i1 %.not795, label %726, label %772

726:                                              ; preds = %724, %722, %720, %718, %716, %714
  %727 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %728 = load i8, ptr %727, align 1, !tbaa !71
  %729 = icmp ne i8 %728, 110
  %730 = zext i1 %729 to i32
  %731 = getelementptr inbounds nuw i8, ptr %146, i64 5
  %732 = select i1 %729, ptr %727, ptr %731
  %733 = load i8, ptr %732, align 1, !tbaa !71
  switch i8 %733, label %736 [
    i8 116, label %737
    i8 97, label %734
    i8 105, label %735
  ]

734:                                              ; preds = %726
  br label %737

735:                                              ; preds = %726
  br label %737

736:                                              ; preds = %726
  call void @abort() #35
  unreachable

737:                                              ; preds = %726, %734, %735
  %.sink1782 = phi i64 [ 5, %734 ], [ 5, %735 ], [ 4, %726 ]
  %.0553 = phi ptr [ %101, %734 ], [ %100, %735 ], [ %102, %726 ]
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 %.sink1782
  %739 = load i8, ptr %738, align 1, !tbaa !71
  switch i8 %739, label %768 [
    i8 0, label %.preheader1027
    i8 61, label %.preheader1029
  ]

.preheader1027:                                   ; preds = %737, %.preheader1027
  %indvars.iv1534 = phi i64 [ %indvars.iv.next1535, %.preheader1027 ], [ 0, %737 ]
  %740 = getelementptr inbounds nuw i32, ptr %.0553, i64 %indvars.iv1534
  store i32 %730, ptr %740, align 4, !tbaa !9
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %exitcond1537.not = icmp eq i64 %indvars.iv.next1535, 20
  br i1 %exitcond1537.not, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1027, !llvm.loop !88

.preheader1029:                                   ; preds = %737, %.loopexit1002
  %.0554.pn = phi ptr [ %741, %.loopexit1002 ], [ %738, %737 ]
  %.0551 = getelementptr inbounds nuw i8, ptr %.0554.pn, i64 1
  %741 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0551, i32 noundef 44) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #30
  %.not797 = icmp eq ptr %741, null
  br i1 %.not797, label %743, label %742

742:                                              ; preds = %.preheader1029
  store i8 0, ptr %741, align 1, !tbaa !71
  br label %743

743:                                              ; preds = %742, %.preheader1029
  %744 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0551, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #30
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %746, label %764

746:                                              ; preds = %743
  %747 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0551, ptr noundef nonnull @.str.172, i64 noundef 5) #32
  %.not798 = icmp eq i32 %747, 0
  br i1 %.not798, label %.preheader1001, label %753

.preheader1001:                                   ; preds = %746, %752
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %752 ], [ 0, %746 ]
  %748 = trunc nuw nsw i64 %indvars.iv1530 to i32
  %749 = call i32 @hwloc_obj_type_is_cache(i32 noundef %748) #30
  %.not799 = icmp eq i32 %749, 0
  br i1 %.not799, label %752, label %750

750:                                              ; preds = %.preheader1001
  %751 = getelementptr inbounds nuw i32, ptr %.0553, i64 %indvars.iv1530
  store i32 %730, ptr %751, align 4, !tbaa !9
  br label %752

752:                                              ; preds = %.preheader1001, %750
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %exitcond1533.not = icmp eq i64 %indvars.iv.next1531, 20
  br i1 %exitcond1533.not, label %.loopexit1002, label %.preheader1001, !llvm.loop !89

753:                                              ; preds = %746
  %754 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0551, ptr noundef nonnull @.str.171, i64 noundef 2) #32
  %.not800 = icmp eq i32 %754, 0
  br i1 %.not800, label %.preheader1003, label %760

.preheader1003:                                   ; preds = %753, %759
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %759 ], [ 0, %753 ]
  %755 = trunc nuw nsw i64 %indvars.iv1526 to i32
  %756 = call i32 @hwloc_obj_type_is_io(i32 noundef %755) #30
  %.not801 = icmp eq i32 %756, 0
  br i1 %.not801, label %759, label %757

757:                                              ; preds = %.preheader1003
  %758 = getelementptr inbounds nuw i32, ptr %.0553, i64 %indvars.iv1526
  store i32 %730, ptr %758, align 4, !tbaa !9
  br label %759

759:                                              ; preds = %.preheader1003, %757
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 1
  %exitcond1529.not = icmp eq i64 %indvars.iv.next1527, 20
  br i1 %exitcond1529.not, label %.loopexit1002, label %.preheader1003, !llvm.loop !90

760:                                              ; preds = %753
  %761 = load ptr, ptr @stderr, align 8, !tbaa !4
  %762 = load ptr, ptr %.05481322, align 8, !tbaa !30
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef nonnull @.str.199, ptr noundef nonnull %.0551, ptr noundef %762) #33
  br label %.loopexit1002

764:                                              ; preds = %743
  %765 = load i32, ptr %24, align 4, !tbaa !9
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw i32, ptr %.0553, i64 %766
  store i32 %730, ptr %767, align 4, !tbaa !9
  br label %.loopexit1002

.loopexit1002:                                    ; preds = %759, %752, %760, %764
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #30
  br i1 %.not797, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1029

768:                                              ; preds = %737
  %769 = sext i8 %739 to i32
  %770 = load ptr, ptr @stderr, align 8, !tbaa !4
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef nonnull @.str.228, i32 noundef %769, ptr noundef nonnull %146) #33
  br label %.loopexit1032

772:                                              ; preds = %724
  %773 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(17) @.str.229) #32
  %.not802 = icmp eq i32 %773, 0
  br i1 %.not802, label %774, label %779

774:                                              ; preds = %772
  %775 = icmp eq i32 %.05461324, 1
  br i1 %775, label %.loopexit1032, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !30
  call fastcc void @lstopo_parse_children_order(ptr noundef %778, ptr noundef %79, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

779:                                              ; preds = %772
  %780 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.230) #32
  %.not803 = icmp eq i32 %780, 0
  br i1 %.not803, label %781, label %782

781:                                              ; preds = %779
  store i32 0, ptr %114, align 8, !tbaa !26
  br label %lstopo_update_factorize_alltypes_bounds.exit837

782:                                              ; preds = %779
  %783 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.231) #32
  %.not804 = icmp eq i32 %783, 0
  br i1 %.not804, label %784, label %791

784:                                              ; preds = %782
  %785 = icmp eq i32 %.05461324, 1
  br i1 %785, label %.loopexit1032, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !30
  %789 = call i64 @strtol(ptr noundef nonnull captures(none) %788, ptr noundef null, i32 noundef 10) #30
  %790 = trunc i64 %789 to i32
  store i32 %790, ptr %80, align 8, !tbaa !53
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

791:                                              ; preds = %782
  %792 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.232) #32
  %.not805 = icmp eq i32 %792, 0
  br i1 %.not805, label %793, label %800

793:                                              ; preds = %791
  %794 = icmp eq i32 %.05461324, 1
  br i1 %794, label %.loopexit1032, label %795

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !30
  %798 = call i64 @strtol(ptr noundef nonnull captures(none) %797, ptr noundef null, i32 noundef 10) #30
  %799 = trunc i64 %798 to i32
  store i32 %799, ptr %81, align 4, !tbaa !54
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

800:                                              ; preds = %791
  %801 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.233) #32
  %.not806 = icmp eq i32 %801, 0
  br i1 %.not806, label %802, label %809

802:                                              ; preds = %800
  %803 = icmp eq i32 %.05461324, 1
  br i1 %803, label %.loopexit1032, label %804

804:                                              ; preds = %802
  %805 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !30
  %807 = call i64 @strtol(ptr noundef nonnull captures(none) %806, ptr noundef null, i32 noundef 10) #30
  %808 = trunc i64 %807 to i32
  store i32 %808, ptr %82, align 4, !tbaa !55
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

809:                                              ; preds = %800
  %810 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.234) #32
  %.not807 = icmp eq i32 %810, 0
  br i1 %.not807, label %811, label %818

811:                                              ; preds = %809
  %812 = icmp eq i32 %.05461324, 1
  br i1 %812, label %.loopexit1032, label %813

813:                                              ; preds = %811
  %814 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !30
  %816 = call i64 @strtol(ptr noundef nonnull captures(none) %815, ptr noundef null, i32 noundef 10) #30
  %817 = trunc i64 %816 to i32
  store i32 %817, ptr %83, align 8, !tbaa !56
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

818:                                              ; preds = %809
  %819 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.235) #32
  %.not808 = icmp eq i32 %819, 0
  br i1 %.not808, label %820, label %821

820:                                              ; preds = %818
  store i32 1, ptr %65, align 8, !tbaa !29
  br label %lstopo_update_factorize_alltypes_bounds.exit837

821:                                              ; preds = %818
  %822 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.236) #32
  %.not809 = icmp eq i32 %822, 0
  br i1 %.not809, label %823, label %824

823:                                              ; preds = %821
  store i32 2, ptr %65, align 8, !tbaa !29
  br label %lstopo_update_factorize_alltypes_bounds.exit837

824:                                              ; preds = %821
  %825 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.237) #32
  %.not810 = icmp eq i32 %825, 0
  br i1 %.not810, label %826, label %846

826:                                              ; preds = %824
  %827 = icmp eq i32 %.05461324, 1
  br i1 %827, label %.loopexit1032, label %828

828:                                              ; preds = %826
  %829 = load ptr, ptr %66, align 8, !tbaa !45
  %830 = load i32, ptr %67, align 8, !tbaa !46
  %831 = add i32 %830, 1
  %832 = zext i32 %831 to i64
  %833 = shl nuw nsw i64 %832, 3
  %834 = call ptr @realloc(ptr noundef %829, i64 noundef %833) #37
  %.not811 = icmp eq ptr %834, null
  br i1 %.not811, label %835, label %838

835:                                              ; preds = %828
  %836 = load ptr, ptr @stderr, align 8, !tbaa !4
  %837 = call i64 @fwrite(ptr nonnull @.str.238, i64 55, i64 1, ptr %836) #36
  br label %.thread893

838:                                              ; preds = %828
  store ptr %834, ptr %66, align 8, !tbaa !45
  %839 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !30
  %841 = call noalias ptr @strdup(ptr noundef %840) #30
  %842 = load i32, ptr %67, align 8, !tbaa !46
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw ptr, ptr %834, i64 %843
  store ptr %841, ptr %844, align 8, !tbaa !30
  %845 = add i32 %842, 1
  store i32 %845, ptr %67, align 8, !tbaa !46
  br label %.thread893

.thread893:                                       ; preds = %835, %838
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

846:                                              ; preds = %824
  %847 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.239) #32
  %.not812 = icmp eq i32 %847, 0
  br i1 %.not812, label %848, label %854

848:                                              ; preds = %846
  %849 = icmp eq i32 %.05461324, 1
  br i1 %849, label %.loopexit1032, label %850

850:                                              ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !30
  %853 = call i64 @strtoull(ptr noundef captures(none) %852, ptr noundef null, i32 noundef 0) #30
  store i64 %853, ptr %64, align 8, !tbaa !91
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

854:                                              ; preds = %846
  %855 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.05481322, i32 noundef %.05461324, ptr noundef %18, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %.0576)
  %.not813 = icmp eq i32 %855, 0
  br i1 %.not813, label %856, label %lstopo_update_factorize_alltypes_bounds.exit837

856:                                              ; preds = %854
  %857 = load ptr, ptr %.05481322, align 8, !tbaa !30
  %858 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(6) @.str.240) #32
  %.not814 = icmp eq i32 %858, 0
  br i1 %.not814, label %859, label %866

859:                                              ; preds = %856
  %860 = icmp eq i32 %.05461324, 1
  br i1 %860, label %.loopexit1032, label %861

861:                                              ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !30
  %864 = call i64 @strtol(ptr noundef nonnull captures(none) %863, ptr noundef null, i32 noundef 10) #30
  %865 = trunc i64 %864 to i32
  store i32 %865, ptr %42, align 8, !tbaa !36
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

866:                                              ; preds = %856
  %867 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(5) @.str.241) #32
  %.not815 = icmp eq i32 %867, 0
  br i1 %.not815, label %lstopo_update_factorize_alltypes_bounds.exit837, label %868

868:                                              ; preds = %866
  %869 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(6) @.str.242) #32
  %.not816 = icmp eq i32 %869, 0
  br i1 %.not816, label %lstopo_update_factorize_alltypes_bounds.exit837, label %870

870:                                              ; preds = %868
  %871 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(12) @.str.243) #32
  %.not817 = icmp eq i32 %871, 0
  br i1 %.not817, label %872, label %893

872:                                              ; preds = %870
  %873 = icmp eq i32 %.05461324, 1
  br i1 %873, label %.loopexit1032, label %sub_0986

sub_0986:                                         ; preds = %872
  %874 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !30
  %876 = load i8, ptr %875, align 1
  %.not1363 = icmp eq i8 %876, 45
  br i1 %.not1363, label %.tail985, label %.tail985.thread

.tail985:                                         ; preds = %sub_0986
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 1
  %878 = load i8, ptr %877, align 1
  %879 = icmp eq i8 %878, 0
  br i1 %879, label %880, label %.tail985.thread

880:                                              ; preds = %.tail985
  %881 = load ptr, ptr @stdin, align 8, !tbaa !4
  br label %883

.tail985.thread:                                  ; preds = %sub_0986, %.tail985
  %882 = call noalias ptr @fopen(ptr noundef nonnull %875, ptr noundef nonnull @.str.244)
  br label %883

883:                                              ; preds = %.tail985.thread, %880
  %.3628 = phi ptr [ %882, %.tail985.thread ], [ %881, %880 ]
  %.not819 = icmp eq ptr %.3628, null
  br i1 %.not819, label %884, label %892

884:                                              ; preds = %883
  %885 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %886 = load ptr, ptr @stderr, align 8, !tbaa !4
  %887 = load ptr, ptr %885, align 8, !tbaa !30
  %888 = tail call ptr @__errno_location() #31
  %889 = load i32, ptr %888, align 4, !tbaa !9
  %890 = call ptr @strerror(i32 noundef %889) #30
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef nonnull @.str.245, ptr noundef %887, ptr noundef %890) #33
  call void @exit(i32 noundef 1) #34
  unreachable

892:                                              ; preds = %883
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

893:                                              ; preds = %870
  %894 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(10) @.str.246) #32
  %.not820 = icmp eq i32 %894, 0
  br i1 %.not820, label %895, label %897

895:                                              ; preds = %893
  %896 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.247, ptr noundef nonnull %.0576, ptr noundef nonnull @.str.248)
  call void @exit(i32 noundef 0) #35
  unreachable

897:                                              ; preds = %893
  %898 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(16) @.str.249) #32
  %.not821 = icmp eq i32 %898, 0
  br i1 %.not821, label %901, label %899

899:                                              ; preds = %897
  %900 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(5) @.str.250) #32
  %.not822 = icmp eq i32 %900, 0
  br i1 %.not822, label %901, label %907

901:                                              ; preds = %899, %897
  %902 = icmp eq i32 %.05461324, 1
  br i1 %902, label %.loopexit1032, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !30
  %906 = call fastcc i32 @parse_output_format(ptr noundef %905, ptr noundef %63)
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

907:                                              ; preds = %899
  %.not823 = icmp eq ptr %.05501321, null
  br i1 %.not823, label %lstopo_update_factorize_alltypes_bounds.exit837, label %908

908:                                              ; preds = %907
  %909 = load ptr, ptr @stderr, align 8, !tbaa !4
  %910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %909, ptr noundef nonnull @.str.251, ptr noundef nonnull %857, ptr noundef nonnull %.05501321) #33
  br label %.loopexit1032

lstopo_update_factorize_alltypes_bounds.exit837:  ; preds = %.loopexit1002, %.preheader1027, %606, %.preheader1024, %.preheader1022, %.preheader1020, %lstopo_update_factorize_bounds.exit.i832, %.preheader1013, %.preheader1012, %.preheader1015.preheader, %.thread893, %.thread888, %.thread886, %.thread874, %384, %.loopexit1006, %907, %866, %868, %173, %194, %200, %219, %237, %253, %278, %276, %392, %427, %434, %511, %537, %557, %612, %655, %699, %711, %776, %786, %804, %820, %854, %903, %892, %861, %850, %823, %813, %795, %781, %704, %677, %567, %547, %522, %444, %437, %431, %406, %397, %387, %357, %283, %273, %246, %228, %197, %178, %156
  %.1630 = phi i32 [ %.06291311, %854 ], [ %.06291311, %903 ], [ %.06291311, %892 ], [ %.06291311, %861 ], [ %.06291311, %850 ], [ %.06291311, %823 ], [ %.06291311, %820 ], [ %.06291311, %813 ], [ %.06291311, %804 ], [ %.06291311, %795 ], [ %.06291311, %786 ], [ %.06291311, %781 ], [ %.06291311, %776 ], [ %.06291311, %711 ], [ %.06291311, %704 ], [ %.06291311, %699 ], [ %.06291311, %677 ], [ %.06291311, %655 ], [ %.06291311, %612 ], [ %.06291311, %567 ], [ %.06291311, %557 ], [ %.06291311, %547 ], [ %.06291311, %537 ], [ %.06291311, %522 ], [ %.06291311, %511 ], [ %.06291311, %444 ], [ %.06291311, %437 ], [ %.06291311, %434 ], [ %.06291311, %431 ], [ %.06291311, %427 ], [ %.06291311, %406 ], [ %.06291311, %397 ], [ %.06291311, %392 ], [ %.06291311, %387 ], [ %.06291311, %384 ], [ %.06291311, %357 ], [ %.06291311, %.loopexit1006 ], [ %.06291311, %283 ], [ %.06291311, %276 ], [ %.06291311, %278 ], [ %.06291311, %273 ], [ %.06291311, %253 ], [ %.06291311, %246 ], [ %.06291311, %237 ], [ %.06291311, %228 ], [ %.06291311, %219 ], [ %.06291311, %200 ], [ %.06291311, %197 ], [ %.06291311, %194 ], [ %.06291311, %178 ], [ %.06291311, %173 ], [ %.06291311, %156 ], [ 1, %868 ], [ 1, %866 ], [ %.06291311, %907 ], [ %.06291311, %.thread874 ], [ %.06291311, %.thread886 ], [ %.06291311, %.thread888 ], [ %.06291311, %.thread893 ], [ %.06291311, %.preheader1015.preheader ], [ %.06291311, %.preheader1012 ], [ %.06291311, %.preheader1013 ], [ %.06291311, %lstopo_update_factorize_bounds.exit.i832 ], [ %.06291311, %.preheader1020 ], [ %.06291311, %.preheader1022 ], [ %.06291311, %.preheader1024 ], [ %.06291311, %606 ], [ %.06291311, %.preheader1027 ], [ %.06291311, %.loopexit1002 ]
  %.2627 = phi ptr [ %.16261312, %854 ], [ %.16261312, %903 ], [ %.3628, %892 ], [ %.16261312, %861 ], [ %.16261312, %850 ], [ %.16261312, %823 ], [ %.16261312, %820 ], [ %.16261312, %813 ], [ %.16261312, %804 ], [ %.16261312, %795 ], [ %.16261312, %786 ], [ %.16261312, %781 ], [ %.16261312, %776 ], [ %.16261312, %711 ], [ %.16261312, %704 ], [ %.16261312, %699 ], [ %.16261312, %677 ], [ %.16261312, %655 ], [ %.16261312, %612 ], [ %.16261312, %567 ], [ %.16261312, %557 ], [ %.16261312, %547 ], [ %.16261312, %537 ], [ %.16261312, %522 ], [ %.16261312, %511 ], [ %.16261312, %444 ], [ %.16261312, %437 ], [ %.16261312, %434 ], [ %.16261312, %431 ], [ %.16261312, %427 ], [ %.16261312, %406 ], [ %.16261312, %397 ], [ %.16261312, %392 ], [ %.16261312, %387 ], [ %.16261312, %384 ], [ %.16261312, %357 ], [ %.16261312, %.loopexit1006 ], [ %.16261312, %283 ], [ %.16261312, %276 ], [ %.16261312, %278 ], [ %.16261312, %273 ], [ %.16261312, %253 ], [ %.16261312, %246 ], [ %.16261312, %237 ], [ %.16261312, %228 ], [ %.16261312, %219 ], [ %.16261312, %200 ], [ %.16261312, %197 ], [ %.16261312, %194 ], [ %.16261312, %178 ], [ %.16261312, %173 ], [ %.16261312, %156 ], [ %.16261312, %868 ], [ %.16261312, %866 ], [ %.16261312, %907 ], [ %.16261312, %.thread874 ], [ %.16261312, %.thread886 ], [ %.16261312, %.thread888 ], [ %.16261312, %.thread893 ], [ %.16261312, %.preheader1015.preheader ], [ %.16261312, %.preheader1012 ], [ %.16261312, %.preheader1013 ], [ %.16261312, %lstopo_update_factorize_bounds.exit.i832 ], [ %.16261312, %.preheader1020 ], [ %.16261312, %.preheader1022 ], [ %.16261312, %.preheader1024 ], [ %.16261312, %606 ], [ %.16261312, %.preheader1027 ], [ %.16261312, %.loopexit1002 ]
  %.1589 = phi ptr [ %.05881313, %854 ], [ %.05881313, %903 ], [ %.05881313, %892 ], [ %.05881313, %861 ], [ %.05881313, %850 ], [ %.05881313, %823 ], [ %.05881313, %820 ], [ %.05881313, %813 ], [ %.05881313, %804 ], [ %.05881313, %795 ], [ %.05881313, %786 ], [ %.05881313, %781 ], [ %.05881313, %776 ], [ %.05881313, %711 ], [ %.05881313, %704 ], [ %.05881313, %699 ], [ %.05881313, %677 ], [ %.05881313, %655 ], [ %.05881313, %612 ], [ %.05881313, %567 ], [ %.05881313, %557 ], [ %.05881313, %547 ], [ %.2590, %537 ], [ %.05881313, %522 ], [ %.05881313, %511 ], [ %.05881313, %444 ], [ %.05881313, %437 ], [ %.05881313, %434 ], [ %.05881313, %431 ], [ %.05881313, %427 ], [ %.05881313, %406 ], [ %.05881313, %397 ], [ %.05881313, %392 ], [ %.05881313, %387 ], [ %.05881313, %384 ], [ %.05881313, %357 ], [ %.05881313, %.loopexit1006 ], [ %.05881313, %283 ], [ %.05881313, %276 ], [ %.05881313, %278 ], [ %.05881313, %273 ], [ %.05881313, %253 ], [ %.05881313, %246 ], [ %.05881313, %237 ], [ %.05881313, %228 ], [ %.05881313, %219 ], [ %.05881313, %200 ], [ %.05881313, %197 ], [ %.05881313, %194 ], [ %.05881313, %178 ], [ %.05881313, %173 ], [ %.05881313, %156 ], [ %.05881313, %868 ], [ %.05881313, %866 ], [ %.05881313, %907 ], [ %.05881313, %.thread874 ], [ %.05881313, %.thread886 ], [ %.05881313, %.thread888 ], [ %.05881313, %.thread893 ], [ %.05881313, %.preheader1015.preheader ], [ %.05881313, %.preheader1012 ], [ %.05881313, %.preheader1013 ], [ %.05881313, %lstopo_update_factorize_bounds.exit.i832 ], [ %.05881313, %.preheader1020 ], [ %.05881313, %.preheader1022 ], [ %.05881313, %.preheader1024 ], [ %.05881313, %606 ], [ %.05881313, %.preheader1027 ], [ %.05881313, %.loopexit1002 ]
  %.1581 = phi i32 [ %.05801314, %854 ], [ %906, %903 ], [ %.05801314, %892 ], [ %.05801314, %861 ], [ %.05801314, %850 ], [ %.05801314, %823 ], [ %.05801314, %820 ], [ %.05801314, %813 ], [ %.05801314, %804 ], [ %.05801314, %795 ], [ %.05801314, %786 ], [ %.05801314, %781 ], [ %.05801314, %776 ], [ %.05801314, %711 ], [ %.05801314, %704 ], [ %.05801314, %699 ], [ %.05801314, %677 ], [ %.05801314, %655 ], [ %.05801314, %612 ], [ %.05801314, %567 ], [ %.05801314, %557 ], [ %.05801314, %547 ], [ %.05801314, %537 ], [ %.05801314, %522 ], [ %.05801314, %511 ], [ %.05801314, %444 ], [ %.05801314, %437 ], [ %.05801314, %434 ], [ %.05801314, %431 ], [ %.05801314, %427 ], [ %.05801314, %406 ], [ %.05801314, %397 ], [ %.05801314, %392 ], [ %.05801314, %387 ], [ %.05801314, %384 ], [ %.05801314, %357 ], [ %.05801314, %.loopexit1006 ], [ %.05801314, %283 ], [ %.05801314, %276 ], [ %.05801314, %278 ], [ %.05801314, %273 ], [ %.05801314, %253 ], [ %.05801314, %246 ], [ %.05801314, %237 ], [ %.05801314, %228 ], [ %.05801314, %219 ], [ %.05801314, %200 ], [ %.05801314, %197 ], [ %.05801314, %194 ], [ %.05801314, %178 ], [ %.05801314, %173 ], [ %.05801314, %156 ], [ %.05801314, %868 ], [ %.05801314, %866 ], [ %.05801314, %907 ], [ %.05801314, %.thread874 ], [ %.05801314, %.thread886 ], [ %.05801314, %.thread888 ], [ %.05801314, %.thread893 ], [ %.05801314, %.preheader1015.preheader ], [ %.05801314, %.preheader1012 ], [ %.05801314, %.preheader1013 ], [ %.05801314, %lstopo_update_factorize_bounds.exit.i832 ], [ %.05801314, %.preheader1020 ], [ %.05801314, %.preheader1022 ], [ %.05801314, %.preheader1024 ], [ %.05801314, %606 ], [ %.05801314, %.preheader1027 ], [ %.05801314, %.loopexit1002 ]
  %.1578 = phi ptr [ %.05771315, %854 ], [ %.05771315, %903 ], [ %.05771315, %892 ], [ %.05771315, %861 ], [ %.05771315, %850 ], [ %.05771315, %823 ], [ %.05771315, %820 ], [ %.05771315, %813 ], [ %.05771315, %804 ], [ %.05771315, %795 ], [ %.05771315, %786 ], [ %.05771315, %781 ], [ %.05771315, %776 ], [ %.05771315, %711 ], [ %.05771315, %704 ], [ %.05771315, %699 ], [ %.05771315, %677 ], [ %.05771315, %655 ], [ %.05771315, %612 ], [ %.05771315, %567 ], [ %.05771315, %557 ], [ %.05771315, %547 ], [ %.05771315, %537 ], [ %.05771315, %522 ], [ %.05771315, %511 ], [ %.05771315, %444 ], [ %.05771315, %437 ], [ %.05771315, %434 ], [ %.05771315, %431 ], [ %.05771315, %427 ], [ %.05771315, %406 ], [ %.05771315, %397 ], [ %.05771315, %392 ], [ %.05771315, %387 ], [ %.05771315, %384 ], [ %.05771315, %357 ], [ %.05771315, %.loopexit1006 ], [ %285, %283 ], [ %.05771315, %276 ], [ %.05771315, %278 ], [ %.05771315, %273 ], [ %.05771315, %253 ], [ %.05771315, %246 ], [ %.05771315, %237 ], [ %.05771315, %228 ], [ %.05771315, %219 ], [ %.05771315, %200 ], [ %.05771315, %197 ], [ %.05771315, %194 ], [ %.05771315, %178 ], [ %.05771315, %173 ], [ %.05771315, %156 ], [ %.05771315, %868 ], [ %.05771315, %866 ], [ %.05771315, %907 ], [ %.05771315, %.thread874 ], [ %.05771315, %.thread886 ], [ %.05771315, %.thread888 ], [ %.05771315, %.thread893 ], [ %.05771315, %.preheader1015.preheader ], [ %.05771315, %.preheader1012 ], [ %.05771315, %.preheader1013 ], [ %.05771315, %lstopo_update_factorize_bounds.exit.i832 ], [ %.05771315, %.preheader1020 ], [ %.05771315, %.preheader1022 ], [ %.05771315, %.preheader1024 ], [ %.05771315, %606 ], [ %.05771315, %.preheader1027 ], [ %.05771315, %.loopexit1002 ]
  %.2573 = phi ptr [ %.15721316, %854 ], [ %.15721316, %903 ], [ %.15721316, %892 ], [ %.15721316, %861 ], [ %.15721316, %850 ], [ %.15721316, %823 ], [ %.15721316, %820 ], [ %.15721316, %813 ], [ %.15721316, %804 ], [ %.15721316, %795 ], [ %.15721316, %786 ], [ %.15721316, %781 ], [ %.15721316, %776 ], [ %.15721316, %711 ], [ %.15721316, %704 ], [ %.15721316, %699 ], [ %.15721316, %677 ], [ %.15721316, %655 ], [ %.15721316, %612 ], [ %.15721316, %567 ], [ %.15721316, %557 ], [ %.15721316, %547 ], [ %.15721316, %537 ], [ %.15721316, %522 ], [ %.15721316, %511 ], [ %.15721316, %444 ], [ %.15721316, %437 ], [ %.15721316, %434 ], [ %.15721316, %431 ], [ %.3574, %427 ], [ %.15721316, %406 ], [ %.15721316, %397 ], [ %.15721316, %392 ], [ %.15721316, %387 ], [ %.15721316, %384 ], [ %.15721316, %357 ], [ %.15721316, %.loopexit1006 ], [ %.15721316, %283 ], [ %.15721316, %276 ], [ %.15721316, %278 ], [ %.15721316, %273 ], [ %.15721316, %253 ], [ %.15721316, %246 ], [ %.15721316, %237 ], [ %.15721316, %228 ], [ %.15721316, %219 ], [ %.15721316, %200 ], [ %.15721316, %197 ], [ %.15721316, %194 ], [ %.15721316, %178 ], [ %.15721316, %173 ], [ %.15721316, %156 ], [ %.15721316, %868 ], [ %.15721316, %866 ], [ %.15721316, %907 ], [ %.15721316, %.thread874 ], [ %.15721316, %.thread886 ], [ %.15721316, %.thread888 ], [ %.15721316, %.thread893 ], [ %.15721316, %.preheader1015.preheader ], [ %.15721316, %.preheader1012 ], [ %.15721316, %.preheader1013 ], [ %.15721316, %lstopo_update_factorize_bounds.exit.i832 ], [ %.15721316, %.preheader1020 ], [ %.15721316, %.preheader1022 ], [ %.15721316, %.preheader1024 ], [ %.15721316, %606 ], [ %.15721316, %.preheader1027 ], [ %.15721316, %.loopexit1002 ]
  %.2566 = phi ptr [ %.15651317, %854 ], [ %.15651317, %903 ], [ %.15651317, %892 ], [ %.15651317, %861 ], [ %.15651317, %850 ], [ %.15651317, %823 ], [ %.15651317, %820 ], [ %.15651317, %813 ], [ %.15651317, %804 ], [ %.15651317, %795 ], [ %.15651317, %786 ], [ %.15651317, %781 ], [ %.15651317, %776 ], [ %.15651317, %711 ], [ %.15651317, %704 ], [ %.15651317, %699 ], [ %.15651317, %677 ], [ %.15651317, %655 ], [ %.15651317, %612 ], [ %.15651317, %567 ], [ %.15651317, %557 ], [ %.15651317, %547 ], [ %.15651317, %537 ], [ %.15651317, %522 ], [ %.15651317, %511 ], [ %.15651317, %444 ], [ %.15651317, %437 ], [ %.15651317, %434 ], [ %.15651317, %431 ], [ %.3567, %427 ], [ %.15651317, %406 ], [ %.15651317, %397 ], [ %.15651317, %392 ], [ %.15651317, %387 ], [ %.15651317, %384 ], [ %.15651317, %357 ], [ %.15651317, %.loopexit1006 ], [ %.15651317, %283 ], [ %.15651317, %276 ], [ %.15651317, %278 ], [ %.15651317, %273 ], [ %.15651317, %253 ], [ %.15651317, %246 ], [ %.15651317, %237 ], [ %.15651317, %228 ], [ %.15651317, %219 ], [ %.15651317, %200 ], [ %.15651317, %197 ], [ %.15651317, %194 ], [ %.15651317, %178 ], [ %.15651317, %173 ], [ %.15651317, %156 ], [ %.15651317, %868 ], [ %.15651317, %866 ], [ %.15651317, %907 ], [ %.15651317, %.thread874 ], [ %.15651317, %.thread886 ], [ %.15651317, %.thread888 ], [ %.15651317, %.thread893 ], [ %.15651317, %.preheader1015.preheader ], [ %.15651317, %.preheader1012 ], [ %.15651317, %.preheader1013 ], [ %.15651317, %lstopo_update_factorize_bounds.exit.i832 ], [ %.15651317, %.preheader1020 ], [ %.15651317, %.preheader1022 ], [ %.15651317, %.preheader1024 ], [ %.15651317, %606 ], [ %.15651317, %.preheader1027 ], [ %.15651317, %.loopexit1002 ]
  %.1562 = phi i64 [ %.05611318, %854 ], [ %.05611318, %903 ], [ %.05611318, %892 ], [ %.05611318, %861 ], [ %.05611318, %850 ], [ %.05611318, %823 ], [ %.05611318, %820 ], [ %.05611318, %813 ], [ %.05611318, %804 ], [ %.05611318, %795 ], [ %.05611318, %786 ], [ %.05611318, %781 ], [ %.05611318, %776 ], [ %.05611318, %711 ], [ %.05611318, %704 ], [ %.05611318, %699 ], [ %.05611318, %677 ], [ %.05611318, %655 ], [ %.05611318, %612 ], [ %.05611318, %567 ], [ %.05611318, %557 ], [ %.05611318, %547 ], [ %.05611318, %537 ], [ %.05611318, %522 ], [ %.05611318, %511 ], [ %.05611318, %444 ], [ %.05611318, %437 ], [ %.05611318, %434 ], [ %.05611318, %431 ], [ %.2563, %427 ], [ %.05611318, %406 ], [ %.05611318, %397 ], [ %.05611318, %392 ], [ %.05611318, %387 ], [ %.05611318, %384 ], [ %.05611318, %357 ], [ %.05611318, %.loopexit1006 ], [ %.05611318, %283 ], [ %.05611318, %276 ], [ %.05611318, %278 ], [ %.05611318, %273 ], [ %.05611318, %253 ], [ %.05611318, %246 ], [ %.05611318, %237 ], [ %.05611318, %228 ], [ %.05611318, %219 ], [ %.05611318, %200 ], [ %.05611318, %197 ], [ %.05611318, %194 ], [ %.05611318, %178 ], [ %.05611318, %173 ], [ %.05611318, %156 ], [ %.05611318, %868 ], [ %.05611318, %866 ], [ %.05611318, %907 ], [ %.05611318, %.thread874 ], [ %.05611318, %.thread886 ], [ %.05611318, %.thread888 ], [ %.05611318, %.thread893 ], [ %.05611318, %.preheader1015.preheader ], [ %.05611318, %.preheader1012 ], [ %.05611318, %.preheader1013 ], [ %.05611318, %lstopo_update_factorize_bounds.exit.i832 ], [ %.05611318, %.preheader1020 ], [ %.05611318, %.preheader1022 ], [ %.05611318, %.preheader1024 ], [ %.05611318, %606 ], [ %.05611318, %.preheader1027 ], [ %.05611318, %.loopexit1002 ]
  %.1559 = phi i64 [ %.05581319, %854 ], [ %.05581319, %903 ], [ %.05581319, %892 ], [ %.05581319, %861 ], [ %.05581319, %850 ], [ %.05581319, %823 ], [ %.05581319, %820 ], [ %.05581319, %813 ], [ %.05581319, %804 ], [ %.05581319, %795 ], [ %.05581319, %786 ], [ %.05581319, %781 ], [ %.05581319, %776 ], [ %.05581319, %711 ], [ %.05581319, %704 ], [ %.05581319, %699 ], [ %.05581319, %677 ], [ %.05581319, %655 ], [ %.05581319, %612 ], [ %.05581319, %567 ], [ %.05581319, %557 ], [ %545, %547 ], [ %.2560, %537 ], [ %.05581319, %522 ], [ %.05581319, %511 ], [ %.05581319, %444 ], [ %.05581319, %437 ], [ %.05581319, %434 ], [ %.05581319, %431 ], [ %.05581319, %427 ], [ %.05581319, %406 ], [ %.05581319, %397 ], [ %.05581319, %392 ], [ %.05581319, %387 ], [ %.05581319, %384 ], [ %.05581319, %357 ], [ %.05581319, %.loopexit1006 ], [ %.05581319, %283 ], [ %.05581319, %276 ], [ %.05581319, %278 ], [ %.05581319, %273 ], [ %.05581319, %253 ], [ %.05581319, %246 ], [ %.05581319, %237 ], [ %.05581319, %228 ], [ %.05581319, %219 ], [ %.05581319, %200 ], [ %.05581319, %197 ], [ %.05581319, %194 ], [ %.05581319, %178 ], [ %.05581319, %173 ], [ %.05581319, %156 ], [ %.05581319, %868 ], [ %.05581319, %866 ], [ %.05581319, %907 ], [ %.05581319, %.thread874 ], [ %.05581319, %.thread886 ], [ %.05581319, %.thread888 ], [ %.05581319, %.thread893 ], [ %.05581319, %.preheader1015.preheader ], [ %.05581319, %.preheader1012 ], [ %.05581319, %.preheader1013 ], [ %.05581319, %lstopo_update_factorize_bounds.exit.i832 ], [ %.05581319, %.preheader1020 ], [ %.05581319, %.preheader1022 ], [ %.05581319, %.preheader1024 ], [ %.05581319, %606 ], [ %.05581319, %.preheader1027 ], [ %.05581319, %.loopexit1002 ]
  %.1556 = phi i64 [ %.05551320, %854 ], [ %.05551320, %903 ], [ %.05551320, %892 ], [ %.05551320, %861 ], [ %.05551320, %850 ], [ %.05551320, %823 ], [ %.05551320, %820 ], [ %.05551320, %813 ], [ %.05551320, %804 ], [ %.05551320, %795 ], [ %.05551320, %786 ], [ %.05551320, %781 ], [ %.05551320, %776 ], [ %.05551320, %711 ], [ %.05551320, %704 ], [ %.05551320, %699 ], [ %.05551320, %677 ], [ %.05551320, %655 ], [ %.05551320, %612 ], [ %.05551320, %567 ], [ %.05551320, %557 ], [ %.05551320, %547 ], [ %.05551320, %537 ], [ %520, %522 ], [ %512, %511 ], [ %.05551320, %444 ], [ %.05551320, %437 ], [ %.05551320, %434 ], [ %.05551320, %431 ], [ %428, %427 ], [ %407, %406 ], [ %.05551320, %397 ], [ %.05551320, %392 ], [ %.05551320, %387 ], [ %.05551320, %384 ], [ %.05551320, %357 ], [ %.05551320, %.loopexit1006 ], [ %.05551320, %283 ], [ %.05551320, %276 ], [ %.05551320, %278 ], [ %.05551320, %273 ], [ %.05551320, %253 ], [ %.05551320, %246 ], [ %.05551320, %237 ], [ %.05551320, %228 ], [ %.05551320, %219 ], [ %.05551320, %200 ], [ %.05551320, %197 ], [ %.05551320, %194 ], [ %.05551320, %178 ], [ %.05551320, %173 ], [ %.05551320, %156 ], [ %.05551320, %868 ], [ %.05551320, %866 ], [ %.05551320, %907 ], [ %.05551320, %.thread874 ], [ %.05551320, %.thread886 ], [ %.05551320, %.thread888 ], [ %.05551320, %.thread893 ], [ %.05551320, %.preheader1015.preheader ], [ %.05551320, %.preheader1012 ], [ %.05551320, %.preheader1013 ], [ %.05551320, %lstopo_update_factorize_bounds.exit.i832 ], [ %.05551320, %.preheader1020 ], [ %.05551320, %.preheader1022 ], [ %.05551320, %.preheader1024 ], [ %.05551320, %606 ], [ %.05551320, %.preheader1027 ], [ %.05551320, %.loopexit1002 ]
  %.1 = phi ptr [ %.05501321, %854 ], [ %.05501321, %903 ], [ %.05501321, %892 ], [ %.05501321, %861 ], [ %.05501321, %850 ], [ %.05501321, %823 ], [ %.05501321, %820 ], [ %.05501321, %813 ], [ %.05501321, %804 ], [ %.05501321, %795 ], [ %.05501321, %786 ], [ %.05501321, %781 ], [ %.05501321, %776 ], [ %.05501321, %711 ], [ %.05501321, %704 ], [ %.05501321, %699 ], [ %.05501321, %677 ], [ %.05501321, %655 ], [ %.05501321, %612 ], [ %.05501321, %567 ], [ %.05501321, %557 ], [ %.05501321, %547 ], [ %.05501321, %537 ], [ %.05501321, %522 ], [ %.05501321, %511 ], [ %.05501321, %444 ], [ %.05501321, %437 ], [ %.05501321, %434 ], [ %.05501321, %431 ], [ %.05501321, %427 ], [ %.05501321, %406 ], [ %.05501321, %397 ], [ %.05501321, %392 ], [ %.05501321, %387 ], [ %.05501321, %384 ], [ %.05501321, %357 ], [ %.05501321, %.loopexit1006 ], [ %.05501321, %283 ], [ %.05501321, %276 ], [ %.05501321, %278 ], [ %.05501321, %273 ], [ %.05501321, %253 ], [ %.05501321, %246 ], [ %.05501321, %237 ], [ %.05501321, %228 ], [ %.05501321, %219 ], [ %.05501321, %200 ], [ %.05501321, %197 ], [ %.05501321, %194 ], [ %.05501321, %178 ], [ %.05501321, %173 ], [ %.05501321, %156 ], [ %.05501321, %868 ], [ %.05501321, %866 ], [ %857, %907 ], [ %.05501321, %.thread874 ], [ %.05501321, %.thread886 ], [ %.05501321, %.thread888 ], [ %.05501321, %.thread893 ], [ %.05501321, %.preheader1015.preheader ], [ %.05501321, %.preheader1012 ], [ %.05501321, %.preheader1013 ], [ %.05501321, %lstopo_update_factorize_bounds.exit.i832 ], [ %.05501321, %.preheader1020 ], [ %.05501321, %.preheader1022 ], [ %.05501321, %.preheader1024 ], [ %.05501321, %606 ], [ %.05501321, %.preheader1027 ], [ %.05501321, %.loopexit1002 ]
  %911 = load i32, ptr %18, align 4, !tbaa !9
  %912 = add nsw i32 %911, 1
  %913 = sub nsw i32 %.05461324, %912
  %914 = sext i32 %912 to i64
  %915 = getelementptr inbounds ptr, ptr %.05481322, i64 %914
  %916 = icmp sgt i32 %913, 0
  br i1 %916, label %sub_0, label %._crit_edge.loopexit, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %lstopo_update_factorize_alltypes_bounds.exit837
  %917 = icmp eq i32 %.1630, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1031
  %.0629.lcssa = phi i1 [ true, %.preheader1031 ], [ %917, %._crit_edge.loopexit ]
  %.1626.lcssa = phi ptr [ null, %.preheader1031 ], [ %.2627, %._crit_edge.loopexit ]
  %.0588.lcssa = phi ptr [ null, %.preheader1031 ], [ %.1589, %._crit_edge.loopexit ]
  %.0580.lcssa = phi i32 [ 0, %.preheader1031 ], [ %.1581, %._crit_edge.loopexit ]
  %.0577.lcssa = phi ptr [ null, %.preheader1031 ], [ %.1578, %._crit_edge.loopexit ]
  %.1572.lcssa = phi ptr [ null, %.preheader1031 ], [ %.2573, %._crit_edge.loopexit ]
  %.1565.lcssa = phi ptr [ null, %.preheader1031 ], [ %.2566, %._crit_edge.loopexit ]
  %.0561.lcssa = phi i64 [ 0, %.preheader1031 ], [ %.1562, %._crit_edge.loopexit ]
  %.0558.lcssa = phi i64 [ 0, %.preheader1031 ], [ %.1559, %._crit_edge.loopexit ]
  %.0555.lcssa = phi i64 [ 8, %.preheader1031 ], [ %.1556, %._crit_edge.loopexit ]
  %.0550.lcssa = phi ptr [ null, %.preheader1031 ], [ %.1, %._crit_edge.loopexit ]
  %918 = load i32, ptr %80, align 8, !tbaa !53
  %.not661 = icmp eq i32 %918, 0
  br i1 %.not661, label %.preheader1000, label %919

.preheader1000:                                   ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %102, i8 0, i64 80, i1 false), !tbaa !9
  store i32 1, ptr %65, align 8, !tbaa !29
  br label %919

919:                                              ; preds = %.preheader1000, %._crit_edge
  %920 = icmp ne i32 %.0580.lcssa, 0
  %921 = icmp ne ptr %.0550.lcssa, null
  %or.cond4 = select i1 %920, i1 %921, i1 false
  br i1 %or.cond4, label %922, label %933

922:                                              ; preds = %919
  %923 = load i8, ptr %.0550.lcssa, align 1, !tbaa !71
  %924 = icmp eq i8 %923, 45
  br i1 %924, label %925, label %.thread896

925:                                              ; preds = %922
  %926 = getelementptr inbounds nuw i8, ptr %.0550.lcssa, i64 1
  %927 = load i8, ptr %926, align 1, !tbaa !71
  %928 = icmp eq i8 %927, 46
  br i1 %928, label %929, label %.thread896

929:                                              ; preds = %925
  %930 = load ptr, ptr @stderr, align 8, !tbaa !4
  %931 = call fastcc ptr @output_format_name(i32 noundef %.0580.lcssa)
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %930, ptr noundef nonnull @.str.252, ptr noundef nonnull %.0550.lcssa, ptr noundef nonnull %931) #33
  br label %.thread896

933:                                              ; preds = %919
  %934 = icmp eq i32 %.0580.lcssa, 0
  %or.cond6 = select i1 %921, i1 %934, i1 false
  br i1 %or.cond6, label %sub_0990, label %.thread896

sub_0990:                                         ; preds = %933
  %935 = load i8, ptr %.0550.lcssa, align 1
  %.not1366 = icmp eq i8 %935, 45
  br i1 %.not1366, label %.tail989, label %.tail989.thread

.tail989:                                         ; preds = %sub_0990
  %936 = getelementptr inbounds nuw i8, ptr %.0550.lcssa, i64 1
  %937 = load i8, ptr %936, align 1
  %938 = icmp eq i8 %937, 0
  br i1 %938, label %.thread909, label %.tail989.thread

.tail989.thread:                                  ; preds = %sub_0990, %.tail989
  %939 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0550.lcssa, ptr noundef nonnull dereferenceable(12) @.str.253) #32
  %.not663 = icmp eq i32 %939, 0
  br i1 %.not663, label %.thread909, label %940

940:                                              ; preds = %.tail989.thread
  %941 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0550.lcssa, i32 noundef 46) #32
  %.not664 = icmp eq ptr %941, null
  br i1 %.not664, label %.thread904, label %942

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 1
  %944 = call fastcc i32 @parse_output_format(ptr noundef nonnull %943, ptr noundef %63)
  %945 = getelementptr inbounds nuw i8, ptr %.0550.lcssa, i64 1
  %946 = icmp eq ptr %941, %945
  br i1 %946, label %947, label %.thread896

947:                                              ; preds = %942
  %948 = load i8, ptr %.0550.lcssa, align 1, !tbaa !71
  %949 = icmp eq i8 %948, 45
  %950 = icmp ne i32 %944, 15
  %or.cond8 = select i1 %949, i1 %950, i1 false
  %spec.store.select = select i1 %or.cond8, ptr @.str, ptr %.0550.lcssa
  br label %.thread896

.thread904:                                       ; preds = %940
  %951 = load ptr, ptr @stderr, align 8, !tbaa !4
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %951, ptr noundef nonnull @.str.254, ptr noundef nonnull %.0550.lcssa) #33
  br label %953

.thread896:                                       ; preds = %922, %925, %929, %942, %947, %933
  %.2582 = phi i32 [ %.0580.lcssa, %933 ], [ %944, %947 ], [ %944, %942 ], [ %.0580.lcssa, %929 ], [ %.0580.lcssa, %925 ], [ %.0580.lcssa, %922 ]
  %.3 = phi ptr [ %.0550.lcssa, %933 ], [ %spec.store.select, %947 ], [ %.0550.lcssa, %942 ], [ @.str, %929 ], [ %.0550.lcssa, %925 ], [ %.0550.lcssa, %922 ]
  switch i32 %.2582, label %989 [
    i32 15, label %.loopexit1032
    i32 0, label %953
    i32 14, label %988
    i32 1, label %973
    i32 2, label %.thread909
    i32 3, label %978
    i32 4, label %979
    i32 5, label %980
    i32 6, label %981
    i32 7, label %982
    i32 8, label %983
    i32 9, label %984
    i32 10, label %985
    i32 11, label %985
    i32 12, label %986
    i32 13, label %987
  ]

953:                                              ; preds = %.thread896, %.thread904
  %.3907 = phi ptr [ null, %.thread904 ], [ %.3, %.thread896 ]
  %954 = load i32, ptr %73, align 8, !tbaa !47
  %955 = icmp ne i32 %954, 0
  %956 = icmp ne ptr %.0577.lcssa, null
  %or.cond10 = select i1 %955, i1 true, i1 %956
  %957 = load i32, ptr %69, align 8
  %958 = icmp ne i32 %957, 0
  %or.cond13 = select i1 %or.cond10, i1 true, i1 %958
  %959 = load i32, ptr %70, align 4
  %960 = icmp ne i32 %959, 0
  %or.cond16 = select i1 %or.cond13, i1 true, i1 %960
  %961 = load i32, ptr %71, align 8
  %962 = icmp ne i32 %961, 0
  %or.cond19 = select i1 %or.cond16, i1 true, i1 %962
  %963 = load i32, ptr %72, align 4
  %964 = icmp ne i32 %963, 0
  %or.cond22 = select i1 %or.cond19, i1 true, i1 %964
  %965 = load i32, ptr %38, align 8
  %966 = icmp ne i32 %965, 1
  %or.cond25 = select i1 %or.cond22, i1 true, i1 %966
  br i1 %or.cond25, label %.thread909.thread, label %.thread913

.thread913:                                       ; preds = %953
  %967 = call i32 @isatty(i32 noundef 1) #30
  %.not666 = icmp eq i32 %967, 0
  br i1 %.not666, label %968, label %970

968:                                              ; preds = %.thread913
  %969 = call i32 @tcgetpgrp(i32 noundef 0) #30
  %.not667 = icmp eq i32 %969, -1
  br label %970

970:                                              ; preds = %968, %.thread913
  %.not670 = phi i1 [ true, %.thread913 ], [ %.not667, %968 ]
  %971 = call ptr @getenv(ptr noundef nonnull @.str.255) #30
  %972 = icmp ne ptr %971, null
  %or.cond27.not = and i1 %.not670, %972
  %output_x11.output_console = select i1 %or.cond27.not, ptr @output_x11, ptr @output_console
  %. = select i1 %or.cond27.not, i32 1, i32 2
  br label %.thread909

973:                                              ; preds = %.thread896
  %974 = call ptr @getenv(ptr noundef nonnull @.str.255) #30
  %.not665 = icmp eq ptr %974, null
  br i1 %.not665, label %975, label %.thread909

975:                                              ; preds = %973
  %976 = load ptr, ptr @stderr, align 8, !tbaa !4
  %977 = call i64 @fwrite(ptr nonnull @.str.256, i64 69, i64 1, ptr %976) #36
  br label %.loopexit

978:                                              ; preds = %.thread896
  br label %.thread909

979:                                              ; preds = %.thread896
  br label %.thread909

980:                                              ; preds = %.thread896
  br label %.thread909

981:                                              ; preds = %.thread896
  br label %.thread909

982:                                              ; preds = %.thread896
  br label %.thread909

983:                                              ; preds = %.thread896
  br label %.thread909

984:                                              ; preds = %.thread896
  br label %.thread909

985:                                              ; preds = %.thread896, %.thread896
  br label %.thread909

986:                                              ; preds = %.thread896
  br label %.thread909

987:                                              ; preds = %.thread896
  br label %.thread909

988:                                              ; preds = %.thread896
  br label %.thread909

989:                                              ; preds = %.thread896
  %990 = load ptr, ptr @stderr, align 8, !tbaa !4
  %991 = call i64 @fwrite(ptr nonnull @.str.257, i64 26, i64 1, ptr %990) #36
  br label %.loopexit1032

.thread909:                                       ; preds = %.thread896, %.tail989, %.tail989.thread, %973, %988, %987, %986, %985, %984, %983, %982, %981, %980, %979, %978, %970
  %.3903912.ph = phi ptr [ @.str, %.tail989 ], [ @.str, %.tail989.thread ], [ %.3, %973 ], [ %.3, %988 ], [ %.3, %987 ], [ %.3, %986 ], [ %.3, %985 ], [ %.3, %984 ], [ %.3, %983 ], [ %.3, %982 ], [ %.3, %981 ], [ %.3, %980 ], [ %.3, %979 ], [ %.3, %978 ], [ %.3907, %970 ], [ %.3, %.thread896 ]
  %.1614.ph = phi i1 [ false, %.tail989 ], [ false, %.tail989.thread ], [ true, %973 ], [ true, %988 ], [ true, %987 ], [ true, %986 ], [ true, %985 ], [ true, %984 ], [ true, %983 ], [ true, %982 ], [ true, %981 ], [ true, %980 ], [ true, %979 ], [ true, %978 ], [ %or.cond27.not, %970 ], [ false, %.thread896 ]
  %.1594.ph = phi ptr [ @output_console, %.tail989 ], [ @output_console, %.tail989.thread ], [ @output_x11, %973 ], [ @output_shmem, %988 ], [ @output_xml, %987 ], [ @output_nativesvg, %986 ], [ @output_cairosvg, %985 ], [ @output_ps, %984 ], [ @output_pdf, %983 ], [ @output_png, %982 ], [ @output_fig, %981 ], [ @output_tikz, %980 ], [ @output_ascii, %979 ], [ @output_synthetic, %978 ], [ %output_x11.output_console, %970 ], [ @output_console, %.thread896 ]
  %.6.ph = phi i32 [ 2, %.tail989 ], [ 2, %.tail989.thread ], [ 1, %973 ], [ %.2582, %988 ], [ %.2582, %987 ], [ %.2582, %986 ], [ 11, %985 ], [ %.2582, %984 ], [ %.2582, %983 ], [ %.2582, %982 ], [ %.2582, %981 ], [ %.2582, %980 ], [ %.2582, %979 ], [ %.2582, %978 ], [ %., %970 ], [ %.2582, %.thread896 ]
  %.pr = load i32, ptr %38, align 8, !tbaa !33
  %992 = icmp sgt i32 %.pr, 1
  br i1 %992, label %996, label %1003

.thread909.thread:                                ; preds = %953
  %993 = icmp sgt i32 %965, 1
  br i1 %993, label %.thread931, label %1003

.thread931:                                       ; preds = %.thread909.thread
  %994 = load i64, ptr %76, align 8, !tbaa !50
  %995 = and i64 %994, -7
  br label %1000

996:                                              ; preds = %.thread909
  %997 = load i64, ptr %76, align 8, !tbaa !50
  %998 = and i64 %997, -7
  %999 = or disjoint i64 %998, 2
  store i64 %999, ptr %76, align 8, !tbaa !50
  br i1 %.1614.ph, label %1003, label %1000

1000:                                             ; preds = %.thread931, %996
  %1001 = phi i64 [ %995, %.thread931 ], [ %998, %996 ]
  %.3903912925938 = phi ptr [ %.3907, %.thread931 ], [ %.3903912.ph, %996 ]
  %.1594928937 = phi ptr [ @output_console, %.thread931 ], [ %.1594.ph, %996 ]
  %.6930936 = phi i32 [ 2, %.thread931 ], [ %.6.ph, %996 ]
  %1002 = or i64 %1001, 10
  store i64 %1002, ptr %76, align 8, !tbaa !50
  br label %1003

1003:                                             ; preds = %.thread909.thread, %996, %1000, %.thread909
  %.6929 = phi i32 [ 2, %.thread909.thread ], [ %.6.ph, %996 ], [ %.6930936, %1000 ], [ %.6.ph, %.thread909 ]
  %.1594927 = phi ptr [ @output_console, %.thread909.thread ], [ %.1594.ph, %996 ], [ %.1594928937, %1000 ], [ %.1594.ph, %.thread909 ]
  %.3903912924 = phi ptr [ %.3907, %.thread909.thread ], [ %.3903912.ph, %996 ], [ %.3903912925938, %1000 ], [ %.3903912.ph, %.thread909 ]
  %1004 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %1004, align 4, !tbaa !93
  %1005 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #30
  %.not6711338 = icmp eq i32 %1005, 0
  br i1 %.not6711338, label %.lr.ph1340, label %.loopexit

.lr.ph1340:                                       ; preds = %1003
  %1006 = icmp eq i32 %.6929, 13
  %1007 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not682 = icmp eq ptr %.1626.lcssa, null
  %1010 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %1012 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %.not683 = icmp eq ptr %.0588.lcssa, null
  %1013 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1015 = icmp ne ptr %.3903912924, null
  %1016 = icmp eq i32 %.6929, 1
  %or.cond37 = and i1 %1016, %1015
  %1017 = getelementptr inbounds nuw i8, ptr %.3903912924, i64 1
  %1018 = icmp ne i32 %.6929, 1
  %1019 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %.not688 = icmp eq ptr %.0577.lcssa, null
  %1020 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %1021 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %1022 = getelementptr inbounds nuw i8, ptr %14, i64 636
  %1023 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %1024 = getelementptr inbounds nuw i8, ptr %14, i64 644
  %1025 = getelementptr inbounds nuw i8, ptr %14, i64 548
  %1026 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %switch.tableidx = add i32 %.6929, -2
  %1027 = icmp ult i32 %switch.tableidx, 13
  %1028 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1930 = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.main.31, i64 0, i64 %1028
  br label %1029

1029:                                             ; preds = %.lr.ph1340, %1481
  %1030 = load ptr, ptr %10, align 8, !tbaa !94
  %1031 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %1030, i32 noundef 0) #30
  %1032 = load ptr, ptr %10, align 8, !tbaa !94
  %1033 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %1032, i32 noundef 3) #30
  %1034 = load ptr, ptr %10, align 8, !tbaa !94
  %1035 = call i32 @hwloc_topology_set_flags(ptr noundef %1034, i64 noundef %.0555.lcssa) #30
  %1036 = icmp slt i32 %1035, 0
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %1029
  %1038 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1039 = tail call ptr @__errno_location() #31
  %1040 = load i32, ptr %1039, align 4, !tbaa !9
  %1041 = call ptr @strerror(i32 noundef %1040) #30
  %1042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1038, ptr noundef nonnull @.str.258, i64 noundef %.0555.lcssa, ptr noundef %1041) #33
  br label %.loopexit999

1043:                                             ; preds = %1029
  %1044 = load ptr, ptr %11, align 8, !tbaa !30
  %.not672 = icmp eq ptr %1044, null
  br i1 %.not672, label %1060, label %1045

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %10, align 8, !tbaa !94
  %1047 = load i32, ptr %38, align 8, !tbaa !33
  %1048 = icmp sgt i32 %1047, 1
  %1049 = zext i1 %1048 to i32
  %1050 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %1046, i64 noundef %.0555.lcssa, ptr noundef %1044, ptr noundef %12, i32 noundef %1049, ptr noundef nonnull %.0576)
  %.not673 = icmp eq i32 %1050, 0
  br i1 %.not673, label %1051, label %.loopexit999

1051:                                             ; preds = %1045
  %1052 = load i32, ptr %12, align 8, !tbaa !95
  %.not674 = icmp eq i32 %1052, 0
  br i1 %.not674, label %1060, label %1053

1053:                                             ; preds = %1051
  %1054 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.259, ptr noundef nonnull %1044) #30
  %1055 = call ptr @realpath(ptr noundef nonnull %1044, ptr noundef null) #30
  %.not675 = icmp eq ptr %1055, null
  br i1 %.not675, label %1060, label %1056

1056:                                             ; preds = %1053
  %1057 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1055, i32 noundef 47) #32
  %.not676 = icmp eq ptr %1057, null
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 1
  %.0545 = select i1 %.not676, ptr %1055, ptr %1058
  %1059 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.259, ptr noundef nonnull %.0545) #30
  call void @free(ptr noundef nonnull %1055) #30
  br label %1060

1060:                                             ; preds = %1053, %1056, %1051, %1043
  %1061 = load i32, ptr %42, align 8, !tbaa !36
  %1062 = icmp sgt i32 %1061, 0
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1060
  store i32 %1061, ptr %43, align 4, !tbaa !9
  %1064 = load ptr, ptr %10, align 8, !tbaa !94
  %1065 = call i32 @hwloc_topology_set_pid(ptr noundef %1064, i32 noundef %1061) #30
  %.not677 = icmp eq i32 %1065, 0
  br i1 %.not677, label %1067, label %1066

1066:                                             ; preds = %1063
  call void @perror(ptr noundef nonnull @.str.260) #36
  br label %.loopexit999

1067:                                             ; preds = %1063, %1060
  %1068 = load i32, ptr %12, align 8, !tbaa !95
  %1069 = icmp eq i32 %1068, 1
  %or.cond29 = and i1 %1006, %1069
  br i1 %or.cond29, label %1070, label %.preheader1934

1070:                                             ; preds = %1067
  %1071 = call i32 @putenv(ptr noundef nonnull @.str.261) #30
  %1072 = load ptr, ptr %10, align 8, !tbaa !94
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %1072, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #30
  %1073 = load ptr, ptr %10, align 8, !tbaa !94
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %1073, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #30
  br label %.preheader1934

.preheader1934:                                   ; preds = %1067, %1070
  br label %1074

1074:                                             ; preds = %.preheader1934, %1083
  %indvars.iv1592 = phi i64 [ %indvars.iv.next1593, %1083 ], [ 0, %.preheader1934 ]
  %1075 = getelementptr inbounds nuw [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1592
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  %1077 = load i32, ptr %1076, align 4, !tbaa !39
  %.not691 = icmp eq i32 %1077, 0
  br i1 %.not691, label %1083, label %1078

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %10, align 8, !tbaa !94
  %1080 = load i32, ptr %1075, align 8, !tbaa !72
  %1081 = trunc nuw nsw i64 %indvars.iv1592 to i32
  %1082 = call i32 @hwloc_topology_set_type_filter(ptr noundef %1079, i32 noundef %1081, i32 noundef %1080) #30
  br label %1083

1083:                                             ; preds = %1074, %1078
  %indvars.iv.next1593 = add nuw nsw i64 %indvars.iv1592, 1
  %exitcond1595.not = icmp eq i64 %indvars.iv.next1593, 20
  br i1 %exitcond1595.not, label %1084, label %1074, !llvm.loop !97

1084:                                             ; preds = %1083
  br i1 %.not, label %1087, label %1085

1085:                                             ; preds = %1084
  %1086 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #30
  br label %1087

1087:                                             ; preds = %1085, %1084
  %1088 = icmp eq i32 %1068, 5
  %1089 = load ptr, ptr %10, align 8, !tbaa !94
  br i1 %1088, label %1090, label %1096

1090:                                             ; preds = %1087
  call void @hwloc_topology_destroy(ptr noundef %1089) #30
  %1091 = call i32 @lstopo_shmem_adopt(ptr noundef %1044, ptr noundef nonnull %10) #30
  %1092 = icmp slt i32 %1091, 0
  br i1 %1092, label %.loopexit, label %1093

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %10, align 8, !tbaa !94
  %1095 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1094, i32 noundef 0, i32 noundef 0) #32
  call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef %1095)
  br label %1104

1096:                                             ; preds = %1087
  %1097 = call i32 @hwloc_topology_load(ptr noundef %1089) #30
  %.not678 = icmp eq i32 %1097, 0
  br i1 %.not678, label %1104, label %1098

1098:                                             ; preds = %1096
  %1099 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1100 = tail call ptr @__errno_location() #31
  %1101 = load i32, ptr %1100, align 4, !tbaa !9
  %1102 = call ptr @strerror(i32 noundef %1101) #30
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1099, ptr noundef nonnull @.str.262, ptr noundef %1102) #33
  br label %.loopexit999

1104:                                             ; preds = %1096, %1093
  br i1 %.not, label %1117, label %1105

1105:                                             ; preds = %1104
  %1106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #30
  %1107 = load i64, ptr %1007, align 8, !tbaa !98
  %1108 = load i64, ptr %1008, align 8, !tbaa !98
  %1109 = sub nsw i64 %1107, %1108
  %1110 = sdiv i64 %1109, 1000000
  %1111 = load i64, ptr %17, align 8, !tbaa !100
  %1112 = load i64, ptr %16, align 8, !tbaa !100
  %1113 = sub nsw i64 %1111, %1112
  %1114 = mul i64 %1113, 1000
  %1115 = add i64 %1114, %1110
  %1116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, i64 noundef %1115)
  br label %1117

1117:                                             ; preds = %1105, %1104
  br i1 %.not672, label %hwloc_utils_disable_input_format.exit, label %1118

1118:                                             ; preds = %1117
  %1119 = load i32, ptr %1009, align 4, !tbaa !101
  %1120 = icmp sgt i32 %1119, -1
  br i1 %1120, label %1121, label %hwloc_utils_disable_input_format.exit

1121:                                             ; preds = %1118
  %1122 = call i32 @fchdir(i32 noundef %1119) #30
  %.not.i838 = icmp eq i32 %1122, 0
  br i1 %.not.i838, label %1124, label %1123

1123:                                             ; preds = %1121
  call void @perror(ptr noundef nonnull @.str.425) #36
  br label %1124

1124:                                             ; preds = %1123, %1121
  %1125 = call i32 @close(i32 noundef %1119) #30
  store i32 -1, ptr %1009, align 4, !tbaa !101
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %1124, %1118, %1117
  switch i64 %.0561.lcssa, label %1129 [
    i64 0, label %1140
    i64 4, label %1126
  ]

1126:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1127 = load ptr, ptr %10, align 8, !tbaa !94
  %1128 = call i32 @hwloc_topology_allow(ptr noundef %1127, ptr noundef %.1565.lcssa, ptr noundef %.1572.lcssa, i64 noundef 4) #30
  br label %1132

1129:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1130 = load ptr, ptr %10, align 8, !tbaa !94
  %1131 = call i32 @hwloc_topology_allow(ptr noundef %1130, ptr noundef null, ptr noundef null, i64 noundef %.0561.lcssa) #30
  br label %1132

1132:                                             ; preds = %1129, %1126
  %.0549 = phi i32 [ %1128, %1126 ], [ %1131, %1129 ]
  %1133 = icmp slt i32 %.0549, 0
  br i1 %1133, label %1134, label %1140

1134:                                             ; preds = %1132
  %1135 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1136 = tail call ptr @__errno_location() #31
  %1137 = load i32, ptr %1136, align 4, !tbaa !9
  %1138 = call ptr @strerror(i32 noundef %1137) #30
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1135, ptr noundef nonnull @.str.264, ptr noundef %1138) #33
  br label %.loopexit999

1140:                                             ; preds = %hwloc_utils_disable_input_format.exit, %1132
  %1141 = load ptr, ptr %130, align 8, !tbaa !66
  call void @hwloc_bitmap_fill(ptr noundef %1141) #30
  %1142 = load i32, ptr %42, align 8, !tbaa !36
  %1143 = add i32 %1142, -1
  %or.cond32 = icmp ult i32 %1143, -2
  %1144 = load ptr, ptr %10, align 8, !tbaa !94
  br i1 %or.cond32, label %1145, label %1149

1145:                                             ; preds = %1140
  %1146 = load i32, ptr %43, align 4, !tbaa !37
  %1147 = load ptr, ptr %130, align 8, !tbaa !66
  %1148 = call i32 @hwloc_get_proc_cpubind(ptr noundef %1144, i32 noundef %1146, ptr noundef %1147, i32 noundef 0) #30
  br label %1152

1149:                                             ; preds = %1140
  %1150 = load ptr, ptr %130, align 8, !tbaa !66
  %1151 = call i32 @hwloc_get_cpubind(ptr noundef %1144, ptr noundef %1150, i32 noundef 0) #30
  br label %1152

1152:                                             ; preds = %1149, %1145
  %1153 = load ptr, ptr %132, align 8, !tbaa !67
  call void @hwloc_bitmap_fill(ptr noundef %1153) #30
  %1154 = load i32, ptr %42, align 8, !tbaa !36
  %1155 = add i32 %1154, -1
  %or.cond35 = icmp ult i32 %1155, -2
  %1156 = load ptr, ptr %10, align 8, !tbaa !94
  br i1 %or.cond35, label %1157, label %1161

1157:                                             ; preds = %1152
  %1158 = load i32, ptr %43, align 4, !tbaa !37
  %1159 = load ptr, ptr %132, align 8, !tbaa !67
  %1160 = call i32 @hwloc_get_proc_membind(ptr noundef %1156, i32 noundef %1158, ptr noundef %1159, ptr noundef nonnull %15, i32 noundef 32) #30
  br label %1164

1161:                                             ; preds = %1152
  %1162 = load ptr, ptr %132, align 8, !tbaa !67
  %1163 = call i32 @hwloc_get_membind(ptr noundef %1156, ptr noundef %1162, ptr noundef nonnull %15, i32 noundef 32) #30
  br label %1164

1164:                                             ; preds = %1161, %1157
  %1165 = load ptr, ptr %10, align 8, !tbaa !94
  br label %1166

1166:                                             ; preds = %1177, %1164
  %.0.i = phi ptr [ null, %1164 ], [ %.0.i.i.i, %1177 ]
  %1167 = call i32 @hwloc_get_type_depth(ptr noundef %1165, i32 noundef 17) #30
  %or.cond.i.i.i = icmp ugt i32 %1167, -3
  br i1 %or.cond.i.i.i, label %.preheader.i.preheader, label %1168

.preheader.i.preheader:                           ; preds = %hwloc_get_next_pcidev.exit.i, %1171, %1166
  br label %.preheader.i

1168:                                             ; preds = %1166
  %.not.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i, label %1169, label %1171

1169:                                             ; preds = %1168
  %1170 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1165, i32 noundef range(i32 0, -2) %1167, i32 noundef 0) #32
  br label %hwloc_get_next_pcidev.exit.i

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %1173 = load i32, ptr %1172, align 8, !tbaa !102
  %.not7.i.i.i.i = icmp eq i32 %1173, %1167
  br i1 %.not7.i.i.i.i, label %1174, label %.preheader.i.preheader

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %1176 = load ptr, ptr %1175, align 8, !tbaa !109
  br label %hwloc_get_next_pcidev.exit.i

hwloc_get_next_pcidev.exit.i:                     ; preds = %1174, %1169
  %.0.i.i.i = phi ptr [ %1176, %1174 ], [ %1170, %1169 ]
  %.not.i839 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i839, label %.preheader.i.preheader, label %1177

1177:                                             ; preds = %hwloc_get_next_pcidev.exit.i
  %1178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %1179 = load ptr, ptr %1178, align 8, !tbaa !110
  %1180 = load i32, ptr %1179, align 8, !tbaa !71
  %.not13.i = icmp eq i32 %1180, 0
  br i1 %.not13.i, label %1166, label %lstopo_check_pci_domains.exit, !llvm.loop !111

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1196
  %.1.i = phi ptr [ %.0.i.i17.i, %1196 ], [ null, %.preheader.i.preheader ]
  %1181 = call i32 @hwloc_get_type_depth(ptr noundef %1165, i32 noundef 16) #30
  %or.cond.i.i14.i = icmp ugt i32 %1181, -3
  br i1 %or.cond.i.i14.i, label %lstopo_check_pci_domains.exit, label %1182

1182:                                             ; preds = %.preheader.i
  %.not.i.i.i15.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i.i15.i, label %1183, label %1185

1183:                                             ; preds = %1182
  %1184 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1165, i32 noundef range(i32 0, -2) %1181, i32 noundef 0) #32
  br label %hwloc_get_next_bridge.exit.i

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %1187 = load i32, ptr %1186, align 8, !tbaa !102
  %.not7.i.i.i16.i = icmp eq i32 %1187, %1181
  br i1 %.not7.i.i.i16.i, label %1188, label %lstopo_check_pci_domains.exit

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  %1190 = load ptr, ptr %1189, align 8, !tbaa !109
  br label %hwloc_get_next_bridge.exit.i

hwloc_get_next_bridge.exit.i:                     ; preds = %1188, %1183
  %.0.i.i17.i = phi ptr [ %1190, %1188 ], [ %1184, %1183 ]
  %.not10.i = icmp eq ptr %.0.i.i17.i, null
  br i1 %.not10.i, label %lstopo_check_pci_domains.exit, label %1191

1191:                                             ; preds = %hwloc_get_next_bridge.exit.i
  %1192 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 40
  %1193 = load ptr, ptr %1192, align 8, !tbaa !110
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  %1195 = load i32, ptr %1194, align 8, !tbaa !71
  %.not11.i = icmp eq i32 %1195, 1
  br i1 %.not11.i, label %1196, label %lstopo_check_pci_domains.exit

1196:                                             ; preds = %1191
  %1197 = load i32, ptr %1193, align 8, !tbaa !71
  %.not12.i = icmp eq i32 %1197, 0
  br i1 %.not12.i, label %.preheader.i, label %lstopo_check_pci_domains.exit, !llvm.loop !112

lstopo_check_pci_domains.exit:                    ; preds = %1177, %.preheader.i, %1185, %hwloc_get_next_bridge.exit.i, %1191, %1196
  %.07.i = phi i32 [ 1, %1196 ], [ 0, %1191 ], [ 0, %hwloc_get_next_bridge.exit.i ], [ 0, %.preheader.i ], [ 0, %1185 ], [ 1, %1177 ]
  store i32 %.07.i, ptr %44, align 8, !tbaa !38
  br i1 %.0629.lcssa, label %add_process_objects.exit, label %1198

1198:                                             ; preds = %lstopo_check_pci_domains.exit
  %1199 = load ptr, ptr %10, align 8, !tbaa !94
  %1200 = call ptr @hwloc_topology_get_support(ptr noundef %1199) #30
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !113
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 3
  %1204 = load i8, ptr %1203, align 1, !tbaa !119
  %.not.i840 = icmp eq i8 %1204, 0
  br i1 %.not.i840, label %add_process_objects.exit, label %1205

1205:                                             ; preds = %1198
  %1206 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1199, i32 noundef 0, i32 noundef 0) #32
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 184
  %1208 = load ptr, ptr %1207, align 8, !tbaa !121
  %1209 = call i32 @hwloc_ps_foreach_process(ptr noundef %1199, ptr noundef %1208, ptr noundef nonnull @foreach_process_cb, ptr noundef null, i64 noundef 5, ptr noundef null, i64 noundef -1) #30
  br label %add_process_objects.exit

add_process_objects.exit:                         ; preds = %1205, %1198, %lstopo_check_pci_domains.exit
  br i1 %.not682, label %1255, label %1210

1210:                                             ; preds = %add_process_objects.exit
  %1211 = load ptr, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #30
  %1212 = call noalias ptr @hwloc_bitmap_alloc() #30
  %.not.i841 = icmp eq ptr %1212, null
  br i1 %.not.i841, label %add_misc_objects_from.exit, label %.preheader.i842

.preheader.i842:                                  ; preds = %1210
  %1213 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.1626.lcssa)
  %.not2637.i = icmp eq ptr %1213, null
  br i1 %.not2637.i, label %add_one_misc_object_from.exit36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i842, %1242
  %.039.i = phi ptr [ %.1.i843, %1242 ], [ null, %.preheader.i842 ]
  %.02238.i = phi ptr [ %.123.i, %1242 ], [ null, %.preheader.i842 ]
  %1214 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #32
  %.not28.i = icmp eq ptr %1214, null
  br i1 %.not28.i, label %1216, label %1215

1215:                                             ; preds = %.lr.ph.i
  store i8 0, ptr %1214, align 1, !tbaa !71
  br label %1216

1216:                                             ; preds = %1215, %.lr.ph.i
  %1217 = load i8, ptr %9, align 16, !tbaa !71
  %1218 = icmp eq i8 %1217, 0
  br i1 %1218, label %1242, label %1219, !llvm.loop !122

1219:                                             ; preds = %1216
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.434, i64 5)
  %.not29.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not29.i, label %1220, label %1233

1220:                                             ; preds = %1219
  %.not30.i = icmp eq ptr %.02238.i, null
  br i1 %.not30.i, label %add_one_misc_object_from.exit.i, label %1221

1221:                                             ; preds = %1220
  %1222 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1212) #32
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp ne ptr %.039.i, null
  %or.cond.i.i = and i1 %1224, %1223
  br i1 %or.cond.i.i, label %1225, label %1226

1225:                                             ; preds = %1221
  call fastcc void @insert_misc(ptr noundef %1211, ptr noundef nonnull %1212, ptr noundef nonnull %.039.i, ptr noundef nonnull %.02238.i)
  br label %add_one_misc_object_from.exit.i

1226:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  %1227 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %8, ptr noundef nonnull %1212) #30
  %1228 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1229 = load ptr, ptr %8, align 8, !tbaa !30
  %1230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1228, ptr noundef nonnull @.str.438, ptr noundef %.039.i, ptr noundef nonnull %.02238.i, ptr noundef %1229) #33
  %1231 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %1231) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  br label %add_one_misc_object_from.exit.i

add_one_misc_object_from.exit.i:                  ; preds = %1226, %1225, %1220
  call void @free(ptr noundef %.039.i) #30
  call void @free(ptr noundef %.02238.i) #30
  %1232 = call noalias ptr @strdup(ptr noundef nonnull %1012) #30
  call void @hwloc_bitmap_zero(ptr noundef nonnull %1212) #30
  br label %1242

1233:                                             ; preds = %1219
  %bcmp31.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.435, i64 7)
  %.not32.i = icmp eq i32 %bcmp31.i, 0
  br i1 %.not32.i, label %1234, label %1236

1234:                                             ; preds = %1233
  %1235 = call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %1212, ptr noundef nonnull %1011) #30
  br label %1242

1236:                                             ; preds = %1233
  %lhsv.i = load i64, ptr %9, align 16
  %.not34.i = icmp eq i64 %lhsv.i, 4424065875907343731
  br i1 %.not34.i, label %1237, label %1239

1237:                                             ; preds = %1236
  call void @free(ptr noundef %.039.i) #30
  %1238 = call noalias ptr @strdup(ptr noundef nonnull %1010) #30
  br label %1242

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1240, ptr noundef nonnull @.str.437, ptr noundef nonnull %9) #33
  br label %1242

1242:                                             ; preds = %1239, %1237, %1234, %add_one_misc_object_from.exit.i, %1216
  %.123.i = phi ptr [ %.02238.i, %1216 ], [ %.02238.i, %1239 ], [ %.02238.i, %1237 ], [ %.02238.i, %1234 ], [ %1232, %add_one_misc_object_from.exit.i ]
  %.1.i843 = phi ptr [ %.039.i, %1216 ], [ %.039.i, %1239 ], [ %1238, %1237 ], [ %.039.i, %1234 ], [ null, %add_one_misc_object_from.exit.i ]
  %1243 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.1626.lcssa)
  %.not26.i = icmp eq ptr %1243, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1242
  %.not27.i = icmp eq ptr %.123.i, null
  br i1 %.not27.i, label %add_one_misc_object_from.exit36.i, label %1244

1244:                                             ; preds = %._crit_edge.i
  %1245 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1212) #32
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp ne ptr %.1.i843, null
  %or.cond.i35.i = and i1 %1247, %1246
  br i1 %or.cond.i35.i, label %1248, label %1249

1248:                                             ; preds = %1244
  call fastcc void @insert_misc(ptr noundef %1211, ptr noundef nonnull %1212, ptr noundef nonnull %.1.i843, ptr noundef nonnull %.123.i)
  br label %add_one_misc_object_from.exit36.i

1249:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  %1250 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef nonnull %1212) #30
  %1251 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1252 = load ptr, ptr %7, align 8, !tbaa !30
  %1253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1251, ptr noundef nonnull @.str.438, ptr noundef %.1.i843, ptr noundef nonnull %.123.i, ptr noundef %1252) #33
  %1254 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %1254) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %add_one_misc_object_from.exit36.i

add_one_misc_object_from.exit36.i:                ; preds = %1249, %1248, %._crit_edge.i, %.preheader.i842
  %.0.lcssa45.i = phi ptr [ %.1.i843, %1249 ], [ %.1.i843, %1248 ], [ %.1.i843, %._crit_edge.i ], [ null, %.preheader.i842 ]
  %.022.lcssa44.i = phi ptr [ %.123.i, %1249 ], [ %.123.i, %1248 ], [ null, %._crit_edge.i ], [ null, %.preheader.i842 ]
  call void @free(ptr noundef %.022.lcssa44.i) #30
  call void @free(ptr noundef %.0.lcssa45.i) #30
  call void @hwloc_bitmap_free(ptr noundef nonnull %1212) #30
  br label %add_misc_objects_from.exit

add_misc_objects_from.exit:                       ; preds = %1210, %add_one_misc_object_from.exit36.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #30
  br label %1255

1255:                                             ; preds = %add_misc_objects_from.exit, %add_process_objects.exit
  br i1 %.not683, label %1269, label %1256

1256:                                             ; preds = %1255
  %1257 = call noalias ptr @hwloc_bitmap_alloc() #30
  %1258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0588.lcssa, ptr noundef nonnull dereferenceable(8) @.str.265) #32
  %.not684 = icmp eq i32 %1258, 0
  br i1 %.not684, label %1259, label %1262

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %130, align 8, !tbaa !66
  %1261 = call i32 @hwloc_bitmap_copy(ptr noundef %1257, ptr noundef %1260) #30
  br label %1264

1262:                                             ; preds = %1256
  %1263 = call i32 @hwloc_bitmap_sscanf(ptr noundef %1257, ptr noundef nonnull %.0588.lcssa) #30
  br label %1264

1264:                                             ; preds = %1262, %1259
  %1265 = load ptr, ptr %10, align 8, !tbaa !94
  %1266 = call i32 @hwloc_topology_restrict(ptr noundef %1265, ptr noundef %1257, i64 noundef %.0558.lcssa) #30
  %.not685 = icmp eq i32 %1266, 0
  br i1 %.not685, label %1268, label %1267

1267:                                             ; preds = %1264
  call void @perror(ptr noundef nonnull @.str.266) #36
  br label %1268

1268:                                             ; preds = %1267, %1264
  call void @hwloc_bitmap_free(ptr noundef %1257) #30
  call void @free(ptr noundef nonnull %.0588.lcssa) #30
  br label %1269

1269:                                             ; preds = %1268, %1255
  %1270 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %1270, ptr %14, align 8, !tbaa !123
  %1271 = call i32 @hwloc_topology_get_depth(ptr noundef %1270) #32
  store i32 %1271, ptr %1013, align 8, !tbaa !124
  store ptr null, ptr %1014, align 8, !tbaa !125
  br i1 %or.cond37, label %.thread917, label %1274

.thread917:                                       ; preds = %1269
  %1272 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1272, ptr noundef nonnull @.str.267, ptr noundef nonnull %.3903912924) #33
  br label %sub_0994

1274:                                             ; preds = %1269
  br i1 %1015, label %sub_0994, label %1284

sub_0994:                                         ; preds = %1274, %.thread917
  %1275 = load i8, ptr %.3903912924, align 1
  %.not1367 = icmp eq i8 %1275, 45
  br i1 %.not1367, label %sub_1995, label %.tail993

sub_1995:                                         ; preds = %sub_0994
  %1276 = load i8, ptr %1017, align 1
  %1277 = icmp ne i8 %1276, 0
  br label %.tail993

.tail993:                                         ; preds = %sub_0994, %sub_1995
  %1278 = phi i1 [ true, %sub_0994 ], [ %1277, %sub_1995 ]
  %or.cond39 = and i1 %1018, %1278
  br i1 %or.cond39, label %1279, label %1284

1279:                                             ; preds = %.tail993
  %1280 = call i32 @isatty(i32 noundef 1) #30
  %.not686 = icmp eq i32 %1280, 0
  br i1 %.not686, label %1284, label %1281

1281:                                             ; preds = %1279
  br i1 %1027, label %switch.lookup1929, label %1282

1282:                                             ; preds = %1281
  call void @abort() #35
  unreachable

switch.lookup1929:                                ; preds = %1281
  %switch.load1931 = load ptr, ptr %switch.gep1930, align 8
  %1283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.268, ptr noundef nonnull %switch.load1931, ptr noundef nonnull %.3903912924)
  br label %1284

1284:                                             ; preds = %switch.lookup1929, %1279, %.tail993, %1274
  br i1 %1006, label %lstopo_add_collapse_attributes.exit, label %1285

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr %10, align 8, !tbaa !94
  %1287 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1286, i32 noundef 0, i32 noundef 0) #32
  call fastcc void @lstopo_populate_userdata(ptr noundef %1287)
  %1288 = load ptr, ptr %10, align 8, !tbaa !94
  %1289 = call noalias ptr @hwloc_bitmap_alloc() #30
  %.not.i845 = icmp eq ptr %1289, null
  br i1 %.not.i845, label %lstopo_add_cpukind_style.exit, label %1290

1290:                                             ; preds = %1285
  %1291 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %1288, i64 noundef 0) #30
  %.not30.i846 = icmp eq i32 %1291, 0
  br i1 %.not30.i846, label %._crit_edge.i851, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %1290, %.loopexit.i
  %.01527.i = phi i32 [ %1314, %.loopexit.i ], [ 0, %1290 ]
  %1292 = call i32 @hwloc_cpukinds_get_info(ptr noundef %1288, i32 noundef %.01527.i, ptr noundef nonnull %1289, ptr noundef null, ptr noundef null, i64 noundef 0) #30
  %1293 = call i32 @hwloc_get_type_depth(ptr noundef %1288, i32 noundef 4) #30
  %or.cond.i24.i = icmp ugt i32 %1293, -3
  br i1 %or.cond.i24.i, label %.loopexit.i, label %.lr.ph.i847

.lr.ph.i847:                                      ; preds = %.lr.ph29.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i
  %1294 = phi i32 [ %1313, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ %1293, %.lr.ph29.i ]
  %.025.i = phi ptr [ %.019.i.i.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ null, %.lr.ph29.i ]
  %.not.i.i.i.i848 = icmp eq ptr %.025.i, null
  br i1 %.not.i.i.i.i848, label %1295, label %1297

1295:                                             ; preds = %.lr.ph.i847
  %1296 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1288, i32 noundef range(i32 0, -2) %1294, i32 noundef 0) #32
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

1297:                                             ; preds = %.lr.ph.i847
  %1298 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %1299 = load i32, ptr %1298, align 8, !tbaa !102
  %.not7.i.i.i.i849 = icmp eq i32 %1299, %1294
  br i1 %.not7.i.i.i.i849, label %1300, label %.loopexit.i

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds nuw i8, ptr %.025.i, i64 56
  %1302 = load ptr, ptr %1301, align 8, !tbaa !109
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %1300, %1295
  %.0.i.i.i.i = phi ptr [ %1302, %1300 ], [ %1296, %1295 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %.critedge2.i.i.i
  %.019.i.i.i = phi ptr [ %1309, %.critedge2.i.i.i ], [ %.0.i.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %1303 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 184
  %1304 = load ptr, ptr %1303, align 8, !tbaa !121
  %1305 = call i32 @hwloc_bitmap_iszero(ptr noundef %1304) #32
  %.not15.i.i.i = icmp eq i32 %1305, 0
  br i1 %.not15.i.i.i, label %1306, label %.critedge2.i.i.i

1306:                                             ; preds = %.preheader.i.i.i
  %1307 = call i32 @hwloc_bitmap_isincluded(ptr noundef %1304, ptr noundef nonnull readonly %1289) #32
  %.not16.i.i.i = icmp eq i32 %1307, 0
  br i1 %.not16.i.i.i, label %.critedge2.i.i.i, label %hwloc_get_next_obj_inside_cpuset_by_type.exit.i

.critedge2.i.i.i:                                 ; preds = %1306, %.preheader.i.i.i
  %1308 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 56
  %1309 = load ptr, ptr %1308, align 8, !tbaa !109
  %.not14.i.i.i = icmp eq ptr %1309, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !126

hwloc_get_next_obj_inside_cpuset_by_type.exit.i:  ; preds = %1306
  %1310 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 232
  %1311 = load ptr, ptr %1310, align 8, !tbaa !127
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 68
  store i32 %.01527.i, ptr %1312, align 4, !tbaa !128
  %1313 = call i32 @hwloc_get_type_depth(ptr noundef %1288, i32 noundef 4) #30
  %or.cond.i.i852 = icmp ugt i32 %1313, -3
  br i1 %or.cond.i.i852, label %.loopexit.i, label %.lr.ph.i847, !llvm.loop !135

.loopexit.i:                                      ; preds = %hwloc_get_next_obj_inside_cpuset_by_type.exit.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %1297, %.critedge2.i.i.i, %.lr.ph29.i
  %1314 = add nuw i32 %.01527.i, 1
  %exitcond.not.i850 = icmp eq i32 %1314, %1291
  br i1 %exitcond.not.i850, label %._crit_edge.i851, label %.lr.ph29.i, !llvm.loop !136

._crit_edge.i851:                                 ; preds = %.loopexit.i, %1290
  call void @hwloc_bitmap_free(ptr noundef nonnull %1289) #30
  store i32 %1291, ptr %77, align 4, !tbaa !51
  br label %lstopo_add_cpukind_style.exit

lstopo_add_cpukind_style.exit:                    ; preds = %1285, %._crit_edge.i851
  %1315 = load ptr, ptr %10, align 8, !tbaa !94
  %1316 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1315, i32 noundef 0, i32 noundef 0) #32
  call fastcc void @lstopo_add_factorized_attributes(ptr noundef %14, ptr noundef %1315, ptr noundef %1316)
  %1317 = load ptr, ptr %10, align 8, !tbaa !94
  %1318 = call i32 @hwloc_get_type_depth(ptr noundef %1317, i32 noundef 17) #30
  %or.cond.i.i.i853 = icmp ugt i32 %1318, -3
  br i1 %or.cond.i.i.i853, label %lstopo_add_collapse_attributes.exit, label %hwloc_get_next_pcidev.exit.i854

hwloc_get_next_pcidev.exit.i854:                  ; preds = %lstopo_add_cpukind_style.exit
  %1319 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1317, i32 noundef range(i32 0, -2) %1318, i32 noundef 0) #32
  %.not40.i = icmp eq ptr %1319, null
  br i1 %.not40.i, label %lstopo_add_collapse_attributes.exit, label %.lr.ph.i855

.lr.ph.i855:                                      ; preds = %hwloc_get_next_pcidev.exit.i854, %hwloc_get_next_pcidev.exit39.i
  %.043.i = phi i32 [ %.2.i, %hwloc_get_next_pcidev.exit39.i ], [ 0, %hwloc_get_next_pcidev.exit.i854 ]
  %.02742.i = phi ptr [ %.229.i, %hwloc_get_next_pcidev.exit39.i ], [ null, %hwloc_get_next_pcidev.exit.i854 ]
  %.03041.i = phi ptr [ %1378, %hwloc_get_next_pcidev.exit39.i ], [ %1319, %hwloc_get_next_pcidev.exit.i854 ]
  %.not31.i = icmp eq ptr %.02742.i, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03041.i, i64 152
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !137
  br i1 %.not31.i, label %.lr.ph._crit_edge.i, label %1320

1320:                                             ; preds = %.lr.ph.i855
  %.not32.i856 = icmp eq i32 %.pre.i, 0
  br i1 %.not32.i856, label %1321, label %1363

1321:                                             ; preds = %1320
  %1322 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 168
  %1323 = load i32, ptr %1322, align 8, !tbaa !138
  %.not33.i = icmp eq i32 %1323, 0
  br i1 %.not33.i, label %1324, label %1363

1324:                                             ; preds = %1321
  %1325 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 72
  %1326 = load ptr, ptr %1325, align 8, !tbaa !139
  %1327 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 72
  %1328 = load ptr, ptr %1327, align 8, !tbaa !139
  %1329 = icmp eq ptr %1326, %1328
  br i1 %1329, label %1330, label %1363

1330:                                             ; preds = %1324
  %1331 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 40
  %1332 = load ptr, ptr %1331, align 8, !tbaa !110
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 10
  %1334 = load i16, ptr %1333, align 2, !tbaa !71
  %1335 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 40
  %1336 = load ptr, ptr %1335, align 8, !tbaa !110
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 10
  %1338 = load i16, ptr %1337, align 2, !tbaa !71
  %1339 = icmp eq i16 %1334, %1338
  br i1 %1339, label %1340, label %1363

1340:                                             ; preds = %1330
  %1341 = getelementptr inbounds nuw i8, ptr %1332, i64 12
  %1342 = load i16, ptr %1341, align 4, !tbaa !71
  %1343 = getelementptr inbounds nuw i8, ptr %1336, i64 12
  %1344 = load i16, ptr %1343, align 4, !tbaa !71
  %1345 = icmp eq i16 %1342, %1344
  br i1 %1345, label %1346, label %1363

1346:                                             ; preds = %1340
  %1347 = getelementptr inbounds nuw i8, ptr %1332, i64 14
  %1348 = load i16, ptr %1347, align 2, !tbaa !71
  %1349 = getelementptr inbounds nuw i8, ptr %1336, i64 14
  %1350 = load i16, ptr %1349, align 2, !tbaa !71
  %1351 = icmp eq i16 %1348, %1350
  br i1 %1351, label %1352, label %1363

1352:                                             ; preds = %1346
  %1353 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1354 = load i16, ptr %1353, align 8, !tbaa !71
  %1355 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1356 = load i16, ptr %1355, align 8, !tbaa !71
  %1357 = icmp eq i16 %1354, %1356
  br i1 %1357, label %1358, label %1363

1358:                                             ; preds = %1352
  %1359 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 232
  %1360 = load ptr, ptr %1359, align 8, !tbaa !127
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  store i32 -1, ptr %1361, align 8, !tbaa !140
  %1362 = add i32 %.043.i, 1
  br label %1372

1363:                                             ; preds = %1352, %1346, %1340, %1330, %1324, %1321, %1320
  %1364 = icmp ugt i32 %.043.i, 1
  br i1 %1364, label %1365, label %.lr.ph._crit_edge.i

1365:                                             ; preds = %1363
  %1366 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 232
  %1367 = load ptr, ptr %1366, align 8, !tbaa !127
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 32
  store i32 %.043.i, ptr %1368, align 8, !tbaa !140
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %1365, %1363, %.lr.ph.i855
  %.128.i = phi ptr [ null, %1365 ], [ %.02742.i, %1363 ], [ null, %.lr.ph.i855 ]
  %.1.i857 = phi i32 [ 0, %1365 ], [ %.043.i, %1363 ], [ %.043.i, %.lr.ph.i855 ]
  %.not34.i858 = icmp eq i32 %.pre.i, 0
  br i1 %.not34.i858, label %1369, label %1372

1369:                                             ; preds = %.lr.ph._crit_edge.i
  %1370 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 168
  %1371 = load i32, ptr %1370, align 8, !tbaa !138
  %.not35.i = icmp eq i32 %1371, 0
  %spec.select.i = select i1 %.not35.i, ptr %.03041.i, ptr %.128.i
  %spec.select36.i = select i1 %.not35.i, i32 1, i32 %.1.i857
  br label %1372

1372:                                             ; preds = %1369, %.lr.ph._crit_edge.i, %1358
  %.229.i = phi ptr [ %.128.i, %.lr.ph._crit_edge.i ], [ %.02742.i, %1358 ], [ %spec.select.i, %1369 ]
  %.2.i = phi i32 [ %.1.i857, %.lr.ph._crit_edge.i ], [ %1362, %1358 ], [ %spec.select36.i, %1369 ]
  %1373 = call i32 @hwloc_get_type_depth(ptr noundef %1317, i32 noundef 17) #30
  %or.cond.i.i37.i = icmp ugt i32 %1373, -3
  br i1 %or.cond.i.i37.i, label %._crit_edge.i860, label %1374

1374:                                             ; preds = %1372
  %1375 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 48
  %1376 = load i32, ptr %1375, align 8, !tbaa !102
  %.not7.i.i.i.i859 = icmp eq i32 %1376, %1373
  br i1 %.not7.i.i.i.i859, label %hwloc_get_next_pcidev.exit39.i, label %._crit_edge.i860

hwloc_get_next_pcidev.exit39.i:                   ; preds = %1374
  %1377 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 56
  %1378 = load ptr, ptr %1377, align 8, !tbaa !109
  %.not.i861 = icmp eq ptr %1378, null
  br i1 %.not.i861, label %._crit_edge.i860, label %.lr.ph.i855, !llvm.loop !141

._crit_edge.i860:                                 ; preds = %hwloc_get_next_pcidev.exit39.i, %1374, %1372
  %1379 = icmp ugt i32 %.2.i, 1
  br i1 %1379, label %1380, label %lstopo_add_collapse_attributes.exit

1380:                                             ; preds = %._crit_edge.i860
  %1381 = getelementptr inbounds nuw i8, ptr %.229.i, i64 232
  %1382 = load ptr, ptr %1381, align 8, !tbaa !127
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 32
  store i32 %.2.i, ptr %1383, align 8, !tbaa !140
  br label %lstopo_add_collapse_attributes.exit

lstopo_add_collapse_attributes.exit:              ; preds = %1380, %._crit_edge.i860, %hwloc_get_next_pcidev.exit.i854, %lstopo_add_cpukind_style.exit, %1284
  store i32 -1, ptr %1019, align 8, !tbaa !142
  br i1 %.not688, label %1470, label %1384

1384:                                             ; preds = %lstopo_add_collapse_attributes.exit
  %1385 = load ptr, ptr %10, align 8, !tbaa !94
  %1386 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0577.lcssa) #32
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i8 0, ptr %1020, align 8, !tbaa !71
  store i32 -1, ptr %1019, align 8, !tbaa !143
  %1387 = icmp ugt i64 %1386, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1021, i8 -1, i64 16, i1 false)
  br i1 %1387, label %hwloc_calc_parse_level.exit.thread1625, label %1388

1388:                                             ; preds = %1384
  %1389 = add nuw nsw i64 %1386, 1
  %1390 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef %1389, ptr noundef nonnull @.str.313, ptr noundef nonnull %.0577.lcssa) #30
  %1391 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %5, ptr noundef nonnull %1025, ptr noundef nonnull %1026, i64 noundef 48) #30
  %.not.i862 = icmp eq i32 %1391, 0
  br i1 %.not.i862, label %1392, label %1449

1392:                                             ; preds = %1388
  %1393 = load i32, ptr %1025, align 4, !tbaa !144
  %1394 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1385, i32 noundef %1393, ptr noundef nonnull %1026, i64 noundef 48) #30
  store i32 %1394, ptr %1019, align 8, !tbaa !143
  %switch.i = icmp ugt i32 %1394, -3
  br i1 %switch.i, label %hwloc_calc_parse_level.exit, label %1395

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %1025, align 4, !tbaa !144
  %.not40.i864 = icmp eq i32 %1396, 18
  br i1 %.not40.i864, label %1397, label %1400

1397:                                             ; preds = %1395
  %1398 = call i32 @strncasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.439, i64 noundef 2) #32
  %.not41.i = icmp ne i32 %1398, 0
  %1399 = load i64, ptr %1026, align 8
  %.not42.i = icmp eq i64 %1399, 0
  %or.cond939 = select i1 %.not41.i, i1 true, i1 %.not42.i
  br i1 %or.cond939, label %1400, label %hwloc_calc_parse_level.exit.thread

1400:                                             ; preds = %1397, %1395
  %1401 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 91) #32
  %.not43.i = icmp eq ptr %1401, null
  br i1 %.not43.i, label %hwloc_calc_parse_level.exit.thread, label %1402

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds nuw i8, ptr %1401, i64 1
  %1404 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1403, ptr noundef nonnull dereferenceable(6) @.str.442, i64 noundef 5) #32
  %.not.i.i = icmp eq i32 %1404, 0
  br i1 %.not.i.i, label %1405, label %1409

1405:                                             ; preds = %1402
  %1406 = getelementptr inbounds nuw i8, ptr %1401, i64 6
  %1407 = call i64 @strtol(ptr noundef nonnull captures(none) %1406, ptr noundef null, i32 noundef 10) #30
  %1408 = trunc i64 %1407 to i32
  store i32 %1408, ptr %1021, align 8, !tbaa !145
  br label %hwloc_calc_parse_level.exit.thread

1409:                                             ; preds = %1402
  %1410 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1403, ptr noundef nonnull dereferenceable(9) @.str.436, i64 noundef 8) #32
  %.not27.i.i = icmp eq i32 %1410, 0
  br i1 %.not27.i.i, label %1411, label %1413

1411:                                             ; preds = %1409
  %1412 = getelementptr inbounds nuw i8, ptr %1401, i64 9
  br label %1437

1413:                                             ; preds = %1409
  %1414 = icmp eq i32 %1396, 17
  br i1 %1414, label %1415, label %1437

1415:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  %1416 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1403, ptr noundef nonnull @.str.443, ptr noundef nonnull %3, ptr noundef nonnull %4) #30
  %1417 = icmp eq i32 %1416, 2
  br i1 %1417, label %1418, label %1421

1418:                                             ; preds = %1415
  %1419 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %1419, ptr %1022, align 4, !tbaa !146
  %1420 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %1420, ptr %1023, align 8, !tbaa !147
  br label %hwloc_calc_parse_level_filter.exit.thread3.i

1421:                                             ; preds = %1415
  %1422 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1403, ptr noundef nonnull @.str.444, ptr noundef nonnull %4) #30
  %1423 = icmp eq i32 %1422, 1
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %1421
  %1425 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %1425, ptr %1023, align 8, !tbaa !147
  br label %hwloc_calc_parse_level_filter.exit.thread3.i

1426:                                             ; preds = %1421
  %1427 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1403, ptr noundef nonnull @.str.445, ptr noundef nonnull %3) #30
  %1428 = icmp eq i32 %1427, 1
  br i1 %1428, label %1429, label %sub_0.i.i

1429:                                             ; preds = %1426
  %1430 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %1430, ptr %1022, align 4, !tbaa !146
  br label %hwloc_calc_parse_level_filter.exit.thread3.i

sub_0.i.i:                                        ; preds = %1426
  %1431 = load i8, ptr %1403, align 1
  %.not3.i.i = icmp eq i8 %1431, 58
  br i1 %.not3.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %1432 = getelementptr inbounds nuw i8, ptr %1401, i64 2
  %1433 = load i8, ptr %1432, align 1
  %1434 = icmp eq i8 %1433, 93
  br i1 %1434, label %hwloc_calc_parse_level_filter.exit.thread3.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %1435 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1403, i32 noundef 58) #32
  %.not29.i.i = icmp eq ptr %1435, null
  br i1 %.not29.i.i, label %1436, label %hwloc_calc_parse_level_filter.exit.i

1436:                                             ; preds = %.tail.thread.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %1437

1437:                                             ; preds = %1436, %1413, %1411
  %.026.i.i = phi ptr [ %1403, %1436 ], [ %1403, %1413 ], [ %1412, %1411 ]
  %1438 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.026.i.i, i32 noundef 93) #32
  %1439 = ptrtoint ptr %1438 to i64
  %1440 = ptrtoint ptr %.026.i.i to i64
  %1441 = sub i64 %1439, %1440
  %1442 = and i64 %1441, 4294967264
  %.not30.i.i = icmp eq i64 %1442, 0
  %1443 = add i64 %1441, 1
  %1444 = and i64 %1443, 4294967295
  %1445 = select i1 %.not30.i.i, i64 %1444, i64 32
  %1446 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %1020, i64 noundef %1445, ptr noundef nonnull @.str.313, ptr noundef nonnull %.026.i.i) #30
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.thread3.i:     ; preds = %.tail.i.i, %1429, %1424, %1418
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.i:             ; preds = %.tail.thread.i.i
  %1447 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1447, ptr noundef nonnull @.str.447, ptr noundef nonnull %1403) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  %.pre = load i32, ptr %1019, align 8
  br label %hwloc_calc_parse_level.exit

1449:                                             ; preds = %1388
  %1450 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.440) #32
  %.not44.i = icmp eq i32 %1450, 0
  br i1 %.not44.i, label %1453, label %1451

1451:                                             ; preds = %1449
  %1452 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.441) #32
  %.not45.i = icmp eq i32 %1452, 0
  br i1 %.not45.i, label %1453, label %1454

1453:                                             ; preds = %1451, %1449
  store i32 1, ptr %1024, align 4, !tbaa !148
  store i32 14, ptr %1025, align 4, !tbaa !144
  store i32 -3, ptr %1019, align 8, !tbaa !143
  br label %hwloc_calc_parse_level.exit.thread

1454:                                             ; preds = %1451
  %1455 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #30
  %1456 = trunc i64 %1455 to i32
  store i32 %1456, ptr %1019, align 8, !tbaa !143
  %1457 = load i8, ptr %5, align 16, !tbaa !71
  %1458 = icmp eq i8 %1457, 45
  br i1 %1458, label %1464, label %1459

1459:                                             ; preds = %1454
  %1460 = load ptr, ptr %6, align 8, !tbaa !30
  %1461 = load i8, ptr %1460, align 1, !tbaa !71
  %.not46.i = icmp eq i8 %1461, 0
  br i1 %.not46.i, label %1462, label %1464

1462:                                             ; preds = %1459
  %1463 = call i32 @hwloc_topology_get_depth(ptr noundef %1385) #32
  %.not47.i = icmp sgt i32 %1463, %1456
  br i1 %.not47.i, label %1465, label %1464

1464:                                             ; preds = %1462, %1459, %1454
  store i32 -1, ptr %1019, align 8, !tbaa !143
  br label %hwloc_calc_parse_level.exit.thread1625

1465:                                             ; preds = %1462
  store i32 -1, ptr %1025, align 4, !tbaa !144
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level.exit.thread:               ; preds = %1397, %1465, %1453, %hwloc_calc_parse_level_filter.exit.thread3.i, %1400, %1437, %1405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #30
  br label %1470

hwloc_calc_parse_level.exit.thread1625:           ; preds = %1384, %1464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #30
  br label %.loopexit1642

hwloc_calc_parse_level.exit:                      ; preds = %1392, %hwloc_calc_parse_level_filter.exit.i
  %1466 = phi i32 [ %1394, %1392 ], [ %.pre, %hwloc_calc_parse_level_filter.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #30
  %1467 = icmp eq i32 %1466, -1
  br i1 %1467, label %.loopexit1642, label %1470

.loopexit1642:                                    ; preds = %hwloc_calc_parse_level.exit, %hwloc_calc_parse_level.exit.thread1625
  %1468 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1468, ptr noundef nonnull @.str.269, ptr noundef nonnull %.0577.lcssa) #33
  br label %.loopexit999

1470:                                             ; preds = %hwloc_calc_parse_level.exit.thread, %hwloc_calc_parse_level.exit, %lstopo_add_collapse_attributes.exit
  %1471 = call i32 %.1594927(ptr noundef nonnull %14, ptr noundef %.3903912924) #30
  br i1 %1006, label %1475, label %1472

1472:                                             ; preds = %1470
  %1473 = load ptr, ptr %10, align 8, !tbaa !94
  %1474 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1473, i32 noundef 0, i32 noundef 0) #32
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1474)
  br label %1475

1475:                                             ; preds = %1472, %1470
  %1476 = load ptr, ptr %10, align 8, !tbaa !94
  %1477 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1476, i32 noundef 0, i32 noundef 0) #32
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %1477)
  %1478 = load ptr, ptr %10, align 8, !tbaa !94
  call void @hwloc_topology_destroy(ptr noundef %1478) #30
  %1479 = load i32, ptr %1004, align 4, !tbaa !93
  %.not689 = icmp eq i32 %1479, 0
  br i1 %.not689, label %.preheader, label %1481

.preheader:                                       ; preds = %1475
  %1480 = load i32, ptr %67, align 8, !tbaa !46
  %.not1368 = icmp eq i32 %1480, 0
  br i1 %.not1368, label %._crit_edge1344, label %.lr.ph1343

1481:                                             ; preds = %1475
  store i32 1, ptr %35, align 8, !tbaa !31
  store i32 0, ptr %1004, align 4, !tbaa !93
  %1482 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #30
  %.not671 = icmp eq i32 %1482, 0
  br i1 %.not671, label %1029, label %.loopexit

.lr.ph1343:                                       ; preds = %.preheader, %.lr.ph1343
  %indvars.iv1596 = phi i64 [ %indvars.iv.next1597, %.lr.ph1343 ], [ 0, %.preheader ]
  %1483 = load ptr, ptr %66, align 8, !tbaa !45
  %1484 = getelementptr inbounds nuw ptr, ptr %1483, i64 %indvars.iv1596
  %1485 = load ptr, ptr %1484, align 8, !tbaa !30
  call void @free(ptr noundef %1485) #30
  %indvars.iv.next1597 = add nuw nsw i64 %indvars.iv1596, 1
  %1486 = load i32, ptr %67, align 8, !tbaa !46
  %1487 = zext i32 %1486 to i64
  %1488 = icmp samesign ult i64 %indvars.iv.next1597, %1487
  br i1 %1488, label %.lr.ph1343, label %._crit_edge1344, !llvm.loop !149

._crit_edge1344:                                  ; preds = %.lr.ph1343, %.preheader
  %1489 = load ptr, ptr %66, align 8, !tbaa !45
  call void @free(ptr noundef %1489) #30
  %1490 = load ptr, ptr %130, align 8, !tbaa !66
  call void @hwloc_bitmap_free(ptr noundef %1490) #30
  %1491 = load ptr, ptr %132, align 8, !tbaa !67
  call void @hwloc_bitmap_free(ptr noundef %1491) #30
  %.not690 = icmp ne i32 %1471, 0
  %1492 = zext i1 %.not690 to i32
  br label %1512

.loopexit1032:                                    ; preds = %826, %616, %901, %872, %859, %848, %811, %802, %793, %784, %774, %709, %702, %680, %658, %636, %560, %550, %540, %525, %515, %410, %281, %181, %.thread896, %768, %505, %456, %.thread872, %.thread, %989, %908, %267, %191
  %.16261250 = phi ptr [ %.1626.lcssa, %.thread896 ], [ %.16261312, %768 ], [ %.16261312, %505 ], [ %.16261312, %456 ], [ %.16261312, %.thread872 ], [ %.16261312, %.thread ], [ %.1626.lcssa, %989 ], [ %.16261312, %908 ], [ %.16261312, %267 ], [ %.16261312, %191 ], [ %.16261312, %181 ], [ %.16261312, %281 ], [ %.16261312, %410 ], [ %.16261312, %515 ], [ %.16261312, %525 ], [ %.16261312, %540 ], [ %.16261312, %550 ], [ %.16261312, %560 ], [ %.16261312, %636 ], [ %.16261312, %658 ], [ %.16261312, %680 ], [ %.16261312, %702 ], [ %.16261312, %709 ], [ %.16261312, %774 ], [ %.16261312, %784 ], [ %.16261312, %793 ], [ %.16261312, %802 ], [ %.16261312, %811 ], [ %.16261312, %848 ], [ %.16261312, %859 ], [ %.16261312, %872 ], [ %.16261312, %901 ], [ %.16261312, %616 ], [ %.16261312, %826 ]
  %.15721175 = phi ptr [ %.1572.lcssa, %.thread896 ], [ %.15721316, %768 ], [ %.15721316, %505 ], [ %.15721316, %456 ], [ %.15721316, %.thread872 ], [ %.15721316, %.thread ], [ %.1572.lcssa, %989 ], [ %.15721316, %908 ], [ %.15721316, %267 ], [ %.15721316, %191 ], [ %.15721316, %181 ], [ %.15721316, %281 ], [ %.15721316, %410 ], [ %.15721316, %515 ], [ %.15721316, %525 ], [ %.15721316, %540 ], [ %.15721316, %550 ], [ %.15721316, %560 ], [ %.15721316, %636 ], [ %.15721316, %658 ], [ %.15721316, %680 ], [ %.15721316, %702 ], [ %.15721316, %709 ], [ %.15721316, %774 ], [ %.15721316, %784 ], [ %.15721316, %793 ], [ %.15721316, %802 ], [ %.15721316, %811 ], [ %.15721316, %848 ], [ %.15721316, %859 ], [ %.15721316, %872 ], [ %.15721316, %901 ], [ %.15721316, %616 ], [ %.15721316, %826 ]
  %.15651154 = phi ptr [ %.1565.lcssa, %.thread896 ], [ %.15651317, %768 ], [ %.15651317, %505 ], [ %.15651317, %456 ], [ %.15651317, %.thread872 ], [ %.15651317, %.thread ], [ %.1565.lcssa, %989 ], [ %.15651317, %908 ], [ %.15651317, %267 ], [ %.15651317, %191 ], [ %.15651317, %181 ], [ %.15651317, %281 ], [ %.15651317, %410 ], [ %.15651317, %515 ], [ %.15651317, %525 ], [ %.15651317, %540 ], [ %.15651317, %550 ], [ %.15651317, %560 ], [ %.15651317, %636 ], [ %.15651317, %658 ], [ %.15651317, %680 ], [ %.15651317, %702 ], [ %.15651317, %709 ], [ %.15651317, %774 ], [ %.15651317, %784 ], [ %.15651317, %793 ], [ %.15651317, %802 ], [ %.15651317, %811 ], [ %.15651317, %848 ], [ %.15651317, %859 ], [ %.15651317, %872 ], [ %.15651317, %901 ], [ %.15651317, %616 ], [ %.15651317, %826 ]
  %1493 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @usage(ptr noundef nonnull %.0576, ptr noundef %1493)
  br label %.loopexit

.loopexit999:                                     ; preds = %1045, %.loopexit1642, %1134, %1098, %1066, %1037
  %1494 = load ptr, ptr %10, align 8, !tbaa !94
  %1495 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1494, i32 noundef 0, i32 noundef 0) #32
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1495)
  %1496 = load ptr, ptr %10, align 8, !tbaa !94
  call void @hwloc_topology_destroy(ptr noundef %1496) #30
  br label %.loopexit

.loopexit:                                        ; preds = %562, %552, %542, %517, %352, %1481, %1090, %1003, %127, %.loopexit999, %.loopexit1032, %975
  %.0625 = phi ptr [ %.16261250, %.loopexit1032 ], [ %.1626.lcssa, %.loopexit999 ], [ %.1626.lcssa, %975 ], [ null, %127 ], [ %.1626.lcssa, %1003 ], [ %.1626.lcssa, %1090 ], [ %.1626.lcssa, %1481 ], [ %.16261312, %352 ], [ %.16261312, %517 ], [ %.16261312, %542 ], [ %.16261312, %552 ], [ %.16261312, %562 ]
  %.0571 = phi ptr [ %.15721175, %.loopexit1032 ], [ %.1572.lcssa, %.loopexit999 ], [ %.1572.lcssa, %975 ], [ null, %127 ], [ %.1572.lcssa, %1003 ], [ %.1572.lcssa, %1090 ], [ %.1572.lcssa, %1481 ], [ %.15721316, %352 ], [ %.15721316, %517 ], [ %.15721316, %542 ], [ %.15721316, %552 ], [ %.15721316, %562 ]
  %.0564 = phi ptr [ %.15651154, %.loopexit1032 ], [ %.1565.lcssa, %.loopexit999 ], [ %.1565.lcssa, %975 ], [ null, %127 ], [ %.1565.lcssa, %1003 ], [ %.1565.lcssa, %1090 ], [ %.1565.lcssa, %1481 ], [ %.15651317, %352 ], [ %.15651317, %517 ], [ %.15651317, %542 ], [ %.15651317, %552 ], [ %.15651317, %562 ]
  %1497 = load ptr, ptr %11, align 8, !tbaa !30
  %.not824 = icmp eq ptr %1497, null
  br i1 %.not824, label %hwloc_utils_disable_input_format.exit866, label %1498

1498:                                             ; preds = %.loopexit
  %1499 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1500 = load i32, ptr %1499, align 4, !tbaa !101
  %1501 = icmp sgt i32 %1500, -1
  br i1 %1501, label %1502, label %hwloc_utils_disable_input_format.exit866

1502:                                             ; preds = %1498
  %1503 = call i32 @fchdir(i32 noundef %1500) #30
  %.not.i865 = icmp eq i32 %1503, 0
  br i1 %.not.i865, label %1505, label %1504

1504:                                             ; preds = %1502
  call void @perror(ptr noundef nonnull @.str.425) #36
  br label %1505

1505:                                             ; preds = %1504, %1502
  %1506 = call i32 @close(i32 noundef %1500) #30
  store i32 -1, ptr %1499, align 4, !tbaa !101
  br label %hwloc_utils_disable_input_format.exit866

hwloc_utils_disable_input_format.exit866:         ; preds = %1505, %1498, %.loopexit
  call void @hwloc_bitmap_free(ptr noundef %.0564) #30
  call void @hwloc_bitmap_free(ptr noundef %.0571) #30
  %1507 = load ptr, ptr %130, align 8, !tbaa !66
  call void @hwloc_bitmap_free(ptr noundef %1507) #30
  %1508 = load ptr, ptr %132, align 8, !tbaa !67
  call void @hwloc_bitmap_free(ptr noundef %1508) #30
  %.not825 = icmp eq ptr %.0625, null
  %1509 = load ptr, ptr @stdin, align 8
  %.not826 = icmp eq ptr %.0625, %1509
  %or.cond830 = select i1 %.not825, i1 true, i1 %.not826
  br i1 %or.cond830, label %1512, label %1510

1510:                                             ; preds = %hwloc_utils_disable_input_format.exit866
  %1511 = call i32 @fclose(ptr noundef nonnull %.0625)
  br label %1512

1512:                                             ; preds = %hwloc_utils_disable_input_format.exit866, %1510, %._crit_edge1344
  %.0 = phi i32 [ %1492, %._crit_edge1344 ], [ 1, %1510 ], [ 1, %hwloc_utils_disable_input_format.exit866 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 1624, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @lstopo_palette_init(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #6

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 5) i32 @hwloc_utils_parse_cpuset_format(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.295) #32
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.296) #32
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.297) #32
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.298) #32
  %.not6 = icmp eq i32 %8, 0
  %. = select i1 %.not6, i32 4, i32 0
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi i32 [ 1, %1 ], [ 2, %3 ], [ 3, %5 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare void @lstopo_palette_select(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @lstopo_palette_set_color_by_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare void @lstopo_palette_set_color(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare i32 @hwloc_obj_type_is_cache(i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_obj_type_is_io(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @lstopo_parse_children_order(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.338) #32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.preheader

7:                                                ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %101

.preheader:                                       ; preds = %5, %100
  %.099 = phi i32 [ %.1, %100 ], [ 0, %5 ]
  %.06098 = phi i32 [ %.161, %100 ], [ 0, %5 ]
  %.06297 = phi i32 [ %.163, %100 ], [ 0, %5 ]
  %.06496 = phi i32 [ %.165, %100 ], [ 0, %5 ]
  %.06795 = phi ptr [ %.066, %100 ], [ %0, %5 ]
  %8 = load i8, ptr %.06795, align 1, !tbaa !71
  %.not71 = icmp eq i8 %8, 0
  br i1 %.not71, label %.critedge, label %9

9:                                                ; preds = %.preheader
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06795, i32 noundef 44) #32
  %.not72 = icmp eq ptr %10, null
  br i1 %.not72, label %13, label %11

11:                                               ; preds = %9
  store i8 0, ptr %10, align 1, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %13

13:                                               ; preds = %11, %9
  %.066 = phi ptr [ %12, %11 ], [ null, %9 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(13) @.str.339) #32
  %.not73 = icmp eq i32 %14, 0
  br i1 %.not73, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(12) @.str.340) #32
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = or i32 %.06496, 1
  br label %100

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(19) @.str.341) #32
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not75, label %21, label %23

21:                                               ; preds = %19
  %22 = or i32 %.06496, 1
  br label %100

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(18) @.str.342) #32
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %25, label %27

25:                                               ; preds = %23
  %26 = or i32 %.06496, 1
  br label %100

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(18) @.str.343) #32
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %29, label %31

29:                                               ; preds = %27
  %30 = or i32 %.06496, 1
  br label %100

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(9) @.str.344) #32
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %33, label %35

33:                                               ; preds = %31
  %34 = or i32 %.06496, 2
  br label %100

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(15) @.str.345) #32
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %37, label %39

37:                                               ; preds = %35
  %38 = or i32 %.06496, 2
  br label %100

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(14) @.str.346) #32
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %41, label %43

41:                                               ; preds = %39
  %42 = or i32 %.06496, 2
  br label %100

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(14) @.str.347) #32
  %.not81 = icmp eq i32 %44, 0
  br i1 %.not81, label %45, label %47

45:                                               ; preds = %43
  %46 = or i32 %.06496, 2
  br label %100

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(9) @.str.348) #32
  %.not82 = icmp eq i32 %48, 0
  br i1 %.not82, label %49, label %51

49:                                               ; preds = %47
  %50 = or i32 %.06496, 4
  br label %100

51:                                               ; preds = %47
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(15) @.str.349) #32
  %.not83 = icmp eq i32 %52, 0
  br i1 %.not83, label %53, label %55

53:                                               ; preds = %51
  %54 = or i32 %.06496, 4
  br label %100

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(14) @.str.350) #32
  %.not84 = icmp eq i32 %56, 0
  br i1 %.not84, label %57, label %59

57:                                               ; preds = %55
  %58 = or i32 %.06496, 4
  br label %100

59:                                               ; preds = %55
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(14) @.str.351) #32
  %.not85 = icmp eq i32 %60, 0
  br i1 %.not85, label %61, label %63

61:                                               ; preds = %59
  %62 = or i32 %.06496, 4
  br label %100

63:                                               ; preds = %59
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(11) @.str.352) #32
  %.not86 = icmp eq i32 %64, 0
  br i1 %.not86, label %65, label %67

65:                                               ; preds = %63
  %66 = or i32 %.06496, 8
  br label %100

67:                                               ; preds = %63
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(17) @.str.353) #32
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %69, label %71

69:                                               ; preds = %67
  %70 = or i32 %.06496, 8
  br label %100

71:                                               ; preds = %67
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(16) @.str.354) #32
  %.not88 = icmp eq i32 %72, 0
  br i1 %.not88, label %73, label %75

73:                                               ; preds = %71
  %74 = or i32 %.06496, 8
  br label %100

75:                                               ; preds = %71
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(16) @.str.355) #32
  %.not89 = icmp eq i32 %76, 0
  br i1 %.not89, label %77, label %79

77:                                               ; preds = %75
  %78 = or i32 %.06496, 8
  br label %100

79:                                               ; preds = %75
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(11) @.str.356) #32
  %.not90 = icmp eq i32 %80, 0
  br i1 %.not90, label %81, label %83

81:                                               ; preds = %79
  %82 = or i32 %.06496, 16
  br label %100

83:                                               ; preds = %79
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(17) @.str.357) #32
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %85, label %87

85:                                               ; preds = %83
  %86 = or i32 %.06496, 16
  br label %100

87:                                               ; preds = %83
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(16) @.str.358) #32
  %.not92 = icmp eq i32 %88, 0
  br i1 %.not92, label %89, label %91

89:                                               ; preds = %87
  %90 = or i32 %.06496, 16
  br label %100

91:                                               ; preds = %87
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(16) @.str.359) #32
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %93, label %95

93:                                               ; preds = %91
  %94 = or i32 %.06496, 16
  br label %100

95:                                               ; preds = %91
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(6) @.str.338) #32
  %.not94 = icmp eq i32 %96, 0
  br i1 %.not94, label %100, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @stderr, align 8, !tbaa !4
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.360, ptr noundef nonnull %.06795) #33
  br label %100

100:                                              ; preds = %21, %29, %37, %45, %53, %61, %69, %77, %85, %93, %97, %95, %89, %81, %73, %65, %57, %49, %41, %33, %25, %17
  %.165 = phi i32 [ %.06496, %97 ], [ %.06496, %95 ], [ %94, %93 ], [ %90, %89 ], [ %86, %85 ], [ %82, %81 ], [ %78, %77 ], [ %74, %73 ], [ %70, %69 ], [ %66, %65 ], [ %62, %61 ], [ %58, %57 ], [ %54, %53 ], [ %50, %49 ], [ %46, %45 ], [ %42, %41 ], [ %38, %37 ], [ %34, %33 ], [ %30, %29 ], [ %26, %25 ], [ %22, %21 ], [ %18, %17 ]
  %.163 = phi i32 [ %.06297, %97 ], [ %.06297, %95 ], [ %.06297, %93 ], [ %.06297, %89 ], [ %.06297, %85 ], [ %.06297, %81 ], [ %.06297, %77 ], [ %.06297, %73 ], [ %.06297, %69 ], [ %.06297, %65 ], [ %.06297, %61 ], [ %.06297, %57 ], [ %.06297, %53 ], [ %.06297, %49 ], [ %.06297, %45 ], [ %.06297, %41 ], [ %.06297, %37 ], [ %.06297, %33 ], [ 3, %29 ], [ 2, %25 ], [ 1, %21 ], [ %.06297, %17 ]
  %.161 = phi i32 [ %.06098, %97 ], [ %.06098, %95 ], [ %.06098, %93 ], [ %.06098, %89 ], [ %.06098, %85 ], [ %.06098, %81 ], [ 3, %77 ], [ 2, %73 ], [ 1, %69 ], [ %.06098, %65 ], [ %.06098, %61 ], [ %.06098, %57 ], [ %.06098, %53 ], [ %.06098, %49 ], [ 3, %45 ], [ 2, %41 ], [ 1, %37 ], [ %.06098, %33 ], [ %.06098, %29 ], [ %.06098, %25 ], [ %.06098, %21 ], [ %.06098, %17 ]
  %.1 = phi i32 [ %.099, %97 ], [ %.099, %95 ], [ 3, %93 ], [ 2, %89 ], [ 1, %85 ], [ %.099, %81 ], [ %.099, %77 ], [ %.099, %73 ], [ %.099, %69 ], [ %.099, %65 ], [ 3, %61 ], [ 2, %57 ], [ 1, %53 ], [ %.099, %49 ], [ %.099, %45 ], [ %.099, %41 ], [ %.099, %37 ], [ %.099, %33 ], [ %.099, %29 ], [ %.099, %25 ], [ %.099, %21 ], [ %.099, %17 ]
  %.not70 = icmp eq ptr %.066, null
  br i1 %.not70, label %.critedge, label %.preheader, !llvm.loop !150

.critedge:                                        ; preds = %100, %.preheader
  %.064.lcssa = phi i32 [ %.165, %100 ], [ %.06496, %.preheader ]
  %.062.lcssa = phi i32 [ %.163, %100 ], [ %.06297, %.preheader ]
  %.060.lcssa = phi i32 [ %.161, %100 ], [ %.06098, %.preheader ]
  %.0.lcssa = phi i32 [ %.1, %100 ], [ %.099, %.preheader ]
  store i32 %.064.lcssa, ptr %1, align 4, !tbaa !9
  store i32 %.062.lcssa, ptr %2, align 4, !tbaa !9
  store i32 %.060.lcssa, ptr %3, align 4, !tbaa !9
  store i32 %.0.lcssa, ptr %4, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %.critedge, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_lookup_input_option(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef %5) unnamed_addr #17 {
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.361) #32
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
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  tail call void @usage(ptr noundef %5, ptr noundef %18)
  tail call void @exit(i32 noundef 1) #34
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %char0 = load i8, ptr %21, align 1
  %.not19 = icmp eq i8 %char0, 0
  %. = select i1 %.not19, ptr null, ptr %21
  store ptr %., ptr %3, align 8, !tbaa !30
  br label %.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.363) #32
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %.tail.thread
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.364) #32
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %49

25:                                               ; preds = %23, %.tail.thread
  %26 = icmp samesign ult i32 %1, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  tail call void @usage(ptr noundef %5, ptr noundef %28)
  tail call void @exit(i32 noundef 1) #34
  unreachable

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4, !tbaa !9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.365, i64 noundef 3) #32
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %hwloc_utils_parse_input_format.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.332, i64 noundef 1) #32
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %hwloc_utils_parse_input_format.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.366, i64 noundef 1) #32
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %hwloc_utils_parse_input_format.exit, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.367, i64 noundef 5) #32
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %hwloc_utils_parse_input_format.exit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.337, i64 noundef 1) #32
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %hwloc_utils_parse_input_format.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.368, i64 noundef 1) #32
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %hwloc_utils_parse_input_format.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.369, i64 noundef 1) #32
  %.not14.i = icmp eq i32 %44, 0
  br i1 %.not14.i, label %hwloc_utils_parse_input_format.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !4
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.370, ptr noundef %31) #33
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  tail call void @usage(ptr noundef %5, ptr noundef %48)
  tail call void @exit(i32 noundef 1) #34
  unreachable

hwloc_utils_parse_input_format.exit:              ; preds = %29, %33, %35, %37, %39, %41, %43
  %.0.i = phi i32 [ 0, %29 ], [ 1, %33 ], [ 2, %35 ], [ 5, %37 ], [ 3, %39 ], [ 4, %41 ], [ 6, %43 ]
  store i32 %.0.i, ptr %4, align 4, !tbaa !95
  br label %.sink.split

.sink.split:                                      ; preds = %19, %hwloc_utils_parse_input_format.exit
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %.sink.split, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc range(i32 0, 16) i32 @parse_output_format(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #18 {
  %3 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.365, i64 noundef 3) #32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.371, i64 noundef 3) #32
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %50, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.372, i64 noundef 3) #32
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %50, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.337) #32
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %50, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.373) #32
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %50, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.374) #32
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %50, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.375) #32
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %50, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.376) #32
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %50, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.377) #32
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %50, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.378) #32
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %50, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #32
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %50, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.379) #32
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %50, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.380) #32
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %50, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.381) #32
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %50, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.382) #32
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %50, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.383) #32
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %50, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.384) #32
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %50, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.385) #32
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %1, align 8, !tbaa !151
  %40 = or i64 %39, 2
  store i64 %40, ptr %1, align 8, !tbaa !151
  br label %50

41:                                               ; preds = %36
  %42 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.386) #32
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %43, label %46

43:                                               ; preds = %41
  %44 = load i64, ptr %1, align 8, !tbaa !151
  %45 = and i64 %44, -3
  store i64 %45, ptr %1, align 8, !tbaa !151
  br label %50

46:                                               ; preds = %41
  %47 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.332) #32
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.367) #32
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
  tail call void @abort() #35
  unreachable

switch.lookup:                                    ; preds = %1
  %switch.tableidx = add i32 %0, -1
  %4 = zext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [15 x ptr], ptr @switch.table.output_format_name, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) local_unnamed_addr #6

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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5) unnamed_addr #19 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [38 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca [512 x i8], align 16
  %13 = alloca %struct.hwloc_utils_input_format_s, align 8
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %6
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.388) #32
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread.thread, label %18

.thread.thread:                                   ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %sub_0

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #30
  %19 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %7) #30
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %.not53.i = icmp eq i32 %4, 0
  br i1 %.not53.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %22

22:                                               ; preds = %21
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.413, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !152
  %27 = trunc i32 %26 to i16
  %trunc.i = and i16 %27, -4096
  switch i16 %trunc.i, label %80 [
    i16 -32768, label %28
    i16 16384, label %52
  ]

28:                                               ; preds = %24
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  %30 = icmp ugt i64 %29, 5
  br i1 %30, label %31, label %.thread54.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %33 = getelementptr inbounds i8, ptr %32, i64 -6
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(7) @.str.414) #32
  %.not47.i = icmp eq i32 %34, 0
  br i1 %.not47.i, label %35, label %38

35:                                               ; preds = %31
  %.not48.i = icmp eq i32 %4, 0
  br i1 %.not48.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %36

36:                                               ; preds = %35
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.415, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

38:                                               ; preds = %31
  %.not59.i = icmp eq i64 %29, 6
  br i1 %.not59.i, label %.thread54.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %32, i64 -7
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(8) @.str.416) #32
  %.not49.i = icmp eq i32 %41, 0
  br i1 %.not49.i, label %47, label %42

42:                                               ; preds = %39
  %43 = icmp ugt i64 %29, 7
  br i1 %43, label %44, label %.thread54.i

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %32, i64 -8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.417) #32
  %.not50.i = icmp eq i32 %46, 0
  br i1 %.not50.i, label %47, label %.thread54.i

47:                                               ; preds = %44, %39
  %.not51.i = icmp eq i32 %4, 0
  br i1 %.not51.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %48

48:                                               ; preds = %47
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.418, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

.thread54.i:                                      ; preds = %44, %42, %38, %28
  %.not52.i = icmp eq i32 %4, 0
  br i1 %.not52.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %50

50:                                               ; preds = %.thread54.i
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.419, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

52:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #30
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  %54 = add i64 %53, 10
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #38
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %79, label %56

56:                                               ; preds = %52
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %54, ptr noundef nonnull @.str.420, ptr noundef nonnull %2) #30
  %58 = call i32 @stat(ptr noundef nonnull %55, ptr noundef nonnull %8) #30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !152
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 32768
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  %.not46.i = icmp eq i32 %4, 0
  br i1 %.not46.i, label %.thread56.i, label %.thread56.sink.split.i

66:                                               ; preds = %60, %56
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  %68 = add i64 %67, 10
  %69 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %68, ptr noundef nonnull @.str.422, ptr noundef nonnull %2) #30
  %70 = call i32 @stat(ptr noundef nonnull %55, ptr noundef nonnull %8) #30
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !152
  %75 = and i32 %74, 61440
  %76 = icmp eq i32 %75, 16384
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %.not45.i = icmp eq i32 %4, 0
  br i1 %.not45.i, label %.thread56.i, label %.thread56.sink.split.i

.thread56.sink.split.i:                           ; preds = %77, %65
  %.str.423.sink.i = phi ptr [ @.str.421, %65 ], [ @.str.423, %77 ]
  %.2.ph.ph.i = phi i32 [ 4, %65 ], [ 2, %77 ]
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.423.sink.i, ptr noundef nonnull %2)
  br label %.thread56.i

.thread56.i:                                      ; preds = %.thread56.sink.split.i, %77, %65
  %.2.ph.i = phi i32 [ 4, %65 ], [ 2, %77 ], [ %.2.ph.ph.i, %.thread56.sink.split.i ]
  tail call void @free(ptr noundef nonnull %55) #30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #30
  br label %hwloc_utils_autodetect_input_format.exit.thread

79:                                               ; preds = %72, %66, %52
  tail call void @free(ptr noundef %55) #30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #30
  br label %80

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %22, %21, %36, %35, %48, %47, %50, %.thread54.i, %.thread56.i
  %.0.i.ph = phi i32 [ %.2.ph.i, %.thread56.i ], [ 1, %.thread54.i ], [ 1, %50 ], [ 6, %47 ], [ 6, %48 ], [ 5, %35 ], [ 5, %36 ], [ 3, %21 ], [ 3, %22 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #30
  store i32 %.0.i.ph, ptr %3, align 4, !tbaa !9
  br label %.thread

80:                                               ; preds = %79, %24
  %81 = load ptr, ptr @stderr, align 8, !tbaa !4
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.424, ptr noundef nonnull %2) #33
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #30
  store i32 0, ptr %3, align 4, !tbaa !9
  %83 = load ptr, ptr @stderr, align 8, !tbaa !4
  tail call void @usage(ptr noundef %5, ptr noundef %83)
  br label %207

.thread:                                          ; preds = %6, %hwloc_utils_autodetect_input_format.exit.thread
  %84 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %14, %6 ]
  switch i32 %84, label %207 [
    i32 1, label %sub_0
    i32 2, label %92
    i32 4, label %114
    i32 6, label %135
    i32 3, label %204
  ]

sub_0:                                            ; preds = %.thread.thread, %.thread
  %.0477091 = phi ptr [ @.str, %.thread.thread ], [ %2, %.thread ]
  %85 = load i8, ptr %.0477091, align 1
  %.not87 = icmp eq i8 %85, 45
  br i1 %.not87, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %86 = getelementptr inbounds nuw i8, ptr %.0477091, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, ptr @.str.389, ptr %.0477091
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not67 = phi ptr [ %.0477091, %sub_0 ], [ %89, %sub_1 ]
  %90 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef nonnull %.not67) #30
  %.not68 = icmp eq i32 %90, 0
  br i1 %.not68, label %207, label %91

91:                                               ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.390) #36
  br label %207

92:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  %93 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.391, ptr noundef nonnull %2) #30
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8, !tbaa !4
  %97 = call i64 @fwrite(ptr nonnull @.str.392, i64 84, i64 1, ptr %96) #36
  br label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8, !tbaa !30
  %100 = call i32 @putenv(ptr noundef %99) #30
  br label %101

101:                                              ; preds = %98, %95
  %102 = call i32 @putenv(ptr noundef nonnull @.str.393) #30
  %103 = call ptr @getenv(ptr noundef nonnull @.str.394) #30
  store ptr %103, ptr %9, align 8, !tbaa !30
  %.not65 = icmp eq ptr %103, null
  br i1 %.not65, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !4
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.395, ptr noundef nonnull %103) #33
  br label %109

107:                                              ; preds = %101
  %108 = call i32 @putenv(ptr noundef nonnull @.str.396) #30
  br label %109

109:                                              ; preds = %107, %104
  %110 = and i64 %1, 2
  %.not66 = icmp eq i64 %110, 0
  br i1 %.not66, label %113, label %111

111:                                              ; preds = %109
  %112 = call i32 @putenv(ptr noundef nonnull @.str.397) #30
  br label %113

113:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  br label %207

114:                                              ; preds = %.thread
  %115 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  %116 = add i64 %115, 18
  %117 = tail call noalias ptr @malloc(i64 noundef %116) #38
  %.not62 = icmp eq ptr %117, null
  br i1 %.not62, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr @stderr, align 8, !tbaa !4
  %120 = tail call i64 @fwrite(ptr nonnull @.str.398, i64 78, i64 1, ptr %119) #36
  br label %124

121:                                              ; preds = %114
  %122 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %117, i64 noundef %116, ptr noundef nonnull @.str.399, ptr noundef nonnull %2) #30
  %123 = tail call i32 @putenv(ptr noundef nonnull %117) #30
  br label %124

124:                                              ; preds = %121, %118
  %125 = tail call ptr @getenv(ptr noundef nonnull @.str.394) #30
  %.not63 = icmp eq ptr %125, null
  br i1 %.not63, label %129, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr @stderr, align 8, !tbaa !4
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.400, ptr noundef nonnull %125) #33
  br label %131

129:                                              ; preds = %124
  %130 = tail call i32 @putenv(ptr noundef nonnull @.str.401) #30
  br label %131

131:                                              ; preds = %129, %126
  %132 = and i64 %1, 2
  %.not64 = icmp eq i64 %132, 0
  br i1 %.not64, label %207, label %133

133:                                              ; preds = %131
  %134 = tail call i32 @putenv(ptr noundef nonnull @.str.397) #30
  br label %207

135:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %10) #30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %10, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30
  store i64 -4294967296, ptr %13, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !101
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.402, i32 noundef 2162688) #30
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %140, ptr %141, align 4, !tbaa !101
  %142 = icmp slt i32 %140, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  tail call void @perror(ptr noundef nonnull @.str.403) #36
  br label %.critedge

144:                                              ; preds = %139, %135
  %145 = phi i32 [ %140, %139 ], [ -1, %135 ]
  %146 = call ptr @mkdtemp(ptr noundef nonnull %10) #30
  %.not55 = icmp eq ptr %146, null
  br i1 %.not55, label %147, label %149

147:                                              ; preds = %144
  call void @perror(ptr noundef nonnull @.str.404) #36
  %148 = call i32 @close(i32 noundef %145) #30
  br label %.critedge

149:                                              ; preds = %144
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.405, ptr noundef nonnull %2, ptr noundef nonnull %10) #30
  %151 = call i32 @system(ptr noundef nonnull %11) #30
  %.not56 = icmp eq i32 %151, 0
  br i1 %.not56, label %157, label %152

152:                                              ; preds = %149
  call void @perror(ptr noundef nonnull @.str.406) #36
  %153 = call i32 @rmdir(ptr noundef nonnull %10) #30
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !101
  %156 = call i32 @close(i32 noundef %155) #30
  br label %.critedge

157:                                              ; preds = %149
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 512, ptr noundef nonnull @.str.407, ptr noundef nonnull %10) #30
  %159 = call i32 @chdir(ptr noundef nonnull %10) #30
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  call void @perror(ptr noundef nonnull @.str.408) #36
  %162 = call i32 @system(ptr noundef nonnull %12) #30
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void @perror(ptr noundef nonnull @.str.409) #36
  br label %165

165:                                              ; preds = %164, %161
  %166 = call i32 @rmdir(ptr noundef nonnull %10) #30
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !101
  %169 = call i32 @close(i32 noundef %168) #30
  br label %.critedge

170:                                              ; preds = %157
  %171 = call i32 @system(ptr noundef nonnull %12) #30
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @perror(ptr noundef nonnull @.str.409) #36
  br label %174

174:                                              ; preds = %173, %170
  %175 = call i32 @rmdir(ptr noundef nonnull %10) #30
  %176 = call ptr @opendir(ptr noundef nonnull @.str.402)
  %177 = call ptr @readdir(ptr noundef %176) #30
  %.not5783 = icmp eq ptr %177, null
  br i1 %.not5783, label %._crit_edge, label %sub_076

sub_076:                                          ; preds = %174, %189
  %178 = phi ptr [ %190, %189 ], [ %177, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 19
  %180 = load i8, ptr %179, align 1
  %.not84 = icmp eq i8 %180, 46
  br i1 %.not84, label %.tail75, label %.tail79.thread

.tail75:                                          ; preds = %sub_076
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %189, label %sub_181

sub_181:                                          ; preds = %.tail75
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %185 = load i8, ptr %184, align 1
  %.not86 = icmp eq i8 %185, 46
  br i1 %.not86, label %.tail79, label %.tail79.thread

.tail79:                                          ; preds = %sub_181
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 21
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %.tail79.thread

189:                                              ; preds = %.tail79, %.tail75
  %190 = call ptr @readdir(ptr noundef %176) #30
  %.not57 = icmp eq ptr %190, null
  br i1 %.not57, label %._crit_edge, label %sub_076, !llvm.loop !154

._crit_edge:                                      ; preds = %189, %174
  %191 = call i32 @closedir(ptr noundef %176)
  call void @perror(ptr noundef nonnull @.str.411) #36
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !101
  %194 = call i32 @close(i32 noundef %193) #30
  br label %.critedge

.tail79.thread:                                   ; preds = %sub_076, %sub_181, %.tail79
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 19
  %196 = call i32 @closedir(ptr noundef %176)
  %197 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %195, ptr noundef %13, i32 noundef %4, ptr noundef %5)
  %.not61 = icmp eq i32 %197, 0
  br i1 %.not61, label %198, label %200

198:                                              ; preds = %.tail79.thread
  %199 = load i64, ptr %13, align 8
  store i64 %199, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %10) #30
  br label %207

200:                                              ; preds = %.tail79.thread
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !101
  %203 = call i32 @close(i32 noundef %202) #30
  br label %.critedge

204:                                              ; preds = %.thread
  %205 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef nonnull %2) #30
  %.not54 = icmp eq i32 %205, 0
  br i1 %.not54, label %207, label %206

206:                                              ; preds = %204
  tail call void @perror(ptr noundef nonnull @.str.412) #36
  br label %207

.critedge:                                        ; preds = %147, %._crit_edge, %200, %165, %152, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %10) #30
  br label %207

207:                                              ; preds = %.thread, %113, %.tail, %204, %133, %131, %198, %.critedge, %206, %91, %80
  %.046 = phi i32 [ 1, %80 ], [ 1, %91 ], [ 1, %206 ], [ 1, %.critedge ], [ 0, %198 ], [ 0, %131 ], [ 0, %133 ], [ 0, %204 ], [ 0, %.tail ], [ 0, %113 ], [ 0, %.thread ]
  ret i32 %.046
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

declare i32 @hwloc_topology_set_pid(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @hwloc_topology_set_userdata_import_callback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nofree nounwind uwtable
define internal void @hwloc_utils_userdata_import_cb(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #17 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %7

7:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %9, %7 ]
  %8 = load ptr, ptr %.0, align 8, !tbaa !155
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not, label %10, label %7, !llvm.loop !156

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #38
  store ptr %11, ptr %.0, align 8, !tbaa !155
  %12 = tail call noalias ptr @strdup(ptr noundef %2) #30
  store ptr %12, ptr %11, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %13, align 8, !tbaa !158
  %14 = tail call noalias ptr @strdup(ptr noundef %3) #30
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %16, align 8, !tbaa !160
  ret void
}

declare void @hwloc_topology_set_userdata_export_callback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_userdata_export_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %.012 = load ptr, ptr %4, align 8, !tbaa !161
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.014 = phi ptr [ %.0, %12 ], [ %.012, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %12, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.014, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !158
  %11 = tail call i32 @hwloc_export_obj_userdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %6, i64 noundef %10) #30
  br label %12

12:                                               ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.0 = load ptr, ptr %13, align 8, !tbaa !161
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

._crit_edge:                                      ; preds = %12, %3
  ret void
}

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #9

declare i32 @lstopo_shmem_adopt(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef captures(none) initializes((232, 240)) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %2, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.020 = load ptr, ptr %3, align 8, !tbaa !163
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.022 = phi ptr [ %.0, %.lr.ph ], [ %.020, %1 ]
  tail call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef nonnull %.022)
  %4 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.0 = load ptr, ptr %4, align 8, !tbaa !163
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.123 = load ptr, ptr %5, align 8, !tbaa !163
  %.not1724 = icmp eq ptr %.123, null
  br i1 %.not1724, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.125 = phi ptr [ %.1, %.lr.ph27 ], [ %.123, %._crit_edge ]
  tail call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef nonnull %.125)
  %6 = getelementptr inbounds nuw i8, ptr %.125, i64 88
  %.1 = load ptr, ptr %6, align 8, !tbaa !163
  %.not17 = icmp eq ptr %.1, null
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27, !llvm.loop !165

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.229 = load ptr, ptr %7, align 8, !tbaa !163
  %.not1830 = icmp eq ptr %.229, null
  br i1 %.not1830, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge28, %.lr.ph33
  %.231 = phi ptr [ %.2, %.lr.ph33 ], [ %.229, %._crit_edge28 ]
  tail call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef nonnull %.231)
  %8 = getelementptr inbounds nuw i8, ptr %.231, i64 88
  %.2 = load ptr, ptr %8, align 8, !tbaa !163
  %.not18 = icmp eq ptr %.2, null
  br i1 %.not18, label %._crit_edge34, label %.lr.ph33, !llvm.loop !166

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.335 = load ptr, ptr %9, align 8, !tbaa !163
  %.not1936 = icmp eq ptr %.335, null
  br i1 %.not1936, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge34, %.lr.ph39
  %.337 = phi ptr [ %.3, %.lr.ph39 ], [ %.335, %._crit_edge34 ]
  tail call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef nonnull %.337)
  %10 = getelementptr inbounds nuw i8, ptr %.337, i64 88
  %.3 = load ptr, ptr %10, align 8, !tbaa !163
  %.not19 = icmp eq ptr %.3, null
  br i1 %.not19, label %._crit_edge40, label %.lr.ph39, !llvm.loop !167

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
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @lstopo_populate_userdata(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(776) ptr @malloc(i64 noundef 776) #38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %3, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %7, align 4, !tbaa !170
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %9, align 4, !tbaa !128
  store ptr %2, ptr %4, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.027 = load ptr, ptr %10, align 8, !tbaa !163
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.029 = phi ptr [ %.0, %.lr.ph ], [ %.027, %1 ]
  tail call fastcc void @lstopo_populate_userdata(ptr noundef nonnull %.029)
  %11 = getelementptr inbounds nuw i8, ptr %.029, i64 88
  %.0 = load ptr, ptr %11, align 8, !tbaa !163
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.130 = load ptr, ptr %12, align 8, !tbaa !163
  %.not2431 = icmp eq ptr %.130, null
  br i1 %.not2431, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge, %.lr.ph34
  %.132 = phi ptr [ %.1, %.lr.ph34 ], [ %.130, %._crit_edge ]
  tail call fastcc void @lstopo_populate_userdata(ptr noundef nonnull %.132)
  %13 = getelementptr inbounds nuw i8, ptr %.132, i64 88
  %.1 = load ptr, ptr %13, align 8, !tbaa !163
  %.not24 = icmp eq ptr %.1, null
  br i1 %.not24, label %._crit_edge35, label %.lr.ph34, !llvm.loop !172

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.236 = load ptr, ptr %14, align 8, !tbaa !163
  %.not2537 = icmp eq ptr %.236, null
  br i1 %.not2537, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge35, %.lr.ph40
  %.238 = phi ptr [ %.2, %.lr.ph40 ], [ %.236, %._crit_edge35 ]
  tail call fastcc void @lstopo_populate_userdata(ptr noundef nonnull %.238)
  %15 = getelementptr inbounds nuw i8, ptr %.238, i64 88
  %.2 = load ptr, ptr %15, align 8, !tbaa !163
  %.not25 = icmp eq ptr %.2, null
  br i1 %.not25, label %._crit_edge41, label %.lr.ph40, !llvm.loop !173

._crit_edge41:                                    ; preds = %.lr.ph40, %._crit_edge35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.342 = load ptr, ptr %16, align 8, !tbaa !163
  %.not2643 = icmp eq ptr %.342, null
  br i1 %.not2643, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge41, %.lr.ph46
  %.344 = phi ptr [ %.3, %.lr.ph46 ], [ %.342, %._crit_edge41 ]
  tail call fastcc void @lstopo_populate_userdata(ptr noundef nonnull %.344)
  %17 = getelementptr inbounds nuw i8, ptr %.344, i64 88
  %.3 = load ptr, ptr %17, align 8, !tbaa !163
  %.not26 = icmp eq ptr %.3, null
  br i1 %.not26, label %._crit_edge47, label %.lr.ph46, !llvm.loop !174

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lstopo_add_factorized_attributes(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !176
  %.not36 = icmp eq i32 %8, 0
  br i1 %.not36, label %.lr.ph49.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %13 = load i32, ptr %5, align 8, !tbaa !178
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [20 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp ugt i32 %11, %16
  br i1 %17, label %18, label %.lr.ph49.preheader

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %.lr.ph, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = tail call i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef %1, ptr noundef %23, i64 noundef 0) #30
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %21
  %.03043.pre = load ptr, ptr %4, align 8, !tbaa !163
  br label %.critedge

26:                                               ; preds = %21
  %27 = tail call ptr @__errno_location() #31
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 18
  %.03043.pre51 = load ptr, ptr %4, align 8, !tbaa !163
  br i1 %29, label %.loopexit42, label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %26
  %.03043 = phi ptr [ %.03043.pre, %..critedge_crit_edge ], [ %.03043.pre51, %26 ]
  %.not3944 = icmp eq ptr %.03043, null
  br i1 %.not3944, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge
  %.0304355 = phi ptr [ %.03043, %.critedge ], [ %5, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  br label %32

32:                                               ; preds = %.lr.ph, %47
  %.03045 = phi ptr [ %.0304355, %.lr.ph ], [ %.030, %47 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03045, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !179
  %35 = load i32, ptr %.03045, align 8, !tbaa !178
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [20 x i32], ptr %30, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw [20 x i32], ptr %31, i64 0, i64 %36
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = sub i32 %41, %43
  %.not41 = icmp ult i32 %34, %44
  br i1 %.not41, label %45, label %47

45:                                               ; preds = %40
  %46 = icmp eq i32 %34, %38
  %. = select i1 %46, i32 1, i32 -1
  br label %47

47:                                               ; preds = %45, %32, %40
  %.0 = phi i32 [ 0, %40 ], [ 0, %32 ], [ %., %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.03045, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i32 %.0, ptr %50, align 4, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %.03045, i64 88
  %.030 = load ptr, ptr %51, align 8, !tbaa !163
  %.not39 = icmp eq ptr %.030, null
  br i1 %.not39, label %.loopexit42, label %32, !llvm.loop !180

.loopexit42:                                      ; preds = %47, %26
  %.146 = phi ptr [ %.03043.pre51, %26 ], [ %.0304355, %47 ]
  %.not4047 = icmp eq ptr %.146, null
  br i1 %.not4047, label %.loopexit, label %.lr.ph49.preheader

.lr.ph49.preheader:                               ; preds = %6, %9, %.loopexit42
  %.148.ph = phi ptr [ %5, %6 ], [ %5, %9 ], [ %.146, %.loopexit42 ]
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %.148 = phi ptr [ %.1, %.lr.ph49 ], [ %.148.ph, %.lr.ph49.preheader ]
  tail call fastcc void @lstopo_add_factorized_attributes(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.148)
  %52 = getelementptr inbounds nuw i8, ptr %.148, i64 88
  %.1 = load ptr, ptr %52, align 8, !tbaa !163
  %.not40 = icmp eq ptr %.1, null
  br i1 %.not40, label %.loopexit, label %.lr.ph49, !llvm.loop !181

.loopexit:                                        ; preds = %.lr.ph49, %.critedge, %.loopexit42, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @lstopo_destroy_userdata(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  store ptr %6, ptr %2, align 8, !tbaa !127
  tail call void @free(ptr noundef nonnull %3) #30
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.026 = load ptr, ptr %8, align 8, !tbaa !163
  %.not2227 = icmp eq ptr %.026, null
  br i1 %.not2227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.028 = phi ptr [ %.0, %.lr.ph ], [ %.026, %7 ]
  tail call fastcc void @lstopo_destroy_userdata(ptr noundef nonnull %.028)
  %9 = getelementptr inbounds nuw i8, ptr %.028, i64 88
  %.0 = load ptr, ptr %9, align 8, !tbaa !163
  %.not22 = icmp eq ptr %.0, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %.lr.ph, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.129 = load ptr, ptr %10, align 8, !tbaa !163
  %.not2330 = icmp eq ptr %.129, null
  br i1 %.not2330, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge, %.lr.ph33
  %.131 = phi ptr [ %.1, %.lr.ph33 ], [ %.129, %._crit_edge ]
  tail call fastcc void @lstopo_destroy_userdata(ptr noundef nonnull %.131)
  %11 = getelementptr inbounds nuw i8, ptr %.131, i64 88
  %.1 = load ptr, ptr %11, align 8, !tbaa !163
  %.not23 = icmp eq ptr %.1, null
  br i1 %.not23, label %._crit_edge34, label %.lr.ph33, !llvm.loop !183

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.235 = load ptr, ptr %12, align 8, !tbaa !163
  %.not2436 = icmp eq ptr %.235, null
  br i1 %.not2436, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge34, %.lr.ph39
  %.237 = phi ptr [ %.2, %.lr.ph39 ], [ %.235, %._crit_edge34 ]
  tail call fastcc void @lstopo_destroy_userdata(ptr noundef nonnull %.237)
  %13 = getelementptr inbounds nuw i8, ptr %.237, i64 88
  %.2 = load ptr, ptr %13, align 8, !tbaa !163
  %.not24 = icmp eq ptr %.2, null
  br i1 %.not24, label %._crit_edge40, label %.lr.ph39, !llvm.loop !184

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.341 = load ptr, ptr %14, align 8, !tbaa !163
  %.not2542 = icmp eq ptr %.341, null
  br i1 %.not2542, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge40, %.lr.ph45
  %.343 = phi ptr [ %.3, %.lr.ph45 ], [ %.341, %._crit_edge40 ]
  tail call fastcc void @lstopo_destroy_userdata(ptr noundef nonnull %.343)
  %15 = getelementptr inbounds nuw i8, ptr %.343, i64 88
  %.3 = load ptr, ptr %15, align 8, !tbaa !163
  %.not25 = icmp eq ptr %.3, null
  br i1 %.not25, label %._crit_edge46, label %.lr.ph45, !llvm.loop !185

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef captures(none) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not8.i = icmp eq ptr %3, null
  br i1 %.not8.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %.09.i, align 8, !tbaa !157
  tail call void @free(ptr noundef %6) #30
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  tail call void @free(ptr noundef %8) #30
  tail call void @free(ptr noundef nonnull %.09.i) #30
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i, !llvm.loop !186

hwloc_utils_userdata_free.exit:                   ; preds = %.lr.ph.i, %1
  store ptr null, ptr %2, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.020 = load ptr, ptr %9, align 8, !tbaa !163
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_utils_userdata_free.exit, %.lr.ph
  %.022 = phi ptr [ %.0, %.lr.ph ], [ %.020, %hwloc_utils_userdata_free.exit ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.022)
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.0 = load ptr, ptr %10, align 8, !tbaa !163
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph, %hwloc_utils_userdata_free.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.123 = load ptr, ptr %11, align 8, !tbaa !163
  %.not1724 = icmp eq ptr %.123, null
  br i1 %.not1724, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.125 = phi ptr [ %.1, %.lr.ph27 ], [ %.123, %._crit_edge ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.125)
  %12 = getelementptr inbounds nuw i8, ptr %.125, i64 88
  %.1 = load ptr, ptr %12, align 8, !tbaa !163
  %.not17 = icmp eq ptr %.1, null
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27, !llvm.loop !188

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.229 = load ptr, ptr %13, align 8, !tbaa !163
  %.not1830 = icmp eq ptr %.229, null
  br i1 %.not1830, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge28, %.lr.ph33
  %.231 = phi ptr [ %.2, %.lr.ph33 ], [ %.229, %._crit_edge28 ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.231)
  %14 = getelementptr inbounds nuw i8, ptr %.231, i64 88
  %.2 = load ptr, ptr %14, align 8, !tbaa !163
  %.not18 = icmp eq ptr %.2, null
  br i1 %.not18, label %._crit_edge34, label %.lr.ph33, !llvm.loop !189

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.335 = load ptr, ptr %15, align 8, !tbaa !163
  %.not1936 = icmp eq ptr %.335, null
  br i1 %.not1936, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge34, %.lr.ph39
  %.337 = phi ptr [ %.3, %.lr.ph39 ], [ %.335, %._crit_edge34 ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.337)
  %16 = getelementptr inbounds nuw i8, ptr %.337, i64 88
  %.3 = load ptr, ptr %16, align 8, !tbaa !163
  %.not19 = icmp eq ptr %.3, null
  br i1 %.not19, label %._crit_edge40, label %.lr.ph39, !llvm.loop !190

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge34
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @hwloc_get_api_version() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 11) %2, ptr noundef %3) unnamed_addr #17 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %.not = icmp eq ptr %7, %0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %7, align 1, !tbaa !71
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %sext = shl i64 %6, 32
  %12 = ashr exact i64 %sext, 32
  br label %.thread

13:                                               ; preds = %8, %4
  %14 = load i8, ptr %0, align 1, !tbaa !71
  %.not7898 = icmp eq i8 %14, 0
  br i1 %.not7898, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = tail call ptr @__ctype_toupper_loc() #31
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi i8 [ %14, %.lr.ph ], [ %26, %16 ]
  %.06799 = phi i64 [ 0, %.lr.ph ], [ %24, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.06799
  %19 = load ptr, ptr %15, align 8, !tbaa !191
  %20 = sext i8 %17 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %18, align 1, !tbaa !71
  %24 = add i64 %.06799, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !71
  %.not78 = icmp eq i8 %26, 0
  br i1 %.not78, label %._crit_edge, label %16, !llvm.loop !193

._crit_edge:                                      ; preds = %16, %13
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.306) #32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count119 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.split106.us
  %.069 = phi i64 [ %.us-phi107, %.split106.us ], [ 0, %.preheader.preheader ]
  %.062 = phi ptr [ %storemerge, %.split106.us ], [ %0, %.preheader.preheader ]
  %.not79 = icmp eq ptr %.062, null
  br i1 %.not79, label %.thread, label %29

29:                                               ; preds = %.preheader
  %30 = tail call i64 @strspn(ptr noundef nonnull %.062, ptr noundef nonnull @.str.307) #32
  %31 = getelementptr inbounds nuw i8, ptr %.062, i64 %30
  %32 = tail call i64 @strcspn(ptr noundef nonnull %31, ptr noundef nonnull @.str.308) #32
  %.not80 = icmp eq i64 %32, 0
  br i1 %.not80, label %.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !71
  %.not81 = icmp eq i8 %35, 0
  br i1 %.not81, label %38, label %36

36:                                               ; preds = %33
  store i8 0, ptr %34, align 1, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  br label %38

38:                                               ; preds = %33, %36
  %storemerge = phi ptr [ %37, %36 ], [ null, %33 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !30
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 36) #32
  %.not82.not = icmp eq ptr %39, null
  br i1 %.not82.not, label %.split.us, label %.split

.split:                                           ; preds = %38
  store i8 0, ptr %39, align 1, !tbaa !71
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #32
  %41 = sub i64 0, %40
  br label %51

.split.us:                                        ; preds = %38, %50
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %50 ], [ 0, %38 ]
  %.064102.us = phi i32 [ %.165.us, %50 ], [ 0, %38 ]
  %.3100.us = phi i64 [ %.4.us, %50 ], [ %.069, %38 ]
  %42 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv116, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !194
  %44 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %31) #32
  %.not83.us = icmp eq ptr %44, null
  br i1 %.not83.us, label %50, label %45

45:                                               ; preds = %.split.us
  %.not85.us = icmp eq i32 %.064102.us, 0
  br i1 %.not85.us, label %46, label %.split104.us

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv116
  %48 = load i64, ptr %47, align 8, !tbaa !196
  %49 = or i64 %48, %.3100.us
  br label %50

50:                                               ; preds = %46, %.split.us
  %.4.us = phi i64 [ %49, %46 ], [ %.3100.us, %.split.us ]
  %.165.us = phi i32 [ 1, %46 ], [ %.064102.us, %.split.us ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.split106.us, label %.split.us, !llvm.loop !197

51:                                               ; preds = %.split, %65
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %65 ]
  %.064102 = phi i32 [ 0, %.split ], [ %.165, %65 ]
  %.3100 = phi i64 [ %.069, %.split ], [ %.4, %65 ]
  %52 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !194
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #32
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 %41
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %56) #32
  %.not84 = icmp eq i32 %57, 0
  br i1 %.not84, label %58, label %65

58:                                               ; preds = %51
  %.not85 = icmp eq i32 %.064102, 0
  br i1 %.not85, label %61, label %.split104.us

.split104.us:                                     ; preds = %58, %45
  %59 = load ptr, ptr @stderr, align 8, !tbaa !4
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.309, ptr noundef %3, ptr noundef nonnull %31) #33
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.thread

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !196
  %64 = or i64 %63, %.3100
  br label %65

65:                                               ; preds = %51, %61
  %.4 = phi i64 [ %.3100, %51 ], [ %64, %61 ]
  %.165 = phi i32 [ %.064102, %51 ], [ 1, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split106.us, label %51, !llvm.loop !199

.split106.us:                                     ; preds = %65, %50
  %.us-phi107 = phi i64 [ %.4.us, %50 ], [ %.4, %65 ]
  %66 = icmp eq i64 %.069, %.us-phi107
  br i1 %66, label %67, label %.preheader

67:                                               ; preds = %.split106.us
  %68 = load ptr, ptr @stderr, align 8, !tbaa !4
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.310, ptr noundef %3, ptr noundef nonnull %31) #33
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.thread

.thread:                                          ; preds = %29, %.preheader, %67, %.split104.us, %._crit_edge, %11
  %.061 = phi i64 [ %12, %11 ], [ 0, %._crit_edge ], [ -1, %.split104.us ], [ -1, %67 ], [ %.069, %.preheader ], [ %.069, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  ret i64 %.061
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 11) %2) unnamed_addr #23 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !4
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.311, ptr noundef %0) #33
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i64 @fwrite(ptr nonnull @.str.312, i64 2, i64 1, ptr %7) #36
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %fputs = tail call i32 @fputs(ptr %11, ptr %9) #36
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc = tail call i32 @fputc(i32 10, ptr %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %13, label %6, !llvm.loop !200

13:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #24

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #25

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_export_obj_userdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #6

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_ps_foreach_process(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @foreach_process_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #5 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca [150 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #30
  %6 = load i64, ptr %1, align 8, !tbaa !201
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.426, i64 noundef %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !71
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !201
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.427, i64 noundef %11, ptr noundef nonnull %8) #30
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %15 = load i32, ptr %14, align 8, !tbaa !204
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  call fastcc void @insert_misc(ptr noundef %0, ptr noundef %18, ptr noundef nonnull @.str.428, ptr noundef %4)
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1116
  %21 = load i32, ptr %20, align 4, !tbaa !206
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  br label %24

24:                                               ; preds = %.lr.ph, %45
  %25 = phi i32 [ %21, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %26, i64 %indvars.iv, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !208
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %45, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %23, align 8, !tbaa !205
  %31 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %28, ptr noundef %30) #32
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %32, label %45

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %5) #30
  %33 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %26, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !71
  %.not31 = icmp eq i8 %35, 0
  %36 = load i64, ptr %33, align 8, !tbaa !210
  br i1 %.not31, label %39, label %37

37:                                               ; preds = %32
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.429, ptr noundef nonnull %4, i64 noundef %36, ptr noundef nonnull %34) #30
  br label %41

39:                                               ; preds = %32
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.430, ptr noundef nonnull %4, i64 noundef %36) #30
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %22, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %42, i64 %indvars.iv, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !208
  call fastcc void @insert_misc(ptr noundef %0, ptr noundef %44, ptr noundef nonnull @.str.431, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %5) #30
  %.pre = load i32, ptr %20, align 4, !tbaa !206
  br label %45

45:                                               ; preds = %24, %29, %41
  %46 = phi i32 [ %25, %24 ], [ %25, %29 ], [ %.pre, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %24, label %.loopexit, !llvm.loop !211

.loopexit:                                        ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_misc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %0) #32
  %8 = tail call i32 @hwloc_bitmap_and(ptr noundef %1, ptr noundef %1, ptr noundef %7) #30
  %9 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %40

10:                                               ; preds = %4
  %11 = tail call ptr @hwloc_topology_alloc_group_object(ptr noundef %0) #30
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %40, label %12

12:                                               ; preds = %10
  %13 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %1) #30
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr %13, ptr %14, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %17, align 4, !tbaa !71
  %18 = tail call ptr @hwloc_topology_insert_group_object(ptr noundef %0, ptr noundef nonnull %11) #30
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %19, label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  %20 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %1) #30
  %21 = call fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %1) #32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %23) #30
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.432, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %26, ptr noundef %27) #33
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  call void @free(ptr noundef %29) #30
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %30) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %31

31:                                               ; preds = %19, %12
  %.028 = phi ptr [ %18, %12 ], [ %21, %19 ]
  %32 = call ptr @hwloc_topology_insert_misc_object(ptr noundef %0, ptr noundef nonnull %.028, ptr noundef nonnull %3) #30
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.433, ptr noundef nonnull %3) #33
  br label %40

36:                                               ; preds = %31
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %40, label %37

37:                                               ; preds = %36
  %38 = call noalias ptr @strdup(ptr noundef nonnull %2) #30
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !212
  br label %40

40:                                               ; preds = %33, %37, %36, %10, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #22

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #22

declare ptr @hwloc_topology_alloc_group_object(ptr noundef) local_unnamed_addr #9

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #9

declare ptr @hwloc_topology_insert_group_object(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #26 {
  %3 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %hwloc_get_child_covering_cpuset.exit.thread

4:                                                ; preds = %2
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef %7) #32
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %hwloc_get_child_covering_cpuset.exit.thread, label %hwloc_get_child_covering_cpuset.exit.preheader

hwloc_get_child_covering_cpuset.exit.preheader:   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.01.i24 = load ptr, ptr %9, align 8, !tbaa !163
  %.not112.i25 = icmp eq ptr %.01.i24, null
  br i1 %.not112.i25, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader

hwloc_get_child_covering_cpuset.exit.loopexit:    ; preds = %13
  %10 = getelementptr inbounds nuw i8, ptr %.03.i, i64 120
  %.01.i = load ptr, ptr %10, align 8, !tbaa !163
  %.not112.i = icmp eq ptr %.01.i, null
  br i1 %.not112.i, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %hwloc_get_child_covering_cpuset.exit.preheader, %hwloc_get_child_covering_cpuset.exit.loopexit
  %.01.i27 = phi ptr [ %.01.i, %hwloc_get_child_covering_cpuset.exit.loopexit ], [ %.01.i24, %hwloc_get_child_covering_cpuset.exit.preheader ]
  %.01226 = phi ptr [ %.03.i, %hwloc_get_child_covering_cpuset.exit.loopexit ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %15
  %.03.i = phi ptr [ %.0.i, %15 ], [ %.01.i27, %.lr.ph.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.03.i, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %1, ptr noundef nonnull %12) #32
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %15, label %hwloc_get_child_covering_cpuset.exit.loopexit

15:                                               ; preds = %13, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.03.i, i64 88
  %.0.i = load ptr, ptr %16, align 8, !tbaa !163
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i, !llvm.loop !213

hwloc_get_child_covering_cpuset.exit.thread:      ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit, %15, %hwloc_get_child_covering_cpuset.exit.preheader, %2, %4
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ], [ %.01226, %15 ], [ %.03.i, %hwloc_get_child_covering_cpuset.exit.loopexit ]
  ret ptr %.0
}

declare ptr @hwloc_topology_insert_misc_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold nounwind }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { cold }
attributes #37 = { nounwind allocsize(1) }
attributes #38 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 36}
!12 = !{!"lstopo_output", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !15, i64 88, !15, i64 96, !15, i64 104, !10, i64 112, !7, i64 116, !10, i64 500, !10, i64 504, !16, i64 512, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !17, i64 544, !10, i64 648, !10, i64 652, !10, i64 656, !15, i64 664, !7, i64 672, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !18, i64 948, !7, i64 952, !10, i64 1032, !10, i64 1036, !10, i64 1040, !7, i64 1044, !10, i64 1124, !7, i64 1128, !10, i64 1208, !7, i64 1212, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !19, i64 1312, !19, i64 1320, !10, i64 1328, !7, i64 1332, !7, i64 1412, !7, i64 1492, !20, i64 1576, !6, i64 1584, !15, i64 1592, !21, i64 1600, !10, i64 1608, !10, i64 1612, !10, i64 1616}
!13 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!14 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!"hwloc_calc_level", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 56, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS20lstopo_color_palette", !6, i64 0}
!21 = !{!"p1 _ZTS12draw_methods", !6, i64 0}
!22 = !{!12, !10, i64 1208}
!23 = !{!12, !10, i64 1124}
!24 = !{!12, !10, i64 1328}
!25 = !{!12, !10, i64 52}
!26 = !{!12, !10, i64 1304}
!27 = !{!12, !10, i64 1292}
!28 = !{!12, !10, i64 1296}
!29 = !{!12, !10, i64 112}
!30 = !{!19, !19, i64 0}
!31 = !{!12, !10, i64 16}
!32 = !{!12, !10, i64 32}
!33 = !{!12, !10, i64 40}
!34 = !{!12, !10, i64 44}
!35 = !{!12, !10, i64 48}
!36 = !{!12, !10, i64 56}
!37 = !{!12, !10, i64 60}
!38 = !{!12, !10, i64 80}
!39 = !{!40, !10, i64 4}
!40 = !{!"lstopo_type_filter", !10, i64 0, !10, i64 4}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!12, !16, i64 512}
!46 = !{!12, !10, i64 520}
!47 = !{!12, !10, i64 648}
!48 = !{!12, !10, i64 652}
!49 = !{!12, !10, i64 656}
!50 = !{!12, !15, i64 664}
!51 = !{!12, !10, i64 84}
!52 = !{!12, !10, i64 928}
!53 = !{!12, !10, i64 936}
!54 = !{!12, !10, i64 932}
!55 = !{!12, !10, i64 940}
!56 = !{!12, !10, i64 944}
!57 = !{!12, !18, i64 948}
!58 = distinct !{!58, !42}
!59 = !{!12, !10, i64 1032}
!60 = !{!12, !10, i64 1036}
!61 = !{!12, !10, i64 1040}
!62 = distinct !{!62, !42}
!63 = !{!12, !19, i64 1320}
!64 = !{!12, !19, i64 1312}
!65 = !{!12, !10, i64 1300}
!66 = !{!12, !14, i64 64}
!67 = !{!12, !14, i64 72}
!68 = !{!12, !10, i64 528}
!69 = !{!12, !10, i64 532}
!70 = !{!12, !10, i64 536}
!71 = !{!7, !7, i64 0}
!72 = !{!40, !10, i64 0}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = !{!12, !15, i64 96}
!83 = !{!12, !15, i64 88}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = !{!12, !20, i64 1576}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = !{!12, !15, i64 104}
!92 = distinct !{!92, !42}
!93 = !{!12, !10, i64 12}
!94 = !{!13, !13, i64 0}
!95 = !{!96, !10, i64 0}
!96 = !{!"hwloc_utils_input_format_s", !10, i64 0, !10, i64 4}
!97 = distinct !{!97, !42}
!98 = !{!99, !15, i64 8}
!99 = !{!"timespec", !15, i64 0, !15, i64 8}
!100 = !{!99, !15, i64 0}
!101 = !{!96, !10, i64 4}
!102 = !{!103, !10, i64 48}
!103 = !{!"hwloc_obj", !10, i64 0, !19, i64 8, !10, i64 16, !19, i64 24, !15, i64 32, !104, i64 40, !10, i64 48, !10, i64 52, !105, i64 56, !105, i64 64, !105, i64 72, !10, i64 80, !105, i64 88, !105, i64 96, !10, i64 104, !106, i64 112, !105, i64 120, !105, i64 128, !10, i64 136, !10, i64 140, !105, i64 144, !10, i64 152, !105, i64 160, !10, i64 168, !105, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !107, i64 216, !6, i64 232, !15, i64 240}
!104 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!105 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!106 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!107 = !{!"hwloc_infos_s", !108, i64 0, !10, i64 8, !10, i64 12}
!108 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!109 = !{!103, !105, i64 56}
!110 = !{!103, !104, i64 40}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = !{!114, !116, i64 8}
!114 = !{!"hwloc_topology_support", !115, i64 0, !116, i64 8, !117, i64 16, !118, i64 24}
!115 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !6, i64 0}
!116 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !6, i64 0}
!117 = !{!"p1 _ZTS30hwloc_topology_membind_support", !6, i64 0}
!118 = !{!"p1 _ZTS27hwloc_topology_misc_support", !6, i64 0}
!119 = !{!120, !7, i64 3}
!120 = !{!"hwloc_topology_cpubind_support", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10}
!121 = !{!103, !14, i64 184}
!122 = distinct !{!122, !42}
!123 = !{!12, !13, i64 0}
!124 = !{!12, !10, i64 8}
!125 = !{!12, !5, i64 24}
!126 = distinct !{!126, !42}
!127 = !{!103, !6, i64 232}
!128 = !{!129, !10, i64 68}
!129 = !{!"lstopo_obj_userdata", !130, i64 0, !10, i64 32, !10, i64 36, !132, i64 40, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !134, i64 80, !134, i64 112, !134, i64 144, !134, i64 176, !10, i64 208, !10, i64 212, !10, i64 216, !7, i64 220, !10, i64 764, !10, i64 768}
!130 = !{!"hwloc_utils_userdata", !19, i64 0, !15, i64 8, !19, i64 16, !131, i64 24}
!131 = !{!"p1 _ZTS20hwloc_utils_userdata", !6, i64 0}
!132 = !{!"lstopo_style", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTS12lstopo_color", !6, i64 0}
!134 = !{!"lstopo_children_position", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !133, i64 24}
!135 = distinct !{!135, !42}
!136 = distinct !{!136, !42}
!137 = !{!103, !10, i64 152}
!138 = !{!103, !10, i64 168}
!139 = !{!103, !105, i64 72}
!140 = !{!129, !10, i64 32}
!141 = distinct !{!141, !42}
!142 = !{!12, !10, i64 544}
!143 = !{!17, !10, i64 0}
!144 = !{!17, !10, i64 4}
!145 = !{!17, !10, i64 88}
!146 = !{!17, !10, i64 92}
!147 = !{!17, !10, i64 96}
!148 = !{!17, !10, i64 100}
!149 = distinct !{!149, !42}
!150 = distinct !{!150, !42}
!151 = !{!15, !15, i64 0}
!152 = !{!153, !10, i64 24}
!153 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !99, i64 72, !99, i64 88, !99, i64 104, !7, i64 120}
!154 = distinct !{!154, !42}
!155 = !{!131, !131, i64 0}
!156 = distinct !{!156, !42}
!157 = !{!130, !19, i64 0}
!158 = !{!130, !15, i64 8}
!159 = !{!130, !19, i64 16}
!160 = !{!130, !131, i64 24}
!161 = !{!6, !6, i64 0}
!162 = distinct !{!162, !42}
!163 = !{!105, !105, i64 0}
!164 = distinct !{!164, !42}
!165 = distinct !{!165, !42}
!166 = distinct !{!166, !42}
!167 = distinct !{!167, !42}
!168 = !{!129, !19, i64 16}
!169 = !{!129, !131, i64 24}
!170 = !{!129, !10, i64 36}
!171 = distinct !{!171, !42}
!172 = distinct !{!172, !42}
!173 = distinct !{!173, !42}
!174 = distinct !{!174, !42}
!175 = !{!103, !105, i64 120}
!176 = !{!103, !10, i64 136}
!177 = !{!103, !10, i64 104}
!178 = !{!103, !10, i64 0}
!179 = !{!103, !10, i64 80}
!180 = distinct !{!180, !42}
!181 = distinct !{!181, !42}
!182 = distinct !{!182, !42}
!183 = distinct !{!183, !42}
!184 = distinct !{!184, !42}
!185 = distinct !{!185, !42}
!186 = distinct !{!186, !42}
!187 = distinct !{!187, !42}
!188 = distinct !{!188, !42}
!189 = distinct !{!189, !42}
!190 = distinct !{!190, !42}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 int", !6, i64 0}
!193 = distinct !{!193, !42}
!194 = !{!195, !19, i64 8}
!195 = !{!"hwloc_utils_parsing_flag", !15, i64 0, !19, i64 8}
!196 = !{!195, !15, i64 0}
!197 = distinct !{!197, !42, !198}
!198 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!199 = distinct !{!199, !42}
!200 = distinct !{!200, !42}
!201 = !{!202, !15, i64 0}
!202 = !{!"hwloc_ps_process", !15, i64 0, !7, i64 8, !7, i64 72, !14, i64 1096, !15, i64 1104, !10, i64 1112, !10, i64 1116, !10, i64 1120, !203, i64 1128}
!203 = !{!"p1 _ZTS15hwloc_ps_thread", !6, i64 0}
!204 = !{!202, !10, i64 1112}
!205 = !{!202, !14, i64 1096}
!206 = !{!202, !10, i64 1116}
!207 = !{!202, !203, i64 1128}
!208 = !{!209, !14, i64 8}
!209 = !{!"hwloc_ps_thread", !15, i64 0, !14, i64 8, !10, i64 16, !7, i64 20}
!210 = !{!209, !15, i64 0}
!211 = distinct !{!211, !42}
!212 = !{!103, !19, i64 8}
!213 = distinct !{!213, !42}
