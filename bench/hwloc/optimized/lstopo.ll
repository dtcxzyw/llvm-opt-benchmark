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
  %10 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %3) #34
  %11 = or i32 %10, %1
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %12, label %14

12:                                               ; preds = %.tail.thread
  %13 = tail call ptr @__errno_location() #35
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
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %0) #34
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
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.271, i32 noundef 6, ptr noundef nonnull @.str.272) #34
  %47 = tail call i64 @fwrite(ptr nonnull @.str.273, i64 22, i64 1, ptr %1)
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.274, i32 noundef 6, ptr noundef nonnull @.str.272) #34
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.275, i32 noundef 6, ptr noundef nonnull @.str.272) #34
  %50 = tail call i64 @fwrite(ptr nonnull @.str.273, i64 22, i64 1, ptr %1)
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.276, i32 noundef 6, ptr noundef nonnull @.str.272) #34
  %52 = tail call i64 @fwrite(ptr nonnull @.str.277, i64 21, i64 1, ptr %1)
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.278, i32 noundef 6, ptr noundef nonnull @.str.272) #34
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.279, i32 noundef 6, ptr noundef nonnull @.str.272) #34
  %55 = tail call i64 @fwrite(ptr nonnull @.str.280, i64 26, i64 1, ptr %1)
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.281, i32 noundef 6, ptr noundef nonnull @.str.272) #34
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
  %1 = tail call i32 @isatty(i32 noundef 1) #34
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lstopo__show_interactive_cli_options, i64 %5
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
  %25 = tail call ptr @getenv(ptr noundef nonnull @.str.122) #34
  %.not = icmp eq ptr %25, null
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %26 = load ptr, ptr %1, align 8, !tbaa !30
  %27 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 47) #36
  %.not656 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.0576 = select i1 %.not656, ptr %26, ptr %28
  %29 = add nsw i32 %0, -1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = tail call i32 @hwloc_get_api_version() #34
  %.mask.i = and i32 %31, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.294, ptr noundef nonnull %.0576, i32 noundef 196608, i32 noundef %31) #37
  tail call void @exit(i32 noundef 1) #38
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
  %indvars.iv1524 = phi i64 [ 0, %48 ], [ %indvars.iv.next1525, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv1524
  store i32 4, ptr %52, align 4, !tbaa !9
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %exitcond1527.not = icmp eq i64 %indvars.iv.next1525, 20
  br i1 %exitcond1527.not, label %53, label %51, !llvm.loop !43

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 1412
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 1492
  br label %56

56:                                               ; preds = %lstopo_update_factorize_bounds.exit.i, %53
  %indvars.iv.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i, %lstopo_update_factorize_bounds.exit.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i
  %61 = icmp ult i32 %58, 4
  br i1 %61, label %switch.lookup, label %lstopo_update_factorize_bounds.exit.i

switch.lookup:                                    ; preds = %56
  %62 = zext nneg i32 %58 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.main.30, i64 %62
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
  %86 = tail call ptr @getenv(ptr noundef nonnull @.str.124) #34
  %.not657 = icmp eq ptr %86, null
  br i1 %.not657, label %90, label %87

87:                                               ; preds = %lstopo_update_factorize_alltypes_bounds.exit
  %88 = tail call double @strtod(ptr noundef nonnull captures(none) %86, ptr noundef null) #34
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
  %indvars.iv1531 = phi i64 [ 5, %90 ], [ %indvars.iv.next1532, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv1531
  store i32 1, ptr %94, align 4, !tbaa !9
  %indvars.iv.next1532 = add nuw nsw i64 %indvars.iv1531, 1
  %exitcond1534.not = icmp eq i64 %indvars.iv.next1532, 13
  br i1 %exitcond1534.not, label %95, label %93, !llvm.loop !58

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
  %indvars.iv1535 = phi i64 [ 0, %95 ], [ %indvars.iv.next1536, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv1535
  store i32 1, ptr %105, align 4, !tbaa !9
  %106 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv1535
  store i32 1, ptr %106, align 4, !tbaa !9
  %107 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv1535
  store i32 1, ptr %107, align 4, !tbaa !9
  %indvars.iv.next1536 = add nuw nsw i64 %indvars.iv1535, 1
  %exitcond1538.not = icmp eq i64 %indvars.iv.next1536, 20
  br i1 %exitcond1538.not, label %108, label %104, !llvm.loop !62

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
  call void @lstopo_palette_init(ptr noundef nonnull %14) #34
  %117 = call ptr @getenv(ptr noundef nonnull @.str.127) #34
  %.not658 = icmp eq ptr %117, null
  br i1 %.not658, label %118, label %120

118:                                              ; preds = %108
  %119 = call i32 @putenv(ptr noundef nonnull @.str.128) #34
  br label %120

120:                                              ; preds = %118, %108
  %121 = call ptr @getenv(ptr noundef nonnull @.str.129) #34
  %.not659 = icmp eq ptr %121, null
  br i1 %.not659, label %122, label %124

122:                                              ; preds = %120
  %123 = call i32 @putenv(ptr noundef nonnull @.str.130) #34
  br label %124

124:                                              ; preds = %122, %120
  %125 = call ptr @getenv(ptr noundef nonnull @.str.131) #34
  %.not660 = icmp eq ptr %125, null
  br i1 %.not660, label %126, label %128

126:                                              ; preds = %124
  %127 = call i32 @putenv(ptr noundef nonnull @.str.132) #34
  br label %128

128:                                              ; preds = %126, %124
  %129 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.133) #34
  %130 = call noalias ptr @hwloc_bitmap_alloc() #34
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %130, ptr %131, align 8, !tbaa !66
  %132 = call noalias ptr @hwloc_bitmap_alloc() #34
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %132, ptr %133, align 8, !tbaa !67
  %134 = load ptr, ptr %131, align 8, !tbaa !66
  %135 = icmp ne ptr %134, null
  %136 = icmp ne ptr %132, null
  %or.cond = select i1 %135, i1 %136, i1 false
  br i1 %or.cond, label %.preheader1044, label %.loopexit

.preheader1044:                                   ; preds = %128
  %137 = icmp sgt i32 %0, 1
  br i1 %137, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %.preheader1044
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

sub_0:                                            ; preds = %sub_0.lr.ph, %lstopo_update_factorize_alltypes_bounds.exit850
  %.05461337 = phi i32 [ %29, %sub_0.lr.ph ], [ %914, %lstopo_update_factorize_alltypes_bounds.exit850 ]
  %.05481335 = phi ptr [ %30, %sub_0.lr.ph ], [ %916, %lstopo_update_factorize_alltypes_bounds.exit850 ]
  %.05501334 = phi ptr [ null, %sub_0.lr.ph ], [ %.1, %lstopo_update_factorize_alltypes_bounds.exit850 ]
  %.05551333 = phi i64 [ 8, %sub_0.lr.ph ], [ %.1556, %lstopo_update_factorize_alltypes_bounds.exit850 ]
  %.05581332 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1559, %lstopo_update_factorize_alltypes_bounds.exit850 ]
  %.05611331 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1562, %lstopo_update_factorize_alltypes_bounds.exit850 ]
  %.15651330 = phi ptr [ null, %sub_0.lr.ph ], [ %.2566, %lstopo_update_factorize_alltypes_bounds.exit850 ]
  %.15721329 = phi ptr [ null, %sub_0.lr.ph ], [ %.2573, %lstopo_update_factorize_alltypes_bounds.exit850 ]
  %.05771328 = phi ptr [ null, %sub_0.lr.ph ], [ %.1578, %lstopo_update_factorize_alltypes_bounds.exit850 ]
  %.05801327 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1581, %lstopo_update_factorize_alltypes_bounds.exit850 ]
  %.05881326 = phi ptr [ null, %sub_0.lr.ph ], [ %.1589, %lstopo_update_factorize_alltypes_bounds.exit850 ]
  %.16261325 = phi ptr [ null, %sub_0.lr.ph ], [ %.2627, %lstopo_update_factorize_alltypes_bounds.exit850 ]
  %.06291324 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1630, %lstopo_update_factorize_alltypes_bounds.exit850 ]
  store i32 0, ptr %18, align 4, !tbaa !9
  %147 = load ptr, ptr %.05481335, align 8, !tbaa !30
  %148 = load i8, ptr %147, align 1
  %.not1358 = icmp eq i8 %148, 45
  br i1 %.not1358, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %150 = load i8, ptr %149, align 1
  %.not1359 = icmp eq i8 %150, 118
  br i1 %.not1359, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %.thread1649

.tail.thread:                                     ; preds = %sub_1
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.135) #36
  %.not693 = icmp eq i32 %154, 0
  br i1 %.not693, label %157, label %sub_1955

.tail.thread.thread:                              ; preds = %sub_0
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.135) #36
  %.not6931675 = icmp eq i32 %155, 0
  br i1 %.not6931675, label %157, label %.tail953.thread.thread

.thread1649:                                      ; preds = %.tail
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.135) #36
  %.not6931650 = icmp eq i32 %156, 0
  br i1 %.not6931650, label %157, label %sub_1955

157:                                              ; preds = %.tail.thread.thread, %.thread1649, %.tail.thread, %.tail
  %158 = load i32, ptr %38, align 8, !tbaa !33
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %38, align 8, !tbaa !33
  br label %lstopo_update_factorize_alltypes_bounds.exit850

sub_1955:                                         ; preds = %.tail.thread, %.thread1649
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %161 = load i8, ptr %160, align 1
  %.not1361 = icmp eq i8 %161, 113
  br i1 %.not1361, label %.tail953, label %.tail953.thread

.tail953:                                         ; preds = %sub_1955
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %174, label %.thread1652

.tail953.thread:                                  ; preds = %sub_1955
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.137) #36
  %.not695 = icmp eq i32 %165, 0
  br i1 %.not695, label %174, label %sub_1960

.tail953.thread.thread:                           ; preds = %.tail.thread.thread
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.137) #36
  %.not6951677 = icmp eq i32 %166, 0
  br i1 %.not6951677, label %174, label %.tail958.thread

.thread1652:                                      ; preds = %.tail953
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.137) #36
  %.not6951653 = icmp eq i32 %167, 0
  br i1 %.not6951653, label %174, label %sub_1960

sub_1960:                                         ; preds = %.tail953.thread, %.thread1652
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %169 = load i8, ptr %168, align 1
  %.not1363 = icmp eq i8 %169, 115
  br i1 %.not1363, label %.tail958, label %.tail958.thread

.tail958:                                         ; preds = %sub_1960
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %174, label %.tail958.thread

.tail958.thread:                                  ; preds = %.tail953.thread.thread, %sub_1960, %.tail958
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.139) #36
  %.not697 = icmp eq i32 %173, 0
  br i1 %.not697, label %174, label %177

174:                                              ; preds = %.tail953.thread.thread, %.thread1652, %.tail958.thread, %.tail958, %.tail953.thread, %.tail953
  %175 = load i32, ptr %38, align 8, !tbaa !33
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %38, align 8, !tbaa !33
  br label %lstopo_update_factorize_alltypes_bounds.exit850

177:                                              ; preds = %.tail958.thread
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.140) #36
  %.not698 = icmp eq i32 %178, 0
  br i1 %.not698, label %179, label %180

179:                                              ; preds = %177
  store i32 1, ptr %70, align 8, !tbaa !68
  br label %lstopo_update_factorize_alltypes_bounds.exit850

180:                                              ; preds = %177
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(22) @.str.141) #36
  %.not699 = icmp eq i32 %181, 0
  br i1 %.not699, label %182, label %196

182:                                              ; preds = %180
  %183 = icmp eq i32 %.05461337, 1
  br i1 %183, label %.loopexit1045, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !30
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(6) @.str.142) #36
  %.not700 = icmp eq i32 %187, 0
  br i1 %.not700, label %195, label %188

188:                                              ; preds = %184
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(19) @.str.143) #36
  %.not701 = icmp eq i32 %189, 0
  br i1 %.not701, label %195, label %190

190:                                              ; preds = %188
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(19) @.str.144) #36
  %.not702 = icmp eq i32 %191, 0
  br i1 %.not702, label %195, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr @stderr, align 8, !tbaa !4
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.145, ptr noundef nonnull %186) #37
  br label %.loopexit1045

195:                                              ; preds = %190, %188, %184
  %.sink = phi i32 [ 1, %184 ], [ 2, %188 ], [ 3, %190 ]
  store i32 %.sink, ptr %76, align 8, !tbaa !49
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

196:                                              ; preds = %180
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.146) #36
  %.not703 = icmp eq i32 %197, 0
  br i1 %.not703, label %198, label %199

198:                                              ; preds = %196
  store i32 1, ptr %71, align 4, !tbaa !69
  br label %lstopo_update_factorize_alltypes_bounds.exit850

199:                                              ; preds = %196
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.147) #36
  %.not704 = icmp eq i32 %200, 0
  br i1 %.not704, label %201, label %sub_0964

201:                                              ; preds = %199
  store i32 1, ptr %72, align 8, !tbaa !70
  br label %lstopo_update_factorize_alltypes_bounds.exit850

sub_0964:                                         ; preds = %199
  br i1 %.not1358, label %sub_1965, label %.tail963.thread.thread

sub_1965:                                         ; preds = %sub_0964
  %202 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %203 = load i8, ptr %202, align 1
  %.not1365 = icmp eq i8 %203, 104
  br i1 %.not1365, label %.tail963, label %.tail963.thread

.tail963:                                         ; preds = %sub_1965
  %204 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %.thread1656

.tail963.thread:                                  ; preds = %sub_1965
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.149) #36
  %.not706 = icmp eq i32 %207, 0
  br i1 %.not706, label %210, label %sub_1970

.tail963.thread.thread:                           ; preds = %sub_0964
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.149) #36
  %.not7061679 = icmp eq i32 %208, 0
  br i1 %.not7061679, label %210, label %.tail968.thread.thread

.thread1656:                                      ; preds = %.tail963
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.149) #36
  %.not7061657 = icmp eq i32 %209, 0
  br i1 %.not7061657, label %210, label %sub_1970

210:                                              ; preds = %.tail963.thread.thread, %.thread1656, %.tail963.thread, %.tail963
  %211 = load ptr, ptr @stdout, align 8, !tbaa !4
  call void @usage(ptr noundef nonnull %.0576, ptr noundef %211)
  call void @exit(i32 noundef 0) #39
  unreachable

sub_1970:                                         ; preds = %.tail963.thread, %.thread1656
  %212 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %213 = load i8, ptr %212, align 1
  %.not1367 = icmp eq i8 %213, 102
  br i1 %.not1367, label %.tail968, label %.tail968.thread

.tail968:                                         ; preds = %sub_1970
  %214 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %.thread1659

.tail968.thread:                                  ; preds = %sub_1970
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.151) #36
  %.not708 = icmp eq i32 %217, 0
  br i1 %.not708, label %220, label %sub_1975

.tail968.thread.thread:                           ; preds = %.tail963.thread.thread
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.151) #36
  %.not7081681 = icmp eq i32 %218, 0
  br i1 %.not7081681, label %220, label %.tail973.thread

.thread1659:                                      ; preds = %.tail968
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.151) #36
  %.not7081660 = icmp eq i32 %219, 0
  br i1 %.not7081660, label %220, label %sub_1975

220:                                              ; preds = %.tail968.thread.thread, %.thread1659, %.tail968.thread, %.tail968
  store i32 1, ptr %36, align 8, !tbaa !32
  br label %lstopo_update_factorize_alltypes_bounds.exit850

sub_1975:                                         ; preds = %.tail968.thread, %.thread1659
  %221 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %222 = load i8, ptr %221, align 1
  %.not1369 = icmp eq i8 %222, 108
  br i1 %.not1369, label %.tail973, label %.tail973.thread.thread

.tail973:                                         ; preds = %sub_1975
  %223 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %.thread1662

.tail973.thread:                                  ; preds = %.tail968.thread.thread
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.153) #36
  %.not710 = icmp eq i32 %226, 0
  br i1 %.not710, label %229, label %.tail978.thread.thread

.tail973.thread.thread:                           ; preds = %sub_1975
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.153) #36
  %.not7101683 = icmp eq i32 %227, 0
  br i1 %.not7101683, label %229, label %sub_1980

.thread1662:                                      ; preds = %.tail973
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.153) #36
  %.not7101663 = icmp eq i32 %228, 0
  br i1 %.not7101663, label %229, label %sub_1980

229:                                              ; preds = %.tail973.thread.thread, %.thread1662, %.tail973.thread, %.tail973
  store i32 2, ptr %37, align 4, !tbaa !11
  br label %lstopo_update_factorize_alltypes_bounds.exit850

sub_1980:                                         ; preds = %.tail973.thread.thread, %.thread1662
  %230 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %231 = load i8, ptr %230, align 1
  %.not1371 = icmp eq i8 %231, 112
  br i1 %.not1371, label %.tail978, label %.tail978.thread

.tail978:                                         ; preds = %sub_1980
  %232 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %.thread1665

.tail978.thread:                                  ; preds = %sub_1980
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.155) #36
  %.not712 = icmp eq i32 %235, 0
  br i1 %.not712, label %238, label %sub_1985

.tail978.thread.thread:                           ; preds = %.tail973.thread
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.155) #36
  %.not7121685 = icmp eq i32 %236, 0
  br i1 %.not7121685, label %238, label %.tail983.thread

.thread1665:                                      ; preds = %.tail978
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.155) #36
  %.not7121666 = icmp eq i32 %237, 0
  br i1 %.not7121666, label %238, label %sub_1985

238:                                              ; preds = %.tail978.thread.thread, %.thread1665, %.tail978.thread, %.tail978
  store i32 1, ptr %37, align 4, !tbaa !11
  br label %lstopo_update_factorize_alltypes_bounds.exit850

sub_1985:                                         ; preds = %.tail978.thread, %.thread1665
  %239 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %240 = load i8, ptr %239, align 1
  %.not1373 = icmp eq i8 %240, 99
  br i1 %.not1373, label %.tail983, label %.tail983.thread.thread

.tail983:                                         ; preds = %sub_1985
  %241 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %.thread1668

.tail983.thread:                                  ; preds = %.tail978.thread.thread
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.157) #36
  %.not714 = icmp eq i32 %244, 0
  br i1 %.not714, label %247, label %sub_0989

.tail983.thread.thread:                           ; preds = %sub_1985
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.157) #36
  %.not7141687 = icmp eq i32 %245, 0
  br i1 %.not7141687, label %247, label %sub_1990

.thread1668:                                      ; preds = %.tail983
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.157) #36
  %.not7141669 = icmp eq i32 %246, 0
  br i1 %.not7141669, label %247, label %sub_1990

247:                                              ; preds = %.tail983.thread.thread, %.thread1668, %.tail983.thread, %.tail983
  store i32 1, ptr %74, align 8, !tbaa !47
  br label %lstopo_update_factorize_alltypes_bounds.exit850

sub_0989:                                         ; preds = %.tail983.thread
  br i1 %.not1358, label %sub_1990, label %.tail988.thread

sub_1990:                                         ; preds = %.tail983.thread.thread, %.thread1668, %sub_0989
  %248 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %249 = load i8, ptr %248, align 1
  %.not1375 = icmp eq i8 %249, 67
  br i1 %.not1375, label %.tail988, label %.tail988.thread

.tail988:                                         ; preds = %sub_1990
  %250 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %254, label %.tail988.thread

.tail988.thread:                                  ; preds = %sub_1990, %sub_0989, %.tail988
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(14) @.str.159) #36
  %.not716 = icmp eq i32 %253, 0
  br i1 %.not716, label %254, label %255

254:                                              ; preds = %.tail988.thread, %.tail988
  store i32 2, ptr %74, align 8, !tbaa !47
  br label %lstopo_update_factorize_alltypes_bounds.exit850

255:                                              ; preds = %.tail988.thread
  %256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(23) @.str.160) #36
  %.not717 = icmp eq i32 %256, 0
  br i1 %.not717, label %259, label %257

257:                                              ; preds = %255
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(6) @.str.161) #36
  %.not718 = icmp eq i32 %258, 0
  br i1 %.not718, label %259, label %275

259:                                              ; preds = %257, %255
  %260 = icmp eq i32 %.05461337, 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @usage(ptr noundef nonnull %.0576, ptr noundef %262)
  call void @exit(i32 noundef 1) #38
  unreachable

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  %266 = call fastcc i32 @hwloc_utils_parse_cpuset_format(ptr noundef %265)
  store i32 %266, ptr %75, align 4, !tbaa !48
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load ptr, ptr @stderr, align 8, !tbaa !4
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.162, ptr noundef nonnull %147, ptr noundef %265) #37
  br label %.loopexit1045

271:                                              ; preds = %263
  %272 = load i32, ptr %74, align 8, !tbaa !47
  %.not719 = icmp eq i32 %272, 0
  br i1 %.not719, label %273, label %274

273:                                              ; preds = %271
  store i32 1, ptr %74, align 8, !tbaa !47
  br label %274

274:                                              ; preds = %273, %271
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

275:                                              ; preds = %257
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.163) #36
  %.not720 = icmp eq i32 %276, 0
  br i1 %.not720, label %277, label %280

277:                                              ; preds = %275
  store i32 4, ptr %75, align 4, !tbaa !48
  %278 = load i32, ptr %74, align 8, !tbaa !47
  %.not721 = icmp eq i32 %278, 0
  br i1 %.not721, label %279, label %lstopo_update_factorize_alltypes_bounds.exit850

279:                                              ; preds = %277
  store i32 1, ptr %74, align 8, !tbaa !47
  br label %lstopo_update_factorize_alltypes_bounds.exit850

280:                                              ; preds = %275
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.164) #36
  %.not722 = icmp eq i32 %281, 0
  br i1 %.not722, label %282, label %287

282:                                              ; preds = %280
  %283 = icmp eq i32 %.05461337, 1
  br i1 %283, label %.loopexit1045, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

287:                                              ; preds = %280
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.165) #36
  %.not723 = icmp eq i32 %288, 0
  br i1 %.not723, label %289, label %349

289:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 -1, ptr %19, align 4, !tbaa !9
  %290 = icmp eq i32 %.05461337, 1
  br i1 %290, label %.thread, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !30
  %294 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %293, i32 noundef 58) #36
  %.not724 = icmp eq ptr %294, null
  br i1 %.not724, label %307, label %295

295:                                              ; preds = %291
  store i8 0, ptr %294, align 1, !tbaa !71
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(5) @.str.166) #36
  %.not725 = icmp eq i32 %297, 0
  br i1 %.not725, label %307, label %298

298:                                              ; preds = %295
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(4) @.str.167) #36
  %.not726 = icmp eq i32 %299, 0
  br i1 %.not726, label %307, label %300

300:                                              ; preds = %298
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(10) @.str.168) #36
  %.not727 = icmp eq i32 %301, 0
  br i1 %.not727, label %307, label %302

302:                                              ; preds = %300
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(10) @.str.169) #36
  %.not728 = icmp eq i32 %303, 0
  br i1 %.not728, label %307, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr @stderr, align 8, !tbaa !4
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.170, ptr noundef nonnull %296) #37
  br label %.thread

307:                                              ; preds = %302, %300, %298, %295, %291
  %308 = phi i1 [ false, %300 ], [ false, %298 ], [ true, %295 ], [ false, %291 ], [ false, %302 ]
  %.0612 = phi i32 [ 2, %300 ], [ 0, %298 ], [ 1, %295 ], [ 0, %291 ], [ 3, %302 ]
  %309 = load ptr, ptr %292, align 8, !tbaa !30
  %310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %309, ptr noundef nonnull dereferenceable(4) @.str.167) #36
  %.not729.not = icmp eq i32 %310, 0
  br i1 %.not729.not, label %327, label %sub_0994

sub_0994:                                         ; preds = %307
  %311 = load i8, ptr %309, align 1
  %.not1377 = icmp eq i8 %311, 105
  br i1 %.not1377, label %sub_1995, label %.tail993.thread

sub_1995:                                         ; preds = %sub_0994
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %313 = load i8, ptr %312, align 1
  %.not1378 = icmp eq i8 %313, 111
  br i1 %.not1378, label %.tail993, label %.tail993.thread

.tail993:                                         ; preds = %sub_1995
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 2
  %315 = load i8, ptr %314, align 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %327, label %.tail993.thread

.tail993.thread:                                  ; preds = %sub_1995, %sub_0994, %.tail993
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %309, ptr noundef nonnull dereferenceable(6) @.str.172) #36
  %.not731 = icmp eq i32 %317, 0
  br i1 %.not731, label %327, label %318

318:                                              ; preds = %.tail993.thread
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %309, ptr noundef nonnull dereferenceable(7) @.str.173) #36
  %.not732 = icmp eq i32 %319, 0
  br i1 %.not732, label %327, label %320

320:                                              ; preds = %318
  %321 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %309, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #34
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load ptr, ptr @stderr, align 8, !tbaa !4
  %325 = load ptr, ptr %292, align 8, !tbaa !30
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.174, ptr noundef %325) #37
  br label %.thread

