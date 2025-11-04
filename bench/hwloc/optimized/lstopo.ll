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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lstopo_show_interactive_help() local_unnamed_addr #4 {
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
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %switch.tableidx = add i32 %3, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.lstopo__show_interactive_cli_options, i64 %5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -4294967296, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.122) #30
  %.not = icmp eq ptr %25, null
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %46 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %13, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %48, label %45, !llvm.loop !41

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 1328
  store i32 1, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 1332
  br label %51

51:                                               ; preds = %48, %51
  %indvars.iv1511 = phi i64 [ 0, %48 ], [ %indvars.iv.next1512, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv1511
  store i32 4, ptr %52, align 4, !tbaa !9
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 1
  %exitcond1514.not = icmp eq i64 %indvars.iv.next1512, 20
  br i1 %exitcond1514.not, label %53, label %51, !llvm.loop !43

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 1412
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 1492
  br label %56

56:                                               ; preds = %lstopo_update_factorize_bounds.exit.i, %53
  %indvars.iv.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i, %lstopo_update_factorize_bounds.exit.i ]
  %57 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i
  %61 = icmp ult i32 %58, 4
  br i1 %61, label %switch.lookup, label %lstopo_update_factorize_bounds.exit.i

switch.lookup:                                    ; preds = %56
  %62 = zext nneg i32 %58 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.main.30, i64 %62
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %lstopo_update_factorize_bounds.exit.i

lstopo_update_factorize_bounds.exit.i:            ; preds = %56, %switch.lookup
  %.sink6.i.i = phi i32 [ 1, %switch.lookup ], [ 2, %56 ]
  %.sink.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %56 ]
  store i32 %.sink6.i.i, ptr %59, align 4, !tbaa !9
  store i32 %.sink.i.i, ptr %60, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %lstopo_update_factorize_alltypes_bounds.exit, label %56, !llvm.loop !44

lstopo_update_factorize_alltypes_bounds.exit:     ; preds = %lstopo_update_factorize_bounds.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 512
  store ptr null, ptr %67, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 520
  store i32 0, ptr %68, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %69, ptr noundef nonnull align 1 dereferenceable(7) @.str.123, i64 7, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 532
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 536
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 540
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 648
  store i32 0, ptr %74, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 652
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store i32 1, ptr %75, align 4, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 656
  store i32 -1, ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 664
  store i64 4, ptr %77, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 0, ptr %78, align 4, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 1584
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 11, ptr %80, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 936
  store i32 10, ptr %81, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 932
  store i32 7, ptr %82, align 4, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 940
  store i32 4, ptr %83, align 4, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 944
  store i32 1, ptr %84, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 948
  store float 1.000000e+00, ptr %85, align 4, !tbaa !57
  %86 = tail call ptr @getenv(ptr noundef nonnull @.str.124) #30
  %.not657 = icmp eq ptr %86, null
  br i1 %.not657, label %90, label %87

87:                                               ; preds = %lstopo_update_factorize_alltypes_bounds.exit
  %88 = tail call double @strtod(ptr noundef nonnull captures(none) %86, ptr noundef null) #30
  %89 = fptrunc double %88 to float
  store float %89, ptr %85, align 4, !tbaa !57
  br label %90

90:                                               ; preds = %87, %lstopo_update_factorize_alltypes_bounds.exit
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %91, i8 0, i64 80, i1 false), !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 968
  store i32 1, ptr %92, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %90, %93
  %indvars.iv1518 = phi i64 [ 5, %90 ], [ %indvars.iv.next1519, %93 ]
  %94 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv1518
  store i32 1, ptr %94, align 4, !tbaa !9
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 1
  %exitcond1521.not = icmp eq i64 %indvars.iv.next1519, 13
  br i1 %exitcond1521.not, label %95, label %93, !llvm.loop !58

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 1008
  store i32 1, ptr %96, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 1012
  store i32 1, ptr %97, align 4, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 1032
  store i32 0, ptr %98, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 1036
  store i32 0, ptr %99, align 4, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  store i32 0, ptr %100, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 1044
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 1212
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  br label %104

104:                                              ; preds = %95, %104
  %indvars.iv1522 = phi i64 [ 0, %95 ], [ %indvars.iv.next1523, %104 ]
  %105 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv1522
  store i32 1, ptr %105, align 4, !tbaa !9
  %106 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv1522
  store i32 1, ptr %106, align 4, !tbaa !9
  %107 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv1522
  store i32 1, ptr %107, align 4, !tbaa !9
  %indvars.iv.next1523 = add nuw nsw i64 %indvars.iv1522, 1
  %exitcond1525.not = icmp eq i64 %indvars.iv.next1523, 20
  br i1 %exitcond1525.not, label %108, label %104, !llvm.loop !62

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 1208
  store i32 1, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 1124
  store i32 1, ptr %110, align 4, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 1320
  store ptr @.str.125, ptr %111, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 1312
  store ptr @.str.126, ptr %112, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 1292
  store i32 1, ptr %113, align 4, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 1296
  store i32 1, ptr %114, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 1304
  store i32 1, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 1300
  store i32 1, ptr %116, align 4, !tbaa !65
  call void @lstopo_palette_init(ptr noundef nonnull %14) #30
  %117 = call ptr @getenv(ptr noundef nonnull @.str.127) #30
  %.not658 = icmp eq ptr %117, null
  br i1 %.not658, label %118, label %120

118:                                              ; preds = %108
  %119 = call i32 @putenv(ptr noundef nonnull @.str.128) #30
  br label %120

120:                                              ; preds = %118, %108
  %121 = call ptr @getenv(ptr noundef nonnull @.str.129) #30
  %.not659 = icmp eq ptr %121, null
  br i1 %.not659, label %122, label %124

122:                                              ; preds = %120
  %123 = call i32 @putenv(ptr noundef nonnull @.str.130) #30
  br label %124

124:                                              ; preds = %122, %120
  %125 = call ptr @getenv(ptr noundef nonnull @.str.131) #30
  %.not660 = icmp eq ptr %125, null
  br i1 %.not660, label %126, label %128

126:                                              ; preds = %124
  %127 = call i32 @putenv(ptr noundef nonnull @.str.132) #30
  br label %128

128:                                              ; preds = %126, %124
  %129 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.133) #30
  %130 = call noalias ptr @hwloc_bitmap_alloc() #30
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %130, ptr %131, align 8, !tbaa !66
  %132 = call noalias ptr @hwloc_bitmap_alloc() #30
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %132, ptr %133, align 8, !tbaa !67
  %134 = load ptr, ptr %131, align 8, !tbaa !66
  %135 = icmp ne ptr %134, null
  %136 = icmp ne ptr %132, null
  %or.cond = select i1 %135, i1 %136, i1 false
  br i1 %or.cond, label %.preheader1031, label %.loopexit

.preheader1031:                                   ; preds = %128
  %137 = icmp sgt i32 %0, 1
  br i1 %137, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %.preheader1031
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 1576
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 124
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %lstopo_update_factorize_alltypes_bounds.exit837
  %.05461324 = phi i32 [ %29, %sub_0.lr.ph ], [ %914, %lstopo_update_factorize_alltypes_bounds.exit837 ]
  %.05481322 = phi ptr [ %30, %sub_0.lr.ph ], [ %916, %lstopo_update_factorize_alltypes_bounds.exit837 ]
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
  %147 = load ptr, ptr %.05481322, align 8, !tbaa !30
  %148 = load i8, ptr %147, align 1
  %.not1345 = icmp eq i8 %148, 45
  br i1 %.not1345, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %150 = load i8, ptr %149, align 1
  %.not1346 = icmp eq i8 %150, 118
  br i1 %.not1346, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %.thread1636

.tail.thread:                                     ; preds = %sub_1
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.135) #32
  %.not693 = icmp eq i32 %154, 0
  br i1 %.not693, label %157, label %sub_1942

.tail.thread.thread:                              ; preds = %sub_0
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.135) #32
  %.not6931662 = icmp eq i32 %155, 0
  br i1 %.not6931662, label %157, label %.tail940.thread.thread

.thread1636:                                      ; preds = %.tail
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.135) #32
  %.not6931637 = icmp eq i32 %156, 0
  br i1 %.not6931637, label %157, label %sub_1942

157:                                              ; preds = %.tail.thread.thread, %.thread1636, %.tail.thread, %.tail
  %158 = load i32, ptr %38, align 8, !tbaa !33
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %38, align 8, !tbaa !33
  br label %lstopo_update_factorize_alltypes_bounds.exit837

sub_1942:                                         ; preds = %.tail.thread, %.thread1636
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %161 = load i8, ptr %160, align 1
  %.not1348 = icmp eq i8 %161, 113
  br i1 %.not1348, label %.tail940, label %.tail940.thread

.tail940:                                         ; preds = %sub_1942
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %174, label %.thread1639

.tail940.thread:                                  ; preds = %sub_1942
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.137) #32
  %.not695 = icmp eq i32 %165, 0
  br i1 %.not695, label %174, label %sub_1947

.tail940.thread.thread:                           ; preds = %.tail.thread.thread
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.137) #32
  %.not6951664 = icmp eq i32 %166, 0
  br i1 %.not6951664, label %174, label %.tail945.thread

.thread1639:                                      ; preds = %.tail940
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.137) #32
  %.not6951640 = icmp eq i32 %167, 0
  br i1 %.not6951640, label %174, label %sub_1947

sub_1947:                                         ; preds = %.tail940.thread, %.thread1639
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %169 = load i8, ptr %168, align 1
  %.not1350 = icmp eq i8 %169, 115
  br i1 %.not1350, label %.tail945, label %.tail945.thread

.tail945:                                         ; preds = %sub_1947
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %174, label %.tail945.thread

.tail945.thread:                                  ; preds = %.tail940.thread.thread, %sub_1947, %.tail945
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.139) #32
  %.not697 = icmp eq i32 %173, 0
  br i1 %.not697, label %174, label %177

174:                                              ; preds = %.tail940.thread.thread, %.thread1639, %.tail945.thread, %.tail945, %.tail940.thread, %.tail940
  %175 = load i32, ptr %38, align 8, !tbaa !33
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %38, align 8, !tbaa !33
  br label %lstopo_update_factorize_alltypes_bounds.exit837

177:                                              ; preds = %.tail945.thread
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.140) #32
  %.not698 = icmp eq i32 %178, 0
  br i1 %.not698, label %179, label %180

179:                                              ; preds = %177
  store i32 1, ptr %70, align 8, !tbaa !68
  br label %lstopo_update_factorize_alltypes_bounds.exit837

180:                                              ; preds = %177
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(22) @.str.141) #32
  %.not699 = icmp eq i32 %181, 0
  br i1 %.not699, label %182, label %196

182:                                              ; preds = %180
  %183 = icmp eq i32 %.05461324, 1
  br i1 %183, label %.loopexit1032, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !30
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(6) @.str.142) #32
  %.not700 = icmp eq i32 %187, 0
  br i1 %.not700, label %195, label %188

188:                                              ; preds = %184
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(19) @.str.143) #32
  %.not701 = icmp eq i32 %189, 0
  br i1 %.not701, label %195, label %190

190:                                              ; preds = %188
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(19) @.str.144) #32
  %.not702 = icmp eq i32 %191, 0
  br i1 %.not702, label %195, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr @stderr, align 8, !tbaa !4
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.145, ptr noundef nonnull %186) #33
  br label %.loopexit1032

195:                                              ; preds = %190, %188, %184
  %.sink = phi i32 [ 1, %184 ], [ 2, %188 ], [ 3, %190 ]
  store i32 %.sink, ptr %76, align 8, !tbaa !49
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

196:                                              ; preds = %180
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.146) #32
  %.not703 = icmp eq i32 %197, 0
  br i1 %.not703, label %198, label %199

198:                                              ; preds = %196
  store i32 1, ptr %71, align 4, !tbaa !69
  br label %lstopo_update_factorize_alltypes_bounds.exit837

199:                                              ; preds = %196
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.147) #32
  %.not704 = icmp eq i32 %200, 0
  br i1 %.not704, label %201, label %sub_0951

201:                                              ; preds = %199
  store i32 1, ptr %72, align 8, !tbaa !70
  br label %lstopo_update_factorize_alltypes_bounds.exit837

sub_0951:                                         ; preds = %199
  br i1 %.not1345, label %sub_1952, label %.tail950.thread.thread

sub_1952:                                         ; preds = %sub_0951
  %202 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %203 = load i8, ptr %202, align 1
  %.not1352 = icmp eq i8 %203, 104
  br i1 %.not1352, label %.tail950, label %.tail950.thread

.tail950:                                         ; preds = %sub_1952
  %204 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %.thread1643

.tail950.thread:                                  ; preds = %sub_1952
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.149) #32
  %.not706 = icmp eq i32 %207, 0
  br i1 %.not706, label %210, label %sub_1957

.tail950.thread.thread:                           ; preds = %sub_0951
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.149) #32
  %.not7061666 = icmp eq i32 %208, 0
  br i1 %.not7061666, label %210, label %.tail955.thread.thread

.thread1643:                                      ; preds = %.tail950
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.149) #32
  %.not7061644 = icmp eq i32 %209, 0
  br i1 %.not7061644, label %210, label %sub_1957

210:                                              ; preds = %.tail950.thread.thread, %.thread1643, %.tail950.thread, %.tail950
  %211 = load ptr, ptr @stdout, align 8, !tbaa !4
  call void @usage(ptr noundef nonnull %.0576, ptr noundef %211)
  call void @exit(i32 noundef 0) #35
  unreachable

sub_1957:                                         ; preds = %.tail950.thread, %.thread1643
  %212 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %213 = load i8, ptr %212, align 1
  %.not1354 = icmp eq i8 %213, 102
  br i1 %.not1354, label %.tail955, label %.tail955.thread

.tail955:                                         ; preds = %sub_1957
  %214 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %.thread1646

.tail955.thread:                                  ; preds = %sub_1957
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.151) #32
  %.not708 = icmp eq i32 %217, 0
  br i1 %.not708, label %220, label %sub_1962

.tail955.thread.thread:                           ; preds = %.tail950.thread.thread
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.151) #32
  %.not7081668 = icmp eq i32 %218, 0
  br i1 %.not7081668, label %220, label %.tail960.thread

.thread1646:                                      ; preds = %.tail955
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.151) #32
  %.not7081647 = icmp eq i32 %219, 0
  br i1 %.not7081647, label %220, label %sub_1962

220:                                              ; preds = %.tail955.thread.thread, %.thread1646, %.tail955.thread, %.tail955
  store i32 1, ptr %36, align 8, !tbaa !32
  br label %lstopo_update_factorize_alltypes_bounds.exit837

sub_1962:                                         ; preds = %.tail955.thread, %.thread1646
  %221 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %222 = load i8, ptr %221, align 1
  %.not1356 = icmp eq i8 %222, 108
  br i1 %.not1356, label %.tail960, label %.tail960.thread.thread

.tail960:                                         ; preds = %sub_1962
  %223 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %.thread1649

.tail960.thread:                                  ; preds = %.tail955.thread.thread
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.153) #32
  %.not710 = icmp eq i32 %226, 0
  br i1 %.not710, label %229, label %.tail965.thread.thread

.tail960.thread.thread:                           ; preds = %sub_1962
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.153) #32
  %.not7101670 = icmp eq i32 %227, 0
  br i1 %.not7101670, label %229, label %sub_1967

.thread1649:                                      ; preds = %.tail960
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.153) #32
  %.not7101650 = icmp eq i32 %228, 0
  br i1 %.not7101650, label %229, label %sub_1967

229:                                              ; preds = %.tail960.thread.thread, %.thread1649, %.tail960.thread, %.tail960
  store i32 2, ptr %37, align 4, !tbaa !11
  br label %lstopo_update_factorize_alltypes_bounds.exit837

sub_1967:                                         ; preds = %.tail960.thread.thread, %.thread1649
  %230 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %231 = load i8, ptr %230, align 1
  %.not1358 = icmp eq i8 %231, 112
  br i1 %.not1358, label %.tail965, label %.tail965.thread

.tail965:                                         ; preds = %sub_1967
  %232 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %.thread1652

.tail965.thread:                                  ; preds = %sub_1967
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.155) #32
  %.not712 = icmp eq i32 %235, 0
  br i1 %.not712, label %238, label %sub_1972

.tail965.thread.thread:                           ; preds = %.tail960.thread
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.155) #32
  %.not7121672 = icmp eq i32 %236, 0
  br i1 %.not7121672, label %238, label %.tail970.thread

.thread1652:                                      ; preds = %.tail965
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.155) #32
  %.not7121653 = icmp eq i32 %237, 0
  br i1 %.not7121653, label %238, label %sub_1972

238:                                              ; preds = %.tail965.thread.thread, %.thread1652, %.tail965.thread, %.tail965
  store i32 1, ptr %37, align 4, !tbaa !11
  br label %lstopo_update_factorize_alltypes_bounds.exit837

sub_1972:                                         ; preds = %.tail965.thread, %.thread1652
  %239 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %240 = load i8, ptr %239, align 1
  %.not1360 = icmp eq i8 %240, 99
  br i1 %.not1360, label %.tail970, label %.tail970.thread.thread

.tail970:                                         ; preds = %sub_1972
  %241 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %.thread1655

.tail970.thread:                                  ; preds = %.tail965.thread.thread
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.157) #32
  %.not714 = icmp eq i32 %244, 0
  br i1 %.not714, label %247, label %sub_0976

.tail970.thread.thread:                           ; preds = %sub_1972
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.157) #32
  %.not7141674 = icmp eq i32 %245, 0
  br i1 %.not7141674, label %247, label %sub_1977

.thread1655:                                      ; preds = %.tail970
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.157) #32
  %.not7141656 = icmp eq i32 %246, 0
  br i1 %.not7141656, label %247, label %sub_1977

247:                                              ; preds = %.tail970.thread.thread, %.thread1655, %.tail970.thread, %.tail970
  store i32 1, ptr %74, align 8, !tbaa !47
  br label %lstopo_update_factorize_alltypes_bounds.exit837

sub_0976:                                         ; preds = %.tail970.thread
  br i1 %.not1345, label %sub_1977, label %.tail975.thread

sub_1977:                                         ; preds = %.tail970.thread.thread, %.thread1655, %sub_0976
  %248 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %249 = load i8, ptr %248, align 1
  %.not1362 = icmp eq i8 %249, 67
  br i1 %.not1362, label %.tail975, label %.tail975.thread

.tail975:                                         ; preds = %sub_1977
  %250 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %254, label %.tail975.thread

.tail975.thread:                                  ; preds = %sub_1977, %sub_0976, %.tail975
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(14) @.str.159) #32
  %.not716 = icmp eq i32 %253, 0
  br i1 %.not716, label %254, label %255

254:                                              ; preds = %.tail975.thread, %.tail975
  store i32 2, ptr %74, align 8, !tbaa !47
  br label %lstopo_update_factorize_alltypes_bounds.exit837

255:                                              ; preds = %.tail975.thread
  %256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(23) @.str.160) #32
  %.not717 = icmp eq i32 %256, 0
  br i1 %.not717, label %259, label %257

257:                                              ; preds = %255
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(6) @.str.161) #32
  %.not718 = icmp eq i32 %258, 0
  br i1 %.not718, label %259, label %275

259:                                              ; preds = %257, %255
  %260 = icmp eq i32 %.05461324, 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @usage(ptr noundef nonnull %.0576, ptr noundef %262)
  call void @exit(i32 noundef 1) #34
  unreachable

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  %266 = call fastcc i32 @hwloc_utils_parse_cpuset_format(ptr noundef %265)
  store i32 %266, ptr %75, align 4, !tbaa !48
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load ptr, ptr @stderr, align 8, !tbaa !4
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.162, ptr noundef nonnull %147, ptr noundef %265) #33
  br label %.loopexit1032

271:                                              ; preds = %263
  %272 = load i32, ptr %74, align 8, !tbaa !47
  %.not719 = icmp eq i32 %272, 0
  br i1 %.not719, label %273, label %274

273:                                              ; preds = %271
  store i32 1, ptr %74, align 8, !tbaa !47
  br label %274

274:                                              ; preds = %273, %271
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

275:                                              ; preds = %257
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.163) #32
  %.not720 = icmp eq i32 %276, 0
  br i1 %.not720, label %277, label %280

277:                                              ; preds = %275
  store i32 4, ptr %75, align 4, !tbaa !48
  %278 = load i32, ptr %74, align 8, !tbaa !47
  %.not721 = icmp eq i32 %278, 0
  br i1 %.not721, label %279, label %lstopo_update_factorize_alltypes_bounds.exit837

279:                                              ; preds = %277
  store i32 1, ptr %74, align 8, !tbaa !47
  br label %lstopo_update_factorize_alltypes_bounds.exit837

280:                                              ; preds = %275
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.164) #32
  %.not722 = icmp eq i32 %281, 0
  br i1 %.not722, label %282, label %287

282:                                              ; preds = %280
  %283 = icmp eq i32 %.05461324, 1
  br i1 %283, label %.loopexit1032, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

287:                                              ; preds = %280
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.165) #32
  %.not723 = icmp eq i32 %288, 0
  br i1 %.not723, label %289, label %349

289:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1, ptr %19, align 4, !tbaa !9
  %290 = icmp eq i32 %.05461324, 1
  br i1 %290, label %.thread, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !30
  %294 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %293, i32 noundef 58) #32
  %.not724 = icmp eq ptr %294, null
  br i1 %.not724, label %307, label %295

295:                                              ; preds = %291
  store i8 0, ptr %294, align 1, !tbaa !71
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(5) @.str.166) #32
  %.not725 = icmp eq i32 %297, 0
  br i1 %.not725, label %307, label %298

298:                                              ; preds = %295
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(4) @.str.167) #32
  %.not726 = icmp eq i32 %299, 0
  br i1 %.not726, label %307, label %300

300:                                              ; preds = %298
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(10) @.str.168) #32
  %.not727 = icmp eq i32 %301, 0
  br i1 %.not727, label %307, label %302

302:                                              ; preds = %300
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(10) @.str.169) #32
  %.not728 = icmp eq i32 %303, 0
  br i1 %.not728, label %307, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr @stderr, align 8, !tbaa !4
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.170, ptr noundef nonnull %296) #33
  br label %.thread

307:                                              ; preds = %302, %300, %298, %295, %291
  %308 = phi i1 [ false, %291 ], [ true, %295 ], [ false, %298 ], [ false, %300 ], [ false, %302 ]
  %.0612 = phi i32 [ 0, %291 ], [ 1, %295 ], [ 0, %298 ], [ 2, %300 ], [ 3, %302 ]
  %309 = load ptr, ptr %292, align 8, !tbaa !30
  %310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %309, ptr noundef nonnull dereferenceable(4) @.str.167) #32
  %.not729.not = icmp eq i32 %310, 0
  br i1 %.not729.not, label %327, label %sub_0981

sub_0981:                                         ; preds = %307
  %311 = load i8, ptr %309, align 1
  %.not1364 = icmp eq i8 %311, 105
  br i1 %.not1364, label %sub_1982, label %.tail980.thread

sub_1982:                                         ; preds = %sub_0981
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %313 = load i8, ptr %312, align 1
  %.not1365 = icmp eq i8 %313, 111
  br i1 %.not1365, label %.tail980, label %.tail980.thread

.tail980:                                         ; preds = %sub_1982
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 2
  %315 = load i8, ptr %314, align 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %327, label %.tail980.thread

.tail980.thread:                                  ; preds = %sub_1982, %sub_0981, %.tail980
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %309, ptr noundef nonnull dereferenceable(6) @.str.172) #32
  %.not731 = icmp eq i32 %317, 0
  br i1 %.not731, label %327, label %318

318:                                              ; preds = %.tail980.thread
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %309, ptr noundef nonnull dereferenceable(7) @.str.173) #32
  %.not732 = icmp eq i32 %319, 0
  br i1 %.not732, label %327, label %320

