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
@.str.134 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
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
@.str.148 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"--cpuset\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
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
@.str.355 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
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
@.str.403 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
@.str.439 = private unnamed_addr constant [3 x i8] c":]\00", align 1
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
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str) #25
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %6, label %8

6:                                                ; preds = %4, %2
  %7 = load ptr, ptr @stdout, align 8
  br label %15

8:                                                ; preds = %4
  %9 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %3) #26
  %10 = or i32 %9, %1
  %or.cond.not = icmp eq i32 %10, 0
  br i1 %or.cond.not, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #27
  store i32 17, ptr %12, align 4
  br label %15

13:                                               ; preds = %8
  %14 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  br label %15

15:                                               ; preds = %13, %11, %6
  %.0 = phi ptr [ %14, %13 ], [ null, %11 ], [ %7, %6 ]
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
define hidden i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
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
  %27 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 47) #25
  %.not624 = icmp eq ptr %27, null
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %.0557 = select i1 %.not624, ptr %26, ptr %28
  %29 = add nsw i32 %0, -1
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = tail call i32 @hwloc_get_api_version() #26
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
  %indvars.iv1261 = phi i64 [ 0, %47 ], [ %indvars.iv.next1262, %50 ]
  %51 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1261
  store i32 4, ptr %51, align 4
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond1264.not = icmp eq i64 %indvars.iv.next1262, 20
  br i1 %exitcond1264.not, label %52, label %50, !llvm.loop !7

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
  %84 = tail call ptr @getenv(ptr noundef nonnull @.str.124) #26
  %.not625 = icmp eq ptr %84, null
  br i1 %.not625, label %88, label %85

85:                                               ; preds = %lstopo_update_factorize_alltypes_bounds.exit
  %86 = tail call double @atof(ptr noundef nonnull %84) #25
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
  %indvars.iv1268 = phi i64 [ 4, %88 ], [ %indvars.iv.next1269, %91 ]
  %92 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1268
  store i32 1, ptr %92, align 4
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond1271.not = icmp eq i64 %indvars.iv.next1269, 12
  br i1 %exitcond1271.not, label %93, label %91, !llvm.loop !9

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
  %indvars.iv1272 = phi i64 [ 0, %93 ], [ %indvars.iv.next1273, %102 ]
  %103 = getelementptr inbounds [20 x i32], ptr %99, i64 0, i64 %indvars.iv1272
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds [20 x i32], ptr %100, i64 0, i64 %indvars.iv1272
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds [20 x i32], ptr %101, i64 0, i64 %indvars.iv1272
  store i32 1, ptr %105, align 4
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1273, 20
  br i1 %exitcond1275.not, label %106, label %102, !llvm.loop !10

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
  call void @lstopo_palette_init(ptr noundef nonnull %14) #26
  %115 = call ptr @getenv(ptr noundef nonnull @.str.127) #26
  %.not626 = icmp eq ptr %115, null
  br i1 %.not626, label %116, label %118

116:                                              ; preds = %106
  %117 = call i32 @putenv(ptr noundef nonnull @.str.128) #26
  br label %118

118:                                              ; preds = %116, %106
  %119 = call ptr @getenv(ptr noundef nonnull @.str.129) #26
  %.not627 = icmp eq ptr %119, null
  br i1 %.not627, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @putenv(ptr noundef nonnull @.str.130) #26
  br label %122

122:                                              ; preds = %120, %118
  %123 = call ptr @getenv(ptr noundef nonnull @.str.131) #26
  %.not628 = icmp eq ptr %123, null
  br i1 %.not628, label %124, label %126

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
  br i1 %or.cond, label %.preheader893, label %.loopexit

.preheader893:                                    ; preds = %126
  %135 = icmp sgt i32 %0, 1
  br i1 %135, label %.lr.ph1129, label %._crit_edge

.lr.ph1129:                                       ; preds = %.preheader893
  %136 = getelementptr inbounds i8, ptr %14, i64 1576
  %137 = getelementptr inbounds i8, ptr %13, i64 112
  %138 = getelementptr inbounds i8, ptr %13, i64 116
  %139 = getelementptr inbounds i8, ptr %13, i64 120
  %140 = getelementptr inbounds i8, ptr %13, i64 124
  %141 = getelementptr inbounds i8, ptr %13, i64 128
  %142 = getelementptr inbounds i8, ptr %13, i64 132
  %143 = getelementptr inbounds i8, ptr %13, i64 144
  %144 = getelementptr inbounds i8, ptr %13, i64 148
  br label %145

145:                                              ; preds = %.lr.ph1129, %.loopexit875
  %.05301127 = phi i32 [ %29, %.lr.ph1129 ], [ %845, %.loopexit875 ]
  %.05321125 = phi ptr [ %30, %.lr.ph1129 ], [ %847, %.loopexit875 ]
  %.05341124 = phi ptr [ null, %.lr.ph1129 ], [ %.1, %.loopexit875 ]
  %.05381123 = phi i64 [ 8, %.lr.ph1129 ], [ %.2540, %.loopexit875 ]
  %.05411122 = phi i64 [ 0, %.lr.ph1129 ], [ %.2543, %.loopexit875 ]
  %.05441121 = phi i64 [ 0, %.lr.ph1129 ], [ %.2546, %.loopexit875 ]
  %.05471120 = phi ptr [ null, %.lr.ph1129 ], [ %.3550, %.loopexit875 ]
  %.05521119 = phi ptr [ null, %.lr.ph1129 ], [ %.3555, %.loopexit875 ]
  %.05581118 = phi ptr [ null, %.lr.ph1129 ], [ %.1559, %.loopexit875 ]
  %.05611117 = phi i32 [ 0, %.lr.ph1129 ], [ %.1562, %.loopexit875 ]
  %.05691116 = phi ptr [ null, %.lr.ph1129 ], [ %.2571, %.loopexit875 ]
  %.05931115 = phi ptr [ null, %.lr.ph1129 ], [ %.2595, %.loopexit875 ]
  %.05971114 = phi i32 [ 0, %.lr.ph1129 ], [ %.1598, %.loopexit875 ]
  store i32 0, ptr %18, align 4
  %146 = load ptr, ptr %.05321125, align 8
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.134) #25
  %.not658 = icmp eq i32 %147, 0
  br i1 %.not658, label %150, label %148

148:                                              ; preds = %145
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.135) #25
  %.not659 = icmp eq i32 %149, 0
  br i1 %.not659, label %150, label %153

150:                                              ; preds = %148, %145
  %151 = load i32, ptr %38, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %38, align 8
  br label %.loopexit875

153:                                              ; preds = %148
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.136) #25
  %.not660 = icmp eq i32 %154, 0
  br i1 %.not660, label %161, label %155

155:                                              ; preds = %153
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.137) #25
  %.not661 = icmp eq i32 %156, 0
  br i1 %.not661, label %161, label %157

157:                                              ; preds = %155
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.138) #25
  %.not662 = icmp eq i32 %158, 0
  br i1 %.not662, label %161, label %159

159:                                              ; preds = %157
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.139) #25
  %.not663 = icmp eq i32 %160, 0
  br i1 %.not663, label %161, label %164

161:                                              ; preds = %159, %157, %155, %153
  %162 = load i32, ptr %38, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %38, align 8
  br label %.loopexit875

164:                                              ; preds = %159
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.140) #25
  %.not664 = icmp eq i32 %165, 0
  br i1 %.not664, label %166, label %167

166:                                              ; preds = %164
  store i32 1, ptr %69, align 8
  br label %.loopexit875

167:                                              ; preds = %164
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(22) @.str.141) #25
  %.not665 = icmp eq i32 %168, 0
  br i1 %.not665, label %169, label %183

169:                                              ; preds = %167
  %170 = icmp eq i32 %.05301127, 1
  br i1 %170, label %.loopexit894, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(6) @.str.142) #25
  %.not666 = icmp eq i32 %174, 0
  br i1 %.not666, label %182, label %175

175:                                              ; preds = %171
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(19) @.str.143) #25
  %.not667 = icmp eq i32 %176, 0
  br i1 %.not667, label %182, label %177

177:                                              ; preds = %175
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(19) @.str.144) #25
  %.not668 = icmp eq i32 %178, 0
  br i1 %.not668, label %182, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.145, ptr noundef %173) #28
  br label %.loopexit894

182:                                              ; preds = %177, %175, %171
  %.sink = phi i32 [ 1, %171 ], [ 2, %175 ], [ 3, %177 ]
  store i32 %.sink, ptr %74, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit875

183:                                              ; preds = %167
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.146) #25
  %.not669 = icmp eq i32 %184, 0
  br i1 %.not669, label %185, label %186

185:                                              ; preds = %183
  store i32 1, ptr %70, align 4
  br label %.loopexit875

186:                                              ; preds = %183
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.147) #25
  %.not670 = icmp eq i32 %187, 0
  br i1 %.not670, label %188, label %189

188:                                              ; preds = %186
  store i32 1, ptr %71, align 8
  br label %.loopexit875

189:                                              ; preds = %186
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.148) #25
  %.not671 = icmp eq i32 %190, 0
  br i1 %.not671, label %193, label %191

191:                                              ; preds = %189
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.149) #25
  %.not672 = icmp eq i32 %192, 0
  br i1 %.not672, label %193, label %195

193:                                              ; preds = %191, %189
  %194 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0557, ptr noundef %194)
  call void @exit(i32 noundef 0) #29
  unreachable

195:                                              ; preds = %191
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.150) #25
  %.not673 = icmp eq i32 %196, 0
  br i1 %.not673, label %199, label %197

197:                                              ; preds = %195
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.151) #25
  %.not674 = icmp eq i32 %198, 0
  br i1 %.not674, label %199, label %200

199:                                              ; preds = %197, %195
  store i32 1, ptr %36, align 8
  br label %.loopexit875

200:                                              ; preds = %197
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.152) #25
  %.not675 = icmp eq i32 %201, 0
  br i1 %.not675, label %204, label %202

202:                                              ; preds = %200
  %203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.153) #25
  %.not676 = icmp eq i32 %203, 0
  br i1 %.not676, label %204, label %205

204:                                              ; preds = %202, %200
  store i32 2, ptr %37, align 4
  br label %.loopexit875

205:                                              ; preds = %202
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.154) #25
  %.not677 = icmp eq i32 %206, 0
  br i1 %.not677, label %209, label %207

207:                                              ; preds = %205
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.155) #25
  %.not678 = icmp eq i32 %208, 0
  br i1 %.not678, label %209, label %210

209:                                              ; preds = %207, %205
  store i32 1, ptr %37, align 4
  br label %.loopexit875

210:                                              ; preds = %207
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.156) #25
  %.not679 = icmp eq i32 %211, 0
  br i1 %.not679, label %214, label %212

212:                                              ; preds = %210
  %213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.157) #25
  %.not680 = icmp eq i32 %213, 0
  br i1 %.not680, label %214, label %215

214:                                              ; preds = %212, %210
  store i32 1, ptr %72, align 8
  br label %.loopexit875

215:                                              ; preds = %212
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(3) @.str.158) #25
  %.not681 = icmp eq i32 %216, 0
  br i1 %.not681, label %219, label %217

217:                                              ; preds = %215
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.159) #25
  %.not682 = icmp eq i32 %218, 0
  br i1 %.not682, label %219, label %220

219:                                              ; preds = %217, %215
  store i32 2, ptr %72, align 8
  br label %.loopexit875

220:                                              ; preds = %217
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.160) #25
  %.not683 = icmp eq i32 %221, 0
  br i1 %.not683, label %222, label %225

222:                                              ; preds = %220
  store i32 1, ptr %73, align 4
  %223 = load i32, ptr %72, align 8
  %.not684 = icmp eq i32 %223, 0
  br i1 %.not684, label %224, label %.loopexit875

224:                                              ; preds = %222
  store i32 1, ptr %72, align 8
  br label %.loopexit875

225:                                              ; preds = %220
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.161) #25
  %.not685 = icmp eq i32 %226, 0
  br i1 %.not685, label %227, label %232

227:                                              ; preds = %225
  %228 = icmp eq i32 %.05301127, 1
  br i1 %228, label %.loopexit894, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %231 = load ptr, ptr %230, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit875

232:                                              ; preds = %225
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.162) #25
  %.not686 = icmp eq i32 %233, 0
  br i1 %.not686, label %234, label %291

234:                                              ; preds = %232
  store i32 -1, ptr %19, align 4
  %235 = icmp eq i32 %.05301127, 1
  br i1 %235, label %.loopexit894, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %238, i32 noundef 58) #25
  %.not687 = icmp eq ptr %239, null
  br i1 %.not687, label %252, label %240

240:                                              ; preds = %236
  store i8 0, ptr %239, align 1
  %241 = getelementptr inbounds i8, ptr %239, i64 1
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %241, ptr noundef nonnull dereferenceable(5) @.str.163) #25
  %.not688 = icmp eq i32 %242, 0
  br i1 %.not688, label %252, label %243

243:                                              ; preds = %240
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %241, ptr noundef nonnull dereferenceable(4) @.str.164) #25
  %.not689 = icmp eq i32 %244, 0
  br i1 %.not689, label %252, label %245

245:                                              ; preds = %243
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %241, ptr noundef nonnull dereferenceable(10) @.str.165) #25
  %.not690 = icmp eq i32 %246, 0
  br i1 %.not690, label %252, label %247

247:                                              ; preds = %245
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %241, ptr noundef nonnull dereferenceable(10) @.str.166) #25
  %.not691 = icmp eq i32 %248, 0
  br i1 %.not691, label %252, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr @stderr, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.167, ptr noundef nonnull %241) #28
  br label %.loopexit894

252:                                              ; preds = %247, %245, %243, %240, %236
  %253 = phi i1 [ false, %236 ], [ true, %240 ], [ false, %243 ], [ false, %245 ], [ false, %247 ]
  %.0585 = phi i32 [ 0, %236 ], [ 1, %240 ], [ 0, %243 ], [ 2, %245 ], [ 3, %247 ]
  %254 = load ptr, ptr %237, align 8
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(4) @.str.164) #25
  %.not692.not = icmp eq i32 %255, 0
  br i1 %.not692.not, label %269, label %256

256:                                              ; preds = %252
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(3) @.str.168) #25
  %.not693 = icmp eq i32 %257, 0
  br i1 %.not693, label %269, label %258

258:                                              ; preds = %256
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(6) @.str.169) #25
  %.not694 = icmp eq i32 %259, 0
  br i1 %.not694, label %269, label %260

260:                                              ; preds = %258
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(7) @.str.170) #25
  %.not695 = icmp eq i32 %261, 0
  br i1 %.not695, label %269, label %262

262:                                              ; preds = %260
  %263 = call i32 @hwloc_type_sscanf(ptr noundef %254, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #26
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr @stderr, align 8
  %267 = load ptr, ptr %237, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.171, ptr noundef %267) #28
  br label %.loopexit894

269:                                              ; preds = %260, %258, %256, %252, %262
  %.not697 = phi i1 [ true, %262 ], [ true, %252 ], [ false, %256 ], [ true, %258 ], [ true, %260 ]
  %.not698 = phi i1 [ true, %262 ], [ true, %252 ], [ true, %256 ], [ false, %258 ], [ true, %260 ]
  %.not699 = phi i1 [ true, %262 ], [ true, %252 ], [ true, %256 ], [ true, %258 ], [ false, %260 ]
  %270 = load i32, ptr %19, align 4
  switch i32 %270, label %275 [
    i32 3, label %271
    i32 13, label %273
  ]

271:                                              ; preds = %269
  br i1 %253, label %272, label %.loopexit868

272:                                              ; preds = %271
  store i32 1, ptr %39, align 4
  br label %.loopexit868

273:                                              ; preds = %269
  br i1 %253, label %274, label %.loopexit868

274:                                              ; preds = %273
  store i32 1, ptr %40, align 8
  br label %.loopexit868

275:                                              ; preds = %269
  br i1 %.not692.not, label %.preheader867, label %278

.preheader867:                                    ; preds = %275, %.preheader867
  %indvars.iv1335 = phi i64 [ %indvars.iv.next1336, %.preheader867 ], [ 0, %275 ]
  %276 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1335
  store i32 %.0585, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 4
  store i32 1, ptr %277, align 4
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %exitcond1338.not = icmp eq i64 %indvars.iv.next1336, 20
  br i1 %exitcond1338.not, label %.loopexit868, label %.preheader867, !llvm.loop !11

278:                                              ; preds = %275
  br i1 %.not697, label %280, label %279

279:                                              ; preds = %278
  store i32 %.0585, ptr %137, align 16
  store i32 1, ptr %138, align 4
  store i32 %.0585, ptr %139, align 8
  store i32 1, ptr %140, align 4
  store i32 %.0585, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit868

280:                                              ; preds = %278
  br i1 %.not698, label %284, label %.preheader871

.preheader871:                                    ; preds = %280, %.preheader871
  %indvars.iv1327 = phi i64 [ %indvars.iv.next1328, %.preheader871 ], [ 4, %280 ]
  %281 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1327
  store i32 %.0585, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  store i32 1, ptr %282, align 4
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %exitcond1330.not = icmp eq i64 %indvars.iv.next1328, 12
  br i1 %exitcond1330.not, label %283, label %.preheader871, !llvm.loop !12

283:                                              ; preds = %.preheader871
  store i32 %.0585, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit868

284:                                              ; preds = %280
  br i1 %.not699, label %287, label %.preheader869

.preheader869:                                    ; preds = %284, %.preheader869
  %indvars.iv1331 = phi i64 [ %indvars.iv.next1332, %.preheader869 ], [ 9, %284 ]
  %285 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1331
  store i32 %.0585, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 4
  store i32 1, ptr %286, align 4
  %indvars.iv.next1332 = add nuw nsw i64 %indvars.iv1331, 1
  %exitcond1334.not = icmp eq i64 %indvars.iv.next1332, 12
  br i1 %exitcond1334.not, label %.loopexit868, label %.preheader869, !llvm.loop !13

287:                                              ; preds = %284
  %288 = zext i32 %270 to i64
  %289 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %288
  store i32 %.0585, ptr %289, align 8
  %290 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %288, i32 1
  store i32 1, ptr %290, align 4
  br label %.loopexit868

.loopexit868:                                     ; preds = %.preheader869, %.preheader867, %274, %273, %279, %287, %283, %271, %272
  store i32 1, ptr %18, align 4
  br label %.loopexit875

291:                                              ; preds = %232
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(21) @.str.172) #25
  %.not700 = icmp eq i32 %292, 0
  br i1 %.not700, label %295, label %293

293:                                              ; preds = %291
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(6) @.str.173) #25
  %.not701 = icmp eq i32 %294, 0
  br i1 %.not701, label %295, label %301

295:                                              ; preds = %293, %291
  %296 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %297, ptr noundef nonnull @__const.hwloc_utils_parse_obj_snprintf_flags.possible_flags, i32 noundef 6, ptr noundef nonnull @.str.298)
  store i64 %298, ptr %75, align 8
  %299 = icmp eq i64 %298, -1
  br i1 %299, label %.loopexit, label %300

300:                                              ; preds = %295
  store i32 1, ptr %18, align 4
  br label %.loopexit875

301:                                              ; preds = %293
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.174) #25
  %.not702 = icmp eq i32 %302, 0
  br i1 %.not702, label %303, label %328

303:                                              ; preds = %301
  %304 = icmp eq i32 %.05301127, 1
  br i1 %304, label %.loopexit894, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @strcasecmp(ptr noundef %307, ptr noundef nonnull @.str.169) #25
  %.not703 = icmp eq i32 %308, 0
  br i1 %.not703, label %309, label %312

309:                                              ; preds = %305
  %310 = load ptr, ptr @stderr, align 8
  %311 = call i64 @fwrite(ptr nonnull @.str.175, i64 63, i64 1, ptr %310) #30
  br label %.loopexit894

312:                                              ; preds = %305
  %313 = call i32 @hwloc_type_sscanf(ptr noundef %307, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #26
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr @stderr, align 8
  %317 = load ptr, ptr %306, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.176, ptr noundef %317) #28
  br label %327

319:                                              ; preds = %312
  %320 = load i32, ptr %20, align 4
  switch i32 %320, label %323 [
    i32 3, label %321
    i32 13, label %322
  ]

321:                                              ; preds = %319
  store i32 1, ptr %39, align 4
  br label %327

322:                                              ; preds = %319
  store i32 1, ptr %40, align 8
  br label %327

323:                                              ; preds = %319
  %324 = zext i32 %320 to i64
  %325 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %324
  store i32 1, ptr %325, align 8
  %326 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %324, i32 1
  store i32 1, ptr %326, align 4
  br label %327

327:                                              ; preds = %321, %323, %322, %315
  store i32 1, ptr %18, align 4
  br label %.loopexit875

328:                                              ; preds = %301
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.177) #25
  %.not704 = icmp eq i32 %329, 0
  br i1 %.not704, label %330, label %331

330:                                              ; preds = %328
  store i32 1, ptr %39, align 4
  br label %.loopexit875

331:                                              ; preds = %328
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.178) #25
  %.not705 = icmp eq i32 %332, 0
  br i1 %.not705, label %.preheader872, label %336

.preheader872:                                    ; preds = %331, %.preheader872
  %indvars.iv1323 = phi i64 [ %indvars.iv.next1324, %.preheader872 ], [ 4, %331 ]
  %333 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1323
  store i32 1, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  store i32 1, ptr %334, align 4
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %exitcond1326.not = icmp eq i64 %indvars.iv.next1324, 12
  br i1 %exitcond1326.not, label %335, label %.preheader872, !llvm.loop !14

335:                                              ; preds = %.preheader872
  store i32 1, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit875

336:                                              ; preds = %331
  %337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.179) #25
  %.not706 = icmp eq i32 %337, 0
  br i1 %.not706, label %.preheader873, label %341

.preheader873:                                    ; preds = %336, %.preheader873
  %indvars.iv1319 = phi i64 [ %indvars.iv.next1320, %.preheader873 ], [ 4, %336 ]
  %338 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1319
  store i32 2, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  store i32 1, ptr %339, align 4
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %exitcond1322.not = icmp eq i64 %indvars.iv.next1320, 12
  br i1 %exitcond1322.not, label %340, label %.preheader873, !llvm.loop !15

340:                                              ; preds = %.preheader873
  store i32 2, ptr %143, align 16
  store i32 1, ptr %144, align 4
  br label %.loopexit875

341:                                              ; preds = %336
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.180) #25
  %.not707 = icmp eq i32 %342, 0
  br i1 %.not707, label %.preheader874, label %345

.preheader874:                                    ; preds = %341, %.preheader874
  %indvars.iv1315 = phi i64 [ %indvars.iv.next1316, %.preheader874 ], [ 9, %341 ]
  %343 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1315
  store i32 1, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 4
  store i32 1, ptr %344, align 4
  %indvars.iv.next1316 = add nuw nsw i64 %indvars.iv1315, 1
  %exitcond1318.not = icmp eq i64 %indvars.iv.next1316, 12
  br i1 %exitcond1318.not, label %.loopexit875, label %.preheader874, !llvm.loop !16

345:                                              ; preds = %341
  %346 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.181) #25
  %.not708 = icmp eq i32 %346, 0
  br i1 %.not708, label %349, label %347

347:                                              ; preds = %345
  %348 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(15) @.str.182) #25
  %.not709 = icmp eq i32 %348, 0
  br i1 %.not709, label %349, label %351