327:                                              ; preds = %318, %.tail993.thread, %.tail993, %307, %320
  %.not734 = phi i1 [ true, %320 ], [ true, %.tail993.thread ], [ false, %.tail993 ], [ true, %307 ], [ true, %318 ]
  %.not735 = phi i1 [ true, %320 ], [ false, %.tail993.thread ], [ true, %.tail993 ], [ true, %307 ], [ true, %318 ]
  %.not736 = phi i1 [ true, %320 ], [ true, %.tail993.thread ], [ true, %.tail993 ], [ true, %307 ], [ false, %318 ]
  %328 = load i32, ptr %19, align 4, !tbaa !9
  switch i32 %328, label %333 [
    i32 4, label %329
    i32 14, label %331
  ]

329:                                              ; preds = %327
  br i1 %308, label %330, label %.loopexit1019

330:                                              ; preds = %329
  store i32 1, ptr %39, align 4, !tbaa !34
  br label %.loopexit1019

331:                                              ; preds = %327
  br i1 %308, label %332, label %.loopexit1019

332:                                              ; preds = %331
  store i32 1, ptr %40, align 8, !tbaa !35
  br label %.loopexit1019

333:                                              ; preds = %327
  br i1 %.not729.not, label %.preheader1018, label %336

.preheader1018:                                   ; preds = %333, %.preheader1018
  %indvars.iv1598 = phi i64 [ %indvars.iv.next1599, %.preheader1018 ], [ 0, %333 ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv1598
  store i32 %.0612, ptr %334, align 8, !tbaa !72
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 1, ptr %335, align 4, !tbaa !39
  %indvars.iv.next1599 = add nuw nsw i64 %indvars.iv1598, 1
  %exitcond1601.not = icmp eq i64 %indvars.iv.next1599, 20
  br i1 %exitcond1601.not, label %.loopexit1019, label %.preheader1018, !llvm.loop !73

336:                                              ; preds = %333
  br i1 %.not734, label %338, label %337

337:                                              ; preds = %336
  store i32 %.0612, ptr %139, align 16, !tbaa !72
  store i32 1, ptr %140, align 4, !tbaa !39
  store i32 %.0612, ptr %141, align 8, !tbaa !72
  store i32 1, ptr %142, align 4, !tbaa !39
  store i32 %.0612, ptr %143, align 16, !tbaa !72
  store i32 1, ptr %144, align 4, !tbaa !39
  br label %.loopexit1019

338:                                              ; preds = %336
  br i1 %.not735, label %342, label %.preheader1022

.preheader1022:                                   ; preds = %338, %.preheader1022
  %indvars.iv1590 = phi i64 [ %indvars.iv.next1591, %.preheader1022 ], [ 5, %338 ]
  %339 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv1590
  store i32 %.0612, ptr %339, align 8, !tbaa !72
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 1, ptr %340, align 4, !tbaa !39
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %exitcond1593.not = icmp eq i64 %indvars.iv.next1591, 13
  br i1 %exitcond1593.not, label %341, label %.preheader1022, !llvm.loop !74

341:                                              ; preds = %.preheader1022
  store i32 %.0612, ptr %145, align 8, !tbaa !72
  store i32 1, ptr %146, align 4, !tbaa !39
  br label %.loopexit1019

342:                                              ; preds = %338
  br i1 %.not736, label %345, label %.preheader1020

.preheader1020:                                   ; preds = %342, %.preheader1020
  %indvars.iv1594 = phi i64 [ %indvars.iv.next1595, %.preheader1020 ], [ 10, %342 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv1594
  store i32 %.0612, ptr %343, align 8, !tbaa !72
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 1, ptr %344, align 4, !tbaa !39
  %indvars.iv.next1595 = add nuw nsw i64 %indvars.iv1594, 1
  %exitcond1597.not = icmp eq i64 %indvars.iv.next1595, 13
  br i1 %exitcond1597.not, label %.loopexit1019, label %.preheader1020, !llvm.loop !75

345:                                              ; preds = %342
  %346 = zext i32 %328 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %346
  store i32 %.0612, ptr %347, align 8, !tbaa !72
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i32 1, ptr %348, align 4, !tbaa !39
  br label %.loopexit1019

.thread:                                          ; preds = %289, %304, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit1045

.loopexit1019:                                    ; preds = %.preheader1020, %.preheader1018, %330, %329, %341, %345, %337, %331, %332
  store i32 1, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %lstopo_update_factorize_alltypes_bounds.exit850

349:                                              ; preds = %287
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(21) @.str.175) #36
  %.not737 = icmp eq i32 %350, 0
  br i1 %.not737, label %353, label %351

351:                                              ; preds = %349
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(6) @.str.176) #36
  %.not738 = icmp eq i32 %352, 0
  br i1 %.not738, label %353, label %359

353:                                              ; preds = %351, %349
  %354 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !30
  %356 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %355, ptr noundef @__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags, i32 noundef 6, ptr noundef nonnull @.str.305)
  store i64 %356, ptr %77, align 8, !tbaa !50
  %357 = icmp eq i64 %356, -1
  br i1 %357, label %.loopexit, label %358

358:                                              ; preds = %353
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

359:                                              ; preds = %351
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.177) #36
  %.not739 = icmp eq i32 %360, 0
  br i1 %.not739, label %361, label %386

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %362 = icmp eq i32 %.05461337, 1
  br i1 %362, label %.thread885, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !30
  %366 = call i32 @strcasecmp(ptr noundef %365, ptr noundef nonnull @.str.172) #36
  %.not740 = icmp eq i32 %366, 0
  br i1 %.not740, label %367, label %370

367:                                              ; preds = %363
  %368 = load ptr, ptr @stderr, align 8, !tbaa !4
  %369 = call i64 @fwrite(ptr nonnull @.str.178, i64 63, i64 1, ptr %368) #40
  br label %.thread885

370:                                              ; preds = %363
  %371 = call i32 @hwloc_type_sscanf(ptr noundef %365, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #34
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load ptr, ptr @stderr, align 8, !tbaa !4
  %375 = load ptr, ptr %364, align 8, !tbaa !30
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.179, ptr noundef %375) #37
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
  %383 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %382
  store i32 1, ptr %383, align 8, !tbaa !72
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 1, ptr %384, align 4, !tbaa !39
  br label %385

.thread885:                                       ; preds = %361, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit1045

385:                                              ; preds = %373, %380, %381, %379
  store i32 1, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %lstopo_update_factorize_alltypes_bounds.exit850

386:                                              ; preds = %359
  %387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.180) #36
  %.not741 = icmp eq i32 %387, 0
  br i1 %.not741, label %388, label %389

388:                                              ; preds = %386
  store i32 1, ptr %39, align 4, !tbaa !34
  br label %lstopo_update_factorize_alltypes_bounds.exit850

389:                                              ; preds = %386
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.181) #36
  %.not742 = icmp eq i32 %390, 0
  br i1 %.not742, label %.preheader1023, label %394

.preheader1023:                                   ; preds = %389, %.preheader1023
  %indvars.iv1586 = phi i64 [ %indvars.iv.next1587, %.preheader1023 ], [ 5, %389 ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv1586
  store i32 1, ptr %391, align 8, !tbaa !72
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 1, ptr %392, align 4, !tbaa !39
  %indvars.iv.next1587 = add nuw nsw i64 %indvars.iv1586, 1
  %exitcond1589.not = icmp eq i64 %indvars.iv.next1587, 13
  br i1 %exitcond1589.not, label %393, label %.preheader1023, !llvm.loop !76

393:                                              ; preds = %.preheader1023
  store i32 1, ptr %145, align 8, !tbaa !72
  store i32 1, ptr %146, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit850

394:                                              ; preds = %389
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(20) @.str.182) #36
  %.not743 = icmp eq i32 %395, 0
  br i1 %.not743, label %.preheader1024, label %399

.preheader1024:                                   ; preds = %394, %.preheader1024
  %indvars.iv1582 = phi i64 [ %indvars.iv.next1583, %.preheader1024 ], [ 5, %394 ]
  %396 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv1582
  store i32 2, ptr %396, align 8, !tbaa !72
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 1, ptr %397, align 4, !tbaa !39
  %indvars.iv.next1583 = add nuw nsw i64 %indvars.iv1582, 1
  %exitcond1585.not = icmp eq i64 %indvars.iv.next1583, 13
  br i1 %exitcond1585.not, label %398, label %.preheader1024, !llvm.loop !77

398:                                              ; preds = %.preheader1024
  store i32 2, ptr %145, align 8, !tbaa !72
  store i32 1, ptr %146, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit850

399:                                              ; preds = %394
  %400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(13) @.str.183) #36
  %.not744 = icmp eq i32 %400, 0
  br i1 %.not744, label %.preheader1025, label %403

.preheader1025:                                   ; preds = %399, %.preheader1025
  %indvars.iv1578 = phi i64 [ %indvars.iv.next1579, %.preheader1025 ], [ 10, %399 ]
  %401 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv1578
  store i32 1, ptr %401, align 8, !tbaa !72
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 1, ptr %402, align 4, !tbaa !39
  %indvars.iv.next1579 = add nuw nsw i64 %indvars.iv1578, 1
  %exitcond1581.not = icmp eq i64 %indvars.iv.next1579, 13
  br i1 %exitcond1581.not, label %lstopo_update_factorize_alltypes_bounds.exit850, label %.preheader1025, !llvm.loop !78

403:                                              ; preds = %399
  %404 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(13) @.str.184) #36
  %.not745 = icmp eq i32 %404, 0
  br i1 %.not745, label %407, label %405

405:                                              ; preds = %403
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(15) @.str.185) #36
  %.not746 = icmp eq i32 %406, 0
  br i1 %.not746, label %407, label %409

407:                                              ; preds = %405, %403
  %408 = or i64 %.05551333, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit850

409:                                              ; preds = %405
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.186) #36
  %.not747 = icmp eq i32 %410, 0
  br i1 %.not747, label %411, label %430

411:                                              ; preds = %409
  %412 = icmp eq i32 %.05461337, 1
  br i1 %412, label %.loopexit1045, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !30
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %415, ptr noundef nonnull dereferenceable(4) @.str.167) #36
  %.not748 = icmp eq i32 %416, 0
  br i1 %.not748, label %428, label %417

417:                                              ; preds = %413
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %415, ptr noundef nonnull dereferenceable(6) @.str.187) #36
  %.not749 = icmp eq i32 %418, 0
  br i1 %.not749, label %419, label %421

419:                                              ; preds = %417
  %420 = or i64 %.05551333, 2
  br label %428

421:                                              ; preds = %417
  %422 = call noalias ptr @hwloc_bitmap_alloc() #34
  %423 = load ptr, ptr %414, align 8, !tbaa !30
  %424 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(9) @.str.188, i64 noundef 8) #36
  %.not750 = icmp eq i32 %424, 0
  %spec.select.idx = select i1 %.not750, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %423, i64 %spec.select.idx
  %425 = call i32 @hwloc_bitmap_sscanf(ptr noundef %422, ptr noundef nonnull %spec.select) #34
  %426 = load ptr, ptr %414, align 8, !tbaa !30
  %427 = icmp eq ptr %spec.select, %426
  %.4575 = select i1 %427, ptr %.15721329, ptr %422
  %.4568 = select i1 %427, ptr %422, ptr %.15651330
  br label %428

428:                                              ; preds = %413, %419, %421
  %.3574 = phi ptr [ %.4575, %421 ], [ %.15721329, %419 ], [ %.15721329, %413 ]
  %.3567 = phi ptr [ %.4568, %421 ], [ %.15651330, %419 ], [ %.15651330, %413 ]
  %.2563 = phi i64 [ 4, %421 ], [ 2, %419 ], [ 1, %413 ]
  %.2557 = phi i64 [ %.05551333, %421 ], [ %420, %419 ], [ %.05551333, %413 ]
  store i32 1, ptr %18, align 4, !tbaa !9
  %429 = or i64 %.2557, 1
  br label %lstopo_update_factorize_alltypes_bounds.exit850

430:                                              ; preds = %409
  %431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.189) #36
  %.not751 = icmp eq i32 %431, 0
  br i1 %.not751, label %432, label %433

432:                                              ; preds = %430
  store i32 1, ptr %139, align 16, !tbaa !72
  store i32 1, ptr %140, align 4, !tbaa !39
  store i32 1, ptr %141, align 8, !tbaa !72
  store i32 1, ptr %142, align 4, !tbaa !39
  store i32 1, ptr %143, align 16, !tbaa !72
  store i32 1, ptr %144, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit850

433:                                              ; preds = %430
  %434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(13) @.str.190) #36
  %.not752 = icmp eq i32 %434, 0
  br i1 %.not752, label %435, label %436

435:                                              ; preds = %433
  store i32 1, ptr %139, align 16, !tbaa !72
  store i32 1, ptr %140, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit850

436:                                              ; preds = %433
  %437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.191) #36
  %.not753 = icmp eq i32 %437, 0
  br i1 %.not753, label %438, label %439

438:                                              ; preds = %436
  store i32 0, ptr %139, align 16, !tbaa !72
  store i32 1, ptr %140, align 4, !tbaa !39
  store i32 0, ptr %141, align 8, !tbaa !72
  store i32 1, ptr %142, align 4, !tbaa !39
  store i32 0, ptr %143, align 16, !tbaa !72
  store i32 1, ptr %144, align 4, !tbaa !39
  br label %lstopo_update_factorize_alltypes_bounds.exit850

439:                                              ; preds = %436
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.192) #36
  %.not754 = icmp eq i32 %440, 0
  br i1 %.not754, label %.preheader1026, label %443

.preheader1026:                                   ; preds = %439, %.preheader1026
  %indvars.iv1574 = phi i64 [ %indvars.iv.next1575, %.preheader1026 ], [ 0, %439 ]
  %441 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv1574
  store i32 2, ptr %441, align 8, !tbaa !72
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 1, ptr %442, align 4, !tbaa !39
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %exitcond1577.not = icmp eq i64 %indvars.iv.next1575, 20
  br i1 %exitcond1577.not, label %lstopo_update_factorize_alltypes_bounds.exit850, label %.preheader1026, !llvm.loop !79

443:                                              ; preds = %439
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(14) @.str.193) #36
  %.not755 = icmp eq i32 %444, 0
  br i1 %.not755, label %445, label %446

445:                                              ; preds = %443
  store i32 0, ptr %41, align 4, !tbaa !25
  br label %lstopo_update_factorize_alltypes_bounds.exit850

446:                                              ; preds = %443
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(15) @.str.194) #36
  %.not756 = icmp eq i32 %447, 0
  br i1 %.not756, label %.preheader1028.preheader, label %448

.preheader1028.preheader:                         ; preds = %446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %50, i8 -1, i64 80, i1 false), !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

448:                                              ; preds = %446
  %449 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(16) @.str.195, i64 noundef 15) #36
  %.not757 = icmp eq i32 %449, 0
  br i1 %.not757, label %450, label %461

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %451 = getelementptr inbounds nuw i8, ptr %147, i64 15
  %452 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %451, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #34
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %457, label %.thread887

.thread887:                                       ; preds = %450
  %454 = load i32, ptr %21, align 4, !tbaa !9
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %455
  store i32 -1, ptr %456, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %lstopo_update_factorize_alltypes_bounds.exit850

457:                                              ; preds = %450
  %458 = load ptr, ptr @stderr, align 8, !tbaa !4
  %459 = load ptr, ptr %.05481335, align 8, !tbaa !30
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.196, ptr noundef nonnull %451, ptr noundef %459) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit1045

461:                                              ; preds = %448
  %462 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.197) #36
  %.not758 = icmp eq i32 %462, 0
  br i1 %.not758, label %.preheader1032, label %470

.preheader1032:                                   ; preds = %461, %.preheader1032
  %indvars.iv1567 = phi i64 [ %indvars.iv.next1568, %.preheader1032 ], [ 0, %461 ]
  %463 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv1567
  store i32 4, ptr %463, align 4, !tbaa !9
  %indvars.iv.next1568 = add nuw nsw i64 %indvars.iv1567, 1
  %exitcond1570.not = icmp eq i64 %indvars.iv.next1568, 20
  br i1 %exitcond1570.not, label %.preheader1030, label %.preheader1032, !llvm.loop !80

.preheader1030:                                   ; preds = %.preheader1032, %lstopo_update_factorize_bounds.exit.i845
  %indvars.iv.i844 = phi i64 [ %indvars.iv.next.i848, %lstopo_update_factorize_bounds.exit.i845 ], [ 0, %.preheader1032 ]
  %464 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i844
  %465 = load i32, ptr %464, align 4, !tbaa !9
  %466 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i844
  %467 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i844
  %468 = icmp ult i32 %465, 4
  br i1 %468, label %switch.lookup1972, label %lstopo_update_factorize_bounds.exit.i845

switch.lookup1972:                                ; preds = %.preheader1030
  %469 = zext nneg i32 %465 to i64
  %switch.gep1973 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.main.30, i64 %469
  %switch.load1974 = load i32, ptr %switch.gep1973, align 4
  br label %lstopo_update_factorize_bounds.exit.i845

lstopo_update_factorize_bounds.exit.i845:         ; preds = %.preheader1030, %switch.lookup1972
  %.sink6.i.i846 = phi i32 [ 1, %switch.lookup1972 ], [ 2, %.preheader1030 ]
  %.sink.i.i847 = phi i32 [ %switch.load1974, %switch.lookup1972 ], [ 1, %.preheader1030 ]
  store i32 %.sink6.i.i846, ptr %466, align 4, !tbaa !9
  store i32 %.sink.i.i847, ptr %467, align 4, !tbaa !9
  %indvars.iv.next.i848 = add nuw nsw i64 %indvars.iv.i844, 1
  %exitcond.not.i849 = icmp eq i64 %indvars.iv.next.i848, 20
  br i1 %exitcond.not.i849, label %lstopo_update_factorize_alltypes_bounds.exit850, label %.preheader1030, !llvm.loop !44

470:                                              ; preds = %461
  %471 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(13) @.str.198, i64 noundef 12) #36
  %.not759 = icmp eq i32 %471, 0
  br i1 %.not759, label %472, label %510

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %473 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %474 = load i8, ptr %473, align 1, !tbaa !71
  %475 = add i8 %474, -58
  %or.cond832 = icmp ult i8 %475, -10
  br i1 %or.cond832, label %476, label %.thread889

476:                                              ; preds = %472
  %477 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %473, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #34
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %506, label %480

.thread889:                                       ; preds = %472
  %479 = getelementptr inbounds nuw i8, ptr %147, i64 11
  br label %484

480:                                              ; preds = %476
  %481 = load i32, ptr %22, align 4, !tbaa !9
  %482 = add i32 %481, 1
  %483 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %473, i32 noundef 44) #36
  %.not760 = icmp eq ptr %483, null
  br i1 %.not760, label %500, label %484

484:                                              ; preds = %.thread889, %480
  %.0579898 = phi ptr [ %479, %.thread889 ], [ %483, %480 ]
  %.0586897 = phi i32 [ 20, %.thread889 ], [ %482, %480 ]
  %.0587895 = phi i32 [ 0, %.thread889 ], [ %481, %480 ]
  %485 = getelementptr inbounds nuw i8, ptr %.0579898, i64 1
  %486 = call i64 @strtol(ptr noundef nonnull captures(none) %485, ptr noundef null, i32 noundef 10) #34
  %487 = trunc i64 %486 to i32
  %488 = icmp ult i32 %487, 4
  br i1 %488, label %switch.lookup1975, label %lstopo_update_factorize_bounds.exit

switch.lookup1975:                                ; preds = %484
  %489 = and i64 %486, 3
  %switch.gep1976 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.main.30, i64 %489
  %switch.load1977 = load i32, ptr %switch.gep1976, align 4
  br label %lstopo_update_factorize_bounds.exit

lstopo_update_factorize_bounds.exit:              ; preds = %484, %switch.lookup1975
  %.sink6.i = phi i32 [ 1, %switch.lookup1975 ], [ 2, %484 ]
  %.sink.i = phi i32 [ %switch.load1977, %switch.lookup1975 ], [ 1, %484 ]
  %490 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %485, i32 noundef 44) #36
  %.not761 = icmp eq ptr %490, null
  br i1 %.not761, label %500, label %491

491:                                              ; preds = %lstopo_update_factorize_bounds.exit
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 1
  %493 = call i64 @strtol(ptr noundef nonnull captures(none) %492, ptr noundef null, i32 noundef 10) #34
  %494 = trunc i64 %493 to i32
  %495 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %492, i32 noundef 44) #36
  %.not762 = icmp eq ptr %495, null
  br i1 %.not762, label %500, label %496

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %498 = call i64 @strtol(ptr noundef nonnull captures(none) %497, ptr noundef null, i32 noundef 10) #34
  %499 = trunc i64 %498 to i32
  br label %500

500:                                              ; preds = %480, %lstopo_update_factorize_bounds.exit, %496, %491
  %.0586896 = phi i32 [ %.0586897, %496 ], [ %.0586897, %lstopo_update_factorize_bounds.exit ], [ %.0586897, %491 ], [ %482, %480 ]
  %.0587894 = phi i32 [ %.0587895, %496 ], [ %.0587895, %lstopo_update_factorize_bounds.exit ], [ %.0587895, %491 ], [ %481, %480 ]
  %.0882 = phi i32 [ %494, %496 ], [ %.sink6.i, %lstopo_update_factorize_bounds.exit ], [ %494, %491 ], [ 2, %480 ]
  %.0881 = phi i32 [ %499, %496 ], [ %.sink.i, %lstopo_update_factorize_bounds.exit ], [ %.sink.i, %491 ], [ 1, %480 ]
  %.0585 = phi i32 [ %487, %496 ], [ %487, %lstopo_update_factorize_bounds.exit ], [ %487, %491 ], [ 4, %480 ]
  %501 = icmp ult i32 %.0587894, %.0586896
  br i1 %501, label %.lr.ph.preheader, label %.thread899

.lr.ph.preheader:                                 ; preds = %500
  %502 = zext i32 %.0587894 to i64
  %wide.trip.count = zext i32 %.0586896 to i64
  br label %.lr.ph

.thread899:                                       ; preds = %.lr.ph, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %lstopo_update_factorize_alltypes_bounds.exit850

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1563 = phi i64 [ %502, %.lr.ph.preheader ], [ %indvars.iv.next1564, %.lr.ph ]
  %503 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv1563
  store i32 %.0585, ptr %503, align 4, !tbaa !9
  %504 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv1563
  store i32 %.0882, ptr %504, align 4, !tbaa !9
  %505 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv1563
  store i32 %.0881, ptr %505, align 4, !tbaa !9
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %exitcond1566.not = icmp eq i64 %indvars.iv.next1564, %wide.trip.count
  br i1 %exitcond1566.not, label %.thread899, label %.lr.ph, !llvm.loop !81

506:                                              ; preds = %476
  %507 = load ptr, ptr @stderr, align 8, !tbaa !4
  %508 = load ptr, ptr %.05481335, align 8, !tbaa !30
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef nonnull @.str.199, ptr noundef nonnull %473, ptr noundef %508) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit1045

510:                                              ; preds = %470
  %511 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(13) @.str.200) #36
  %.not763 = icmp eq i32 %511, 0
  br i1 %.not763, label %512, label %514

512:                                              ; preds = %510
  %513 = or i64 %.05551333, 2
  br label %lstopo_update_factorize_alltypes_bounds.exit850

514:                                              ; preds = %510
  %515 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.201) #36
  %.not764 = icmp eq i32 %515, 0
  br i1 %.not764, label %516, label %524

516:                                              ; preds = %514
  %517 = icmp eq i32 %.05461337, 1
  br i1 %517, label %.loopexit1045, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !30
  %521 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %520, ptr noundef @__const.hwloc_utils_parse_topology_flags.possible_flags, i32 noundef 10, ptr noundef nonnull @.str.324)
  %522 = icmp eq i64 %521, -1
  br i1 %522, label %.loopexit, label %523

523:                                              ; preds = %518
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

524:                                              ; preds = %514
  %525 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.202) #36
  %.not765 = icmp eq i32 %525, 0
  br i1 %.not765, label %526, label %539

526:                                              ; preds = %524
  %527 = icmp eq i32 %.05461337, 1
  br i1 %527, label %.loopexit1045, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !30
  %531 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %530, ptr noundef nonnull dereferenceable(9) @.str.188, i64 noundef 8) #36
  %.not766 = icmp eq i32 %531, 0
  br i1 %.not766, label %534, label %532

532:                                              ; preds = %528
  %533 = call noalias ptr @strdup(ptr noundef nonnull %530) #34
  br label %538

534:                                              ; preds = %528
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %536 = call noalias ptr @strdup(ptr noundef nonnull %535) #34
  %537 = or i64 %.05581332, 8
  br label %538

538:                                              ; preds = %534, %532
  %.2590 = phi ptr [ %533, %532 ], [ %536, %534 ]
  %.2560 = phi i64 [ %.05581332, %532 ], [ %537, %534 ]
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

539:                                              ; preds = %524
  %540 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(17) @.str.203) #36
  %.not767 = icmp eq i32 %540, 0
  br i1 %.not767, label %541, label %549

541:                                              ; preds = %539
  %542 = icmp eq i32 %.05461337, 1
  br i1 %542, label %.loopexit1045, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !30
  %546 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %545, ptr noundef @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.330)
  %547 = icmp eq i64 %546, -1
  br i1 %547, label %.loopexit, label %548

548:                                              ; preds = %543
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

549:                                              ; preds = %539
  %550 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(19) @.str.204) #36
  %.not768 = icmp eq i32 %550, 0
  br i1 %.not768, label %551, label %559