320:                                              ; preds = %318
  %321 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %309, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #30
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load ptr, ptr @stderr, align 8, !tbaa !4
  %325 = load ptr, ptr %292, align 8, !tbaa !30
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.174, ptr noundef %325) #33
  br label %.thread

327:                                              ; preds = %318, %.tail980.thread, %.tail980, %307, %320
  %.not734 = phi i1 [ true, %320 ], [ true, %307 ], [ false, %.tail980 ], [ true, %.tail980.thread ], [ true, %318 ]
  %.not735 = phi i1 [ true, %320 ], [ true, %307 ], [ true, %.tail980 ], [ false, %.tail980.thread ], [ true, %318 ]
  %.not736 = phi i1 [ true, %320 ], [ true, %307 ], [ true, %.tail980 ], [ true, %.tail980.thread ], [ false, %318 ]
  %328 = load i32, ptr %19, align 4, !tbaa !9
  switch i32 %328, label %333 [
    i32 4, label %329
    i32 14, label %331
  ]

329:                                              ; preds = %327
  br i1 %308, label %330, label %.loopexit1006

330:                                              ; preds = %329
  store i32 1, ptr %39, align 4, !tbaa !34
  br label %.loopexit1006

331:                                              ; preds = %327
  br i1 %308, label %332, label %.loopexit1006

332:                                              ; preds = %331
  store i32 1, ptr %40, align 8, !tbaa !35
  br label %.loopexit1006

333:                                              ; preds = %327
  br i1 %.not729.not, label %.preheader1005, label %336

.preheader1005:                                   ; preds = %333, %.preheader1005
  %indvars.iv1585 = phi i64 [ %indvars.iv.next1586, %.preheader1005 ], [ 0, %333 ]
  %334 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %13, i64 %indvars.iv1585
  store i32 %.0612, ptr %334, align 8, !tbaa !72
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 1, ptr %335, align 4, !tbaa !39
  %indvars.iv.next1586 = add nuw nsw i64 %indvars.iv1585, 1
  %exitcond1588.not = icmp eq i64 %indvars.iv.next1586, 20
  br i1 %exitcond1588.not, label %.loopexit1006, label %.preheader1005, !llvm.loop !73

336:                                              ; preds = %333
  br i1 %.not734, label %338, label %337

337:                                              ; preds = %336
  store i32 %.0612, ptr %139, align 16, !tbaa !72
  store i32 1, ptr %140, align 4, !tbaa !39
  store i32 %.0612, ptr %141, align 8, !tbaa !72
  store i32 1, ptr %142, align 4, !tbaa !39
  store i32 %.0612, ptr %143, align 16, !tbaa !72
  store i32 1, ptr %144, align 4, !tbaa !39
  br label %.loopexit1006

338:                                              ; preds = %336
  br i1 %.not735, label %342, label %.preheader1009

.preheader1009:                                   ; preds = %338, %.preheader1009
  %indvars.iv1577 = phi i64 [ %indvars.iv.next1578, %.preheader1009 ], [ 5, %338 ]
  %339 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %13, i64 %indvars.iv1577
  store i32 %.0612, ptr %339, align 8, !tbaa !72
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 1, ptr %340, align 4, !tbaa !39
  %indvars.iv.next1578 = add nuw nsw i64 %indvars.iv1577, 1
  %exitcond1580.not = icmp eq i64 %indvars.iv.next1578, 13
  br i1 %exitcond1580.not, label %341, label %.preheader1009, !llvm.loop !74

341:                                              ; preds = %.preheader1009
  store i32 %.0612, ptr %145, align 8, !tbaa !72
  store i32 1, ptr %146, align 4, !tbaa !39
  br label %.loopexit1006

342:                                              ; preds = %338
  br i1 %.not736, label %345, label %.preheader1007

.preheader1007:                                   ; preds = %342, %.preheader1007
  %indvars.iv1581 = phi i64 [ %indvars.iv.next1582, %.preheader1007 ], [ 10, %342 ]
  %343 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %13, i64 %indvars.iv1581
  store i32 %.0612, ptr %343, align 8, !tbaa !72
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 1, ptr %344, align 4, !tbaa !39
  %indvars.iv.next1582 = add nuw nsw i64 %indvars.iv1581, 1
  %exitcond1584.not = icmp eq i64 %indvars.iv.next1582, 13
  br i1 %exitcond1584.not, label %.loopexit1006, label %.preheader1007, !llvm.loop !75

345:                                              ; preds = %342
  %346 = zext i32 %328 to i64
  %347 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %13, i64 %346
  store i32 %.0612, ptr %347, align 8, !tbaa !72
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i32 1, ptr %348, align 4, !tbaa !39
  br label %.loopexit1006

.thread:                                          ; preds = %289, %304, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit1032

.loopexit1006:                                    ; preds = %.preheader1007, %.preheader1005, %330, %329, %341, %345, %337, %331, %332
  store i32 1, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %lstopo_update_factorize_alltypes_bounds.exit837

349:                                              ; preds = %287
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(21) @.str.175) #32
  %.not737 = icmp eq i32 %350, 0
  br i1 %.not737, label %353, label %351

351:                                              ; preds = %349
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(6) @.str.176) #32
  %.not738 = icmp eq i32 %352, 0
  br i1 %.not738, label %353, label %359

353:                                              ; preds = %351, %349
  %354 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !30
  %356 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %355, ptr noundef @__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags, i32 noundef 6, ptr noundef nonnull @.str.305)
  store i64 %356, ptr %77, align 8, !tbaa !50
  %357 = icmp eq i64 %356, -1
  br i1 %357, label %.loopexit, label %358

358:                                              ; preds = %353
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

359:                                              ; preds = %351
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.177) #32
  %.not739 = icmp eq i32 %360, 0
  br i1 %.not739, label %361, label %386

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %362 = icmp eq i32 %.05461324, 1
  br i1 %362, label %.thread872, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !30
  %366 = call i32 @strcasecmp(ptr noundef %365, ptr noundef nonnull @.str.172) #32
  %.not740 = icmp eq i32 %366, 0
  br i1 %.not740, label %367, label %370

367:                                              ; preds = %363
  %368 = load ptr, ptr @stderr, align 8, !tbaa !4
  %369 = call i64 @fwrite(ptr nonnull @.str.178, i64 63, i64 1, ptr %368) #36
  br label %.thread872

370:                                              ; preds = %363
  %371 = call i32 @hwloc_type_sscanf(ptr noundef %365, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #30
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load ptr, ptr @stderr, align 8, !tbaa !4
  %375 = load ptr, ptr %364, align 8, !tbaa !30
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.179, ptr noundef %375) #33
  br label %385

377:                                              ; preds = %370
  %378 = load i32, ptr %20, align 4, !tbaa !9
  switch i32 %378, label %381 [
    i32 4, label %379
    i32 14, label %380
  ]

379:                                              ; preds = %377
  store i32 1, ptr %39, align 4, !tbaa !34
  br label %385

380:                                              ; preds = %377
  store i32 1, ptr %40, align 8, !tbaa !35
  br label %385

381:                                              ; preds = %377
  %382 = zext i32 %378 to i64
  %383 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %13, i64 %382
  store i32 1, ptr %383, align 8, !tbaa !72
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 1, ptr %384, align 4, !tbaa !39
  br label %385

.thread872:                                       ; preds = %361, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit1032

385:                                              ; preds = %373, %380, %381, %379
  store i32 1, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %lstopo_update_factorize_alltypes_bounds.exit837

386:                                              ; preds = %359
  %387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.180) #32
  %.not741 = icmp eq i32 %387, 0
  br i1 %.not741, label %388, label %389

388:                                              ; preds = %386
  store i32 1, ptr %39, align 4, !tbaa !34
  br label %lstopo_update_factorize_alltypes_bounds.exit837

389:                                              ; preds = %386
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.181) #32
  %.not742 = icmp eq i32 %390, 0
  br i1 %.not742, label %.preheader1010, label %394

.preheader1010:                                   ; preds = %389, %.preheader1010
  %indvars.iv1573 = phi i64 [ %indvars.iv.next1574, %.preheader1010 ], [ 5, %389 ]
  %391 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %13, i64 %indvars.iv1573
  store i32 1, ptr %391, align 8, !tbaa !72
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 1, ptr %392, align 4, !tbaa !39
  %indvars.iv.next1574 = add nuw nsw i64 %indvars.iv1573, 1
  %exitcond1576.not = icmp eq i64 %indvars.iv.next1574, 13
  br i1 %exitcond1576.not, label %393, label %.preheader1010, !llvm.loop !76

393:                                              ; preds = %.preheader1010
  store i32 1, ptr %145, align 8, !tbaa !72
  store i32 1, ptr %146, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit837

394:                                              ; preds = %389
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(20) @.str.182) #32
  %.not743 = icmp eq i32 %395, 0
  br i1 %.not743, label %.preheader1011, label %399

.preheader1011:                                   ; preds = %394, %.preheader1011
  %indvars.iv1569 = phi i64 [ %indvars.iv.next1570, %.preheader1011 ], [ 5, %394 ]
  %396 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %13, i64 %indvars.iv1569
  store i32 2, ptr %396, align 8, !tbaa !72
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 1, ptr %397, align 4, !tbaa !39
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %exitcond1572.not = icmp eq i64 %indvars.iv.next1570, 13
  br i1 %exitcond1572.not, label %398, label %.preheader1011, !llvm.loop !77

398:                                              ; preds = %.preheader1011
  store i32 2, ptr %145, align 8, !tbaa !72
  store i32 1, ptr %146, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit837

399:                                              ; preds = %394
  %400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(13) @.str.183) #32
  %.not744 = icmp eq i32 %400, 0
  br i1 %.not744, label %.preheader1012, label %403

.preheader1012:                                   ; preds = %399, %.preheader1012
  %indvars.iv1565 = phi i64 [ %indvars.iv.next1566, %.preheader1012 ], [ 10, %399 ]
  %401 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %13, i64 %indvars.iv1565
  store i32 1, ptr %401, align 8, !tbaa !72
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 1, ptr %402, align 4, !tbaa !39
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %exitcond1568.not = icmp eq i64 %indvars.iv.next1566, 13
  br i1 %exitcond1568.not, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1012, !llvm.loop !78

403:                                              ; preds = %399
  %404 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(13) @.str.184) #32
  %.not745 = icmp eq i32 %404, 0
  br i1 %.not745, label %407, label %405

405:                                              ; preds = %403
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(15) @.str.185) #32
  %.not746 = icmp eq i32 %406, 0
  br i1 %.not746, label %407, label %409

407:                                              ; preds = %405, %403
  %408 = or i64 %.05551320, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit837

409:                                              ; preds = %405
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.186) #32
  %.not747 = icmp eq i32 %410, 0
  br i1 %.not747, label %411, label %430

411:                                              ; preds = %409
  %412 = icmp eq i32 %.05461324, 1
  br i1 %412, label %.loopexit1032, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !30
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %415, ptr noundef nonnull dereferenceable(4) @.str.167) #32
  %.not748 = icmp eq i32 %416, 0
  br i1 %.not748, label %428, label %417

417:                                              ; preds = %413
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %415, ptr noundef nonnull dereferenceable(6) @.str.187) #32
  %.not749 = icmp eq i32 %418, 0
  br i1 %.not749, label %419, label %421

419:                                              ; preds = %417
  %420 = or i64 %.05551320, 2
  br label %428

421:                                              ; preds = %417
  %422 = call noalias ptr @hwloc_bitmap_alloc() #30
  %423 = load ptr, ptr %414, align 8, !tbaa !30
  %424 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(9) @.str.188, i64 noundef 8) #32
  %.not750 = icmp eq i32 %424, 0
  %spec.select.idx = select i1 %.not750, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %423, i64 %spec.select.idx
  %425 = call i32 @hwloc_bitmap_sscanf(ptr noundef %422, ptr noundef nonnull %spec.select) #30
  %426 = load ptr, ptr %414, align 8, !tbaa !30
  %427 = icmp eq ptr %spec.select, %426
  %.4575 = select i1 %427, ptr %.15721316, ptr %422
  %.4568 = select i1 %427, ptr %422, ptr %.15651317
  br label %428

428:                                              ; preds = %413, %419, %421
  %.3574 = phi ptr [ %.4575, %421 ], [ %.15721316, %419 ], [ %.15721316, %413 ]
  %.3567 = phi ptr [ %.4568, %421 ], [ %.15651317, %419 ], [ %.15651317, %413 ]
  %.2563 = phi i64 [ 4, %421 ], [ 2, %419 ], [ 1, %413 ]
  %.2557 = phi i64 [ %.05551320, %421 ], [ %420, %419 ], [ %.05551320, %413 ]
  store i32 1, ptr %18, align 4, !tbaa !9
  %429 = or i64 %.2557, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit837

430:                                              ; preds = %409
  %431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.189) #32
  %.not751 = icmp eq i32 %431, 0
  br i1 %.not751, label %432, label %433

432:                                              ; preds = %430
  store i32 1, ptr %139, align 16, !tbaa !72
  store i32 1, ptr %140, align 4, !tbaa !39
  store i32 1, ptr %141, align 8, !tbaa !72
  store i32 1, ptr %142, align 4, !tbaa !39
  store i32 1, ptr %143, align 16, !tbaa !72
  store i32 1, ptr %144, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit837

433:                                              ; preds = %430
  %434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(13) @.str.190) #32
  %.not752 = icmp eq i32 %434, 0
  br i1 %.not752, label %435, label %436

435:                                              ; preds = %433
  store i32 1, ptr %139, align 16, !tbaa !72
  store i32 1, ptr %140, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit837

436:                                              ; preds = %433
  %437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.191) #32
  %.not753 = icmp eq i32 %437, 0
  br i1 %.not753, label %438, label %439

438:                                              ; preds = %436
  store i32 0, ptr %139, align 16, !tbaa !72
  store i32 1, ptr %140, align 4, !tbaa !39
  store i32 0, ptr %141, align 8, !tbaa !72
  store i32 1, ptr %142, align 4, !tbaa !39
  store i32 0, ptr %143, align 16, !tbaa !72
  store i32 1, ptr %144, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit837

439:                                              ; preds = %436
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.192) #32
  %.not754 = icmp eq i32 %440, 0
  br i1 %.not754, label %.preheader1013, label %443

.preheader1013:                                   ; preds = %439, %.preheader1013
  %indvars.iv1561 = phi i64 [ %indvars.iv.next1562, %.preheader1013 ], [ 0, %439 ]
  %441 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %13, i64 %indvars.iv1561
  store i32 2, ptr %441, align 8, !tbaa !72
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 1, ptr %442, align 4, !tbaa !39
  %indvars.iv.next1562 = add nuw nsw i64 %indvars.iv1561, 1
  %exitcond1564.not = icmp eq i64 %indvars.iv.next1562, 20
  br i1 %exitcond1564.not, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1013, !llvm.loop !79

443:                                              ; preds = %439
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(14) @.str.193) #32
  %.not755 = icmp eq i32 %444, 0
  br i1 %.not755, label %445, label %446

445:                                              ; preds = %443
  store i32 0, ptr %41, align 4, !tbaa !25
  br label %lstopo_update_factorize_alltypes_bounds.exit837

446:                                              ; preds = %443
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(15) @.str.194) #32
  %.not756 = icmp eq i32 %447, 0
  br i1 %.not756, label %.preheader1015.preheader, label %448

.preheader1015.preheader:                         ; preds = %446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %50, i8 -1, i64 80, i1 false), !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

448:                                              ; preds = %446
  %449 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(16) @.str.195, i64 noundef 15) #32
  %.not757 = icmp eq i32 %449, 0
  br i1 %.not757, label %450, label %461

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %451 = getelementptr inbounds nuw i8, ptr %147, i64 15
  %452 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %451, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #30
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %457, label %.thread874

.thread874:                                       ; preds = %450
  %454 = load i32, ptr %21, align 4, !tbaa !9
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw i32, ptr %50, i64 %455
  store i32 -1, ptr %456, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %lstopo_update_factorize_alltypes_bounds.exit837

457:                                              ; preds = %450
  %458 = load ptr, ptr @stderr, align 8, !tbaa !4
  %459 = load ptr, ptr %.05481322, align 8, !tbaa !30
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.196, ptr noundef nonnull %451, ptr noundef %459) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit1032

461:                                              ; preds = %448
  %462 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.197) #32
  %.not758 = icmp eq i32 %462, 0
  br i1 %.not758, label %.preheader1019, label %470

.preheader1019:                                   ; preds = %461, %.preheader1019
  %indvars.iv1554 = phi i64 [ %indvars.iv.next1555, %.preheader1019 ], [ 0, %461 ]
  %463 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv1554
  store i32 4, ptr %463, align 4, !tbaa !9
  %indvars.iv.next1555 = add nuw nsw i64 %indvars.iv1554, 1
  %exitcond1557.not = icmp eq i64 %indvars.iv.next1555, 20
  br i1 %exitcond1557.not, label %.preheader1017, label %.preheader1019, !llvm.loop !80

.preheader1017:                                   ; preds = %.preheader1019, %lstopo_update_factorize_bounds.exit.i832
  %indvars.iv.i831 = phi i64 [ %indvars.iv.next.i835, %lstopo_update_factorize_bounds.exit.i832 ], [ 0, %.preheader1019 ]
  %464 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i831
  %465 = load i32, ptr %464, align 4, !tbaa !9
  %466 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i831
  %467 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i831
  %468 = icmp ult i32 %465, 4
  br i1 %468, label %switch.lookup1959, label %lstopo_update_factorize_bounds.exit.i832

switch.lookup1959:                                ; preds = %.preheader1017
  %469 = zext nneg i32 %465 to i64
  %switch.gep1960 = getelementptr inbounds nuw i32, ptr @switch.table.main.30, i64 %469
  %switch.load1961 = load i32, ptr %switch.gep1960, align 4
  br label %lstopo_update_factorize_bounds.exit.i832

lstopo_update_factorize_bounds.exit.i832:         ; preds = %.preheader1017, %switch.lookup1959
  %.sink6.i.i833 = phi i32 [ 1, %switch.lookup1959 ], [ 2, %.preheader1017 ]
  %.sink.i.i834 = phi i32 [ %switch.load1961, %switch.lookup1959 ], [ 1, %.preheader1017 ]
  store i32 %.sink6.i.i833, ptr %466, align 4, !tbaa !9
  store i32 %.sink.i.i834, ptr %467, align 4, !tbaa !9
  %indvars.iv.next.i835 = add nuw nsw i64 %indvars.iv.i831, 1
  %exitcond.not.i836 = icmp eq i64 %indvars.iv.next.i835, 20
  br i1 %exitcond.not.i836, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1017, !llvm.loop !44

470:                                              ; preds = %461
  %471 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(13) @.str.198, i64 noundef 12) #32
  %.not759 = icmp eq i32 %471, 0
  br i1 %.not759, label %472, label %510

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %473 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %474 = load i8, ptr %473, align 1, !tbaa !71
  %475 = add i8 %474, -58
  %or.cond827 = icmp ult i8 %475, -10
  br i1 %or.cond827, label %476, label %.thread876

476:                                              ; preds = %472
  %477 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %473, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #30
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %506, label %480

.thread876:                                       ; preds = %472
  %479 = getelementptr inbounds nuw i8, ptr %147, i64 11
  br label %484

480:                                              ; preds = %476
  %481 = load i32, ptr %22, align 4, !tbaa !9
  %482 = add i32 %481, 1
  %483 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %473, i32 noundef 44) #32
  %.not760 = icmp eq ptr %483, null
  br i1 %.not760, label %500, label %484

484:                                              ; preds = %.thread876, %480
  %.0579885 = phi ptr [ %479, %.thread876 ], [ %483, %480 ]
  %.0586884 = phi i32 [ 20, %.thread876 ], [ %482, %480 ]
  %.0587882 = phi i32 [ 0, %.thread876 ], [ %481, %480 ]
  %485 = getelementptr inbounds nuw i8, ptr %.0579885, i64 1
  %486 = call i64 @strtol(ptr noundef nonnull captures(none) %485, ptr noundef null, i32 noundef 10) #30
  %487 = trunc i64 %486 to i32
  %488 = icmp ult i32 %487, 4
  br i1 %488, label %switch.lookup1962, label %lstopo_update_factorize_bounds.exit

switch.lookup1962:                                ; preds = %484
  %489 = and i64 %486, 3
  %switch.gep1963 = getelementptr inbounds nuw i32, ptr @switch.table.main.30, i64 %489
  %switch.load1964 = load i32, ptr %switch.gep1963, align 4
  br label %lstopo_update_factorize_bounds.exit

lstopo_update_factorize_bounds.exit:              ; preds = %484, %switch.lookup1962
  %.sink6.i = phi i32 [ 1, %switch.lookup1962 ], [ 2, %484 ]
  %.sink.i = phi i32 [ %switch.load1964, %switch.lookup1962 ], [ 1, %484 ]
  %490 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %485, i32 noundef 44) #32
  %.not761 = icmp eq ptr %490, null
  br i1 %.not761, label %500, label %491

491:                                              ; preds = %lstopo_update_factorize_bounds.exit
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 1
  %493 = call i64 @strtol(ptr noundef nonnull captures(none) %492, ptr noundef null, i32 noundef 10) #30
  %494 = trunc i64 %493 to i32
  %495 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %492, i32 noundef 44) #32
  %.not762 = icmp eq ptr %495, null
  br i1 %.not762, label %500, label %496

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %498 = call i64 @strtol(ptr noundef nonnull captures(none) %497, ptr noundef null, i32 noundef 10) #30
  %499 = trunc i64 %498 to i32
  br label %500

500:                                              ; preds = %480, %lstopo_update_factorize_bounds.exit, %496, %491
  %.0586883 = phi i32 [ %.0586884, %lstopo_update_factorize_bounds.exit ], [ %.0586884, %491 ], [ %.0586884, %496 ], [ %482, %480 ]
  %.0587881 = phi i32 [ %.0587882, %lstopo_update_factorize_bounds.exit ], [ %.0587882, %491 ], [ %.0587882, %496 ], [ %481, %480 ]
  %.0869 = phi i32 [ %.sink6.i, %lstopo_update_factorize_bounds.exit ], [ %494, %491 ], [ %494, %496 ], [ 2, %480 ]
  %.0868 = phi i32 [ %.sink.i, %lstopo_update_factorize_bounds.exit ], [ %.sink.i, %491 ], [ %499, %496 ], [ 1, %480 ]
  %.0585 = phi i32 [ %487, %lstopo_update_factorize_bounds.exit ], [ %487, %491 ], [ %487, %496 ], [ 4, %480 ]
  %501 = icmp ult i32 %.0587881, %.0586883
  br i1 %501, label %.lr.ph.preheader, label %.thread886

.lr.ph.preheader:                                 ; preds = %500
  %502 = zext i32 %.0587881 to i64
  %wide.trip.count = zext i32 %.0586883 to i64
  br label %.lr.ph

.thread886:                                       ; preds = %.lr.ph, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %lstopo_update_factorize_alltypes_bounds.exit837

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1550 = phi i64 [ %502, %.lr.ph.preheader ], [ %indvars.iv.next1551, %.lr.ph ]
  %503 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv1550
  store i32 %.0585, ptr %503, align 4, !tbaa !9
  %504 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv1550
  store i32 %.0869, ptr %504, align 4, !tbaa !9
  %505 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv1550
  store i32 %.0868, ptr %505, align 4, !tbaa !9
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %exitcond1553.not = icmp eq i64 %indvars.iv.next1551, %wide.trip.count
  br i1 %exitcond1553.not, label %.thread886, label %.lr.ph, !llvm.loop !81

506:                                              ; preds = %476
  %507 = load ptr, ptr @stderr, align 8, !tbaa !4
  %508 = load ptr, ptr %.05481322, align 8, !tbaa !30
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef nonnull @.str.199, ptr noundef nonnull %473, ptr noundef %508) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit1032