349:                                              ; preds = %347, %345
  %350 = or i64 %.05381123, 1
  br label %.loopexit875

351:                                              ; preds = %347
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.183) #25
  %.not710 = icmp eq i32 %352, 0
  br i1 %.not710, label %353, label %372

353:                                              ; preds = %351
  %354 = icmp eq i32 %.05301127, 1
  br i1 %354, label %.loopexit894, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %357, ptr noundef nonnull dereferenceable(4) @.str.164) #25
  %.not711 = icmp eq i32 %358, 0
  br i1 %.not711, label %370, label %359

359:                                              ; preds = %355
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %357, ptr noundef nonnull dereferenceable(6) @.str.184) #25
  %.not712 = icmp eq i32 %360, 0
  br i1 %.not712, label %361, label %363

361:                                              ; preds = %359
  %362 = or i64 %.05381123, 2
  br label %370

363:                                              ; preds = %359
  %364 = call noalias ptr @hwloc_bitmap_alloc() #26
  %365 = load ptr, ptr %356, align 8
  %366 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %365, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #25
  %.not713 = icmp eq i32 %366, 0
  %spec.select.idx = select i1 %.not713, i64 8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %365, i64 %spec.select.idx
  %367 = call i32 @hwloc_bitmap_sscanf(ptr noundef %364, ptr noundef %spec.select) #26
  %368 = load ptr, ptr %356, align 8
  %369 = icmp eq ptr %spec.select, %368
  %.1553 = select i1 %369, ptr %.05521119, ptr %364
  %.1548 = select i1 %369, ptr %364, ptr %.05471120
  br label %370

370:                                              ; preds = %355, %361, %363
  %.2554 = phi ptr [ %.1553, %363 ], [ %.05521119, %361 ], [ %.05521119, %355 ]
  %.2549 = phi ptr [ %.1548, %363 ], [ %.05471120, %361 ], [ %.05471120, %355 ]
  %.1545 = phi i64 [ 4, %363 ], [ 2, %361 ], [ 1, %355 ]
  %.1539 = phi i64 [ %.05381123, %363 ], [ %362, %361 ], [ %.05381123, %355 ]
  store i32 1, ptr %18, align 4
  %371 = or i64 %.1539, 1
  br label %.loopexit875

372:                                              ; preds = %351
  %373 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.186) #25
  %.not714 = icmp eq i32 %373, 0
  br i1 %.not714, label %374, label %375

374:                                              ; preds = %372
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %137, align 16
  store i32 1, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit875

375:                                              ; preds = %372
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.187) #25
  %.not715 = icmp eq i32 %376, 0
  br i1 %.not715, label %377, label %378

377:                                              ; preds = %375
  store i32 1, ptr %137, align 16
  store i32 1, ptr %138, align 4
  br label %.loopexit875

378:                                              ; preds = %375
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.188) #25
  %.not716 = icmp eq i32 %379, 0
  br i1 %.not716, label %380, label %381

380:                                              ; preds = %378
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %137, align 16
  store i32 0, ptr %141, align 16
  store i32 1, ptr %142, align 4
  br label %.loopexit875

381:                                              ; preds = %378
  %382 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.189) #25
  %.not717 = icmp eq i32 %382, 0
  br i1 %.not717, label %.preheader876, label %385

.preheader876:                                    ; preds = %381, %.preheader876
  %indvars.iv1311 = phi i64 [ %indvars.iv.next1312, %.preheader876 ], [ 0, %381 ]
  %383 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1311
  store i32 2, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  store i32 1, ptr %384, align 4
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %exitcond1314.not = icmp eq i64 %indvars.iv.next1312, 20
  br i1 %exitcond1314.not, label %.loopexit875, label %.preheader876, !llvm.loop !17

385:                                              ; preds = %381
  %386 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.190) #25
  %.not718 = icmp eq i32 %386, 0
  br i1 %.not718, label %387, label %388

387:                                              ; preds = %385
  store i32 0, ptr %41, align 4
  br label %.loopexit875

388:                                              ; preds = %385
  %389 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(15) @.str.191) #25
  %.not719 = icmp eq i32 %389, 0
  br i1 %.not719, label %.preheader878.preheader, label %390

.preheader878.preheader:                          ; preds = %388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %49, i8 -1, i64 80, i1 false)
  br label %.loopexit875

390:                                              ; preds = %388
  %391 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.192, i64 noundef 15) #25
  %.not720 = icmp eq i32 %391, 0
  br i1 %.not720, label %392, label %404

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %146, i64 15
  %394 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %393, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #26
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = load ptr, ptr @stderr, align 8
  %398 = load ptr, ptr %.05321125, align 8
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.193, ptr noundef nonnull %393, ptr noundef %398) #28
  br label %.loopexit894

400:                                              ; preds = %392
  %401 = load i32, ptr %21, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %402
  store i32 -1, ptr %403, align 4
  br label %.loopexit875

404:                                              ; preds = %390
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.194) #25
  %.not721 = icmp eq i32 %405, 0
  br i1 %.not721, label %.preheader880, label %408

.preheader880:                                    ; preds = %404, %.preheader880
  %indvars.iv1304 = phi i64 [ %indvars.iv.next1305, %.preheader880 ], [ 0, %404 ]
  %406 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1304
  store i32 4, ptr %406, align 4
  %indvars.iv.next1305 = add nuw nsw i64 %indvars.iv1304, 1
  %exitcond1307.not = icmp eq i64 %indvars.iv.next1305, 20
  br i1 %exitcond1307.not, label %407, label %.preheader880, !llvm.loop !18

407:                                              ; preds = %.preheader880
  call fastcc void @lstopo_update_factorize_alltypes_bounds(ptr noundef nonnull %14)
  br label %.loopexit875

408:                                              ; preds = %404
  %409 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.195, i64 noundef 12) #25
  %.not722 = icmp eq i32 %409, 0
  br i1 %.not722, label %410, label %445

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, ptr %146, i64 12
  %412 = load i8, ptr %411, align 1
  %413 = add i8 %412, -58
  %or.cond790 = icmp ult i8 %413, -10
  br i1 %or.cond790, label %414, label %.thread

414:                                              ; preds = %410
  %415 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %411, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #26
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %414
  %418 = load ptr, ptr @stderr, align 8
  %419 = load ptr, ptr %.05321125, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.196, ptr noundef nonnull %411, ptr noundef %419) #28
  br label %.loopexit894

.thread:                                          ; preds = %410
  %421 = getelementptr inbounds i8, ptr %146, i64 11
  br label %426

422:                                              ; preds = %414
  %423 = load i32, ptr %22, align 4
  %424 = add i32 %423, 1
  %425 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %411, i32 noundef 44) #25
  %.not723 = icmp eq ptr %425, null
  br i1 %.not723, label %439, label %426

426:                                              ; preds = %.thread, %422
  %.0560833 = phi ptr [ %421, %.thread ], [ %425, %422 ]
  %.0567832 = phi i32 [ 20, %.thread ], [ %424, %422 ]
  %.0568830 = phi i32 [ 0, %.thread ], [ %423, %422 ]
  %427 = getelementptr inbounds i8, ptr %.0560833, i64 1
  %428 = call i32 @atoi(ptr nocapture noundef nonnull %427) #25
  %429 = icmp ult i32 %428, 4
  br i1 %429, label %switch.lookup1571, label %lstopo_update_factorize_bounds.exit

switch.lookup1571:                                ; preds = %426
  %430 = zext nneg i32 %428 to i64
  %switch.gep1572 = getelementptr inbounds [4 x i32], ptr @switch.table.lstopo_update_factorize_alltypes_bounds, i64 0, i64 %430
  %switch.load1573 = load i32, ptr %switch.gep1572, align 4
  br label %lstopo_update_factorize_bounds.exit

lstopo_update_factorize_bounds.exit:              ; preds = %426, %switch.lookup1571
  %.sink6.i = phi i32 [ 1, %switch.lookup1571 ], [ 2, %426 ]
  %.sink.i = phi i32 [ %switch.load1573, %switch.lookup1571 ], [ 1, %426 ]
  %431 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %427, i32 noundef 44) #25
  %.not724 = icmp eq ptr %431, null
  br i1 %.not724, label %439, label %432

432:                                              ; preds = %lstopo_update_factorize_bounds.exit
  %433 = getelementptr inbounds i8, ptr %431, i64 1
  %434 = call i32 @atoi(ptr nocapture noundef nonnull %433) #25
  %435 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %433, i32 noundef 44) #25
  %.not725 = icmp eq ptr %435, null
  br i1 %.not725, label %439, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %435, i64 1
  %438 = call i32 @atoi(ptr nocapture noundef nonnull %437) #25
  br label %439

439:                                              ; preds = %422, %lstopo_update_factorize_bounds.exit, %436, %432
  %.0567831 = phi i32 [ %.0567832, %lstopo_update_factorize_bounds.exit ], [ %.0567832, %432 ], [ %.0567832, %436 ], [ %424, %422 ]
  %.0568829 = phi i32 [ %.0568830, %lstopo_update_factorize_bounds.exit ], [ %.0568830, %432 ], [ %.0568830, %436 ], [ %423, %422 ]
  %.0824 = phi i32 [ %.sink6.i, %lstopo_update_factorize_bounds.exit ], [ %434, %432 ], [ %434, %436 ], [ 2, %422 ]
  %.0823 = phi i32 [ %.sink.i, %lstopo_update_factorize_bounds.exit ], [ %.sink.i, %432 ], [ %438, %436 ], [ 1, %422 ]
  %.0566 = phi i32 [ %428, %lstopo_update_factorize_bounds.exit ], [ %428, %432 ], [ %428, %436 ], [ 4, %422 ]
  %440 = icmp ult i32 %.0568829, %.0567831
  br i1 %440, label %.lr.ph.preheader, label %.loopexit875

.lr.ph.preheader:                                 ; preds = %439
  %441 = zext i32 %.0568829 to i64
  %wide.trip.count = zext i32 %.0567831 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1300 = phi i64 [ %441, %.lr.ph.preheader ], [ %indvars.iv.next1301, %.lr.ph ]
  %442 = getelementptr inbounds [20 x i32], ptr %49, i64 0, i64 %indvars.iv1300
  store i32 %.0566, ptr %442, align 4
  %443 = getelementptr inbounds [20 x i32], ptr %53, i64 0, i64 %indvars.iv1300
  store i32 %.0824, ptr %443, align 4
  %444 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 %indvars.iv1300
  store i32 %.0823, ptr %444, align 4
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %exitcond1303.not = icmp eq i64 %indvars.iv.next1301, %wide.trip.count
  br i1 %exitcond1303.not, label %.loopexit875, label %.lr.ph, !llvm.loop !19

445:                                              ; preds = %408
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(13) @.str.197) #25
  %.not726 = icmp eq i32 %446, 0
  br i1 %.not726, label %447, label %449

447:                                              ; preds = %445
  %448 = or i64 %.05381123, 2
  br label %.loopexit875

449:                                              ; preds = %445
  %450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.198) #25
  %.not727 = icmp eq i32 %450, 0
  br i1 %.not727, label %451, label %459

451:                                              ; preds = %449
  %452 = icmp eq i32 %.05301127, 1
  br i1 %452, label %.loopexit894, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %455, ptr noundef nonnull @__const.hwloc_utils_parse_topology_flags.possible_flags, i32 noundef 10, ptr noundef nonnull @.str.317)
  %457 = icmp eq i64 %456, -1
  br i1 %457, label %.loopexit, label %458

458:                                              ; preds = %453
  store i32 1, ptr %18, align 4
  br label %.loopexit875

459:                                              ; preds = %449
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.199) #25
  %.not728 = icmp eq i32 %460, 0
  br i1 %.not728, label %461, label %474

461:                                              ; preds = %459
  %462 = icmp eq i32 %.05301127, 1
  br i1 %462, label %.loopexit894, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %465, ptr noundef nonnull dereferenceable(9) @.str.185, i64 noundef 8) #25
  %.not729 = icmp eq i32 %466, 0
  br i1 %.not729, label %469, label %467

467:                                              ; preds = %463
  %468 = call noalias ptr @strdup(ptr noundef %465) #26
  br label %473

469:                                              ; preds = %463
  %470 = getelementptr inbounds i8, ptr %465, i64 8
  %471 = call noalias ptr @strdup(ptr noundef nonnull %470) #26
  %472 = or i64 %.05411122, 8
  br label %473

473:                                              ; preds = %469, %467
  %.1570 = phi ptr [ %468, %467 ], [ %471, %469 ]
  %.1542 = phi i64 [ %.05411122, %467 ], [ %472, %469 ]
  store i32 1, ptr %18, align 4
  br label %.loopexit875

474:                                              ; preds = %459
  %475 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(17) @.str.200) #25
  %.not730 = icmp eq i32 %475, 0
  br i1 %.not730, label %476, label %484

476:                                              ; preds = %474
  %477 = icmp eq i32 %.05301127, 1
  br i1 %477, label %.loopexit894, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %480, ptr noundef nonnull @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.323)
  %482 = icmp eq i64 %481, -1
  br i1 %482, label %.loopexit, label %483

483:                                              ; preds = %478
  store i32 1, ptr %18, align 4
  br label %.loopexit875

484:                                              ; preds = %474
  %485 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(19) @.str.201) #25
  %.not731 = icmp eq i32 %485, 0
  br i1 %.not731, label %486, label %494

486:                                              ; preds = %484
  %487 = icmp eq i32 %.05301127, 1
  br i1 %487, label %.loopexit894, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %490, ptr noundef nonnull @__const.hwloc_utils_parse_export_xml_flags.possible_flags, i32 noundef 1, ptr noundef nonnull @.str.325)
  store i64 %491, ptr %63, align 8
  %492 = icmp eq i64 %491, -1
  br i1 %492, label %.loopexit, label %493

493:                                              ; preds = %488
  store i32 1, ptr %18, align 4
  br label %.loopexit875

494:                                              ; preds = %484
  %495 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(25) @.str.202) #25
  %.not732 = icmp eq i32 %495, 0
  br i1 %.not732, label %496, label %504

496:                                              ; preds = %494
  %497 = icmp eq i32 %.05301127, 1
  br i1 %497, label %.loopexit894, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %500, ptr noundef nonnull @__const.hwloc_utils_parse_export_synthetic_flags.possible_flags, i32 noundef 4, ptr noundef nonnull @.str.330)
  store i64 %501, ptr %62, align 8
  %502 = icmp eq i64 %501, -1
  br i1 %502, label %.loopexit, label %503

503:                                              ; preds = %498
  store i32 1, ptr %18, align 4
  br label %.loopexit875

504:                                              ; preds = %494
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.203) #25
  %.not733 = icmp eq i32 %505, 0
  br i1 %.not733, label %.preheader882, label %507

.preheader882:                                    ; preds = %504, %.preheader882
  %indvars.iv1296 = phi i64 [ %indvars.iv.next1297, %.preheader882 ], [ 0, %504 ]
  %506 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1296
  store i32 1, ptr %506, align 4
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1299.not = icmp eq i64 %indvars.iv.next1297, 20
  br i1 %exitcond1299.not, label %.loopexit875, label %.preheader882, !llvm.loop !20

507:                                              ; preds = %504
  %508 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.204) #25
  %.not734 = icmp eq i32 %508, 0
  br i1 %.not734, label %.preheader884, label %510

.preheader884:                                    ; preds = %507, %.preheader884
  %indvars.iv1292 = phi i64 [ %indvars.iv.next1293, %.preheader884 ], [ 0, %507 ]
  %509 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1292
  store i32 2, ptr %509, align 4
  %indvars.iv.next1293 = add nuw nsw i64 %indvars.iv1292, 1
  %exitcond1295.not = icmp eq i64 %indvars.iv.next1293, 20
  br i1 %exitcond1295.not, label %.loopexit875, label %.preheader884, !llvm.loop !21

510:                                              ; preds = %507
  %511 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.205) #25
  %.not735 = icmp eq i32 %511, 0
  br i1 %.not735, label %.preheader886, label %513

.preheader886:                                    ; preds = %510, %.preheader886
  %indvars.iv1288 = phi i64 [ %indvars.iv.next1289, %.preheader886 ], [ 0, %510 ]
  %512 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %indvars.iv1288
  store i32 3, ptr %512, align 4
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 1
  %exitcond1291.not = icmp eq i64 %indvars.iv.next1289, 20
  br i1 %exitcond1291.not, label %.loopexit875, label %.preheader886, !llvm.loop !22

513:                                              ; preds = %510
  %514 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(9) @.str.206, i64 noundef 8) #25
  %.not736 = icmp eq i32 %514, 0
  br i1 %.not736, label %519, label %515

515:                                              ; preds = %513
  %516 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.207, i64 noundef 7) #25
  %.not737 = icmp eq i32 %516, 0
  br i1 %.not737, label %519, label %517

517:                                              ; preds = %515
  %518 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.208, i64 noundef 7) #25
  %.not738 = icmp eq i32 %518, 0
  br i1 %.not738, label %519, label %544

519:                                              ; preds = %517, %515, %513
  %520 = getelementptr inbounds i8, ptr %146, i64 2
  %521 = load i8, ptr %520, align 1
  %522 = icmp eq i8 %521, 104
  %523 = icmp eq i8 %521, 118
  %524 = select i1 %523, i32 2, i32 3
  %525 = select i1 %522, i32 1, i32 %524
  %526 = select i1 %522, i64 8, i64 7
  %527 = getelementptr inbounds i8, ptr %146, i64 %526
  br label %528

528:                                              ; preds = %542, %519
  %.0551 = phi ptr [ %527, %519 ], [ %543, %542 ]
  %529 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0551, i32 noundef 44) #25
  %.not739 = icmp eq ptr %529, null
  br i1 %.not739, label %531, label %530

530:                                              ; preds = %528
  store i8 0, ptr %529, align 1
  br label %531

531:                                              ; preds = %530, %528
  %532 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0551, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #26
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %531
  %535 = load ptr, ptr @stderr, align 8
  %536 = load ptr, ptr %.05321125, align 8
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0551, ptr noundef %536) #28
  br label %542

538:                                              ; preds = %531
  %539 = load i32, ptr %23, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [20 x i32], ptr %89, i64 0, i64 %540
  store i32 %525, ptr %541, align 4
  br label %542

542:                                              ; preds = %538, %534
  %543 = getelementptr inbounds i8, ptr %529, i64 1
  br i1 %.not739, label %.loopexit875, label %528, !llvm.loop !23

544:                                              ; preds = %517
  %545 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.209) #25
  %.not740 = icmp eq i32 %545, 0
  br i1 %.not740, label %548, label %546

546:                                              ; preds = %544
  %547 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.210) #25
  %.not741 = icmp eq i32 %547, 0
  br i1 %.not741, label %548, label %550

548:                                              ; preds = %546, %544
  %549 = getelementptr inbounds i8, ptr %146, i64 2
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef nonnull %549) #26
  br label %.loopexit875

550:                                              ; preds = %546
  %551 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.211) #25
  %.not742 = icmp eq i32 %551, 0
  br i1 %.not742, label %552, label %571

552:                                              ; preds = %550
  %553 = icmp eq i32 %.05301127, 1
  br i1 %553, label %.loopexit894, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %556, i32 noundef 61) #25
  %.not743 = icmp eq ptr %557, null
  br i1 %.not743, label %569, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, ptr %557, i64 1
  %560 = load i8, ptr %559, align 1
  %.not744 = icmp eq i8 %560, 35
  br i1 %.not744, label %564, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr @stderr, align 8
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.212, ptr noundef %556, ptr noundef %146) #28
  br label %570

564:                                              ; preds = %558
  store i8 0, ptr %557, align 1
  %565 = load ptr, ptr %555, align 8
  %566 = getelementptr inbounds i8, ptr %557, i64 2
  %567 = call i64 @strtoul(ptr nocapture noundef nonnull %566, ptr noundef null, i32 noundef 16) #26
  %568 = trunc i64 %567 to i32
  call void @lstopo_palette_set_color_by_name(ptr noundef nonnull %14, ptr noundef %565, i32 noundef %568) #26
  br label %570

569:                                              ; preds = %554
  call void @lstopo_palette_select(ptr noundef nonnull %14, ptr noundef %556) #26
  br label %570

570:                                              ; preds = %561, %564, %569
  store i32 1, ptr %18, align 4
  br label %.loopexit875

571:                                              ; preds = %550
  %572 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.213) #25
  %.not745 = icmp eq i32 %572, 0
  br i1 %.not745, label %573, label %593

573:                                              ; preds = %571
  %574 = icmp eq i32 %.05301127, 1
  br i1 %574, label %.loopexit894, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %577, ptr noundef nonnull dereferenceable(5) @.str.163) #25
  %.not746 = icmp eq i32 %578, 0
  br i1 %.not746, label %579, label %580

579:                                              ; preds = %575
  store i32 0, ptr %111, align 4
  br label %592

580:                                              ; preds = %575
  %581 = load i8, ptr %577, align 1
  %582 = icmp eq i8 %581, 35
  br i1 %582, label %583, label %589

583:                                              ; preds = %580
  %584 = load ptr, ptr %136, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 512
  %586 = getelementptr inbounds i8, ptr %577, i64 1
  %587 = call i64 @strtoul(ptr nocapture noundef nonnull %586, ptr noundef null, i32 noundef 16) #26
  %588 = trunc i64 %587 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %585, i32 noundef %588) #26
  br label %592

589:                                              ; preds = %580
  %590 = load ptr, ptr @stderr, align 8
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.214, ptr noundef nonnull %577, ptr noundef %146) #28
  br label %592

592:                                              ; preds = %583, %589, %579
  store i32 1, ptr %18, align 4
  br label %.loopexit875

593:                                              ; preds = %571
  %594 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(19) @.str.215) #25
  %.not747 = icmp eq i32 %594, 0
  br i1 %.not747, label %595, label %615

595:                                              ; preds = %593
  %596 = icmp eq i32 %.05301127, 1
  br i1 %596, label %.loopexit894, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %599, ptr noundef nonnull dereferenceable(5) @.str.163) #25
  %.not748 = icmp eq i32 %600, 0
  br i1 %.not748, label %601, label %602

601:                                              ; preds = %597
  store i32 0, ptr %112, align 8
  br label %614

602:                                              ; preds = %597
  %603 = load i8, ptr %599, align 1
  %604 = icmp eq i8 %603, 35
  br i1 %604, label %605, label %611

605:                                              ; preds = %602
  %606 = load ptr, ptr %136, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 544
  %608 = getelementptr inbounds i8, ptr %599, i64 1
  %609 = call i64 @strtoul(ptr nocapture noundef nonnull %608, ptr noundef null, i32 noundef 16) #26
  %610 = trunc i64 %609 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %607, i32 noundef %610) #26
  br label %614

611:                                              ; preds = %602
  %612 = load ptr, ptr @stderr, align 8
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.214, ptr noundef nonnull %599, ptr noundef %146) #28
  br label %614

614:                                              ; preds = %605, %611, %601
  store i32 1, ptr %18, align 4
  br label %.loopexit875

615:                                              ; preds = %593
  %616 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.216) #25
  %.not749 = icmp eq i32 %616, 0
  br i1 %.not749, label %617, label %637