551:                                              ; preds = %549
  %552 = icmp eq i32 %.05461337, 1
  br i1 %552, label %.loopexit1045, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !30
  %556 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %555, ptr noundef @__const.hwloc_utils_parse_export_xml_flags.possible_flags, i32 noundef 1, ptr noundef nonnull @.str.332)
  store i64 %556, ptr %64, align 8, !tbaa !82
  %557 = icmp eq i64 %556, -1
  br i1 %557, label %.loopexit, label %558

558:                                              ; preds = %553
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

559:                                              ; preds = %549
  %560 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(25) @.str.205) #36
  %.not769 = icmp eq i32 %560, 0
  br i1 %.not769, label %561, label %569

561:                                              ; preds = %559
  %562 = icmp eq i32 %.05461337, 1
  br i1 %562, label %.loopexit1045, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !30
  %566 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %565, ptr noundef @__const.hwloc_utils_parse_export_synthetic_flags.possible_flags, i32 noundef 4, ptr noundef nonnull @.str.337)
  store i64 %566, ptr %63, align 8, !tbaa !83
  %567 = icmp eq i64 %566, -1
  br i1 %567, label %.loopexit, label %568

568:                                              ; preds = %563
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

569:                                              ; preds = %559
  %570 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.206) #36
  %.not770 = icmp eq i32 %570, 0
  br i1 %.not770, label %.preheader1033, label %572

.preheader1033:                                   ; preds = %569, %.preheader1033
  %indvars.iv1559 = phi i64 [ %indvars.iv.next1560, %.preheader1033 ], [ 0, %569 ]
  %571 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv1559
  store i32 1, ptr %571, align 4, !tbaa !9
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1562.not = icmp eq i64 %indvars.iv.next1560, 20
  br i1 %exitcond1562.not, label %lstopo_update_factorize_alltypes_bounds.exit850, label %.preheader1033, !llvm.loop !84

572:                                              ; preds = %569
  %573 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.207) #36
  %.not771 = icmp eq i32 %573, 0
  br i1 %.not771, label %.preheader1035, label %575

.preheader1035:                                   ; preds = %572, %.preheader1035
  %indvars.iv1555 = phi i64 [ %indvars.iv.next1556, %.preheader1035 ], [ 0, %572 ]
  %574 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv1555
  store i32 2, ptr %574, align 4, !tbaa !9
  %indvars.iv.next1556 = add nuw nsw i64 %indvars.iv1555, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1556, 20
  br i1 %exitcond1558.not, label %lstopo_update_factorize_alltypes_bounds.exit850, label %.preheader1035, !llvm.loop !85

575:                                              ; preds = %572
  %576 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.208) #36
  %.not772 = icmp eq i32 %576, 0
  br i1 %.not772, label %.preheader1037, label %578

.preheader1037:                                   ; preds = %575, %.preheader1037
  %indvars.iv1551 = phi i64 [ %indvars.iv.next1552, %.preheader1037 ], [ 0, %575 ]
  %577 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv1551
  store i32 3, ptr %577, align 4, !tbaa !9
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv1551, 1
  %exitcond1554.not = icmp eq i64 %indvars.iv.next1552, 20
  br i1 %exitcond1554.not, label %lstopo_update_factorize_alltypes_bounds.exit850, label %.preheader1037, !llvm.loop !86

578:                                              ; preds = %575
  %579 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(9) @.str.209, i64 noundef 8) #36
  %.not773 = icmp eq i32 %579, 0
  br i1 %.not773, label %584, label %580

580:                                              ; preds = %578
  %581 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.210, i64 noundef 7) #36
  %.not774 = icmp eq i32 %581, 0
  br i1 %.not774, label %584, label %582

582:                                              ; preds = %580
  %583 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.211, i64 noundef 7) #36
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
  %594 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0569, i32 noundef 44) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not776 = icmp eq ptr %594, null
  br i1 %.not776, label %596, label %595

595:                                              ; preds = %593
  store i8 0, ptr %594, align 1, !tbaa !71
  br label %596

596:                                              ; preds = %595, %593
  %597 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0569, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #34
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = load ptr, ptr @stderr, align 8, !tbaa !4
  %601 = load ptr, ptr %.05481335, align 8, !tbaa !30
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.199, ptr noundef nonnull %.0569, ptr noundef %601) #37
  br label %607

603:                                              ; preds = %596
  %604 = load i32, ptr %23, align 4, !tbaa !9
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %605
  store i32 %590, ptr %606, align 4, !tbaa !9
  br label %607

607:                                              ; preds = %603, %599
  %608 = getelementptr inbounds nuw i8, ptr %594, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not776, label %lstopo_update_factorize_alltypes_bounds.exit850, label %593

609:                                              ; preds = %582
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.212) #36
  %.not777 = icmp eq i32 %610, 0
  br i1 %.not777, label %613, label %611

611:                                              ; preds = %609
  %612 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.213) #36
  %.not778 = icmp eq i32 %612, 0
  br i1 %.not778, label %613, label %615

613:                                              ; preds = %611, %609
  %614 = getelementptr inbounds nuw i8, ptr %147, i64 2
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %614) #34
  br label %lstopo_update_factorize_alltypes_bounds.exit850

615:                                              ; preds = %611
  %616 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.214) #36
  %.not779 = icmp eq i32 %616, 0
  br i1 %.not779, label %617, label %635

617:                                              ; preds = %615
  %618 = icmp eq i32 %.05461337, 1
  br i1 %618, label %.loopexit1045, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !30
  %622 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %621, i32 noundef 61) #36
  %.not780 = icmp eq ptr %622, null
  br i1 %.not780, label %634, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 1
  %625 = load i8, ptr %624, align 1, !tbaa !71
  %.not781 = icmp eq i8 %625, 35
  br i1 %.not781, label %629, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr @stderr, align 8, !tbaa !4
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef nonnull @.str.215, ptr noundef nonnull %621, ptr noundef nonnull %147) #37
  br label %.thread901

629:                                              ; preds = %623
  store i8 0, ptr %622, align 1, !tbaa !71
  %630 = load ptr, ptr %620, align 8, !tbaa !30
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 2
  %632 = call i64 @strtoul(ptr noundef nonnull captures(none) %631, ptr noundef null, i32 noundef 16) #34
  %633 = trunc i64 %632 to i32
  call void @lstopo_palette_set_color_by_name(ptr noundef nonnull %14, ptr noundef %630, i32 noundef %633) #34
  br label %.thread901

634:                                              ; preds = %619
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %621) #34
  br label %.thread901

.thread901:                                       ; preds = %634, %629, %626
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

635:                                              ; preds = %615
  %636 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(16) @.str.216) #36
  %.not782 = icmp eq i32 %636, 0
  br i1 %.not782, label %637, label %657

637:                                              ; preds = %635
  %638 = icmp eq i32 %.05461337, 1
  br i1 %638, label %.loopexit1045, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !30
  %642 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %641, ptr noundef nonnull dereferenceable(5) @.str.166) #36
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
  %651 = call i64 @strtoul(ptr noundef nonnull captures(none) %650, ptr noundef null, i32 noundef 16) #34
  %652 = trunc i64 %651 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %649, i32 noundef %652) #34
  br label %656

653:                                              ; preds = %644
  %654 = load ptr, ptr @stderr, align 8, !tbaa !4
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.217, ptr noundef nonnull %641, ptr noundef nonnull %147) #37
  br label %656

656:                                              ; preds = %647, %653, %643
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

657:                                              ; preds = %635
  %658 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(19) @.str.218) #36
  %.not784 = icmp eq i32 %658, 0
  br i1 %.not784, label %659, label %679

659:                                              ; preds = %657
  %660 = icmp eq i32 %.05461337, 1
  br i1 %660, label %.loopexit1045, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !30
  %664 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %663, ptr noundef nonnull dereferenceable(5) @.str.166) #36
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
  %673 = call i64 @strtoul(ptr noundef nonnull captures(none) %672, ptr noundef null, i32 noundef 16) #34
  %674 = trunc i64 %673 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %671, i32 noundef %674) #34
  br label %678

675:                                              ; preds = %666
  %676 = load ptr, ptr @stderr, align 8, !tbaa !4
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.217, ptr noundef nonnull %663, ptr noundef nonnull %147) #37
  br label %678

678:                                              ; preds = %669, %675, %665
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

679:                                              ; preds = %657
  %680 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.219) #36
  %.not786 = icmp eq i32 %680, 0
  br i1 %.not786, label %681, label %701

681:                                              ; preds = %679
  %682 = icmp eq i32 %.05461337, 1
  br i1 %682, label %.loopexit1045, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !30
  %686 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %685, ptr noundef nonnull dereferenceable(5) @.str.166) #36
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
  %695 = call i64 @strtoul(ptr noundef nonnull captures(none) %694, ptr noundef null, i32 noundef 16) #34
  %696 = trunc i64 %695 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %693, i32 noundef %696) #34
  br label %700

697:                                              ; preds = %688
  %698 = load ptr, ptr @stderr, align 8, !tbaa !4
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.217, ptr noundef nonnull %685, ptr noundef nonnull %147) #37
  br label %700

700:                                              ; preds = %691, %697, %687
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

701:                                              ; preds = %679
  %702 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(18) @.str.220) #36
  %.not788 = icmp eq i32 %702, 0
  br i1 %.not788, label %703, label %708

703:                                              ; preds = %701
  %704 = icmp eq i32 %.05461337, 1
  br i1 %704, label %.loopexit1045, label %705

705:                                              ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !30
  store ptr %707, ptr %111, align 8, !tbaa !63
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

708:                                              ; preds = %701
  %709 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(23) @.str.221) #36
  %.not789 = icmp eq i32 %709, 0
  br i1 %.not789, label %710, label %715

710:                                              ; preds = %708
  %711 = icmp eq i32 %.05461337, 1
  br i1 %711, label %.loopexit1045, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !30
  store ptr %714, ptr %112, align 8, !tbaa !64
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

715:                                              ; preds = %708
  %716 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(10) @.str.222, i64 noundef 9) #36
  %.not790 = icmp eq i32 %716, 0
  br i1 %.not790, label %727, label %717

717:                                              ; preds = %715
  %718 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(7) @.str.223, i64 noundef 6) #36
  %.not791 = icmp eq i32 %718, 0
  br i1 %.not791, label %727, label %719

719:                                              ; preds = %717
  %720 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.224, i64 noundef 10) #36
  %.not792 = icmp eq i32 %720, 0
  br i1 %.not792, label %727, label %721

721:                                              ; preds = %719
  %722 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.225, i64 noundef 7) #36
  %.not793 = icmp eq i32 %722, 0
  br i1 %.not793, label %727, label %723

723:                                              ; preds = %721
  %724 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.226, i64 noundef 10) #36
  %.not794 = icmp eq i32 %724, 0
  br i1 %.not794, label %727, label %725

725:                                              ; preds = %723
  %726 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(8) @.str.227, i64 noundef 7) #36
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
  call void @abort() #39
  unreachable

738:                                              ; preds = %727, %735, %736
  %.sink1831 = phi i64 [ 5, %735 ], [ 5, %736 ], [ 4, %727 ]
  %.0553 = phi ptr [ %102, %735 ], [ %101, %736 ], [ %103, %727 ]
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 %.sink1831
  %740 = load i8, ptr %739, align 1, !tbaa !71
  switch i8 %740, label %769 [
    i8 0, label %.preheader1040
    i8 61, label %.preheader1042
  ]

.preheader1040:                                   ; preds = %738, %.preheader1040
  %indvars.iv1547 = phi i64 [ %indvars.iv.next1548, %.preheader1040 ], [ 0, %738 ]
  %741 = getelementptr inbounds nuw [4 x i8], ptr %.0553, i64 %indvars.iv1547
  store i32 %731, ptr %741, align 4, !tbaa !9
  %indvars.iv.next1548 = add nuw nsw i64 %indvars.iv1547, 1
  %exitcond1550.not = icmp eq i64 %indvars.iv.next1548, 20
  br i1 %exitcond1550.not, label %lstopo_update_factorize_alltypes_bounds.exit850, label %.preheader1040, !llvm.loop !88

.preheader1042:                                   ; preds = %738, %.loopexit1015
  %.0554.pn = phi ptr [ %742, %.loopexit1015 ], [ %739, %738 ]
  %.0551 = getelementptr inbounds nuw i8, ptr %.0554.pn, i64 1
  %742 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0551, i32 noundef 44) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not797 = icmp eq ptr %742, null
  br i1 %.not797, label %744, label %743

743:                                              ; preds = %.preheader1042
  store i8 0, ptr %742, align 1, !tbaa !71
  br label %744

744:                                              ; preds = %743, %.preheader1042
  %745 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0551, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #34
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %747, label %765

747:                                              ; preds = %744
  %748 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0551, ptr noundef nonnull @.str.172, i64 noundef 5) #36
  %.not798 = icmp eq i32 %748, 0
  br i1 %.not798, label %.preheader1014, label %754

.preheader1014:                                   ; preds = %747, %753
  %indvars.iv1543 = phi i64 [ %indvars.iv.next1544, %753 ], [ 0, %747 ]
  %749 = trunc nuw nsw i64 %indvars.iv1543 to i32
  %750 = call i32 @hwloc_obj_type_is_cache(i32 noundef %749) #34
  %.not799 = icmp eq i32 %750, 0
  br i1 %.not799, label %753, label %751

751:                                              ; preds = %.preheader1014
  %752 = getelementptr inbounds nuw [4 x i8], ptr %.0553, i64 %indvars.iv1543
  store i32 %731, ptr %752, align 4, !tbaa !9
  br label %753

753:                                              ; preds = %.preheader1014, %751
  %indvars.iv.next1544 = add nuw nsw i64 %indvars.iv1543, 1
  %exitcond1546.not = icmp eq i64 %indvars.iv.next1544, 20
  br i1 %exitcond1546.not, label %.loopexit1015, label %.preheader1014, !llvm.loop !89

754:                                              ; preds = %747
  %755 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0551, ptr noundef nonnull @.str.171, i64 noundef 2) #36
  %.not800 = icmp eq i32 %755, 0
  br i1 %.not800, label %.preheader1016, label %761

.preheader1016:                                   ; preds = %754, %760
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %760 ], [ 0, %754 ]
  %756 = trunc nuw nsw i64 %indvars.iv1539 to i32
  %757 = call i32 @hwloc_obj_type_is_io(i32 noundef %756) #34
  %.not801 = icmp eq i32 %757, 0
  br i1 %.not801, label %760, label %758

758:                                              ; preds = %.preheader1016
  %759 = getelementptr inbounds nuw [4 x i8], ptr %.0553, i64 %indvars.iv1539
  store i32 %731, ptr %759, align 4, !tbaa !9
  br label %760

760:                                              ; preds = %.preheader1016, %758
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1542.not = icmp eq i64 %indvars.iv.next1540, 20
  br i1 %exitcond1542.not, label %.loopexit1015, label %.preheader1016, !llvm.loop !90

761:                                              ; preds = %754
  %762 = load ptr, ptr @stderr, align 8, !tbaa !4
  %763 = load ptr, ptr %.05481335, align 8, !tbaa !30
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef nonnull @.str.199, ptr noundef nonnull %.0551, ptr noundef %763) #37
  br label %.loopexit1015

765:                                              ; preds = %744
  %766 = load i32, ptr %24, align 4, !tbaa !9
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw [4 x i8], ptr %.0553, i64 %767
  store i32 %731, ptr %768, align 4, !tbaa !9
  br label %.loopexit1015

.loopexit1015:                                    ; preds = %760, %753, %761, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not797, label %lstopo_update_factorize_alltypes_bounds.exit850, label %.preheader1042

769:                                              ; preds = %738
  %770 = sext i8 %740 to i32
  %771 = load ptr, ptr @stderr, align 8, !tbaa !4
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef nonnull @.str.228, i32 noundef %770, ptr noundef nonnull %147) #37
  br label %.loopexit1045

773:                                              ; preds = %725
  %774 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(17) @.str.229) #36
  %.not802 = icmp eq i32 %774, 0
  br i1 %.not802, label %775, label %780

775:                                              ; preds = %773
  %776 = icmp eq i32 %.05461337, 1
  br i1 %776, label %.loopexit1045, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !30
  call fastcc void @lstopo_parse_children_order(ptr noundef %779, ptr noundef %80, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

780:                                              ; preds = %773
  %781 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(14) @.str.230) #36
  %.not803 = icmp eq i32 %781, 0
  br i1 %.not803, label %782, label %783

782:                                              ; preds = %780
  store i32 0, ptr %115, align 8, !tbaa !26
  br label %lstopo_update_factorize_alltypes_bounds.exit850

783:                                              ; preds = %780
  %784 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.231) #36
  %.not804 = icmp eq i32 %784, 0
  br i1 %.not804, label %785, label %792

785:                                              ; preds = %783
  %786 = icmp eq i32 %.05461337, 1
  br i1 %786, label %.loopexit1045, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !30
  %790 = call i64 @strtol(ptr noundef nonnull captures(none) %789, ptr noundef null, i32 noundef 10) #34
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr %81, align 8, !tbaa !53
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

792:                                              ; preds = %783
  %793 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(11) @.str.232) #36
  %.not805 = icmp eq i32 %793, 0
  br i1 %.not805, label %794, label %801

794:                                              ; preds = %792
  %795 = icmp eq i32 %.05461337, 1
  br i1 %795, label %.loopexit1045, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !30
  %799 = call i64 @strtol(ptr noundef nonnull captures(none) %798, ptr noundef null, i32 noundef 10) #34
  %800 = trunc i64 %799 to i32
  store i32 %800, ptr %82, align 4, !tbaa !54
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

801:                                              ; preds = %792
  %802 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(14) @.str.233) #36
  %.not806 = icmp eq i32 %802, 0
  br i1 %.not806, label %803, label %810

803:                                              ; preds = %801
  %804 = icmp eq i32 %.05461337, 1
  br i1 %804, label %.loopexit1045, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !30
  %808 = call i64 @strtol(ptr noundef nonnull captures(none) %807, ptr noundef null, i32 noundef 10) #34
  %809 = trunc i64 %808 to i32
  store i32 %809, ptr %83, align 4, !tbaa !55
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

810:                                              ; preds = %801
  %811 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.234) #36
  %.not807 = icmp eq i32 %811, 0
  br i1 %.not807, label %812, label %819

812:                                              ; preds = %810
  %813 = icmp eq i32 %.05461337, 1
  br i1 %813, label %.loopexit1045, label %814

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !30
  %817 = call i64 @strtol(ptr noundef nonnull captures(none) %816, ptr noundef null, i32 noundef 10) #34
  %818 = trunc i64 %817 to i32
  store i32 %818, ptr %84, align 8, !tbaa !56
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

819:                                              ; preds = %810
  %820 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(12) @.str.235) #36
  %.not808 = icmp eq i32 %820, 0
  br i1 %.not808, label %821, label %822

821:                                              ; preds = %819
  store i32 1, ptr %66, align 8, !tbaa !29
  br label %lstopo_update_factorize_alltypes_bounds.exit850

822:                                              ; preds = %819
  %823 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(20) @.str.236) #36
  %.not809 = icmp eq i32 %823, 0
  br i1 %.not809, label %824, label %825

824:                                              ; preds = %822
  store i32 2, ptr %66, align 8, !tbaa !29
  br label %lstopo_update_factorize_alltypes_bounds.exit850

825:                                              ; preds = %822
  %826 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(16) @.str.237) #36
  %.not810 = icmp eq i32 %826, 0
  br i1 %.not810, label %827, label %847

827:                                              ; preds = %825
  %828 = icmp eq i32 %.05461337, 1
  br i1 %828, label %.loopexit1045, label %829

829:                                              ; preds = %827
  %830 = load ptr, ptr %67, align 8, !tbaa !45
  %831 = load i32, ptr %68, align 8, !tbaa !46
  %832 = add i32 %831, 1
  %833 = zext i32 %832 to i64
  %834 = shl nuw nsw i64 %833, 3
  %835 = call ptr @realloc(ptr noundef %830, i64 noundef %834) #41
  %.not811 = icmp eq ptr %835, null
  br i1 %.not811, label %836, label %839

836:                                              ; preds = %829
  %837 = load ptr, ptr @stderr, align 8, !tbaa !4
  %838 = call i64 @fwrite(ptr nonnull @.str.238, i64 55, i64 1, ptr %837) #40
  br label %.thread906

839:                                              ; preds = %829
  store ptr %835, ptr %67, align 8, !tbaa !45
  %840 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !30
  %842 = call noalias ptr @strdup(ptr noundef %841) #34
  %843 = load i32, ptr %68, align 8, !tbaa !46
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw [8 x i8], ptr %835, i64 %844
  store ptr %842, ptr %845, align 8, !tbaa !30
  %846 = add i32 %843, 1
  store i32 %846, ptr %68, align 8, !tbaa !46
  br label %.thread906

.thread906:                                       ; preds = %836, %839
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

847:                                              ; preds = %825
  %848 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(20) @.str.239) #36
  %.not812 = icmp eq i32 %848, 0
  br i1 %.not812, label %849, label %855

849:                                              ; preds = %847
  %850 = icmp eq i32 %.05461337, 1
  br i1 %850, label %.loopexit1045, label %851

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !30
  %854 = call i64 @strtoull(ptr noundef captures(none) %853, ptr noundef null, i32 noundef 0) #34
  store i64 %854, ptr %65, align 8, !tbaa !91
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

855:                                              ; preds = %847
  %856 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.05481335, i32 noundef %.05461337, ptr noundef %18, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %.0576)
  %.not813 = icmp eq i32 %856, 0
  br i1 %.not813, label %857, label %lstopo_update_factorize_alltypes_bounds.exit850

857:                                              ; preds = %855
  %858 = load ptr, ptr %.05481335, align 8, !tbaa !30
  %859 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(6) @.str.240) #36
  %.not814 = icmp eq i32 %859, 0
  br i1 %.not814, label %860, label %867

860:                                              ; preds = %857
  %861 = icmp eq i32 %.05461337, 1
  br i1 %861, label %.loopexit1045, label %862

862:                                              ; preds = %860
  %863 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !30
  %865 = call i64 @strtol(ptr noundef nonnull captures(none) %864, ptr noundef null, i32 noundef 10) #34
  %866 = trunc i64 %865 to i32
  store i32 %866, ptr %42, align 8, !tbaa !36
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

867:                                              ; preds = %857
  %868 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(5) @.str.241) #36
  %.not815 = icmp eq i32 %868, 0
  br i1 %.not815, label %lstopo_update_factorize_alltypes_bounds.exit850, label %869

869:                                              ; preds = %867
  %870 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(6) @.str.242) #36
  %.not816 = icmp eq i32 %870, 0
  br i1 %.not816, label %lstopo_update_factorize_alltypes_bounds.exit850, label %871

871:                                              ; preds = %869
  %872 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(12) @.str.243) #36
  %.not817 = icmp eq i32 %872, 0
  br i1 %.not817, label %873, label %894

873:                                              ; preds = %871
  %874 = icmp eq i32 %.05461337, 1
  br i1 %874, label %.loopexit1045, label %sub_0999

sub_0999:                                         ; preds = %873
  %875 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !30
  %877 = load i8, ptr %876, align 1
  %.not1376 = icmp eq i8 %877, 45
  br i1 %.not1376, label %.tail998, label %.tail998.thread

.tail998:                                         ; preds = %sub_0999
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 1
  %879 = load i8, ptr %878, align 1
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %881, label %.tail998.thread

881:                                              ; preds = %.tail998
  %882 = load ptr, ptr @stdin, align 8, !tbaa !4
  br label %884

.tail998.thread:                                  ; preds = %sub_0999, %.tail998
  %883 = call noalias ptr @fopen(ptr noundef nonnull %876, ptr noundef nonnull @.str.244)
  br label %884

884:                                              ; preds = %.tail998.thread, %881
  %.3628 = phi ptr [ %883, %.tail998.thread ], [ %882, %881 ]
  %.not819 = icmp eq ptr %.3628, null
  br i1 %.not819, label %885, label %893

885:                                              ; preds = %884
  %886 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %887 = load ptr, ptr @stderr, align 8, !tbaa !4
  %888 = load ptr, ptr %886, align 8, !tbaa !30
  %889 = tail call ptr @__errno_location() #35
  %890 = load i32, ptr %889, align 4, !tbaa !9
  %891 = call ptr @strerror(i32 noundef %890) #34
  %892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %887, ptr noundef nonnull @.str.245, ptr noundef %888, ptr noundef %891) #37
  call void @exit(i32 noundef 1) #38
  unreachable

893:                                              ; preds = %884
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

894:                                              ; preds = %871
  %895 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(10) @.str.246) #36
  %.not820 = icmp eq i32 %895, 0
  br i1 %.not820, label %896, label %898

896:                                              ; preds = %894
  %897 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.247, ptr noundef nonnull %.0576, ptr noundef nonnull @.str.248)
  call void @exit(i32 noundef 0) #39
  unreachable

898:                                              ; preds = %894
  %899 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(16) @.str.249) #36
  %.not821 = icmp eq i32 %899, 0
  br i1 %.not821, label %902, label %900

900:                                              ; preds = %898
  %901 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(5) @.str.250) #36
  %.not822 = icmp eq i32 %901, 0
  br i1 %.not822, label %902, label %908

902:                                              ; preds = %900, %898
  %903 = icmp eq i32 %.05461337, 1
  br i1 %903, label %.loopexit1045, label %904