510:                                              ; preds = %470
  %511 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(13) @.str.200) #32
  %.not763 = icmp eq i32 %511, 0
  br i1 %.not763, label %512, label %514

512:                                              ; preds = %510
  %513 = or i64 %.05551320, 2
  br label %lstopo_update_factorize_alltypes_bounds.exit837

514:                                              ; preds = %510
  %515 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.201) #32
  %.not764 = icmp eq i32 %515, 0
  br i1 %.not764, label %516, label %524

516:                                              ; preds = %514
  %517 = icmp eq i32 %.05461324, 1
  br i1 %517, label %.loopexit1032, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !30
  %521 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %520, ptr noundef @__const.hwloc_utils_parse_topology_flags.possible_flags, i32 noundef 10, ptr noundef nonnull @.str.324)
  %522 = icmp eq i64 %521, -1
  br i1 %522, label %.loopexit, label %523

523:                                              ; preds = %518
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

524:                                              ; preds = %514
  %525 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.202) #32
  %.not765 = icmp eq i32 %525, 0
  br i1 %.not765, label %526, label %539

526:                                              ; preds = %524
  %527 = icmp eq i32 %.05461324, 1
  br i1 %527, label %.loopexit1032, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !30
  %531 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %530, ptr noundef nonnull dereferenceable(9) @.str.188, i64 noundef 8) #32
  %.not766 = icmp eq i32 %531, 0
  br i1 %.not766, label %534, label %532

532:                                              ; preds = %528
  %533 = call noalias ptr @strdup(ptr noundef nonnull %530) #30
  br label %538

534:                                              ; preds = %528
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %536 = call noalias ptr @strdup(ptr noundef nonnull %535) #30
  %537 = or i64 %.05581319, 8
  br label %538

538:                                              ; preds = %534, %532
  %.2590 = phi ptr [ %533, %532 ], [ %536, %534 ]
  %.2560 = phi i64 [ %.05581319, %532 ], [ %537, %534 ]
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

539:                                              ; preds = %524
  %540 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(17) @.str.203) #32
  %.not767 = icmp eq i32 %540, 0
  br i1 %.not767, label %541, label %549

541:                                              ; preds = %539
  %542 = icmp eq i32 %.05461324, 1
  br i1 %542, label %.loopexit1032, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !30
  %546 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %545, ptr noundef @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.330)
  %547 = icmp eq i64 %546, -1
  br i1 %547, label %.loopexit, label %548

548:                                              ; preds = %543
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

549:                                              ; preds = %539
  %550 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(19) @.str.204) #32
  %.not768 = icmp eq i32 %550, 0
  br i1 %.not768, label %551, label %559

551:                                              ; preds = %549
  %552 = icmp eq i32 %.05461324, 1
  br i1 %552, label %.loopexit1032, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !30
  %556 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %555, ptr noundef @__const.hwloc_utils_parse_export_xml_flags.possible_flags, i32 noundef 1, ptr noundef nonnull @.str.332)
  store i64 %556, ptr %64, align 8, !tbaa !82
  %557 = icmp eq i64 %556, -1
  br i1 %557, label %.loopexit, label %558

558:                                              ; preds = %553
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

559:                                              ; preds = %549
  %560 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(25) @.str.205) #32
  %.not769 = icmp eq i32 %560, 0
  br i1 %.not769, label %561, label %569

561:                                              ; preds = %559
  %562 = icmp eq i32 %.05461324, 1
  br i1 %562, label %.loopexit1032, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !30
  %566 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %565, ptr noundef @__const.hwloc_utils_parse_export_synthetic_flags.possible_flags, i32 noundef 4, ptr noundef nonnull @.str.337)
  store i64 %566, ptr %63, align 8, !tbaa !83
  %567 = icmp eq i64 %566, -1
  br i1 %567, label %.loopexit, label %568

568:                                              ; preds = %563
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

569:                                              ; preds = %559
  %570 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.206) #32
  %.not770 = icmp eq i32 %570, 0
  br i1 %.not770, label %.preheader1020, label %572

.preheader1020:                                   ; preds = %569, %.preheader1020
  %indvars.iv1546 = phi i64 [ %indvars.iv.next1547, %.preheader1020 ], [ 0, %569 ]
  %571 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv1546
  store i32 1, ptr %571, align 4, !tbaa !9
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %exitcond1549.not = icmp eq i64 %indvars.iv.next1547, 20
  br i1 %exitcond1549.not, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1020, !llvm.loop !84

572:                                              ; preds = %569
  %573 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.207) #32
  %.not771 = icmp eq i32 %573, 0
  br i1 %.not771, label %.preheader1022, label %575

.preheader1022:                                   ; preds = %572, %.preheader1022
  %indvars.iv1542 = phi i64 [ %indvars.iv.next1543, %.preheader1022 ], [ 0, %572 ]
  %574 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv1542
  store i32 2, ptr %574, align 4, !tbaa !9
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %exitcond1545.not = icmp eq i64 %indvars.iv.next1543, 20
  br i1 %exitcond1545.not, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1022, !llvm.loop !85

575:                                              ; preds = %572
  %576 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.208) #32
  %.not772 = icmp eq i32 %576, 0
  br i1 %.not772, label %.preheader1024, label %578

.preheader1024:                                   ; preds = %575, %.preheader1024
  %indvars.iv1538 = phi i64 [ %indvars.iv.next1539, %.preheader1024 ], [ 0, %575 ]
  %577 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv1538
  store i32 3, ptr %577, align 4, !tbaa !9
  %indvars.iv.next1539 = add nuw nsw i64 %indvars.iv1538, 1
  %exitcond1541.not = icmp eq i64 %indvars.iv.next1539, 20
  br i1 %exitcond1541.not, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1024, !llvm.loop !86

578:                                              ; preds = %575
  %579 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.209, i64 noundef 8) #32
  %.not773 = icmp eq i32 %579, 0
  br i1 %.not773, label %584, label %580

580:                                              ; preds = %578
  %581 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.210, i64 noundef 7) #32
  %.not774 = icmp eq i32 %581, 0
  br i1 %.not774, label %584, label %582

582:                                              ; preds = %580
  %583 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.211, i64 noundef 7) #32
  %.not775 = icmp eq i32 %583, 0
  br i1 %.not775, label %584, label %609

584:                                              ; preds = %582, %580, %578
  %585 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %586 = load i8, ptr %585, align 1, !tbaa !71
  %587 = icmp eq i8 %586, 104
  %588 = icmp eq i8 %586, 118
  %589 = select i1 %588, i32 2, i32 3
  %590 = select i1 %587, i32 1, i32 %589
  %591 = select i1 %587, i64 8, i64 7
  %592 = getelementptr inbounds nuw i8, ptr %147, i64 %591
  br label %593

593:                                              ; preds = %607, %584
  %.0569 = phi ptr [ %592, %584 ], [ %608, %607 ]
  %594 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0569, i32 noundef 44) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not776 = icmp eq ptr %594, null
  br i1 %.not776, label %596, label %595

595:                                              ; preds = %593
  store i8 0, ptr %594, align 1, !tbaa !71
  br label %596

596:                                              ; preds = %595, %593
  %597 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0569, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #30
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = load ptr, ptr @stderr, align 8, !tbaa !4
  %601 = load ptr, ptr %.05481322, align 8, !tbaa !30
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.199, ptr noundef nonnull %.0569, ptr noundef %601) #33
  br label %607

603:                                              ; preds = %596
  %604 = load i32, ptr %23, align 4, !tbaa !9
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw i32, ptr %91, i64 %605
  store i32 %590, ptr %606, align 4, !tbaa !9
  br label %607

607:                                              ; preds = %603, %599
  %608 = getelementptr inbounds nuw i8, ptr %594, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not776, label %lstopo_update_factorize_alltypes_bounds.exit837, label %593

609:                                              ; preds = %582
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.212) #32
  %.not777 = icmp eq i32 %610, 0
  br i1 %.not777, label %613, label %611

611:                                              ; preds = %609
  %612 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.213) #32
  %.not778 = icmp eq i32 %612, 0
  br i1 %.not778, label %613, label %615

613:                                              ; preds = %611, %609
  %614 = getelementptr inbounds nuw i8, ptr %147, i64 2
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %614) #30
  br label %lstopo_update_factorize_alltypes_bounds.exit837

615:                                              ; preds = %611
  %616 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.214) #32
  %.not779 = icmp eq i32 %616, 0
  br i1 %.not779, label %617, label %635

617:                                              ; preds = %615
  %618 = icmp eq i32 %.05461324, 1
  br i1 %618, label %.loopexit1032, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !30
  %622 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %621, i32 noundef 61) #32
  %.not780 = icmp eq ptr %622, null
  br i1 %.not780, label %634, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 1
  %625 = load i8, ptr %624, align 1, !tbaa !71
  %.not781 = icmp eq i8 %625, 35
  br i1 %.not781, label %629, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr @stderr, align 8, !tbaa !4
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef nonnull @.str.215, ptr noundef nonnull %621, ptr noundef nonnull %147) #33
  br label %.thread888

629:                                              ; preds = %623
  store i8 0, ptr %622, align 1, !tbaa !71
  %630 = load ptr, ptr %620, align 8, !tbaa !30
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 2
  %632 = call i64 @strtoul(ptr noundef nonnull captures(none) %631, ptr noundef null, i32 noundef 16) #30
  %633 = trunc i64 %632 to i32
  call void @lstopo_palette_set_color_by_name(ptr noundef nonnull %14, ptr noundef %630, i32 noundef %633) #30
  br label %.thread888

634:                                              ; preds = %619
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %621) #30
  br label %.thread888

.thread888:                                       ; preds = %634, %629, %626
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

635:                                              ; preds = %615
  %636 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(16) @.str.216) #32
  %.not782 = icmp eq i32 %636, 0
  br i1 %.not782, label %637, label %657

637:                                              ; preds = %635
  %638 = icmp eq i32 %.05461324, 1
  br i1 %638, label %.loopexit1032, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !30
  %642 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %641, ptr noundef nonnull dereferenceable(5) @.str.166) #32
  %.not783 = icmp eq i32 %642, 0
  br i1 %.not783, label %643, label %644

643:                                              ; preds = %639
  store i32 0, ptr %113, align 4, !tbaa !27
  br label %656

644:                                              ; preds = %639
  %645 = load i8, ptr %641, align 1, !tbaa !71
  %646 = icmp eq i8 %645, 35
  br i1 %646, label %647, label %653

647:                                              ; preds = %644
  %648 = load ptr, ptr %138, align 8, !tbaa !87
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 512
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 1
  %651 = call i64 @strtoul(ptr noundef nonnull captures(none) %650, ptr noundef null, i32 noundef 16) #30
  %652 = trunc i64 %651 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %649, i32 noundef %652) #30
  br label %656

653:                                              ; preds = %644
  %654 = load ptr, ptr @stderr, align 8, !tbaa !4
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.217, ptr noundef nonnull %641, ptr noundef nonnull %147) #33
  br label %656

656:                                              ; preds = %647, %653, %643
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

657:                                              ; preds = %635
  %658 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(19) @.str.218) #32
  %.not784 = icmp eq i32 %658, 0
  br i1 %.not784, label %659, label %679

659:                                              ; preds = %657
  %660 = icmp eq i32 %.05461324, 1
  br i1 %660, label %.loopexit1032, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !30
  %664 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %663, ptr noundef nonnull dereferenceable(5) @.str.166) #32
  %.not785 = icmp eq i32 %664, 0
  br i1 %.not785, label %665, label %666

665:                                              ; preds = %661
  store i32 0, ptr %114, align 8, !tbaa !28
  br label %678

666:                                              ; preds = %661
  %667 = load i8, ptr %663, align 1, !tbaa !71
  %668 = icmp eq i8 %667, 35
  br i1 %668, label %669, label %675

669:                                              ; preds = %666
  %670 = load ptr, ptr %138, align 8, !tbaa !87
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 544
  %672 = getelementptr inbounds nuw i8, ptr %663, i64 1
  %673 = call i64 @strtoul(ptr noundef nonnull captures(none) %672, ptr noundef null, i32 noundef 16) #30
  %674 = trunc i64 %673 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %671, i32 noundef %674) #30
  br label %678

675:                                              ; preds = %666
  %676 = load ptr, ptr @stderr, align 8, !tbaa !4
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.217, ptr noundef nonnull %663, ptr noundef nonnull %147) #33
  br label %678

678:                                              ; preds = %669, %675, %665
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

679:                                              ; preds = %657
  %680 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.219) #32
  %.not786 = icmp eq i32 %680, 0
  br i1 %.not786, label %681, label %701

681:                                              ; preds = %679
  %682 = icmp eq i32 %.05461324, 1
  br i1 %682, label %.loopexit1032, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !30
  %686 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %685, ptr noundef nonnull dereferenceable(5) @.str.166) #32
  %.not787 = icmp eq i32 %686, 0
  br i1 %.not787, label %687, label %688

687:                                              ; preds = %683
  store i32 0, ptr %116, align 4, !tbaa !65
  br label %700

688:                                              ; preds = %683
  %689 = load i8, ptr %685, align 1, !tbaa !71
  %690 = icmp eq i8 %689, 35
  br i1 %690, label %691, label %697

691:                                              ; preds = %688
  %692 = load ptr, ptr %138, align 8, !tbaa !87
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 576
  %694 = getelementptr inbounds nuw i8, ptr %685, i64 1
  %695 = call i64 @strtoul(ptr noundef nonnull captures(none) %694, ptr noundef null, i32 noundef 16) #30
  %696 = trunc i64 %695 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %693, i32 noundef %696) #30
  br label %700

697:                                              ; preds = %688
  %698 = load ptr, ptr @stderr, align 8, !tbaa !4
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.217, ptr noundef nonnull %685, ptr noundef nonnull %147) #33
  br label %700

700:                                              ; preds = %691, %697, %687
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

701:                                              ; preds = %679
  %702 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(18) @.str.220) #32
  %.not788 = icmp eq i32 %702, 0
  br i1 %.not788, label %703, label %708

703:                                              ; preds = %701
  %704 = icmp eq i32 %.05461324, 1
  br i1 %704, label %.loopexit1032, label %705

705:                                              ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !30
  store ptr %707, ptr %111, align 8, !tbaa !63
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

708:                                              ; preds = %701
  %709 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(23) @.str.221) #32
  %.not789 = icmp eq i32 %709, 0
  br i1 %.not789, label %710, label %715

710:                                              ; preds = %708
  %711 = icmp eq i32 %.05461324, 1
  br i1 %711, label %.loopexit1032, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !30
  store ptr %714, ptr %112, align 8, !tbaa !64
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

715:                                              ; preds = %708
  %716 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.222, i64 noundef 9) #32
  %.not790 = icmp eq i32 %716, 0
  br i1 %.not790, label %727, label %717

717:                                              ; preds = %715
  %718 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.223, i64 noundef 6) #32
  %.not791 = icmp eq i32 %718, 0
  br i1 %.not791, label %727, label %719

719:                                              ; preds = %717
  %720 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.224, i64 noundef 10) #32
  %.not792 = icmp eq i32 %720, 0
  br i1 %.not792, label %727, label %721

721:                                              ; preds = %719
  %722 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.225, i64 noundef 7) #32
  %.not793 = icmp eq i32 %722, 0
  br i1 %.not793, label %727, label %723

723:                                              ; preds = %721
  %724 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.226, i64 noundef 10) #32
  %.not794 = icmp eq i32 %724, 0
  br i1 %.not794, label %727, label %725

725:                                              ; preds = %723
  %726 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.227, i64 noundef 7) #32
  %.not795 = icmp eq i32 %726, 0
  br i1 %.not795, label %727, label %773

727:                                              ; preds = %725, %723, %721, %719, %717, %715
  %728 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %729 = load i8, ptr %728, align 1, !tbaa !71
  %730 = icmp ne i8 %729, 110
  %731 = zext i1 %730 to i32
  %732 = getelementptr inbounds nuw i8, ptr %147, i64 5
  %733 = select i1 %730, ptr %728, ptr %732
  %734 = load i8, ptr %733, align 1, !tbaa !71
  switch i8 %734, label %737 [
    i8 116, label %738
    i8 97, label %735
    i8 105, label %736
  ]

735:                                              ; preds = %727
  br label %738

736:                                              ; preds = %727
  br label %738

737:                                              ; preds = %727
  call void @abort() #35
  unreachable

738:                                              ; preds = %727, %735, %736
  %.sink1818 = phi i64 [ 5, %735 ], [ 5, %736 ], [ 4, %727 ]
  %.0553 = phi ptr [ %102, %735 ], [ %101, %736 ], [ %103, %727 ]
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 %.sink1818
  %740 = load i8, ptr %739, align 1, !tbaa !71
  switch i8 %740, label %769 [
    i8 0, label %.preheader1027
    i8 61, label %.preheader1029
  ]

.preheader1027:                                   ; preds = %738, %.preheader1027
  %indvars.iv1534 = phi i64 [ %indvars.iv.next1535, %.preheader1027 ], [ 0, %738 ]
  %741 = getelementptr inbounds nuw i32, ptr %.0553, i64 %indvars.iv1534
  store i32 %731, ptr %741, align 4, !tbaa !9
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %exitcond1537.not = icmp eq i64 %indvars.iv.next1535, 20
  br i1 %exitcond1537.not, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1027, !llvm.loop !88

.preheader1029:                                   ; preds = %738, %.loopexit1002
  %.0554.pn = phi ptr [ %742, %.loopexit1002 ], [ %739, %738 ]
  %.0551 = getelementptr inbounds nuw i8, ptr %.0554.pn, i64 1
  %742 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0551, i32 noundef 44) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not797 = icmp eq ptr %742, null
  br i1 %.not797, label %744, label %743

743:                                              ; preds = %.preheader1029
  store i8 0, ptr %742, align 1, !tbaa !71
  br label %744

744:                                              ; preds = %743, %.preheader1029
  %745 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0551, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #30
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %747, label %765

747:                                              ; preds = %744
  %748 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0551, ptr noundef nonnull @.str.172, i64 noundef 5) #32
  %.not798 = icmp eq i32 %748, 0
  br i1 %.not798, label %.preheader1001, label %754

.preheader1001:                                   ; preds = %747, %753
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %753 ], [ 0, %747 ]
  %749 = trunc nuw nsw i64 %indvars.iv1530 to i32
  %750 = call i32 @hwloc_obj_type_is_cache(i32 noundef %749) #30
  %.not799 = icmp eq i32 %750, 0
  br i1 %.not799, label %753, label %751

751:                                              ; preds = %.preheader1001
  %752 = getelementptr inbounds nuw i32, ptr %.0553, i64 %indvars.iv1530
  store i32 %731, ptr %752, align 4, !tbaa !9
  br label %753

753:                                              ; preds = %.preheader1001, %751
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %exitcond1533.not = icmp eq i64 %indvars.iv.next1531, 20
  br i1 %exitcond1533.not, label %.loopexit1002, label %.preheader1001, !llvm.loop !89

754:                                              ; preds = %747
  %755 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0551, ptr noundef nonnull @.str.171, i64 noundef 2) #32
  %.not800 = icmp eq i32 %755, 0
  br i1 %.not800, label %.preheader1003, label %761

.preheader1003:                                   ; preds = %754, %760
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %760 ], [ 0, %754 ]
  %756 = trunc nuw nsw i64 %indvars.iv1526 to i32
  %757 = call i32 @hwloc_obj_type_is_io(i32 noundef %756) #30
  %.not801 = icmp eq i32 %757, 0
  br i1 %.not801, label %760, label %758

758:                                              ; preds = %.preheader1003
  %759 = getelementptr inbounds nuw i32, ptr %.0553, i64 %indvars.iv1526
  store i32 %731, ptr %759, align 4, !tbaa !9
  br label %760

760:                                              ; preds = %.preheader1003, %758
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 1
  %exitcond1529.not = icmp eq i64 %indvars.iv.next1527, 20
  br i1 %exitcond1529.not, label %.loopexit1002, label %.preheader1003, !llvm.loop !90

761:                                              ; preds = %754
  %762 = load ptr, ptr @stderr, align 8, !tbaa !4
  %763 = load ptr, ptr %.05481322, align 8, !tbaa !30
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef nonnull @.str.199, ptr noundef nonnull %.0551, ptr noundef %763) #33
  br label %.loopexit1002

765:                                              ; preds = %744
  %766 = load i32, ptr %24, align 4, !tbaa !9
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw i32, ptr %.0553, i64 %767
  store i32 %731, ptr %768, align 4, !tbaa !9
  br label %.loopexit1002

.loopexit1002:                                    ; preds = %760, %753, %761, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not797, label %lstopo_update_factorize_alltypes_bounds.exit837, label %.preheader1029

769:                                              ; preds = %738
  %770 = sext i8 %740 to i32
  %771 = load ptr, ptr @stderr, align 8, !tbaa !4
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef nonnull @.str.228, i32 noundef %770, ptr noundef nonnull %147) #33
  br label %.loopexit1032

773:                                              ; preds = %725
  %774 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(17) @.str.229) #32
  %.not802 = icmp eq i32 %774, 0
  br i1 %.not802, label %775, label %780

775:                                              ; preds = %773
  %776 = icmp eq i32 %.05461324, 1
  br i1 %776, label %.loopexit1032, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !30
  call fastcc void @lstopo_parse_children_order(ptr noundef %779, ptr noundef %80, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

780:                                              ; preds = %773
  %781 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(14) @.str.230) #32
  %.not803 = icmp eq i32 %781, 0
  br i1 %.not803, label %782, label %783

782:                                              ; preds = %780
  store i32 0, ptr %115, align 8, !tbaa !26
  br label %lstopo_update_factorize_alltypes_bounds.exit837

783:                                              ; preds = %780
  %784 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.231) #32
  %.not804 = icmp eq i32 %784, 0
  br i1 %.not804, label %785, label %792

785:                                              ; preds = %783
  %786 = icmp eq i32 %.05461324, 1
  br i1 %786, label %.loopexit1032, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !30
  %790 = call i64 @strtol(ptr noundef nonnull captures(none) %789, ptr noundef null, i32 noundef 10) #30
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr %81, align 8, !tbaa !53
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

792:                                              ; preds = %783
  %793 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.232) #32
  %.not805 = icmp eq i32 %793, 0
  br i1 %.not805, label %794, label %801

794:                                              ; preds = %792
  %795 = icmp eq i32 %.05461324, 1
  br i1 %795, label %.loopexit1032, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !30
  %799 = call i64 @strtol(ptr noundef nonnull captures(none) %798, ptr noundef null, i32 noundef 10) #30
  %800 = trunc i64 %799 to i32
  store i32 %800, ptr %82, align 4, !tbaa !54
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

801:                                              ; preds = %792
  %802 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(14) @.str.233) #32
  %.not806 = icmp eq i32 %802, 0
  br i1 %.not806, label %803, label %810

803:                                              ; preds = %801
  %804 = icmp eq i32 %.05461324, 1
  br i1 %804, label %.loopexit1032, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !30
  %808 = call i64 @strtol(ptr noundef nonnull captures(none) %807, ptr noundef null, i32 noundef 10) #30
  %809 = trunc i64 %808 to i32
  store i32 %809, ptr %83, align 4, !tbaa !55
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

810:                                              ; preds = %801
  %811 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.234) #32
  %.not807 = icmp eq i32 %811, 0
  br i1 %.not807, label %812, label %819

812:                                              ; preds = %810
  %813 = icmp eq i32 %.05461324, 1
  br i1 %813, label %.loopexit1032, label %814

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !30
  %817 = call i64 @strtol(ptr noundef nonnull captures(none) %816, ptr noundef null, i32 noundef 10) #30
  %818 = trunc i64 %817 to i32
  store i32 %818, ptr %84, align 8, !tbaa !56
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