617:                                              ; preds = %615
  %618 = icmp eq i32 %.05301127, 1
  br i1 %618, label %.loopexit894, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %621, ptr noundef nonnull dereferenceable(5) @.str.163) #25
  %.not750 = icmp eq i32 %622, 0
  br i1 %.not750, label %623, label %624

623:                                              ; preds = %619
  store i32 0, ptr %114, align 4
  br label %636

624:                                              ; preds = %619
  %625 = load i8, ptr %621, align 1
  %626 = icmp eq i8 %625, 35
  br i1 %626, label %627, label %633

627:                                              ; preds = %624
  %628 = load ptr, ptr %136, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 576
  %630 = getelementptr inbounds i8, ptr %621, i64 1
  %631 = call i64 @strtoul(ptr nocapture noundef nonnull %630, ptr noundef null, i32 noundef 16) #26
  %632 = trunc i64 %631 to i32
  call void @lstopo_palette_set_color(ptr noundef nonnull %629, i32 noundef %632) #26
  br label %636

633:                                              ; preds = %624
  %634 = load ptr, ptr @stderr, align 8
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef nonnull @.str.214, ptr noundef nonnull %621, ptr noundef %146) #28
  br label %636

636:                                              ; preds = %627, %633, %623
  store i32 1, ptr %18, align 4
  br label %.loopexit875

637:                                              ; preds = %615
  %638 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(18) @.str.217) #25
  %.not751 = icmp eq i32 %638, 0
  br i1 %.not751, label %639, label %644

639:                                              ; preds = %637
  %640 = icmp eq i32 %.05301127, 1
  br i1 %640, label %.loopexit894, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %643 = load ptr, ptr %642, align 8
  store ptr %643, ptr %109, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit875

644:                                              ; preds = %637
  %645 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(23) @.str.218) #25
  %.not752 = icmp eq i32 %645, 0
  br i1 %.not752, label %646, label %651

646:                                              ; preds = %644
  %647 = icmp eq i32 %.05301127, 1
  br i1 %647, label %.loopexit894, label %648

648:                                              ; preds = %646
  %649 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %110, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit875

651:                                              ; preds = %644
  %652 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.219, i64 noundef 9) #25
  %.not753 = icmp eq i32 %652, 0
  br i1 %.not753, label %663, label %653

653:                                              ; preds = %651
  %654 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.220, i64 noundef 6) #25
  %.not754 = icmp eq i32 %654, 0
  br i1 %.not754, label %663, label %655

655:                                              ; preds = %653
  %656 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.221, i64 noundef 10) #25
  %.not755 = icmp eq i32 %656, 0
  br i1 %.not755, label %663, label %657

657:                                              ; preds = %655
  %658 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.222, i64 noundef 7) #25
  %.not756 = icmp eq i32 %658, 0
  br i1 %.not756, label %663, label %659

659:                                              ; preds = %657
  %660 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.223, i64 noundef 10) #25
  %.not757 = icmp eq i32 %660, 0
  br i1 %.not757, label %663, label %661

661:                                              ; preds = %659
  %662 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.224, i64 noundef 7) #25
  %.not758 = icmp eq i32 %662, 0
  br i1 %.not758, label %663, label %709

663:                                              ; preds = %661, %659, %657, %655, %653, %651
  %664 = getelementptr inbounds i8, ptr %146, i64 2
  %665 = load i8, ptr %664, align 1
  %666 = icmp ne i8 %665, 110
  %667 = zext i1 %666 to i32
  %668 = getelementptr inbounds i8, ptr %146, i64 5
  %669 = select i1 %666, ptr %664, ptr %668
  %670 = load i8, ptr %669, align 1
  switch i8 %670, label %673 [
    i8 116, label %674
    i8 97, label %671
    i8 105, label %672
  ]

671:                                              ; preds = %663
  br label %674

672:                                              ; preds = %663
  br label %674

673:                                              ; preds = %663
  call void @abort() #29
  unreachable

674:                                              ; preds = %663, %671, %672
  %.sink1461 = phi i64 [ 5, %671 ], [ 5, %672 ], [ 4, %663 ]
  %.0536 = phi ptr [ %100, %671 ], [ %99, %672 ], [ %101, %663 ]
  %675 = getelementptr inbounds i8, ptr %669, i64 %.sink1461
  %676 = load i8, ptr %675, align 1
  switch i8 %676, label %705 [
    i8 0, label %.preheader889
    i8 61, label %.preheader891
  ]

.preheader889:                                    ; preds = %674, %.preheader889
  %indvars.iv1284 = phi i64 [ %indvars.iv.next1285, %.preheader889 ], [ 0, %674 ]
  %677 = getelementptr inbounds i32, ptr %.0536, i64 %indvars.iv1284
  store i32 %667, ptr %677, align 4
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  %exitcond1287.not = icmp eq i64 %indvars.iv.next1285, 20
  br i1 %exitcond1287.not, label %.loopexit875, label %.preheader889, !llvm.loop !24

.preheader891:                                    ; preds = %674, %.loopexit864
  %.0537.pn = phi ptr [ %678, %.loopexit864 ], [ %675, %674 ]
  %.0535 = getelementptr inbounds i8, ptr %.0537.pn, i64 1
  %678 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0535, i32 noundef 44) #25
  %.not760 = icmp eq ptr %678, null
  br i1 %.not760, label %680, label %679

679:                                              ; preds = %.preheader891
  store i8 0, ptr %678, align 1
  br label %680

680:                                              ; preds = %679, %.preheader891
  %681 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0535, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #26
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %701

683:                                              ; preds = %680
  %684 = call i32 @strncasecmp(ptr noundef nonnull %.0535, ptr noundef nonnull @.str.169, i64 noundef 5) #25
  %.not761 = icmp eq i32 %684, 0
  br i1 %.not761, label %.preheader863, label %690

.preheader863:                                    ; preds = %683, %689
  %indvars.iv1280 = phi i64 [ %indvars.iv.next1281, %689 ], [ 0, %683 ]
  %685 = trunc i64 %indvars.iv1280 to i32
  %686 = call i32 @hwloc_obj_type_is_cache(i32 noundef %685) #26
  %.not762 = icmp eq i32 %686, 0
  br i1 %.not762, label %689, label %687

687:                                              ; preds = %.preheader863
  %688 = getelementptr inbounds i32, ptr %.0536, i64 %indvars.iv1280
  store i32 %667, ptr %688, align 4
  br label %689

689:                                              ; preds = %.preheader863, %687
  %indvars.iv.next1281 = add nuw nsw i64 %indvars.iv1280, 1
  %exitcond1283.not = icmp eq i64 %indvars.iv.next1281, 20
  br i1 %exitcond1283.not, label %.loopexit864, label %.preheader863, !llvm.loop !25

690:                                              ; preds = %683
  %691 = call i32 @strncasecmp(ptr noundef nonnull %.0535, ptr noundef nonnull @.str.168, i64 noundef 2) #25
  %.not763 = icmp eq i32 %691, 0
  br i1 %.not763, label %.preheader865, label %697

.preheader865:                                    ; preds = %690, %696
  %indvars.iv1276 = phi i64 [ %indvars.iv.next1277, %696 ], [ 0, %690 ]
  %692 = trunc i64 %indvars.iv1276 to i32
  %693 = call i32 @hwloc_obj_type_is_io(i32 noundef %692) #26
  %.not764 = icmp eq i32 %693, 0
  br i1 %.not764, label %696, label %694

694:                                              ; preds = %.preheader865
  %695 = getelementptr inbounds i32, ptr %.0536, i64 %indvars.iv1276
  store i32 %667, ptr %695, align 4
  br label %696

696:                                              ; preds = %.preheader865, %694
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %exitcond1279.not = icmp eq i64 %indvars.iv.next1277, 20
  br i1 %exitcond1279.not, label %.loopexit864, label %.preheader865, !llvm.loop !26

697:                                              ; preds = %690
  %698 = load ptr, ptr @stderr, align 8
  %699 = load ptr, ptr %.05321125, align 8
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0535, ptr noundef %699) #28
  br label %.loopexit864

701:                                              ; preds = %680
  %702 = load i32, ptr %24, align 4
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %.0536, i64 %703
  store i32 %667, ptr %704, align 4
  br label %.loopexit864

.loopexit864:                                     ; preds = %696, %689, %697, %701
  br i1 %.not760, label %.loopexit875, label %.preheader891, !llvm.loop !27

705:                                              ; preds = %674
  %706 = sext i8 %676 to i32
  %707 = load ptr, ptr @stderr, align 8
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.225, i32 noundef %706, ptr noundef nonnull %146) #28
  br label %.loopexit894

709:                                              ; preds = %661
  %710 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(17) @.str.226) #25
  %.not765 = icmp eq i32 %710, 0
  br i1 %.not765, label %711, label %716

711:                                              ; preds = %709
  %712 = icmp eq i32 %.05301127, 1
  br i1 %712, label %.loopexit894, label %713

713:                                              ; preds = %711
  %714 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %715 = load ptr, ptr %714, align 8
  call fastcc void @lstopo_parse_children_order(ptr noundef %715, ptr noundef nonnull %78, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %98)
  store i32 1, ptr %18, align 4
  br label %.loopexit875

716:                                              ; preds = %709
  %717 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.227) #25
  %.not766 = icmp eq i32 %717, 0
  br i1 %.not766, label %718, label %719

718:                                              ; preds = %716
  store i32 0, ptr %113, align 8
  br label %.loopexit875

719:                                              ; preds = %716
  %720 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.228) #25
  %.not767 = icmp eq i32 %720, 0
  br i1 %.not767, label %721, label %727

721:                                              ; preds = %719
  %722 = icmp eq i32 %.05301127, 1
  br i1 %722, label %.loopexit894, label %723

723:                                              ; preds = %721
  %724 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %725 = load ptr, ptr %724, align 8
  %726 = call i32 @atoi(ptr nocapture noundef %725) #25
  store i32 %726, ptr %79, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit875

727:                                              ; preds = %719
  %728 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(11) @.str.229) #25
  %.not768 = icmp eq i32 %728, 0
  br i1 %.not768, label %729, label %735

729:                                              ; preds = %727
  %730 = icmp eq i32 %.05301127, 1
  br i1 %730, label %.loopexit894, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = call i32 @atoi(ptr nocapture noundef %733) #25
  store i32 %734, ptr %80, align 4
  store i32 1, ptr %18, align 4
  br label %.loopexit875

735:                                              ; preds = %727
  %736 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.230) #25
  %.not769 = icmp eq i32 %736, 0
  br i1 %.not769, label %737, label %743

737:                                              ; preds = %735
  %738 = icmp eq i32 %.05301127, 1
  br i1 %738, label %.loopexit894, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %741 = load ptr, ptr %740, align 8
  %742 = call i32 @atoi(ptr nocapture noundef %741) #25
  store i32 %742, ptr %81, align 4
  store i32 1, ptr %18, align 4
  br label %.loopexit875

743:                                              ; preds = %735
  %744 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.231) #25
  %.not770 = icmp eq i32 %744, 0
  br i1 %.not770, label %745, label %751

745:                                              ; preds = %743
  %746 = icmp eq i32 %.05301127, 1
  br i1 %746, label %.loopexit894, label %747

747:                                              ; preds = %745
  %748 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = call i32 @atoi(ptr nocapture noundef %749) #25
  store i32 %750, ptr %82, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit875

751:                                              ; preds = %743
  %752 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(12) @.str.232) #25
  %.not771 = icmp eq i32 %752, 0
  br i1 %.not771, label %753, label %754

753:                                              ; preds = %751
  store i32 1, ptr %65, align 8
  br label %.loopexit875

754:                                              ; preds = %751
  %755 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.233) #25
  %.not772 = icmp eq i32 %755, 0
  br i1 %.not772, label %756, label %757

756:                                              ; preds = %754
  store i32 2, ptr %65, align 8
  br label %.loopexit875

757:                                              ; preds = %754
  %758 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(16) @.str.234) #25
  %.not773 = icmp eq i32 %758, 0
  br i1 %.not773, label %759, label %780

759:                                              ; preds = %757
  %760 = icmp eq i32 %.05301127, 1
  br i1 %760, label %.loopexit894, label %761

761:                                              ; preds = %759
  %762 = load ptr, ptr %66, align 8
  %763 = load i32, ptr %67, align 8
  %764 = add i32 %763, 1
  %765 = zext i32 %764 to i64
  %766 = shl nuw nsw i64 %765, 3
  %767 = call ptr @realloc(ptr noundef %762, i64 noundef %766) #31
  %.not774 = icmp eq ptr %767, null
  br i1 %.not774, label %768, label %771

768:                                              ; preds = %761
  %769 = load ptr, ptr @stderr, align 8
  %770 = call i64 @fwrite(ptr nonnull @.str.235, i64 55, i64 1, ptr %769) #30
  br label %779

771:                                              ; preds = %761
  store ptr %767, ptr %66, align 8
  %772 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %773 = load ptr, ptr %772, align 8
  %774 = call noalias ptr @strdup(ptr noundef %773) #26
  %775 = load i32, ptr %67, align 8
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %767, i64 %776
  store ptr %774, ptr %777, align 8
  %778 = add i32 %775, 1
  store i32 %778, ptr %67, align 8
  br label %779

779:                                              ; preds = %771, %768
  store i32 1, ptr %18, align 4
  br label %.loopexit875

780:                                              ; preds = %757
  %781 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(20) @.str.236) #25
  %.not775 = icmp eq i32 %781, 0
  br i1 %.not775, label %782, label %788

782:                                              ; preds = %780
  %783 = icmp eq i32 %.05301127, 1
  br i1 %783, label %.loopexit894, label %784

784:                                              ; preds = %782
  %785 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %786 = load ptr, ptr %785, align 8
  %787 = call i64 @strtoull(ptr nocapture noundef %786, ptr noundef null, i32 noundef 0) #26
  store i64 %787, ptr %64, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit875

788:                                              ; preds = %780
  %789 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.05321125, i32 noundef %.05301127, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %.0557), !range !28
  %.not776 = icmp eq i32 %789, 0
  br i1 %.not776, label %790, label %.loopexit875

790:                                              ; preds = %788
  %791 = load ptr, ptr %.05321125, align 8
  %792 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %791, ptr noundef nonnull dereferenceable(6) @.str.237) #25
  %.not777 = icmp eq i32 %792, 0
  br i1 %.not777, label %793, label %799

793:                                              ; preds = %790
  %794 = icmp eq i32 %.05301127, 1
  br i1 %794, label %.loopexit894, label %795

795:                                              ; preds = %793
  %796 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %797 = load ptr, ptr %796, align 8
  %798 = call i32 @atoi(ptr nocapture noundef %797) #25
  store i32 %798, ptr %42, align 8
  store i32 1, ptr %18, align 4
  br label %.loopexit875

799:                                              ; preds = %790
  %800 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %791, ptr noundef nonnull dereferenceable(5) @.str.238) #25
  %.not778 = icmp eq i32 %800, 0
  br i1 %.not778, label %.loopexit875, label %801

801:                                              ; preds = %799
  %802 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %791, ptr noundef nonnull dereferenceable(6) @.str.239) #25
  %.not779 = icmp eq i32 %802, 0
  br i1 %.not779, label %.loopexit875, label %803

803:                                              ; preds = %801
  %804 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %791, ptr noundef nonnull dereferenceable(12) @.str.240) #25
  %.not780 = icmp eq i32 %804, 0
  br i1 %.not780, label %805, label %825

805:                                              ; preds = %803
  %806 = icmp eq i32 %.05301127, 1
  br i1 %806, label %.loopexit894, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %809, ptr noundef nonnull dereferenceable(2) @.str) #25
  %.not781 = icmp eq i32 %810, 0
  br i1 %.not781, label %811, label %813

811:                                              ; preds = %807
  %812 = load ptr, ptr @stdin, align 8
  br label %815

813:                                              ; preds = %807
  %814 = call noalias ptr @fopen(ptr noundef %809, ptr noundef nonnull @.str.241)
  br label %815

815:                                              ; preds = %813, %811
  %.1594 = phi ptr [ %814, %813 ], [ %812, %811 ]
  %.not782 = icmp eq ptr %.1594, null
  br i1 %.not782, label %816, label %824

816:                                              ; preds = %815
  %817 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %818 = load ptr, ptr @stderr, align 8
  %819 = load ptr, ptr %817, align 8
  %820 = tail call ptr @__errno_location() #27
  %821 = load i32, ptr %820, align 4
  %822 = call ptr @strerror(i32 noundef %821) #26
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef nonnull @.str.242, ptr noundef %819, ptr noundef %822) #28
  call void @exit(i32 noundef 1) #29
  unreachable

824:                                              ; preds = %815
  store i32 1, ptr %18, align 4
  br label %.loopexit875

825:                                              ; preds = %803
  %826 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %791, ptr noundef nonnull dereferenceable(10) @.str.243) #25
  %.not783 = icmp eq i32 %826, 0
  br i1 %.not783, label %827, label %829

827:                                              ; preds = %825
  %828 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %.0557, ptr noundef nonnull @.str.245)
  call void @exit(i32 noundef 0) #29
  unreachable

829:                                              ; preds = %825
  %830 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %791, ptr noundef nonnull dereferenceable(16) @.str.246) #25
  %.not784 = icmp eq i32 %830, 0
  br i1 %.not784, label %833, label %831

831:                                              ; preds = %829
  %832 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %791, ptr noundef nonnull dereferenceable(5) @.str.247) #25
  %.not785 = icmp eq i32 %832, 0
  br i1 %.not785, label %833, label %839

833:                                              ; preds = %831, %829
  %834 = icmp eq i32 %.05301127, 1
  br i1 %834, label %.loopexit894, label %835

835:                                              ; preds = %833
  %836 = getelementptr inbounds i8, ptr %.05321125, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = call fastcc i32 @parse_output_format(ptr noundef %837, ptr noundef nonnull %63), !range !29
  store i32 1, ptr %18, align 4
  br label %.loopexit875

839:                                              ; preds = %831
  %.not786 = icmp eq ptr %.05341124, null
  br i1 %.not786, label %.loopexit875, label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr @stderr, align 8
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.248, ptr noundef %791, ptr noundef nonnull %.05341124) #28
  br label %.loopexit894