904:                                              ; preds = %902
  %905 = getelementptr inbounds nuw i8, ptr %.05481335, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !30
  %907 = call fastcc i32 @parse_output_format(ptr noundef %906, ptr noundef %64)
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %lstopo_update_factorize_alltypes_bounds.exit850

908:                                              ; preds = %900
  %.not823 = icmp eq ptr %.05501334, null
  br i1 %.not823, label %lstopo_update_factorize_alltypes_bounds.exit850, label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr @stderr, align 8, !tbaa !4
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef nonnull @.str.251, ptr noundef nonnull %858, ptr noundef nonnull %.05501334) #37
  br label %.loopexit1045

lstopo_update_factorize_alltypes_bounds.exit850:  ; preds = %.loopexit1015, %.preheader1040, %607, %.preheader1037, %.preheader1035, %.preheader1033, %lstopo_update_factorize_bounds.exit.i845, %.preheader1026, %.preheader1025, %.preheader1028.preheader, %.thread906, %.thread901, %.thread899, %.thread887, %385, %.loopexit1019, %908, %867, %869, %174, %195, %201, %220, %238, %254, %279, %277, %393, %428, %435, %512, %538, %558, %613, %656, %700, %712, %777, %787, %805, %821, %855, %904, %893, %862, %851, %824, %814, %796, %782, %705, %678, %568, %548, %523, %445, %438, %432, %407, %398, %388, %358, %284, %274, %247, %229, %198, %179, %157
  %.1630 = phi i32 [ %.06291324, %855 ], [ 1, %867 ], [ %.06291324, %904 ], [ %.06291324, %893 ], [ %.06291324, %.preheader1035 ], [ %.06291324, %862 ], [ %.06291324, %851 ], [ %.06291324, %.thread906 ], [ %.06291324, %824 ], [ %.06291324, %821 ], [ %.06291324, %814 ], [ %.06291324, %805 ], [ %.06291324, %796 ], [ %.06291324, %787 ], [ %.06291324, %782 ], [ %.06291324, %777 ], [ %.06291324, %.preheader1026 ], [ %.06291324, %712 ], [ %.06291324, %705 ], [ %.06291324, %700 ], [ %.06291324, %678 ], [ %.06291324, %656 ], [ %.06291324, %.thread901 ], [ %.06291324, %613 ], [ %.06291324, %.preheader1040 ], [ %.06291324, %.preheader1033 ], [ %.06291324, %.preheader1028.preheader ], [ %.06291324, %lstopo_update_factorize_bounds.exit.i845 ], [ %.06291324, %568 ], [ %.06291324, %558 ], [ %.06291324, %548 ], [ %.06291324, %538 ], [ %.06291324, %523 ], [ %.06291324, %512 ], [ %.06291324, %.thread899 ], [ %.06291324, %908 ], [ %.06291324, %.thread887 ], [ %.06291324, %.preheader1025 ], [ %.06291324, %445 ], [ %.06291324, %.preheader1037 ], [ %.06291324, %438 ], [ %.06291324, %435 ], [ %.06291324, %432 ], [ %.06291324, %428 ], [ %.06291324, %407 ], [ %.06291324, %157 ], [ %.06291324, %398 ], [ %.06291324, %393 ], [ %.06291324, %388 ], [ %.06291324, %385 ], [ %.06291324, %358 ], [ %.06291324, %.loopexit1019 ], [ %.06291324, %284 ], [ %.06291324, %277 ], [ %.06291324, %279 ], [ %.06291324, %274 ], [ %.06291324, %254 ], [ %.06291324, %247 ], [ %.06291324, %238 ], [ %.06291324, %229 ], [ %.06291324, %220 ], [ %.06291324, %201 ], [ %.06291324, %198 ], [ %.06291324, %195 ], [ %.06291324, %179 ], [ %.06291324, %174 ], [ 1, %869 ], [ %.06291324, %607 ], [ %.06291324, %.loopexit1015 ]
  %.2627 = phi ptr [ %.16261325, %855 ], [ %.16261325, %867 ], [ %.16261325, %904 ], [ %.3628, %893 ], [ %.16261325, %.preheader1035 ], [ %.16261325, %862 ], [ %.16261325, %851 ], [ %.16261325, %.thread906 ], [ %.16261325, %824 ], [ %.16261325, %821 ], [ %.16261325, %814 ], [ %.16261325, %805 ], [ %.16261325, %796 ], [ %.16261325, %787 ], [ %.16261325, %782 ], [ %.16261325, %777 ], [ %.16261325, %.preheader1026 ], [ %.16261325, %712 ], [ %.16261325, %705 ], [ %.16261325, %700 ], [ %.16261325, %678 ], [ %.16261325, %656 ], [ %.16261325, %.thread901 ], [ %.16261325, %613 ], [ %.16261325, %.preheader1040 ], [ %.16261325, %.preheader1033 ], [ %.16261325, %.preheader1028.preheader ], [ %.16261325, %lstopo_update_factorize_bounds.exit.i845 ], [ %.16261325, %568 ], [ %.16261325, %558 ], [ %.16261325, %548 ], [ %.16261325, %538 ], [ %.16261325, %523 ], [ %.16261325, %512 ], [ %.16261325, %.thread899 ], [ %.16261325, %908 ], [ %.16261325, %.thread887 ], [ %.16261325, %.preheader1025 ], [ %.16261325, %445 ], [ %.16261325, %.preheader1037 ], [ %.16261325, %438 ], [ %.16261325, %435 ], [ %.16261325, %432 ], [ %.16261325, %428 ], [ %.16261325, %407 ], [ %.16261325, %157 ], [ %.16261325, %398 ], [ %.16261325, %393 ], [ %.16261325, %388 ], [ %.16261325, %385 ], [ %.16261325, %358 ], [ %.16261325, %.loopexit1019 ], [ %.16261325, %284 ], [ %.16261325, %277 ], [ %.16261325, %279 ], [ %.16261325, %274 ], [ %.16261325, %254 ], [ %.16261325, %247 ], [ %.16261325, %238 ], [ %.16261325, %229 ], [ %.16261325, %220 ], [ %.16261325, %201 ], [ %.16261325, %198 ], [ %.16261325, %195 ], [ %.16261325, %179 ], [ %.16261325, %174 ], [ %.16261325, %869 ], [ %.16261325, %607 ], [ %.16261325, %.loopexit1015 ]
  %.1589 = phi ptr [ %.05881326, %855 ], [ %.05881326, %867 ], [ %.05881326, %904 ], [ %.05881326, %893 ], [ %.05881326, %.preheader1035 ], [ %.05881326, %862 ], [ %.05881326, %851 ], [ %.05881326, %.thread906 ], [ %.05881326, %824 ], [ %.05881326, %821 ], [ %.05881326, %814 ], [ %.05881326, %805 ], [ %.05881326, %796 ], [ %.05881326, %787 ], [ %.05881326, %782 ], [ %.05881326, %777 ], [ %.05881326, %.preheader1026 ], [ %.05881326, %712 ], [ %.05881326, %705 ], [ %.05881326, %700 ], [ %.05881326, %678 ], [ %.05881326, %656 ], [ %.05881326, %.thread901 ], [ %.05881326, %613 ], [ %.05881326, %.preheader1040 ], [ %.05881326, %.preheader1033 ], [ %.05881326, %.preheader1028.preheader ], [ %.05881326, %lstopo_update_factorize_bounds.exit.i845 ], [ %.05881326, %568 ], [ %.05881326, %558 ], [ %.05881326, %548 ], [ %.2590, %538 ], [ %.05881326, %523 ], [ %.05881326, %512 ], [ %.05881326, %.thread899 ], [ %.05881326, %908 ], [ %.05881326, %.thread887 ], [ %.05881326, %.preheader1025 ], [ %.05881326, %445 ], [ %.05881326, %.preheader1037 ], [ %.05881326, %438 ], [ %.05881326, %435 ], [ %.05881326, %432 ], [ %.05881326, %428 ], [ %.05881326, %407 ], [ %.05881326, %157 ], [ %.05881326, %398 ], [ %.05881326, %393 ], [ %.05881326, %388 ], [ %.05881326, %385 ], [ %.05881326, %358 ], [ %.05881326, %.loopexit1019 ], [ %.05881326, %284 ], [ %.05881326, %277 ], [ %.05881326, %279 ], [ %.05881326, %274 ], [ %.05881326, %254 ], [ %.05881326, %247 ], [ %.05881326, %238 ], [ %.05881326, %229 ], [ %.05881326, %220 ], [ %.05881326, %201 ], [ %.05881326, %198 ], [ %.05881326, %195 ], [ %.05881326, %179 ], [ %.05881326, %174 ], [ %.05881326, %869 ], [ %.05881326, %607 ], [ %.05881326, %.loopexit1015 ]
  %.1581 = phi i32 [ %.05801327, %855 ], [ %.05801327, %867 ], [ %907, %904 ], [ %.05801327, %893 ], [ %.05801327, %.preheader1035 ], [ %.05801327, %862 ], [ %.05801327, %851 ], [ %.05801327, %.thread906 ], [ %.05801327, %824 ], [ %.05801327, %821 ], [ %.05801327, %814 ], [ %.05801327, %805 ], [ %.05801327, %796 ], [ %.05801327, %787 ], [ %.05801327, %782 ], [ %.05801327, %777 ], [ %.05801327, %.preheader1026 ], [ %.05801327, %712 ], [ %.05801327, %705 ], [ %.05801327, %700 ], [ %.05801327, %678 ], [ %.05801327, %656 ], [ %.05801327, %.thread901 ], [ %.05801327, %613 ], [ %.05801327, %.preheader1040 ], [ %.05801327, %.preheader1033 ], [ %.05801327, %.preheader1028.preheader ], [ %.05801327, %lstopo_update_factorize_bounds.exit.i845 ], [ %.05801327, %568 ], [ %.05801327, %558 ], [ %.05801327, %548 ], [ %.05801327, %538 ], [ %.05801327, %523 ], [ %.05801327, %512 ], [ %.05801327, %.thread899 ], [ %.05801327, %908 ], [ %.05801327, %.thread887 ], [ %.05801327, %.preheader1025 ], [ %.05801327, %445 ], [ %.05801327, %.preheader1037 ], [ %.05801327, %438 ], [ %.05801327, %435 ], [ %.05801327, %432 ], [ %.05801327, %428 ], [ %.05801327, %407 ], [ %.05801327, %157 ], [ %.05801327, %398 ], [ %.05801327, %393 ], [ %.05801327, %388 ], [ %.05801327, %385 ], [ %.05801327, %358 ], [ %.05801327, %.loopexit1019 ], [ %.05801327, %284 ], [ %.05801327, %277 ], [ %.05801327, %279 ], [ %.05801327, %274 ], [ %.05801327, %254 ], [ %.05801327, %247 ], [ %.05801327, %238 ], [ %.05801327, %229 ], [ %.05801327, %220 ], [ %.05801327, %201 ], [ %.05801327, %198 ], [ %.05801327, %195 ], [ %.05801327, %179 ], [ %.05801327, %174 ], [ %.05801327, %869 ], [ %.05801327, %607 ], [ %.05801327, %.loopexit1015 ]
  %.1578 = phi ptr [ %.05771328, %855 ], [ %.05771328, %867 ], [ %.05771328, %904 ], [ %.05771328, %893 ], [ %.05771328, %.preheader1035 ], [ %.05771328, %862 ], [ %.05771328, %851 ], [ %.05771328, %.thread906 ], [ %.05771328, %824 ], [ %.05771328, %821 ], [ %.05771328, %814 ], [ %.05771328, %805 ], [ %.05771328, %796 ], [ %.05771328, %787 ], [ %.05771328, %782 ], [ %.05771328, %777 ], [ %.05771328, %.preheader1026 ], [ %.05771328, %712 ], [ %.05771328, %705 ], [ %.05771328, %700 ], [ %.05771328, %678 ], [ %.05771328, %656 ], [ %.05771328, %.thread901 ], [ %.05771328, %613 ], [ %.05771328, %.preheader1040 ], [ %.05771328, %.preheader1033 ], [ %.05771328, %.preheader1028.preheader ], [ %.05771328, %lstopo_update_factorize_bounds.exit.i845 ], [ %.05771328, %568 ], [ %.05771328, %558 ], [ %.05771328, %548 ], [ %.05771328, %538 ], [ %.05771328, %523 ], [ %.05771328, %512 ], [ %.05771328, %.thread899 ], [ %.05771328, %908 ], [ %.05771328, %.thread887 ], [ %.05771328, %.preheader1025 ], [ %.05771328, %445 ], [ %.05771328, %.preheader1037 ], [ %.05771328, %438 ], [ %.05771328, %435 ], [ %.05771328, %432 ], [ %.05771328, %428 ], [ %.05771328, %407 ], [ %.05771328, %157 ], [ %.05771328, %398 ], [ %.05771328, %393 ], [ %.05771328, %388 ], [ %.05771328, %385 ], [ %.05771328, %358 ], [ %.05771328, %.loopexit1019 ], [ %286, %284 ], [ %.05771328, %277 ], [ %.05771328, %279 ], [ %.05771328, %274 ], [ %.05771328, %254 ], [ %.05771328, %247 ], [ %.05771328, %238 ], [ %.05771328, %229 ], [ %.05771328, %220 ], [ %.05771328, %201 ], [ %.05771328, %198 ], [ %.05771328, %195 ], [ %.05771328, %179 ], [ %.05771328, %174 ], [ %.05771328, %869 ], [ %.05771328, %607 ], [ %.05771328, %.loopexit1015 ]
  %.2573 = phi ptr [ %.15721329, %855 ], [ %.15721329, %867 ], [ %.15721329, %904 ], [ %.15721329, %893 ], [ %.15721329, %.preheader1035 ], [ %.15721329, %862 ], [ %.15721329, %851 ], [ %.15721329, %.thread906 ], [ %.15721329, %824 ], [ %.15721329, %821 ], [ %.15721329, %814 ], [ %.15721329, %805 ], [ %.15721329, %796 ], [ %.15721329, %787 ], [ %.15721329, %782 ], [ %.15721329, %777 ], [ %.15721329, %.preheader1026 ], [ %.15721329, %712 ], [ %.15721329, %705 ], [ %.15721329, %700 ], [ %.15721329, %678 ], [ %.15721329, %656 ], [ %.15721329, %.thread901 ], [ %.15721329, %613 ], [ %.15721329, %.preheader1040 ], [ %.15721329, %.preheader1033 ], [ %.15721329, %.preheader1028.preheader ], [ %.15721329, %lstopo_update_factorize_bounds.exit.i845 ], [ %.15721329, %568 ], [ %.15721329, %558 ], [ %.15721329, %548 ], [ %.15721329, %538 ], [ %.15721329, %523 ], [ %.15721329, %512 ], [ %.15721329, %.thread899 ], [ %.15721329, %908 ], [ %.15721329, %.thread887 ], [ %.15721329, %.preheader1025 ], [ %.15721329, %445 ], [ %.15721329, %.preheader1037 ], [ %.15721329, %438 ], [ %.15721329, %435 ], [ %.15721329, %432 ], [ %.3574, %428 ], [ %.15721329, %407 ], [ %.15721329, %157 ], [ %.15721329, %398 ], [ %.15721329, %393 ], [ %.15721329, %388 ], [ %.15721329, %385 ], [ %.15721329, %358 ], [ %.15721329, %.loopexit1019 ], [ %.15721329, %284 ], [ %.15721329, %277 ], [ %.15721329, %279 ], [ %.15721329, %274 ], [ %.15721329, %254 ], [ %.15721329, %247 ], [ %.15721329, %238 ], [ %.15721329, %229 ], [ %.15721329, %220 ], [ %.15721329, %201 ], [ %.15721329, %198 ], [ %.15721329, %195 ], [ %.15721329, %179 ], [ %.15721329, %174 ], [ %.15721329, %869 ], [ %.15721329, %607 ], [ %.15721329, %.loopexit1015 ]
  %.2566 = phi ptr [ %.15651330, %855 ], [ %.15651330, %867 ], [ %.15651330, %904 ], [ %.15651330, %893 ], [ %.15651330, %.preheader1035 ], [ %.15651330, %862 ], [ %.15651330, %851 ], [ %.15651330, %.thread906 ], [ %.15651330, %824 ], [ %.15651330, %821 ], [ %.15651330, %814 ], [ %.15651330, %805 ], [ %.15651330, %796 ], [ %.15651330, %787 ], [ %.15651330, %782 ], [ %.15651330, %777 ], [ %.15651330, %.preheader1026 ], [ %.15651330, %712 ], [ %.15651330, %705 ], [ %.15651330, %700 ], [ %.15651330, %678 ], [ %.15651330, %656 ], [ %.15651330, %.thread901 ], [ %.15651330, %613 ], [ %.15651330, %.preheader1040 ], [ %.15651330, %.preheader1033 ], [ %.15651330, %.preheader1028.preheader ], [ %.15651330, %lstopo_update_factorize_bounds.exit.i845 ], [ %.15651330, %568 ], [ %.15651330, %558 ], [ %.15651330, %548 ], [ %.15651330, %538 ], [ %.15651330, %523 ], [ %.15651330, %512 ], [ %.15651330, %.thread899 ], [ %.15651330, %908 ], [ %.15651330, %.thread887 ], [ %.15651330, %.preheader1025 ], [ %.15651330, %445 ], [ %.15651330, %.preheader1037 ], [ %.15651330, %438 ], [ %.15651330, %435 ], [ %.15651330, %432 ], [ %.3567, %428 ], [ %.15651330, %407 ], [ %.15651330, %157 ], [ %.15651330, %398 ], [ %.15651330, %393 ], [ %.15651330, %388 ], [ %.15651330, %385 ], [ %.15651330, %358 ], [ %.15651330, %.loopexit1019 ], [ %.15651330, %284 ], [ %.15651330, %277 ], [ %.15651330, %279 ], [ %.15651330, %274 ], [ %.15651330, %254 ], [ %.15651330, %247 ], [ %.15651330, %238 ], [ %.15651330, %229 ], [ %.15651330, %220 ], [ %.15651330, %201 ], [ %.15651330, %198 ], [ %.15651330, %195 ], [ %.15651330, %179 ], [ %.15651330, %174 ], [ %.15651330, %869 ], [ %.15651330, %607 ], [ %.15651330, %.loopexit1015 ]
  %.1562 = phi i64 [ %.05611331, %855 ], [ %.05611331, %867 ], [ %.05611331, %904 ], [ %.05611331, %893 ], [ %.05611331, %.preheader1035 ], [ %.05611331, %862 ], [ %.05611331, %851 ], [ %.05611331, %.thread906 ], [ %.05611331, %824 ], [ %.05611331, %821 ], [ %.05611331, %814 ], [ %.05611331, %805 ], [ %.05611331, %796 ], [ %.05611331, %787 ], [ %.05611331, %782 ], [ %.05611331, %777 ], [ %.05611331, %.preheader1026 ], [ %.05611331, %712 ], [ %.05611331, %705 ], [ %.05611331, %700 ], [ %.05611331, %678 ], [ %.05611331, %656 ], [ %.05611331, %.thread901 ], [ %.05611331, %613 ], [ %.05611331, %.preheader1040 ], [ %.05611331, %.preheader1033 ], [ %.05611331, %.preheader1028.preheader ], [ %.05611331, %lstopo_update_factorize_bounds.exit.i845 ], [ %.05611331, %568 ], [ %.05611331, %558 ], [ %.05611331, %548 ], [ %.05611331, %538 ], [ %.05611331, %523 ], [ %.05611331, %512 ], [ %.05611331, %.thread899 ], [ %.05611331, %908 ], [ %.05611331, %.thread887 ], [ %.05611331, %.preheader1025 ], [ %.05611331, %445 ], [ %.05611331, %.preheader1037 ], [ %.05611331, %438 ], [ %.05611331, %435 ], [ %.05611331, %432 ], [ %.2563, %428 ], [ %.05611331, %407 ], [ %.05611331, %157 ], [ %.05611331, %398 ], [ %.05611331, %393 ], [ %.05611331, %388 ], [ %.05611331, %385 ], [ %.05611331, %358 ], [ %.05611331, %.loopexit1019 ], [ %.05611331, %284 ], [ %.05611331, %277 ], [ %.05611331, %279 ], [ %.05611331, %274 ], [ %.05611331, %254 ], [ %.05611331, %247 ], [ %.05611331, %238 ], [ %.05611331, %229 ], [ %.05611331, %220 ], [ %.05611331, %201 ], [ %.05611331, %198 ], [ %.05611331, %195 ], [ %.05611331, %179 ], [ %.05611331, %174 ], [ %.05611331, %869 ], [ %.05611331, %607 ], [ %.05611331, %.loopexit1015 ]
  %.1559 = phi i64 [ %.05581332, %855 ], [ %.05581332, %867 ], [ %.05581332, %904 ], [ %.05581332, %893 ], [ %.05581332, %.preheader1035 ], [ %.05581332, %862 ], [ %.05581332, %851 ], [ %.05581332, %.thread906 ], [ %.05581332, %824 ], [ %.05581332, %821 ], [ %.05581332, %814 ], [ %.05581332, %805 ], [ %.05581332, %796 ], [ %.05581332, %787 ], [ %.05581332, %782 ], [ %.05581332, %777 ], [ %.05581332, %.preheader1026 ], [ %.05581332, %712 ], [ %.05581332, %705 ], [ %.05581332, %700 ], [ %.05581332, %678 ], [ %.05581332, %656 ], [ %.05581332, %.thread901 ], [ %.05581332, %613 ], [ %.05581332, %.preheader1040 ], [ %.05581332, %.preheader1033 ], [ %.05581332, %.preheader1028.preheader ], [ %.05581332, %lstopo_update_factorize_bounds.exit.i845 ], [ %.05581332, %568 ], [ %.05581332, %558 ], [ %546, %548 ], [ %.2560, %538 ], [ %.05581332, %523 ], [ %.05581332, %512 ], [ %.05581332, %.thread899 ], [ %.05581332, %908 ], [ %.05581332, %.thread887 ], [ %.05581332, %.preheader1025 ], [ %.05581332, %445 ], [ %.05581332, %.preheader1037 ], [ %.05581332, %438 ], [ %.05581332, %435 ], [ %.05581332, %432 ], [ %.05581332, %428 ], [ %.05581332, %407 ], [ %.05581332, %157 ], [ %.05581332, %398 ], [ %.05581332, %393 ], [ %.05581332, %388 ], [ %.05581332, %385 ], [ %.05581332, %358 ], [ %.05581332, %.loopexit1019 ], [ %.05581332, %284 ], [ %.05581332, %277 ], [ %.05581332, %279 ], [ %.05581332, %274 ], [ %.05581332, %254 ], [ %.05581332, %247 ], [ %.05581332, %238 ], [ %.05581332, %229 ], [ %.05581332, %220 ], [ %.05581332, %201 ], [ %.05581332, %198 ], [ %.05581332, %195 ], [ %.05581332, %179 ], [ %.05581332, %174 ], [ %.05581332, %869 ], [ %.05581332, %607 ], [ %.05581332, %.loopexit1015 ]
  %.1556 = phi i64 [ %.05551333, %855 ], [ %.05551333, %867 ], [ %.05551333, %904 ], [ %.05551333, %893 ], [ %.05551333, %.preheader1035 ], [ %.05551333, %862 ], [ %.05551333, %851 ], [ %.05551333, %.thread906 ], [ %.05551333, %824 ], [ %.05551333, %821 ], [ %.05551333, %814 ], [ %.05551333, %805 ], [ %.05551333, %796 ], [ %.05551333, %787 ], [ %.05551333, %782 ], [ %.05551333, %777 ], [ %.05551333, %.preheader1026 ], [ %.05551333, %712 ], [ %.05551333, %705 ], [ %.05551333, %700 ], [ %.05551333, %678 ], [ %.05551333, %656 ], [ %.05551333, %.thread901 ], [ %.05551333, %613 ], [ %.05551333, %.preheader1040 ], [ %.05551333, %.preheader1033 ], [ %.05551333, %.preheader1028.preheader ], [ %.05551333, %lstopo_update_factorize_bounds.exit.i845 ], [ %.05551333, %568 ], [ %.05551333, %558 ], [ %.05551333, %548 ], [ %.05551333, %538 ], [ %521, %523 ], [ %513, %512 ], [ %.05551333, %.thread899 ], [ %.05551333, %908 ], [ %.05551333, %.thread887 ], [ %.05551333, %.preheader1025 ], [ %.05551333, %445 ], [ %.05551333, %.preheader1037 ], [ %.05551333, %438 ], [ %.05551333, %435 ], [ %.05551333, %432 ], [ %429, %428 ], [ %408, %407 ], [ %.05551333, %157 ], [ %.05551333, %398 ], [ %.05551333, %393 ], [ %.05551333, %388 ], [ %.05551333, %385 ], [ %.05551333, %358 ], [ %.05551333, %.loopexit1019 ], [ %.05551333, %284 ], [ %.05551333, %277 ], [ %.05551333, %279 ], [ %.05551333, %274 ], [ %.05551333, %254 ], [ %.05551333, %247 ], [ %.05551333, %238 ], [ %.05551333, %229 ], [ %.05551333, %220 ], [ %.05551333, %201 ], [ %.05551333, %198 ], [ %.05551333, %195 ], [ %.05551333, %179 ], [ %.05551333, %174 ], [ %.05551333, %869 ], [ %.05551333, %607 ], [ %.05551333, %.loopexit1015 ]
  %.1 = phi ptr [ %.05501334, %855 ], [ %.05501334, %867 ], [ %.05501334, %904 ], [ %.05501334, %893 ], [ %.05501334, %.preheader1035 ], [ %.05501334, %862 ], [ %.05501334, %851 ], [ %.05501334, %.thread906 ], [ %.05501334, %824 ], [ %.05501334, %821 ], [ %.05501334, %814 ], [ %.05501334, %805 ], [ %.05501334, %796 ], [ %.05501334, %787 ], [ %.05501334, %782 ], [ %.05501334, %777 ], [ %.05501334, %.preheader1026 ], [ %.05501334, %712 ], [ %.05501334, %705 ], [ %.05501334, %700 ], [ %.05501334, %678 ], [ %.05501334, %656 ], [ %.05501334, %.thread901 ], [ %.05501334, %613 ], [ %.05501334, %.preheader1040 ], [ %.05501334, %.preheader1033 ], [ %.05501334, %.preheader1028.preheader ], [ %.05501334, %lstopo_update_factorize_bounds.exit.i845 ], [ %.05501334, %568 ], [ %.05501334, %558 ], [ %.05501334, %548 ], [ %.05501334, %538 ], [ %.05501334, %523 ], [ %.05501334, %512 ], [ %.05501334, %.thread899 ], [ %858, %908 ], [ %.05501334, %.thread887 ], [ %.05501334, %.preheader1025 ], [ %.05501334, %445 ], [ %.05501334, %.preheader1037 ], [ %.05501334, %438 ], [ %.05501334, %435 ], [ %.05501334, %432 ], [ %.05501334, %428 ], [ %.05501334, %407 ], [ %.05501334, %157 ], [ %.05501334, %398 ], [ %.05501334, %393 ], [ %.05501334, %388 ], [ %.05501334, %385 ], [ %.05501334, %358 ], [ %.05501334, %.loopexit1019 ], [ %.05501334, %284 ], [ %.05501334, %277 ], [ %.05501334, %279 ], [ %.05501334, %274 ], [ %.05501334, %254 ], [ %.05501334, %247 ], [ %.05501334, %238 ], [ %.05501334, %229 ], [ %.05501334, %220 ], [ %.05501334, %201 ], [ %.05501334, %198 ], [ %.05501334, %195 ], [ %.05501334, %179 ], [ %.05501334, %174 ], [ %.05501334, %869 ], [ %.05501334, %607 ], [ %.05501334, %.loopexit1015 ]
  %912 = load i32, ptr %18, align 4, !tbaa !9
  %913 = add nsw i32 %912, 1
  %914 = sub nsw i32 %.05461337, %913
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds [8 x i8], ptr %.05481335, i64 %915
  %917 = icmp sgt i32 %914, 0
  br i1 %917, label %sub_0, label %._crit_edge.loopexit, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %lstopo_update_factorize_alltypes_bounds.exit850
  %918 = icmp eq i32 %.1630, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1044
  %.0629.lcssa = phi i1 [ true, %.preheader1044 ], [ %918, %._crit_edge.loopexit ]
  %.1626.lcssa = phi ptr [ null, %.preheader1044 ], [ %.2627, %._crit_edge.loopexit ]
  %.0588.lcssa = phi ptr [ null, %.preheader1044 ], [ %.1589, %._crit_edge.loopexit ]
  %.0580.lcssa = phi i32 [ 0, %.preheader1044 ], [ %.1581, %._crit_edge.loopexit ]
  %.0577.lcssa = phi ptr [ null, %.preheader1044 ], [ %.1578, %._crit_edge.loopexit ]
  %.1572.lcssa = phi ptr [ null, %.preheader1044 ], [ %.2573, %._crit_edge.loopexit ]
  %.1565.lcssa = phi ptr [ null, %.preheader1044 ], [ %.2566, %._crit_edge.loopexit ]
  %.0561.lcssa = phi i64 [ 0, %.preheader1044 ], [ %.1562, %._crit_edge.loopexit ]
  %.0558.lcssa = phi i64 [ 0, %.preheader1044 ], [ %.1559, %._crit_edge.loopexit ]
  %.0555.lcssa = phi i64 [ 8, %.preheader1044 ], [ %.1556, %._crit_edge.loopexit ]
  %.0550.lcssa = phi ptr [ null, %.preheader1044 ], [ %.1, %._crit_edge.loopexit ]
  %919 = load i32, ptr %81, align 8, !tbaa !53
  %.not661 = icmp eq i32 %919, 0
  br i1 %.not661, label %.preheader1013, label %920