819:                                              ; preds = %810
  %820 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.235) #32
  %.not808 = icmp eq i32 %820, 0
  br i1 %.not808, label %821, label %822

821:                                              ; preds = %819
  store i32 1, ptr %66, align 8, !tbaa !29
  br label %lstopo_update_factorize_alltypes_bounds.exit837

822:                                              ; preds = %819
  %823 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(20) @.str.236) #32
  %.not809 = icmp eq i32 %823, 0
  br i1 %.not809, label %824, label %825

824:                                              ; preds = %822
  store i32 2, ptr %66, align 8, !tbaa !29
  br label %lstopo_update_factorize_alltypes_bounds.exit837

825:                                              ; preds = %822
  %826 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(16) @.str.237) #32
  %.not810 = icmp eq i32 %826, 0
  br i1 %.not810, label %827, label %847

827:                                              ; preds = %825
  %828 = icmp eq i32 %.05461324, 1
  br i1 %828, label %.loopexit1032, label %829

829:                                              ; preds = %827
  %830 = load ptr, ptr %67, align 8, !tbaa !45
  %831 = load i32, ptr %68, align 8, !tbaa !46
  %832 = add i32 %831, 1
  %833 = zext i32 %832 to i64
  %834 = shl nuw nsw i64 %833, 3
  %835 = call ptr @realloc(ptr noundef %830, i64 noundef %834) #37
  %.not811 = icmp eq ptr %835, null
  br i1 %.not811, label %836, label %839

836:                                              ; preds = %829
  %837 = load ptr, ptr @stderr, align 8, !tbaa !4
  %838 = call i64 @fwrite(ptr nonnull @.str.238, i64 55, i64 1, ptr %837) #36
  br label %.thread893

839:                                              ; preds = %829
  store ptr %835, ptr %67, align 8, !tbaa !45
  %840 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !30
  %842 = call noalias ptr @strdup(ptr noundef %841) #30
  %843 = load i32, ptr %68, align 8, !tbaa !46
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw ptr, ptr %835, i64 %844
  store ptr %842, ptr %845, align 8, !tbaa !30
  %846 = add i32 %843, 1
  store i32 %846, ptr %68, align 8, !tbaa !46
  br label %.thread893

.thread893:                                       ; preds = %836, %839
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

847:                                              ; preds = %825
  %848 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(20) @.str.239) #32
  %.not812 = icmp eq i32 %848, 0
  br i1 %.not812, label %849, label %855

849:                                              ; preds = %847
  %850 = icmp eq i32 %.05461324, 1
  br i1 %850, label %.loopexit1032, label %851

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !30
  %854 = call i64 @strtoull(ptr noundef captures(none) %853, ptr noundef null, i32 noundef 0) #30
  store i64 %854, ptr %65, align 8, !tbaa !91
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

855:                                              ; preds = %847
  %856 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.05481322, i32 noundef %.05461324, ptr noundef %18, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %.0576)
  %.not813 = icmp eq i32 %856, 0
  br i1 %.not813, label %857, label %lstopo_update_factorize_alltypes_bounds.exit837

857:                                              ; preds = %855
  %858 = load ptr, ptr %.05481322, align 8, !tbaa !30
  %859 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(6) @.str.240) #32
  %.not814 = icmp eq i32 %859, 0
  br i1 %.not814, label %860, label %867

860:                                              ; preds = %857
  %861 = icmp eq i32 %.05461324, 1
  br i1 %861, label %.loopexit1032, label %862

862:                                              ; preds = %860
  %863 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !30
  %865 = call i64 @strtol(ptr noundef nonnull captures(none) %864, ptr noundef null, i32 noundef 10) #30
  %866 = trunc i64 %865 to i32
  store i32 %866, ptr %42, align 8, !tbaa !36
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

867:                                              ; preds = %857
  %868 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(5) @.str.241) #32
  %.not815 = icmp eq i32 %868, 0
  br i1 %.not815, label %lstopo_update_factorize_alltypes_bounds.exit837, label %869

869:                                              ; preds = %867
  %870 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(6) @.str.242) #32
  %.not816 = icmp eq i32 %870, 0
  br i1 %.not816, label %lstopo_update_factorize_alltypes_bounds.exit837, label %871

871:                                              ; preds = %869
  %872 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(12) @.str.243) #32
  %.not817 = icmp eq i32 %872, 0
  br i1 %.not817, label %873, label %894

873:                                              ; preds = %871
  %874 = icmp eq i32 %.05461324, 1
  br i1 %874, label %.loopexit1032, label %sub_0986

sub_0986:                                         ; preds = %873
  %875 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !30
  %877 = load i8, ptr %876, align 1
  %.not1363 = icmp eq i8 %877, 45
  br i1 %.not1363, label %.tail985, label %.tail985.thread

.tail985:                                         ; preds = %sub_0986
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 1
  %879 = load i8, ptr %878, align 1
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %881, label %.tail985.thread

881:                                              ; preds = %.tail985
  %882 = load ptr, ptr @stdin, align 8, !tbaa !4
  br label %884

.tail985.thread:                                  ; preds = %sub_0986, %.tail985
  %883 = call noalias ptr @fopen(ptr noundef nonnull %876, ptr noundef nonnull @.str.244)
  br label %884

884:                                              ; preds = %.tail985.thread, %881
  %.3628 = phi ptr [ %883, %.tail985.thread ], [ %882, %881 ]
  %.not819 = icmp eq ptr %.3628, null
  br i1 %.not819, label %885, label %893

885:                                              ; preds = %884
  %886 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %887 = load ptr, ptr @stderr, align 8, !tbaa !4
  %888 = load ptr, ptr %886, align 8, !tbaa !30
  %889 = tail call ptr @__errno_location() #31
  %890 = load i32, ptr %889, align 4, !tbaa !9
  %891 = call ptr @strerror(i32 noundef %890) #30
  %892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %887, ptr noundef nonnull @.str.245, ptr noundef %888, ptr noundef %891) #33
  call void @exit(i32 noundef 1) #34
  unreachable

893:                                              ; preds = %884
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

894:                                              ; preds = %871
  %895 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(10) @.str.246) #32
  %.not820 = icmp eq i32 %895, 0
  br i1 %.not820, label %896, label %898

896:                                              ; preds = %894
  %897 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.247, ptr noundef nonnull %.0576, ptr noundef nonnull @.str.248)
  call void @exit(i32 noundef 0) #35
  unreachable

898:                                              ; preds = %894
  %899 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(16) @.str.249) #32
  %.not821 = icmp eq i32 %899, 0
  br i1 %.not821, label %902, label %900

900:                                              ; preds = %898
  %901 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(5) @.str.250) #32
  %.not822 = icmp eq i32 %901, 0
  br i1 %.not822, label %902, label %908

902:                                              ; preds = %900, %898
  %903 = icmp eq i32 %.05461324, 1
  br i1 %903, label %.loopexit1032, label %904

904:                                              ; preds = %902
  %905 = getelementptr inbounds nuw i8, ptr %.05481322, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !30
  %907 = call fastcc i32 @parse_output_format(ptr noundef %906, ptr noundef %64)
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit837

908:                                              ; preds = %900
  %.not823 = icmp eq ptr %.05501321, null
  br i1 %.not823, label %lstopo_update_factorize_alltypes_bounds.exit837, label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr @stderr, align 8, !tbaa !4
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef nonnull @.str.251, ptr noundef nonnull %858, ptr noundef nonnull %.05501321) #33
  br label %.loopexit1032

lstopo_update_factorize_alltypes_bounds.exit837:  ; preds = %.loopexit1002, %.preheader1027, %607, %.preheader1024, %.preheader1022, %.preheader1020, %lstopo_update_factorize_bounds.exit.i832, %.preheader1013, %.preheader1012, %.preheader1015.preheader, %.thread893, %.thread888, %.thread886, %.thread874, %385, %.loopexit1006, %908, %867, %869, %174, %195, %201, %220, %238, %254, %279, %277, %393, %428, %435, %512, %538, %558, %613, %656, %700, %712, %777, %787, %805, %821, %855, %904, %893, %862, %851, %824, %814, %796, %782, %705, %678, %568, %548, %523, %445, %438, %432, %407, %398, %388, %358, %284, %274, %247, %229, %198, %179, %157
  %.1630 = phi i32 [ %.06291311, %855 ], [ %.06291311, %904 ], [ %.06291311, %893 ], [ %.06291311, %862 ], [ %.06291311, %851 ], [ %.06291311, %824 ], [ %.06291311, %821 ], [ %.06291311, %814 ], [ %.06291311, %805 ], [ %.06291311, %796 ], [ %.06291311, %787 ], [ %.06291311, %782 ], [ %.06291311, %777 ], [ %.06291311, %712 ], [ %.06291311, %705 ], [ %.06291311, %700 ], [ %.06291311, %678 ], [ %.06291311, %656 ], [ %.06291311, %613 ], [ %.06291311, %568 ], [ %.06291311, %558 ], [ %.06291311, %548 ], [ %.06291311, %538 ], [ %.06291311, %523 ], [ %.06291311, %512 ], [ %.06291311, %445 ], [ %.06291311, %438 ], [ %.06291311, %435 ], [ %.06291311, %432 ], [ %.06291311, %428 ], [ %.06291311, %407 ], [ %.06291311, %398 ], [ %.06291311, %393 ], [ %.06291311, %388 ], [ %.06291311, %385 ], [ %.06291311, %358 ], [ %.06291311, %.loopexit1006 ], [ %.06291311, %284 ], [ %.06291311, %277 ], [ %.06291311, %279 ], [ %.06291311, %274 ], [ %.06291311, %254 ], [ %.06291311, %247 ], [ %.06291311, %238 ], [ %.06291311, %229 ], [ %.06291311, %220 ], [ %.06291311, %201 ], [ %.06291311, %198 ], [ %.06291311, %195 ], [ %.06291311, %179 ], [ %.06291311, %174 ], [ %.06291311, %157 ], [ 1, %869 ], [ 1, %867 ], [ %.06291311, %908 ], [ %.06291311, %.thread874 ], [ %.06291311, %.thread886 ], [ %.06291311, %.thread888 ], [ %.06291311, %.thread893 ], [ %.06291311, %.preheader1015.preheader ], [ %.06291311, %.preheader1012 ], [ %.06291311, %.preheader1013 ], [ %.06291311, %lstopo_update_factorize_bounds.exit.i832 ], [ %.06291311, %.preheader1020 ], [ %.06291311, %.preheader1022 ], [ %.06291311, %.preheader1024 ], [ %.06291311, %607 ], [ %.06291311, %.preheader1027 ], [ %.06291311, %.loopexit1002 ]
  %.2627 = phi ptr [ %.16261312, %855 ], [ %.16261312, %904 ], [ %.3628, %893 ], [ %.16261312, %862 ], [ %.16261312, %851 ], [ %.16261312, %824 ], [ %.16261312, %821 ], [ %.16261312, %814 ], [ %.16261312, %805 ], [ %.16261312, %796 ], [ %.16261312, %787 ], [ %.16261312, %782 ], [ %.16261312, %777 ], [ %.16261312, %712 ], [ %.16261312, %705 ], [ %.16261312, %700 ], [ %.16261312, %678 ], [ %.16261312, %656 ], [ %.16261312, %613 ], [ %.16261312, %568 ], [ %.16261312, %558 ], [ %.16261312, %548 ], [ %.16261312, %538 ], [ %.16261312, %523 ], [ %.16261312, %512 ], [ %.16261312, %445 ], [ %.16261312, %438 ], [ %.16261312, %435 ], [ %.16261312, %432 ], [ %.16261312, %428 ], [ %.16261312, %407 ], [ %.16261312, %398 ], [ %.16261312, %393 ], [ %.16261312, %388 ], [ %.16261312, %385 ], [ %.16261312, %358 ], [ %.16261312, %.loopexit1006 ], [ %.16261312, %284 ], [ %.16261312, %277 ], [ %.16261312, %279 ], [ %.16261312, %274 ], [ %.16261312, %254 ], [ %.16261312, %247 ], [ %.16261312, %238 ], [ %.16261312, %229 ], [ %.16261312, %220 ], [ %.16261312, %201 ], [ %.16261312, %198 ], [ %.16261312, %195 ], [ %.16261312, %179 ], [ %.16261312, %174 ], [ %.16261312, %157 ], [ %.16261312, %869 ], [ %.16261312, %867 ], [ %.16261312, %908 ], [ %.16261312, %.thread874 ], [ %.16261312, %.thread886 ], [ %.16261312, %.thread888 ], [ %.16261312, %.thread893 ], [ %.16261312, %.preheader1015.preheader ], [ %.16261312, %.preheader1012 ], [ %.16261312, %.preheader1013 ], [ %.16261312, %lstopo_update_factorize_bounds.exit.i832 ], [ %.16261312, %.preheader1020 ], [ %.16261312, %.preheader1022 ], [ %.16261312, %.preheader1024 ], [ %.16261312, %607 ], [ %.16261312, %.preheader1027 ], [ %.16261312, %.loopexit1002 ]
  %.1589 = phi ptr [ %.05881313, %855 ], [ %.05881313, %904 ], [ %.05881313, %893 ], [ %.05881313, %862 ], [ %.05881313, %851 ], [ %.05881313, %824 ], [ %.05881313, %821 ], [ %.05881313, %814 ], [ %.05881313, %805 ], [ %.05881313, %796 ], [ %.05881313, %787 ], [ %.05881313, %782 ], [ %.05881313, %777 ], [ %.05881313, %712 ], [ %.05881313, %705 ], [ %.05881313, %700 ], [ %.05881313, %678 ], [ %.05881313, %656 ], [ %.05881313, %613 ], [ %.05881313, %568 ], [ %.05881313, %558 ], [ %.05881313, %548 ], [ %.2590, %538 ], [ %.05881313, %523 ], [ %.05881313, %512 ], [ %.05881313, %445 ], [ %.05881313, %438 ], [ %.05881313, %435 ], [ %.05881313, %432 ], [ %.05881313, %428 ], [ %.05881313, %407 ], [ %.05881313, %398 ], [ %.05881313, %393 ], [ %.05881313, %388 ], [ %.05881313, %385 ], [ %.05881313, %358 ], [ %.05881313, %.loopexit1006 ], [ %.05881313, %284 ], [ %.05881313, %277 ], [ %.05881313, %279 ], [ %.05881313, %274 ], [ %.05881313, %254 ], [ %.05881313, %247 ], [ %.05881313, %238 ], [ %.05881313, %229 ], [ %.05881313, %220 ], [ %.05881313, %201 ], [ %.05881313, %198 ], [ %.05881313, %195 ], [ %.05881313, %179 ], [ %.05881313, %174 ], [ %.05881313, %157 ], [ %.05881313, %869 ], [ %.05881313, %867 ], [ %.05881313, %908 ], [ %.05881313, %.thread874 ], [ %.05881313, %.thread886 ], [ %.05881313, %.thread888 ], [ %.05881313, %.thread893 ], [ %.05881313, %.preheader1015.preheader ], [ %.05881313, %.preheader1012 ], [ %.05881313, %.preheader1013 ], [ %.05881313, %lstopo_update_factorize_bounds.exit.i832 ], [ %.05881313, %.preheader1020 ], [ %.05881313, %.preheader1022 ], [ %.05881313, %.preheader1024 ], [ %.05881313, %607 ], [ %.05881313, %.preheader1027 ], [ %.05881313, %.loopexit1002 ]
  %.1581 = phi i32 [ %.05801314, %855 ], [ %907, %904 ], [ %.05801314, %893 ], [ %.05801314, %862 ], [ %.05801314, %851 ], [ %.05801314, %824 ], [ %.05801314, %821 ], [ %.05801314, %814 ], [ %.05801314, %805 ], [ %.05801314, %796 ], [ %.05801314, %787 ], [ %.05801314, %782 ], [ %.05801314, %777 ], [ %.05801314, %712 ], [ %.05801314, %705 ], [ %.05801314, %700 ], [ %.05801314, %678 ], [ %.05801314, %656 ], [ %.05801314, %613 ], [ %.05801314, %568 ], [ %.05801314, %558 ], [ %.05801314, %548 ], [ %.05801314, %538 ], [ %.05801314, %523 ], [ %.05801314, %512 ], [ %.05801314, %445 ], [ %.05801314, %438 ], [ %.05801314, %435 ], [ %.05801314, %432 ], [ %.05801314, %428 ], [ %.05801314, %407 ], [ %.05801314, %398 ], [ %.05801314, %393 ], [ %.05801314, %388 ], [ %.05801314, %385 ], [ %.05801314, %358 ], [ %.05801314, %.loopexit1006 ], [ %.05801314, %284 ], [ %.05801314, %277 ], [ %.05801314, %279 ], [ %.05801314, %274 ], [ %.05801314, %254 ], [ %.05801314, %247 ], [ %.05801314, %238 ], [ %.05801314, %229 ], [ %.05801314, %220 ], [ %.05801314, %201 ], [ %.05801314, %198 ], [ %.05801314, %195 ], [ %.05801314, %179 ], [ %.05801314, %174 ], [ %.05801314, %157 ], [ %.05801314, %869 ], [ %.05801314, %867 ], [ %.05801314, %908 ], [ %.05801314, %.thread874 ], [ %.05801314, %.thread886 ], [ %.05801314, %.thread888 ], [ %.05801314, %.thread893 ], [ %.05801314, %.preheader1015.preheader ], [ %.05801314, %.preheader1012 ], [ %.05801314, %.preheader1013 ], [ %.05801314, %lstopo_update_factorize_bounds.exit.i832 ], [ %.05801314, %.preheader1020 ], [ %.05801314, %.preheader1022 ], [ %.05801314, %.preheader1024 ], [ %.05801314, %607 ], [ %.05801314, %.preheader1027 ], [ %.05801314, %.loopexit1002 ]
  %.1578 = phi ptr [ %.05771315, %855 ], [ %.05771315, %904 ], [ %.05771315, %893 ], [ %.05771315, %862 ], [ %.05771315, %851 ], [ %.05771315, %824 ], [ %.05771315, %821 ], [ %.05771315, %814 ], [ %.05771315, %805 ], [ %.05771315, %796 ], [ %.05771315, %787 ], [ %.05771315, %782 ], [ %.05771315, %777 ], [ %.05771315, %712 ], [ %.05771315, %705 ], [ %.05771315, %700 ], [ %.05771315, %678 ], [ %.05771315, %656 ], [ %.05771315, %613 ], [ %.05771315, %568 ], [ %.05771315, %558 ], [ %.05771315, %548 ], [ %.05771315, %538 ], [ %.05771315, %523 ], [ %.05771315, %512 ], [ %.05771315, %445 ], [ %.05771315, %438 ], [ %.05771315, %435 ], [ %.05771315, %432 ], [ %.05771315, %428 ], [ %.05771315, %407 ], [ %.05771315, %398 ], [ %.05771315, %393 ], [ %.05771315, %388 ], [ %.05771315, %385 ], [ %.05771315, %358 ], [ %.05771315, %.loopexit1006 ], [ %286, %284 ], [ %.05771315, %277 ], [ %.05771315, %279 ], [ %.05771315, %274 ], [ %.05771315, %254 ], [ %.05771315, %247 ], [ %.05771315, %238 ], [ %.05771315, %229 ], [ %.05771315, %220 ], [ %.05771315, %201 ], [ %.05771315, %198 ], [ %.05771315, %195 ], [ %.05771315, %179 ], [ %.05771315, %174 ], [ %.05771315, %157 ], [ %.05771315, %869 ], [ %.05771315, %867 ], [ %.05771315, %908 ], [ %.05771315, %.thread874 ], [ %.05771315, %.thread886 ], [ %.05771315, %.thread888 ], [ %.05771315, %.thread893 ], [ %.05771315, %.preheader1015.preheader ], [ %.05771315, %.preheader1012 ], [ %.05771315, %.preheader1013 ], [ %.05771315, %lstopo_update_factorize_bounds.exit.i832 ], [ %.05771315, %.preheader1020 ], [ %.05771315, %.preheader1022 ], [ %.05771315, %.preheader1024 ], [ %.05771315, %607 ], [ %.05771315, %.preheader1027 ], [ %.05771315, %.loopexit1002 ]
  %.2573 = phi ptr [ %.15721316, %855 ], [ %.15721316, %904 ], [ %.15721316, %893 ], [ %.15721316, %862 ], [ %.15721316, %851 ], [ %.15721316, %824 ], [ %.15721316, %821 ], [ %.15721316, %814 ], [ %.15721316, %805 ], [ %.15721316, %796 ], [ %.15721316, %787 ], [ %.15721316, %782 ], [ %.15721316, %777 ], [ %.15721316, %712 ], [ %.15721316, %705 ], [ %.15721316, %700 ], [ %.15721316, %678 ], [ %.15721316, %656 ], [ %.15721316, %613 ], [ %.15721316, %568 ], [ %.15721316, %558 ], [ %.15721316, %548 ], [ %.15721316, %538 ], [ %.15721316, %523 ], [ %.15721316, %512 ], [ %.15721316, %445 ], [ %.15721316, %438 ], [ %.15721316, %435 ], [ %.15721316, %432 ], [ %.3574, %428 ], [ %.15721316, %407 ], [ %.15721316, %398 ], [ %.15721316, %393 ], [ %.15721316, %388 ], [ %.15721316, %385 ], [ %.15721316, %358 ], [ %.15721316, %.loopexit1006 ], [ %.15721316, %284 ], [ %.15721316, %277 ], [ %.15721316, %279 ], [ %.15721316, %274 ], [ %.15721316, %254 ], [ %.15721316, %247 ], [ %.15721316, %238 ], [ %.15721316, %229 ], [ %.15721316, %220 ], [ %.15721316, %201 ], [ %.15721316, %198 ], [ %.15721316, %195 ], [ %.15721316, %179 ], [ %.15721316, %174 ], [ %.15721316, %157 ], [ %.15721316, %869 ], [ %.15721316, %867 ], [ %.15721316, %908 ], [ %.15721316, %.thread874 ], [ %.15721316, %.thread886 ], [ %.15721316, %.thread888 ], [ %.15721316, %.thread893 ], [ %.15721316, %.preheader1015.preheader ], [ %.15721316, %.preheader1012 ], [ %.15721316, %.preheader1013 ], [ %.15721316, %lstopo_update_factorize_bounds.exit.i832 ], [ %.15721316, %.preheader1020 ], [ %.15721316, %.preheader1022 ], [ %.15721316, %.preheader1024 ], [ %.15721316, %607 ], [ %.15721316, %.preheader1027 ], [ %.15721316, %.loopexit1002 ]
  %.2566 = phi ptr [ %.15651317, %855 ], [ %.15651317, %904 ], [ %.15651317, %893 ], [ %.15651317, %862 ], [ %.15651317, %851 ], [ %.15651317, %824 ], [ %.15651317, %821 ], [ %.15651317, %814 ], [ %.15651317, %805 ], [ %.15651317, %796 ], [ %.15651317, %787 ], [ %.15651317, %782 ], [ %.15651317, %777 ], [ %.15651317, %712 ], [ %.15651317, %705 ], [ %.15651317, %700 ], [ %.15651317, %678 ], [ %.15651317, %656 ], [ %.15651317, %613 ], [ %.15651317, %568 ], [ %.15651317, %558 ], [ %.15651317, %548 ], [ %.15651317, %538 ], [ %.15651317, %523 ], [ %.15651317, %512 ], [ %.15651317, %445 ], [ %.15651317, %438 ], [ %.15651317, %435 ], [ %.15651317, %432 ], [ %.3567, %428 ], [ %.15651317, %407 ], [ %.15651317, %398 ], [ %.15651317, %393 ], [ %.15651317, %388 ], [ %.15651317, %385 ], [ %.15651317, %358 ], [ %.15651317, %.loopexit1006 ], [ %.15651317, %284 ], [ %.15651317, %277 ], [ %.15651317, %279 ], [ %.15651317, %274 ], [ %.15651317, %254 ], [ %.15651317, %247 ], [ %.15651317, %238 ], [ %.15651317, %229 ], [ %.15651317, %220 ], [ %.15651317, %201 ], [ %.15651317, %198 ], [ %.15651317, %195 ], [ %.15651317, %179 ], [ %.15651317, %174 ], [ %.15651317, %157 ], [ %.15651317, %869 ], [ %.15651317, %867 ], [ %.15651317, %908 ], [ %.15651317, %.thread874 ], [ %.15651317, %.thread886 ], [ %.15651317, %.thread888 ], [ %.15651317, %.thread893 ], [ %.15651317, %.preheader1015.preheader ], [ %.15651317, %.preheader1012 ], [ %.15651317, %.preheader1013 ], [ %.15651317, %lstopo_update_factorize_bounds.exit.i832 ], [ %.15651317, %.preheader1020 ], [ %.15651317, %.preheader1022 ], [ %.15651317, %.preheader1024 ], [ %.15651317, %607 ], [ %.15651317, %.preheader1027 ], [ %.15651317, %.loopexit1002 ]
  %.1562 = phi i64 [ %.05611318, %855 ], [ %.05611318, %904 ], [ %.05611318, %893 ], [ %.05611318, %862 ], [ %.05611318, %851 ], [ %.05611318, %824 ], [ %.05611318, %821 ], [ %.05611318, %814 ], [ %.05611318, %805 ], [ %.05611318, %796 ], [ %.05611318, %787 ], [ %.05611318, %782 ], [ %.05611318, %777 ], [ %.05611318, %712 ], [ %.05611318, %705 ], [ %.05611318, %700 ], [ %.05611318, %678 ], [ %.05611318, %656 ], [ %.05611318, %613 ], [ %.05611318, %568 ], [ %.05611318, %558 ], [ %.05611318, %548 ], [ %.05611318, %538 ], [ %.05611318, %523 ], [ %.05611318, %512 ], [ %.05611318, %445 ], [ %.05611318, %438 ], [ %.05611318, %435 ], [ %.05611318, %432 ], [ %.2563, %428 ], [ %.05611318, %407 ], [ %.05611318, %398 ], [ %.05611318, %393 ], [ %.05611318, %388 ], [ %.05611318, %385 ], [ %.05611318, %358 ], [ %.05611318, %.loopexit1006 ], [ %.05611318, %284 ], [ %.05611318, %277 ], [ %.05611318, %279 ], [ %.05611318, %274 ], [ %.05611318, %254 ], [ %.05611318, %247 ], [ %.05611318, %238 ], [ %.05611318, %229 ], [ %.05611318, %220 ], [ %.05611318, %201 ], [ %.05611318, %198 ], [ %.05611318, %195 ], [ %.05611318, %179 ], [ %.05611318, %174 ], [ %.05611318, %157 ], [ %.05611318, %869 ], [ %.05611318, %867 ], [ %.05611318, %908 ], [ %.05611318, %.thread874 ], [ %.05611318, %.thread886 ], [ %.05611318, %.thread888 ], [ %.05611318, %.thread893 ], [ %.05611318, %.preheader1015.preheader ], [ %.05611318, %.preheader1012 ], [ %.05611318, %.preheader1013 ], [ %.05611318, %lstopo_update_factorize_bounds.exit.i832 ], [ %.05611318, %.preheader1020 ], [ %.05611318, %.preheader1022 ], [ %.05611318, %.preheader1024 ], [ %.05611318, %607 ], [ %.05611318, %.preheader1027 ], [ %.05611318, %.loopexit1002 ]
  %.1559 = phi i64 [ %.05581319, %855 ], [ %.05581319, %904 ], [ %.05581319, %893 ], [ %.05581319, %862 ], [ %.05581319, %851 ], [ %.05581319, %824 ], [ %.05581319, %821 ], [ %.05581319, %814 ], [ %.05581319, %805 ], [ %.05581319, %796 ], [ %.05581319, %787 ], [ %.05581319, %782 ], [ %.05581319, %777 ], [ %.05581319, %712 ], [ %.05581319, %705 ], [ %.05581319, %700 ], [ %.05581319, %678 ], [ %.05581319, %656 ], [ %.05581319, %613 ], [ %.05581319, %568 ], [ %.05581319, %558 ], [ %546, %548 ], [ %.2560, %538 ], [ %.05581319, %523 ], [ %.05581319, %512 ], [ %.05581319, %445 ], [ %.05581319, %438 ], [ %.05581319, %435 ], [ %.05581319, %432 ], [ %.05581319, %428 ], [ %.05581319, %407 ], [ %.05581319, %398 ], [ %.05581319, %393 ], [ %.05581319, %388 ], [ %.05581319, %385 ], [ %.05581319, %358 ], [ %.05581319, %.loopexit1006 ], [ %.05581319, %284 ], [ %.05581319, %277 ], [ %.05581319, %279 ], [ %.05581319, %274 ], [ %.05581319, %254 ], [ %.05581319, %247 ], [ %.05581319, %238 ], [ %.05581319, %229 ], [ %.05581319, %220 ], [ %.05581319, %201 ], [ %.05581319, %198 ], [ %.05581319, %195 ], [ %.05581319, %179 ], [ %.05581319, %174 ], [ %.05581319, %157 ], [ %.05581319, %869 ], [ %.05581319, %867 ], [ %.05581319, %908 ], [ %.05581319, %.thread874 ], [ %.05581319, %.thread886 ], [ %.05581319, %.thread888 ], [ %.05581319, %.thread893 ], [ %.05581319, %.preheader1015.preheader ], [ %.05581319, %.preheader1012 ], [ %.05581319, %.preheader1013 ], [ %.05581319, %lstopo_update_factorize_bounds.exit.i832 ], [ %.05581319, %.preheader1020 ], [ %.05581319, %.preheader1022 ], [ %.05581319, %.preheader1024 ], [ %.05581319, %607 ], [ %.05581319, %.preheader1027 ], [ %.05581319, %.loopexit1002 ]
  %.1556 = phi i64 [ %.05551320, %855 ], [ %.05551320, %904 ], [ %.05551320, %893 ], [ %.05551320, %862 ], [ %.05551320, %851 ], [ %.05551320, %824 ], [ %.05551320, %821 ], [ %.05551320, %814 ], [ %.05551320, %805 ], [ %.05551320, %796 ], [ %.05551320, %787 ], [ %.05551320, %782 ], [ %.05551320, %777 ], [ %.05551320, %712 ], [ %.05551320, %705 ], [ %.05551320, %700 ], [ %.05551320, %678 ], [ %.05551320, %656 ], [ %.05551320, %613 ], [ %.05551320, %568 ], [ %.05551320, %558 ], [ %.05551320, %548 ], [ %.05551320, %538 ], [ %521, %523 ], [ %513, %512 ], [ %.05551320, %445 ], [ %.05551320, %438 ], [ %.05551320, %435 ], [ %.05551320, %432 ], [ %429, %428 ], [ %408, %407 ], [ %.05551320, %398 ], [ %.05551320, %393 ], [ %.05551320, %388 ], [ %.05551320, %385 ], [ %.05551320, %358 ], [ %.05551320, %.loopexit1006 ], [ %.05551320, %284 ], [ %.05551320, %277 ], [ %.05551320, %279 ], [ %.05551320, %274 ], [ %.05551320, %254 ], [ %.05551320, %247 ], [ %.05551320, %238 ], [ %.05551320, %229 ], [ %.05551320, %220 ], [ %.05551320, %201 ], [ %.05551320, %198 ], [ %.05551320, %195 ], [ %.05551320, %179 ], [ %.05551320, %174 ], [ %.05551320, %157 ], [ %.05551320, %869 ], [ %.05551320, %867 ], [ %.05551320, %908 ], [ %.05551320, %.thread874 ], [ %.05551320, %.thread886 ], [ %.05551320, %.thread888 ], [ %.05551320, %.thread893 ], [ %.05551320, %.preheader1015.preheader ], [ %.05551320, %.preheader1012 ], [ %.05551320, %.preheader1013 ], [ %.05551320, %lstopo_update_factorize_bounds.exit.i832 ], [ %.05551320, %.preheader1020 ], [ %.05551320, %.preheader1022 ], [ %.05551320, %.preheader1024 ], [ %.05551320, %607 ], [ %.05551320, %.preheader1027 ], [ %.05551320, %.loopexit1002 ]
  %.1 = phi ptr [ %.05501321, %855 ], [ %.05501321, %904 ], [ %.05501321, %893 ], [ %.05501321, %862 ], [ %.05501321, %851 ], [ %.05501321, %824 ], [ %.05501321, %821 ], [ %.05501321, %814 ], [ %.05501321, %805 ], [ %.05501321, %796 ], [ %.05501321, %787 ], [ %.05501321, %782 ], [ %.05501321, %777 ], [ %.05501321, %712 ], [ %.05501321, %705 ], [ %.05501321, %700 ], [ %.05501321, %678 ], [ %.05501321, %656 ], [ %.05501321, %613 ], [ %.05501321, %568 ], [ %.05501321, %558 ], [ %.05501321, %548 ], [ %.05501321, %538 ], [ %.05501321, %523 ], [ %.05501321, %512 ], [ %.05501321, %445 ], [ %.05501321, %438 ], [ %.05501321, %435 ], [ %.05501321, %432 ], [ %.05501321, %428 ], [ %.05501321, %407 ], [ %.05501321, %398 ], [ %.05501321, %393 ], [ %.05501321, %388 ], [ %.05501321, %385 ], [ %.05501321, %358 ], [ %.05501321, %.loopexit1006 ], [ %.05501321, %284 ], [ %.05501321, %277 ], [ %.05501321, %279 ], [ %.05501321, %274 ], [ %.05501321, %254 ], [ %.05501321, %247 ], [ %.05501321, %238 ], [ %.05501321, %229 ], [ %.05501321, %220 ], [ %.05501321, %201 ], [ %.05501321, %198 ], [ %.05501321, %195 ], [ %.05501321, %179 ], [ %.05501321, %174 ], [ %.05501321, %157 ], [ %.05501321, %869 ], [ %.05501321, %867 ], [ %858, %908 ], [ %.05501321, %.thread874 ], [ %.05501321, %.thread886 ], [ %.05501321, %.thread888 ], [ %.05501321, %.thread893 ], [ %.05501321, %.preheader1015.preheader ], [ %.05501321, %.preheader1012 ], [ %.05501321, %.preheader1013 ], [ %.05501321, %lstopo_update_factorize_bounds.exit.i832 ], [ %.05501321, %.preheader1020 ], [ %.05501321, %.preheader1022 ], [ %.05501321, %.preheader1024 ], [ %.05501321, %607 ], [ %.05501321, %.preheader1027 ], [ %.05501321, %.loopexit1002 ]
  %912 = load i32, ptr %18, align 4, !tbaa !9
  %913 = add nsw i32 %912, 1
  %914 = sub nsw i32 %.05461324, %913
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds ptr, ptr %.05481322, i64 %915
  %917 = icmp sgt i32 %914, 0
  br i1 %917, label %sub_0, label %._crit_edge.loopexit, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %lstopo_update_factorize_alltypes_bounds.exit837
  %918 = icmp eq i32 %.1630, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1031
  %.0629.lcssa = phi i1 [ true, %.preheader1031 ], [ %918, %._crit_edge.loopexit ]
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
  %919 = load i32, ptr %81, align 8, !tbaa !53
  %.not661 = icmp eq i32 %919, 0
  br i1 %.not661, label %.preheader1000, label %920