.loopexit875:                                     ; preds = %.loopexit864, %.preheader889, %542, %.preheader886, %.preheader884, %.preheader882, %.lr.ph, %.preheader876, %.preheader874, %.preheader878.preheader, %439, %839, %799, %801, %161, %182, %188, %199, %209, %219, %229, %300, %330, %340, %349, %374, %380, %387, %400, %458, %483, %503, %570, %614, %641, %718, %731, %747, %756, %784, %795, %824, %835, %788, %779, %753, %739, %723, %713, %648, %636, %592, %548, %493, %473, %447, %407, %377, %370, %335, %327, %.loopexit868, %222, %224, %214, %204, %185, %166, %150
  %.1598 = phi i32 [ %.05971114, %788 ], [ %.05971114, %835 ], [ %.05971114, %824 ], [ %.05971114, %795 ], [ %.05971114, %784 ], [ %.05971114, %779 ], [ %.05971114, %756 ], [ %.05971114, %753 ], [ %.05971114, %747 ], [ %.05971114, %739 ], [ %.05971114, %731 ], [ %.05971114, %723 ], [ %.05971114, %718 ], [ %.05971114, %713 ], [ %.05971114, %648 ], [ %.05971114, %641 ], [ %.05971114, %636 ], [ %.05971114, %614 ], [ %.05971114, %592 ], [ %.05971114, %570 ], [ %.05971114, %548 ], [ %.05971114, %503 ], [ %.05971114, %493 ], [ %.05971114, %483 ], [ %.05971114, %473 ], [ %.05971114, %458 ], [ %.05971114, %447 ], [ %.05971114, %407 ], [ %.05971114, %400 ], [ %.05971114, %387 ], [ %.05971114, %380 ], [ %.05971114, %377 ], [ %.05971114, %374 ], [ %.05971114, %370 ], [ %.05971114, %349 ], [ %.05971114, %340 ], [ %.05971114, %335 ], [ %.05971114, %330 ], [ %.05971114, %327 ], [ %.05971114, %300 ], [ %.05971114, %.loopexit868 ], [ %.05971114, %229 ], [ %.05971114, %222 ], [ %.05971114, %224 ], [ %.05971114, %219 ], [ %.05971114, %214 ], [ %.05971114, %209 ], [ %.05971114, %204 ], [ %.05971114, %199 ], [ %.05971114, %188 ], [ %.05971114, %185 ], [ %.05971114, %182 ], [ %.05971114, %166 ], [ %.05971114, %161 ], [ %.05971114, %150 ], [ 1, %801 ], [ 1, %799 ], [ %.05971114, %839 ], [ %.05971114, %439 ], [ %.05971114, %.preheader878.preheader ], [ %.05971114, %.preheader874 ], [ %.05971114, %.preheader876 ], [ %.05971114, %.lr.ph ], [ %.05971114, %.preheader882 ], [ %.05971114, %.preheader884 ], [ %.05971114, %.preheader886 ], [ %.05971114, %542 ], [ %.05971114, %.preheader889 ], [ %.05971114, %.loopexit864 ]
  %.2595 = phi ptr [ %.05931115, %788 ], [ %.05931115, %835 ], [ %.1594, %824 ], [ %.05931115, %795 ], [ %.05931115, %784 ], [ %.05931115, %779 ], [ %.05931115, %756 ], [ %.05931115, %753 ], [ %.05931115, %747 ], [ %.05931115, %739 ], [ %.05931115, %731 ], [ %.05931115, %723 ], [ %.05931115, %718 ], [ %.05931115, %713 ], [ %.05931115, %648 ], [ %.05931115, %641 ], [ %.05931115, %636 ], [ %.05931115, %614 ], [ %.05931115, %592 ], [ %.05931115, %570 ], [ %.05931115, %548 ], [ %.05931115, %503 ], [ %.05931115, %493 ], [ %.05931115, %483 ], [ %.05931115, %473 ], [ %.05931115, %458 ], [ %.05931115, %447 ], [ %.05931115, %407 ], [ %.05931115, %400 ], [ %.05931115, %387 ], [ %.05931115, %380 ], [ %.05931115, %377 ], [ %.05931115, %374 ], [ %.05931115, %370 ], [ %.05931115, %349 ], [ %.05931115, %340 ], [ %.05931115, %335 ], [ %.05931115, %330 ], [ %.05931115, %327 ], [ %.05931115, %300 ], [ %.05931115, %.loopexit868 ], [ %.05931115, %229 ], [ %.05931115, %222 ], [ %.05931115, %224 ], [ %.05931115, %219 ], [ %.05931115, %214 ], [ %.05931115, %209 ], [ %.05931115, %204 ], [ %.05931115, %199 ], [ %.05931115, %188 ], [ %.05931115, %185 ], [ %.05931115, %182 ], [ %.05931115, %166 ], [ %.05931115, %161 ], [ %.05931115, %150 ], [ %.05931115, %801 ], [ %.05931115, %799 ], [ %.05931115, %839 ], [ %.05931115, %439 ], [ %.05931115, %.preheader878.preheader ], [ %.05931115, %.preheader874 ], [ %.05931115, %.preheader876 ], [ %.05931115, %.lr.ph ], [ %.05931115, %.preheader882 ], [ %.05931115, %.preheader884 ], [ %.05931115, %.preheader886 ], [ %.05931115, %542 ], [ %.05931115, %.preheader889 ], [ %.05931115, %.loopexit864 ]
  %.2571 = phi ptr [ %.05691116, %788 ], [ %.05691116, %835 ], [ %.05691116, %824 ], [ %.05691116, %795 ], [ %.05691116, %784 ], [ %.05691116, %779 ], [ %.05691116, %756 ], [ %.05691116, %753 ], [ %.05691116, %747 ], [ %.05691116, %739 ], [ %.05691116, %731 ], [ %.05691116, %723 ], [ %.05691116, %718 ], [ %.05691116, %713 ], [ %.05691116, %648 ], [ %.05691116, %641 ], [ %.05691116, %636 ], [ %.05691116, %614 ], [ %.05691116, %592 ], [ %.05691116, %570 ], [ %.05691116, %548 ], [ %.05691116, %503 ], [ %.05691116, %493 ], [ %.05691116, %483 ], [ %.1570, %473 ], [ %.05691116, %458 ], [ %.05691116, %447 ], [ %.05691116, %407 ], [ %.05691116, %400 ], [ %.05691116, %387 ], [ %.05691116, %380 ], [ %.05691116, %377 ], [ %.05691116, %374 ], [ %.05691116, %370 ], [ %.05691116, %349 ], [ %.05691116, %340 ], [ %.05691116, %335 ], [ %.05691116, %330 ], [ %.05691116, %327 ], [ %.05691116, %300 ], [ %.05691116, %.loopexit868 ], [ %.05691116, %229 ], [ %.05691116, %222 ], [ %.05691116, %224 ], [ %.05691116, %219 ], [ %.05691116, %214 ], [ %.05691116, %209 ], [ %.05691116, %204 ], [ %.05691116, %199 ], [ %.05691116, %188 ], [ %.05691116, %185 ], [ %.05691116, %182 ], [ %.05691116, %166 ], [ %.05691116, %161 ], [ %.05691116, %150 ], [ %.05691116, %801 ], [ %.05691116, %799 ], [ %.05691116, %839 ], [ %.05691116, %439 ], [ %.05691116, %.preheader878.preheader ], [ %.05691116, %.preheader874 ], [ %.05691116, %.preheader876 ], [ %.05691116, %.lr.ph ], [ %.05691116, %.preheader882 ], [ %.05691116, %.preheader884 ], [ %.05691116, %.preheader886 ], [ %.05691116, %542 ], [ %.05691116, %.preheader889 ], [ %.05691116, %.loopexit864 ]
  %.1562 = phi i32 [ %.05611117, %788 ], [ %838, %835 ], [ %.05611117, %824 ], [ %.05611117, %795 ], [ %.05611117, %784 ], [ %.05611117, %779 ], [ %.05611117, %756 ], [ %.05611117, %753 ], [ %.05611117, %747 ], [ %.05611117, %739 ], [ %.05611117, %731 ], [ %.05611117, %723 ], [ %.05611117, %718 ], [ %.05611117, %713 ], [ %.05611117, %648 ], [ %.05611117, %641 ], [ %.05611117, %636 ], [ %.05611117, %614 ], [ %.05611117, %592 ], [ %.05611117, %570 ], [ %.05611117, %548 ], [ %.05611117, %503 ], [ %.05611117, %493 ], [ %.05611117, %483 ], [ %.05611117, %473 ], [ %.05611117, %458 ], [ %.05611117, %447 ], [ %.05611117, %407 ], [ %.05611117, %400 ], [ %.05611117, %387 ], [ %.05611117, %380 ], [ %.05611117, %377 ], [ %.05611117, %374 ], [ %.05611117, %370 ], [ %.05611117, %349 ], [ %.05611117, %340 ], [ %.05611117, %335 ], [ %.05611117, %330 ], [ %.05611117, %327 ], [ %.05611117, %300 ], [ %.05611117, %.loopexit868 ], [ %.05611117, %229 ], [ %.05611117, %222 ], [ %.05611117, %224 ], [ %.05611117, %219 ], [ %.05611117, %214 ], [ %.05611117, %209 ], [ %.05611117, %204 ], [ %.05611117, %199 ], [ %.05611117, %188 ], [ %.05611117, %185 ], [ %.05611117, %182 ], [ %.05611117, %166 ], [ %.05611117, %161 ], [ %.05611117, %150 ], [ %.05611117, %801 ], [ %.05611117, %799 ], [ %.05611117, %839 ], [ %.05611117, %439 ], [ %.05611117, %.preheader878.preheader ], [ %.05611117, %.preheader874 ], [ %.05611117, %.preheader876 ], [ %.05611117, %.lr.ph ], [ %.05611117, %.preheader882 ], [ %.05611117, %.preheader884 ], [ %.05611117, %.preheader886 ], [ %.05611117, %542 ], [ %.05611117, %.preheader889 ], [ %.05611117, %.loopexit864 ]
  %.1559 = phi ptr [ %.05581118, %788 ], [ %.05581118, %835 ], [ %.05581118, %824 ], [ %.05581118, %795 ], [ %.05581118, %784 ], [ %.05581118, %779 ], [ %.05581118, %756 ], [ %.05581118, %753 ], [ %.05581118, %747 ], [ %.05581118, %739 ], [ %.05581118, %731 ], [ %.05581118, %723 ], [ %.05581118, %718 ], [ %.05581118, %713 ], [ %.05581118, %648 ], [ %.05581118, %641 ], [ %.05581118, %636 ], [ %.05581118, %614 ], [ %.05581118, %592 ], [ %.05581118, %570 ], [ %.05581118, %548 ], [ %.05581118, %503 ], [ %.05581118, %493 ], [ %.05581118, %483 ], [ %.05581118, %473 ], [ %.05581118, %458 ], [ %.05581118, %447 ], [ %.05581118, %407 ], [ %.05581118, %400 ], [ %.05581118, %387 ], [ %.05581118, %380 ], [ %.05581118, %377 ], [ %.05581118, %374 ], [ %.05581118, %370 ], [ %.05581118, %349 ], [ %.05581118, %340 ], [ %.05581118, %335 ], [ %.05581118, %330 ], [ %.05581118, %327 ], [ %.05581118, %300 ], [ %.05581118, %.loopexit868 ], [ %231, %229 ], [ %.05581118, %222 ], [ %.05581118, %224 ], [ %.05581118, %219 ], [ %.05581118, %214 ], [ %.05581118, %209 ], [ %.05581118, %204 ], [ %.05581118, %199 ], [ %.05581118, %188 ], [ %.05581118, %185 ], [ %.05581118, %182 ], [ %.05581118, %166 ], [ %.05581118, %161 ], [ %.05581118, %150 ], [ %.05581118, %801 ], [ %.05581118, %799 ], [ %.05581118, %839 ], [ %.05581118, %439 ], [ %.05581118, %.preheader878.preheader ], [ %.05581118, %.preheader874 ], [ %.05581118, %.preheader876 ], [ %.05581118, %.lr.ph ], [ %.05581118, %.preheader882 ], [ %.05581118, %.preheader884 ], [ %.05581118, %.preheader886 ], [ %.05581118, %542 ], [ %.05581118, %.preheader889 ], [ %.05581118, %.loopexit864 ]
  %.3555 = phi ptr [ %.05521119, %788 ], [ %.05521119, %835 ], [ %.05521119, %824 ], [ %.05521119, %795 ], [ %.05521119, %784 ], [ %.05521119, %779 ], [ %.05521119, %756 ], [ %.05521119, %753 ], [ %.05521119, %747 ], [ %.05521119, %739 ], [ %.05521119, %731 ], [ %.05521119, %723 ], [ %.05521119, %718 ], [ %.05521119, %713 ], [ %.05521119, %648 ], [ %.05521119, %641 ], [ %.05521119, %636 ], [ %.05521119, %614 ], [ %.05521119, %592 ], [ %.05521119, %570 ], [ %.05521119, %548 ], [ %.05521119, %503 ], [ %.05521119, %493 ], [ %.05521119, %483 ], [ %.05521119, %473 ], [ %.05521119, %458 ], [ %.05521119, %447 ], [ %.05521119, %407 ], [ %.05521119, %400 ], [ %.05521119, %387 ], [ %.05521119, %380 ], [ %.05521119, %377 ], [ %.05521119, %374 ], [ %.2554, %370 ], [ %.05521119, %349 ], [ %.05521119, %340 ], [ %.05521119, %335 ], [ %.05521119, %330 ], [ %.05521119, %327 ], [ %.05521119, %300 ], [ %.05521119, %.loopexit868 ], [ %.05521119, %229 ], [ %.05521119, %222 ], [ %.05521119, %224 ], [ %.05521119, %219 ], [ %.05521119, %214 ], [ %.05521119, %209 ], [ %.05521119, %204 ], [ %.05521119, %199 ], [ %.05521119, %188 ], [ %.05521119, %185 ], [ %.05521119, %182 ], [ %.05521119, %166 ], [ %.05521119, %161 ], [ %.05521119, %150 ], [ %.05521119, %801 ], [ %.05521119, %799 ], [ %.05521119, %839 ], [ %.05521119, %439 ], [ %.05521119, %.preheader878.preheader ], [ %.05521119, %.preheader874 ], [ %.05521119, %.preheader876 ], [ %.05521119, %.lr.ph ], [ %.05521119, %.preheader882 ], [ %.05521119, %.preheader884 ], [ %.05521119, %.preheader886 ], [ %.05521119, %542 ], [ %.05521119, %.preheader889 ], [ %.05521119, %.loopexit864 ]
  %.3550 = phi ptr [ %.05471120, %788 ], [ %.05471120, %835 ], [ %.05471120, %824 ], [ %.05471120, %795 ], [ %.05471120, %784 ], [ %.05471120, %779 ], [ %.05471120, %756 ], [ %.05471120, %753 ], [ %.05471120, %747 ], [ %.05471120, %739 ], [ %.05471120, %731 ], [ %.05471120, %723 ], [ %.05471120, %718 ], [ %.05471120, %713 ], [ %.05471120, %648 ], [ %.05471120, %641 ], [ %.05471120, %636 ], [ %.05471120, %614 ], [ %.05471120, %592 ], [ %.05471120, %570 ], [ %.05471120, %548 ], [ %.05471120, %503 ], [ %.05471120, %493 ], [ %.05471120, %483 ], [ %.05471120, %473 ], [ %.05471120, %458 ], [ %.05471120, %447 ], [ %.05471120, %407 ], [ %.05471120, %400 ], [ %.05471120, %387 ], [ %.05471120, %380 ], [ %.05471120, %377 ], [ %.05471120, %374 ], [ %.2549, %370 ], [ %.05471120, %349 ], [ %.05471120, %340 ], [ %.05471120, %335 ], [ %.05471120, %330 ], [ %.05471120, %327 ], [ %.05471120, %300 ], [ %.05471120, %.loopexit868 ], [ %.05471120, %229 ], [ %.05471120, %222 ], [ %.05471120, %224 ], [ %.05471120, %219 ], [ %.05471120, %214 ], [ %.05471120, %209 ], [ %.05471120, %204 ], [ %.05471120, %199 ], [ %.05471120, %188 ], [ %.05471120, %185 ], [ %.05471120, %182 ], [ %.05471120, %166 ], [ %.05471120, %161 ], [ %.05471120, %150 ], [ %.05471120, %801 ], [ %.05471120, %799 ], [ %.05471120, %839 ], [ %.05471120, %439 ], [ %.05471120, %.preheader878.preheader ], [ %.05471120, %.preheader874 ], [ %.05471120, %.preheader876 ], [ %.05471120, %.lr.ph ], [ %.05471120, %.preheader882 ], [ %.05471120, %.preheader884 ], [ %.05471120, %.preheader886 ], [ %.05471120, %542 ], [ %.05471120, %.preheader889 ], [ %.05471120, %.loopexit864 ]
  %.2546 = phi i64 [ %.05441121, %788 ], [ %.05441121, %835 ], [ %.05441121, %824 ], [ %.05441121, %795 ], [ %.05441121, %784 ], [ %.05441121, %779 ], [ %.05441121, %756 ], [ %.05441121, %753 ], [ %.05441121, %747 ], [ %.05441121, %739 ], [ %.05441121, %731 ], [ %.05441121, %723 ], [ %.05441121, %718 ], [ %.05441121, %713 ], [ %.05441121, %648 ], [ %.05441121, %641 ], [ %.05441121, %636 ], [ %.05441121, %614 ], [ %.05441121, %592 ], [ %.05441121, %570 ], [ %.05441121, %548 ], [ %.05441121, %503 ], [ %.05441121, %493 ], [ %.05441121, %483 ], [ %.05441121, %473 ], [ %.05441121, %458 ], [ %.05441121, %447 ], [ %.05441121, %407 ], [ %.05441121, %400 ], [ %.05441121, %387 ], [ %.05441121, %380 ], [ %.05441121, %377 ], [ %.05441121, %374 ], [ %.1545, %370 ], [ %.05441121, %349 ], [ %.05441121, %340 ], [ %.05441121, %335 ], [ %.05441121, %330 ], [ %.05441121, %327 ], [ %.05441121, %300 ], [ %.05441121, %.loopexit868 ], [ %.05441121, %229 ], [ %.05441121, %222 ], [ %.05441121, %224 ], [ %.05441121, %219 ], [ %.05441121, %214 ], [ %.05441121, %209 ], [ %.05441121, %204 ], [ %.05441121, %199 ], [ %.05441121, %188 ], [ %.05441121, %185 ], [ %.05441121, %182 ], [ %.05441121, %166 ], [ %.05441121, %161 ], [ %.05441121, %150 ], [ %.05441121, %801 ], [ %.05441121, %799 ], [ %.05441121, %839 ], [ %.05441121, %439 ], [ %.05441121, %.preheader878.preheader ], [ %.05441121, %.preheader874 ], [ %.05441121, %.preheader876 ], [ %.05441121, %.lr.ph ], [ %.05441121, %.preheader882 ], [ %.05441121, %.preheader884 ], [ %.05441121, %.preheader886 ], [ %.05441121, %542 ], [ %.05441121, %.preheader889 ], [ %.05441121, %.loopexit864 ]
  %.2543 = phi i64 [ %.05411122, %788 ], [ %.05411122, %835 ], [ %.05411122, %824 ], [ %.05411122, %795 ], [ %.05411122, %784 ], [ %.05411122, %779 ], [ %.05411122, %756 ], [ %.05411122, %753 ], [ %.05411122, %747 ], [ %.05411122, %739 ], [ %.05411122, %731 ], [ %.05411122, %723 ], [ %.05411122, %718 ], [ %.05411122, %713 ], [ %.05411122, %648 ], [ %.05411122, %641 ], [ %.05411122, %636 ], [ %.05411122, %614 ], [ %.05411122, %592 ], [ %.05411122, %570 ], [ %.05411122, %548 ], [ %.05411122, %503 ], [ %.05411122, %493 ], [ %481, %483 ], [ %.1542, %473 ], [ %.05411122, %458 ], [ %.05411122, %447 ], [ %.05411122, %407 ], [ %.05411122, %400 ], [ %.05411122, %387 ], [ %.05411122, %380 ], [ %.05411122, %377 ], [ %.05411122, %374 ], [ %.05411122, %370 ], [ %.05411122, %349 ], [ %.05411122, %340 ], [ %.05411122, %335 ], [ %.05411122, %330 ], [ %.05411122, %327 ], [ %.05411122, %300 ], [ %.05411122, %.loopexit868 ], [ %.05411122, %229 ], [ %.05411122, %222 ], [ %.05411122, %224 ], [ %.05411122, %219 ], [ %.05411122, %214 ], [ %.05411122, %209 ], [ %.05411122, %204 ], [ %.05411122, %199 ], [ %.05411122, %188 ], [ %.05411122, %185 ], [ %.05411122, %182 ], [ %.05411122, %166 ], [ %.05411122, %161 ], [ %.05411122, %150 ], [ %.05411122, %801 ], [ %.05411122, %799 ], [ %.05411122, %839 ], [ %.05411122, %439 ], [ %.05411122, %.preheader878.preheader ], [ %.05411122, %.preheader874 ], [ %.05411122, %.preheader876 ], [ %.05411122, %.lr.ph ], [ %.05411122, %.preheader882 ], [ %.05411122, %.preheader884 ], [ %.05411122, %.preheader886 ], [ %.05411122, %542 ], [ %.05411122, %.preheader889 ], [ %.05411122, %.loopexit864 ]
  %.2540 = phi i64 [ %.05381123, %788 ], [ %.05381123, %835 ], [ %.05381123, %824 ], [ %.05381123, %795 ], [ %.05381123, %784 ], [ %.05381123, %779 ], [ %.05381123, %756 ], [ %.05381123, %753 ], [ %.05381123, %747 ], [ %.05381123, %739 ], [ %.05381123, %731 ], [ %.05381123, %723 ], [ %.05381123, %718 ], [ %.05381123, %713 ], [ %.05381123, %648 ], [ %.05381123, %641 ], [ %.05381123, %636 ], [ %.05381123, %614 ], [ %.05381123, %592 ], [ %.05381123, %570 ], [ %.05381123, %548 ], [ %.05381123, %503 ], [ %.05381123, %493 ], [ %.05381123, %483 ], [ %.05381123, %473 ], [ %456, %458 ], [ %448, %447 ], [ %.05381123, %407 ], [ %.05381123, %400 ], [ %.05381123, %387 ], [ %.05381123, %380 ], [ %.05381123, %377 ], [ %.05381123, %374 ], [ %371, %370 ], [ %350, %349 ], [ %.05381123, %340 ], [ %.05381123, %335 ], [ %.05381123, %330 ], [ %.05381123, %327 ], [ %.05381123, %300 ], [ %.05381123, %.loopexit868 ], [ %.05381123, %229 ], [ %.05381123, %222 ], [ %.05381123, %224 ], [ %.05381123, %219 ], [ %.05381123, %214 ], [ %.05381123, %209 ], [ %.05381123, %204 ], [ %.05381123, %199 ], [ %.05381123, %188 ], [ %.05381123, %185 ], [ %.05381123, %182 ], [ %.05381123, %166 ], [ %.05381123, %161 ], [ %.05381123, %150 ], [ %.05381123, %801 ], [ %.05381123, %799 ], [ %.05381123, %839 ], [ %.05381123, %439 ], [ %.05381123, %.preheader878.preheader ], [ %.05381123, %.preheader874 ], [ %.05381123, %.preheader876 ], [ %.05381123, %.lr.ph ], [ %.05381123, %.preheader882 ], [ %.05381123, %.preheader884 ], [ %.05381123, %.preheader886 ], [ %.05381123, %542 ], [ %.05381123, %.preheader889 ], [ %.05381123, %.loopexit864 ]
  %.1 = phi ptr [ %.05341124, %788 ], [ %.05341124, %835 ], [ %.05341124, %824 ], [ %.05341124, %795 ], [ %.05341124, %784 ], [ %.05341124, %779 ], [ %.05341124, %756 ], [ %.05341124, %753 ], [ %.05341124, %747 ], [ %.05341124, %739 ], [ %.05341124, %731 ], [ %.05341124, %723 ], [ %.05341124, %718 ], [ %.05341124, %713 ], [ %.05341124, %648 ], [ %.05341124, %641 ], [ %.05341124, %636 ], [ %.05341124, %614 ], [ %.05341124, %592 ], [ %.05341124, %570 ], [ %.05341124, %548 ], [ %.05341124, %503 ], [ %.05341124, %493 ], [ %.05341124, %483 ], [ %.05341124, %473 ], [ %.05341124, %458 ], [ %.05341124, %447 ], [ %.05341124, %407 ], [ %.05341124, %400 ], [ %.05341124, %387 ], [ %.05341124, %380 ], [ %.05341124, %377 ], [ %.05341124, %374 ], [ %.05341124, %370 ], [ %.05341124, %349 ], [ %.05341124, %340 ], [ %.05341124, %335 ], [ %.05341124, %330 ], [ %.05341124, %327 ], [ %.05341124, %300 ], [ %.05341124, %.loopexit868 ], [ %.05341124, %229 ], [ %.05341124, %222 ], [ %.05341124, %224 ], [ %.05341124, %219 ], [ %.05341124, %214 ], [ %.05341124, %209 ], [ %.05341124, %204 ], [ %.05341124, %199 ], [ %.05341124, %188 ], [ %.05341124, %185 ], [ %.05341124, %182 ], [ %.05341124, %166 ], [ %.05341124, %161 ], [ %.05341124, %150 ], [ %.05341124, %801 ], [ %.05341124, %799 ], [ %791, %839 ], [ %.05341124, %439 ], [ %.05341124, %.preheader878.preheader ], [ %.05341124, %.preheader874 ], [ %.05341124, %.preheader876 ], [ %.05341124, %.lr.ph ], [ %.05341124, %.preheader882 ], [ %.05341124, %.preheader884 ], [ %.05341124, %.preheader886 ], [ %.05341124, %542 ], [ %.05341124, %.preheader889 ], [ %.05341124, %.loopexit864 ]
  %843 = load i32, ptr %18, align 4
  %844 = add nsw i32 %843, 1
  %845 = sub nsw i32 %.05301127, %844
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds ptr, ptr %.05321125, i64 %846
  %848 = icmp sgt i32 %845, 0
  br i1 %848, label %145, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit875, %.preheader893
  %.0597.lcssa = phi i32 [ 0, %.preheader893 ], [ %.1598, %.loopexit875 ]
  %.0593.lcssa = phi ptr [ null, %.preheader893 ], [ %.2595, %.loopexit875 ]
  %.0569.lcssa = phi ptr [ null, %.preheader893 ], [ %.2571, %.loopexit875 ]
  %.0561.lcssa = phi i32 [ 0, %.preheader893 ], [ %.1562, %.loopexit875 ]
  %.0558.lcssa = phi ptr [ null, %.preheader893 ], [ %.1559, %.loopexit875 ]
  %.0552.lcssa = phi ptr [ null, %.preheader893 ], [ %.3555, %.loopexit875 ]
  %.0547.lcssa = phi ptr [ null, %.preheader893 ], [ %.3550, %.loopexit875 ]
  %.0544.lcssa = phi i64 [ 0, %.preheader893 ], [ %.2546, %.loopexit875 ]
  %.0541.lcssa = phi i64 [ 0, %.preheader893 ], [ %.2543, %.loopexit875 ]
  %.0538.lcssa = phi i64 [ 8, %.preheader893 ], [ %.2540, %.loopexit875 ]
  %.0534.lcssa = phi ptr [ null, %.preheader893 ], [ %.1, %.loopexit875 ]
  %849 = load i32, ptr %79, align 8
  %.not629 = icmp eq i32 %849, 0
  br i1 %.not629, label %.preheader862, label %850

.preheader862:                                    ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %101, i8 0, i64 80, i1 false)
  store i32 1, ptr %65, align 8
  br label %850

850:                                              ; preds = %.preheader862, %._crit_edge
  %851 = icmp ne i32 %.0561.lcssa, 0
  %852 = icmp ne ptr %.0534.lcssa, null
  %or.cond4 = select i1 %851, i1 %852, i1 false
  br i1 %or.cond4, label %853, label %864

853:                                              ; preds = %850
  %854 = load i8, ptr %.0534.lcssa, align 1
  %855 = icmp eq i8 %854, 45
  br i1 %855, label %856, label %.thread834