.preheader1013:                                   ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %103, i8 0, i64 80, i1 false), !tbaa !9
  store i32 1, ptr %66, align 8, !tbaa !29
  br label %920

920:                                              ; preds = %.preheader1013, %._crit_edge
  %921 = icmp ne i32 %.0580.lcssa, 0
  %922 = icmp ne ptr %.0550.lcssa, null
  %or.cond4 = select i1 %921, i1 %922, i1 false
  br i1 %or.cond4, label %923, label %934

923:                                              ; preds = %920
  %924 = load i8, ptr %.0550.lcssa, align 1, !tbaa !71
  %925 = icmp eq i8 %924, 45
  br i1 %925, label %926, label %.thread909

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw i8, ptr %.0550.lcssa, i64 1
  %928 = load i8, ptr %927, align 1, !tbaa !71
  %929 = icmp eq i8 %928, 46
  br i1 %929, label %930, label %.thread909

930:                                              ; preds = %926
  %931 = load ptr, ptr @stderr, align 8, !tbaa !4
  %932 = call fastcc ptr @output_format_name(i32 noundef %.0580.lcssa)
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef nonnull @.str.252, ptr noundef nonnull %.0550.lcssa, ptr noundef nonnull %932) #37
  br label %.thread909

934:                                              ; preds = %920
  %935 = icmp eq i32 %.0580.lcssa, 0
  %or.cond6 = select i1 %922, i1 %935, i1 false
  br i1 %or.cond6, label %sub_01003, label %.thread909

sub_01003:                                        ; preds = %934
  %936 = load i8, ptr %.0550.lcssa, align 1
  %.not1379 = icmp eq i8 %936, 45
  br i1 %.not1379, label %.tail1002, label %.tail1002.thread

.tail1002:                                        ; preds = %sub_01003
  %937 = getelementptr inbounds nuw i8, ptr %.0550.lcssa, i64 1
  %938 = load i8, ptr %937, align 1
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %.thread922, label %.tail1002.thread

.tail1002.thread:                                 ; preds = %sub_01003, %.tail1002
  %940 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0550.lcssa, ptr noundef nonnull dereferenceable(12) @.str.253) #36
  %.not663 = icmp eq i32 %940, 0
  br i1 %.not663, label %.thread922, label %941

941:                                              ; preds = %.tail1002.thread
  %942 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0550.lcssa, i32 noundef 46) #36
  %.not664 = icmp eq ptr %942, null
  br i1 %.not664, label %.thread917, label %943

943:                                              ; preds = %941
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 1
  %945 = call fastcc i32 @parse_output_format(ptr noundef nonnull %944, ptr noundef %64)
  %946 = getelementptr inbounds nuw i8, ptr %.0550.lcssa, i64 1
  %947 = icmp eq ptr %942, %946
  br i1 %947, label %948, label %.thread909

948:                                              ; preds = %943
  %949 = load i8, ptr %.0550.lcssa, align 1, !tbaa !71
  %950 = icmp eq i8 %949, 45
  %951 = icmp ne i32 %945, 15
  %or.cond8 = select i1 %950, i1 %951, i1 false
  %spec.store.select = select i1 %or.cond8, ptr @.str, ptr %.0550.lcssa
  br label %.thread909

.thread917:                                       ; preds = %941
  %952 = load ptr, ptr @stderr, align 8, !tbaa !4
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %952, ptr noundef nonnull @.str.254, ptr noundef nonnull %.0550.lcssa) #37
  br label %954

.thread909:                                       ; preds = %923, %926, %930, %943, %948, %934
  %.2582 = phi i32 [ %945, %943 ], [ %.0580.lcssa, %934 ], [ %945, %948 ], [ %.0580.lcssa, %930 ], [ %.0580.lcssa, %926 ], [ %.0580.lcssa, %923 ]
  %.3 = phi ptr [ %.0550.lcssa, %943 ], [ %.0550.lcssa, %934 ], [ %spec.store.select, %948 ], [ @.str, %930 ], [ %.0550.lcssa, %926 ], [ %.0550.lcssa, %923 ]
  switch i32 %.2582, label %990 [
    i32 15, label %.loopexit1045
    i32 0, label %954
    i32 14, label %989
    i32 1, label %974
    i32 2, label %.thread922
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

954:                                              ; preds = %.thread909, %.thread917
  %.3920 = phi ptr [ null, %.thread917 ], [ %.3, %.thread909 ]
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
  br i1 %or.cond25, label %.thread922.thread, label %.thread926

.thread926:                                       ; preds = %954
  %968 = call i32 @isatty(i32 noundef 1) #34
  %.not666 = icmp eq i32 %968, 0
  br i1 %.not666, label %969, label %971

969:                                              ; preds = %.thread926
  %970 = call i32 @tcgetpgrp(i32 noundef 0) #34
  %.not667 = icmp eq i32 %970, -1
  br label %971

971:                                              ; preds = %969, %.thread926
  %.not670 = phi i1 [ true, %.thread926 ], [ %.not667, %969 ]
  %972 = call ptr @getenv(ptr noundef nonnull @.str.255) #34
  %973 = icmp ne ptr %972, null
  %or.cond27.not = and i1 %.not670, %973
  %output_x11.output_console = select i1 %or.cond27.not, ptr @output_x11, ptr @output_console
  %. = select i1 %or.cond27.not, i32 1, i32 2
  br label %.thread922

974:                                              ; preds = %.thread909
  %975 = call ptr @getenv(ptr noundef nonnull @.str.255) #34
  %.not665 = icmp eq ptr %975, null
  br i1 %.not665, label %976, label %.thread922

976:                                              ; preds = %974
  %977 = load ptr, ptr @stderr, align 8, !tbaa !4
  %978 = call i64 @fwrite(ptr nonnull @.str.256, i64 69, i64 1, ptr %977) #40
  br label %.loopexit

979:                                              ; preds = %.thread909
  br label %.thread922

980:                                              ; preds = %.thread909
  br label %.thread922

981:                                              ; preds = %.thread909
  br label %.thread922

982:                                              ; preds = %.thread909
  br label %.thread922

983:                                              ; preds = %.thread909
  br label %.thread922

984:                                              ; preds = %.thread909
  br label %.thread922

985:                                              ; preds = %.thread909
  br label %.thread922

986:                                              ; preds = %.thread909, %.thread909
  br label %.thread922

987:                                              ; preds = %.thread909
  br label %.thread922

988:                                              ; preds = %.thread909
  br label %.thread922

989:                                              ; preds = %.thread909
  br label %.thread922

990:                                              ; preds = %.thread909
  %991 = load ptr, ptr @stderr, align 8, !tbaa !4
  %992 = call i64 @fwrite(ptr nonnull @.str.257, i64 26, i64 1, ptr %991) #40
  br label %.loopexit1045

.thread922:                                       ; preds = %.thread909, %.tail1002.thread, %.tail1002, %974, %989, %988, %987, %986, %985, %984, %983, %982, %981, %980, %979, %971
  %.3916925.ph = phi ptr [ @.str, %.tail1002 ], [ @.str, %.tail1002.thread ], [ %.3, %.thread909 ], [ %.3, %988 ], [ %.3, %987 ], [ %.3, %986 ], [ %.3, %985 ], [ %.3, %984 ], [ %.3, %983 ], [ %.3, %982 ], [ %.3, %981 ], [ %.3, %980 ], [ %.3, %979 ], [ %.3, %974 ], [ %.3, %989 ], [ %.3920, %971 ]
  %.1614.ph = phi i1 [ false, %.tail1002 ], [ false, %.tail1002.thread ], [ false, %.thread909 ], [ true, %988 ], [ true, %987 ], [ true, %986 ], [ true, %985 ], [ true, %984 ], [ true, %983 ], [ true, %982 ], [ true, %981 ], [ true, %980 ], [ true, %979 ], [ true, %974 ], [ true, %989 ], [ %or.cond27.not, %971 ]
  %.1594.ph = phi ptr [ @output_console, %.tail1002 ], [ @output_console, %.tail1002.thread ], [ @output_console, %.thread909 ], [ @output_xml, %988 ], [ @output_nativesvg, %987 ], [ @output_cairosvg, %986 ], [ @output_ps, %985 ], [ @output_pdf, %984 ], [ @output_png, %983 ], [ @output_fig, %982 ], [ @output_tikz, %981 ], [ @output_ascii, %980 ], [ @output_synthetic, %979 ], [ @output_x11, %974 ], [ @output_shmem, %989 ], [ %output_x11.output_console, %971 ]
  %.6.ph = phi i32 [ 2, %.tail1002 ], [ 2, %.tail1002.thread ], [ %.2582, %.thread909 ], [ %.2582, %988 ], [ %.2582, %987 ], [ 11, %986 ], [ %.2582, %985 ], [ %.2582, %984 ], [ %.2582, %983 ], [ %.2582, %982 ], [ %.2582, %981 ], [ %.2582, %980 ], [ %.2582, %979 ], [ 1, %974 ], [ %.2582, %989 ], [ %., %971 ]
  %.pr = load i32, ptr %38, align 8, !tbaa !33
  %993 = icmp sgt i32 %.pr, 1
  br i1 %993, label %997, label %1004

.thread922.thread:                                ; preds = %954
  %994 = icmp sgt i32 %966, 1
  br i1 %994, label %.thread944, label %1004

.thread944:                                       ; preds = %.thread922.thread
  %995 = load i64, ptr %77, align 8, !tbaa !50
  %996 = and i64 %995, -7
  br label %1001

997:                                              ; preds = %.thread922
  %998 = load i64, ptr %77, align 8, !tbaa !50
  %999 = and i64 %998, -7
  %1000 = or disjoint i64 %999, 2
  store i64 %1000, ptr %77, align 8, !tbaa !50
  br i1 %.1614.ph, label %1004, label %1001

1001:                                             ; preds = %.thread944, %997
  %1002 = phi i64 [ %996, %.thread944 ], [ %999, %997 ]
  %.3916925938951 = phi ptr [ %.3920, %.thread944 ], [ %.3916925.ph, %997 ]
  %.1594941950 = phi ptr [ @output_console, %.thread944 ], [ %.1594.ph, %997 ]
  %.6943949 = phi i32 [ 2, %.thread944 ], [ %.6.ph, %997 ]
  %1003 = or i64 %1002, 10
  store i64 %1003, ptr %77, align 8, !tbaa !50
  br label %1004

1004:                                             ; preds = %.thread922.thread, %997, %1001, %.thread922
  %.6942 = phi i32 [ 2, %.thread922.thread ], [ %.6.ph, %997 ], [ %.6943949, %1001 ], [ %.6.ph, %.thread922 ]
  %.1594940 = phi ptr [ @output_console, %.thread922.thread ], [ %.1594.ph, %997 ], [ %.1594941950, %1001 ], [ %.1594.ph, %.thread922 ]
  %.3916925937 = phi ptr [ %.3920, %.thread922.thread ], [ %.3916925.ph, %997 ], [ %.3916925938951, %1001 ], [ %.3916925.ph, %.thread922 ]
  %1005 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %1005, align 4, !tbaa !93
  %1006 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #34
  %.not6711351 = icmp eq i32 %1006, 0
  br i1 %.not6711351, label %.lr.ph1353, label %.loopexit

.lr.ph1353:                                       ; preds = %1004
  %1007 = icmp eq i32 %.6942, 13
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
  %1016 = icmp ne ptr %.3916925937, null
  %1017 = icmp eq i32 %.6942, 1
  %or.cond37 = and i1 %1017, %1016
  %1018 = getelementptr inbounds nuw i8, ptr %.3916925937, i64 1
  %1019 = icmp ne i32 %.6942, 1
  %1020 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %.not688 = icmp eq ptr %.0577.lcssa, null
  %1021 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %1022 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %1023 = getelementptr inbounds nuw i8, ptr %14, i64 636
  %1024 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %1025 = getelementptr inbounds nuw i8, ptr %14, i64 644
  %1026 = getelementptr inbounds nuw i8, ptr %14, i64 548
  %1027 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %switch.tableidx = add i32 %.6942, -2
  %1028 = icmp ult i32 %switch.tableidx, 13
  %1029 = zext nneg i32 %switch.tableidx to i64
  %switch.gep1979 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.main.31, i64 %1029
  br label %1030

1030:                                             ; preds = %.lr.ph1353, %1482
  %1031 = load ptr, ptr %10, align 8, !tbaa !94
  %1032 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %1031, i32 noundef 0) #34
  %1033 = load ptr, ptr %10, align 8, !tbaa !94
  %1034 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %1033, i32 noundef 3) #34
  %1035 = load ptr, ptr %10, align 8, !tbaa !94
  %1036 = call i32 @hwloc_topology_set_flags(ptr noundef %1035, i64 noundef %.0555.lcssa) #34
  %1037 = icmp slt i32 %1036, 0
  br i1 %1037, label %1038, label %1044

1038:                                             ; preds = %1030
  %1039 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1040 = tail call ptr @__errno_location() #35
  %1041 = load i32, ptr %1040, align 4, !tbaa !9
  %1042 = call ptr @strerror(i32 noundef %1041) #34
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef nonnull @.str.258, i64 noundef %.0555.lcssa, ptr noundef %1042) #37
  br label %.loopexit1012

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
  br i1 %.not673, label %1052, label %.loopexit1012

1052:                                             ; preds = %1046
  %1053 = load i32, ptr %12, align 8, !tbaa !95
  %.not674 = icmp eq i32 %1053, 0
  br i1 %.not674, label %1061, label %1054

1054:                                             ; preds = %1052
  %1055 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 256, ptr noundef nonnull @.str.259, ptr noundef nonnull %1045) #34
  %1056 = call ptr @realpath(ptr noundef nonnull %1045, ptr noundef null) #34
  %.not675 = icmp eq ptr %1056, null
  br i1 %.not675, label %1061, label %1057

1057:                                             ; preds = %1054
  %1058 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1056, i32 noundef 47) #36
  %.not676 = icmp eq ptr %1058, null
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 1
  %.0545 = select i1 %.not676, ptr %1056, ptr %1059
  %1060 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 256, ptr noundef nonnull @.str.259, ptr noundef nonnull %.0545) #34
  call void @free(ptr noundef nonnull %1056) #34
  br label %1061

1061:                                             ; preds = %1054, %1057, %1052, %1044
  %1062 = load i32, ptr %42, align 8, !tbaa !36
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1061
  store i32 %1062, ptr %43, align 4, !tbaa !9
  %1065 = load ptr, ptr %10, align 8, !tbaa !94
  %1066 = call i32 @hwloc_topology_set_pid(ptr noundef %1065, i32 noundef %1062) #34
  %.not677 = icmp eq i32 %1066, 0
  br i1 %.not677, label %1068, label %1067

1067:                                             ; preds = %1064
  call void @perror(ptr noundef nonnull @.str.260) #40
  br label %.loopexit1012

1068:                                             ; preds = %1064, %1061
  %1069 = load i32, ptr %12, align 8, !tbaa !95
  %1070 = icmp eq i32 %1069, 1
  %or.cond29 = and i1 %1007, %1070
  br i1 %or.cond29, label %1071, label %.preheader1983

1071:                                             ; preds = %1068
  %1072 = call i32 @putenv(ptr noundef nonnull @.str.261) #34
  %1073 = load ptr, ptr %10, align 8, !tbaa !94
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %1073, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #34
  %1074 = load ptr, ptr %10, align 8, !tbaa !94
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %1074, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #34
  br label %.preheader1983

.preheader1983:                                   ; preds = %1068, %1071
  br label %1075

1075:                                             ; preds = %.preheader1983, %1084
  %indvars.iv1605 = phi i64 [ %indvars.iv.next1606, %1084 ], [ 0, %.preheader1983 ]
  %1076 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv1605
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  %1078 = load i32, ptr %1077, align 4, !tbaa !39
  %.not691 = icmp eq i32 %1078, 0
  br i1 %.not691, label %1084, label %1079

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %10, align 8, !tbaa !94
  %1081 = load i32, ptr %1076, align 8, !tbaa !72
  %1082 = trunc nuw nsw i64 %indvars.iv1605 to i32
  %1083 = call i32 @hwloc_topology_set_type_filter(ptr noundef %1080, i32 noundef %1082, i32 noundef %1081) #34
  br label %1084

1084:                                             ; preds = %1075, %1079
  %indvars.iv.next1606 = add nuw nsw i64 %indvars.iv1605, 1
  %exitcond1608.not = icmp eq i64 %indvars.iv.next1606, 20
  br i1 %exitcond1608.not, label %1085, label %1075, !llvm.loop !97

1085:                                             ; preds = %1084
  br i1 %.not, label %1088, label %1086

1086:                                             ; preds = %1085
  %1087 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #34
  br label %1088

1088:                                             ; preds = %1086, %1085
  %1089 = icmp eq i32 %1069, 5
  %1090 = load ptr, ptr %10, align 8, !tbaa !94
  br i1 %1089, label %1091, label %1097

1091:                                             ; preds = %1088
  call void @hwloc_topology_destroy(ptr noundef %1090) #34
  %1092 = call i32 @lstopo_shmem_adopt(ptr noundef %1045, ptr noundef nonnull %10) #34
  %1093 = icmp slt i32 %1092, 0
  br i1 %1093, label %.loopexit, label %1094

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %10, align 8, !tbaa !94
  %1096 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1095, i32 noundef 0, i32 noundef 0) #36
  call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef %1096)
  br label %1105

1097:                                             ; preds = %1088
  %1098 = call i32 @hwloc_topology_load(ptr noundef %1090) #34
  %.not678 = icmp eq i32 %1098, 0
  br i1 %.not678, label %1105, label %1099

1099:                                             ; preds = %1097
  %1100 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1101 = tail call ptr @__errno_location() #35
  %1102 = load i32, ptr %1101, align 4, !tbaa !9
  %1103 = call ptr @strerror(i32 noundef %1102) #34
  %1104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1100, ptr noundef nonnull @.str.262, ptr noundef %1103) #37
  br label %.loopexit1012

1105:                                             ; preds = %1097, %1094
  br i1 %.not, label %1118, label %1106

1106:                                             ; preds = %1105
  %1107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #34
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
  %1123 = call i32 @fchdir(i32 noundef %1120) #34
  %.not.i851 = icmp eq i32 %1123, 0
  br i1 %.not.i851, label %1125, label %1124

1124:                                             ; preds = %1122
  call void @perror(ptr noundef nonnull @.str.425) #40
  br label %1125

1125:                                             ; preds = %1124, %1122
  %1126 = call i32 @close(i32 noundef %1120) #34
  store i32 -1, ptr %1010, align 4, !tbaa !101
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %1125, %1119, %1118
  switch i64 %.0561.lcssa, label %1130 [
    i64 0, label %1141
    i64 4, label %1127
  ]

1127:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1128 = load ptr, ptr %10, align 8, !tbaa !94
  %1129 = call i32 @hwloc_topology_allow(ptr noundef %1128, ptr noundef %.1565.lcssa, ptr noundef %.1572.lcssa, i64 noundef 4) #34
  br label %1133

1130:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1131 = load ptr, ptr %10, align 8, !tbaa !94
  %1132 = call i32 @hwloc_topology_allow(ptr noundef %1131, ptr noundef null, ptr noundef null, i64 noundef %.0561.lcssa) #34
  br label %1133

1133:                                             ; preds = %1130, %1127
  %.0549 = phi i32 [ %1129, %1127 ], [ %1132, %1130 ]
  %1134 = icmp slt i32 %.0549, 0
  br i1 %1134, label %1135, label %1141

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1137 = tail call ptr @__errno_location() #35
  %1138 = load i32, ptr %1137, align 4, !tbaa !9
  %1139 = call ptr @strerror(i32 noundef %1138) #34
  %1140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1136, ptr noundef nonnull @.str.264, ptr noundef %1139) #37
  br label %.loopexit1012

1141:                                             ; preds = %hwloc_utils_disable_input_format.exit, %1133
  %1142 = load ptr, ptr %131, align 8, !tbaa !66
  call void @hwloc_bitmap_fill(ptr noundef %1142) #34
  %1143 = load i32, ptr %42, align 8, !tbaa !36
  %1144 = add i32 %1143, -1
  %or.cond32 = icmp ult i32 %1144, -2
  %1145 = load ptr, ptr %10, align 8, !tbaa !94
  br i1 %or.cond32, label %1146, label %1150

1146:                                             ; preds = %1141
  %1147 = load i32, ptr %43, align 4, !tbaa !37
  %1148 = load ptr, ptr %131, align 8, !tbaa !66
  %1149 = call i32 @hwloc_get_proc_cpubind(ptr noundef %1145, i32 noundef %1147, ptr noundef %1148, i32 noundef 0) #34
  br label %1153