.preheader1000:                                   ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %103, i8 0, i64 80, i1 false), !tbaa !9
  store i32 1, ptr %66, align 8, !tbaa !29
  br label %920

920:                                              ; preds = %.preheader1000, %._crit_edge
  %921 = icmp ne i32 %.0580.lcssa, 0
  %922 = icmp ne ptr %.0550.lcssa, null
  %or.cond4 = select i1 %921, i1 %922, i1 false
  br i1 %or.cond4, label %923, label %934

923:                                              ; preds = %920
  %924 = load i8, ptr %.0550.lcssa, align 1, !tbaa !71
  %925 = icmp eq i8 %924, 45
  br i1 %925, label %926, label %.thread896

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw i8, ptr %.0550.lcssa, i64 1
  %928 = load i8, ptr %927, align 1, !tbaa !71
  %929 = icmp eq i8 %928, 46
  br i1 %929, label %930, label %.thread896

930:                                              ; preds = %926
  %931 = load ptr, ptr @stderr, align 8, !tbaa !4
  %932 = call fastcc ptr @output_format_name(i32 noundef %.0580.lcssa)
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef nonnull @.str.252, ptr noundef nonnull %.0550.lcssa, ptr noundef nonnull %932) #33
  br label %.thread896

934:                                              ; preds = %920
  %935 = icmp eq i32 %.0580.lcssa, 0
  %or.cond6 = select i1 %922, i1 %935, i1 false
  br i1 %or.cond6, label %sub_0990, label %.thread896

sub_0990:                                         ; preds = %934
  %936 = load i8, ptr %.0550.lcssa, align 1
  %.not1366 = icmp eq i8 %936, 45
  br i1 %.not1366, label %.tail989, label %.tail989.thread

.tail989:                                         ; preds = %sub_0990
  %937 = getelementptr inbounds nuw i8, ptr %.0550.lcssa, i64 1
  %938 = load i8, ptr %937, align 1
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %.thread909, label %.tail989.thread

.tail989.thread:                                  ; preds = %sub_0990, %.tail989
  %940 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0550.lcssa, ptr noundef nonnull dereferenceable(12) @.str.253) #32
  %.not663 = icmp eq i32 %940, 0
  br i1 %.not663, label %.thread909, label %941

941:                                              ; preds = %.tail989.thread
  %942 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0550.lcssa, i32 noundef 46) #32
  %.not664 = icmp eq ptr %942, null
  br i1 %.not664, label %.thread904, label %943

943:                                              ; preds = %941
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 1
  %945 = call fastcc i32 @parse_output_format(ptr noundef nonnull %944, ptr noundef %64)
  %946 = getelementptr inbounds nuw i8, ptr %.0550.lcssa, i64 1
  %947 = icmp eq ptr %942, %946
  br i1 %947, label %948, label %.thread896

948:                                              ; preds = %943
  %949 = load i8, ptr %.0550.lcssa, align 1, !tbaa !71
  %950 = icmp eq i8 %949, 45
  %951 = icmp ne i32 %945, 15
  %or.cond8 = select i1 %950, i1 %951, i1 false
  %spec.store.select = select i1 %or.cond8, ptr @.str, ptr %.0550.lcssa
  br label %.thread896

.thread904:                                       ; preds = %941
  %952 = load ptr, ptr @stderr, align 8, !tbaa !4
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %952, ptr noundef nonnull @.str.254, ptr noundef nonnull %.0550.lcssa) #33
  br label %954

.thread896:                                       ; preds = %923, %926, %930, %943, %948, %934
  %.2582 = phi i32 [ %.0580.lcssa, %934 ], [ %945, %948 ], [ %945, %943 ], [ %.0580.lcssa, %930 ], [ %.0580.lcssa, %926 ], [ %.0580.lcssa, %923 ]
  %.3 = phi ptr [ %.0550.lcssa, %934 ], [ %spec.store.select, %948 ], [ %.0550.lcssa, %943 ], [ @.str, %930 ], [ %.0550.lcssa, %926 ], [ %.0550.lcssa, %923 ]
  switch i32 %.2582, label %990 [
    i32 15, label %.loopexit1032
    i32 0, label %954
    i32 14, label %989
    i32 1, label %974
    i32 2, label %.thread909
    i32 3, label %979
    i32 4, label %980
    i32 5, label %981
    i32 6, label %982
    i32 7, label %983
    i32 8, label %984
    i32 9, label %985
    i32 10, label %986
    i32 11, label %986
    i32 12, label %987
    i32 13, label %988
  ]

954:                                              ; preds = %.thread896, %.thread904
  %.3907 = phi ptr [ null, %.thread904 ], [ %.3, %.thread896 ]
  %955 = load i32, ptr %74, align 8, !tbaa !47
  %956 = icmp ne i32 %955, 0
  %957 = icmp ne ptr %.0577.lcssa, null
  %or.cond10 = select i1 %956, i1 true, i1 %957
  %958 = load i32, ptr %70, align 8
  %959 = icmp ne i32 %958, 0
  %or.cond13 = select i1 %or.cond10, i1 true, i1 %959
  %960 = load i32, ptr %71, align 4
  %961 = icmp ne i32 %960, 0
  %or.cond16 = select i1 %or.cond13, i1 true, i1 %961
  %962 = load i32, ptr %72, align 8
  %963 = icmp ne i32 %962, 0
  %or.cond19 = select i1 %or.cond16, i1 true, i1 %963
  %964 = load i32, ptr %73, align 4
  %965 = icmp ne i32 %964, 0
  %or.cond22 = select i1 %or.cond19, i1 true, i1 %965
  %966 = load i32, ptr %38, align 8
  %967 = icmp ne i32 %966, 1
  %or.cond25 = select i1 %or.cond22, i1 true, i1 %967
  br i1 %or.cond25, label %.thread909.thread, label %.thread913

.thread913:                                       ; preds = %954
  %968 = call i32 @isatty(i32 noundef 1) #30
  %.not666 = icmp eq i32 %968, 0
  br i1 %.not666, label %969, label %971

969:                                              ; preds = %.thread913
  %970 = call i32 @tcgetpgrp(i32 noundef 0) #30
  %.not667 = icmp eq i32 %970, -1
  br label %971

971:                                              ; preds = %969, %.thread913
  %.not670 = phi i1 [ true, %.thread913 ], [ %.not667, %969 ]
  %972 = call ptr @getenv(ptr noundef nonnull @.str.255) #30
  %973 = icmp ne ptr %972, null
  %or.cond27.not = and i1 %.not670, %973
  br i1 %or.cond27.not, label %.thread909, label %..si.unfold.false

974:                                              ; preds = %.thread896
  %975 = call ptr @getenv(ptr noundef nonnull @.str.255) #30
  %.not665 = icmp eq ptr %975, null
  br i1 %.not665, label %976, label %.thread909

976:                                              ; preds = %974
  %977 = load ptr, ptr @stderr, align 8, !tbaa !4
  %978 = call i64 @fwrite(ptr nonnull @.str.256, i64 69, i64 1, ptr %977) #36
  br label %.loopexit

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

985:                                              ; preds = %.thread896
  br label %.thread909

986:                                              ; preds = %.thread896, %.thread896
  br label %.thread909

987:                                              ; preds = %.thread896
  br label %.thread909

988:                                              ; preds = %.thread896
  br label %.thread909

989:                                              ; preds = %.thread896
  br label %.thread909

990:                                              ; preds = %.thread896
  %991 = load ptr, ptr @stderr, align 8, !tbaa !4
  %992 = call i64 @fwrite(ptr nonnull @.str.257, i64 26, i64 1, ptr %991) #36
  br label %.loopexit1032

..si.unfold.false:                                ; preds = %971
  br label %.thread909

.thread909:                                       ; preds = %971, %..si.unfold.false, %.thread896, %.tail989, %.tail989.thread, %974, %989, %988, %987, %986, %985, %984, %983, %982, %981, %980, %979
  %.3903912.ph = phi ptr [ @.str, %.tail989 ], [ @.str, %.tail989.thread ], [ %.3, %974 ], [ %.3, %989 ], [ %.3, %988 ], [ %.3, %987 ], [ %.3, %986 ], [ %.3, %985 ], [ %.3, %984 ], [ %.3, %983 ], [ %.3, %982 ], [ %.3, %981 ], [ %.3, %980 ], [ %.3, %979 ], [ %.3907, %971 ], [ %.3, %.thread896 ], [ %.3907, %..si.unfold.false ]
  %.1614.ph = phi i1 [ false, %.tail989 ], [ false, %.tail989.thread ], [ true, %974 ], [ true, %989 ], [ true, %988 ], [ true, %987 ], [ true, %986 ], [ true, %985 ], [ true, %984 ], [ true, %983 ], [ true, %982 ], [ true, %981 ], [ true, %980 ], [ true, %979 ], [ true, %971 ], [ false, %.thread896 ], [ false, %..si.unfold.false ]
  %.1594.ph = phi ptr [ @output_console, %.tail989 ], [ @output_console, %.tail989.thread ], [ @output_x11, %974 ], [ @output_shmem, %989 ], [ @output_xml, %988 ], [ @output_nativesvg, %987 ], [ @output_cairosvg, %986 ], [ @output_ps, %985 ], [ @output_pdf, %984 ], [ @output_png, %983 ], [ @output_fig, %982 ], [ @output_tikz, %981 ], [ @output_ascii, %980 ], [ @output_synthetic, %979 ], [ @output_x11, %971 ], [ @output_console, %.thread896 ], [ @output_console, %..si.unfold.false ]
  %.6.ph = phi i32 [ 2, %.tail989 ], [ 2, %.tail989.thread ], [ 1, %974 ], [ %.2582, %989 ], [ %.2582, %988 ], [ %.2582, %987 ], [ 11, %986 ], [ %.2582, %985 ], [ %.2582, %984 ], [ %.2582, %983 ], [ %.2582, %982 ], [ %.2582, %981 ], [ %.2582, %980 ], [ %.2582, %979 ], [ 1, %971 ], [ %.2582, %.thread896 ], [ 2, %..si.unfold.false ]
  %.pr = load i32, ptr %38, align 8, !tbaa !33
  %993 = icmp sgt i32 %.pr, 1
  br i1 %993, label %997, label %1004

.thread909.thread:                                ; preds = %954
  %994 = icmp sgt i32 %966, 1
  br i1 %994, label %.thread931, label %1004

.thread931:                                       ; preds = %.thread909.thread
  %995 = load i64, ptr %77, align 8, !tbaa !50
  %996 = and i64 %995, -7
  br label %1001

997:                                              ; preds = %.thread909
  %998 = load i64, ptr %77, align 8, !tbaa !50
  %999 = and i64 %998, -7
  %1000 = or disjoint i64 %999, 2
  store i64 %1000, ptr %77, align 8, !tbaa !50
  br i1 %.1614.ph, label %1004, label %1001

1001:                                             ; preds = %.thread931, %997
  %1002 = phi i64 [ %996, %.thread931 ], [ %999, %997 ]
  %.3903912925938 = phi ptr [ %.3907, %.thread931 ], [ %.3903912.ph, %997 ]
  %.1594928937 = phi ptr [ @output_console, %.thread931 ], [ %.1594.ph, %997 ]
  %.6930936 = phi i32 [ 2, %.thread931 ], [ %.6.ph, %997 ]
  %1003 = or i64 %1002, 10
  store i64 %1003, ptr %77, align 8, !tbaa !50
  br label %1004

1004:                                             ; preds = %.thread909.thread, %997, %1001, %.thread909
  %.6929 = phi i32 [ 2, %.thread909.thread ], [ %.6.ph, %997 ], [ %.6930936, %1001 ], [ %.6.ph, %.thread909 ]
  %.1594927 = phi ptr [ @output_console, %.thread909.thread ], [ %.1594.ph, %997 ], [ %.1594928937, %1001 ], [ %.1594.ph, %.thread909 ]
  %.3903912924 = phi ptr [ %.3907, %.thread909.thread ], [ %.3903912.ph, %997 ], [ %.3903912925938, %1001 ], [ %.3903912.ph, %.thread909 ]
  %1005 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %1005, align 4, !tbaa !93
  %1006 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #30
  %.not6711338 = icmp eq i32 %1006, 0
  br i1 %.not6711338, label %.lr.ph1340, label %.loopexit