856:                                              ; preds = %853
  %857 = getelementptr inbounds i8, ptr %.0534.lcssa, i64 1
  %858 = load i8, ptr %857, align 1
  %859 = icmp eq i8 %858, 46
  br i1 %859, label %860, label %.thread834

860:                                              ; preds = %856
  %861 = load ptr, ptr @stderr, align 8
  %862 = call fastcc ptr @output_format_name(i32 noundef %.0561.lcssa)
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef nonnull @.str.249, ptr noundef nonnull %.0534.lcssa, ptr noundef nonnull %862) #28
  br label %.thread834

864:                                              ; preds = %850
  %865 = icmp eq i32 %.0561.lcssa, 0
  %or.cond6 = select i1 %852, i1 %865, i1 false
  br i1 %or.cond6, label %866, label %.thread834

866:                                              ; preds = %864
  %867 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0534.lcssa, ptr noundef nonnull dereferenceable(2) @.str) #25
  %.not630 = icmp eq i32 %867, 0
  br i1 %.not630, label %.thread847, label %868

868:                                              ; preds = %866
  %869 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0534.lcssa, ptr noundef nonnull dereferenceable(12) @.str.250) #25
  %.not631 = icmp eq i32 %869, 0
  br i1 %.not631, label %.thread847, label %870

870:                                              ; preds = %868
  %871 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0534.lcssa, i32 noundef 46) #25
  %.not632 = icmp eq ptr %871, null
  br i1 %.not632, label %.thread842, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds i8, ptr %871, i64 1
  %874 = call fastcc i32 @parse_output_format(ptr noundef nonnull %873, ptr noundef nonnull %63), !range !29
  %875 = getelementptr inbounds i8, ptr %.0534.lcssa, i64 1
  %876 = icmp eq ptr %871, %875
  br i1 %876, label %877, label %.thread834

877:                                              ; preds = %872
  %878 = load i8, ptr %.0534.lcssa, align 1
  %879 = icmp eq i8 %878, 45
  %880 = icmp ne i32 %874, 15
  %or.cond8 = select i1 %879, i1 %880, i1 false
  %spec.store.select = select i1 %or.cond8, ptr @.str, ptr %.0534.lcssa
  br label %.thread834

.thread842:                                       ; preds = %870
  %881 = load ptr, ptr @stderr, align 8
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %881, ptr noundef nonnull @.str.251, ptr noundef nonnull %.0534.lcssa) #28
  br label %883

.thread834:                                       ; preds = %853, %856, %860, %877, %872, %864
  %.2563 = phi i32 [ %874, %877 ], [ %874, %872 ], [ %.0561.lcssa, %864 ], [ %.0561.lcssa, %860 ], [ %.0561.lcssa, %856 ], [ %.0561.lcssa, %853 ]
  %.3 = phi ptr [ %spec.store.select, %877 ], [ %.0534.lcssa, %872 ], [ %.0534.lcssa, %864 ], [ @.str, %860 ], [ %.0534.lcssa, %856 ], [ %.0534.lcssa, %853 ]
  switch i32 %.2563, label %917 [
    i32 15, label %.loopexit894
    i32 0, label %883
    i32 14, label %916
    i32 1, label %901
    i32 2, label %.thread847
    i32 3, label %906
    i32 4, label %907
    i32 5, label %908
    i32 6, label %909
    i32 7, label %910
    i32 8, label %911
    i32 9, label %912
    i32 10, label %913
    i32 11, label %913
    i32 12, label %914
    i32 13, label %915
  ]

883:                                              ; preds = %.thread834, %.thread842
  %.3845 = phi ptr [ null, %.thread842 ], [ %.3, %.thread834 ]
  %884 = load i32, ptr %72, align 8
  %.fr1581 = freeze i32 %884
  %885 = icmp ne i32 %.fr1581, 0
  %886 = icmp ne ptr %.0558.lcssa, null
  %887 = load <4 x i32>, ptr %69, align 8
  %.fr = freeze <4 x i32> %887
  %888 = icmp ne <4 x i32> %.fr, zeroinitializer
  %889 = load i32, ptr %38, align 8
  %.fr1579 = freeze i32 %889
  %890 = icmp ne i32 %.fr1579, 1
  %891 = bitcast <4 x i1> %888 to i4
  %892 = icmp ne i4 %891, 0
  %op.rdx = or i1 %885, %892
  %893 = or i1 %op.rdx, %890
  %op.rdx1578 = select i1 %893, i1 true, i1 %886
  br i1 %op.rdx1578, label %.thread847, label %.thread851

.thread851:                                       ; preds = %883
  %894 = call i32 @isatty(i32 noundef 1) #26
  %.not634 = icmp eq i32 %894, 0
  br i1 %.not634, label %895, label %897

895:                                              ; preds = %.thread851
  %896 = call i32 @tcgetpgrp(i32 noundef 0) #26
  %.not635 = icmp ne i32 %896, -1
  br label %897

897:                                              ; preds = %895, %.thread851
  %898 = phi i1 [ false, %.thread851 ], [ %.not635, %895 ]
  %899 = call ptr @getenv(ptr noundef nonnull @.str.252) #26
  %900 = icmp eq ptr %899, null
  %or.cond27 = or i1 %898, %900
  %not.or.cond27 = xor i1 %or.cond27, true
  %output_console.output_x11 = select i1 %or.cond27, ptr @output_console, ptr @output_x11
  %.794 = select i1 %or.cond27, i32 2, i32 1
  br label %.thread847

901:                                              ; preds = %.thread834
  %902 = call ptr @getenv(ptr noundef nonnull @.str.252) #26
  %.not633 = icmp eq ptr %902, null
  br i1 %.not633, label %903, label %.thread847

903:                                              ; preds = %901
  %904 = load ptr, ptr @stderr, align 8
  %905 = call i64 @fwrite(ptr nonnull @.str.253, i64 69, i64 1, ptr %904) #30
  br label %.loopexit

906:                                              ; preds = %.thread834
  br label %.thread847

907:                                              ; preds = %.thread834
  br label %.thread847

908:                                              ; preds = %.thread834
  br label %.thread847

909:                                              ; preds = %.thread834
  br label %.thread847

910:                                              ; preds = %.thread834
  br label %.thread847

911:                                              ; preds = %.thread834
  br label %.thread847

912:                                              ; preds = %.thread834
  br label %.thread847

913:                                              ; preds = %.thread834, %.thread834
  br label %.thread847

914:                                              ; preds = %.thread834
  br label %.thread847

915:                                              ; preds = %.thread834
  br label %.thread847

916:                                              ; preds = %.thread834
  br label %.thread847

917:                                              ; preds = %.thread834
  %918 = load ptr, ptr @stderr, align 8
  %919 = call i64 @fwrite(ptr nonnull @.str.254, i64 26, i64 1, ptr %918) #30
  br label %.loopexit894

.thread847:                                       ; preds = %.thread834, %883, %866, %868, %901, %897, %916, %915, %914, %913, %912, %911, %910, %909, %908, %907, %906
  %.3841850 = phi ptr [ %.3, %916 ], [ %.3, %915 ], [ %.3, %914 ], [ %.3, %913 ], [ %.3, %912 ], [ %.3, %911 ], [ %.3, %910 ], [ %.3, %909 ], [ %.3, %908 ], [ %.3, %907 ], [ %.3, %906 ], [ %.3845, %897 ], [ %.3, %901 ], [ @.str, %868 ], [ @.str, %866 ], [ %.3845, %883 ], [ %.3, %.thread834 ]
  %.not636 = phi i1 [ true, %916 ], [ true, %915 ], [ true, %914 ], [ true, %913 ], [ true, %912 ], [ true, %911 ], [ true, %910 ], [ true, %909 ], [ true, %908 ], [ true, %907 ], [ true, %906 ], [ %not.or.cond27, %897 ], [ true, %901 ], [ false, %868 ], [ false, %866 ], [ false, %883 ], [ false, %.thread834 ]
  %.0574 = phi ptr [ @output_shmem, %916 ], [ @output_xml, %915 ], [ @output_nativesvg, %914 ], [ @output_cairosvg, %913 ], [ @output_ps, %912 ], [ @output_pdf, %911 ], [ @output_png, %910 ], [ @output_fig, %909 ], [ @output_tikz, %908 ], [ @output_ascii, %907 ], [ @output_synthetic, %906 ], [ %output_console.output_x11, %897 ], [ @output_x11, %901 ], [ @output_console, %868 ], [ @output_console, %866 ], [ @output_console, %883 ], [ @output_console, %.thread834 ]
  %920 = phi i1 [ false, %916 ], [ true, %915 ], [ false, %914 ], [ false, %913 ], [ false, %912 ], [ false, %911 ], [ false, %910 ], [ false, %909 ], [ false, %908 ], [ false, %907 ], [ false, %906 ], [ false, %897 ], [ false, %901 ], [ false, %868 ], [ false, %866 ], [ false, %883 ], [ false, %.thread834 ]
  %921 = phi i1 [ false, %916 ], [ false, %915 ], [ false, %914 ], [ false, %913 ], [ false, %912 ], [ false, %911 ], [ false, %910 ], [ false, %909 ], [ false, %908 ], [ false, %907 ], [ false, %906 ], [ %not.or.cond27, %897 ], [ true, %901 ], [ false, %868 ], [ false, %866 ], [ false, %883 ], [ false, %.thread834 ]
  %922 = phi i1 [ true, %916 ], [ true, %915 ], [ true, %914 ], [ true, %913 ], [ true, %912 ], [ true, %911 ], [ true, %910 ], [ true, %909 ], [ true, %908 ], [ true, %907 ], [ true, %906 ], [ %or.cond27, %897 ], [ false, %901 ], [ true, %868 ], [ true, %866 ], [ true, %883 ], [ true, %.thread834 ]
  %.4565 = phi i32 [ %.2563, %916 ], [ %.2563, %915 ], [ %.2563, %914 ], [ 11, %913 ], [ %.2563, %912 ], [ %.2563, %911 ], [ %.2563, %910 ], [ %.2563, %909 ], [ %.2563, %908 ], [ %.2563, %907 ], [ %.2563, %906 ], [ %.794, %897 ], [ 1, %901 ], [ 2, %868 ], [ 2, %866 ], [ 2, %883 ], [ %.2563, %.thread834 ]
  %923 = load i32, ptr %38, align 8
  %924 = icmp sgt i32 %923, 1
  br i1 %924, label %925, label %931

925:                                              ; preds = %.thread847
  %926 = load i64, ptr %75, align 8
  %927 = and i64 %926, -7
  %928 = or disjoint i64 %927, 2
  store i64 %928, ptr %75, align 8
  br i1 %.not636, label %931, label %929

929:                                              ; preds = %925
  %930 = or i64 %927, 10
  store i64 %930, ptr %75, align 8
  br label %931

931:                                              ; preds = %925, %929, %.thread847
  %932 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %932, align 4
  %933 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #26
  %.not6371142 = icmp eq i32 %933, 0
  br i1 %.not6371142, label %.lr.ph1144, label %.loopexit

.lr.ph1144:                                       ; preds = %931
  %934 = getelementptr inbounds i8, ptr %17, i64 8
  %935 = getelementptr inbounds i8, ptr %16, i64 8
  %936 = getelementptr inbounds i8, ptr %12, i64 4
  %.not647 = icmp eq i32 %.0597.lcssa, 0
  %.not648 = icmp eq ptr %.0593.lcssa, null
  %937 = getelementptr inbounds i8, ptr %9, i64 8
  %938 = getelementptr inbounds i8, ptr %9, i64 7
  %939 = getelementptr inbounds i8, ptr %9, i64 5
  %.not649 = icmp eq ptr %.0569.lcssa, null
  %940 = getelementptr inbounds i8, ptr %14, i64 8
  %941 = getelementptr inbounds i8, ptr %14, i64 24
  %942 = icmp ne ptr %.3841850, null
  %or.cond37 = and i1 %942, %921
  %943 = getelementptr inbounds i8, ptr %14, i64 544
  %.not654 = icmp eq ptr %.0558.lcssa, null
  %944 = getelementptr inbounds i8, ptr %14, i64 600
  %945 = getelementptr inbounds i8, ptr %14, i64 632
  %946 = getelementptr inbounds i8, ptr %14, i64 636
  %947 = getelementptr inbounds i8, ptr %14, i64 640
  %948 = getelementptr inbounds i8, ptr %14, i64 644
  %949 = getelementptr inbounds i8, ptr %14, i64 548
  %950 = getelementptr inbounds i8, ptr %14, i64 552
  %switch.tableidx = add nsw i32 %.4565, -1
  %951 = sext i32 %switch.tableidx to i64
  %switch.gep1575 = getelementptr inbounds [14 x ptr], ptr @switch.table.main.30, i64 0, i64 %951
  br label %952

952:                                              ; preds = %.lr.ph1144, %1406
  %953 = load ptr, ptr %10, align 8
  %954 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %953, i32 noundef 0) #26
  %955 = load ptr, ptr %10, align 8
  %956 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %955, i32 noundef 3) #26
  %957 = load ptr, ptr %10, align 8
  %958 = call i32 @hwloc_topology_set_flags(ptr noundef %957, i64 noundef %.0538.lcssa) #26
  %959 = icmp slt i32 %958, 0
  br i1 %959, label %960, label %966

960:                                              ; preds = %952
  %961 = load ptr, ptr @stderr, align 8
  %962 = tail call ptr @__errno_location() #27
  %963 = load i32, ptr %962, align 4
  %964 = call ptr @strerror(i32 noundef %963) #26
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef nonnull @.str.255, i64 noundef %.0538.lcssa, ptr noundef %964) #28
  br label %.loopexit861

966:                                              ; preds = %952
  %967 = load ptr, ptr %11, align 8
  %.not638 = icmp eq ptr %967, null
  br i1 %.not638, label %983, label %968

968:                                              ; preds = %966
  %969 = load ptr, ptr %10, align 8
  %970 = load i32, ptr %38, align 8
  %971 = icmp sgt i32 %970, 1
  %972 = zext i1 %971 to i32
  %973 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %969, i64 noundef %.0538.lcssa, ptr noundef nonnull %967, ptr noundef nonnull %12, i32 noundef %972, ptr noundef %.0557), !range !28
  %.not639 = icmp eq i32 %973, 0
  br i1 %.not639, label %974, label %.loopexit861

974:                                              ; preds = %968
  %975 = load i32, ptr %12, align 8
  %.not640 = icmp eq i32 %975, 0
  br i1 %.not640, label %983, label %976

976:                                              ; preds = %974
  %977 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.256, ptr noundef nonnull %967) #26
  %978 = call ptr @realpath(ptr noundef nonnull %967, ptr noundef null) #26
  %.not641 = icmp eq ptr %978, null
  br i1 %.not641, label %983, label %979

979:                                              ; preds = %976
  %980 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %978, i32 noundef 47) #25
  %.not642 = icmp eq ptr %980, null
  %981 = getelementptr inbounds i8, ptr %980, i64 1
  %.0529 = select i1 %.not642, ptr %978, ptr %981
  %982 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 256, ptr noundef nonnull @.str.256, ptr noundef nonnull %.0529) #26
  call void @free(ptr noundef nonnull %978) #26
  br label %983

983:                                              ; preds = %974, %979, %976, %966
  %984 = load i32, ptr %42, align 8
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %990

986:                                              ; preds = %983
  store i32 %984, ptr %43, align 4
  %987 = load ptr, ptr %10, align 8
  %988 = call i32 @hwloc_topology_set_pid(ptr noundef %987, i32 noundef %984) #26
  %.not643 = icmp eq i32 %988, 0
  br i1 %.not643, label %990, label %989

989:                                              ; preds = %986
  call void @perror(ptr noundef nonnull @.str.257) #30
  br label %.loopexit861

990:                                              ; preds = %986, %983
  %991 = load i32, ptr %12, align 8
  %992 = icmp eq i32 %991, 1
  %or.cond29 = and i1 %920, %992
  br i1 %or.cond29, label %993, label %.preheader1585

993:                                              ; preds = %990
  %994 = call i32 @putenv(ptr noundef nonnull @.str.258) #26
  %995 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %995, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #26
  %996 = load ptr, ptr %10, align 8
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %996, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #26
  br label %.preheader1585

.preheader1585:                                   ; preds = %990, %993
  br label %997

997:                                              ; preds = %.preheader1585, %1006
  %indvars.iv1342 = phi i64 [ %indvars.iv.next1343, %1006 ], [ 0, %.preheader1585 ]
  %998 = getelementptr inbounds [20 x %struct.lstopo_type_filter], ptr %13, i64 0, i64 %indvars.iv1342
  %999 = getelementptr inbounds i8, ptr %998, i64 4
  %1000 = load i32, ptr %999, align 4
  %.not657 = icmp eq i32 %1000, 0
  br i1 %.not657, label %1006, label %1001

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %10, align 8
  %1003 = load i32, ptr %998, align 8
  %1004 = trunc i64 %indvars.iv1342 to i32
  %1005 = call i32 @hwloc_topology_set_type_filter(ptr noundef %1002, i32 noundef %1004, i32 noundef %1003) #26
  br label %1006

1006:                                             ; preds = %997, %1001
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv1342, 1
  %exitcond1345.not = icmp eq i64 %indvars.iv.next1343, 20
  br i1 %exitcond1345.not, label %1007, label %997, !llvm.loop !31

1007:                                             ; preds = %1006
  br i1 %.not, label %1010, label %1008

1008:                                             ; preds = %1007
  %1009 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #26
  br label %1010

1010:                                             ; preds = %1008, %1007
  %1011 = icmp eq i32 %991, 5
  %1012 = load ptr, ptr %10, align 8
  br i1 %1011, label %1013, label %1019

1013:                                             ; preds = %1010
  call void @hwloc_topology_destroy(ptr noundef %1012) #26
  %1014 = call i32 @lstopo_shmem_adopt(ptr noundef %967, ptr noundef nonnull %10) #26
  %1015 = icmp slt i32 %1014, 0
  br i1 %1015, label %.loopexit, label %1016

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %10, align 8
  %1018 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1017, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @hwloc_utils_userdata_clear_recursive(ptr noundef %1018)
  br label %1027

1019:                                             ; preds = %1010
  %1020 = call i32 @hwloc_topology_load(ptr noundef %1012) #26
  %.not644 = icmp eq i32 %1020, 0
  br i1 %.not644, label %1027, label %1021

1021:                                             ; preds = %1019
  %1022 = load ptr, ptr @stderr, align 8
  %1023 = tail call ptr @__errno_location() #27
  %1024 = load i32, ptr %1023, align 4
  %1025 = call ptr @strerror(i32 noundef %1024) #26
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1022, ptr noundef nonnull @.str.259, ptr noundef %1025) #28
  br label %.loopexit861

1027:                                             ; preds = %1019, %1016
  br i1 %.not, label %1040, label %1028

1028:                                             ; preds = %1027
  %1029 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #26
  %1030 = load i64, ptr %934, align 8
  %1031 = load i64, ptr %935, align 8
  %1032 = sub nsw i64 %1030, %1031
  %1033 = sdiv i64 %1032, 1000000
  %1034 = load i64, ptr %17, align 8
  %1035 = load i64, ptr %16, align 8
  %1036 = sub nsw i64 %1034, %1035
  %1037 = mul i64 %1036, 1000
  %1038 = add i64 %1037, %1033
  %1039 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.260, i64 noundef %1038)
  br label %1040

1040:                                             ; preds = %1028, %1027
  br i1 %.not638, label %hwloc_utils_disable_input_format.exit, label %1041

1041:                                             ; preds = %1040
  %1042 = load i32, ptr %936, align 4
  %1043 = icmp sgt i32 %1042, -1
  br i1 %1043, label %1044, label %hwloc_utils_disable_input_format.exit

1044:                                             ; preds = %1041
  %1045 = call i32 @fchdir(i32 noundef %1042) #26
  %.not.i796 = icmp eq i32 %1045, 0
  br i1 %.not.i796, label %1047, label %1046

1046:                                             ; preds = %1044
  call void @perror(ptr noundef nonnull @.str.418) #30
  br label %1047

1047:                                             ; preds = %1046, %1044
  %1048 = call i32 @close(i32 noundef %1042) #26
  store i32 -1, ptr %936, align 4
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %1047, %1041, %1040
  switch i64 %.0544.lcssa, label %1052 [
    i64 0, label %1063
    i64 4, label %1049
  ]

1049:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1050 = load ptr, ptr %10, align 8
  %1051 = call i32 @hwloc_topology_allow(ptr noundef %1050, ptr noundef %.0547.lcssa, ptr noundef %.0552.lcssa, i64 noundef 4) #26
  br label %1055

1052:                                             ; preds = %hwloc_utils_disable_input_format.exit
  %1053 = load ptr, ptr %10, align 8
  %1054 = call i32 @hwloc_topology_allow(ptr noundef %1053, ptr noundef null, ptr noundef null, i64 noundef %.0544.lcssa) #26
  br label %1055

1055:                                             ; preds = %1052, %1049
  %.0533 = phi i32 [ %1051, %1049 ], [ %1054, %1052 ]
  %1056 = icmp slt i32 %.0533, 0
  br i1 %1056, label %1057, label %1063

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr @stderr, align 8
  %1059 = tail call ptr @__errno_location() #27
  %1060 = load i32, ptr %1059, align 4
  %1061 = call ptr @strerror(i32 noundef %1060) #26
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1058, ptr noundef nonnull @.str.261, ptr noundef %1061) #28
  br label %.loopexit861

1063:                                             ; preds = %hwloc_utils_disable_input_format.exit, %1055
  %1064 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1064) #26
  %1065 = load i32, ptr %42, align 8
  %1066 = add i32 %1065, -1
  %or.cond32 = icmp ult i32 %1066, -2
  %1067 = load ptr, ptr %10, align 8
  br i1 %or.cond32, label %1068, label %1072

1068:                                             ; preds = %1063
  %1069 = load i32, ptr %43, align 4
  %1070 = load ptr, ptr %129, align 8
  %1071 = call i32 @hwloc_get_proc_cpubind(ptr noundef %1067, i32 noundef %1069, ptr noundef %1070, i32 noundef 0) #26
  br label %1075

1072:                                             ; preds = %1063
  %1073 = load ptr, ptr %129, align 8
  %1074 = call i32 @hwloc_get_cpubind(ptr noundef %1067, ptr noundef %1073, i32 noundef 0) #26
  br label %1075

1075:                                             ; preds = %1072, %1068
  %1076 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_fill(ptr noundef %1076) #26
  %1077 = load i32, ptr %42, align 8
  %1078 = add i32 %1077, -1
  %or.cond35 = icmp ult i32 %1078, -2
  %1079 = load ptr, ptr %10, align 8
  br i1 %or.cond35, label %1080, label %1084

1080:                                             ; preds = %1075
  %1081 = load i32, ptr %43, align 4
  %1082 = load ptr, ptr %131, align 8
  %1083 = call i32 @hwloc_get_proc_membind(ptr noundef %1079, i32 noundef %1081, ptr noundef %1082, ptr noundef nonnull %15, i32 noundef 32) #26
  br label %1087

1084:                                             ; preds = %1075
  %1085 = load ptr, ptr %131, align 8
  %1086 = call i32 @hwloc_get_membind(ptr noundef %1079, ptr noundef %1085, ptr noundef nonnull %15, i32 noundef 32) #26
  br label %1087