1150:                                             ; preds = %1141
  %1151 = load ptr, ptr %131, align 8, !tbaa !66
  %1152 = call i32 @hwloc_get_cpubind(ptr noundef %1145, ptr noundef %1151, i32 noundef 0) #34
  br label %1153

1153:                                             ; preds = %1150, %1146
  %1154 = load ptr, ptr %133, align 8, !tbaa !67
  call void @hwloc_bitmap_fill(ptr noundef %1154) #34
  %1155 = load i32, ptr %42, align 8, !tbaa !36
  %1156 = add i32 %1155, -1
  %or.cond35 = icmp ult i32 %1156, -2
  %1157 = load ptr, ptr %10, align 8, !tbaa !94
  br i1 %or.cond35, label %1158, label %1162

1158:                                             ; preds = %1153
  %1159 = load i32, ptr %43, align 4, !tbaa !37
  %1160 = load ptr, ptr %133, align 8, !tbaa !67
  %1161 = call i32 @hwloc_get_proc_membind(ptr noundef %1157, i32 noundef %1159, ptr noundef %1160, ptr noundef nonnull %15, i32 noundef 32) #34
  br label %1165

1162:                                             ; preds = %1153
  %1163 = load ptr, ptr %133, align 8, !tbaa !67
  %1164 = call i32 @hwloc_get_membind(ptr noundef %1157, ptr noundef %1163, ptr noundef nonnull %15, i32 noundef 32) #34
  br label %1165

1165:                                             ; preds = %1162, %1158
  %1166 = load ptr, ptr %10, align 8, !tbaa !94
  br label %1167

1167:                                             ; preds = %1178, %1165
  %.0.i = phi ptr [ null, %1165 ], [ %.0.i.i.i, %1178 ]
  %1168 = call i32 @hwloc_get_type_depth(ptr noundef %1166, i32 noundef 17) #34
  %or.cond.i.i.i = icmp ugt i32 %1168, -3
  br i1 %or.cond.i.i.i, label %.preheader.i.preheader, label %1169

.preheader.i.preheader:                           ; preds = %hwloc_get_next_pcidev.exit.i, %1172, %1167
  br label %.preheader.i

1169:                                             ; preds = %1167
  %.not.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i, label %1170, label %1172

1170:                                             ; preds = %1169
  %1171 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1166, i32 noundef range(i32 0, -2) %1168, i32 noundef 0) #36
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
  %.not.i852 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i852, label %.preheader.i.preheader, label %1178

1178:                                             ; preds = %hwloc_get_next_pcidev.exit.i
  %1179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %1180 = load ptr, ptr %1179, align 8, !tbaa !110
  %1181 = load i32, ptr %1180, align 8, !tbaa !71
  %.not13.i = icmp eq i32 %1181, 0
  br i1 %.not13.i, label %1167, label %lstopo_check_pci_domains.exit, !llvm.loop !111

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1197
  %.1.i = phi ptr [ %.0.i.i17.i, %1197 ], [ null, %.preheader.i.preheader ]
  %1182 = call i32 @hwloc_get_type_depth(ptr noundef %1166, i32 noundef 16) #34
  %or.cond.i.i14.i = icmp ugt i32 %1182, -3
  br i1 %or.cond.i.i14.i, label %lstopo_check_pci_domains.exit, label %1183

1183:                                             ; preds = %.preheader.i
  %.not.i.i.i15.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i.i15.i, label %1184, label %1186

1184:                                             ; preds = %1183
  %1185 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1166, i32 noundef range(i32 0, -2) %1182, i32 noundef 0) #36
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
  %1201 = call ptr @hwloc_topology_get_support(ptr noundef %1200) #34
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !113
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 3
  %1205 = load i8, ptr %1204, align 1, !tbaa !119
  %.not.i853 = icmp eq i8 %1205, 0
  br i1 %.not.i853, label %add_process_objects.exit, label %1206

1206:                                             ; preds = %1199
  %1207 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1200, i32 noundef 0, i32 noundef 0) #36
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 184
  %1209 = load ptr, ptr %1208, align 8, !tbaa !121
  %1210 = call i32 @hwloc_ps_foreach_process(ptr noundef %1200, ptr noundef %1209, ptr noundef nonnull @foreach_process_cb, ptr noundef null, i64 noundef 5, ptr noundef null, i64 noundef -1) #34
  br label %add_process_objects.exit

add_process_objects.exit:                         ; preds = %1206, %1199, %lstopo_check_pci_domains.exit
  br i1 %.not682, label %1256, label %1211

1211:                                             ; preds = %add_process_objects.exit
  %1212 = load ptr, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1213 = call noalias ptr @hwloc_bitmap_alloc() #34
  %.not.i854 = icmp eq ptr %1213, null
  br i1 %.not.i854, label %add_misc_objects_from.exit, label %.preheader.i855

.preheader.i855:                                  ; preds = %1211
  %1214 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.1626.lcssa)
  %.not2637.i = icmp eq ptr %1214, null
  br i1 %.not2637.i, label %add_one_misc_object_from.exit36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i855, %1243
  %.039.i = phi ptr [ %.1.i856, %1243 ], [ null, %.preheader.i855 ]
  %.02238.i = phi ptr [ %.123.i, %1243 ], [ null, %.preheader.i855 ]
  %1215 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #36
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
  %1223 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1213) #36
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp ne ptr %.039.i, null
  %or.cond.i.i = and i1 %1225, %1224
  br i1 %or.cond.i.i, label %1226, label %1227

1226:                                             ; preds = %1222
  call fastcc void @insert_misc(ptr noundef %1212, ptr noundef nonnull %1213, ptr noundef nonnull %.039.i, ptr noundef nonnull %.02238.i)
  br label %add_one_misc_object_from.exit.i

1227:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1228 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %8, ptr noundef nonnull %1213) #34
  %1229 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1230 = load ptr, ptr %8, align 8, !tbaa !30
  %1231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1229, ptr noundef nonnull @.str.438, ptr noundef %.039.i, ptr noundef nonnull %.02238.i, ptr noundef %1230) #37
  %1232 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %1232) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %add_one_misc_object_from.exit.i

add_one_misc_object_from.exit.i:                  ; preds = %1227, %1226, %1221
  call void @free(ptr noundef %.039.i) #34
  call void @free(ptr noundef %.02238.i) #34
  %1233 = call noalias ptr @strdup(ptr noundef nonnull %1013) #34
  call void @hwloc_bitmap_zero(ptr noundef nonnull %1213) #34
  br label %1243

1234:                                             ; preds = %1220
  %bcmp31.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.435, i64 7)
  %.not32.i = icmp eq i32 %bcmp31.i, 0
  br i1 %.not32.i, label %1235, label %1237

1235:                                             ; preds = %1234
  %1236 = call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %1213, ptr noundef nonnull %1012) #34
  br label %1243

1237:                                             ; preds = %1234
  %lhsv.i = load i64, ptr %9, align 16
  %.not34.i = icmp eq i64 %lhsv.i, 4424065875907343731
  br i1 %.not34.i, label %1238, label %1240

1238:                                             ; preds = %1237
  call void @free(ptr noundef %.039.i) #34
  %1239 = call noalias ptr @strdup(ptr noundef nonnull %1011) #34
  br label %1243

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef nonnull @.str.437, ptr noundef nonnull %9) #37
  br label %1243

1243:                                             ; preds = %1240, %1238, %1235, %add_one_misc_object_from.exit.i, %1217
  %.123.i = phi ptr [ %.02238.i, %1217 ], [ %.02238.i, %1240 ], [ %.02238.i, %1238 ], [ %.02238.i, %1235 ], [ %1233, %add_one_misc_object_from.exit.i ]
  %.1.i856 = phi ptr [ %.039.i, %1217 ], [ %.039.i, %1240 ], [ %1239, %1238 ], [ %.039.i, %1235 ], [ null, %add_one_misc_object_from.exit.i ]
  %1244 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.1626.lcssa)
  %.not26.i = icmp eq ptr %1244, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1243
  %.not27.i = icmp eq ptr %.123.i, null
  br i1 %.not27.i, label %add_one_misc_object_from.exit36.i, label %1245

1245:                                             ; preds = %._crit_edge.i
  %1246 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1213) #36
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp ne ptr %.1.i856, null
  %or.cond.i35.i = and i1 %1248, %1247
  br i1 %or.cond.i35.i, label %1249, label %1250

1249:                                             ; preds = %1245
  call fastcc void @insert_misc(ptr noundef %1212, ptr noundef nonnull %1213, ptr noundef nonnull %.1.i856, ptr noundef nonnull %.123.i)
  br label %add_one_misc_object_from.exit36.i

1250:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1251 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef nonnull %1213) #34
  %1252 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1253 = load ptr, ptr %7, align 8, !tbaa !30
  %1254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1252, ptr noundef nonnull @.str.438, ptr noundef %.1.i856, ptr noundef nonnull %.123.i, ptr noundef %1253) #37
  %1255 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %1255) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %add_one_misc_object_from.exit36.i

add_one_misc_object_from.exit36.i:                ; preds = %1250, %1249, %._crit_edge.i, %.preheader.i855
  %.0.lcssa46.i = phi ptr [ %.1.i856, %._crit_edge.i ], [ %.1.i856, %1250 ], [ %.1.i856, %1249 ], [ null, %.preheader.i855 ]
  %.022.lcssa45.i = phi ptr [ null, %._crit_edge.i ], [ %.123.i, %1250 ], [ %.123.i, %1249 ], [ null, %.preheader.i855 ]
  call void @free(ptr noundef %.022.lcssa45.i) #34
  call void @free(ptr noundef %.0.lcssa46.i) #34
  call void @hwloc_bitmap_free(ptr noundef nonnull %1213) #34
  br label %add_misc_objects_from.exit

add_misc_objects_from.exit:                       ; preds = %1211, %add_one_misc_object_from.exit36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1256

1256:                                             ; preds = %add_misc_objects_from.exit, %add_process_objects.exit
  br i1 %.not683, label %1270, label %1257

1257:                                             ; preds = %1256
  %1258 = call noalias ptr @hwloc_bitmap_alloc() #34
  %1259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0588.lcssa, ptr noundef nonnull dereferenceable(8) @.str.265) #36
  %.not684 = icmp eq i32 %1259, 0
  br i1 %.not684, label %1260, label %1263

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %131, align 8, !tbaa !66
  %1262 = call i32 @hwloc_bitmap_copy(ptr noundef %1258, ptr noundef %1261) #34
  br label %1265

1263:                                             ; preds = %1257
  %1264 = call i32 @hwloc_bitmap_sscanf(ptr noundef %1258, ptr noundef nonnull %.0588.lcssa) #34
  br label %1265

1265:                                             ; preds = %1263, %1260
  %1266 = load ptr, ptr %10, align 8, !tbaa !94
  %1267 = call i32 @hwloc_topology_restrict(ptr noundef %1266, ptr noundef %1258, i64 noundef %.0558.lcssa) #34
  %.not685 = icmp eq i32 %1267, 0
  br i1 %.not685, label %1269, label %1268

1268:                                             ; preds = %1265
  call void @perror(ptr noundef nonnull @.str.266) #40
  br label %1269

1269:                                             ; preds = %1268, %1265
  call void @hwloc_bitmap_free(ptr noundef %1258) #34
  call void @free(ptr noundef nonnull %.0588.lcssa) #34
  br label %1270

1270:                                             ; preds = %1269, %1256
  %1271 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %1271, ptr %14, align 8, !tbaa !123
  %1272 = call i32 @hwloc_topology_get_depth(ptr noundef %1271) #36
  store i32 %1272, ptr %1014, align 8, !tbaa !124
  store ptr null, ptr %1015, align 8, !tbaa !125
  br i1 %or.cond37, label %.thread930, label %1275

.thread930:                                       ; preds = %1270
  %1273 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1273, ptr noundef nonnull @.str.267, ptr noundef nonnull %.3916925937) #37
  br label %sub_01007

1275:                                             ; preds = %1270
  br i1 %1016, label %sub_01007, label %1285

sub_01007:                                        ; preds = %1275, %.thread930
  %1276 = load i8, ptr %.3916925937, align 1
  %.not1380 = icmp eq i8 %1276, 45
  br i1 %.not1380, label %sub_11008, label %.tail1006

sub_11008:                                        ; preds = %sub_01007
  %1277 = load i8, ptr %1018, align 1
  %1278 = icmp ne i8 %1277, 0
  %1279 = and i1 %1019, %1278
  br i1 %1279, label %1280, label %1285

.tail1006:                                        ; preds = %sub_01007
  br i1 %1019, label %1280, label %1285

1280:                                             ; preds = %sub_11008, %.tail1006
  %1281 = call i32 @isatty(i32 noundef 1) #34
  %.not686 = icmp eq i32 %1281, 0
  br i1 %.not686, label %1285, label %1282

1282:                                             ; preds = %1280
  br i1 %1028, label %switch.lookup1978, label %1283

1283:                                             ; preds = %1282
  call void @abort() #39
  unreachable

switch.lookup1978:                                ; preds = %1282
  %switch.load1980 = load ptr, ptr %switch.gep1979, align 8
  %1284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.268, ptr noundef nonnull %switch.load1980, ptr noundef nonnull %.3916925937)
  br label %1285

1285:                                             ; preds = %sub_11008, %switch.lookup1978, %1280, %.tail1006, %1275
  br i1 %1007, label %lstopo_add_collapse_attributes.exit, label %1286

1286:                                             ; preds = %1285
  %1287 = load ptr, ptr %10, align 8, !tbaa !94
  %1288 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1287, i32 noundef 0, i32 noundef 0) #36
  call fastcc void @lstopo_populate_userdata(ptr noundef %1288)
  %1289 = load ptr, ptr %10, align 8, !tbaa !94
  %1290 = call noalias ptr @hwloc_bitmap_alloc() #34
  %.not.i858 = icmp eq ptr %1290, null
  br i1 %.not.i858, label %lstopo_add_cpukind_style.exit, label %1291

1291:                                             ; preds = %1286
  %1292 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %1289, i64 noundef 0) #34
  %.not30.i859 = icmp eq i32 %1292, 0
  br i1 %.not30.i859, label %._crit_edge.i864, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %1291, %.loopexit.i
  %.01527.i = phi i32 [ %1315, %.loopexit.i ], [ 0, %1291 ]
  %1293 = call i32 @hwloc_cpukinds_get_info(ptr noundef %1289, i32 noundef %.01527.i, ptr noundef nonnull %1290, ptr noundef null, ptr noundef null, i64 noundef 0) #34
  %1294 = call i32 @hwloc_get_type_depth(ptr noundef %1289, i32 noundef 4) #34
  %or.cond.i24.i = icmp ugt i32 %1294, -3
  br i1 %or.cond.i24.i, label %.loopexit.i, label %.lr.ph.i860

.lr.ph.i860:                                      ; preds = %.lr.ph29.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i
  %1295 = phi i32 [ %1314, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ %1294, %.lr.ph29.i ]
  %.025.i = phi ptr [ %.019.i.i.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ null, %.lr.ph29.i ]
  %.not.i.i.i.i861 = icmp eq ptr %.025.i, null
  br i1 %.not.i.i.i.i861, label %1296, label %1298

1296:                                             ; preds = %.lr.ph.i860
  %1297 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1289, i32 noundef range(i32 0, -2) %1295, i32 noundef 0) #36
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

1298:                                             ; preds = %.lr.ph.i860
  %1299 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %1300 = load i32, ptr %1299, align 8, !tbaa !102
  %.not7.i.i.i.i862 = icmp eq i32 %1300, %1295
  br i1 %.not7.i.i.i.i862, label %1301, label %.loopexit.i

1301:                                             ; preds = %1298
  %1302 = getelementptr inbounds nuw i8, ptr %.025.i, i64 56
  %1303 = load ptr, ptr %1302, align 8, !tbaa !109
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %1301, %1296
  %.0.i.i.i.i = phi ptr [ %1297, %1296 ], [ %1303, %1301 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %.critedge2.i.i.i
  %.019.i.i.i = phi ptr [ %1310, %.critedge2.i.i.i ], [ %.0.i.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %1304 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 184
  %1305 = load ptr, ptr %1304, align 8, !tbaa !121
  %1306 = call i32 @hwloc_bitmap_iszero(ptr noundef %1305) #36
  %.not15.i.i.i = icmp eq i32 %1306, 0
  br i1 %.not15.i.i.i, label %1307, label %.critedge2.i.i.i

1307:                                             ; preds = %.preheader.i.i.i
  %1308 = call i32 @hwloc_bitmap_isincluded(ptr noundef %1305, ptr noundef nonnull readonly %1290) #36
  %.not16.i.i.i = icmp eq i32 %1308, 0
  br i1 %.not16.i.i.i, label %.critedge2.i.i.i, label %hwloc_get_next_obj_inside_cpuset_by_type.exit.i

.critedge2.i.i.i:                                 ; preds = %1307, %.preheader.i.i.i
  %1309 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 56
  %1310 = load ptr, ptr %1309, align 8, !tbaa !109
  %.not14.i.i.i = icmp eq ptr %1310, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !126

hwloc_get_next_obj_inside_cpuset_by_type.exit.i:  ; preds = %1307
  %1311 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 232
  %1312 = load ptr, ptr %1311, align 8, !tbaa !127
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 68
  store i32 %.01527.i, ptr %1313, align 4, !tbaa !128
  %1314 = call i32 @hwloc_get_type_depth(ptr noundef %1289, i32 noundef 4) #34
  %or.cond.i.i865 = icmp ugt i32 %1314, -3
  br i1 %or.cond.i.i865, label %.loopexit.i, label %.lr.ph.i860, !llvm.loop !135

.loopexit.i:                                      ; preds = %hwloc_get_next_obj_inside_cpuset_by_type.exit.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %1298, %.critedge2.i.i.i, %.lr.ph29.i
  %1315 = add nuw i32 %.01527.i, 1
  %exitcond.not.i863 = icmp eq i32 %1315, %1292
  br i1 %exitcond.not.i863, label %._crit_edge.i864, label %.lr.ph29.i, !llvm.loop !136

._crit_edge.i864:                                 ; preds = %.loopexit.i, %1291
  call void @hwloc_bitmap_free(ptr noundef nonnull %1290) #34
  store i32 %1292, ptr %78, align 4, !tbaa !51
  br label %lstopo_add_cpukind_style.exit

lstopo_add_cpukind_style.exit:                    ; preds = %1286, %._crit_edge.i864
  %1316 = load ptr, ptr %10, align 8, !tbaa !94
  %1317 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1316, i32 noundef 0, i32 noundef 0) #36
  call fastcc void @lstopo_add_factorized_attributes(ptr noundef %14, ptr noundef %1316, ptr noundef %1317)
  %1318 = load ptr, ptr %10, align 8, !tbaa !94
  %1319 = call i32 @hwloc_get_type_depth(ptr noundef %1318, i32 noundef 17) #34
  %or.cond.i.i.i866 = icmp ugt i32 %1319, -3
  br i1 %or.cond.i.i.i866, label %lstopo_add_collapse_attributes.exit, label %hwloc_get_next_pcidev.exit.i867

hwloc_get_next_pcidev.exit.i867:                  ; preds = %lstopo_add_cpukind_style.exit
  %1320 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1318, i32 noundef range(i32 0, -2) %1319, i32 noundef 0) #36
  %.not40.i = icmp eq ptr %1320, null
  br i1 %.not40.i, label %lstopo_add_collapse_attributes.exit, label %.lr.ph.i868

.lr.ph.i868:                                      ; preds = %hwloc_get_next_pcidev.exit.i867, %hwloc_get_next_pcidev.exit39.i
  %.043.i = phi i32 [ %.2.i, %hwloc_get_next_pcidev.exit39.i ], [ 0, %hwloc_get_next_pcidev.exit.i867 ]
  %.02742.i = phi ptr [ %.229.i, %hwloc_get_next_pcidev.exit39.i ], [ null, %hwloc_get_next_pcidev.exit.i867 ]
  %.03041.i = phi ptr [ %1379, %hwloc_get_next_pcidev.exit39.i ], [ %1320, %hwloc_get_next_pcidev.exit.i867 ]
  %.not31.i = icmp eq ptr %.02742.i, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03041.i, i64 152
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !137
  br i1 %.not31.i, label %.lr.ph._crit_edge.i, label %1321

1321:                                             ; preds = %.lr.ph.i868
  %.not32.i869 = icmp eq i32 %.pre.i, 0
  br i1 %.not32.i869, label %1322, label %1364

1322:                                             ; preds = %1321
  %1323 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 168
  %1324 = load i32, ptr %1323, align 8, !tbaa !138
  %.not33.i = icmp eq i32 %1324, 0
  br i1 %.not33.i, label %1325, label %1364

1325:                                             ; preds = %1322
  %1326 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 72
  %1327 = load ptr, ptr %1326, align 8, !tbaa !139
  %1328 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 72
  %1329 = load ptr, ptr %1328, align 8, !tbaa !139
  %1330 = icmp eq ptr %1327, %1329
  br i1 %1330, label %1331, label %1364

1331:                                             ; preds = %1325
  %1332 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 40
  %1333 = load ptr, ptr %1332, align 8, !tbaa !110
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 10
  %1335 = load i16, ptr %1334, align 2, !tbaa !71
  %1336 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 40
  %1337 = load ptr, ptr %1336, align 8, !tbaa !110
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 10
  %1339 = load i16, ptr %1338, align 2, !tbaa !71
  %1340 = icmp eq i16 %1335, %1339
  br i1 %1340, label %1341, label %1364

1341:                                             ; preds = %1331
  %1342 = getelementptr inbounds nuw i8, ptr %1333, i64 12
  %1343 = load i16, ptr %1342, align 4, !tbaa !71
  %1344 = getelementptr inbounds nuw i8, ptr %1337, i64 12
  %1345 = load i16, ptr %1344, align 4, !tbaa !71
  %1346 = icmp eq i16 %1343, %1345
  br i1 %1346, label %1347, label %1364

1347:                                             ; preds = %1341
  %1348 = getelementptr inbounds nuw i8, ptr %1333, i64 14
  %1349 = load i16, ptr %1348, align 2, !tbaa !71
  %1350 = getelementptr inbounds nuw i8, ptr %1337, i64 14
  %1351 = load i16, ptr %1350, align 2, !tbaa !71
  %1352 = icmp eq i16 %1349, %1351
  br i1 %1352, label %1353, label %1364

1353:                                             ; preds = %1347
  %1354 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1355 = load i16, ptr %1354, align 8, !tbaa !71
  %1356 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1357 = load i16, ptr %1356, align 8, !tbaa !71
  %1358 = icmp eq i16 %1355, %1357
  br i1 %1358, label %1359, label %1364

1359:                                             ; preds = %1353
  %1360 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 232
  %1361 = load ptr, ptr %1360, align 8, !tbaa !127
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  store i32 -1, ptr %1362, align 8, !tbaa !140
  %1363 = add i32 %.043.i, 1
  br label %1373

1364:                                             ; preds = %1353, %1347, %1341, %1331, %1325, %1322, %1321
  %1365 = icmp ugt i32 %.043.i, 1
  br i1 %1365, label %1366, label %.lr.ph._crit_edge.i

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 232
  %1368 = load ptr, ptr %1367, align 8, !tbaa !127
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 32
  store i32 %.043.i, ptr %1369, align 8, !tbaa !140
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %1366, %1364, %.lr.ph.i868
  %.128.i = phi ptr [ null, %1366 ], [ %.02742.i, %1364 ], [ null, %.lr.ph.i868 ]
  %.1.i870 = phi i32 [ 0, %1366 ], [ %.043.i, %1364 ], [ %.043.i, %.lr.ph.i868 ]
  %.not34.i871 = icmp eq i32 %.pre.i, 0
  br i1 %.not34.i871, label %1370, label %1373

1370:                                             ; preds = %.lr.ph._crit_edge.i
  %1371 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 168
  %1372 = load i32, ptr %1371, align 8, !tbaa !138
  %.not35.i = icmp eq i32 %1372, 0
  %spec.select.i = select i1 %.not35.i, ptr %.03041.i, ptr %.128.i
  %spec.select36.i = select i1 %.not35.i, i32 1, i32 %.1.i870
  br label %1373

1373:                                             ; preds = %1370, %.lr.ph._crit_edge.i, %1359
  %.229.i = phi ptr [ %.128.i, %.lr.ph._crit_edge.i ], [ %spec.select.i, %1370 ], [ %.02742.i, %1359 ]
  %.2.i = phi i32 [ %.1.i870, %.lr.ph._crit_edge.i ], [ %spec.select36.i, %1370 ], [ %1363, %1359 ]
  %1374 = call i32 @hwloc_get_type_depth(ptr noundef %1318, i32 noundef 17) #34
  %or.cond.i.i37.i = icmp ugt i32 %1374, -3
  br i1 %or.cond.i.i37.i, label %._crit_edge.i873, label %1375

1375:                                             ; preds = %1373
  %1376 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 48
  %1377 = load i32, ptr %1376, align 8, !tbaa !102
  %.not7.i.i.i.i872 = icmp eq i32 %1377, %1374
  br i1 %.not7.i.i.i.i872, label %hwloc_get_next_pcidev.exit39.i, label %._crit_edge.i873

hwloc_get_next_pcidev.exit39.i:                   ; preds = %1375
  %1378 = getelementptr inbounds nuw i8, ptr %.03041.i, i64 56
  %1379 = load ptr, ptr %1378, align 8, !tbaa !109
  %.not.i874 = icmp eq ptr %1379, null
  br i1 %.not.i874, label %._crit_edge.i873, label %.lr.ph.i868, !llvm.loop !141