.lr.ph1340:                                       ; preds = %1004
  %1007 = icmp eq i32 %.6929, 13
  %1008 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not682 = icmp eq ptr %.1626.lcssa, null
  %1011 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %1013 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %.not683 = icmp eq ptr %.0588.lcssa, null
  %1014 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1016 = icmp ne ptr %.3903912924, null
  %1017 = icmp eq i32 %.6929, 1
  %or.cond37 = and i1 %1017, %1016
  %1018 = getelementptr inbounds nuw i8, ptr %.3903912924, i64 1
  %1019 = icmp ne i32 %.6929, 1
  %1020 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %.not688 = icmp eq ptr %.0577.lcssa, null
  %1021 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %1022 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %1023 = getelementptr inbounds nuw i8, ptr %14, i64 636
  %1024 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %1025 = getelementptr inbounds nuw i8, ptr %14, i64 644
  %1026 = getelementptr inbounds nuw i8, ptr %14, i64 548
  %1027 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %1028 = sext i32 %.6929 to i64
  %1029 = getelementptr ptr, ptr @switch.table.main.31, i64 %1028
  %switch.gep1966 = getelementptr i8, ptr %1029, i64 -16
  br label %1030

1030:                                             ; preds = %.lr.ph1340, %1480
  %1031 = load ptr, ptr %10, align 8, !tbaa !94
  %1032 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %1031, i32 noundef 0) #30
  %1033 = load ptr, ptr %10, align 8, !tbaa !94
  %1034 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %1033, i32 noundef 3) #30
  %1035 = load ptr, ptr %10, align 8, !tbaa !94
  %1036 = call i32 @hwloc_topology_set_flags(ptr noundef %1035, i64 noundef %.0555.lcssa) #30
  %1037 = icmp slt i32 %1036, 0
  br i1 %1037, label %1038, label %1044

1038:                                             ; preds = %1030
  %1039 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1040 = tail call ptr @__errno_location() #31
  %1041 = load i32, ptr %1040, align 4, !tbaa !9
  %1042 = call ptr @strerror(i32 noundef %1041) #30
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef nonnull @.str.258, i64 noundef %.0555.lcssa, ptr noundef %1042) #33
  br label %.loopexit999

1044:                                             ; preds = %1030
  %1045 = load ptr, ptr %11, align 8, !tbaa !30
  %.not672 = icmp eq ptr %1045, null
  br i1 %.not672, label %1061, label %1046

1046:                                             ; preds = %1044
  %1047 = load ptr, ptr %10, align 8, !tbaa !94
  %1048 = load i32, ptr %38, align 8, !tbaa !33
  %1049 = icmp sgt i32 %1048, 1
  %1050 = zext i1 %1049 to i32
  %1051 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %1047, i64 noundef %.0555.lcssa, ptr noundef %1045, ptr noundef %12, i32 noundef %1050, ptr noundef nonnull %.0576)
  %.not673 = icmp eq i32 %1051, 0
  br i1 %.not673, label %1052, label %.loopexit999

1052:                                             ; preds = %1046
  %1053 = load i32, ptr %12, align 8, !tbaa !95
  %.not674 = icmp eq i32 %1053, 0
  br i1 %.not674, label %1061, label %1054

1054:                                             ; preds = %1052
  %1055 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 256, ptr noundef nonnull @.str.259, ptr noundef nonnull %1045) #30
  %1056 = call ptr @realpath(ptr noundef nonnull %1045, ptr noundef null) #30
  %.not675 = icmp eq ptr %1056, null
  br i1 %.not675, label %1061, label %1057

1057:                                             ; preds = %1054
  %1058 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1056, i32 noundef 47) #32
  %.not676 = icmp eq ptr %1058, null
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 1
  %.0545 = select i1 %.not676, ptr %1056, ptr %1059
  %1060 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 256, ptr noundef nonnull @.str.259, ptr noundef nonnull %.0545) #30
  call void @free(ptr noundef nonnull %1056) #30
  br label %1061

1061:                                             ; preds = %1054, %1057, %1052, %1044
  %1062 = load i32, ptr %42, align 8, !tbaa !36
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1061
  store i32 %1062, ptr %43, align 4, !tbaa !9
  %1065 = load ptr, ptr %10, align 8, !tbaa !94
  %1066 = call i32 @hwloc_topology_set_pid(ptr noundef %1065, i32 noundef %1062) #30
  %.not677 = icmp eq i32 %1066, 0
  br i1 %.not677, label %1068, label %1067

1067:                                             ; preds = %1064
  call void @perror(ptr noundef nonnull @.str.260) #36
  br label %.loopexit999

1068:                                             ; preds = %1064, %1061
  %1069 = load i32, ptr %12, align 8, !tbaa !95
  %1070 = icmp eq i32 %1069, 1
  %or.cond29 = and i1 %1007, %1070
  br i1 %or.cond29, label %1071, label %.preheader1970

1071:                                             ; preds = %1068
  %1072 = call i32 @putenv(ptr noundef nonnull @.str.261) #30
  %1073 = load ptr, ptr %10, align 8, !tbaa !94
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %1073, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #30
  %1074 = load ptr, ptr %10, align 8, !tbaa !94
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %1074, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #30
  br label %.preheader1970

.preheader1970:                                   ; preds = %1068, %1071
  br label %1075

1075:                                             ; preds = %.preheader1970, %1084
  %indvars.iv1592 = phi i64 [ %indvars.iv.next1593, %1084 ], [ 0, %.preheader1970 ]
  %1076 = getelementptr inbounds nuw %struct.lstopo_type_filter, ptr %13, i64 %indvars.iv1592
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  %1078 = load i32, ptr %1077, align 4, !tbaa !39
  %.not691 = icmp eq i32 %1078, 0
  br i1 %.not691, label %1084, label %1079

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %10, align 8, !tbaa !94
  %1081 = load i32, ptr %1076, align 8, !tbaa !72
  %1082 = trunc nuw nsw i64 %indvars.iv1592 to i32
  %1083 = call i32 @hwloc_topology_set_type_filter(ptr noundef %1080, i32 noundef %1082, i32 noundef %1081) #30
  br label %1084

1084:                                             ; preds = %1075, %1079
  %indvars.iv.next1593 = add nuw nsw i64 %indvars.iv1592, 1
  %exitcond1595.not = icmp eq i64 %indvars.iv.next1593, 20
  br i1 %exitcond1595.not, label %1085, label %1075, !llvm.loop !97

1085:                                             ; preds = %1084
  br i1 %.not, label %1088, label %1086

1086:                                             ; preds = %1085
  %1087 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #30
  br label %1088

1088:                                             ; preds = %1086, %1085
  %1089 = icmp eq i32 %1069, 5
  %1090 = load ptr, ptr %10, align 8, !tbaa !94
  br i1 %1089, label %1091, label %1097

1091:                                             ; preds = %1088
  call void @hwloc_topology_destroy(ptr noundef %1090) #30
  %1092 = call i32 @lstopo_shmem_adopt(ptr noundef %1045, ptr noundef nonnull %10) #30
  %1093 = icmp slt i32 %1092, 0
  br i1 %1093, label %.loopexit, label %1094

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %10, align 8, !tbaa !94
  %1096 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1095, i32 noundef 0, i32 noundef 0) #32
  call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef %1096)
  br label %1105

1097:                                             ; preds = %1088
  %1098 = call i32 @hwloc_topology_load(ptr noundef %1090) #30
  %.not678 = icmp eq i32 %1098, 0
  br i1 %.not678, label %1105, label %1099

1099:                                             ; preds = %1097
  %1100 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1101 = tail call ptr @__errno_location() #31
  %1102 = load i32, ptr %1101, align 4, !tbaa !9
  %1103 = call ptr @strerror(i32 noundef %1102) #30
  %1104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1100, ptr noundef nonnull @.str.262, ptr noundef %1103) #33
  br label %.loopexit999

1105:                                             ; preds = %1097, %1094
  br i1 %.not, label %1118, label %1106

1106:                                             ; preds = %1105
  %1107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #30
  %1108 = load i64, ptr %1008, align 8, !tbaa !98
  %1109 = load i64, ptr %1009, align 8, !tbaa !98
  %1110 = sub nsw i64 %1108, %1109
  %1111 = sdiv i64 %1110, 1000000
  %1112 = load i64, ptr %17, align 8, !tbaa !100
  %1113 = load i64, ptr %16, align 8, !tbaa !100
  %1114 = sub nsw i64 %1112, %1113
  %1115 = mul i64 %1114, 1000
  %1116 = add i64 %1115, %1111
  %1117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, i64 noundef %1116)
  br label %1118

1118:                                             ; preds = %1106, %1105
  br i1 %.not672, label %hwloc_utils_disable_input_format.exit, label %1119

1119:                                             ; preds = %1118
  %1120 = load i32, ptr %1010, align 4, !tbaa !101
  %1121 = icmp sgt i32 %1120, -1
  br i1 %1121, label %1122, label %hwloc_utils_disable_input_format.exit

1122:                                             ; preds = %1119
  %1123 = call i32 @fchdir(i32 noundef %1120) #30
  %.not.i838 = icmp eq i32 %1123, 0
  br i1 %.not.i838, label %1125, label %1124

1124:                                             ; preds = %1122
  call void @perror(ptr noundef nonnull @.str.425) #36
  br label %1125

1125:                                             ; preds = %1124, %1122
  %1126 = call i32 @close(i32 noundef %1120) #30
  store i32 -1, ptr %1010, align 4, !tbaa !101
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %1125, %1119, %1118
  switch i64 %.0561.lcssa, label %1130 [
    i64 0, label %1141
    i64 4, label %1127
  ]

1127:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1128 = load ptr, ptr %10, align 8, !tbaa !94
  %1129 = call i32 @hwloc_topology_allow(ptr noundef %1128, ptr noundef %.1565.lcssa, ptr noundef %.1572.lcssa, i64 noundef 4) #30
  br label %1133

1130:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1131 = load ptr, ptr %10, align 8, !tbaa !94
  %1132 = call i32 @hwloc_topology_allow(ptr noundef %1131, ptr noundef null, ptr noundef null, i64 noundef %.0561.lcssa) #30
  br label %1133

1133:                                             ; preds = %1130, %1127
  %.0549 = phi i32 [ %1129, %1127 ], [ %1132, %1130 ]
  %1134 = icmp slt i32 %.0549, 0
  br i1 %1134, label %1135, label %1141

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1137 = tail call ptr @__errno_location() #31
  %1138 = load i32, ptr %1137, align 4, !tbaa !9
  %1139 = call ptr @strerror(i32 noundef %1138) #30
  %1140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1136, ptr noundef nonnull @.str.264, ptr noundef %1139) #33
  br label %.loopexit999

1141:                                             ; preds = %hwloc_utils_disable_input_format.exit, %1133
  %1142 = load ptr, ptr %131, align 8, !tbaa !66
  call void @hwloc_bitmap_fill(ptr noundef %1142) #30
  %1143 = load i32, ptr %42, align 8, !tbaa !36
  %1144 = add i32 %1143, -1
  %or.cond32 = icmp ult i32 %1144, -2
  %1145 = load ptr, ptr %10, align 8, !tbaa !94
  br i1 %or.cond32, label %1146, label %1150

1146:                                             ; preds = %1141
  %1147 = load i32, ptr %43, align 4, !tbaa !37
  %1148 = load ptr, ptr %131, align 8, !tbaa !66
  %1149 = call i32 @hwloc_get_proc_cpubind(ptr noundef %1145, i32 noundef %1147, ptr noundef %1148, i32 noundef 0) #30
  br label %1153

1150:                                             ; preds = %1141
  %1151 = load ptr, ptr %131, align 8, !tbaa !66
  %1152 = call i32 @hwloc_get_cpubind(ptr noundef %1145, ptr noundef %1151, i32 noundef 0) #30
  br label %1153

1153:                                             ; preds = %1150, %1146
  %1154 = load ptr, ptr %133, align 8, !tbaa !67
  call void @hwloc_bitmap_fill(ptr noundef %1154) #30
  %1155 = load i32, ptr %42, align 8, !tbaa !36
  %1156 = add i32 %1155, -1
  %or.cond35 = icmp ult i32 %1156, -2
  %1157 = load ptr, ptr %10, align 8, !tbaa !94
  br i1 %or.cond35, label %1158, label %1162

1158:                                             ; preds = %1153
  %1159 = load i32, ptr %43, align 4, !tbaa !37
  %1160 = load ptr, ptr %133, align 8, !tbaa !67
  %1161 = call i32 @hwloc_get_proc_membind(ptr noundef %1157, i32 noundef %1159, ptr noundef %1160, ptr noundef nonnull %15, i32 noundef 32) #30
  br label %1165

1162:                                             ; preds = %1153
  %1163 = load ptr, ptr %133, align 8, !tbaa !67
  %1164 = call i32 @hwloc_get_membind(ptr noundef %1157, ptr noundef %1163, ptr noundef nonnull %15, i32 noundef 32) #30
  br label %1165

1165:                                             ; preds = %1162, %1158
  %1166 = load ptr, ptr %10, align 8, !tbaa !94
  br label %1167

1167:                                             ; preds = %1178, %1165
  %.0.i = phi ptr [ null, %1165 ], [ %.0.i.i.i, %1178 ]
  %1168 = call i32 @hwloc_get_type_depth(ptr noundef %1166, i32 noundef 17) #30
  %or.cond.i.i.i = icmp ugt i32 %1168, -3
  br i1 %or.cond.i.i.i, label %.preheader.i.preheader, label %1169

.preheader.i.preheader:                           ; preds = %hwloc_get_next_pcidev.exit.i, %1172, %1167
  br label %.preheader.i

1169:                                             ; preds = %1167
  %.not.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i, label %1170, label %1172

1170:                                             ; preds = %1169
  %1171 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1166, i32 noundef range(i32 0, -2) %1168, i32 noundef 0) #32
  br label %hwloc_get_next_pcidev.exit.i

1172:                                             ; preds = %1169
  %1173 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %1174 = load i32, ptr %1173, align 8, !tbaa !102
  %.not7.i.i.i.i = icmp eq i32 %1174, %1168
  br i1 %.not7.i.i.i.i, label %1175, label %.preheader.i.preheader

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %1177 = load ptr, ptr %1176, align 8, !tbaa !109
  br label %hwloc_get_next_pcidev.exit.i

hwloc_get_next_pcidev.exit.i:                     ; preds = %1175, %1170
  %.0.i.i.i = phi ptr [ %1177, %1175 ], [ %1171, %1170 ]
  %.not.i839 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i839, label %.preheader.i.preheader, label %1178

1178:                                             ; preds = %hwloc_get_next_pcidev.exit.i
  %1179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %1180 = load ptr, ptr %1179, align 8, !tbaa !110
  %1181 = load i32, ptr %1180, align 8, !tbaa !71
  %.not13.i = icmp eq i32 %1181, 0
  br i1 %.not13.i, label %1167, label %lstopo_check_pci_domains.exit, !llvm.loop !111

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1197
  %.1.i = phi ptr [ %.0.i.i17.i, %1197 ], [ null, %.preheader.i.preheader ]
  %1182 = call i32 @hwloc_get_type_depth(ptr noundef %1166, i32 noundef 16) #30
  %or.cond.i.i14.i = icmp ugt i32 %1182, -3
  br i1 %or.cond.i.i14.i, label %lstopo_check_pci_domains.exit, label %1183

1183:                                             ; preds = %.preheader.i
  %.not.i.i.i15.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i.i15.i, label %1184, label %1186

1184:                                             ; preds = %1183
  %1185 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1166, i32 noundef range(i32 0, -2) %1182, i32 noundef 0) #32
  br label %hwloc_get_next_bridge.exit.i

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %1188 = load i32, ptr %1187, align 8, !tbaa !102
  %.not7.i.i.i16.i = icmp eq i32 %1188, %1182
  br i1 %.not7.i.i.i16.i, label %1189, label %lstopo_check_pci_domains.exit

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  %1191 = load ptr, ptr %1190, align 8, !tbaa !109
  br label %hwloc_get_next_bridge.exit.i

hwloc_get_next_bridge.exit.i:                     ; preds = %1189, %1184
  %.0.i.i17.i = phi ptr [ %1191, %1189 ], [ %1185, %1184 ]
  %.not10.i = icmp eq ptr %.0.i.i17.i, null
  br i1 %.not10.i, label %lstopo_check_pci_domains.exit, label %1192

1192:                                             ; preds = %hwloc_get_next_bridge.exit.i
  %1193 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 40
  %1194 = load ptr, ptr %1193, align 8, !tbaa !110
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1196 = load i32, ptr %1195, align 8, !tbaa !71
  %.not11.i = icmp eq i32 %1196, 1
  br i1 %.not11.i, label %1197, label %lstopo_check_pci_domains.exit

1197:                                             ; preds = %1192
  %1198 = load i32, ptr %1194, align 8, !tbaa !71
  %.not12.i = icmp eq i32 %1198, 0
  br i1 %.not12.i, label %.preheader.i, label %lstopo_check_pci_domains.exit, !llvm.loop !112

lstopo_check_pci_domains.exit:                    ; preds = %1178, %.preheader.i, %1186, %hwloc_get_next_bridge.exit.i, %1192, %1197
  %.07.i = phi i32 [ 1, %1197 ], [ 0, %1192 ], [ 0, %hwloc_get_next_bridge.exit.i ], [ 0, %.preheader.i ], [ 0, %1186 ], [ 1, %1178 ]
  store i32 %.07.i, ptr %44, align 8, !tbaa !38
  br i1 %.0629.lcssa, label %add_process_objects.exit, label %1199

1199:                                             ; preds = %lstopo_check_pci_domains.exit
  %1200 = load ptr, ptr %10, align 8, !tbaa !94
  %1201 = call ptr @hwloc_topology_get_support(ptr noundef %1200) #30
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !113
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 3
  %1205 = load i8, ptr %1204, align 1, !tbaa !119
  %.not.i840 = icmp eq i8 %1205, 0
  br i1 %.not.i840, label %add_process_objects.exit, label %1206

1206:                                             ; preds = %1199
  %1207 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1200, i32 noundef 0, i32 noundef 0) #32
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 184
  %1209 = load ptr, ptr %1208, align 8, !tbaa !121
  %1210 = call i32 @hwloc_ps_foreach_process(ptr noundef %1200, ptr noundef %1209, ptr noundef nonnull @foreach_process_cb, ptr noundef null, i64 noundef 5, ptr noundef null, i64 noundef -1) #30
  br label %add_process_objects.exit

add_process_objects.exit:                         ; preds = %1206, %1199, %lstopo_check_pci_domains.exit
  br i1 %.not682, label %1256, label %1211

1211:                                             ; preds = %add_process_objects.exit
  %1212 = load ptr, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1213 = call noalias ptr @hwloc_bitmap_alloc() #30
  %.not.i841 = icmp eq ptr %1213, null
  br i1 %.not.i841, label %add_misc_objects_from.exit, label %.preheader.i842

.preheader.i842:                                  ; preds = %1211
  %1214 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.1626.lcssa)
  %.not2637.i = icmp eq ptr %1214, null
  br i1 %.not2637.i, label %add_one_misc_object_from.exit36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i842, %1243
  %.039.i = phi ptr [ %.1.i843, %1243 ], [ null, %.preheader.i842 ]
  %.02238.i = phi ptr [ %.123.i, %1243 ], [ null, %.preheader.i842 ]
  %1215 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #32
  %.not28.i = icmp eq ptr %1215, null
  br i1 %.not28.i, label %1217, label %1216

1216:                                             ; preds = %.lr.ph.i
  store i8 0, ptr %1215, align 1, !tbaa !71
  br label %1217

1217:                                             ; preds = %1216, %.lr.ph.i
  %1218 = load i8, ptr %9, align 16, !tbaa !71
  %1219 = icmp eq i8 %1218, 0
  br i1 %1219, label %1243, label %1220, !llvm.loop !122

1220:                                             ; preds = %1217
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.434, i64 5)
  %.not29.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not29.i, label %1221, label %1234

1221:                                             ; preds = %1220
  %.not30.i = icmp eq ptr %.02238.i, null
  br i1 %.not30.i, label %add_one_misc_object_from.exit.i, label %1222

1222:                                             ; preds = %1221
  %1223 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1213) #32
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp ne ptr %.039.i, null
  %or.cond.i.i = and i1 %1225, %1224
  br i1 %or.cond.i.i, label %1226, label %1227

1226:                                             ; preds = %1222
  call fastcc void @insert_misc(ptr noundef %1212, ptr noundef nonnull %1213, ptr noundef nonnull %.039.i, ptr noundef nonnull %.02238.i)
  br label %add_one_misc_object_from.exit.i

1227:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1228 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %8, ptr noundef nonnull %1213) #30
  %1229 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1230 = load ptr, ptr %8, align 8, !tbaa !30
  %1231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1229, ptr noundef nonnull @.str.438, ptr noundef %.039.i, ptr noundef nonnull %.02238.i, ptr noundef %1230) #33
  %1232 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %1232) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %add_one_misc_object_from.exit.i

add_one_misc_object_from.exit.i:                  ; preds = %1227, %1226, %1221
  call void @free(ptr noundef %.039.i) #30
  call void @free(ptr noundef %.02238.i) #30
  %1233 = call noalias ptr @strdup(ptr noundef nonnull %1013) #30
  call void @hwloc_bitmap_zero(ptr noundef nonnull %1213) #30
  br label %1243

1234:                                             ; preds = %1220
  %bcmp31.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.435, i64 7)
  %.not32.i = icmp eq i32 %bcmp31.i, 0
  br i1 %.not32.i, label %1235, label %1237

1235:                                             ; preds = %1234
  %1236 = call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %1213, ptr noundef nonnull %1012) #30
  br label %1243

1237:                                             ; preds = %1234
  %lhsv.i = load i64, ptr %9, align 16
  %.not34.i = icmp eq i64 %lhsv.i, 4424065875907343731
  br i1 %.not34.i, label %1238, label %1240

1238:                                             ; preds = %1237
  call void @free(ptr noundef %.039.i) #30
  %1239 = call noalias ptr @strdup(ptr noundef nonnull %1011) #30
  br label %1243

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef nonnull @.str.437, ptr noundef nonnull %9) #33
  br label %1243

1243:                                             ; preds = %1240, %1238, %1235, %add_one_misc_object_from.exit.i, %1217
  %.123.i = phi ptr [ %.02238.i, %1217 ], [ %.02238.i, %1240 ], [ %.02238.i, %1238 ], [ %.02238.i, %1235 ], [ %1233, %add_one_misc_object_from.exit.i ]
  %.1.i843 = phi ptr [ %.039.i, %1217 ], [ %.039.i, %1240 ], [ %1239, %1238 ], [ %.039.i, %1235 ], [ null, %add_one_misc_object_from.exit.i ]
  %1244 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.1626.lcssa)
  %.not26.i = icmp eq ptr %1244, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1243
  %.not27.i = icmp eq ptr %.123.i, null
  br i1 %.not27.i, label %add_one_misc_object_from.exit36.i, label %1245

1245:                                             ; preds = %._crit_edge.i
  %1246 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1213) #32
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp ne ptr %.1.i843, null
  %or.cond.i35.i = and i1 %1248, %1247
  br i1 %or.cond.i35.i, label %1249, label %1250

1249:                                             ; preds = %1245
  call fastcc void @insert_misc(ptr noundef %1212, ptr noundef nonnull %1213, ptr noundef nonnull %.1.i843, ptr noundef nonnull %.123.i)
  br label %add_one_misc_object_from.exit36.i

1250:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1251 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef nonnull %1213) #30
  %1252 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1253 = load ptr, ptr %7, align 8, !tbaa !30
  %1254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1252, ptr noundef nonnull @.str.438, ptr noundef %.1.i843, ptr noundef nonnull %.123.i, ptr noundef %1253) #33
  %1255 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %1255) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %add_one_misc_object_from.exit36.i