1087:                                             ; preds = %1084, %1080
  %1088 = load ptr, ptr %10, align 8
  br label %1089

1089:                                             ; preds = %1100, %1087
  %.0.i = phi ptr [ null, %1087 ], [ %.0.i.i.i, %1100 ]
  %1090 = call i32 @hwloc_get_type_depth(ptr noundef %1088, i32 noundef 15) #26
  %or.cond.i.i.i = icmp ugt i32 %1090, -3
  br i1 %or.cond.i.i.i, label %.preheader.i.preheader, label %1091

.preheader.i.preheader:                           ; preds = %hwloc_get_next_pcidev.exit.i, %1094, %1089
  br label %.preheader.i

1091:                                             ; preds = %1089
  %.not.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i, label %1092, label %1094

1092:                                             ; preds = %1091
  %1093 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1088, i32 noundef %1090, i32 noundef 0) #25
  br label %hwloc_get_next_pcidev.exit.i

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %1096 = load i32, ptr %1095, align 8
  %.not7.i.i.i.i = icmp eq i32 %1096, %1090
  br i1 %.not7.i.i.i.i, label %1097, label %.preheader.i.preheader

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds i8, ptr %.0.i, i64 56
  %1099 = load ptr, ptr %1098, align 8
  br label %hwloc_get_next_pcidev.exit.i

hwloc_get_next_pcidev.exit.i:                     ; preds = %1097, %1092
  %.0.i.i.i = phi ptr [ %1099, %1097 ], [ %1093, %1092 ]
  %.not.i797 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i797, label %.preheader.i.preheader, label %1100

1100:                                             ; preds = %hwloc_get_next_pcidev.exit.i
  %1101 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i32, ptr %1102, align 8
  %.not13.i = icmp eq i32 %1103, 0
  br i1 %.not13.i, label %1089, label %lstopo_check_pci_domains.exit, !llvm.loop !32

.preheader.i:                                     ; preds = %.preheader.i.preheader, %1119
  %.1.i = phi ptr [ %.0.i.i17.i, %1119 ], [ null, %.preheader.i.preheader ]
  %1104 = call i32 @hwloc_get_type_depth(ptr noundef %1088, i32 noundef 14) #26
  %or.cond.i.i14.i = icmp ugt i32 %1104, -3
  br i1 %or.cond.i.i14.i, label %lstopo_check_pci_domains.exit, label %1105

1105:                                             ; preds = %.preheader.i
  %.not.i.i.i15.i = icmp eq ptr %.1.i, null
  br i1 %.not.i.i.i15.i, label %1106, label %1108

1106:                                             ; preds = %1105
  %1107 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1088, i32 noundef %1104, i32 noundef 0) #25
  br label %hwloc_get_next_bridge.exit.i

1108:                                             ; preds = %1105
  %1109 = getelementptr inbounds i8, ptr %.1.i, i64 48
  %1110 = load i32, ptr %1109, align 8
  %.not7.i.i.i16.i = icmp eq i32 %1110, %1104
  br i1 %.not7.i.i.i16.i, label %1111, label %lstopo_check_pci_domains.exit

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds i8, ptr %.1.i, i64 56
  %1113 = load ptr, ptr %1112, align 8
  br label %hwloc_get_next_bridge.exit.i

hwloc_get_next_bridge.exit.i:                     ; preds = %1111, %1106
  %.0.i.i17.i = phi ptr [ %1113, %1111 ], [ %1107, %1106 ]
  %.not10.i = icmp eq ptr %.0.i.i17.i, null
  br i1 %.not10.i, label %lstopo_check_pci_domains.exit, label %1114

1114:                                             ; preds = %hwloc_get_next_bridge.exit.i
  %1115 = getelementptr inbounds i8, ptr %.0.i.i17.i, i64 40
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 24
  %1118 = load i32, ptr %1117, align 8
  %.not11.i = icmp eq i32 %1118, 1
  br i1 %.not11.i, label %1119, label %lstopo_check_pci_domains.exit

1119:                                             ; preds = %1114
  %1120 = load i32, ptr %1116, align 8
  %.not12.i = icmp eq i32 %1120, 0
  br i1 %.not12.i, label %.preheader.i, label %lstopo_check_pci_domains.exit, !llvm.loop !33

lstopo_check_pci_domains.exit:                    ; preds = %1100, %.preheader.i, %1108, %hwloc_get_next_bridge.exit.i, %1114, %1119
  %.07.i = phi i32 [ 1, %1119 ], [ 0, %1114 ], [ 0, %hwloc_get_next_bridge.exit.i ], [ 0, %.preheader.i ], [ 0, %1108 ], [ 1, %1100 ]
  store i32 %.07.i, ptr %44, align 8
  br i1 %.not647, label %add_process_objects.exit, label %1121

1121:                                             ; preds = %lstopo_check_pci_domains.exit
  %1122 = load ptr, ptr %10, align 8
  %1123 = call ptr @hwloc_topology_get_support(ptr noundef %1122) #26
  %1124 = getelementptr inbounds i8, ptr %1123, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 3
  %1127 = load i8, ptr %1126, align 1
  %.not.i798 = icmp eq i8 %1127, 0
  br i1 %.not.i798, label %add_process_objects.exit, label %1128

1128:                                             ; preds = %1121
  %1129 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1122, i32 noundef 0, i32 noundef 0) #25
  %1130 = getelementptr inbounds i8, ptr %1129, i64 184
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call i32 @hwloc_ps_foreach_process(ptr noundef %1122, ptr noundef %1131, ptr noundef nonnull @foreach_process_cb, ptr noundef null, i64 noundef 5, ptr noundef null, i64 noundef -1) #26
  br label %add_process_objects.exit

add_process_objects.exit:                         ; preds = %1128, %1121, %lstopo_check_pci_domains.exit
  br i1 %.not648, label %1181, label %1133

1133:                                             ; preds = %add_process_objects.exit
  %1134 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  %1135 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i799 = icmp eq ptr %1135, null
  br i1 %.not.i799, label %add_misc_objects_from.exit, label %.outer.i.outer

.outer.i.outer:                                   ; preds = %1133, %1157
  %.022.ph.i.ph = phi ptr [ %1158, %1157 ], [ null, %1133 ]
  br label %.outer.i.outer1583

.outer.i.outer1583:                               ; preds = %.outer.i.outer, %1163
  %.0.ph.i.ph = phi ptr [ null, %.outer.i.outer ], [ %1164, %1163 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.i.outer1583
  br label %1136

1136:                                             ; preds = %1141, %.outer.i
  %1137 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull %.0593.lcssa)
  %.not25.i = icmp eq ptr %1137, null
  br i1 %.not25.i, label %1168, label %1138

1138:                                             ; preds = %1136
  %1139 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #25
  %.not27.i = icmp eq ptr %1139, null
  br i1 %.not27.i, label %1141, label %1140

1140:                                             ; preds = %1138
  store i8 0, ptr %1139, align 1
  br label %1141

1141:                                             ; preds = %1140, %1138
  %1142 = load i8, ptr %9, align 16
  %1143 = icmp eq i8 %1142, 0
  br i1 %1143, label %1136, label %1144, !llvm.loop !34

1144:                                             ; preds = %1141
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.427, i64 5)
  %.not28.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not28.i, label %1145, label %1159

1145:                                             ; preds = %1144
  %.not29.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not29.i, label %1157, label %1146

1146:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1147 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1135) #25
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i.i = and i1 %1149, %1148
  br i1 %or.cond.i.i, label %1150, label %1151

1150:                                             ; preds = %1146
  call fastcc void @insert_misc(ptr noundef %1134, ptr noundef nonnull %1135, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit.i

1151:                                             ; preds = %1146
  %1152 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %8, ptr noundef nonnull %1135) #26
  %1153 = load ptr, ptr @stderr, align 8
  %1154 = load ptr, ptr %8, align 8
  %1155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1153, ptr noundef nonnull @.str.431, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1154) #28
  %1156 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1156) #26
  br label %add_one_misc_object_from.exit.i

add_one_misc_object_from.exit.i:                  ; preds = %1151, %1150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1157

1157:                                             ; preds = %add_one_misc_object_from.exit.i, %1145
  call void @free(ptr noundef %.0.ph.i.ph) #26
  call void @free(ptr noundef %.022.ph.i.ph) #26
  %1158 = call noalias ptr @strdup(ptr noundef nonnull %939) #26
  call void @hwloc_bitmap_zero(ptr noundef nonnull %1135) #26
  br label %.outer.i.outer, !llvm.loop !34

1159:                                             ; preds = %1144
  %bcmp30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.428, i64 7)
  %.not31.i = icmp eq i32 %bcmp30.i, 0
  br i1 %.not31.i, label %1160, label %1162

1160:                                             ; preds = %1159
  %1161 = call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %1135, ptr noundef nonnull %938) #26
  br label %.outer.i.backedge

1162:                                             ; preds = %1159
  %lhsv.i = load i64, ptr %9, align 16
  %.not33.i = icmp eq i64 %lhsv.i, 4424065875907343731
  br i1 %.not33.i, label %1163, label %1165

1163:                                             ; preds = %1162
  call void @free(ptr noundef %.0.ph.i.ph) #26
  %1164 = call noalias ptr @strdup(ptr noundef nonnull %937) #26
  br label %.outer.i.outer1583, !llvm.loop !34

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr @stderr, align 8
  %1167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1166, ptr noundef nonnull @.str.430, ptr noundef nonnull %9) #28
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1165, %1160
  br label %.outer.i, !llvm.loop !34

1168:                                             ; preds = %1136
  %.not26.i = icmp eq ptr %.022.ph.i.ph, null
  br i1 %.not26.i, label %1180, label %1169

1169:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1170 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %1135) #25
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp ne ptr %.0.ph.i.ph, null
  %or.cond.i34.i = and i1 %1172, %1171
  br i1 %or.cond.i34.i, label %1173, label %1174

1173:                                             ; preds = %1169
  call fastcc void @insert_misc(ptr noundef %1134, ptr noundef nonnull %1135, ptr noundef nonnull %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph)
  br label %add_one_misc_object_from.exit35.i

1174:                                             ; preds = %1169
  %1175 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef nonnull %1135) #26
  %1176 = load ptr, ptr @stderr, align 8
  %1177 = load ptr, ptr %7, align 8
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1176, ptr noundef nonnull @.str.431, ptr noundef %.0.ph.i.ph, ptr noundef nonnull %.022.ph.i.ph, ptr noundef %1177) #28
  %1179 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1179) #26
  br label %add_one_misc_object_from.exit35.i

add_one_misc_object_from.exit35.i:                ; preds = %1174, %1173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %1180

1180:                                             ; preds = %add_one_misc_object_from.exit35.i, %1168
  call void @free(ptr noundef %.022.ph.i.ph) #26
  call void @free(ptr noundef %.0.ph.i.ph) #26
  call void @hwloc_bitmap_free(ptr noundef nonnull %1135) #26
  br label %add_misc_objects_from.exit

add_misc_objects_from.exit:                       ; preds = %1133, %1180
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  br label %1181

1181:                                             ; preds = %add_misc_objects_from.exit, %add_process_objects.exit
  br i1 %.not649, label %1195, label %1182

1182:                                             ; preds = %1181
  %1183 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0569.lcssa, ptr noundef nonnull dereferenceable(8) @.str.262) #25
  %.not650 = icmp eq i32 %1184, 0
  br i1 %.not650, label %1185, label %1188

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %129, align 8
  %1187 = call i32 @hwloc_bitmap_copy(ptr noundef %1183, ptr noundef %1186) #26
  br label %1190

1188:                                             ; preds = %1182
  %1189 = call i32 @hwloc_bitmap_sscanf(ptr noundef %1183, ptr noundef nonnull %.0569.lcssa) #26
  br label %1190

1190:                                             ; preds = %1188, %1185
  %1191 = load ptr, ptr %10, align 8
  %1192 = call i32 @hwloc_topology_restrict(ptr noundef %1191, ptr noundef %1183, i64 noundef %.0541.lcssa) #26
  %.not651 = icmp eq i32 %1192, 0
  br i1 %.not651, label %1194, label %1193

1193:                                             ; preds = %1190
  call void @perror(ptr noundef nonnull @.str.263) #30
  br label %1194

1194:                                             ; preds = %1193, %1190
  call void @hwloc_bitmap_free(ptr noundef %1183) #26
  call void @free(ptr noundef nonnull %.0569.lcssa) #26
  br label %1195

1195:                                             ; preds = %1194, %1181
  %1196 = load ptr, ptr %10, align 8
  store ptr %1196, ptr %14, align 8
  %1197 = call i32 @hwloc_topology_get_depth(ptr noundef %1196) #25
  store i32 %1197, ptr %940, align 8
  store ptr null, ptr %941, align 8
  br i1 %or.cond37, label %.thread855, label %1200

.thread855:                                       ; preds = %1195
  %1198 = load ptr, ptr @stderr, align 8
  %1199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1198, ptr noundef nonnull @.str.264, ptr noundef nonnull %.3841850) #28
  br label %1201

1200:                                             ; preds = %1195
  br i1 %942, label %1201, label %1207

1201:                                             ; preds = %.thread855, %1200
  %1202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.3841850, ptr noundef nonnull dereferenceable(2) @.str) #25
  %1203 = icmp ne i32 %1202, 0
  %or.cond39 = and i1 %922, %1203
  br i1 %or.cond39, label %1204, label %1207

1204:                                             ; preds = %1201
  %1205 = call i32 @isatty(i32 noundef 1) #26
  %.not652 = icmp eq i32 %1205, 0
  br i1 %.not652, label %1207, label %switch.lookup1574

switch.lookup1574:                                ; preds = %1204
  %switch.load1576 = load ptr, ptr %switch.gep1575, align 8
  %1206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.265, ptr noundef nonnull %switch.load1576, ptr noundef nonnull %.3841850)
  br label %1207

1207:                                             ; preds = %switch.lookup1574, %1204, %1201, %1200
  br i1 %920, label %lstopo_add_collapse_attributes.exit, label %1208

1208:                                             ; preds = %1207
  %1209 = load ptr, ptr %10, align 8
  %1210 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1209, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @lstopo_populate_userdata(ptr noundef %1210)
  %1211 = load ptr, ptr %10, align 8
  %1212 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i803 = icmp eq ptr %1212, null
  br i1 %.not.i803, label %lstopo_add_cpukind_style.exit, label %1213

1213:                                             ; preds = %1208
  %1214 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %1211, i64 noundef 0) #26
  %.not30.i = icmp eq i32 %1214, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %1213, %.loopexit.i
  %.01527.i = phi i32 [ %1237, %.loopexit.i ], [ 0, %1213 ]
  %1215 = call i32 @hwloc_cpukinds_get_info(ptr noundef %1211, i32 noundef %.01527.i, ptr noundef nonnull %1212, ptr noundef null, ptr noundef null, i64 noundef 0) #26
  %1216 = call i32 @hwloc_get_type_depth(ptr noundef %1211, i32 noundef 3) #26
  %or.cond.i24.i = icmp ugt i32 %1216, -3
  br i1 %or.cond.i24.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i
  %1217 = phi i32 [ %1236, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ %1216, %.lr.ph29.i ]
  %.025.i = phi ptr [ %.019.i.i.i, %hwloc_get_next_obj_inside_cpuset_by_type.exit.i ], [ null, %.lr.ph29.i ]
  %.not.i.i.i.i804 = icmp eq ptr %.025.i, null
  br i1 %.not.i.i.i.i804, label %1218, label %1220

1218:                                             ; preds = %.lr.ph.i
  %1219 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1211, i32 noundef %1217, i32 noundef 0) #25
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

1220:                                             ; preds = %.lr.ph.i
  %1221 = getelementptr inbounds i8, ptr %.025.i, i64 48
  %1222 = load i32, ptr %1221, align 8
  %.not7.i.i.i.i805 = icmp eq i32 %1222, %1217
  br i1 %.not7.i.i.i.i805, label %1223, label %.loopexit.i

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds i8, ptr %.025.i, i64 56
  %1225 = load ptr, ptr %1224, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %1223, %1218
  %.0.i.i.i.i = phi ptr [ %1225, %1223 ], [ %1219, %1218 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %.critedge2.i.i.i
  %.019.i.i.i = phi ptr [ %1232, %.critedge2.i.i.i ], [ %.0.i.i.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %1226 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 184
  %1227 = load ptr, ptr %1226, align 8
  %1228 = call i32 @hwloc_bitmap_iszero(ptr noundef %1227) #25
  %.not15.i.i.i = icmp eq i32 %1228, 0
  br i1 %.not15.i.i.i, label %1229, label %.critedge2.i.i.i

1229:                                             ; preds = %.preheader.i.i.i
  %1230 = call i32 @hwloc_bitmap_isincluded(ptr noundef %1227, ptr noundef nonnull %1212) #25
  %.not16.i.i.i = icmp eq i32 %1230, 0
  br i1 %.not16.i.i.i, label %.critedge2.i.i.i, label %hwloc_get_next_obj_inside_cpuset_by_type.exit.i

.critedge2.i.i.i:                                 ; preds = %1229, %.preheader.i.i.i
  %1231 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 56
  %1232 = load ptr, ptr %1231, align 8
  %.not14.i.i.i = icmp eq ptr %1232, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !35

hwloc_get_next_obj_inside_cpuset_by_type.exit.i:  ; preds = %1229
  %1233 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 232
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 68
  store i32 %.01527.i, ptr %1235, align 4
  %1236 = call i32 @hwloc_get_type_depth(ptr noundef %1211, i32 noundef 3) #26
  %or.cond.i.i807 = icmp ugt i32 %1236, -3
  br i1 %or.cond.i.i807, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %hwloc_get_next_obj_inside_cpuset_by_type.exit.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %1220, %.critedge2.i.i.i, %.lr.ph29.i
  %1237 = add nuw i32 %.01527.i, 1
  %exitcond.not.i806 = icmp eq i32 %1237, %1214
  br i1 %exitcond.not.i806, label %._crit_edge.i, label %.lr.ph29.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.loopexit.i, %1213
  call void @hwloc_bitmap_free(ptr noundef nonnull %1212) #26
  store i32 %1214, ptr %76, align 4
  br label %lstopo_add_cpukind_style.exit

lstopo_add_cpukind_style.exit:                    ; preds = %1208, %._crit_edge.i
  %1238 = load ptr, ptr %10, align 8
  %1239 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1238, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @lstopo_add_factorized_attributes(ptr noundef nonnull %14, ptr noundef %1238, ptr noundef %1239)
  %1240 = load ptr, ptr %10, align 8
  %1241 = call i32 @hwloc_get_type_depth(ptr noundef %1240, i32 noundef 15) #26
  %or.cond.i.i.i808 = icmp ugt i32 %1241, -3
  br i1 %or.cond.i.i.i808, label %lstopo_add_collapse_attributes.exit, label %hwloc_get_next_pcidev.exit.i809

hwloc_get_next_pcidev.exit.i809:                  ; preds = %lstopo_add_cpukind_style.exit
  %1242 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1240, i32 noundef %1241, i32 noundef 0) #25
  %.not40.i = icmp eq ptr %1242, null
  br i1 %.not40.i, label %lstopo_add_collapse_attributes.exit, label %.lr.ph.i810

.lr.ph.i810:                                      ; preds = %hwloc_get_next_pcidev.exit.i809, %hwloc_get_next_pcidev.exit39.i
  %.043.i = phi i32 [ %.2.i, %hwloc_get_next_pcidev.exit39.i ], [ 0, %hwloc_get_next_pcidev.exit.i809 ]
  %.02742.i = phi ptr [ %.229.i, %hwloc_get_next_pcidev.exit39.i ], [ null, %hwloc_get_next_pcidev.exit.i809 ]
  %.03041.i = phi ptr [ %1306, %hwloc_get_next_pcidev.exit39.i ], [ %1242, %hwloc_get_next_pcidev.exit.i809 ]
  %.not31.i811 = icmp eq ptr %.02742.i, null
  br i1 %.not31.i811, label %1294, label %1243

1243:                                             ; preds = %.lr.ph.i810
  %1244 = getelementptr inbounds i8, ptr %.03041.i, i64 152
  %1245 = load i32, ptr %1244, align 8
  %.not32.i = icmp eq i32 %1245, 0
  br i1 %.not32.i, label %1246, label %1288

1246:                                             ; preds = %1243
  %1247 = getelementptr inbounds i8, ptr %.03041.i, i64 168
  %1248 = load i32, ptr %1247, align 8
  %.not33.i816 = icmp eq i32 %1248, 0
  br i1 %.not33.i816, label %1249, label %1288

1249:                                             ; preds = %1246
  %1250 = getelementptr inbounds i8, ptr %.03041.i, i64 72
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds i8, ptr %.02742.i, i64 72
  %1253 = load ptr, ptr %1252, align 8
  %1254 = icmp eq ptr %1251, %1253
  br i1 %1254, label %1255, label %1288

1255:                                             ; preds = %1249
  %1256 = getelementptr inbounds i8, ptr %.03041.i, i64 40
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds i8, ptr %1257, i64 10
  %1259 = load i16, ptr %1258, align 2
  %1260 = getelementptr inbounds i8, ptr %.02742.i, i64 40
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 10
  %1263 = load i16, ptr %1262, align 2
  %1264 = icmp eq i16 %1259, %1263
  br i1 %1264, label %1265, label %1288

1265:                                             ; preds = %1255
  %1266 = getelementptr inbounds i8, ptr %1257, i64 12
  %1267 = load i16, ptr %1266, align 4
  %1268 = getelementptr inbounds i8, ptr %1261, i64 12
  %1269 = load i16, ptr %1268, align 4
  %1270 = icmp eq i16 %1267, %1269
  br i1 %1270, label %1271, label %1288

1271:                                             ; preds = %1265
  %1272 = getelementptr inbounds i8, ptr %1257, i64 14
  %1273 = load i16, ptr %1272, align 2
  %1274 = getelementptr inbounds i8, ptr %1261, i64 14
  %1275 = load i16, ptr %1274, align 2
  %1276 = icmp eq i16 %1273, %1275
  br i1 %1276, label %1277, label %1288

1277:                                             ; preds = %1271
  %1278 = getelementptr inbounds i8, ptr %1257, i64 16
  %1279 = load i16, ptr %1278, align 8
  %1280 = getelementptr inbounds i8, ptr %1261, i64 16
  %1281 = load i16, ptr %1280, align 8
  %1282 = icmp eq i16 %1279, %1281
  br i1 %1282, label %1283, label %1288

1283:                                             ; preds = %1277
  %1284 = getelementptr inbounds i8, ptr %.03041.i, i64 232
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 32
  store i32 -1, ptr %1286, align 8
  %1287 = add i32 %.043.i, 1
  br label %1300

1288:                                             ; preds = %1277, %1271, %1265, %1255, %1249, %1246, %1243
  %1289 = icmp ugt i32 %.043.i, 1
  br i1 %1289, label %1290, label %1294

1290:                                             ; preds = %1288
  %1291 = getelementptr inbounds i8, ptr %.02742.i, i64 232
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 32
  store i32 %.043.i, ptr %1293, align 8
  br label %1294

1294:                                             ; preds = %1290, %1288, %.lr.ph.i810
  %.128.i = phi ptr [ null, %1290 ], [ %.02742.i, %1288 ], [ null, %.lr.ph.i810 ]
  %.1.i812 = phi i32 [ 0, %1290 ], [ %.043.i, %1288 ], [ %.043.i, %.lr.ph.i810 ]
  %1295 = getelementptr inbounds i8, ptr %.03041.i, i64 152
  %1296 = load i32, ptr %1295, align 8
  %.not34.i = icmp eq i32 %1296, 0
  br i1 %.not34.i, label %1297, label %1300

1297:                                             ; preds = %1294
  %1298 = getelementptr inbounds i8, ptr %.03041.i, i64 168
  %1299 = load i32, ptr %1298, align 8
  %.not35.i = icmp eq i32 %1299, 0
  %spec.select.i = select i1 %.not35.i, ptr %.03041.i, ptr %.128.i
  %spec.select36.i = select i1 %.not35.i, i32 1, i32 %.1.i812
  br label %1300

1300:                                             ; preds = %1297, %1294, %1283
  %.229.i = phi ptr [ %.128.i, %1294 ], [ %.02742.i, %1283 ], [ %spec.select.i, %1297 ]
  %.2.i = phi i32 [ %.1.i812, %1294 ], [ %1287, %1283 ], [ %spec.select36.i, %1297 ]
  %1301 = call i32 @hwloc_get_type_depth(ptr noundef %1240, i32 noundef 15) #26
  %or.cond.i.i37.i = icmp ugt i32 %1301, -3
  br i1 %or.cond.i.i37.i, label %._crit_edge.i814, label %1302

1302:                                             ; preds = %1300
  %1303 = getelementptr inbounds i8, ptr %.03041.i, i64 48
  %1304 = load i32, ptr %1303, align 8
  %.not7.i.i.i.i813 = icmp eq i32 %1304, %1301
  br i1 %.not7.i.i.i.i813, label %hwloc_get_next_pcidev.exit39.i, label %._crit_edge.i814

hwloc_get_next_pcidev.exit39.i:                   ; preds = %1302
  %1305 = getelementptr inbounds i8, ptr %.03041.i, i64 56
  %1306 = load ptr, ptr %1305, align 8
  %.not.i815 = icmp eq ptr %1306, null
  br i1 %.not.i815, label %._crit_edge.i814, label %.lr.ph.i810, !llvm.loop !38

._crit_edge.i814:                                 ; preds = %hwloc_get_next_pcidev.exit39.i, %1302, %1300
  %1307 = icmp ugt i32 %.2.i, 1
  br i1 %1307, label %1308, label %lstopo_add_collapse_attributes.exit

1308:                                             ; preds = %._crit_edge.i814
  %1309 = getelementptr inbounds i8, ptr %.229.i, i64 232
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 32
  store i32 %.2.i, ptr %1311, align 8
  br label %lstopo_add_collapse_attributes.exit

lstopo_add_collapse_attributes.exit:              ; preds = %1308, %._crit_edge.i814, %hwloc_get_next_pcidev.exit.i809, %lstopo_add_cpukind_style.exit, %1207
  store i32 -1, ptr %943, align 8
  br i1 %.not654, label %1395, label %1312

1312:                                             ; preds = %lstopo_add_collapse_attributes.exit
  %1313 = load ptr, ptr %10, align 8
  %1314 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0558.lcssa) #25
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i8 0, ptr %944, align 8
  store i32 -1, ptr %943, align 8
  %1315 = icmp ugt i64 %1314, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %945, i8 -1, i64 16, i1 false)
  br i1 %1315, label %hwloc_calc_parse_level.exit.thread1349, label %1316