._crit_edge.i873:                                 ; preds = %hwloc_get_next_pcidev.exit39.i, %1375, %1373
  %1380 = icmp ugt i32 %.2.i, 1
  br i1 %1380, label %1381, label %lstopo_add_collapse_attributes.exit

1381:                                             ; preds = %._crit_edge.i873
  %1382 = getelementptr inbounds nuw i8, ptr %.229.i, i64 232
  %1383 = load ptr, ptr %1382, align 8, !tbaa !127
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 32
  store i32 %.2.i, ptr %1384, align 8, !tbaa !140
  br label %lstopo_add_collapse_attributes.exit

lstopo_add_collapse_attributes.exit:              ; preds = %1381, %._crit_edge.i873, %hwloc_get_next_pcidev.exit.i867, %lstopo_add_cpukind_style.exit, %1285
  store i32 -1, ptr %1020, align 8, !tbaa !142
  br i1 %.not688, label %1471, label %1385

1385:                                             ; preds = %lstopo_add_collapse_attributes.exit
  %1386 = load ptr, ptr %10, align 8, !tbaa !94
  %1387 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0577.lcssa) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %1021, align 8, !tbaa !71
  store i32 -1, ptr %1020, align 8, !tbaa !143
  %1388 = icmp ugt i64 %1387, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1022, i8 -1, i64 16, i1 false)
  br i1 %1388, label %hwloc_calc_parse_level.exit.thread1674, label %1389

1389:                                             ; preds = %1385
  %1390 = add nuw nsw i64 %1387, 1
  %1391 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef %1390, ptr noundef nonnull @.str.313, ptr noundef nonnull %.0577.lcssa) #34
  %1392 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %5, ptr noundef nonnull %1026, ptr noundef nonnull %1027, i64 noundef 48) #34
  %.not.i875 = icmp eq i32 %1392, 0
  br i1 %.not.i875, label %1393, label %1450

1393:                                             ; preds = %1389
  %1394 = load i32, ptr %1026, align 4, !tbaa !144
  %1395 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1386, i32 noundef %1394, ptr noundef nonnull %1027, i64 noundef 48) #34
  store i32 %1395, ptr %1020, align 8, !tbaa !143
  %switch.i = icmp ugt i32 %1395, -3
  br i1 %switch.i, label %hwloc_calc_parse_level.exit, label %1396

1396:                                             ; preds = %1393
  %1397 = load i32, ptr %1026, align 4, !tbaa !144
  %.not40.i877 = icmp eq i32 %1397, 18
  br i1 %.not40.i877, label %1398, label %1401

1398:                                             ; preds = %1396
  %1399 = call i32 @strncasecmp(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.439, i64 noundef 2) #36
  %.not41.i = icmp ne i32 %1399, 0
  %1400 = load i64, ptr %1027, align 8
  %.not42.i = icmp eq i64 %1400, 0
  %or.cond952 = select i1 %.not41.i, i1 true, i1 %.not42.i
  br i1 %or.cond952, label %1401, label %hwloc_calc_parse_level.exit.thread

1401:                                             ; preds = %1398, %1396
  %1402 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 91) #36
  %.not43.i = icmp eq ptr %1402, null
  br i1 %.not43.i, label %hwloc_calc_parse_level.exit.thread, label %1403

1403:                                             ; preds = %1401
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 1
  %1405 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1404, ptr noundef nonnull dereferenceable(6) @.str.442, i64 noundef 5) #36
  %.not.i.i = icmp eq i32 %1405, 0
  br i1 %.not.i.i, label %1406, label %1410

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds nuw i8, ptr %1402, i64 6
  %1408 = call i64 @strtol(ptr noundef nonnull captures(none) %1407, ptr noundef null, i32 noundef 10) #34
  %1409 = trunc i64 %1408 to i32
  store i32 %1409, ptr %1022, align 8, !tbaa !145
  br label %hwloc_calc_parse_level.exit.thread

1410:                                             ; preds = %1403
  %1411 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1404, ptr noundef nonnull dereferenceable(9) @.str.436, i64 noundef 8) #36
  %.not27.i.i = icmp eq i32 %1411, 0
  br i1 %.not27.i.i, label %1412, label %1414

1412:                                             ; preds = %1410
  %1413 = getelementptr inbounds nuw i8, ptr %1402, i64 9
  br label %1438

1414:                                             ; preds = %1410
  %1415 = icmp eq i32 %1397, 17
  br i1 %1415, label %1416, label %1438

1416:                                             ; preds = %1414
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1417 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1404, ptr noundef nonnull @.str.443, ptr noundef nonnull %3, ptr noundef nonnull %4) #34
  %1418 = icmp eq i32 %1417, 2
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %1416
  %1420 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %1420, ptr %1023, align 4, !tbaa !146
  %1421 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %1421, ptr %1024, align 8, !tbaa !147
  br label %hwloc_calc_parse_level_filter.exit.thread3.i

1422:                                             ; preds = %1416
  %1423 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1404, ptr noundef nonnull @.str.444, ptr noundef nonnull %4) #34
  %1424 = icmp eq i32 %1423, 1
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1422
  %1426 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %1426, ptr %1024, align 8, !tbaa !147
  br label %hwloc_calc_parse_level_filter.exit.thread3.i

1427:                                             ; preds = %1422
  %1428 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1404, ptr noundef nonnull @.str.445, ptr noundef nonnull %3) #34
  %1429 = icmp eq i32 %1428, 1
  br i1 %1429, label %1430, label %sub_0.i.i

1430:                                             ; preds = %1427
  %1431 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %1431, ptr %1023, align 4, !tbaa !146
  br label %hwloc_calc_parse_level_filter.exit.thread3.i

sub_0.i.i:                                        ; preds = %1427
  %1432 = load i8, ptr %1404, align 1
  %.not3.i.i = icmp eq i8 %1432, 58
  br i1 %.not3.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %1402, i64 2
  %1434 = load i8, ptr %1433, align 1
  %1435 = icmp eq i8 %1434, 93
  br i1 %1435, label %hwloc_calc_parse_level_filter.exit.thread3.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %1436 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1404, i32 noundef 58) #36
  %.not29.i.i = icmp eq ptr %1436, null
  br i1 %.not29.i.i, label %1437, label %hwloc_calc_parse_level_filter.exit.i

1437:                                             ; preds = %.tail.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1438

1438:                                             ; preds = %1437, %1414, %1412
  %.026.i.i = phi ptr [ %1404, %1437 ], [ %1404, %1414 ], [ %1413, %1412 ]
  %1439 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.026.i.i, i32 noundef 93) #36
  %1440 = ptrtoint ptr %1439 to i64
  %1441 = ptrtoint ptr %.026.i.i to i64
  %1442 = sub i64 %1440, %1441
  %1443 = and i64 %1442, 4294967264
  %.not30.i.i = icmp eq i64 %1443, 0
  %1444 = add i64 %1442, 1
  %1445 = and i64 %1444, 4294967295
  %1446 = select i1 %.not30.i.i, i64 %1445, i64 32
  %1447 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %1021, i64 noundef %1446, ptr noundef nonnull @.str.313, ptr noundef nonnull %.026.i.i) #34
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.thread3.i:     ; preds = %.tail.i.i, %1430, %1425, %1419
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.i:             ; preds = %.tail.thread.i.i
  %1448 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1448, ptr noundef nonnull @.str.447, ptr noundef nonnull %1404) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %1020, align 8
  br label %hwloc_calc_parse_level.exit

1450:                                             ; preds = %1389
  %1451 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.440) #36
  %.not44.i = icmp eq i32 %1451, 0
  br i1 %.not44.i, label %1454, label %1452

1452:                                             ; preds = %1450
  %1453 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.441) #36
  %.not45.i = icmp eq i32 %1453, 0
  br i1 %.not45.i, label %1454, label %1455

1454:                                             ; preds = %1452, %1450
  store i32 1, ptr %1025, align 4, !tbaa !148
  store i32 14, ptr %1026, align 4, !tbaa !144
  store i32 -3, ptr %1020, align 8, !tbaa !143
  br label %hwloc_calc_parse_level.exit.thread

1455:                                             ; preds = %1452
  %1456 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #34
  %1457 = trunc i64 %1456 to i32
  store i32 %1457, ptr %1020, align 8, !tbaa !143
  %1458 = load i8, ptr %5, align 16, !tbaa !71
  %1459 = icmp eq i8 %1458, 45
  br i1 %1459, label %1465, label %1460

1460:                                             ; preds = %1455
  %1461 = load ptr, ptr %6, align 8, !tbaa !30
  %1462 = load i8, ptr %1461, align 1, !tbaa !71
  %.not46.i = icmp eq i8 %1462, 0
  br i1 %.not46.i, label %1463, label %1465

1463:                                             ; preds = %1460
  %1464 = call i32 @hwloc_topology_get_depth(ptr noundef %1386) #36
  %.not47.i = icmp sgt i32 %1464, %1457
  br i1 %.not47.i, label %1466, label %1465

1465:                                             ; preds = %1463, %1460, %1455
  store i32 -1, ptr %1020, align 8, !tbaa !143
  br label %hwloc_calc_parse_level.exit.thread1674

1466:                                             ; preds = %1463
  store i32 -1, ptr %1026, align 4, !tbaa !144
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level.exit.thread:               ; preds = %1398, %1466, %1454, %hwloc_calc_parse_level_filter.exit.thread3.i, %1401, %1438, %1406
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1471

hwloc_calc_parse_level.exit.thread1674:           ; preds = %1385, %1465
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit1691

hwloc_calc_parse_level.exit:                      ; preds = %1393, %hwloc_calc_parse_level_filter.exit.i
  %1467 = phi i32 [ %.pre, %hwloc_calc_parse_level_filter.exit.i ], [ %1395, %1393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1468 = icmp eq i32 %1467, -1
  br i1 %1468, label %.loopexit1691, label %1471

.loopexit1691:                                    ; preds = %hwloc_calc_parse_level.exit, %hwloc_calc_parse_level.exit.thread1674
  %1469 = load ptr, ptr @stderr, align 8, !tbaa !4
  %1470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1469, ptr noundef nonnull @.str.269, ptr noundef nonnull %.0577.lcssa) #37
  br label %.loopexit1012

1471:                                             ; preds = %hwloc_calc_parse_level.exit.thread, %hwloc_calc_parse_level.exit, %lstopo_add_collapse_attributes.exit
  %1472 = call i32 %.1594940(ptr noundef nonnull %14, ptr noundef %.3916925937) #34
  br i1 %1007, label %1476, label %1473

1473:                                             ; preds = %1471
  %1474 = load ptr, ptr %10, align 8, !tbaa !94
  %1475 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1474, i32 noundef 0, i32 noundef 0) #36
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1475)
  br label %1476

1476:                                             ; preds = %1473, %1471
  %1477 = load ptr, ptr %10, align 8, !tbaa !94
  %1478 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1477, i32 noundef 0, i32 noundef 0) #36
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %1478)
  %1479 = load ptr, ptr %10, align 8, !tbaa !94
  call void @hwloc_topology_destroy(ptr noundef %1479) #34
  %1480 = load i32, ptr %1005, align 4, !tbaa !93
  %.not689 = icmp eq i32 %1480, 0
  br i1 %.not689, label %.preheader, label %1482

.preheader:                                       ; preds = %1476
  %1481 = load i32, ptr %68, align 8, !tbaa !46
  %.not1381 = icmp eq i32 %1481, 0
  br i1 %.not1381, label %._crit_edge1357, label %.lr.ph1356

1482:                                             ; preds = %1476
  store i32 1, ptr %35, align 8, !tbaa !31
  store i32 0, ptr %1005, align 4, !tbaa !93
  %1483 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #34
  %.not671 = icmp eq i32 %1483, 0
  br i1 %.not671, label %1030, label %.loopexit

.lr.ph1356:                                       ; preds = %.preheader, %.lr.ph1356
  %indvars.iv1609 = phi i64 [ %indvars.iv.next1610, %.lr.ph1356 ], [ 0, %.preheader ]
  %1484 = load ptr, ptr %67, align 8, !tbaa !45
  %1485 = getelementptr inbounds nuw [8 x i8], ptr %1484, i64 %indvars.iv1609
  %1486 = load ptr, ptr %1485, align 8, !tbaa !30
  call void @free(ptr noundef %1486) #34
  %indvars.iv.next1610 = add nuw nsw i64 %indvars.iv1609, 1
  %1487 = load i32, ptr %68, align 8, !tbaa !46
  %1488 = zext i32 %1487 to i64
  %1489 = icmp samesign ult i64 %indvars.iv.next1610, %1488
  br i1 %1489, label %.lr.ph1356, label %._crit_edge1357, !llvm.loop !149

._crit_edge1357:                                  ; preds = %.lr.ph1356, %.preheader
  %1490 = load ptr, ptr %67, align 8, !tbaa !45
  call void @free(ptr noundef %1490) #34
  %1491 = load ptr, ptr %131, align 8, !tbaa !66
  call void @hwloc_bitmap_free(ptr noundef %1491) #34
  %1492 = load ptr, ptr %133, align 8, !tbaa !67
  call void @hwloc_bitmap_free(ptr noundef %1492) #34
  %.not690 = icmp ne i32 %1472, 0
  %1493 = zext i1 %.not690 to i32
  br label %1513

.loopexit1045:                                    ; preds = %827, %617, %902, %873, %860, %849, %812, %803, %794, %785, %775, %710, %703, %681, %659, %637, %561, %551, %541, %526, %516, %411, %282, %182, %.thread909, %769, %506, %457, %.thread885, %.thread, %990, %909, %268, %192
  %.16261263 = phi ptr [ %.16261325, %192 ], [ %.1626.lcssa, %.thread909 ], [ %.16261325, %769 ], [ %.16261325, %506 ], [ %.16261325, %457 ], [ %.16261325, %.thread885 ], [ %.16261325, %.thread ], [ %.1626.lcssa, %990 ], [ %.16261325, %909 ], [ %.16261325, %268 ], [ %.16261325, %182 ], [ %.16261325, %282 ], [ %.16261325, %411 ], [ %.16261325, %516 ], [ %.16261325, %526 ], [ %.16261325, %541 ], [ %.16261325, %551 ], [ %.16261325, %561 ], [ %.16261325, %637 ], [ %.16261325, %659 ], [ %.16261325, %681 ], [ %.16261325, %703 ], [ %.16261325, %710 ], [ %.16261325, %775 ], [ %.16261325, %785 ], [ %.16261325, %794 ], [ %.16261325, %803 ], [ %.16261325, %812 ], [ %.16261325, %849 ], [ %.16261325, %860 ], [ %.16261325, %873 ], [ %.16261325, %902 ], [ %.16261325, %617 ], [ %.16261325, %827 ]
  %.15721188 = phi ptr [ %.15721329, %192 ], [ %.1572.lcssa, %.thread909 ], [ %.15721329, %769 ], [ %.15721329, %506 ], [ %.15721329, %457 ], [ %.15721329, %.thread885 ], [ %.15721329, %.thread ], [ %.1572.lcssa, %990 ], [ %.15721329, %909 ], [ %.15721329, %268 ], [ %.15721329, %182 ], [ %.15721329, %282 ], [ %.15721329, %411 ], [ %.15721329, %516 ], [ %.15721329, %526 ], [ %.15721329, %541 ], [ %.15721329, %551 ], [ %.15721329, %561 ], [ %.15721329, %637 ], [ %.15721329, %659 ], [ %.15721329, %681 ], [ %.15721329, %703 ], [ %.15721329, %710 ], [ %.15721329, %775 ], [ %.15721329, %785 ], [ %.15721329, %794 ], [ %.15721329, %803 ], [ %.15721329, %812 ], [ %.15721329, %849 ], [ %.15721329, %860 ], [ %.15721329, %873 ], [ %.15721329, %902 ], [ %.15721329, %617 ], [ %.15721329, %827 ]
  %.15651167 = phi ptr [ %.15651330, %192 ], [ %.1565.lcssa, %.thread909 ], [ %.15651330, %769 ], [ %.15651330, %506 ], [ %.15651330, %457 ], [ %.15651330, %.thread885 ], [ %.15651330, %.thread ], [ %.1565.lcssa, %990 ], [ %.15651330, %909 ], [ %.15651330, %268 ], [ %.15651330, %182 ], [ %.15651330, %282 ], [ %.15651330, %411 ], [ %.15651330, %516 ], [ %.15651330, %526 ], [ %.15651330, %541 ], [ %.15651330, %551 ], [ %.15651330, %561 ], [ %.15651330, %637 ], [ %.15651330, %659 ], [ %.15651330, %681 ], [ %.15651330, %703 ], [ %.15651330, %710 ], [ %.15651330, %775 ], [ %.15651330, %785 ], [ %.15651330, %794 ], [ %.15651330, %803 ], [ %.15651330, %812 ], [ %.15651330, %849 ], [ %.15651330, %860 ], [ %.15651330, %873 ], [ %.15651330, %902 ], [ %.15651330, %617 ], [ %.15651330, %827 ]
  %1494 = load ptr, ptr @stderr, align 8, !tbaa !4
  call void @usage(ptr noundef nonnull %.0576, ptr noundef %1494)
  br label %.loopexit

.loopexit1012:                                    ; preds = %1046, %.loopexit1691, %1135, %1099, %1067, %1038
  %1495 = load ptr, ptr %10, align 8, !tbaa !94
  %1496 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1495, i32 noundef 0, i32 noundef 0) #36
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1496)
  %1497 = load ptr, ptr %10, align 8, !tbaa !94
  call void @hwloc_topology_destroy(ptr noundef %1497) #34
  br label %.loopexit

.loopexit:                                        ; preds = %563, %553, %543, %518, %353, %1482, %1091, %1004, %128, %.loopexit1012, %.loopexit1045, %976
  %.0625 = phi ptr [ %.16261263, %.loopexit1045 ], [ %.1626.lcssa, %1004 ], [ %.1626.lcssa, %976 ], [ %.1626.lcssa, %.loopexit1012 ], [ null, %128 ], [ %.1626.lcssa, %1482 ], [ %.1626.lcssa, %1091 ], [ %.16261325, %353 ], [ %.16261325, %518 ], [ %.16261325, %543 ], [ %.16261325, %553 ], [ %.16261325, %563 ]
  %.0571 = phi ptr [ %.15721188, %.loopexit1045 ], [ %.1572.lcssa, %1004 ], [ %.1572.lcssa, %976 ], [ %.1572.lcssa, %.loopexit1012 ], [ null, %128 ], [ %.1572.lcssa, %1482 ], [ %.1572.lcssa, %1091 ], [ %.15721329, %353 ], [ %.15721329, %518 ], [ %.15721329, %543 ], [ %.15721329, %553 ], [ %.15721329, %563 ]
  %.0564 = phi ptr [ %.15651167, %.loopexit1045 ], [ %.1565.lcssa, %1004 ], [ %.1565.lcssa, %976 ], [ %.1565.lcssa, %.loopexit1012 ], [ null, %128 ], [ %.1565.lcssa, %1482 ], [ %.1565.lcssa, %1091 ], [ %.15651330, %353 ], [ %.15651330, %518 ], [ %.15651330, %543 ], [ %.15651330, %553 ], [ %.15651330, %563 ]
  %1498 = load ptr, ptr %11, align 8, !tbaa !30
  %.not824 = icmp eq ptr %1498, null
  br i1 %.not824, label %hwloc_utils_disable_input_format.exit879, label %1499

1499:                                             ; preds = %.loopexit
  %1500 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1501 = load i32, ptr %1500, align 4, !tbaa !101
  %1502 = icmp sgt i32 %1501, -1
  br i1 %1502, label %1503, label %hwloc_utils_disable_input_format.exit879

1503:                                             ; preds = %1499
  %1504 = call i32 @fchdir(i32 noundef %1501) #34
  %.not.i878 = icmp eq i32 %1504, 0
  br i1 %.not.i878, label %1506, label %1505

1505:                                             ; preds = %1503
  call void @perror(ptr noundef nonnull @.str.425) #40
  br label %1506

1506:                                             ; preds = %1505, %1503
  %1507 = call i32 @close(i32 noundef %1501) #34
  store i32 -1, ptr %1500, align 4, !tbaa !101
  br label %hwloc_utils_disable_input_format.exit879

hwloc_utils_disable_input_format.exit879:         ; preds = %1506, %1499, %.loopexit
  call void @hwloc_bitmap_free(ptr noundef %.0564) #34
  call void @hwloc_bitmap_free(ptr noundef %.0571) #34
  %1508 = load ptr, ptr %131, align 8, !tbaa !66
  call void @hwloc_bitmap_free(ptr noundef %1508) #34
  %1509 = load ptr, ptr %133, align 8, !tbaa !67
  call void @hwloc_bitmap_free(ptr noundef %1509) #34
  %.not825 = icmp eq ptr %.0625, null
  %1510 = load ptr, ptr @stdin, align 8
  %.not826 = icmp eq ptr %.0625, %1510
  %or.cond843 = select i1 %.not825, i1 true, i1 %.not826
  br i1 %or.cond843, label %1513, label %1511

1511:                                             ; preds = %hwloc_utils_disable_input_format.exit879
  %1512 = call i32 @fclose(ptr noundef nonnull %.0625)
  br label %1513

1513:                                             ; preds = %hwloc_utils_disable_input_format.exit879, %1511, %._crit_edge1357
  %.0 = phi i32 [ %1493, %._crit_edge1357 ], [ 1, %1511 ], [ 1, %hwloc_utils_disable_input_format.exit879 ]
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
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.295) #36
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.296) #36
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.297) #36
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.298) #36
  %.not6 = icmp eq i32 %8, 0
  %. = select i1 %.not6, i32 4, i32 0
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi i32 [ 3, %5 ], [ %., %7 ], [ 2, %3 ], [ 1, %1 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.338) #36
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
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06795, i32 noundef 44) #36
  %.not72 = icmp eq ptr %10, null
  br i1 %.not72, label %13, label %11

11:                                               ; preds = %9
  store i8 0, ptr %10, align 1, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %13

13:                                               ; preds = %11, %9
  %.066 = phi ptr [ %12, %11 ], [ null, %9 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(13) @.str.339) #36
  %.not73 = icmp eq i32 %14, 0
  br i1 %.not73, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(12) @.str.340) #36
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = or i32 %.06496, 1
  br label %100

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(19) @.str.341) #36
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not75, label %21, label %23

21:                                               ; preds = %19
  %22 = or i32 %.06496, 1
  br label %100

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(18) @.str.342) #36
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %25, label %27

25:                                               ; preds = %23
  %26 = or i32 %.06496, 1
  br label %100

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(18) @.str.343) #36
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %29, label %31

29:                                               ; preds = %27
  %30 = or i32 %.06496, 1
  br label %100

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(9) @.str.344) #36
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %33, label %35

33:                                               ; preds = %31
  %34 = or i32 %.06496, 2
  br label %100

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(15) @.str.345) #36
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %37, label %39

37:                                               ; preds = %35
  %38 = or i32 %.06496, 2
  br label %100

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(14) @.str.346) #36
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %41, label %43

41:                                               ; preds = %39
  %42 = or i32 %.06496, 2
  br label %100

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(14) @.str.347) #36
  %.not81 = icmp eq i32 %44, 0
  br i1 %.not81, label %45, label %47

45:                                               ; preds = %43
  %46 = or i32 %.06496, 2
  br label %100

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(9) @.str.348) #36
  %.not82 = icmp eq i32 %48, 0
  br i1 %.not82, label %49, label %51

49:                                               ; preds = %47
  %50 = or i32 %.06496, 4
  br label %100

51:                                               ; preds = %47
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(15) @.str.349) #36
  %.not83 = icmp eq i32 %52, 0
  br i1 %.not83, label %53, label %55

53:                                               ; preds = %51
  %54 = or i32 %.06496, 4
  br label %100

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(14) @.str.350) #36
  %.not84 = icmp eq i32 %56, 0
  br i1 %.not84, label %57, label %59

57:                                               ; preds = %55
  %58 = or i32 %.06496, 4
  br label %100

59:                                               ; preds = %55
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(14) @.str.351) #36
  %.not85 = icmp eq i32 %60, 0
  br i1 %.not85, label %61, label %63

61:                                               ; preds = %59
  %62 = or i32 %.06496, 4
  br label %100

63:                                               ; preds = %59
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(11) @.str.352) #36
  %.not86 = icmp eq i32 %64, 0
  br i1 %.not86, label %65, label %67

65:                                               ; preds = %63
  %66 = or i32 %.06496, 8
  br label %100

67:                                               ; preds = %63
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(17) @.str.353) #36
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %69, label %71

69:                                               ; preds = %67
  %70 = or i32 %.06496, 8
  br label %100

71:                                               ; preds = %67
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(16) @.str.354) #36
  %.not88 = icmp eq i32 %72, 0
  br i1 %.not88, label %73, label %75

73:                                               ; preds = %71
  %74 = or i32 %.06496, 8
  br label %100

75:                                               ; preds = %71
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(16) @.str.355) #36
  %.not89 = icmp eq i32 %76, 0
  br i1 %.not89, label %77, label %79

77:                                               ; preds = %75
  %78 = or i32 %.06496, 8
  br label %100