add_one_misc_object_from.exit36.i:                ; preds = %1250, %1249, %._crit_edge.i, %.preheader.i842
  %.0.lcssa46.i = phi ptr [ %.1.i843, %1250 ], [ %.1.i843, %1249 ], [ %.1.i843, %._crit_edge.i ], [ null, %.preheader.i842 ]
  %.022.lcssa45.i = phi ptr [ %.123.i, %1250 ], [ %.123.i, %1249 ], [ null, %._crit_edge.i ], [ null, %.preheader.i842 ]
  call void @free(ptr noundef %.022.lcssa45.i) #30
  call void @free(ptr noundef %.0.lcssa46.i) #30
  call void @hwloc_bitmap_free(ptr noundef nonnull %1213) #30
  br label %add_misc_objects_from.exit

add_misc_objects_from.exit:                       ; preds = %1211, %add_one_misc_object_from.exit36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1256

1256:                                             ; preds = %add_misc_objects_from.exit, %add_process_objects.exit
  br i1 %.not683, label %1270, label %1257

1257:                                             ; preds = %1256
  %1258 = call noalias ptr @hwloc_bitmap_alloc() #30
  %1259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0588.lcssa, ptr noundef nonnull dereferenceable(8) @.str.265) #32
  %.not684 = icmp eq i32 %1259, 0
  br i1 %.not684, label %1260, label %1263

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %131, align 8, !tbaa !66
  %1262 = call i32 @hwloc_bitmap_copy(ptr noundef %1258, ptr noundef %1261) #30
  br label %1265

1263:                                             ; preds = %1257
  %1264 = call i32 @hwloc_bitmap_sscanf(ptr noundef %1258, ptr noundef nonnull %.0588.lcssa) #30
  br label %1265

1265:                                             ; preds = %1263, %1260
  %1266 = load ptr, ptr %10, align 8, !tbaa !94
  %1267 = call i32 @hwloc_topology_restrict(ptr noundef %1266, ptr noundef %1258, i64 noundef %.0558.lcssa) #30
  %.not685 = icmp eq i32 %1267, 0
  br i1 %.not685, label %1269, label %1268

1268:                                             ; preds = %1265
  call void @perror(ptr noundef nonnull @.str.266) #36
  br label %1269

1269:                                             ; preds = %1268, %1265
  call void @hwloc_bitmap_free(ptr noundef %1258) #30
  call void @free(ptr noundef nonnull %.0588.lcssa) #30
  br label %1270

1270:                                             ; preds = %1269, %1256
  %1271 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %1271, ptr %14, align 8, !tbaa !123
  %1272 = call i32 @hwloc_topology_get_depth(ptr noundef %1271) #32
  store i32 %1272, ptr %1014, align 8, !tbaa !124
  store ptr null, ptr %1015, align 8, !tbaa !125
  br i1 %or.cond37, label %.thread917, label %1275

.thread917:                                       ; preds = %1270
  %1273 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1273, ptr noundef nonnull @.str.267, ptr noundef nonnull %.3903912924) #33
  br label %sub_0994

1275:                                             ; preds = %1270
  br i1 %1016, label %sub_0994, label %1283

sub_0994:                                         ; preds = %1275, %.thread917
  %1276 = load i8, ptr %.3903912924, align 1
  %.not1367 = icmp eq i8 %1276, 45
  br i1 %.not1367, label %sub_1995, label %.tail993

sub_1995:                                         ; preds = %sub_0994
  %1277 = load i8, ptr %1018, align 1
  %1278 = icmp ne i8 %1277, 0
  br label %.tail993

.tail993:                                         ; preds = %sub_0994, %sub_1995
  %1279 = phi i1 [ true, %sub_0994 ], [ %1278, %sub_1995 ]
  %or.cond39 = and i1 %1019, %1279
  br i1 %or.cond39, label %1280, label %1283

1280:                                             ; preds = %.tail993
  %1281 = call i32 @isatty(i32 noundef 1) #30
  %.not686 = icmp eq i32 %1281, 0
  br i1 %.not686, label %1283, label %switch.lookup1965

switch.lookup1965:                                ; preds = %1280
  %switch.load1967 = load ptr, ptr %switch.gep1966, align 8
  %1282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.268, ptr noundef nonnull %switch.load1967, ptr noundef nonnull %.3903912924)
  br label %1283

1283:                                             ; preds = %switch.lookup1965, %1280, %.tail993, %1275
  br i1 %1007, label %lstopo_add_collapse_attributes.exit, label %1284

1284:                                             ; preds = %1283
  %1285 = load ptr, ptr %10, align 8, !tbaa !94
  %1286 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1285, i32 noundef 0, i32 noundef 0) #32
  call fastcc void @lstopo_populate_userdata(ptr noundef %1286)
  %1287 = load ptr, ptr %10, align 8, !tbaa !94
  %1288 = call noalias ptr @hwloc_bitmap_alloc() #30
  %.not.i845 = icmp eq ptr %1288, null
  br i1 %.not.i845, label %lstopo_add_cpukind_style.exit, label %1289

1289:                                             ; preds = %1284
  %1290 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %1287, i64 noundef 0) #30
  %.not30.i846 = icmp eq i32 %1290, 0
  br i1 %.not30.i846, label %._crit_edge.i851, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %1289, %.loopexit.i
  %.01527.i = phi i32 [ %1313, %.loopexit.i ], [ 0, %1289 ]
  %1291 = call i32 @hwloc_cpukinds_get_info(ptr noundef %1287, i32 noundef %.01527.i, ptr noundef nonnull %1288, ptr noundef null, ptr noundef null, i64 noundef 0) #30
  %1292 = call i32 @hwloc_get_type_depth(ptr noundef %1287, i32 noundef 4) #30
  %or.cond.i24.i = icmp ugt i32 %1292, -3
  br i1 %or.cond.i24.i, label %.loopexit.i, label %.lr.ph.i847

.lr.ph.i847:                                      ; preds = %.lr.ph29.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i
  %1293 = phi i32 [ %1312, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ %1292, %.lr.ph29.i ]
  %.025.i = phi ptr [ %.019.i.i.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ null, %.lr.ph29.i ]
  %.not.i.i.i.i848 = icmp eq ptr %.025.i, null
  br i1 %.not.i.i.i.i848, label %1294, label %1296

1294:                                             ; preds = %.lr.ph.i847
  %1295 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1287, i32 noundef range(i32 0, -2) %1293, i32 noundef 0) #32
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

1296:                                             ; preds = %.lr.ph.i847
  %1297 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %1298 = load i32, ptr %1297, align 8, !tbaa !102
  %.not7.i.i.i.i849 = icmp eq i32 %1298, %1293
  br i1 %.not7.i.i.i.i849, label %1299, label %.loopexit.i

1299:                                             ; preds = %1296
  %1300 = getelementptr inbounds nuw i8, ptr %.025.i, i64 56
  %1301 = load ptr, ptr %1300, align 8, !tbaa !109
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %1299, %1294
  %.0.i.i.i.i = phi ptr [ %1301, %1299 ], [ %1295, %1294 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %.critedge2.i.i.i
  %.019.i.i.i = phi ptr [ %1308, %.critedge2.i.i.i ], [ %.0.i.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %1302 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 184
  %1303 = load ptr, ptr %1302, align 8, !tbaa !121
  %1304 = call i32 @hwloc_bitmap_iszero(ptr noundef %1303) #32
  %.not15.i.i.i = icmp eq i32 %1304, 0
  br i1 %.not15.i.i.i, label %1305, label %.critedge2.i.i.i

1305:                                             ; preds = %.preheader.i.i.i
  %1306 = call i32 @hwloc_bitmap_isincluded(ptr noundef %1303, ptr noundef nonnull readonly %1288) #32
  %.not16.i.i.i = icmp eq i32 %1306, 0
  br i1 %.not16.i.i.i, label %.critedge2.i.i.i, label %hwloc_get_next_obj_inside_cpuset_by_type.exit.i

.critedge2.i.i.i:                                 ; preds = %1305, %.preheader.i.i.i
  %1307 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 56
  %1308 = load ptr, ptr %1307, align 8, !tbaa !109
  %.not14.i.i.i = icmp eq ptr %1308, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !126

hwloc_get_next_obj_inside_cpuset_by_type.exit.i:  ; preds = %1305
  %1309 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 232
  %1310 = load ptr, ptr %1309, align 8, !tbaa !127
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 68
  store i32 %.01527.i, ptr %1311, align 4, !tbaa !128
  %1312 = call i32 @hwloc_get_type_depth(ptr noundef %1287, i32 noundef 4) #30
  %or.cond.i.i852 = icmp ugt i32 %1312, -3
  br i1 %or.cond.i.i852, label %.loopexit.i, label %.lr.ph.i847, !llvm.loop !135

.loopexit.i:                                      ; preds = %hwloc_get_next_obj_inside_cpuset_by_type.exit.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %1296, %.critedge2.i.i.i, %.lr.ph29.i
  %1313 = add nuw i32 %.01527.i, 1
  %exitcond.not.i850 = icmp eq i32 %1313, %1290
  br i1 %exitcond.not.i850, label %._crit_edge.i851, label %.lr.ph29.i, !llvm.loop !136

._crit_edge.i851:                                 ; preds = %.loopexit.i, %1289
  call void @hwloc_bitmap_free(ptr noundef nonnull %1288) #30
  store i32 %1290, ptr %78, align 4, !tbaa !51
  br label %lstopo_add_cpukind_style.exit

lstopo_add_cpukind_style.exit:                    ; preds = %1284, %._crit_edge.i851
  %1314 = load ptr, ptr %10, align 8, !tbaa !94
  %1315 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1314, i32 noundef 0, i32 noundef 0) #32
  call fastcc void @lstopo_add_factorized_attributes(ptr noundef %14, ptr noundef %1314, ptr noundef %1315)
  %1316 = load ptr, ptr %10, align 8, !tbaa !94
  %1317 = call i32 @hwloc_get_type_depth(ptr noundef %1316, i32 noundef 17) #30
  %or.cond.i.i.i853 = icmp ugt i32 %1317, -3
  br i1 %or.cond.i.i.i853, label %lstopo_add_collapse_attributes.exit, label %hwloc_get_next_pcidev.exit.i854

hwloc_get_next_pcidev.exit.i854:                  ; preds = %lstopo_add_cpukind_style.exit
  %1318 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1316, i32 noundef range(i32 0, -2) %1317, i32 noundef 0) #32
  %.not40.i = icmp eq ptr %1318, null
  br i1 %.not40.i, label %lstopo_add_collapse_attributes.exit, label %.lr.ph.i855

.lr.ph.i855:                                      ; preds = %hwloc_get_next_pcidev.exit.i854, %hwloc_get_next_pcidev.exit39.i
  %.043.i = phi i32 [ %.2.i, %hwloc_get_next_pcidev.exit39.i ], [ 0, %hwloc_get_next_pcidev.exit.i854 ]
  %.02742.i = phi ptr [ %.229.i, %hwloc_get_next_pcidev.exit39.i ], [ null, %hwloc_get_next_pcidev.exit.i854 ]
  %.03041.i = phi ptr [ %1377, %hwloc_get_next_pcidev.exit39.i ], [ %1318, %hwloc_get_next_pcidev.exit.i854 ]
  %.not31.i = icmp eq ptr %.02742.i, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03041.i, i64 152
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !137
  br i1 %.not31.i, label %.lr.ph._crit_edge.i, label %1319

1319:                                             ; preds = %.lr.ph.i855
  %.not32.i856 = icmp eq i32 %.pre.i, 0
  br i1 %.not32.i856, label %1320, label %1362

1320:                                             ; preds = %1319
  %1321 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 168
  %1322 = load i32, ptr %1321, align 8, !tbaa !138
  %.not33.i = icmp eq i32 %1322, 0
  br i1 %.not33.i, label %1323, label %1362

1323:                                             ; preds = %1320
  %1324 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 72
  %1325 = load ptr, ptr %1324, align 8, !tbaa !139
  %1326 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 72
  %1327 = load ptr, ptr %1326, align 8, !tbaa !139
  %1328 = icmp eq ptr %1325, %1327
  br i1 %1328, label %1329, label %1362

1329:                                             ; preds = %1323
  %1330 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 40
  %1331 = load ptr, ptr %1330, align 8, !tbaa !110
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 10
  %1333 = load i16, ptr %1332, align 2, !tbaa !71
  %1334 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 40
  %1335 = load ptr, ptr %1334, align 8, !tbaa !110
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 10
  %1337 = load i16, ptr %1336, align 2, !tbaa !71
  %1338 = icmp eq i16 %1333, %1337
  br i1 %1338, label %1339, label %1362

1339:                                             ; preds = %1329
  %1340 = getelementptr inbounds nuw i8, ptr %1331, i64 12
  %1341 = load i16, ptr %1340, align 4, !tbaa !71
  %1342 = getelementptr inbounds nuw i8, ptr %1335, i64 12
  %1343 = load i16, ptr %1342, align 4, !tbaa !71
  %1344 = icmp eq i16 %1341, %1343
  br i1 %1344, label %1345, label %1362

1345:                                             ; preds = %1339
  %1346 = getelementptr inbounds nuw i8, ptr %1331, i64 14
  %1347 = load i16, ptr %1346, align 2, !tbaa !71
  %1348 = getelementptr inbounds nuw i8, ptr %1335, i64 14
  %1349 = load i16, ptr %1348, align 2, !tbaa !71
  %1350 = icmp eq i16 %1347, %1349
  br i1 %1350, label %1351, label %1362

1351:                                             ; preds = %1345
  %1352 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1353 = load i16, ptr %1352, align 8, !tbaa !71
  %1354 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1355 = load i16, ptr %1354, align 8, !tbaa !71
  %1356 = icmp eq i16 %1353, %1355
  br i1 %1356, label %1357, label %1362

1357:                                             ; preds = %1351
  %1358 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 232
  %1359 = load ptr, ptr %1358, align 8, !tbaa !127
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  store i32 -1, ptr %1360, align 8, !tbaa !140
  %1361 = add i32 %.043.i, 1
  br label %1371

1362:                                             ; preds = %1351, %1345, %1339, %1329, %1323, %1320, %1319
  %1363 = icmp ugt i32 %.043.i, 1
  br i1 %1363, label %1364, label %.lr.ph._crit_edge.i

1364:                                             ; preds = %1362
  %1365 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 232
  %1366 = load ptr, ptr %1365, align 8, !tbaa !127
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 32
  store i32 %.043.i, ptr %1367, align 8, !tbaa !140
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %1364, %1362, %.lr.ph.i855
  %.128.i = phi ptr [ null, %1364 ], [ %.02742.i, %1362 ], [ null, %.lr.ph.i855 ]
  %.1.i857 = phi i32 [ 0, %1364 ], [ %.043.i, %1362 ], [ %.043.i, %.lr.ph.i855 ]
  %.not34.i858 = icmp eq i32 %.pre.i, 0
  br i1 %.not34.i858, label %1368, label %1371

1368:                                             ; preds = %.lr.ph._crit_edge.i
  %1369 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 168
  %1370 = load i32, ptr %1369, align 8, !tbaa !138
  %.not35.i = icmp eq i32 %1370, 0
  %spec.select.i = select i1 %.not35.i, ptr %.03041.i, ptr %.128.i
  %spec.select36.i = select i1 %.not35.i, i32 1, i32 %.1.i857
  br label %1371

1371:                                             ; preds = %1368, %.lr.ph._crit_edge.i, %1357
  %.229.i = phi ptr [ %.128.i, %.lr.ph._crit_edge.i ], [ %.02742.i, %1357 ], [ %spec.select.i, %1368 ]
  %.2.i = phi i32 [ %.1.i857, %.lr.ph._crit_edge.i ], [ %1361, %1357 ], [ %spec.select36.i, %1368 ]
  %1372 = call i32 @hwloc_get_type_depth(ptr noundef %1316, i32 noundef 17) #30
  %or.cond.i.i37.i = icmp ugt i32 %1372, -3
  br i1 %or.cond.i.i37.i, label %._crit_edge.i860, label %1373

1373:                                             ; preds = %1371
  %1374 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 48
  %1375 = load i32, ptr %1374, align 8, !tbaa !102
  %.not7.i.i.i.i859 = icmp eq i32 %1375, %1372
  br i1 %.not7.i.i.i.i859, label %hwloc_get_next_pcidev.exit39.i, label %._crit_edge.i860

hwloc_get_next_pcidev.exit39.i:                   ; preds = %1373
  %1376 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 56
  %1377 = load ptr, ptr %1376, align 8, !tbaa !109
  %.not.i861 = icmp eq ptr %1377, null
  br i1 %.not.i861, label %._crit_edge.i860, label %.lr.ph.i855, !llvm.loop !141

._crit_edge.i860:                                 ; preds = %hwloc_get_next_pcidev.exit39.i, %1373, %1371
  %1378 = icmp ugt i32 %.2.i, 1
  br i1 %1378, label %1379, label %lstopo_add_collapse_attributes.exit

1379:                                             ; preds = %._crit_edge.i860
  %1380 = getelementptr inbounds nuw i8, ptr %.229.i, i64 232
  %1381 = load ptr, ptr %1380, align 8, !tbaa !127
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 32
  store i32 %.2.i, ptr %1382, align 8, !tbaa !140
  br label %lstopo_add_collapse_attributes.exit

lstopo_add_collapse_attributes.exit:              ; preds = %1379, %._crit_edge.i860, %hwloc_get_next_pcidev.exit.i854, %lstopo_add_cpukind_style.exit, %1283
  store i32 -1, ptr %1020, align 8, !tbaa !142
  br i1 %.not688, label %1469, label %1383

1383:                                             ; preds = %lstopo_add_collapse_attributes.exit
  %1384 = load ptr, ptr %10, align 8, !tbaa !94
  %1385 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0577.lcssa) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %1021, align 8, !tbaa !71
  store i32 -1, ptr %1020, align 8, !tbaa !143
  %1386 = icmp ugt i64 %1385, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1022, i8 -1, i64 16, i1 false)
  br i1 %1386, label %hwloc_calc_parse_level.exit.thread1661, label %1387

1387:                                             ; preds = %1383
  %1388 = add nuw nsw i64 %1385, 1
  %1389 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef %1388, ptr noundef nonnull @.str.313, ptr noundef nonnull %.0577.lcssa) #30
  %1390 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %5, ptr noundef nonnull %1026, ptr noundef nonnull %1027, i64 noundef 48) #30
  %.not.i862 = icmp eq i32 %1390, 0
  br i1 %.not.i862, label %1391, label %1448

1391:                                             ; preds = %1387
  %1392 = load i32, ptr %1026, align 4, !tbaa !144
  %1393 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1384, i32 noundef %1392, ptr noundef nonnull %1027, i64 noundef 48) #30
  store i32 %1393, ptr %1020, align 8, !tbaa !143
  %switch.i = icmp ugt i32 %1393, -3
  br i1 %switch.i, label %hwloc_calc_parse_level.exit, label %1394

1394:                                             ; preds = %1391
  %1395 = load i32, ptr %1026, align 4, !tbaa !144
  %.not40.i864 = icmp eq i32 %1395, 18
  br i1 %.not40.i864, label %1396, label %1399

1396:                                             ; preds = %1394
  %1397 = call i32 @strncasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.439, i64 noundef 2) #32
  %.not41.i = icmp ne i32 %1397, 0
  %1398 = load i64, ptr %1027, align 8
  %.not42.i = icmp eq i64 %1398, 0
  %or.cond939 = select i1 %.not41.i, i1 true, i1 %.not42.i
  br i1 %or.cond939, label %1399, label %hwloc_calc_parse_level.exit.thread

1399:                                             ; preds = %1396, %1394
  %1400 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 91) #32
  %.not43.i = icmp eq ptr %1400, null
  br i1 %.not43.i, label %hwloc_calc_parse_level.exit.thread, label %1401

1401:                                             ; preds = %1399
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 1
  %1403 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1402, ptr noundef nonnull dereferenceable(6) @.str.442, i64 noundef 5) #32
  %.not.i.i = icmp eq i32 %1403, 0
  br i1 %.not.i.i, label %1404, label %1408

1404:                                             ; preds = %1401
  %1405 = getelementptr inbounds nuw i8, ptr %1400, i64 6
  %1406 = call i64 @strtol(ptr noundef nonnull captures(none) %1405, ptr noundef null, i32 noundef 10) #30
  %1407 = trunc i64 %1406 to i32
  store i32 %1407, ptr %1022, align 8, !tbaa !145
  br label %hwloc_calc_parse_level.exit.thread

1408:                                             ; preds = %1401
  %1409 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1402, ptr noundef nonnull dereferenceable(9) @.str.436, i64 noundef 8) #32
  %.not27.i.i = icmp eq i32 %1409, 0
  br i1 %.not27.i.i, label %1410, label %1412

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds nuw i8, ptr %1400, i64 9
  br label %1436

1412:                                             ; preds = %1408
  %1413 = icmp eq i32 %1395, 17
  br i1 %1413, label %1414, label %1436

1414:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1415 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1402, ptr noundef nonnull @.str.443, ptr noundef nonnull %3, ptr noundef nonnull %4) #30
  %1416 = icmp eq i32 %1415, 2
  br i1 %1416, label %1417, label %1420

1417:                                             ; preds = %1414
  %1418 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %1418, ptr %1023, align 4, !tbaa !146
  %1419 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %1419, ptr %1024, align 8, !tbaa !147
  br label %hwloc_calc_parse_level_filter.exit.thread3.i

1420:                                             ; preds = %1414
  %1421 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1402, ptr noundef nonnull @.str.444, ptr noundef nonnull %4) #30
  %1422 = icmp eq i32 %1421, 1
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1420
  %1424 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %1424, ptr %1024, align 8, !tbaa !147
  br label %hwloc_calc_parse_level_filter.exit.thread3.i

1425:                                             ; preds = %1420
  %1426 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1402, ptr noundef nonnull @.str.445, ptr noundef nonnull %3) #30
  %1427 = icmp eq i32 %1426, 1
  br i1 %1427, label %1428, label %sub_0.i.i

1428:                                             ; preds = %1425
  %1429 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %1429, ptr %1023, align 4, !tbaa !146
  br label %hwloc_calc_parse_level_filter.exit.thread3.i

sub_0.i.i:                                        ; preds = %1425
  %1430 = load i8, ptr %1402, align 1
  %.not3.i.i = icmp eq i8 %1430, 58
  br i1 %.not3.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %1431 = getelementptr inbounds nuw i8, ptr %1400, i64 2
  %1432 = load i8, ptr %1431, align 1
  %1433 = icmp eq i8 %1432, 93
  br i1 %1433, label %hwloc_calc_parse_level_filter.exit.thread3.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %1434 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1402, i32 noundef 58) #32
  %.not29.i.i = icmp eq ptr %1434, null
  br i1 %.not29.i.i, label %1435, label %hwloc_calc_parse_level_filter.exit.i

1435:                                             ; preds = %.tail.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1436

1436:                                             ; preds = %1435, %1412, %1410
  %.026.i.i = phi ptr [ %1402, %1435 ], [ %1402, %1412 ], [ %1411, %1410 ]
  %1437 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.026.i.i, i32 noundef 93) #32
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = ptrtoint ptr %.026.i.i to i64
  %1440 = sub i64 %1438, %1439
  %1441 = and i64 %1440, 4294967264
  %.not30.i.i = icmp eq i64 %1441, 0
  %1442 = add i64 %1440, 1
  %1443 = and i64 %1442, 4294967295
  %1444 = select i1 %.not30.i.i, i64 %1443, i64 32
  %1445 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %1021, i64 noundef %1444, ptr noundef nonnull @.str.313, ptr noundef nonnull %.026.i.i) #30
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.thread3.i:     ; preds = %.tail.i.i, %1428, %1423, %1417
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.i:             ; preds = %.tail.thread.i.i
  %1446 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1446, ptr noundef nonnull @.str.447, ptr noundef nonnull %1402) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %1020, align 8
  br label %hwloc_calc_parse_level.exit