1316:                                             ; preds = %1312
  %1317 = add nuw nsw i64 %1314, 1
  %1318 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef %1317, ptr noundef nonnull @.str.306, ptr noundef nonnull %.0558.lcssa) #26
  %1319 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %5, ptr noundef nonnull %949, ptr noundef nonnull %950, i64 noundef 48) #26
  %.not.i817 = icmp eq i32 %1319, 0
  br i1 %.not.i817, label %1320, label %1374

1320:                                             ; preds = %1316
  %1321 = load i32, ptr %949, align 4
  %1322 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1313, i32 noundef %1321, ptr noundef nonnull %950, i64 noundef 48) #26
  store i32 %1322, ptr %943, align 8
  %switch.i = icmp ugt i32 %1322, -3
  br i1 %switch.i, label %hwloc_calc_parse_level.exit, label %1323

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %949, align 4
  %.not40.i819 = icmp eq i32 %1324, 16
  br i1 %.not40.i819, label %1325, label %1328

1325:                                             ; preds = %1323
  %1326 = call i32 @strncasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.432, i64 noundef 2) #25
  %.not41.i = icmp ne i32 %1326, 0
  %1327 = load i64, ptr %950, align 8
  %.not42.i = icmp eq i64 %1327, 0
  %or.cond858 = select i1 %.not41.i, i1 true, i1 %.not42.i
  br i1 %or.cond858, label %1328, label %hwloc_calc_parse_level.exit.thread

1328:                                             ; preds = %1325, %1323
  %1329 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 91) #25
  %.not43.i = icmp eq ptr %1329, null
  br i1 %.not43.i, label %hwloc_calc_parse_level.exit.thread, label %1330

1330:                                             ; preds = %1328
  %1331 = getelementptr inbounds i8, ptr %1329, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1332 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1331, ptr noundef nonnull dereferenceable(6) @.str.435, i64 noundef 5) #25
  %.not.i.i = icmp eq i32 %1332, 0
  br i1 %.not.i.i, label %1333, label %1336

1333:                                             ; preds = %1330
  %1334 = getelementptr inbounds i8, ptr %1329, i64 6
  %1335 = call i32 @atoi(ptr nocapture noundef nonnull %1334) #25
  store i32 %1335, ptr %945, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1336:                                             ; preds = %1330
  %1337 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1331, ptr noundef nonnull dereferenceable(9) @.str.429, i64 noundef 8) #25
  %.not25.i.i = icmp eq i32 %1337, 0
  br i1 %.not25.i.i, label %1338, label %1340

1338:                                             ; preds = %1336
  %1339 = getelementptr inbounds i8, ptr %1329, i64 9
  br label %1362

1340:                                             ; preds = %1336
  %1341 = icmp eq i32 %1324, 15
  br i1 %1341, label %1342, label %1362

1342:                                             ; preds = %1340
  %1343 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1331, ptr noundef nonnull @.str.436, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %1344 = icmp eq i32 %1343, 2
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1342
  %1346 = load i32, ptr %3, align 4
  store i32 %1346, ptr %946, align 4
  %1347 = load i32, ptr %4, align 4
  store i32 %1347, ptr %947, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1348:                                             ; preds = %1342
  %1349 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1331, ptr noundef nonnull @.str.437, ptr noundef nonnull %4) #26
  %1350 = icmp eq i32 %1349, 1
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1348
  %1352 = load i32, ptr %4, align 4
  store i32 %1352, ptr %947, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1353:                                             ; preds = %1348
  %1354 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1331, ptr noundef nonnull @.str.438, ptr noundef nonnull %3) #26
  %1355 = icmp eq i32 %1354, 1
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1353
  %1357 = load i32, ptr %3, align 4
  store i32 %1357, ptr %946, align 4
  br label %hwloc_calc_parse_level_filter.exit.thread.i

1358:                                             ; preds = %1353
  %1359 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1331, ptr noundef nonnull dereferenceable(3) @.str.439, i64 noundef 2) #25
  %.not26.i.i = icmp eq i32 %1359, 0
  br i1 %.not26.i.i, label %hwloc_calc_parse_level_filter.exit.thread.i, label %1360

1360:                                             ; preds = %1358
  %1361 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1331, i32 noundef 58) #25
  %.not27.i.i = icmp eq ptr %1361, null
  br i1 %.not27.i.i, label %1362, label %hwloc_calc_parse_level_filter.exit.i

1362:                                             ; preds = %1360, %1340, %1338
  %.024.i.i = phi ptr [ %1331, %1360 ], [ %1331, %1340 ], [ %1339, %1338 ]
  %1363 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i.i, i32 noundef 93) #25
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = ptrtoint ptr %.024.i.i to i64
  %1366 = sub i64 %1364, %1365
  %1367 = and i64 %1366, 4294967264
  %.not28.i.i = icmp eq i64 %1367, 0
  %1368 = add i64 %1366, 1
  %1369 = and i64 %1368, 4294967295
  %1370 = select i1 %.not28.i.i, i64 %1369, i64 32
  %1371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %944, i64 noundef %1370, ptr noundef nonnull @.str.306, ptr noundef nonnull %.024.i.i) #26
  br label %hwloc_calc_parse_level_filter.exit.thread.i

hwloc_calc_parse_level_filter.exit.thread.i:      ; preds = %1362, %1358, %1356, %1351, %1345, %1333
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level_filter.exit.i:             ; preds = %1360
  %1372 = load ptr, ptr @stderr, align 8
  %1373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1372, ptr noundef nonnull @.str.440, ptr noundef nonnull %1331) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre = load i32, ptr %943, align 8
  br label %hwloc_calc_parse_level.exit

1374:                                             ; preds = %1316
  %1375 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.433) #25
  %.not44.i = icmp eq i32 %1375, 0
  br i1 %.not44.i, label %1378, label %1376

1376:                                             ; preds = %1374
  %1377 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.434) #25
  %.not45.i = icmp eq i32 %1377, 0
  br i1 %.not45.i, label %1378, label %1379

1378:                                             ; preds = %1376, %1374
  store i32 1, ptr %948, align 4
  store i32 13, ptr %949, align 4
  store i32 -3, ptr %943, align 8
  br label %hwloc_calc_parse_level.exit.thread

1379:                                             ; preds = %1376
  %1380 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #26
  %1381 = trunc i64 %1380 to i32
  store i32 %1381, ptr %943, align 8
  %1382 = load i8, ptr %5, align 16
  %1383 = icmp eq i8 %1382, 45
  br i1 %1383, label %1389, label %1384

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr %6, align 8
  %1386 = load i8, ptr %1385, align 1
  %.not46.i = icmp eq i8 %1386, 0
  br i1 %.not46.i, label %1387, label %1389

1387:                                             ; preds = %1384
  %1388 = call i32 @hwloc_topology_get_depth(ptr noundef %1313) #25
  %.not47.i = icmp sgt i32 %1388, %1381
  br i1 %.not47.i, label %1390, label %1389

1389:                                             ; preds = %1387, %1384, %1379
  store i32 -1, ptr %943, align 8
  br label %hwloc_calc_parse_level.exit.thread1349

1390:                                             ; preds = %1387
  store i32 -1, ptr %949, align 4
  br label %hwloc_calc_parse_level.exit.thread

hwloc_calc_parse_level.exit.thread:               ; preds = %1325, %1390, %1378, %hwloc_calc_parse_level_filter.exit.thread.i, %1328
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1395

hwloc_calc_parse_level.exit.thread1349:           ; preds = %1312, %1389
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit1352

hwloc_calc_parse_level.exit:                      ; preds = %1320, %hwloc_calc_parse_level_filter.exit.i
  %1391 = phi i32 [ %1322, %1320 ], [ %.pre, %hwloc_calc_parse_level_filter.exit.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1392 = icmp eq i32 %1391, -1
  br i1 %1392, label %.loopexit1352, label %1395

.loopexit1352:                                    ; preds = %hwloc_calc_parse_level.exit, %hwloc_calc_parse_level.exit.thread1349
  %1393 = load ptr, ptr @stderr, align 8
  %1394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1393, ptr noundef nonnull @.str.266, ptr noundef nonnull %.0558.lcssa) #28
  br label %.loopexit861

1395:                                             ; preds = %hwloc_calc_parse_level.exit.thread, %hwloc_calc_parse_level.exit, %lstopo_add_collapse_attributes.exit
  %1396 = call i32 %.0574(ptr noundef nonnull %14, ptr noundef %.3841850) #26
  br i1 %920, label %1400, label %1397

1397:                                             ; preds = %1395
  %1398 = load ptr, ptr %10, align 8
  %1399 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1398, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1399)
  br label %1400

1400:                                             ; preds = %1397, %1395
  %1401 = load ptr, ptr %10, align 8
  %1402 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1401, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %1402)
  %1403 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1403) #26
  %1404 = load i32, ptr %932, align 4
  %.not655 = icmp eq i32 %1404, 0
  br i1 %.not655, label %.preheader, label %1406

.preheader:                                       ; preds = %1400
  %1405 = load i32, ptr %67, align 8
  %.not1149 = icmp eq i32 %1405, 0
  br i1 %.not1149, label %._crit_edge1148, label %.lr.ph1147

1406:                                             ; preds = %1400
  store i32 1, ptr %35, align 8
  store i32 0, ptr %932, align 4
  %1407 = call i32 @hwloc_topology_init(ptr noundef nonnull %10) #26
  %.not637 = icmp eq i32 %1407, 0
  br i1 %.not637, label %952, label %.loopexit

.lr.ph1147:                                       ; preds = %.preheader, %.lr.ph1147
  %indvars.iv1346 = phi i64 [ %indvars.iv.next1347, %.lr.ph1147 ], [ 0, %.preheader ]
  %1408 = load ptr, ptr %66, align 8
  %1409 = getelementptr inbounds ptr, ptr %1408, i64 %indvars.iv1346
  %1410 = load ptr, ptr %1409, align 8
  call void @free(ptr noundef %1410) #26
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %1411 = load i32, ptr %67, align 8
  %1412 = zext i32 %1411 to i64
  %1413 = icmp ult i64 %indvars.iv.next1347, %1412
  br i1 %1413, label %.lr.ph1147, label %._crit_edge1148, !llvm.loop !39

._crit_edge1148:                                  ; preds = %.lr.ph1147, %.preheader
  %1414 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1414) #26
  %1415 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_free(ptr noundef %1415) #26
  %1416 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_free(ptr noundef %1416) #26
  %.not656 = icmp ne i32 %1396, 0
  %1417 = zext i1 %.not656 to i32
  br label %1437

.loopexit894:                                     ; preds = %833, %805, %793, %782, %759, %745, %737, %729, %721, %711, %646, %639, %617, %595, %573, %552, %496, %486, %476, %461, %451, %353, %303, %234, %227, %169, %.thread834, %917, %840, %705, %417, %396, %309, %265, %249, %179
  %.05931063 = phi ptr [ %.0593.lcssa, %.thread834 ], [ %.0593.lcssa, %917 ], [ %.05931115, %840 ], [ %.05931115, %705 ], [ %.05931115, %417 ], [ %.05931115, %396 ], [ %.05931115, %309 ], [ %.05931115, %265 ], [ %.05931115, %249 ], [ %.05931115, %179 ], [ %.05931115, %169 ], [ %.05931115, %227 ], [ %.05931115, %234 ], [ %.05931115, %303 ], [ %.05931115, %353 ], [ %.05931115, %451 ], [ %.05931115, %461 ], [ %.05931115, %476 ], [ %.05931115, %486 ], [ %.05931115, %496 ], [ %.05931115, %552 ], [ %.05931115, %573 ], [ %.05931115, %595 ], [ %.05931115, %617 ], [ %.05931115, %639 ], [ %.05931115, %646 ], [ %.05931115, %711 ], [ %.05931115, %721 ], [ %.05931115, %729 ], [ %.05931115, %737 ], [ %.05931115, %745 ], [ %.05931115, %759 ], [ %.05931115, %782 ], [ %.05931115, %793 ], [ %.05931115, %805 ], [ %.05931115, %833 ]
  %.05521006 = phi ptr [ %.0552.lcssa, %.thread834 ], [ %.0552.lcssa, %917 ], [ %.05521119, %840 ], [ %.05521119, %705 ], [ %.05521119, %417 ], [ %.05521119, %396 ], [ %.05521119, %309 ], [ %.05521119, %265 ], [ %.05521119, %249 ], [ %.05521119, %179 ], [ %.05521119, %169 ], [ %.05521119, %227 ], [ %.05521119, %234 ], [ %.05521119, %303 ], [ %.05521119, %353 ], [ %.05521119, %451 ], [ %.05521119, %461 ], [ %.05521119, %476 ], [ %.05521119, %486 ], [ %.05521119, %496 ], [ %.05521119, %552 ], [ %.05521119, %573 ], [ %.05521119, %595 ], [ %.05521119, %617 ], [ %.05521119, %639 ], [ %.05521119, %646 ], [ %.05521119, %711 ], [ %.05521119, %721 ], [ %.05521119, %729 ], [ %.05521119, %737 ], [ %.05521119, %745 ], [ %.05521119, %759 ], [ %.05521119, %782 ], [ %.05521119, %793 ], [ %.05521119, %805 ], [ %.05521119, %833 ]
  %.0547991 = phi ptr [ %.0547.lcssa, %.thread834 ], [ %.0547.lcssa, %917 ], [ %.05471120, %840 ], [ %.05471120, %705 ], [ %.05471120, %417 ], [ %.05471120, %396 ], [ %.05471120, %309 ], [ %.05471120, %265 ], [ %.05471120, %249 ], [ %.05471120, %179 ], [ %.05471120, %169 ], [ %.05471120, %227 ], [ %.05471120, %234 ], [ %.05471120, %303 ], [ %.05471120, %353 ], [ %.05471120, %451 ], [ %.05471120, %461 ], [ %.05471120, %476 ], [ %.05471120, %486 ], [ %.05471120, %496 ], [ %.05471120, %552 ], [ %.05471120, %573 ], [ %.05471120, %595 ], [ %.05471120, %617 ], [ %.05471120, %639 ], [ %.05471120, %646 ], [ %.05471120, %711 ], [ %.05471120, %721 ], [ %.05471120, %729 ], [ %.05471120, %737 ], [ %.05471120, %745 ], [ %.05471120, %759 ], [ %.05471120, %782 ], [ %.05471120, %793 ], [ %.05471120, %805 ], [ %.05471120, %833 ]
  %1418 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0557, ptr noundef %1418)
  br label %.loopexit

.loopexit861:                                     ; preds = %968, %.loopexit1352, %1057, %1021, %989, %960
  %1419 = load ptr, ptr %10, align 8
  %1420 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1419, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @lstopo_destroy_userdata(ptr noundef %1420)
  %1421 = load ptr, ptr %10, align 8
  call void @hwloc_topology_destroy(ptr noundef %1421) #26
  br label %.loopexit

.loopexit:                                        ; preds = %498, %488, %478, %453, %295, %1406, %1013, %931, %126, %.loopexit861, %.loopexit894, %903
  %.3596 = phi ptr [ %.05931063, %.loopexit894 ], [ %.0593.lcssa, %.loopexit861 ], [ %.0593.lcssa, %903 ], [ null, %126 ], [ %.0593.lcssa, %931 ], [ %.0593.lcssa, %1013 ], [ %.0593.lcssa, %1406 ], [ %.05931115, %295 ], [ %.05931115, %453 ], [ %.05931115, %478 ], [ %.05931115, %488 ], [ %.05931115, %498 ]
  %.4556 = phi ptr [ %.05521006, %.loopexit894 ], [ %.0552.lcssa, %.loopexit861 ], [ %.0552.lcssa, %903 ], [ null, %126 ], [ %.0552.lcssa, %931 ], [ %.0552.lcssa, %1013 ], [ %.0552.lcssa, %1406 ], [ %.05521119, %295 ], [ %.05521119, %453 ], [ %.05521119, %478 ], [ %.05521119, %488 ], [ %.05521119, %498 ]
  %.4 = phi ptr [ %.0547991, %.loopexit894 ], [ %.0547.lcssa, %.loopexit861 ], [ %.0547.lcssa, %903 ], [ null, %126 ], [ %.0547.lcssa, %931 ], [ %.0547.lcssa, %1013 ], [ %.0547.lcssa, %1406 ], [ %.05471120, %295 ], [ %.05471120, %453 ], [ %.05471120, %478 ], [ %.05471120, %488 ], [ %.05471120, %498 ]
  %1422 = load ptr, ptr %11, align 8
  %.not787 = icmp eq ptr %1422, null
  br i1 %.not787, label %hwloc_utils_disable_input_format.exit821, label %1423

1423:                                             ; preds = %.loopexit
  %1424 = getelementptr inbounds i8, ptr %12, i64 4
  %1425 = load i32, ptr %1424, align 4
  %1426 = icmp sgt i32 %1425, -1
  br i1 %1426, label %1427, label %hwloc_utils_disable_input_format.exit821

1427:                                             ; preds = %1423
  %1428 = call i32 @fchdir(i32 noundef %1425) #26
  %.not.i820 = icmp eq i32 %1428, 0
  br i1 %.not.i820, label %1430, label %1429

1429:                                             ; preds = %1427
  call void @perror(ptr noundef nonnull @.str.418) #30
  br label %1430

1430:                                             ; preds = %1429, %1427
  %1431 = call i32 @close(i32 noundef %1425) #26
  store i32 -1, ptr %1424, align 4
  br label %hwloc_utils_disable_input_format.exit821

hwloc_utils_disable_input_format.exit821:         ; preds = %1430, %1423, %.loopexit
  call void @hwloc_bitmap_free(ptr noundef %.4) #26
  call void @hwloc_bitmap_free(ptr noundef %.4556) #26
  %1432 = load ptr, ptr %129, align 8
  call void @hwloc_bitmap_free(ptr noundef %1432) #26
  %1433 = load ptr, ptr %131, align 8
  call void @hwloc_bitmap_free(ptr noundef %1433) #26
  %.not788 = icmp eq ptr %.3596, null
  %1434 = load ptr, ptr @stdin, align 8
  %.not789 = icmp eq ptr %.3596, %1434
  %or.cond795 = select i1 %.not788, i1 true, i1 %.not789
  br i1 %or.cond795, label %1437, label %1435

1435:                                             ; preds = %hwloc_utils_disable_input_format.exit821
  %1436 = call i32 @fclose(ptr noundef nonnull %.3596)
  br label %1437

1437:                                             ; preds = %hwloc_utils_disable_input_format.exit821, %1435, %._crit_edge1148
  %.0 = phi i32 [ %1417, %._crit_edge1148 ], [ 1, %1435 ], [ 1, %hwloc_utils_disable_input_format.exit821 ]
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
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.331) #25
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
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06796, i32 noundef 44) #25
  %.not72 = icmp eq ptr %10, null
  br i1 %.not72, label %13, label %11

11:                                               ; preds = %9
  store i8 0, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  br label %13

13:                                               ; preds = %11, %9
  %.066 = phi ptr [ %12, %11 ], [ null, %9 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(13) @.str.332) #25
  %.not73 = icmp eq i32 %14, 0
  br i1 %.not73, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(12) @.str.333) #25
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = or i32 %.06497, 1
  br label %100

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(19) @.str.334) #25
  %.not75 = icmp eq i32 %20, 0
  br i1 %.not75, label %21, label %23

21:                                               ; preds = %19
  %22 = or i32 %.06497, 1
  br label %100

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(18) @.str.335) #25
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %25, label %27

25:                                               ; preds = %23
  %26 = or i32 %.06497, 1
  br label %100

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(18) @.str.336) #25
  %.not77 = icmp eq i32 %28, 0
  br i1 %.not77, label %29, label %31

29:                                               ; preds = %27
  %30 = or i32 %.06497, 1
  br label %100

31:                                               ; preds = %27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(9) @.str.337) #25
  %.not78 = icmp eq i32 %32, 0
  br i1 %.not78, label %33, label %35