79:                                               ; preds = %75
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(11) @.str.356) #36
  %.not90 = icmp eq i32 %80, 0
  br i1 %.not90, label %81, label %83

81:                                               ; preds = %79
  %82 = or i32 %.06496, 16
  br label %100

83:                                               ; preds = %79
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(17) @.str.357) #36
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %85, label %87

85:                                               ; preds = %83
  %86 = or i32 %.06496, 16
  br label %100

87:                                               ; preds = %83
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(16) @.str.358) #36
  %.not92 = icmp eq i32 %88, 0
  br i1 %.not92, label %89, label %91

89:                                               ; preds = %87
  %90 = or i32 %.06496, 16
  br label %100

91:                                               ; preds = %87
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(16) @.str.359) #36
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %93, label %95

93:                                               ; preds = %91
  %94 = or i32 %.06496, 16
  br label %100

95:                                               ; preds = %91
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(6) @.str.338) #36
  %.not94 = icmp eq i32 %96, 0
  br i1 %.not94, label %100, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @stderr, align 8, !tbaa !4
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.360, ptr noundef nonnull %.06795) #37
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_lookup_input_option(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef %5) unnamed_addr #16 {
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.361) #36
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
  tail call void @exit(i32 noundef 1) #38
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.363) #36
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %.tail.thread
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.364) #36
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %49

25:                                               ; preds = %23, %.tail.thread
  %26 = icmp samesign ult i32 %1, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  tail call void @usage(ptr noundef %5, ptr noundef %28)
  tail call void @exit(i32 noundef 1) #38
  unreachable

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4, !tbaa !9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.365, i64 noundef 3) #36
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %hwloc_utils_parse_input_format.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.332, i64 noundef 1) #36
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %hwloc_utils_parse_input_format.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.366, i64 noundef 1) #36
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %hwloc_utils_parse_input_format.exit, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.367, i64 noundef 5) #36
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %hwloc_utils_parse_input_format.exit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.337, i64 noundef 1) #36
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %hwloc_utils_parse_input_format.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.368, i64 noundef 1) #36
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %hwloc_utils_parse_input_format.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.369, i64 noundef 1) #36
  %.not14.i = icmp eq i32 %44, 0
  br i1 %.not14.i, label %hwloc_utils_parse_input_format.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !4
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.370, ptr noundef %31) #37
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  tail call void @usage(ptr noundef %5, ptr noundef %48)
  tail call void @exit(i32 noundef 1) #38
  unreachable

hwloc_utils_parse_input_format.exit:              ; preds = %29, %33, %35, %37, %39, %41, %43
  %.0.i = phi i32 [ 4, %41 ], [ 3, %39 ], [ 5, %37 ], [ 2, %35 ], [ 1, %33 ], [ 0, %29 ], [ 6, %43 ]
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
  %3 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.365, i64 noundef 3) #36
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.371, i64 noundef 3) #36
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %50, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strncasecmp(ptr noundef readonly %0, ptr noundef nonnull @.str.372, i64 noundef 3) #36
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %50, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.337) #36
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %50, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.373) #36
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %50, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.374) #36
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %50, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.375) #36
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %50, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.376) #36
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %50, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.377) #36
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %50, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.378) #36
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %50, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #36
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %50, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.379) #36
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %50, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.380) #36
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %50, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.381) #36
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %50, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.382) #36
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %50, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.383) #36
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %50, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.384) #36
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %50, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.385) #36
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %1, align 8, !tbaa !151
  %40 = or i64 %39, 2
  store i64 %40, ptr %1, align 8, !tbaa !151
  br label %50

41:                                               ; preds = %36
  %42 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.386) #36
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %43, label %46

43:                                               ; preds = %41
  %44 = load i64, ptr %1, align 8, !tbaa !151
  %45 = and i64 %44, -3
  store i64 %45, ptr %1, align 8, !tbaa !151
  br label %50

46:                                               ; preds = %41
  %47 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.332) #36
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.367) #36
  %.not42 = icmp eq i32 %49, 0
  %. = select i1 %.not42, i32 14, i32 15
  br label %50

50:                                               ; preds = %48, %46, %32, %34, %28, %30, %26, %24, %22, %20, %18, %14, %16, %10, %12, %8, %6, %4, %2, %43, %38
  %.0 = phi i32 [ 13, %46 ], [ %., %48 ], [ 12, %32 ], [ 13, %43 ], [ 13, %38 ], [ 11, %28 ], [ 10, %26 ], [ 9, %24 ], [ 8, %22 ], [ 7, %20 ], [ 6, %18 ], [ 5, %14 ], [ 4, %10 ], [ 3, %8 ], [ 2, %6 ], [ 1, %4 ], [ 0, %2 ], [ 4, %12 ], [ 5, %16 ], [ 11, %30 ], [ 12, %34 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef nonnull ptr @output_format_name(i32 noundef range(i32 1, 0) %0) unnamed_addr #0 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @abort() #39
  unreachable

switch.lookup:                                    ; preds = %1
  %switch.tableidx = add i32 %0, -1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.output_format_name, i64 %4
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.388) #36
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread.thread, label %18

.thread.thread:                                   ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %sub_0

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %7) #34
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
  switch i16 %trunc.i, label %82 [
    i16 -32768, label %28
    i16 16384, label %52
  ]

28:                                               ; preds = %24
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #36
  %30 = icmp ugt i64 %29, 5
  br i1 %30, label %31, label %.thread54.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %33 = getelementptr inbounds i8, ptr %32, i64 -6
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(7) @.str.414) #36
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
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(8) @.str.416) #36
  %.not49.i = icmp eq i32 %41, 0
  br i1 %.not49.i, label %47, label %42

42:                                               ; preds = %39
  %43 = icmp ugt i64 %29, 7
  br i1 %43, label %44, label %.thread54.i

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %32, i64 -8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(9) @.str.417) #36
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
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #36
  %54 = add i64 %53, 10
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #42
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %81, label %56

56:                                               ; preds = %52
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #36
  %58 = add i64 %57, 10
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %58, ptr noundef nonnull @.str.420, ptr noundef nonnull %2) #34
  %60 = call i32 @stat(ptr noundef nonnull %55, ptr noundef nonnull %8) #34
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !152
  %65 = and i32 %64, 61440
  %66 = icmp eq i32 %65, 32768
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  %.not46.i = icmp eq i32 %4, 0
  br i1 %.not46.i, label %.thread56.i, label %.thread56.sink.split.i

68:                                               ; preds = %62, %56
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #36
  %70 = add i64 %69, 10
  %71 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %70, ptr noundef nonnull @.str.422, ptr noundef nonnull %2) #34
  %72 = call i32 @stat(ptr noundef nonnull %55, ptr noundef nonnull %8) #34
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !152
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 16384
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %.not45.i = icmp eq i32 %4, 0
  br i1 %.not45.i, label %.thread56.i, label %.thread56.sink.split.i

.thread56.sink.split.i:                           ; preds = %79, %67
  %.str.423.sink.i = phi ptr [ @.str.421, %67 ], [ @.str.423, %79 ]
  %.2.ph.ph.i = phi i32 [ 4, %67 ], [ 2, %79 ]
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.423.sink.i, ptr noundef nonnull %2)
  br label %.thread56.i

.thread56.i:                                      ; preds = %.thread56.sink.split.i, %79, %67
  %.2.ph.i = phi i32 [ 4, %67 ], [ 2, %79 ], [ %.2.ph.ph.i, %.thread56.sink.split.i ]
  tail call void @free(ptr noundef nonnull %55) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %hwloc_utils_autodetect_input_format.exit.thread

81:                                               ; preds = %74, %68, %52
  tail call void @free(ptr noundef %55) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %.thread56.i, %21, %22, %47, %35, %36, %48, %50, %.thread54.i
  %.0.i.ph = phi i32 [ 1, %.thread54.i ], [ 1, %50 ], [ 6, %48 ], [ 5, %36 ], [ 5, %35 ], [ 6, %47 ], [ 3, %22 ], [ 3, %21 ], [ %.2.ph.i, %.thread56.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.0.i.ph, ptr %3, align 4, !tbaa !9
  br label %.thread

82:                                               ; preds = %81, %24
  %83 = load ptr, ptr @stderr, align 8, !tbaa !4
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.424, ptr noundef nonnull %2) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 0, ptr %3, align 4, !tbaa !9
  %85 = load ptr, ptr @stderr, align 8, !tbaa !4
  tail call void @usage(ptr noundef %5, ptr noundef %85)
  br label %209

.thread:                                          ; preds = %6, %hwloc_utils_autodetect_input_format.exit.thread
  %86 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %14, %6 ]
  switch i32 %86, label %209 [
    i32 1, label %sub_0
    i32 2, label %94
    i32 4, label %116
    i32 6, label %137
    i32 3, label %206
  ]

sub_0:                                            ; preds = %.thread.thread, %.thread
  %.0477099 = phi ptr [ @.str, %.thread.thread ], [ %2, %.thread ]
  %87 = load i8, ptr %.0477099, align 1
  %.not87 = icmp eq i8 %87, 45
  br i1 %.not87, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %88 = getelementptr inbounds nuw i8, ptr %.0477099, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %90, ptr @.str.389, ptr %.0477099
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not67 = phi ptr [ %.0477099, %sub_0 ], [ %91, %sub_1 ]
  %92 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef nonnull %.not67) #34
  %.not68 = icmp eq i32 %92, 0
  br i1 %.not68, label %209, label %93

93:                                               ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.390) #40
  br label %209

94:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.391, ptr noundef nonnull %2) #34
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !4
  %99 = call i64 @fwrite(ptr nonnull @.str.392, i64 84, i64 1, ptr %98) #40
  br label %103

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8, !tbaa !30
  %102 = call i32 @putenv(ptr noundef %101) #34
  br label %103

103:                                              ; preds = %100, %97
  %104 = call i32 @putenv(ptr noundef nonnull @.str.393) #34
  %105 = call ptr @getenv(ptr noundef nonnull @.str.394) #34
  store ptr %105, ptr %9, align 8, !tbaa !30
  %.not65 = icmp eq ptr %105, null
  br i1 %.not65, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8, !tbaa !4
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.395, ptr noundef nonnull %105) #37
  br label %111

109:                                              ; preds = %103
  %110 = call i32 @putenv(ptr noundef nonnull @.str.396) #34
  br label %111

111:                                              ; preds = %109, %106
  %112 = and i64 %1, 2
  %.not66 = icmp eq i64 %112, 0
  br i1 %.not66, label %115, label %113

113:                                              ; preds = %111
  %114 = call i32 @putenv(ptr noundef nonnull @.str.397) #34
  br label %115

115:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

116:                                              ; preds = %.thread
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #36
  %118 = add i64 %117, 18
  %119 = tail call noalias ptr @malloc(i64 noundef %118) #42
  %.not62 = icmp eq ptr %119, null
  br i1 %.not62, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8, !tbaa !4
  %122 = tail call i64 @fwrite(ptr nonnull @.str.398, i64 78, i64 1, ptr %121) #40
  br label %126

123:                                              ; preds = %116
  %124 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %119, i64 noundef %118, ptr noundef nonnull @.str.399, ptr noundef nonnull %2) #34
  %125 = tail call i32 @putenv(ptr noundef nonnull %119) #34
  br label %126

126:                                              ; preds = %123, %120
  %127 = tail call ptr @getenv(ptr noundef nonnull @.str.394) #34
  %.not63 = icmp eq ptr %127, null
  br i1 %.not63, label %131, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @stderr, align 8, !tbaa !4
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.400, ptr noundef nonnull %127) #37
  br label %133

131:                                              ; preds = %126
  %132 = tail call i32 @putenv(ptr noundef nonnull @.str.401) #34
  br label %133

133:                                              ; preds = %131, %128
  %134 = and i64 %1, 2
  %.not64 = icmp eq i64 %134, 0
  br i1 %.not64, label %209, label %135

135:                                              ; preds = %133
  %136 = tail call i32 @putenv(ptr noundef nonnull @.str.397) #34
  br label %209

137:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %10, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 -4294967296, ptr %13, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !101
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.402, i32 noundef 2162688) #34
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %142, ptr %143, align 4, !tbaa !101
  %144 = icmp slt i32 %142, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  tail call void @perror(ptr noundef nonnull @.str.403) #40
  br label %.critedge

146:                                              ; preds = %141, %137
  %147 = phi i32 [ %142, %141 ], [ -1, %137 ]
  %148 = call ptr @mkdtemp(ptr noundef nonnull %10) #34
  %.not55 = icmp eq ptr %148, null
  br i1 %.not55, label %149, label %151

149:                                              ; preds = %146
  call void @perror(ptr noundef nonnull @.str.404) #40
  %150 = call i32 @close(i32 noundef %147) #34
  br label %.critedge

151:                                              ; preds = %146
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.405, ptr noundef nonnull %2, ptr noundef nonnull %10) #34
  %153 = call i32 @system(ptr noundef nonnull %11) #34
  %.not56 = icmp eq i32 %153, 0
  br i1 %.not56, label %159, label %154

154:                                              ; preds = %151
  call void @perror(ptr noundef nonnull @.str.406) #40
  %155 = call i32 @rmdir(ptr noundef nonnull %10) #34
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !101
  %158 = call i32 @close(i32 noundef %157) #34
  br label %.critedge

159:                                              ; preds = %151
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 512, ptr noundef nonnull @.str.407, ptr noundef nonnull %10) #34
  %161 = call i32 @chdir(ptr noundef nonnull %10) #34
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  call void @perror(ptr noundef nonnull @.str.408) #40
  %164 = call i32 @system(ptr noundef nonnull %12) #34
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @perror(ptr noundef nonnull @.str.409) #40
  br label %167

167:                                              ; preds = %166, %163
  %168 = call i32 @rmdir(ptr noundef nonnull %10) #34
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !101
  %171 = call i32 @close(i32 noundef %170) #34
  br label %.critedge

172:                                              ; preds = %159
  %173 = call i32 @system(ptr noundef nonnull %12) #34
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void @perror(ptr noundef nonnull @.str.409) #40
  br label %176

176:                                              ; preds = %175, %172
  %177 = call i32 @rmdir(ptr noundef nonnull %10) #34
  %178 = call ptr @opendir(ptr noundef nonnull @.str.402)
  %179 = call ptr @readdir(ptr noundef %178) #34
  %.not5783 = icmp eq ptr %179, null
  br i1 %.not5783, label %._crit_edge, label %sub_076

sub_076:                                          ; preds = %176, %191
  %180 = phi ptr [ %192, %191 ], [ %179, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 19
  %182 = load i8, ptr %181, align 1
  %.not84 = icmp eq i8 %182, 46
  br i1 %.not84, label %.tail75, label %.tail79.thread

.tail75:                                          ; preds = %sub_076
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %191, label %sub_181

sub_181:                                          ; preds = %.tail75
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %187 = load i8, ptr %186, align 1
  %.not86 = icmp eq i8 %187, 46
  br i1 %.not86, label %.tail79, label %.tail79.thread

.tail79:                                          ; preds = %sub_181
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 21
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %.tail79.thread

191:                                              ; preds = %.tail79, %.tail75
  %192 = call ptr @readdir(ptr noundef %178) #34
  %.not57 = icmp eq ptr %192, null
  br i1 %.not57, label %._crit_edge, label %sub_076, !llvm.loop !154

._crit_edge:                                      ; preds = %191, %176
  %193 = call i32 @closedir(ptr noundef %178)
  call void @perror(ptr noundef nonnull @.str.411) #40
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !101
  %196 = call i32 @close(i32 noundef %195) #34
  br label %.critedge

.tail79.thread:                                   ; preds = %sub_076, %sub_181, %.tail79
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 19
  %198 = call i32 @closedir(ptr noundef %178)
  %199 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %197, ptr noundef %13, i32 noundef %4, ptr noundef %5)
  %.not61 = icmp eq i32 %199, 0
  br i1 %.not61, label %200, label %202

200:                                              ; preds = %.tail79.thread
  %201 = load i64, ptr %13, align 8
  store i64 %201, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

202:                                              ; preds = %.tail79.thread
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !101
  %205 = call i32 @close(i32 noundef %204) #34
  br label %.critedge

206:                                              ; preds = %.thread
  %207 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef nonnull %2) #34
  %.not54 = icmp eq i32 %207, 0
  br i1 %.not54, label %209, label %208

208:                                              ; preds = %206
  tail call void @perror(ptr noundef nonnull @.str.412) #40
  br label %209

.critedge:                                        ; preds = %149, %._crit_edge, %202, %167, %154, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

209:                                              ; preds = %.thread, %115, %.tail, %206, %135, %133, %200, %.critedge, %208, %93, %82
  %.046 = phi i32 [ 1, %82 ], [ 1, %208 ], [ 1, %93 ], [ 1, %.critedge ], [ 0, %200 ], [ 0, %133 ], [ 0, %135 ], [ 0, %206 ], [ 0, %.tail ], [ 0, %115 ], [ 0, %.thread ]
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

; Function Attrs: inlinehint nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @hwloc_utils_userdata_import_cb(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #20 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %7

7:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %9, %7 ]
  %8 = load ptr, ptr %.0, align 8, !tbaa !155
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not, label %10, label %7, !llvm.loop !156

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #42
  store ptr %11, ptr %.0, align 8, !tbaa !155
  %12 = tail call noalias ptr @strdup(ptr noundef %2) #34
  store ptr %12, ptr %11, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %13, align 8, !tbaa !158
  %14 = tail call noalias ptr @strdup(ptr noundef %3) #34
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
  %11 = tail call i32 @hwloc_export_obj_userdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %6, i64 noundef %10) #34
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

; Function Attrs: inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @lstopo_populate_userdata(ptr noundef captures(none) %0) unnamed_addr #23 {
  %2 = tail call noalias dereferenceable_or_null(776) ptr @malloc(i64 noundef 776) #42
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
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
  %24 = tail call i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef %1, ptr noundef %23, i64 noundef 0) #34
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %21
  %.03043.pre = load ptr, ptr %4, align 8, !tbaa !163
  br label %.critedge

26:                                               ; preds = %21
  %27 = tail call ptr @__errno_location() #35
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %36
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = sub i32 %41, %43
  %.not41 = icmp ult i32 %34, %44
  br i1 %.not41, label %45, label %47

45:                                               ; preds = %40
  %46 = icmp eq i32 %34, %38
  %. = select i1 %46, i32 1, i32 -1
  br label %47

47:                                               ; preds = %45, %32, %40
  %.0 = phi i32 [ 0, %32 ], [ %., %45 ], [ 0, %40 ]
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

.lr.ph49.preheader:                               ; preds = %9, %6, %.loopexit42
  %.148.ph = phi ptr [ %5, %9 ], [ %5, %6 ], [ %.146, %.loopexit42 ]
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @lstopo_destroy_userdata(ptr noundef captures(none) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  store ptr %6, ptr %2, align 8, !tbaa !127
  tail call void @free(ptr noundef nonnull %3) #34
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

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef captures(none) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not8.i = icmp eq ptr %3, null
  br i1 %.not8.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %.09.i, align 8, !tbaa !157
  tail call void @free(ptr noundef %6) #34
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  tail call void @free(ptr noundef %8) #34
  tail call void @free(ptr noundef nonnull %.09.i) #34
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
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #34
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
  %15 = tail call ptr @__ctype_toupper_loc() #35
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi i8 [ %14, %.lr.ph ], [ %26, %16 ]
  %.06799 = phi i64 [ 0, %.lr.ph ], [ %24, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.06799
  %19 = load ptr, ptr %15, align 8, !tbaa !191
  %20 = sext i8 %17 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %18, align 1, !tbaa !71
  %24 = add i64 %.06799, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !71
  %.not78 = icmp eq i8 %26, 0
  br i1 %.not78, label %._crit_edge, label %16, !llvm.loop !193

._crit_edge:                                      ; preds = %16, %13
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.306) #36
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
  %30 = tail call i64 @strspn(ptr noundef nonnull %.062, ptr noundef nonnull @.str.307) #36
  %31 = getelementptr inbounds nuw i8, ptr %.062, i64 %30
  %32 = tail call i64 @strcspn(ptr noundef nonnull %31, ptr noundef nonnull @.str.308) #36
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
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 36) #36
  %.not82.not = icmp eq ptr %39, null
  br i1 %.not82.not, label %.split.us, label %.split

.split:                                           ; preds = %38
  store i8 0, ptr %39, align 1, !tbaa !71
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #36
  %41 = sub i64 0, %40
  br label %51

.split.us:                                        ; preds = %38, %50
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %50 ], [ 0, %38 ]
  %.064102.us = phi i32 [ %.165.us, %50 ], [ 0, %38 ]
  %.3100.us = phi i64 [ %.4.us, %50 ], [ %.069, %38 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv116
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !194
  %45 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %31) #36
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
  %.4.us = phi i64 [ %.3100.us, %.split.us ], [ %49, %47 ]
  %.165.us = phi i32 [ %.064102.us, %.split.us ], [ 1, %47 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.split106.us, label %.split.us, !llvm.loop !197

51:                                               ; preds = %.split, %65
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %65 ]
  %.064102 = phi i32 [ 0, %.split ], [ %.165, %65 ]
  %.3100 = phi i64 [ %.069, %.split ], [ %.4, %65 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !194
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #36
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %41
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %57) #36
  %.not84 = icmp eq i32 %58, 0
  br i1 %.not84, label %59, label %65

59:                                               ; preds = %51
  %.not85 = icmp eq i32 %.064102, 0
  br i1 %.not85, label %62, label %.split104.us

.split104.us:                                     ; preds = %59, %46
  %60 = load ptr, ptr @stderr, align 8, !tbaa !4
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.309, ptr noundef %3, ptr noundef nonnull %31) #37
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
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.310, ptr noundef %3, ptr noundef nonnull %31) #37
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
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 11) %2) unnamed_addr #26 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !4
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.311, ptr noundef %0) #37
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = tail call i64 @fwrite(ptr nonnull @.str.312, i64 2, i64 1, ptr %7) #40
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %fputs = tail call i32 @fputs(ptr %12, ptr %9) #40
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #27

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #28

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #28

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
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #22

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
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.426, i64 noundef %6) #34
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !71
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !199
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.427, i64 noundef %11, ptr noundef nonnull %8) #34
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
  %27 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %46, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %23, align 8, !tbaa !203
  %32 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %29, ptr noundef %31) #36
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
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.429, ptr noundef nonnull %4, i64 noundef %36, ptr noundef nonnull %34) #34
  br label %41

39:                                               ; preds = %33
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 150, ptr noundef nonnull @.str.430, ptr noundef nonnull %4, i64 noundef %36) #34
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %22, align 8, !tbaa !205
  %43 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %indvars.iv
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
  %7 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %0) #36
  %8 = tail call i32 @hwloc_bitmap_and(ptr noundef %1, ptr noundef %1, ptr noundef %7) #34
  %9 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #36
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %40

10:                                               ; preds = %4
  %11 = tail call ptr @hwloc_topology_alloc_group_object(ptr noundef %0) #34
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %40, label %12

12:                                               ; preds = %10
  %13 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %1) #34
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr %13, ptr %14, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %17, align 4, !tbaa !71
  %18 = tail call ptr @hwloc_topology_insert_group_object(ptr noundef %0, ptr noundef nonnull %11) #34
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %19, label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %1) #34
  %21 = call fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %1) #36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %23) #34
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.432, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %26, ptr noundef %27) #37
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  call void @free(ptr noundef %29) #34
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %30) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %19, %12
  %.028 = phi ptr [ %18, %12 ], [ %21, %19 ]
  %32 = call ptr @hwloc_topology_insert_misc_object(ptr noundef %0, ptr noundef nonnull %.028, ptr noundef nonnull %3) #34
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.433, ptr noundef nonnull %3) #37
  br label %40

36:                                               ; preds = %31
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %40, label %37

37:                                               ; preds = %36
  %38 = call noalias ptr @strdup(ptr noundef nonnull %2) #34
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !210
  br label %40

40:                                               ; preds = %33, %37, %36, %10, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #22

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #22

declare ptr @hwloc_topology_alloc_group_object(ptr noundef) local_unnamed_addr #8

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #8

declare ptr @hwloc_topology_insert_group_object(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #29 {
  %3 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #36
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %hwloc_get_child_covering_cpuset.exit.thread

4:                                                ; preds = %2
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef %7) #36
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
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %1, ptr noundef nonnull %12) #36
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %15, label %hwloc_get_child_covering_cpuset.exit.loopexit

15:                                               ; preds = %13, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.03.i, i64 88
  %.0.i = load ptr, ptr %16, align 8, !tbaa !163
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i, !llvm.loop !211

hwloc_get_child_covering_cpuset.exit.thread:      ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit, %15, %hwloc_get_child_covering_cpuset.exit.preheader, %2, %4
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %.01226, %15 ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ], [ %.03.i, %hwloc_get_child_covering_cpuset.exit.loopexit ]
  ret ptr %.0
}

declare ptr @hwloc_topology_insert_misc_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #22

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #31

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #31

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #31

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #33

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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nofree nounwind }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #34 = { nounwind }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { cold nounwind }
attributes #38 = { cold noreturn nounwind }
attributes #39 = { noreturn nounwind }
attributes #40 = { cold }
attributes #41 = { nounwind allocsize(1) }
attributes #42 = { nounwind allocsize(0) }

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