1448:                                             ; preds = %1387
  %1449 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.440) #32
  %.not44.i = icmp eq i32 %1449, 0
  br i1 %.not44.i, label %1452, label %1450

1450:                                             ; preds = %1448
  %1451 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.441) #32
  %.not45.i = icmp eq i32 %1451, 0
  br i1 %.not45.i, label %1452, label %1453

1452:                                             ; preds = %1450, %1448
  store i32 1, ptr %1025, align 4, !tbaa !148
  store i32 14, ptr %1026, align 4, !tbaa !144
  store i32 -3, ptr %1020, align 8, !tbaa !143
  br label %hwloc_calc_parse_level.exit.thread

1453:                                             ; preds = %1450
  %1454 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #30
  %1455 = trunc i64 %1454 to i32
  store i32 %1455, ptr %1020, align 8, !tbaa !143
  %1456 = load i8, ptr %5, align 16, !tbaa !71
  %1457 = icmp eq i8 %1456, 45
  br i1 %1457, label %1463, label %1458

1458:                                             ; preds = %1453
  %1459 = load ptr, ptr %6, align 8, !tbaa !30
  %1460 = load i8, ptr %1459, align 1, !tbaa !71
  %.not46.i = icmp eq i8 %1460, 0
  br i1 %.not46.i, label %1461, label %1463

1461:                                             ; preds = %1458
  %1462 = call i32 @hwloc_topology_get_depth(ptr noundef %1384) #32
  %.not47.i = icmp sgt i32 %1462, %1455
  br i1 %.not47.i, label %1464, label %1463

1463:                                             ; preds = %1461, %1458, %1453
  store i32 -1, ptr %1020, align 8, !tbaa !143
  br label %hwloc_calc_parse_level.exit.thread1661

1464:                                             ; preds = %1461
  store i32 -1, ptr %1026, align 4, !tbaa !144
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level.exit.thread:               ; preds = %1396, %1464, %1452, %hwloc_calc_parse_level_filter.exit.thread3.i, %1399, %1436, %1404
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1469

hwloc_calc_parse_level.exit.thread1661:           ; preds = %1383, %1463
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit1678

hwloc_calc_parse_level.exit:                      ; preds = %1391, %hwloc_calc_parse_level_filter.exit.i
  %1465 = phi i32 [ %1393, %1391 ], [ %.pre, %hwloc_calc_parse_level_filter.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1466 = icmp eq i32 %1465, -1
  br i1 %1466, label %.loopexit1678, label %1469

.loopexit1678:                                    ; preds = %hwloc_calc_parse_level.exit, %hwloc_calc_parse_level.exit.thread1661
  %1467 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1467, ptr noundef nonnull @.str.269, ptr noundef nonnull %.0577.lcssa) #33
  br label %.loopexit999

1469:                                             ; preds = %hwloc_calc_parse_level.exit.thread, %hwloc_calc_parse_level.exit, %lstopo_add_collapse_attributes.exit
  %1470 = call i32 %.1594927(ptr noundef nonnull %14, ptr noundef %.3903912924) #30
  br i1 %1007, label %1474, label %1471

1471:                                             ; preds = %1469
  %1472 = load ptr, ptr %10, align 8, !tbaa !94
  %1473 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1472, i32 noundef 0, i32 noundef 0) #32
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1473)
  br label %1474

1474:                                             ; preds = %1471, %1469
  %1475 = load ptr, ptr %10, align 8, !tbaa !94
  %1476 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1475, i32 noundef 0, i32 noundef 0) #32
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %1476)
  %1477 = load ptr, ptr %10, align 8, !tbaa !94
  call void @hwloc_topology_destroy(ptr noundef %1477) #30
  %1478 = load i32, ptr %1005, align 4, !tbaa !93
  %.not689 = icmp eq i32 %1478, 0
  br i1 %.not689, label %.preheader, label %1480

.preheader:                                       ; preds = %1474
  %1479 = load i32, ptr %68, align 8, !tbaa !46
  %.not1368 = icmp eq i32 %1479, 0
  br i1 %.not1368, label %._crit_edge1344, label %.lr.ph1343

1480:                                             ; preds = %1474
  store i32 1, ptr %35, align 8, !tbaa !31
  store i32 0, ptr %1005, align 4, !tbaa !93
  %1481 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #30
  %.not671 = icmp eq i32 %1481, 0
  br i1 %.not671, label %1030, label %.loopexit

.lr.ph1343:                                       ; preds = %.preheader, %.lr.ph1343
  %indvars.iv1596 = phi i64 [ %indvars.iv.next1597, %.lr.ph1343 ], [ 0, %.preheader ]
  %1482 = load ptr, ptr %67, align 8, !tbaa !45
  %1483 = getelementptr inbounds nuw ptr, ptr %1482, i64 %indvars.iv1596
  %1484 = load ptr, ptr %1483, align 8, !tbaa !30
  call void @free(ptr noundef %1484) #30
  %indvars.iv.next1597 = add nuw nsw i64 %indvars.iv1596, 1
  %1485 = load i32, ptr %68, align 8, !tbaa !46
  %1486 = zext i32 %1485 to i64
  %1487 = icmp samesign ult i64 %indvars.iv.next1597, %1486
  br i1 %1487, label %.lr.ph1343, label %._crit_edge1344, !llvm.loop !149

._crit_edge1344:                                  ; preds = %.lr.ph1343, %.preheader
  %1488 = load ptr, ptr %67, align 8, !tbaa !45
  call void @free(ptr noundef %1488) #30
  %1489 = load ptr, ptr %131, align 8, !tbaa !66
  call void @hwloc_bitmap_free(ptr noundef %1489) #30
  %1490 = load ptr, ptr %133, align 8, !tbaa !67
  call void @hwloc_bitmap_free(ptr noundef %1490) #30
  %.not690 = icmp ne i32 %1470, 0
  %1491 = zext i1 %.not690 to i32
  br label %1511

.loopexit1032:                                    ; preds = %827, %617, %902, %873, %860, %849, %812, %803, %794, %785, %775, %710, %703, %681, %659, %637, %561, %551, %541, %526, %516, %411, %282, %182, %.thread896, %769, %506, %457, %.thread872, %.thread, %990, %909, %268, %192
  %.16261250 = phi ptr [ %.1626.lcssa, %.thread896 ], [ %.16261312, %769 ], [ %.16261312, %506 ], [ %.16261312, %457 ], [ %.16261312, %.thread872 ], [ %.16261312, %.thread ], [ %.1626.lcssa, %990 ], [ %.16261312, %909 ], [ %.16261312, %268 ], [ %.16261312, %192 ], [ %.16261312, %182 ], [ %.16261312, %282 ], [ %.16261312, %411 ], [ %.16261312, %516 ], [ %.16261312, %526 ], [ %.16261312, %541 ], [ %.16261312, %551 ], [ %.16261312, %561 ], [ %.16261312, %637 ], [ %.16261312, %659 ], [ %.16261312, %681 ], [ %.16261312, %703 ], [ %.16261312, %710 ], [ %.16261312, %775 ], [ %.16261312, %785 ], [ %.16261312, %794 ], [ %.16261312, %803 ], [ %.16261312, %812 ], [ %.16261312, %849 ], [ %.16261312, %860 ], [ %.16261312, %873 ], [ %.16261312, %902 ], [ %.16261312, %617 ], [ %.16261312, %827 ]
  %.15721175 = phi ptr [ %.1572.lcssa, %.thread896 ], [ %.15721316, %769 ], [ %.15721316, %506 ], [ %.15721316, %457 ], [ %.15721316, %.thread872 ], [ %.15721316, %.thread ], [ %.1572.lcssa, %990 ], [ %.15721316, %909 ], [ %.15721316, %268 ], [ %.15721316, %192 ], [ %.15721316, %182 ], [ %.15721316, %282 ], [ %.15721316, %411 ], [ %.15721316, %516 ], [ %.15721316, %526 ], [ %.15721316, %541 ], [ %.15721316, %551 ], [ %.15721316, %561 ], [ %.15721316, %637 ], [ %.15721316, %659 ], [ %.15721316, %681 ], [ %.15721316, %703 ], [ %.15721316, %710 ], [ %.15721316, %775 ], [ %.15721316, %785 ], [ %.15721316, %794 ], [ %.15721316, %803 ], [ %.15721316, %812 ], [ %.15721316, %849 ], [ %.15721316, %860 ], [ %.15721316, %873 ], [ %.15721316, %902 ], [ %.15721316, %617 ], [ %.15721316, %827 ]
  %.15651154 = phi ptr [ %.1565.lcssa, %.thread896 ], [ %.15651317, %769 ], [ %.15651317, %506 ], [ %.15651317, %457 ], [ %.15651317, %.thread872 ], [ %.15651317, %.thread ], [ %.1565.lcssa, %990 ], [ %.15651317, %909 ], [ %.15651317, %268 ], [ %.15651317, %192 ], [ %.15651317, %182 ], [ %.15651317, %282 ], [ %.15651317, %411 ], [ %.15651317, %516 ], [ %.15651317, %526 ], [ %.15651317, %541 ], [ %.15651317, %551 ], [ %.15651317, %561 ], [ %.15651317, %637 ], [ %.15651317, %659 ], [ %.15651317, %681 ], [ %.15651317, %703 ], [ %.15651317, %710 ], [ %.15651317, %775 ], [ %.15651317, %785 ], [ %.15651317, %794 ], [ %.15651317, %803 ], [ %.15651317, %812 ], [ %.15651317, %849 ], [ %.15651317, %860 ], [ %.15651317, %873 ], [ %.15651317, %902 ], [ %.15651317, %617 ], [ %.15651317, %827 ]
  %1492 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @usage(ptr noundef nonnull %.0576, ptr noundef %1492)
  br label %.loopexit

.loopexit999:                                     ; preds = %1046, %.loopexit1678, %1135, %1099, %1067, %1038
  %1493 = load ptr, ptr %10, align 8, !tbaa !94
  %1494 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1493, i32 noundef 0, i32 noundef 0) #32
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1494)
  %1495 = load ptr, ptr %10, align 8, !tbaa !94
  call void @hwloc_topology_destroy(ptr noundef %1495) #30
  br label %.loopexit

.loopexit:                                        ; preds = %563, %553, %543, %518, %353, %1480, %1091, %1004, %128, %.loopexit999, %.loopexit1032, %976
  %.0625 = phi ptr [ %.16261250, %.loopexit1032 ], [ %.1626.lcssa, %.loopexit999 ], [ %.1626.lcssa, %976 ], [ null, %128 ], [ %.1626.lcssa, %1004 ], [ %.1626.lcssa, %1091 ], [ %.1626.lcssa, %1480 ], [ %.16261312, %353 ], [ %.16261312, %518 ], [ %.16261312, %543 ], [ %.16261312, %553 ], [ %.16261312, %563 ]
  %.0571 = phi ptr [ %.15721175, %.loopexit1032 ], [ %.1572.lcssa, %.loopexit999 ], [ %.1572.lcssa, %976 ], [ null, %128 ], [ %.1572.lcssa, %1004 ], [ %.1572.lcssa, %1091 ], [ %.1572.lcssa, %1480 ], [ %.15721316, %353 ], [ %.15721316, %518 ], [ %.15721316, %543 ], [ %.15721316, %553 ], [ %.15721316, %563 ]
  %.0564 = phi ptr [ %.15651154, %.loopexit1032 ], [ %.1565.lcssa, %.loopexit999 ], [ %.1565.lcssa, %976 ], [ null, %128 ], [ %.1565.lcssa, %1004 ], [ %.1565.lcssa, %1091 ], [ %.1565.lcssa, %1480 ], [ %.15651317, %353 ], [ %.15651317, %518 ], [ %.15651317, %543 ], [ %.15651317, %553 ], [ %.15651317, %563 ]
  %1496 = load ptr, ptr %11, align 8, !tbaa !30
  %.not824 = icmp eq ptr %1496, null
  br i1 %.not824, label %hwloc_utils_disable_input_format.exit866, label %1497

1497:                                             ; preds = %.loopexit
  %1498 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1499 = load i32, ptr %1498, align 4, !tbaa !101
  %1500 = icmp sgt i32 %1499, -1
  br i1 %1500, label %1501, label %hwloc_utils_disable_input_format.exit866

1501:                                             ; preds = %1497
  %1502 = call i32 @fchdir(i32 noundef %1499) #30
  %.not.i865 = icmp eq i32 %1502, 0
  br i1 %.not.i865, label %1504, label %1503

1503:                                             ; preds = %1501
  call void @perror(ptr noundef nonnull @.str.425) #36
  br label %1504

1504:                                             ; preds = %1503, %1501
  %1505 = call i32 @close(i32 noundef %1499) #30
  store i32 -1, ptr %1498, align 4, !tbaa !101
  br label %hwloc_utils_disable_input_format.exit866

hwloc_utils_disable_input_format.exit866:         ; preds = %1504, %1497, %.loopexit
  call void @hwloc_bitmap_free(ptr noundef %.0564) #30
  call void @hwloc_bitmap_free(ptr noundef %.0571) #30
  %1506 = load ptr, ptr %131, align 8, !tbaa !66
  call void @hwloc_bitmap_free(ptr noundef %1506) #30
  %1507 = load ptr, ptr %133, align 8, !tbaa !67
  call void @hwloc_bitmap_free(ptr noundef %1507) #30
  %.not825 = icmp eq ptr %.0625, null
  %1508 = load ptr, ptr @stdin, align 8
  %.not826 = icmp eq ptr %.0625, %1508
  %or.cond830 = select i1 %.not825, i1 true, i1 %.not826
  br i1 %or.cond830, label %1511, label %1509

1509:                                             ; preds = %hwloc_utils_disable_input_format.exit866
  %1510 = call i32 @fclose(ptr noundef nonnull %.0625)
  br label %1511

1511:                                             ; preds = %hwloc_utils_disable_input_format.exit866, %1509, %._crit_edge1344
  %.0 = phi i32 [ %1491, %._crit_edge1344 ], [ 1, %1509 ], [ 1, %hwloc_utils_disable_input_format.exit866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @lstopo_palette_init(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 5) i32 @hwloc_utils_parse_cpuset_format(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
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
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare void @lstopo_palette_select(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @lstopo_palette_set_color_by_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare void @lstopo_palette_set_color(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare i32 @hwloc_obj_type_is_cache(i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_obj_type_is_io(i32 noundef) local_unnamed_addr #8

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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_lookup_input_option(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef %5) unnamed_addr #16 {
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
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc range(i32 0, 16) i32 @parse_output_format(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #17 {
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
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.output_format_name, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) local_unnamed_addr #5

declare i32 @output_x11(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @output_console(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @output_synthetic(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @output_ascii(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @output_tikz(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @output_fig(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @output_png(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @output_pdf(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @output_ps(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @output_cairosvg(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @output_nativesvg(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @output_xml(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @output_shmem(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5) unnamed_addr #18 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %hwloc_utils_autodetect_input_format.exit.thread

79:                                               ; preds = %72, %66, %52
  tail call void @free(ptr noundef %55) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %22, %21, %36, %35, %48, %47, %50, %.thread54.i, %.thread56.i
  %.0.i.ph = phi i32 [ %.2.ph.i, %.thread56.i ], [ 1, %.thread54.i ], [ 1, %50 ], [ 6, %47 ], [ 6, %48 ], [ 5, %35 ], [ 5, %36 ], [ 3, %21 ], [ 3, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.0.i.ph, ptr %3, align 4, !tbaa !9
  br label %.thread

80:                                               ; preds = %79, %24
  %81 = load ptr, ptr @stderr, align 8, !tbaa !4
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.424, ptr noundef nonnull %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.0477099 = phi ptr [ @.str, %.thread.thread ], [ %2, %.thread ]
  %85 = load i8, ptr %.0477099, align 1
  %.not87 = icmp eq i8 %85, 45
  br i1 %.not87, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %86 = getelementptr inbounds nuw i8, ptr %.0477099, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, ptr @.str.389, ptr %.0477099
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not67 = phi ptr [ %.0477099, %sub_0 ], [ %89, %sub_1 ]
  %90 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef nonnull %.not67) #30
  %.not68 = icmp eq i32 %90, 0
  br i1 %.not68, label %207, label %91

91:                                               ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.390) #36
  br label %207

92:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %10, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

207:                                              ; preds = %.thread, %113, %.tail, %204, %133, %131, %198, %.critedge, %206, %91, %80
  %.046 = phi i32 [ 1, %80 ], [ 1, %91 ], [ 1, %206 ], [ 1, %.critedge ], [ 0, %198 ], [ 0, %131 ], [ 0, %133 ], [ 0, %204 ], [ 0, %.tail ], [ 0, %113 ], [ 0, %.thread ]
  ret i32 %.046
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

declare i32 @hwloc_topology_set_pid(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @hwloc_topology_set_userdata_import_callback(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nofree nounwind uwtable
define internal void @hwloc_utils_userdata_import_cb(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #16 {
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

declare void @hwloc_topology_set_userdata_export_callback(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_userdata_export_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 {
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

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #8

declare i32 @lstopo_shmem_adopt(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef captures(none) initializes((232, 240)) %0) unnamed_addr #20 {
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

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_allow(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @hwloc_bitmap_fill(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_get_proc_membind(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_get_membind(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #21

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
define internal fastcc void @lstopo_add_factorized_attributes(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
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
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
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
  %.0304358 = phi ptr [ %.03043, %.critedge ], [ %5, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  br label %32

32:                                               ; preds = %.lr.ph, %47
  %.03045 = phi ptr [ %.0304358, %.lr.ph ], [ %.030, %47 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03045, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !179
  %35 = load i32, ptr %.03045, align 8, !tbaa !178
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %30, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %36
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
  %.146 = phi ptr [ %.03043.pre51, %26 ], [ %.0304358, %47 ]
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lstopo_destroy_userdata(ptr noundef captures(none) %0) unnamed_addr #4 {
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
define internal fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef captures(none) %0) unnamed_addr #18 {
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
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @hwloc_get_api_version() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 11) %2, ptr noundef %3) unnamed_addr #16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %42 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv116
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !194
  %45 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %31) #32
  %.not83.us = icmp eq ptr %45, null
  br i1 %.not83.us, label %50, label %46

46:                                               ; preds = %.split.us
  %.not85.us = icmp eq i32 %.064102.us, 0
  br i1 %.not85.us, label %47, label %.split104.us

47:                                               ; preds = %46
  %48 = load i64, ptr %42, align 8, !tbaa !196
  %49 = or i64 %48, %.3100.us
  br label %50

50:                                               ; preds = %47, %.split.us
  %.4.us = phi i64 [ %49, %47 ], [ %.3100.us, %.split.us ]
  %.165.us = phi i32 [ 1, %47 ], [ %.064102.us, %.split.us ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.split106.us, label %.split.us, !llvm.loop !197

51:                                               ; preds = %.split, %65
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %65 ]
  %.064102 = phi i32 [ 0, %.split ], [ %.165, %65 ]
  %.3100 = phi i64 [ %.069, %.split ], [ %.4, %65 ]
  %52 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !194
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #32
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %41
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %57) #32
  %.not84 = icmp eq i32 %58, 0
  br i1 %.not84, label %59, label %65

59:                                               ; preds = %51
  %.not85 = icmp eq i32 %.064102, 0
  br i1 %.not85, label %62, label %.split104.us

.split104.us:                                     ; preds = %59, %46
  %60 = load ptr, ptr @stderr, align 8, !tbaa !4
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.309, ptr noundef %3, ptr noundef nonnull %31) #33
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.thread

62:                                               ; preds = %59
  %63 = load i64, ptr %52, align 8, !tbaa !196
  %64 = or i64 %63, %.3100
  br label %65

65:                                               ; preds = %51, %62
  %.4 = phi i64 [ %.3100, %51 ], [ %64, %62 ]
  %.165 = phi i32 [ %.064102, %51 ], [ 1, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split106.us, label %51, !llvm.loop !197

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.061
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: cold inlinehint nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 11) %2) unnamed_addr #22 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !4
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.311, ptr noundef %0) #33
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i64 @fwrite(ptr nonnull @.str.312, i64 2, i64 1, ptr %7) #36
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %fputs = tail call i32 @fputs(ptr %12, ptr %9) #36
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc = tail call i32 @fputc(i32 10, ptr %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %14, label %6, !llvm.loop !198

14:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #23

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #24

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_export_obj_userdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_ps_foreach_process(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @foreach_process_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #4 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca [150 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr %1, align 8, !tbaa !199
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.426, i64 noundef %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !71
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !199
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.427, i64 noundef %11, ptr noundef nonnull %8) #30
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %15 = load i32, ptr %14, align 8, !tbaa !202
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  call fastcc void @insert_misc(ptr noundef %0, ptr noundef %18, ptr noundef nonnull @.str.428, ptr noundef %4)
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1116
  %21 = load i32, ptr %20, align 4, !tbaa !204
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  br label %24

24:                                               ; preds = %.lr.ph, %46
  %25 = phi i32 [ %21, %.lr.ph ], [ %47, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !205
  %27 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %46, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %23, align 8, !tbaa !203
  %32 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %29, ptr noundef %31) #32
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %33, label %46

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !71
  %.not31 = icmp eq i8 %35, 0
  %36 = load i64, ptr %27, align 8, !tbaa !208
  br i1 %.not31, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.429, ptr noundef nonnull %4, i64 noundef %36, ptr noundef nonnull %34) #30
  br label %41

39:                                               ; preds = %33
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.430, ptr noundef nonnull %4, i64 noundef %36) #30
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %22, align 8, !tbaa !205
  %43 = getelementptr inbounds nuw %struct.hwloc_ps_thread, ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !206
  call fastcc void @insert_misc(ptr noundef %0, ptr noundef %45, ptr noundef nonnull @.str.431, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %20, align 4, !tbaa !204
  br label %46

46:                                               ; preds = %24, %30, %41
  %47 = phi i32 [ %25, %24 ], [ %25, %30 ], [ %.pre, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %24, label %.loopexit, !llvm.loop !209

.loopexit:                                        ; preds = %46, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_misc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store ptr %38, ptr %39, align 8, !tbaa !210
  br label %40

40:                                               ; preds = %33, %37, %36, %10, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #21

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #21

declare ptr @hwloc_topology_alloc_group_object(ptr noundef) local_unnamed_addr #8

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #8

declare ptr @hwloc_topology_insert_group_object(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #25 {
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
  br i1 %.not11.i, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i, !llvm.loop !211

hwloc_get_child_covering_cpuset.exit.thread:      ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit, %15, %hwloc_get_child_covering_cpuset.exit.preheader, %2, %4
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ], [ %.01226, %15 ], [ %.03.i, %hwloc_get_child_covering_cpuset.exit.loopexit ]
  ret ptr %.0
}

declare ptr @hwloc_topology_insert_misc_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!197 = distinct !{!197, !42}
!198 = distinct !{!198, !42}
!199 = !{!200, !15, i64 0}
!200 = !{!"hwloc_ps_process", !15, i64 0, !7, i64 8, !7, i64 72, !14, i64 1096, !15, i64 1104, !10, i64 1112, !10, i64 1116, !10, i64 1120, !201, i64 1128}
!201 = !{!"p1 _ZTS15hwloc_ps_thread", !6, i64 0}
!202 = !{!200, !10, i64 1112}
!203 = !{!200, !14, i64 1096}
!204 = !{!200, !10, i64 1116}
!205 = !{!200, !201, i64 1128}
!206 = !{!207, !14, i64 8}
!207 = !{!"hwloc_ps_thread", !15, i64 0, !14, i64 8, !10, i64 16, !7, i64 20}
!208 = !{!207, !15, i64 0}
!209 = distinct !{!209, !42}
!210 = !{!103, !19, i64 8}
!211 = distinct !{!211, !42}