33:                                               ; preds = %31
  %34 = or i32 %.06497, 2
  br label %100

35:                                               ; preds = %31
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(15) @.str.338) #25
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %37, label %39

37:                                               ; preds = %35
  %38 = or i32 %.06497, 2
  br label %100

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.339) #25
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %41, label %43

41:                                               ; preds = %39
  %42 = or i32 %.06497, 2
  br label %100

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.340) #25
  %.not81 = icmp eq i32 %44, 0
  br i1 %.not81, label %45, label %47

45:                                               ; preds = %43
  %46 = or i32 %.06497, 2
  br label %100

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(9) @.str.341) #25
  %.not82 = icmp eq i32 %48, 0
  br i1 %.not82, label %49, label %51

49:                                               ; preds = %47
  %50 = or i32 %.06497, 4
  br label %100

51:                                               ; preds = %47
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(15) @.str.342) #25
  %.not83 = icmp eq i32 %52, 0
  br i1 %.not83, label %53, label %55

53:                                               ; preds = %51
  %54 = or i32 %.06497, 4
  br label %100

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.343) #25
  %.not84 = icmp eq i32 %56, 0
  br i1 %.not84, label %57, label %59

57:                                               ; preds = %55
  %58 = or i32 %.06497, 4
  br label %100

59:                                               ; preds = %55
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(14) @.str.344) #25
  %.not85 = icmp eq i32 %60, 0
  br i1 %.not85, label %61, label %63

61:                                               ; preds = %59
  %62 = or i32 %.06497, 4
  br label %100

63:                                               ; preds = %59
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(11) @.str.345) #25
  %.not86 = icmp eq i32 %64, 0
  br i1 %.not86, label %65, label %67

65:                                               ; preds = %63
  %66 = or i32 %.06497, 8
  br label %100

67:                                               ; preds = %63
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(17) @.str.346) #25
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %69, label %71

69:                                               ; preds = %67
  %70 = or i32 %.06497, 8
  br label %100

71:                                               ; preds = %67
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.347) #25
  %.not88 = icmp eq i32 %72, 0
  br i1 %.not88, label %73, label %75

73:                                               ; preds = %71
  %74 = or i32 %.06497, 8
  br label %100

75:                                               ; preds = %71
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.348) #25
  %.not89 = icmp eq i32 %76, 0
  br i1 %.not89, label %77, label %79

77:                                               ; preds = %75
  %78 = or i32 %.06497, 8
  br label %100

79:                                               ; preds = %75
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(11) @.str.349) #25
  %.not90 = icmp eq i32 %80, 0
  br i1 %.not90, label %81, label %83

81:                                               ; preds = %79
  %82 = or i32 %.06497, 16
  br label %100

83:                                               ; preds = %79
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(17) @.str.350) #25
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %85, label %87

85:                                               ; preds = %83
  %86 = or i32 %.06497, 16
  br label %100

87:                                               ; preds = %83
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.351) #25
  %.not92 = icmp eq i32 %88, 0
  br i1 %.not92, label %89, label %91

89:                                               ; preds = %87
  %90 = or i32 %.06497, 16
  br label %100

91:                                               ; preds = %87
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(16) @.str.352) #25
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %93, label %95

93:                                               ; preds = %91
  %94 = or i32 %.06497, 16
  br label %100

95:                                               ; preds = %91
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06796, ptr noundef nonnull dereferenceable(6) @.str.331) #25
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
  br i1 %.not70, label %.critedge, label %.lr.ph, !llvm.loop !40

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
define internal fastcc noundef i32 @hwloc_utils_lookup_input_option(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5) unnamed_addr #4 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.354) #25
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(3) @.str.355) #25
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %11, label %18

11:                                               ; preds = %9, %6
  %12 = icmp slt i32 %1, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %14)
  tail call void @exit(i32 noundef 1) #29
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %char0 = load i8, ptr %17, align 1
  %.not19 = icmp eq i8 %char0, 0
  %. = select i1 %.not19, ptr null, ptr %17
  store ptr %., ptr %3, align 8
  br label %.sink.split

18:                                               ; preds = %9
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.356) #25
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.357) #25
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %22, label %46

22:                                               ; preds = %20, %18
  %23 = icmp slt i32 %1, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %25)
  tail call void @exit(i32 noundef 1) #29
  unreachable

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull @.str.358, i64 noundef 3) #25
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %hwloc_utils_parse_input_format.exit, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull @.str.325, i64 noundef 1) #25
  %.not9.i = icmp eq i32 %31, 0
  br i1 %.not9.i, label %hwloc_utils_parse_input_format.exit, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull @.str.359, i64 noundef 1) #25
  %.not10.i = icmp eq i32 %33, 0
  br i1 %.not10.i, label %hwloc_utils_parse_input_format.exit, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull @.str.360, i64 noundef 5) #25
  %.not11.i = icmp eq i32 %35, 0
  br i1 %.not11.i, label %hwloc_utils_parse_input_format.exit, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull @.str.330, i64 noundef 1) #25
  %.not12.i = icmp eq i32 %37, 0
  br i1 %.not12.i, label %hwloc_utils_parse_input_format.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull @.str.361, i64 noundef 1) #25
  %.not13.i = icmp eq i32 %39, 0
  br i1 %.not13.i, label %hwloc_utils_parse_input_format.exit, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @strncasecmp(ptr noundef %28, ptr noundef nonnull @.str.362, i64 noundef 1) #25
  %.not14.i = icmp eq i32 %41, 0
  br i1 %.not14.i, label %hwloc_utils_parse_input_format.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.363, ptr noundef %28) #28
  %45 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %45)
  tail call void @exit(i32 noundef 1) #29
  unreachable

hwloc_utils_parse_input_format.exit:              ; preds = %26, %30, %32, %34, %36, %38, %40
  %.0.i = phi i32 [ 0, %26 ], [ 1, %30 ], [ 2, %32 ], [ 5, %34 ], [ 3, %36 ], [ 4, %38 ], [ 6, %40 ]
  store i32 %.0.i, ptr %4, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %15, %hwloc_utils_parse_input_format.exit
  store i32 1, ptr %2, align 4
  br label %46

46:                                               ; preds = %.sink.split, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc i32 @parse_output_format(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #15 {
  %3 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.358, i64 noundef 3) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.364, i64 noundef 3) #25
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %50, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.365, i64 noundef 3) #25
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %50, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.330) #25
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %50, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.366) #25
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %50, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.367) #25
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %50, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.368) #25
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %50, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.369) #25
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %50, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.370) #25
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %50, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.371) #25
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %50, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #25
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %50, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.372) #25
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %50, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.373) #25
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %50, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.374) #25
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %50, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.375) #25
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %50, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.376) #25
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %50, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.377) #25
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %50, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.378) #25
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %1, align 8
  %40 = or i64 %39, 2
  store i64 %40, ptr %1, align 8
  br label %50

41:                                               ; preds = %36
  %42 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.379) #25
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %43, label %46

43:                                               ; preds = %41
  %44 = load i64, ptr %1, align 8
  %45 = and i64 %44, -3
  store i64 %45, ptr %1, align 8
  br label %50

46:                                               ; preds = %41
  %47 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.325) #25
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.360) #25
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
define internal fastcc noundef i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 {
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.381) #25
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread.thread, label %18

.thread.thread:                                   ; preds = %16
  store i32 1, ptr %3, align 4
  br label %96

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
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %31 = icmp ugt i64 %30, 5
  br i1 %31, label %32, label %.thread44.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %2, i64 %30
  %34 = getelementptr inbounds i8, ptr %33, i64 -6
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.407) #25
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
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.409) #25
  %.not42.i = icmp eq i32 %43, 0
  br i1 %.not42.i, label %49, label %44

44:                                               ; preds = %41
  %45 = icmp ugt i64 %30, 7
  br i1 %45, label %46, label %.thread44.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %33, i64 -8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(9) @.str.410) #25
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
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %58 = add i64 %57, 10
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #32
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %90, label %60

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %58, ptr noundef nonnull @.str.413, ptr noundef %2) #26
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
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.414, ptr noundef %2)
  br label %73

73:                                               ; preds = %71, %69
  tail call void @free(ptr noundef nonnull %59) #26
  br label %hwloc_utils_autodetect_input_format.exit.thread

74:                                               ; preds = %64, %60
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %76 = add i64 %75, 10
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %76, ptr noundef nonnull @.str.415, ptr noundef %2) #26
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
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.416, ptr noundef %2)
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
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.417, ptr noundef %2) #28
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  store i32 0, ptr %3, align 4
  %94 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %94)
  br label %208

.thread:                                          ; preds = %6, %hwloc_utils_autodetect_input_format.exit.thread
  %95 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %14, %6 ]
  switch i32 %95, label %208 [
    i32 1, label %96
    i32 2, label %100
    i32 4, label %121
    i32 6, label %142
    i32 3, label %205
  ]

96:                                               ; preds = %.thread.thread, %.thread
  %.0466877 = phi ptr [ @.str, %.thread.thread ], [ %2, %.thread ]
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0466877, ptr noundef nonnull dereferenceable(2) @.str) #25
  %.not65 = icmp eq i32 %97, 0
  %spec.store.select = select i1 %.not65, ptr @.str.382, ptr %.0466877
  %98 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef %spec.store.select) #26
  %.not66 = icmp eq i32 %98, 0
  br i1 %.not66, label %208, label %99

99:                                               ; preds = %96
  tail call void @perror(ptr noundef nonnull @.str.383) #30
  br label %208

100:                                              ; preds = %.thread
  %101 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.384, ptr noundef %2) #26
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i64 @fwrite(ptr nonnull @.str.385, i64 84, i64 1, ptr %104) #30
  br label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @putenv(ptr noundef %107) #26
  br label %109

109:                                              ; preds = %106, %103
  %110 = call i32 @putenv(ptr noundef nonnull @.str.386) #26
  %111 = call ptr @getenv(ptr noundef nonnull @.str.387) #26
  store ptr %111, ptr %9, align 8
  %.not63 = icmp eq ptr %111, null
  br i1 %.not63, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.388, ptr noundef nonnull %111) #28
  br label %117

115:                                              ; preds = %109
  %116 = call i32 @putenv(ptr noundef nonnull @.str.389) #26
  br label %117

117:                                              ; preds = %115, %112
  %118 = and i64 %1, 2
  %.not64 = icmp eq i64 %118, 0
  br i1 %.not64, label %208, label %119

119:                                              ; preds = %117
  %120 = call i32 @putenv(ptr noundef nonnull @.str.390) #26
  br label %208

121:                                              ; preds = %.thread
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %123 = add i64 %122, 18
  %124 = tail call noalias ptr @malloc(i64 noundef %123) #32
  %.not60 = icmp eq ptr %124, null
  br i1 %.not60, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr @stderr, align 8
  %127 = tail call i64 @fwrite(ptr nonnull @.str.391, i64 78, i64 1, ptr %126) #30
  br label %131

128:                                              ; preds = %121
  %129 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %123, ptr noundef nonnull @.str.392, ptr noundef %2) #26
  %130 = tail call i32 @putenv(ptr noundef nonnull %124) #26
  br label %131

131:                                              ; preds = %128, %125
  %132 = tail call ptr @getenv(ptr noundef nonnull @.str.387) #26
  %.not61 = icmp eq ptr %132, null
  br i1 %.not61, label %136, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr @stderr, align 8
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.393, ptr noundef nonnull %132) #28
  br label %138

136:                                              ; preds = %131
  %137 = tail call i32 @putenv(ptr noundef nonnull @.str.394) #26
  br label %138

138:                                              ; preds = %136, %133
  %139 = and i64 %1, 2
  %.not62 = icmp eq i64 %139, 0
  br i1 %.not62, label %208, label %140

140:                                              ; preds = %138
  %141 = tail call i32 @putenv(ptr noundef nonnull @.str.390) #26
  br label %208

142:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %10, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %13, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.395, i32 noundef 2162688) #26
  %148 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %147, ptr %148, align 4
  %149 = icmp slt i32 %147, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call void @perror(ptr noundef nonnull @.str.396) #30
  br label %208

151:                                              ; preds = %146, %142
  %152 = phi i32 [ %147, %146 ], [ -1, %142 ]
  %153 = call ptr @mkdtemp(ptr noundef nonnull %10) #26
  %.not53 = icmp eq ptr %153, null
  br i1 %.not53, label %154, label %156

154:                                              ; preds = %151
  call void @perror(ptr noundef nonnull @.str.397) #30
  %155 = call i32 @close(i32 noundef %152) #26
  br label %208

156:                                              ; preds = %151
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.398, ptr noundef %2, ptr noundef nonnull %10) #26
  %158 = call i32 @system(ptr noundef nonnull %11) #26
  %.not54 = icmp eq i32 %158, 0
  br i1 %.not54, label %164, label %159

159:                                              ; preds = %156
  call void @perror(ptr noundef nonnull @.str.399) #30
  %160 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %161 = getelementptr inbounds i8, ptr %13, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @close(i32 noundef %162) #26
  br label %208

164:                                              ; preds = %156
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 512, ptr noundef nonnull @.str.400, ptr noundef nonnull %10) #26
  %166 = call i32 @chdir(ptr noundef nonnull %10) #26
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  call void @perror(ptr noundef nonnull @.str.401) #30
  %169 = call i32 @system(ptr noundef nonnull %12) #26
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @perror(ptr noundef nonnull @.str.402) #30
  br label %172

172:                                              ; preds = %171, %168
  %173 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %174 = getelementptr inbounds i8, ptr %13, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = call i32 @close(i32 noundef %175) #26
  br label %208

177:                                              ; preds = %164
  %178 = call i32 @system(ptr noundef nonnull %12) #26
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void @perror(ptr noundef nonnull @.str.402) #30
  br label %181

181:                                              ; preds = %180, %177
  %182 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %183 = call ptr @opendir(ptr noundef nonnull @.str.395)
  %184 = call ptr @readdir(ptr noundef %183) #26
  %.not5573 = icmp eq ptr %184, null
  br i1 %.not5573, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %181, %190
  %185 = phi ptr [ %191, %190 ], [ %184, %181 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 19
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(2) @.str.395) #25
  %.not56 = icmp eq i32 %187, 0
  br i1 %.not56, label %190, label %188

188:                                              ; preds = %.lr.ph
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(3) @.str.403) #25
  %.not57 = icmp eq i32 %189, 0
  br i1 %.not57, label %190, label %196

190:                                              ; preds = %188, %.lr.ph
  %191 = call ptr @readdir(ptr noundef %183) #26
  %.not55 = icmp eq ptr %191, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %190, %181
  %192 = call i32 @closedir(ptr noundef %183)
  call void @perror(ptr noundef nonnull @.str.404) #30
  %193 = getelementptr inbounds i8, ptr %13, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @close(i32 noundef %194) #26
  br label %208

196:                                              ; preds = %188
  %197 = call i32 @closedir(ptr noundef %183)
  %198 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %186, ptr noundef nonnull %13, i32 noundef %4, ptr noundef %5), !range !28
  %.not59 = icmp eq i32 %198, 0
  br i1 %.not59, label %199, label %201

199:                                              ; preds = %196
  %200 = load i64, ptr %13, align 8
  store i64 %200, ptr %3, align 4
  br label %208

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %13, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @close(i32 noundef %203) #26
  br label %208

205:                                              ; preds = %.thread
  %206 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef %2) #26
  %.not52 = icmp eq i32 %206, 0
  br i1 %.not52, label %208, label %207

207:                                              ; preds = %205
  tail call void @perror(ptr noundef nonnull @.str.405) #30
  br label %208

208:                                              ; preds = %.thread, %199, %96, %119, %117, %140, %138, %205, %207, %201, %._crit_edge, %172, %159, %154, %150, %99, %91
  %.045 = phi i32 [ 1, %91 ], [ 1, %207 ], [ 1, %150 ], [ 1, %159 ], [ 1, %172 ], [ 1, %201 ], [ 1, %._crit_edge ], [ 1, %154 ], [ 1, %99 ], [ 0, %205 ], [ 0, %138 ], [ 0, %140 ], [ 0, %117 ], [ 0, %119 ], [ 0, %96 ], [ 0, %199 ], [ 0, %.thread ]
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
  br i1 %.not, label %10, label %7, !llvm.loop !42

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #32
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
  %11 = tail call i32 @hwloc_export_obj_userdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %6, i64 noundef %10) #26
  br label %12

12:                                               ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.014, i64 24
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

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
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27, !llvm.loop !45

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
  br i1 %.not18, label %._crit_edge34, label %.lr.ph33, !llvm.loop !46

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
  br i1 %.not19, label %._crit_edge40, label %.lr.ph39, !llvm.loop !47

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

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
  br i1 %.not24, label %._crit_edge35, label %.lr.ph34, !llvm.loop !49

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
  br i1 %.not25, label %._crit_edge41, label %.lr.ph40, !llvm.loop !50

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
  br i1 %.not26, label %._crit_edge47, label %.lr.ph46, !llvm.loop !51

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
  br i1 %.not38, label %.loopexit41, label %32, !llvm.loop !52

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
  br i1 %.not39, label %.loopexit, label %.lr.ph48, !llvm.loop !53

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
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !54

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
  br i1 %.not23, label %._crit_edge34, label %.lr.ph33, !llvm.loop !55

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
  br i1 %.not24, label %._crit_edge40, label %.lr.ph39, !llvm.loop !56

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
  br i1 %.not25, label %._crit_edge46, label %.lr.ph45, !llvm.loop !57

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
  br i1 %.not.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i, !llvm.loop !58

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

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
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27, !llvm.loop !60

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
  br i1 %.not18, label %._crit_edge34, label %.lr.ph33, !llvm.loop !61

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
  br i1 %.not19, label %._crit_edge40, label %.lr.ph39, !llvm.loop !62

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge34
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @hwloc_get_api_version() local_unnamed_addr #10

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
  %18 = tail call i32 @toupper(i32 noundef %17) #25
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = add i64 %.06385, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not71 = icmp eq i8 %22, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %13
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.299) #25
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
  %27 = tail call i64 @strspn(ptr noundef nonnull %.059.us, ptr noundef nonnull @.str.300) #25
  %28 = getelementptr inbounds i8, ptr %.059.us, i64 %27
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.301) #25
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
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 36) #25
  %.not75.not.us = icmp eq ptr %36, null
  br i1 %.not75.not.us, label %.lr.ph90.split.us.us, label %.lr.ph90.us

.lr.ph90.us:                                      ; preds = %35
  store i8 0, ptr %36, align 1
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #25
  %38 = sub i64 0, %37
  br label %39

39:                                               ; preds = %.lr.ph90.us, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph90.us ], [ %indvars.iv.next, %51 ]
  %.06088.us93 = phi i32 [ 0, %.lr.ph90.us ], [ %.1.us98, %51 ]
  %.16287.us94 = phi i64 [ %.061.us, %.lr.ph90.us ], [ %.2.us97, %51 ]
  %40 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #25
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 %38
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %44) #25
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
  br i1 %exitcond.not, label %._crit_edge91.us, label %39, !llvm.loop !64

._crit_edge91.us:                                 ; preds = %51, %61
  %.us-phi92.us = phi i64 [ %.2.us.us, %61 ], [ %.2.us97, %51 ]
  %52 = icmp eq i64 %.061.us, %.us-phi92.us
  br i1 %52, label %.split104.us, label %.preheader.split.us, !llvm.loop !65

.lr.ph90.split.us.us:                             ; preds = %35, %61
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %61 ], [ 0, %35 ]
  %.06088.us.us = phi i32 [ %.1.us.us, %61 ], [ 0, %35 ]
  %.16287.us.us = phi i64 [ %.2.us.us, %61 ], [ %.061.us, %35 ]
  %53 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv118, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %28) #25
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
  br i1 %exitcond122.not, label %._crit_edge91.us, label %.lr.ph90.split.us.us, !llvm.loop !64

.preheader.split:                                 ; preds = %.preheader
  %62 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.300) #25
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = tail call i64 @strcspn(ptr noundef nonnull %63, ptr noundef nonnull @.str.301) #25
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
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 36) #25
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
  br i1 %exitcond.not.i, label %hwloc_utils_parsing_flag_error.exit, label %.lr.ph.i, !llvm.loop !66

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

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
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.419, i64 noundef %6) #26
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.420, i64 noundef %11, ptr noundef nonnull %8) #26
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
  %32 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %29, ptr noundef %31) #25
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %27, i64 20
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
  br i1 %48, label %24, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %45, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_misc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %0) #25
  %8 = tail call i32 @hwloc_bitmap_and(ptr noundef %1, ptr noundef %1, ptr noundef %7) #26
  %9 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #25
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
  %21 = call fastcc ptr @hwloc_get_obj_covering_cpuset(ptr noundef %0, ptr noundef %1) #25
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %23) #26
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.425, ptr noundef %2, ptr noundef %3, ptr noundef %26, ptr noundef %27) #28
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.426, ptr noundef %3) #28
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
  %3 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %1) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %hwloc_get_child_covering_cpuset.exit.thread

4:                                                ; preds = %2
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef 0, i32 noundef 0) #25
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef %7) #25
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %hwloc_get_child_covering_cpuset.exit.thread, label %hwloc_get_child_covering_cpuset.exit.preheader

hwloc_get_child_covering_cpuset.exit.preheader:   ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 120
  %.01.i20 = load ptr, ptr %9, align 8
  %.not112.i21 = icmp eq ptr %.01.i20, null
  br i1 %.not112.i21, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader

hwloc_get_child_covering_cpuset.exit.loopexit:    ; preds = %13
  %10 = getelementptr inbounds i8, ptr %.03.i, i64 120
  %.01.i = load ptr, ptr %10, align 8
  %.not112.i = icmp eq ptr %.01.i, null
  br i1 %.not112.i, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %hwloc_get_child_covering_cpuset.exit.preheader, %hwloc_get_child_covering_cpuset.exit.loopexit
  %.01.i23 = phi ptr [ %.01.i, %hwloc_get_child_covering_cpuset.exit.loopexit ], [ %.01.i20, %hwloc_get_child_covering_cpuset.exit.preheader ]
  %.01122 = phi ptr [ %.03.i, %hwloc_get_child_covering_cpuset.exit.loopexit ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %15
  %.03.i = phi ptr [ %.0.i, %15 ], [ %.01.i23, %.lr.ph.i.preheader ]
  %11 = getelementptr inbounds i8, ptr %.03.i, i64 184
  %12 = load ptr, ptr %11, align 8
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %1, ptr noundef nonnull %12) #25
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %15, label %hwloc_get_child_covering_cpuset.exit.loopexit

15:                                               ; preds = %13, %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.03.i, i64 88
  %.0.i = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %.0.i, null
  br i1 %.not11.i, label %hwloc_get_child_covering_cpuset.exit.thread, label %.lr.ph.i, !llvm.loop !68

hwloc_get_child_covering_cpuset.exit.thread:      ; preds = %hwloc_get_child_covering_cpuset.exit.loopexit, %15, %hwloc_get_child_covering_cpuset.exit.preheader, %2, %4
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %hwloc_get_child_covering_cpuset.exit.preheader ], [ %.01122, %15 ], [ %.03.i, %hwloc_get_child_covering_cpuset.exit.loopexit ]
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
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(none) }
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
!28 = !{i32 0, i32 2}
!29 = !{i32 0, i32 16}
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
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
